#include "disgoolext.h"

uint32_t *code;
uint32_t codelen;
uint32_t skiprets = 1;

struct goolinstructioninfo insmap[0x2000];

uint32_t goolstmtcount = 0;
uint32_t goolexprcount = 0;
uint32_t goolsymbcount = 0;
struct goolstatement goolstmtbuffer[0x2000];
struct goolexpression goolexprbuffer[0x2000];
struct goolsymbol symtable[0x200];

uint32_t textcount = 0;
char textbuffer[0x6000];

struct goolstatement *GOOL_DIS_AllocStatement()
{
  return &goolstmtbuffer[goolstmtcount++];
}

struct goolexpression *GOOL_DIS_AllocExpression()
{
  return &goolexprbuffer[goolexprcount++];
}

struct goolsymbol *GOOL_DIS_AllocSymbol()
{
  return &symtable[goolsymbcount++];
}

char *GOOL_DIS_AllocText(char *string)
{
  uint32_t len = strlen(string);
  char *text = &textbuffer[textcount];
  uint32_t i=0;
  for (; i<len; i++)
    text[i] = string[i];
  text[i++] = 0;
  text[i++] = 0;
  textcount += i;
  return text;
}

void GOOL_DIS_FreeStatement()
{
  goolstmtcount--;
}

void GOOL_DIS_FreeExpression()
{
  goolexprcount--;
}

void GOOL_DIS_FreeSymbol()
{
  goolsymbcount--;
}

void GOOL_DIS_Discompile(char *filename, uint32_t *codesrc, uint32_t codelength)
{
  code = codesrc;
  codelen = codelength;
  
  uint32_t pc = 0;
  GOOL_DIS_MarkSrcsAndDsts(pc);
  GOOL_DIS_MarkReachable(pc);
  GOOL_DIS_MarkBlocks(pc);
  GOOL_DIS_BuildSource(pc);
  GOOL_DIS_NameSymbols(&goolstmtbuffer[0]);
  
  FILE *file = fopen(filename, "w+");
  GOOL_DIS_FPrintSource(file);
  fclose(file);
}

// 1st pass - visit each instruction in sequence:
// a) when a branch instruction visited:
//    -mark it as a 'branch source' 
//    -mark instruction at destination as a 'branch target'

void GOOL_DIS_MarkSrcsAndDsts(uint32_t pc)
{
  for (; pc<codelen; pc++)
  {
    uint32_t ins = code[pc];
    uint32_t op = ins >> 24;
    uint32_t iscfl = (op == 0x82 || op == 0x88 || op == 0x89);
    
    if (iscfl && (_Os_ == 0)) // branch
    {
      int32_t offset = ((int32_t)(_Im10_ << 22) >> 22);
      insmap[pc].issource = 1; // mark branch source
      insmap[pc+offset+1].istarget = 1; // mark branch target
    }
  }
}

// 2nd pass (optionally determines unreachable 'skipped over' code segments)
// (otherwise we can assume all instructions are reachable)

void GOOL_DIS_MarkReachable(uint32_t pc)
{
  uint32_t isreachable = 1;   // assume all instructions up until next unconditional branch are reachable
  for (; pc<codelen; pc++)
  {
    uint32_t ins = code[pc];
    uint32_t op = ins >> 24;
    uint32_t iscfl = (op == 0x82 || op == 0x88 || op == 0x89);
    
    // if isreachable flag is cleared mark this instruction and 
    // all following instructions up until the next branch target unreachable
    if (!isreachable && insmap[pc].istarget)
      isreachable = 1;
    insmap[pc].isreachable = isreachable;
    
    if (isreachable && iscfl && (_Os_ == 0)) // reachable branch
    {
      if (_Cond_ == 0) // unconditional
      {
        int32_t offset = ((int32_t)(_Im10_ << 22) >> 22);
        
        if (offset > 0) // if the branch is forward
          isreachable = 0; // clear isreachable (see above)
        else if (offset < 0) // if the branch is backward
        {
          // if the instruction at the target is not already marked as reachable
          if (!insmap[pc+offset+1].isreachable)
            pc = pc + offset + 1; // continue marking at the target 
          else
            isreachable = 0; // mark all following instructions (*up until and including the next ret) unreachable 
        }
      }
    }
    else if (!isreachable && (op == 0x82) && (_Os_ == 2)) // return
      isreachable = 1; // reset after returns
  }
}

uint32_t rta = 0;
void GOOL_DIS_MarkBlocks(uint32_t pc)
{
  rta = pc; // set rta [= routine address] to beginning
  GOOL_DIS_MarkSubBlocks(&pc, codelen-pc, 0);
}
   
#define pc (*pcref)

// TODO: breaks for loops?
void GOOL_DIS_MarkSubBlocks(uint32_t pc, uint32_t pcend, uint32_t scope)
{
  #ifdef GOOL_DIS_DEBUG
  printf("%*c-marking sub block from pc = 0x%x to 0x%x\n", scope*2, ' ', pc*4, pcend*4);
  #endif
  
  uint32_t blockstart = pc;
  uint32_t blockend = pcend;
  
  uint32_t passedtarget = 0;
  for (;pc<blockend; pc++)
  {
    uint32_t ins = code[pc];
    uint32_t op = ins >> 24;
    uint32_t iscfl = (op == 0x82 || op == 0x88 || op == 0x89);

    #ifdef GOOL_DIS_DEBUG
    printf("%*c-checking pc = 0x%x...\n", scope*2, ' ', pc*4);
    #endif
  
    if (iscfl)
    {
      if (_Os_ == 0) // branch
      {
        int32_t offset = ((int32_t)(_Im10_ << 22) >> 22);
        uint32_t target = pc+offset+1;
  
        #ifdef GOOL_DIS_DEBUG
        printf("%*c-branch found at pc = 0x%x; target = 0x%x\n", (scope+1)*2, ' ', pc*4, target*4);
        #endif
  
        // first check if the branch skips any rets
        // if so, it leaves the current routine
        // in this case an alternative control statement will represent the branch
        uint32_t instemp = ins;
        uint32_t optemp = op;
        if (offset > 0) // if the branch is forward
        {
          #ifdef GOOL_DIS_DEBUG
          printf("%*c---the branch is forward; checking if a ret is branched over...\n", (scope+1)*2, ' ');
          #endif
        
          uint32_t pcdst = target-1;
          for (;pcdst > pc; --pcdst) // start from one ins before branch dst and go backward until src reached
          {
            ins = code[pcdst];
            op = ins >> 24;
            if ((op == 0x82) && (_Os_ == 2)) // return is reached
            {
              #ifdef GOOL_DIS_DEBUG
              printf("%*c---the branch skips a ret instruction!\n", (scope+1)*2, ' ');
              #endif
          
              // the branch is to a location outside of and after the current routine...
              // might be a branch to a shorter 'segment' (directly following the main ret of the routine)
              // that could be considered a part of the current routine
              
              // prompt user to make ultimate decision?:
              // if user decides to make the instructions at the branch target into a block:
              if (skiprets)
                insmap[pcdst].skippedret = 1; // set the 'skippedret' flag of the ret
              else
              {
                if (pcdst == (pc+offset+1)) // if the shorter segment directly follows the ret
                  insmap[pcdst].forcecallext = 1; // set force call ext flag
                else
                  insmap[pcdst].forcegotoext = 1; // else set force goto ext flag
              }
              break;
            }          
          }
        }
        else if (offset < 0) // if the branch is backward
        {
          #ifdef GOOL_DIS_DEBUG
          printf("%*c---the branch is backward; checking if a ret is branched over...\n", (scope+1)*2, ' ');
          #endif
        
          uint32_t pcdst = target;
          for (;pcdst < pc; ++pcdst) // start from one ins after branch dst and go forward until src reached
          { 
            ins = code[pcdst];
            op = ins >> 24;
            if ((op == 0x82) && (_Os_ == 2)) // return is reached
            {
              #ifdef GOOL_DIS_DEBUG
              printf("%*c---the branch skips a ret instruction!\n", (scope+1)*2, ' ');
              #endif
              
              // the branch is to a location outside of and before the current routine...
              ins = code[target-1]; // grab one ins before branch target
              op = ins >> 24;
              if ((op == 0x82) && (_Os_ == 2)) // if one ins before target is ret 
                insmap[pcdst].forcecallext = 1; // set force call ext flag
              else
                insmap[pcdst].forcegotoext = 1; // else set force goto ext flag
              break;
            }
          }
        }
        ins = instemp;
        op = optemp;
                
        // now mark the branch
        if (_Cond_ == 0) // unconditional
        {
          #ifdef GOOL_DIS_DEBUG
          printf("%*c---the branch is unconditional; checking if the branch leaves the current block...\n", (scope+1)*2, ' ');
          #endif
          
          if (offset == 0)
          {
            #ifdef GOOL_DIS_DEBUG
            printf("%*c---the branch is not an actual branch; it only pops the stack\n", (scope+1)*2, ' ');
            #endif
          }
          else if (target > blockstart && target < blockend) // if the branch is to a location within the block
          {
            #ifdef GOOL_DIS_DEBUG
            printf("%*c---the branch stays within the current block...\n", (scope+1)*2, ' ');
            if (offset > 0)
              printf("%*c---but it skips over %d instructions\n", (scope+1)*2, ' ', target-pc);
            else
              printf("%*c---and branches backward; it marks the end of a loop block.", (scope+1)*2, ' ');
            #endif
            
            if (offset > 0) // if the branch is forward
              pc = target; // skip the instructions in the sub-block that is branched over
            else if (offset < 0) // if the branch is backward
            {
              insmap[pc].endscopecount++; // (i.e. marks the end of a ['do'] block)
              insmap[target].blocktype |= 8; // target marks the start of the 'do' block
            }
          }
          else if (target >= blockend) // if the branch is to the location of or past the end of the block
          {        
            #ifdef GOOL_DIS_DEBUG
            printf("%*c---the branch branches past the end of the current block...\n", (scope+1)*2, ' ');
            #endif
            
            if (scope > 0) // if an if block has already been established
            {
              #ifdef GOOL_DIS_DEBUG
              printf("%*c---and does not have function scope. it marks the start of an else block\n", (scope+1)*2, ' ');
              #endif
            
              insmap[pc-1].endscopecount++; // instruction directly preceding the branch marks the end of a block
              insmap[pc].blocktype |= 4; // branch marks the start of an 'else' block...
              // (this is because the target of the initial conditional branch is the instruction following the 
              //  end of the current block = the start of the 'else' path-which the current unconditional branch
              //  'skips' over; one instruction before the target of the current branch then marks the end of the else block)
              insmap[target-1].endscopecount++;
              passedtarget = 1; // we've passed the branch target
              
              // the branch might already mark the end of some block; shift the scope end back an instruction
              if (insmap[pc].endscopecount)
              {
                insmap[pc-1].endscopecount += insmap[pc].endscopecount;
                insmap[pc].endscopecount = 0;
              }
            }
          }
          else /* if (target != blockstart)*/ // branch is to a location before the start of the block...
          {
            #ifdef GOOL_DIS_DEBUG
            printf("%*c---the branch branches to a location before the beginning of the block!\n", (scope+1)*2, ' ');
            printf("%*c---it is a weird, unconventional branch. what shall we do?\n", (scope+1)*2, ' ');
            #endif
            
            // === WEIRD, UNCONVENTIONAL BRANCH === 
            // mark the instruction at the branch target as a do blocktype?
            // mark the branch as a block end (increment its endscopecount) and a while blocktype?
          }
        }
        else // conditional
        {
          #ifdef GOOL_DIS_DEBUG
          printf("%*c---the branch is conditional...\n", (scope+1)*2, ' ');
          #endif
          
          if (offset > 0) // if the branch is forward
          {
            #ifdef GOOL_DIS_DEBUG
            printf("%*c---the branch is forward; it marks the beginning of an if block\n", (scope+1)*2, ' ');
            #endif
          
            if (insmap[pc].endscopecount)
            {
              insmap[pc-1].endscopecount += insmap[pc].endscopecount;
              insmap[pc].endscopecount = 0;
            }
            insmap[pc].blocktype |= 2; // mark as beginning of an 'if' block
            
            pc++;
            GOOL_DIS_MarkSubBlocks(&pc,target,scope+1); // repeat recursively, with new scope
            pc--;
          }
          else if (offset < 0) // if the branch is backward
          {
            #ifdef GOOL_DIS_DEBUG
            printf("%*c---the branch is backward; it marks the end of a conditional loop block.\n", (scope+1)*2, ' ');
            #endif
            
            insmap[pc].endscopecount++; // (i.e. marks the end of a ['do'] block)
            insmap[target].blocktype |= 8; // target marks the start of the 'do' block
            insmap[target].blocktype |= 0x10; // loop has a condition
            insmap[target].loopcond = (-offset) - 1; // at this offset
          }
        }
      }
      else if (op == 0x82)
      {
        if (_Os_ == 1) // state change
        {
          if (_Cond_ != 0)  // conditional
          {
            insmap[pc].blocktype |= 2; // marks start of an if block
            insmap[pc].endscopecount++; // also marks end of that block
          }
        }
        else if (_Os_ == 2) // return
        {
          // EDIT: are there ever conditional returns?
          #ifdef GOOL_DIS_DEBUG
          printf("%*c-a return has been reached...\n", (scope+1)*2, ' ');
          if (insmap[pc].skippedret)
            printf("%*c---but it shall be skipped.\n", (scope+1)*2, ' ');
          else
            printf("%*c---next routine block will begin at %x.\n", (scope+1)*2, ' ', (pc+1)*4);
          #endif
    
          if (!insmap[pc].skippedret) // if the skipped ret flag is not set
          {
            insmap[pc].endscopecount++;
            insmap[rta].blocktype |= 1; // mark ins at routine address as routine start
            rta = pc+1;                 // new routine following the ret
          }
        }
      }
    }
  }
  
  #ifdef GOOL_DIS_DEBUG
  if (!passedtarget)
    printf("%*c---there are no branches that leave the current block.\n", (scope+1)*2, ' ');
  #endif
  
  if (!passedtarget) // if no branches to locations past branch target
    insmap[pc].endscopecount++; // mark the end of the block
}

#undef pc

struct goolstatement *curgoolstmt = 0;
struct goolstatement *nextgoolstmt = 0;
struct goolstatement *pargoolstmt = 0;
uint32_t curscope = 0;
int32_t endscopecount = -1;

#define gbNextStatement(x) \
nextgoolstmt = GOOL_DIS_AllocStatement(); \
nextgoolstmt->prev = curgoolstmt; \
nextgoolstmt->parent = pargoolstmt; \
nextgoolstmt->scope = curscope; \
if (curgoolstmt) \
  curgoolstmt->next = nextgoolstmt; \
else if (pargoolstmt) \
  pargoolstmt->child = nextgoolstmt; \
curgoolstmt = nextgoolstmt; \
struct goolstatement *x = curgoolstmt;

#define gbPrevStatement(x) \
if (curgoolstmt) \
  GOOL_DIS_FreeStatement(); \
if (curgoolstmt) \
  curgoolstmt = curgoolstmt->prev; \
if (curgoolstmt) \
  curgoolstmt->next = 0; \
x = curgoolstmt;

#define gbStartBlock(x) \
pargoolstmt = curgoolstmt; \
curgoolstmt = 0; \
curscope++; \
struct goolstatement *x = curgoolstmt; 

#define gbEndBlock(x) \
curscope--; \
curgoolstmt = pargoolstmt; \
if (curgoolstmt) \
  pargoolstmt = curgoolstmt->parent; \
x = curgoolstmt

#define gbPop() \
goolinsstack[--goolinssp].ins, goolinsstack[goolinssp].pc

#define gbSkip GOOL_DIS_NoOperationBSF
#define gbPush GOOL_DIS_PushInstruction
#define gbAsgn GOOL_DIS_BuildAssignment
#define gbDecl GOOL_DIS_BuildDeclaration
#define gbCtrl GOOL_DIS_BuildControl
#define gbCall GOOL_DIS_BuildFunctionCall

#define gbNone GOOL_DIS_NoOperationBEF
#define gbFunc GOOL_DIS_BuildFunctionExpression
#define gbComm GOOL_DIS_BuildCommutativeExpression
#define gbNCom GOOL_DIS_BuildNonCommutativeExpression
#define gbRval GOOL_DIS_BuildRValueExpression
#define gbUnry GOOL_DIS_BuildUnaryExpression
#define gbSymb GOOL_DIS_BuildSymbolExpression

struct goolinstruction goolinsstack[0x100];
uint32_t goolinssp = 0;
  
struct goolstatement *GOOL_DIS_NoOperationBSF(uint32_t ins, uint32_t pc) {}
struct goolexpression *GOOL_DIS_NoOperationBEF(uint32_t ins, uint32_t pc) {}

struct goolstatement *GOOL_DIS_PushInstruction(uint32_t ins, uint32_t pc)
{
  struct goolinstruction *goolins = &goolinsstack[goolinssp++];
  goolins->ins = ins;
  goolins->pc = pc;
  return 0;
}

struct goolinstruction GOOL_DIS_PopInstruction()
{
  return goolinsstack[--goolinssp];
}

// Type definitions for the 'build' functions
typedef struct goolstatement* (*TdisGOOLBSF)(uint32_t ins, uint32_t pc);
typedef struct goolexpression* (*TdisGOOLBEF)(uint32_t ins, uint32_t pc);

// primitive ops, functional ops, and specialized read ops that push result to stack:
//  - ADD, SUB, MULT, DIV, MOD, SHA, CEQ, ANDL, ANDB, ORL, ORB, SLT, SLE, SGT, SGE, XOR, 
//    TST, NOTB, RND, SPD, PRS, SSAW, ANGD, APCH, ROT,
//    PAD, GLBR, CVMR
//    VECA (PATH, PROJ, APCR, MATT, MTRT, TVTX, SNMT) 
//    VECB (RBND, VCU1, VCU2, VCU3, VCU4, VCU5)
//    
//    partial: NTRY, MSC (DIST, VDST, AGDP, LXAG, LYAG, TCOL, FIND, LR, TNRS, TB3, TPTB, , 
//    EARG)

// todo: MOVC, GLBW, CVMW, ANID, GDBG, UNK

TdisGOOLBSF disGOOLBSF[] = {
  gbPush , gbPush , gbPush , gbPush , gbPush , gbPush , gbPush , gbPush ,
  gbPush , gbPush , gbPush , gbPush , gbPush , gbPush , gbPush , gbPush ,
  gbPush , gbAsgn , gbAsgn , gboTRI , gbAsgn , gbPush , gbDecl , gbAsgn ,
  gbCall , gbAsgn , gbPush , gbPush , gboMSC , gbPush , gbPush , gbPush ,
  gbCall , gbPush , gbPush , gbPush , gbCall , gbPush , gbDecl , gbCall ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip ,
  gbSkip , gbSkip  ,gboCFL , gbCall , gbCall , gbCall , gboJAL , gboArg ,
  gboRST , gboRST , gboArg , gbCall , gbCall , gbCall , gbPush , gboArg ,
  gboArg , gboArg , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip , gbSkip };
 
/* ? for 0x18 = MOVC,  */
TdisGOOLBEF disGOOLBEF[] = {
  gbNCom , gbNCom , gbNCom , gbNCom , gbNCom , gbNCom , gbNCom , gbNCom ,
  gbNCom , gbNCom , gbNCom , gbNCom , gbNCom , gbNCom , gbNCom , gbNCom ,
  gbFunc , gbRval , gbUnry , gbFunc , gbUnry , gbNCom , gbSymb , gbNCom ,
  gbFunc , gbFunc , gbFunc , gbFunc , gbFunc , gbFunc , gbFunc , gbFunc ,
  gbFunc , gbFunc , gbFunc , gbFunc , gbFunc , gbFunc , gbSymb , gbFunc ,
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , 
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , 
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , 
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , 
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , 
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , 
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , 
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , 
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , 
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , 
  gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone ,
  gbNone , gbNone , gbFunc , gbFunc , gbFunc , gbFunc , gbFunc , gbFunc ,
  gbFunc , gbFunc , gbFunc , gbFunc , gbFunc , gbFunc , gbFunc , gbFunc ,
  gbFunc , gbFunc , gbNone , gbNone , gbNone , gbNone , gbNone , gbNone };

  
#define GOOL_GOP_STACKTOPREF 0xE1F
#define GOOL_GOP_NULLREF     0xBE0
#define GOOL_GOP_SPDOUBLEREF 0xBF0

void GOOL_DIS_BuildSource(uint32_t pc)
{
  GOOL_DIS_BuildBlock(&pc, codelen);
}

/**************************************************************************
* this function builds the block corresponding to the instructions at pc, *
* including all nested descendant blocks                                  *
**************************************************************************/
void GOOL_DIS_BuildBlock(uint32_t *pc, uint32_t len)
{
  if (len == -1)
    len = codelen;
    
  for (;(*pc)<len; (*pc)++)
  {
    GOOL_DIS_CheckSubBlock(code[(*pc)], pc);
    if (endscopecount < 0)
      disGOOLBSF[code[(*pc)] >> 24](code[(*pc)], (*pc));
    if (GOOL_DIS_CheckEndBlock(code[(*pc)], pc))
      break;
  }
}

/**************************************************************************
* this function recursively builds a child block corresponding to, and    *
* further for each type of block that begins at, the current instruction. *
* note that one instruction may correspond to the beginnings of multiple  *
* nested types of block.                                                  *
**************************************************************************/
struct goolstatement *GOOL_DIS_CheckSubBlock(uint32_t ins, uint32_t *pc)
{  
  struct goolinstructioninfo insinfo = insmap[(*pc)];
  
  static uint32_t blocktype = 0;
  static uint32_t checkdo = 0;
  if (insinfo.blocktype && !blocktype)
    blocktype = insinfo.blocktype | 0x80000000;
  else if (blocktype == 0x80000000)
    blocktype = 0;

  /*
  if (checkdo)
  {
    if (insinfo.blocktype & 0xC)
      blocktype = insinfo.blocktype | 0x80000000;
    checkdo = 0;
  }
  */
  
  static uint32_t markpc = 0;
  if (blocktype & 1) // begins a routine
  {
    gbNextStatement(goolstmt);
    goolstmt->type = 0; // begins routine
    goolstmt->pcstart = *pc;
    markpc = 1;
    blocktype &= 0x8000007E;
  }
  else if (blocktype & 8) // begins a loop
  {
    if (!(blocktype & 0x10)) {
      gbNextStatement(goolstmt);
      goolstmt->type = 4; // begins do loop block (no cond)
      goolstmt->pcstart = *pc;
      markpc = 1;
    }
    else {
      uint32_t index = *pc + insinfo.loopcond;
      insmap[index].blocktype |= 0x10;
      insmap[index].loopcond = goolstmtcount;
      struct goolstatement *goolstmt = GOOL_DIS_BuildControl(ins, (*pc));
      goolstmt->type = 5; // begins do/while loop block (cond)
    }
    blocktype &= 0x80000067;
  }
  else if (blocktype & 0x10) // ends a conditional loop
  {
    struct goolstatement *goolstmt = GOOL_DIS_BuildControl(ins, (*pc));
    goolstmt->type = 5; // begins do/while loop block (cond)
    blocktype &= 0x8000006F;
    
    //if (*(pc) == ... etc place addresses accordingly)
    //  checkdo=1;
    
    return goolstmt;
  }
  else if (blocktype & 2) // begins an if block
  {
    struct goolstatement *goolstmt = GOOL_DIS_BuildControl(ins, (*pc));
    if (!(blocktype & 4)) 
      goolstmt->type = 1; // begins an if block
    else
      goolstmt->type = 3; // begins an else if block
    blocktype &= 0x80000079;
  }
  else if (blocktype & 4) // begins an else block
  {
    gbNextStatement(goolstmt);
    goolstmt->type = 2;                 // begins else block
    goolstmt->pcstart = *pc;
    markpc = 1;
    blocktype &= 0x8000007B;
  }
  else
    return 0;
    
  gbStartBlock(goolstmt);
  GOOL_DIS_BuildBlock(pc, -1);
  gbEndBlock(goolstmt);
  
  if (markpc)
    goolstmt->pcend = *pc;
    
  //if (goolstmt->type == 5) // for do loops with a while at the footer
  //  goolstmt->right = GOOL_DIS_BuildControl(code[pc], pc);  
  return goolstmt;
}
      
struct goolstatement *GOOL_DIS_CheckEndBlock(uint32_t ins, uint32_t *pc)
{  
  struct goolinstructioninfo insinfo = insmap[(*pc)]; 
  if (insinfo.endscopecount && (endscopecount == -1))
    endscopecount = insinfo.endscopecount;
    
  if (endscopecount > 0)
  {
    endscopecount--;
    if (curgoolstmt && curgoolstmt->parent) // i.e. the block consist of stmts (including the cur.
      return curgoolstmt->parent;           //      stmt) and the cur stmt does not have global scope
    else                                    // i.e. the block does not consist of any stmts
      return (struct goolstatement*)1;      //      or the cur stmt has global scope
  }
  else if (endscopecount == 0)
    endscopecount = -1;
    
  return 0;
}
  
struct goolstatement *GOOL_DIS_BuildAssignment(uint32_t ins, uint32_t pc)
{
  if (_GopD_ != GOOL_GOP_STACKTOPREF)
  {
    gbNextStatement(goolstmt);
    struct goolexpression *right = GOOL_DIS_BuildExpression(ins, pc, -1);
    
    goolstmt->type = 0x18; // assignment
    goolstmt->lref = _GopD_;
    goolstmt->right = right;
    goolstmt->pcstart = goolstmt->right->pcstart;
    goolstmt->pcend = pc; /*right->pcend+1;*/
  }
  else // the assignment is actually a /*declaration or*/ sub-expression
  {
    /*
    if (op == 0x11) // move with dst as stack push = declaration
    {
      //...
    }
    else // the assignment is a sub-expression */
      GOOL_DIS_PushInstruction(ins, pc);
  }
}

// declaration type instructions (PSHV, PSHP) can push/declare at most 2 
// variables/values (corresponding to refs.). 
// this func creates the corresponding declaration/initialization statements.
// it also breaks the source instruction into a separate instruction for each 
// ref, pushing each to the stack, since the corresponding symbols will be used 
// in some expression of some statement
    
struct goolstatement *GOOL_DIS_BuildDeclaration(uint32_t ins, uint32_t pc)
{
  uint32_t op = ins >> 24;
  if (_GopB_ != GOOL_GOP_NULLREF)
  {
    gbNextStatement(goolstmt);
    
    if (_GopB_ == GOOL_GOP_STACKTOPREF)
    {
      goolstmt->right = GOOL_DIS_BuildExpression(gbPop(), -1);
      goolstmt->pcstart = goolstmt->right->pcstart;
    }
    else
    {
      goolstmt->risleaf = 1;
      goolstmt->hasrref = 1;
      goolstmt->rref = _GopB_;
      goolstmt->pcstart = pc;
    }
    
    struct goolsymbol *goolsymb = GOOL_DIS_AllocSymbol();
    goolsymb->declaration = goolstmt;
    
    goolstmt->type = 0x19; // declaration
    goolstmt->lsym = goolsymbcount-1; // index of the symbol we just allocated
    goolstmt->pcend = pc; /*right->pcend+1;*/
    
    if (op == 0x26)
      goolsymb->ptr = 1; // pointer

    uint32_t insb = (ins & 0xFF000000) | (goolstmt->lsym << 12) | _GopB_;
    GOOL_DIS_PushInstruction(insb, pc);
    
    if (_GopA_ != GOOL_GOP_NULLREF)
    {
      gbNextStatement(goolstmt);

      if (_GopA_ == GOOL_GOP_STACKTOPREF)
      {
        goolstmt->right = GOOL_DIS_BuildExpression(gbPop(), -1);
        goolstmt->pcstart = goolstmt->right->pcstart;
      }
      else
      {
        goolstmt->risleaf = 1;
        goolstmt->hasrref = 1;
        goolstmt->rref = _GopA_;
        goolstmt->pcstart = pc;
      }      
      
      goolsymb = GOOL_DIS_AllocSymbol();
      goolsymb->declaration = goolstmt;
      
      goolstmt->type = 0x19; // declaration/initialization      
      goolstmt->lsym = goolsymbcount-1; // index of the symbol we just allocated
      goolstmt->pcend = pc; /*right->pcend+1;*/
      
      if (op == 0x26)
        goolsymb->ptr = 1; // pointer
      
      uint32_t insa = (ins & 0xFF000000) | (goolstmt->lsym << 12) | _GopA_;
      GOOL_DIS_PushInstruction(insa, pc);
      
      return goolstmt;
    }
    
    return goolstmt;
  }
  
  return 0;
}

/*******************************************************************************
* this function is for building IF and/or WHILE statements from control flow   *
* instruction subtypes.                                                        *
*                                                                              *
* note that control flow statement type is to be determined elsewhere;         *
* 3rd pass is responsible for marking beginning of blocks headed by control    *
* flow statements.                                                             *
*                                                                              *
* the instruction beginning such a block does not always correspond to the     *
* heading control flow statement. the instruction beginning that block is,     *
* however, marked in the 3rd pass-with the block's type. we then must rely     *
* on the that instruction's marking rather than the instruction itself and     *
* in most cases must manually build the corresponding statement; in the case   *
* that the beginning instruction is marked with block type such that it        *
* corresponds to the heading control flow statement, this function can be      *
* invoked to build that statement                                              *
*******************************************************************************/

struct goolstatement *GOOL_DIS_BuildControl(uint32_t ins, uint32_t pc)
{
  uint32_t isloopfooter = 0;
  if ((insmap[pc].blocktype & 0x18) == 0x18) // loop has condition
  {
    gbNextStatement(goolstmt);
    goolstmt->pcstart = pc;
    return goolstmt;
  }
  else if (insmap[pc].blocktype & 0x10)
    isloopfooter = 1;
    
  if (_Cond_ == 1 || _Cond_ == 2)
  {
    gbNextStatement(goolstmt);
    
    if (isloopfooter)
    {
      gbPrevStatement(goolstmt);
      goolstmt = &goolstmtbuffer[insmap[pc].loopcond];
      goolstmt->pcend = pc;
    }
    if (_Ri_ == 0x1F)
    {
      if (_Cond_ == 1)
        goolstmt->right = GOOL_DIS_BuildExpression(gbPop(),0x12); // add unary not operator
      else
        goolstmt->right = GOOL_DIS_BuildExpression(gbPop(),-1);
        
      if (!isloopfooter)
        goolstmt->pcstart = goolstmt->right->pcstart;
    }
    else
    {
      if (_Cond_ == 1)
      {
        goolstmt->right = GOOL_DIS_AllocExpression();
        goolstmt->right->lisleaf = 1;
        goolstmt->right->haslref = 1;
        goolstmt->right->lref = 0xC00 | _Ri_;
        goolstmt->right->op = 0x12; // add unary not operator
      }
      else
      {
        goolstmt->risleaf = 1;
        goolstmt->hasrref = 1;
        goolstmt->rref = 0xC00 | _Ri_;
      }
      if (!isloopfooter)
        goolstmt->pcstart = pc;
    }

    return goolstmt;
  }
  else
  {
    // shouldnt be here... EDIT: is _Cond_ ever 3? how do we make appropriate changes if so
  }
  
  return 0;
}

struct goolstatement *gboCFL(uint32_t ins, uint32_t pc)
{ 
  if (_Os_ == 1) // state change
  {
    gbNextStatement(goolstmt);
    
    goolstmt->type = 0x11; // state change;
    goolstmt->state = _Im14_;
    goolstmt->pcstart = pc;
    goolstmt->pcend = pc;
    
    return goolstmt;
  }
  
  return 0;
}
    
struct goolstatement *gboJAL(uint32_t ins, uint32_t pc)
{
  gbNextStatement(goolstmt);

  goolstmt->type = 0x8; // function (state) call
  goolstmt->address = _Im14_;
  goolstmt->pcstart = pc; // for now
  goolstmt->pcend = pc;
  
  uint32_t argc = JAL_Vs;
  
  goolstmt->args = GOOL_DIS_AllocExpression();
  struct goolexpression *arg = goolstmt->args;
  for (int i=0; i<argc; i++)
  {
    arg->arg = GOOL_DIS_BuildExpression(gbPop(), -1);
    arg->op = ins >> 24;
    if (i < (argc-1))
    {
      arg->next = GOOL_DIS_AllocExpression();
      arg = arg->next;
    }
    else
      arg->next = 0;
  }
  
  return goolstmt;
}

struct goolstatement *gboRST(uint32_t ins, uint32_t pc)
{
  gbNextStatement(goolstmt);

  uint32_t op = (ins >> 24);
  if (_Os_ == 1)
  {
    if (op == 0x88)
      goolstmt->type = 0x12; // state return true
    else
      goolstmt->type = 0x13; // state return false
      
    goolstmt->state = _Im14_;
  }
  else if (_Os_ == 2)
  {
    if (op == 0x88)
      goolstmt->type = 0x14; // null return true
    else
      goolstmt->type = 0x15; // null return false
  }
  else if (_Os_ == 0)
  {
    if (op == 0x88)
      goolstmt->type = 0x16; // guard true
    else
      goolstmt->type = 0x17; // guard false
  }
  
  goolstmt->pcstart = pc;
  goolstmt->pcend = pc;
  
  return goolstmt;
}

struct goolstatement *gboMSC(uint32_t ins, uint32_t pc)
{
  switch (MSC_Pso)
  {
  case 12:
    switch (MSC_Sso)
    {
      case 0: case 1: case 6: case 7: case 9: case 10: case 11:
      case 2: 
        return gbCall(ins, pc);
        break;
    }
    break;
  case 4: case 8: case 9: case 10: case 13: case 15:
    return gbCall(ins, pc);
    break;
  }
  gbPush(ins, pc);
  return 0;
}
 
struct goolstatement *GOOL_DIS_BuildFunctionCall(uint32_t ins, uint32_t pc)
{
  gbNextStatement(goolstmt);
  goolstmt->type = 0x10; // function call
  goolstmt->args = GOOL_DIS_BuildFunctionExpression(ins, pc);
  goolstmt->pcstart = pc; // for now
  goolstmt->pcend = pc;
  
  return goolstmt;
}
  
// Here we redefine the disassembler macros to define a 'function call expression'
// builder function for each instruction and sub-instruction.
// For example: the function call expression builder for the ADD instruction generates:

//               add(obj.transx, obj.transy)   [last pass will generate the textual rep.]
//             (expr)gopa->lref, (expr)gopb->lref
//             (expr)gopa->next =(expr)gopb, (expr)gopb->next = 0
// expr->arg = (expr)gopa 
//
// The gbADD function is never actually used; an add instruction is instead converted to
// a standard expression. Its textual representation-generated in the final pass-is 
// rendered as 2 operands (possibly sub-expressions) separated by an addition operator.
// Other instructions shall be represented by a call to some function that performs 
// [and possibly returns results of] their operation. The following builder functions 
// provide the operation to generate such a corresponding expression.
// 
#define gbArgListBegin(x) \
struct goolexpression *x = GOOL_DIS_AllocExpression(); \
struct goolexpression *arg = x; \
struct goolexpression *argp = 0

#define gbArg() \
arg->iscall = 1; \
arg->op = (ins >> 24); \
arg->next = GOOL_DIS_AllocExpression(); \
argp = arg; \
arg = arg->next

#define gbArgListEnd(x) \
GOOL_DIS_FreeExpression(); \
argp ? argp->next = 0 : 0

#define MakeDisF(func, b) \
  static struct goolexpression* gb ## func(uint32_t ins, uint32_t pc) { \
    gbArgListBegin(goolexpr); b; gbArgListEnd(goolexpr); \
    return goolexpr; \
  }

#define MakeDisFg(func, b) \
  static struct goolexpression* func(uint32_t ins, uint32_t pc) { \
    return b; \
  }
  
#define gName(x) \
while(0)

#define gRefI(x) \
if (x == GOOL_GOP_STACKTOPREF) \
{ \
  arg->arg = GOOL_DIS_BuildExpression(gbPop(), -1); \
  arg->pcstart = arg->arg->pcstart; \
  arg->pcend = pc; \
} \
else \
{ \
  arg->lisleaf = 1; \
  arg->haslref = 1; \
  arg->lref = x; \
  arg->pcstart = pc; \
  arg->pcend = pc; \
} \
gbArg()

// TODO: functional representation for operations with 'out' operands
#define gRefO(x) \
while (0)

#define gRefX(x) \
arg->byref = 1; \
gRefI(x)

// immediate value too large to store in 'left' w/o a bit to indicate
// it is not a sub-expression
#define gIm(x) \
arg->arg = GOOL_DIS_AllocExpression(); \
arg->arg->lisleaf = 1; \
arg->arg->hasval = 1; \
arg->arg->value = x; \
arg->arg->pcstart = pc; \
arg->arg->pcend = pc; \
gbArg() 

#define gReg(x) \
if (x == 0x1F) \
{ \
  arg->arg = GOOL_DIS_BuildExpression(gbPop(), -1); \
  arg->pcstart = arg->arg->pcstart; \
  arg->pcend = pc; \
} \
else \
{ \
  arg->lisleaf = 1; \
  arg->haslref = 1; \
  arg->lref = 0xC00 | x; \
  arg->pcstart = pc; \
  arg->pcend = pc; \
} \
gbArg()

#define gLnk(x) \
arg->lisleaf = 1; \
arg->haslref = 1; \
arg->lref = 0xC00 + x; \
arg->pcstart = pc; \
arg->pcend = pc; \
gbArg()

// for now we'll just make it ref the x field of the vec
#define gVec(x) \
arg->lisleaf = 1; \
arg->haslref = 1; \
arg->lref = 0xC08 + (x*3); \
arg->pcstart = pc; \
arg->pcend = pc; \
gbArg()

// we'll extend the game's ref encoding to include colors
#define gCol(x) \
arg->lisleaf = 1; \
arg->haslref = 1; \
arg->lref = 0xB80 + x; \
arg->pcstart = pc; \
arg->pcend = pc; \
gbArg()

// for now
#define gCofs(x) gIm(x) 

#include "disgoolops.h"

TdisGOOLBEF disGOOL_gbCFL[][4] = {
{ gbBRA  , gbBNEZ , gbBEQZ , gbBRAC },
{ gbCST  , gbCSNZ , gbCSEZ , gbCSTC },
{ gbRET  , gbRTNZ , gbRTEZ , gbRETC },
{ gbSCND , gbSCNZ , gbSCEZ , gbCCND } };

MakeDisFg(gbCFL,    disGOOL_gbCFL[_Os_][_Cond_](ins, pc);)

TdisGOOLBEF disGOOL_gbRSTT[][4] = {
{ gbNOP  , gbGBNT , gbGBZT , gbNOP  },
{ gbRST  , gbRSNT , gbRSZT , gbRSCT },
{ gbRNT  , gbRNNT , gbRNZT , gbRNCT },
{ gbEBT  , gbEBNT , gbEBZT , gbEBCT } };

MakeDisFg(gbRSTT,   disGOOL_gbRSTT[_Os_][_Cond_](ins, pc);)

TdisGOOLBEF disGOOL_gbRSTF[][4] = {
{ gbNOP  , gbGBNF , gbGBZF , gbNOP  },
{ gbRSF  , gbRSNF , gbRSZF , gbRSCF },
{ gbRNF  , gbRNNF , gbRNZF , gbRNCF },
{ gbEBF  , gbEBNF , gbEBZF , gbEBCF } };

MakeDisFg(gbRSTF,   disGOOL_gbRSTF[_Os_][_Cond_](ins, pc);)

TdisGOOLBEF disGOOL_gbVECA[] = {
  gbPATH , gbPROJ , gbAPCR , gbNOP  , gbMATT , gbMTRT , gbTVTX , gbSNMT };

MakeDisFg(gbVECA,   disGOOL_gbVECA[VEC_Pso](ins, pc);)

TdisGOOLBEF disGOOL_gbVECB[] = {
  gbRBND , gbVCU1 , gbVCU2 , gbVCU3 , gbVCU4 , gbVCU5 , gbILL  , gbILL  };
  
MakeDisFg(gbVECB,   disGOOL_gbVECB[VEC_Pso](ins, pc);)

TdisGOOLBEF disGOOL_gbMSC_SBW[] = {
  gbSB3  , gbCB3  , gbSPTB , gbCPTB , gbPSSB , gbRSSB , gbNOP  , gbNOP  ,
  gbSXB  , gbCXB  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  };

MakeDisFg(gbSBW,    disGOOL_gbMSC_SBW[MSC_Sso](ins, pc);)

TdisGOOLBEF disGOOL_gbMSC_SBR[] = {
  gbNOP  , gbTNRS , gbTB3  , gbTPTB , gbILL  , gbILL  , gbILL  , gbILL  };

MakeDisFg(gbSBR,    disGOOL_gbMSC_SBR[MSC_Sso](ins, pc);)

TdisGOOLBEF disGOOL_gbMSC_MSCB[] = {
  gbSAVE , gbLOAD , gbSPAR , gbUNKB , gbZONE , gbSNDU , gbSNDC , gbTRMO ,
  gbLYAG , gbLLEV , gbSNSD , gbGLBI , gbILL  , gbILL  , gbILL  , gbILL  };
  
MakeDisFg(gbMSCB,   disGOOL_gbMSC_MSCB[MSC_Sso](ins, pc);)

TdisGOOLBEF disGOOL_gbMSC[] = { 
  gbEARG , gbDIST , gbAGDP , gbLR   , gbSR   , gbLXAG , gbVDST , gbFIND ,
  gbSNRS , gbSZON , gbSBW  , gbSBR  , gbMSCB , gbBACE , gbTCOL , gbCARD };

MakeDisFg(gbMSC,    disGOOL_gbMSC[MSC_Pso](ins, pc);)

TdisGOOLBEF disGOOLBFEF[] = {
	gbADD  , gbSUB  , gbMULT , gbDIV  , gbCEQ  , gbANDL , gbORL  , gbANDB , 
  gbORB  , gbSLT  , gbSLE  , gbSGT  , gbSGE  , gbMOD  , gbXOR  , gbTST  , 
  gbRND  , gbMOVE , gbNOTL , gbTRI  , gbLEA  , gbSHA  , gbPSHV , gbNOTB , 
  gbMOVC , gbABS  , gbPAD  , gbSPD  , gbMSC  , gbPRS  , gbSSAW , gbGLBR ,
  gbGLBW , gbANGD , gbAPCH , gbCVMR , gbCVMW , gbROT  , gbPSHP , gbANID ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  ,
  gbDBG  , gbUNK  , gbCFL  , gbANIS , gbANIF , gbVECA , gbJAL  , gbEVNT ,
  gbRSTT , gbRSTF , gbCHLD , gbNTRY , gbSNDA , gbSNDB , gbVECB , gbEVNB , 
  gbEVNU , gbCHLF , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  , gbILL  };
    
struct goolexpression* GOOL_DIS_BuildFunctionExpression(uint32_t ins, uint32_t pc) 
{
  return disGOOLBFEF[ins >> 24](ins, pc);
}

struct goolstatement *gboTRI(uint32_t ins, uint32_t pc)
{
  gbArgListBegin(args); 
  uint32_t exprid = goolexprcount - 1;
  arg->byref = 1; // will add & before the arg in the func call
  gRefI(_GopB_);
  if (_GopA_ == 0xBF0)
  {
    arg->arg = GOOL_DIS_BuildExpression(gbPop(), -1);
    gbArg();
    arg->arg = GOOL_DIS_BuildExpression(gbPop(), -1);
    gbArg();
  }
  else
  {
    gIm(0x100);
    gRefI(_GopA_);
  }
  gbArgListEnd(args);
  ins = 0xFF000000 | exprid; // encode a ref to the expr in ins
  return GOOL_DIS_PushInstruction(ins, pc); // push ins
}

struct goolstatement *gboArg(uint32_t ins, uint32_t pc)
{
  //goolstmt->pcstart = pc; // for now
  struct goolstatement *goolstmt = GOOL_DIS_BuildFunctionCall(ins, pc);
  uint32_t argc = 0;
  uint32_t op = ins >> 24;
  if (op == 0x8A || op == 0x91) // CHLD, CHLF
    argc = CHD_ArC;
  else if (op == 0x87 || op == 0x8F || op == 0x90) // EVNT, EVNB, EVNU
    argc = EVT_ArC;  
  if (argc > 0)
  {
    gbArgListBegin(gargs);
    for (int i=0; i<argc; i++)
    {
      arg->arg = GOOL_DIS_BuildExpression(gbPop(), -1);
      gbArg();
    }
    gbArgListEnd(gargs);
    struct goolexpression *args = goolstmt->args;
    while (args->next)
      args = args->next;
    args->next = gargs;
    if (op == 0x8A || op == 0x91)
    {
      struct goolexpression *spawncount = goolstmt->args->arg;
      if (spawncount->lisleaf && spawncount->hasval && !spawncount->value)
        goolstmt->args->arg = gargs->arg;
    }
  }
  return goolstmt;
}

#undef MakeDisF
#undef gRefI
#undef gRefO
#undef gRefX
#undef gIm
#undef gReg
#undef gLnk
#undef gVec
#undef gCol
#undef gCofs


struct goolexpression *GOOL_DIS_BuildExpression(uint32_t ins, uint32_t pc, uint32_t op)
{
  if (op == -1)
  {
    op = ins >> 24;
    if (op == 255)
    {
      uint32_t exprid = ins & 0xFFFFFF;
      return &goolexprbuffer[exprid];
    } 
    return disGOOLBEF[op](ins, pc);
  }

  struct goolexpression *goolexpr = GOOL_DIS_AllocExpression();
  goolexpr->op = op;
  goolexpr->left = disGOOLBEF[ins >> 24](ins, pc);
  goolexpr->right = 0;
  
  if (!goolexpr->left)
    goolexpr->pcstart = pc;
  else
    goolexpr->pcstart = goolexpr->left->pcstart;
  goolexpr->pcend = pc;
  
  return goolexpr;
}
    
struct goolexpression *GOOL_DIS_BuildCommutativeExpression(uint32_t ins, uint32_t pc)
{
  struct goolexpression *goolexpr = GOOL_DIS_AllocExpression();
  uint32_t op = ins >> 24;
  
  goolexpr->op = op;
  goolexpr->pcend = pc;

  if (_GopA_ == GOOL_GOP_STACKTOPREF)
    goolexpr->left = GOOL_DIS_BuildExpression(gbPop(), -1);
  else
  {
    goolexpr->lisleaf = 1;
    goolexpr->haslref = 1;
    goolexpr->lref = _GopA_;
  }
  
  if (_GopB_ == GOOL_GOP_STACKTOPREF)
    goolexpr->right = GOOL_DIS_BuildExpression(gbPop(), -1);
  else
  {
    goolexpr->risleaf = 1;
    goolexpr->hasrref = 1;
    goolexpr->rref = _GopB_;    
  }
  
  goolexpr->pcstart = GOOL_DIS_FindPCStartExpression(goolexpr);
  return goolexpr;
}

struct goolexpression *GOOL_DIS_BuildNonCommutativeExpression(uint32_t ins, uint32_t pc)
{
  struct goolexpression *goolexpr = GOOL_DIS_AllocExpression();
  uint32_t op = ins >> 24;
  
  goolexpr->op = op;
  goolexpr->pcend = pc;
  
  if (_GopR_ == GOOL_GOP_STACKTOPREF)
    goolexpr->right = GOOL_DIS_BuildExpression(gbPop(), -1);
  else
  {
    goolexpr->risleaf = 1;
    goolexpr->hasrref = 1;
    goolexpr->rref = _GopR_;
  }
  
  if (_GopL_ == GOOL_GOP_STACKTOPREF)
    goolexpr->left = GOOL_DIS_BuildExpression(gbPop(), -1);
  else
  {
    goolexpr->lisleaf = 1;
    goolexpr->haslref = 1;
    goolexpr->lref = _GopL_;
  }
  
  if (op == 1 && goolexpr->lisleaf && goolexpr->haslref) // subtraction with lref
  {
    if ((goolexpr->lref == 0x800) || (goolexpr->lref == 0xA00)) // lref is zero constant
    {
      goolexpr->left = goolexpr->right;
      goolexpr->right = 0;
      goolexpr->op = 0x44; // unary negate
    }
  }
  
  goolexpr->pcstart = GOOL_DIS_FindPCStartExpression(goolexpr);
  return goolexpr;
}

// for pure assignment statements (no unary op in right)
// lvalue = <goolexpr> (goolexpr refers to this part of the assignment)
struct goolexpression *GOOL_DIS_BuildRValueExpression(uint32_t ins, uint32_t pc)
{
  struct goolexpression *goolexpr = GOOL_DIS_AllocExpression();
  
  goolexpr->op = 0x11; //-1
  goolexpr->pcend = pc;
  
  if (_GopS_ == GOOL_GOP_STACKTOPREF)
    goolexpr->left = GOOL_DIS_BuildExpression(gbPop(), -1);
  else
  {
    goolexpr->lisleaf = 1;
    goolexpr->haslref = 1;
    goolexpr->lref = _GopS_;
  }
  
  // right part unused (no operation; is rvalue)
  goolexpr->right = 0;
  goolexpr->pcstart = GOOL_DIS_FindPCStartExpression(goolexpr);
  return goolexpr;
}

// for assignment statements with unary op in right
// lvalue = <op><goolexpr> (goolexpr refers to this part of the assignment)
struct goolexpression *GOOL_DIS_BuildUnaryExpression(uint32_t ins, uint32_t pc)
{
  struct goolexpression *goolexpr = GOOL_DIS_AllocExpression();
  uint32_t op = ins >> 24;
  
  goolexpr->op = op;
  goolexpr->pcend = pc;
  
  if (_GopS_ == GOOL_GOP_STACKTOPREF)
    goolexpr->left = GOOL_DIS_BuildExpression(gbPop(), -1);
  else
  {
    goolexpr->lisleaf = 1;
    goolexpr->haslref = 1;
    goolexpr->lref = _GopS_;
  }
  
  goolexpr->right = 0;
  goolexpr->pcstart = GOOL_DIS_FindPCStartExpression(goolexpr);
  return goolexpr;
}

struct goolexpression *GOOL_DIS_BuildSymbolExpression(uint32_t ins, uint32_t pc)
{
  struct goolexpression *goolexpr = GOOL_DIS_AllocExpression();
  uint32_t op = ins >> 24;
  
  goolexpr->op = op;
  goolexpr->pcstart = pc; // for now
  goolexpr->pcend = pc;
  
  // a symbol expression is only found on the stack;
  // this means the corresponding [declaration/initialization] instruction 
  // has been pre-processed by BuildDeclaration to build the declaration stmt. 
  // _Op_ = decltype _GopA_ = symbol _GopB_ = rvalue (of initialization)
  goolexpr->lisleaf = 1;
  goolexpr->haslsym = 1;
  goolexpr->lsym = _GopA_;
  goolexpr->right = 0;
 
  return goolexpr;
}

uint32_t GOOL_DIS_FindPCStartExpression(struct goolexpression *goolexpr)
{
  uint32_t pcstart = -1;
  
  uint32_t pcstartl = 0x7FFFFFFF, pcstartr = 0x7FFFFFFF;
  if (!goolexpr->lisleaf && goolexpr->left)
    pcstartl = GOOL_DIS_FindPCStartExpression(goolexpr->left);
  else if (!goolexpr->risleaf && goolexpr->right && !goolexpr->hasval)
    pcstartr = GOOL_DIS_FindPCStartExpression(goolexpr->right);
  else
    pcstart = goolexpr->pcend;
    
  if (pcstart == -1)
    pcstart = pcstartl < pcstartr ? pcstartl : pcstartr;
  
  return pcstart;
}


static char *disCNameBOp[] = {
  "+"  , "-"  , "*"  , "/"  , "=="  , "&&" , "||" , "&"    ,
  "|"  , "<"  , "<=" , ">"  , ">="  , "%"  , "^"  , "tst"  ,
  ""   , "="  , "!"  , ""   , "&"   , "<<" , ""   , "~"    ,
  ""   , ""   , ""   , ""   , ""    , ""   , ""   , ""     ,
  ""   , ""   , ""   , ""   , ""    , ""   , ""   , ""     ,  
  ""   , ""   , ""   , ""   , ""    , ""   , ""   , ""     ,  
  "+=" , "-=" , "*=" , "/=" , ">>"  , "<<=", ""   , "&="   ,
  "|=" , ""   , ""   , ""   , ""    , "%=" , "^=" , "tst=" ,
  "++" , "--" , "!=" , ""   , "-"   , ""   , ""   , ""     ,
  ""   , ""   , ""   , ""   , ""    , ""   , ""   , ""     ,
  ""   , ""   , ""   , ""   , ">>=" , ""   , ""   , ""     };
  
  
static char *disCNameKeyword[] = {
  "routine"          , "if"                , "else"              , "else if"            , 
  "do"               , "do"                , "break"             , "goto"               ,
  ""                 , ""                  , ""                  , ""                   , 
  ""                 , ""                  , ""                  , ""                   ,
  "call"             , "state"             , "return true state" , "return false state" , 
  "return true null" , "return false null" , "guard true"        , "guard false"        ,
  "assign"           , ""                  , ""                  , ""                   ,
  ""                 , ""                  , ""                  , ""                   }; 

static char *disCNameType[] = { "var" , "void" };

static char *disCNameObjField[] = {
  "self"        , "parent"       , "sibling"     , "children"   , 
  "creator"     , "player"       , "collider"    , "sender"     ,
  "trans.x"     , "trans.y"      , "trans.z"     , "rot.y"      , 
  "rot.x"       , "rot.z"        , "scale.x"     , "scale.y"    ,
  "scale.z"     , "velocity.x"   , "velocity.y"  , "velocity.z" , 
  "targetrot.y" , "targetrot.x"  , "targetrot.z" , "modeflagsa" ,
  "modeflagsb"  , "modeflagsc"   , "statusa"     , "statusb"    ,
  "statusc"     , "subtype"      , "id"          , "sp"         ,
  "pc"          , "fp"           , "pctrans"     , "pcevent"    ,
  "pchead"      , "misc"         , "unk_F8"      , "stampanim"  ,
  "stampstate"  , "animcounter"  , "animseq"     , "animframe"  ,
  "entity"      , "pathprogress" , "pathcount"   , "groundy"    ,
  "stateflags"  , "speed"        , "displaymode" , "unk_12C"    ,
  "stampland"   , "landyvel"     , "zindex"      , "event"      ,
  "camzoom"     , "approachyz"   , "hotspotclip" , "unk_14C"    ,
  "unk_150"     , "unk_154"      , "node"        , "memory"     };

static char *disCNameObjColor[] = {
  "lightmatrix.v1x", "lightmatrix.v1y", "lightmatrix.v1z", 
  "lightmatrix.v2x", "lightmatrix.v2y", "lightmatrix.v2z", 
  "lightmatrix.v3x", "lightmatrix.v3y", "lightmatrix.v3z", 
  "color.r"        , "color.g"        , "color.b"        ,
  "colormatrix.v1x", "colormatrix.v1y", "colormatrix.v1z", 
  "colormatrix.v2x", "colormatrix.v2y", "colormatrix.v2z", 
  "colormatrix.v3x", "colormatrix.v3y", "colormatrix.v3z",
  "intensity.r"    , "intensity.g"    , "intensity.b"    };

static char *disCNameGoolOperation[] = {
  "add"            , "leftaddend"   , "rightaddend" , ""           , ""            , ""        ,
  "subtract"       , "minuend"      , "subtrahend"  , ""           , ""            , ""        ,
  "multiply"       , "multiplicand" , "multiplier"  , ""           , ""            , ""        ,
  "divide"         , "dividend"     , "divisor"     , ""           , ""            , ""        ,
  "equal"          , "leftvalue"    , "rightvalue"  , ""           , ""            , ""        ,         
  "logicaland"     , "leftvalue"    , "rightvalue"  , ""           , ""            , ""        ,  
  "logicalor"      , "leftvalue"    , "rightvalue"  , ""           , ""            , ""        ,         
  "bitwiseand"     , "bitvalue"     , "bitsselect"  , ""           , ""            , ""        ,       
  "bitwiseor"      , "bitvalue"     , "bitsset"     , ""           , ""            , ""        ,         
  "lessthan"       , "leftvalue"    , "rightvalue"  , ""           , ""            , ""        ,         
  "lessthanorequal", "leftvalue"    , "rightvalue"  , ""           , ""            , ""        ,         
  "greaterthan"    , "leftvalue"    , "rightvalue"  , ""           , ""            , ""        ,         
  "greaterthanoreq", "leftvalue"    , "rightvalue"  , ""           , ""            , ""        ,         
  "modulo"         , "dividend"     , "divisor"     , ""           , ""            , ""        ,         
  "exclusiveor"    , "bitvalue"     , "bitsexclude" , ""           , ""            , ""        ,         
  "testbits"       , "bitvalue"     , "bitstest"    , ""           , ""            , ""        ,                                                                            
  "random"         , "rangemin"     , "rangemax"    , ""           , ""            , ""        ,
  "assign"         , "variable"     , "expression"  , ""           , ""            , ""        ,
  "logicalnot"     , "leftvalue"    , "rightvalue"  , ""           , ""            , ""        ,
  "trianglewave"   , "signal"       , "frequency"   , "amplitude"  , ""            , ""        ,
  "addressof"      , "variable"     , ""            , ""           , ""            , ""        ,
  "bitshift"       , "value"        , "shiftamount" , ""           , ""            , ""        ,
  "declare"        , "expressiona"  , "expressionb" , ""           , ""            , ""        ,
  "bitwisenot"     , "bitvalue"     , "bitsdeselect", ""           , ""            , ""        ,
  "codepointer"    , "address"      , ""            , ""           , ""            , ""        ,
  "abs"            , "value"        , ""            , ""           , ""            , ""        ,
  "padread"        , "buttons"      , "checktype"   , "todo"       , "direction"   , "invert"  ,
  "speed"          , "velocity"     , "unscaledvel" , ""           , ""            , ""        ,
  "misc"           , ""             , ""            , ""           , ""            , ""        ,
  "sinewave"       , "period"       , "phase"       , ""           , ""            , ""        ,
  "sawwave"        , "phase"        , "frequency"   , ""           , ""            , ""        ,
  "readglobal"     , "index"        , ""            , ""           , ""            , ""        ,
  "writeglobal"    , "value"        , "index"       , ""           , ""            , ""        , 
  "angulardist"    , "angleb"       , "anglea"      , ""           , ""            , ""        ,
  "approach"       , "sourceval"    , "destval"     , "rate"       , ""            , ""        ,
  "readcolor"      , "link"         , "color"       , ""           , ""            , ""        , 
  "writecolor"     , "link"         , "color"       , "colorvalue" , ""            , ""        ,         
  "rotate"         , "sourceang"    , "destang"     , "rate"       , ""            , ""        ,         
  "declarepointer" , "variablea"    , "variableb"   , ""           , ""            , ""        ,         
  "animpointer"    , "animoffset"   , ""            , ""           , ""            , ""        , 
  "dprintf"        , "operanda"     , "operandb"    , ""           , ""            , ""        ,
  "unknown"        , ""             , ""            , ""           , ""            , ""        ,
  "controlflow"    , ""             , ""            , ""           , ""            , ""        ,
  "animsequence"   , "frame"        , "sequence"    , "wait"       , "flip"        , ""        ,
  "animframe"      , "frame"        , "wait"        , "flip"       , ""            , ""        ,
  "vectormisca"    , ""             , ""            , ""           , ""            , ""        ,
  "call"           , "function"     , "argc"        , ""           , ""            , ""        ,
  "sendevent"      , "event"        , "condition"   , "argc"       , "recipient"   , ""        ,
  "statereturn"    , "state"        , "condition"   , "condtype"   , "returntype"  , ""        ,   
  "statereturn"    , "state"        , "condition"   , "condtype"   , "returntype"  , ""        ,
  "spawn"          , "spawncount"   , "subtype"     , "type"       , "argc"        , ""        ,
  "entryoperation" , "entry"        , "unk_op_0x8B" , ""           , ""            , ""        ,          
  "playsound"      , "sound?"       , "volume?"     , ""           , ""            , ""        ,          
  "audiob"         , "unk_opa_0x8D" , "unk_opb_0x8D", ""           , ""            , ""        ,          
  "vectormiscb"    , ""             , ""            , ""           , ""            , ""        ,
  "broadcastevent" , "event"        , "condition"   , "argc"       , "mode"        , ""        ,
  "unkevent"       , "event"        , "condition"   , "argc"       , "recipient"   , ""        ,
  "spawn"          , "spawncount"   , "subtype"     , "type"       , "argc"        , ""        };
  
// 5th pass: name symbols
void GOOL_DIS_NameSymbols(struct goolstatement *goolstmt)
{
  do
  {
    uint32_t type = goolstmt->type;
    switch (type)
    {
    case 0x2: // else
    {
      GOOL_DIS_CompoundElse(goolstmt);
      break;
    }     
    case 0x18: // assignment
    {
      GOOL_DIS_CompoundAssignment(goolstmt);
      break;
    }
    case 0x19: // declaration
    {  
      char name[100];
      sprintf(name, "var_%d", goolstmt->lsym); // for now
      symtable[goolstmt->lsym].name = GOOL_DIS_AllocText(name);
      symtable[goolstmt->lsym].type = 0; // for now
      break;
    }
    //...
    }
    
    GOOL_DIS_NameArgs(goolstmt);
    
    if (goolstmt->child)
      GOOL_DIS_NameSymbols(goolstmt->child);
  } while((goolstmt = goolstmt->next));
}

#define gbIsVarRef(x) ((x >= 0xB00) && (x <= 0xB3F))
//((x & 0xFC0) == 0xB00)
#define gbIsArgRef(x) ((x >= 0xB40) && (x <= 0xB7F))
//((x & 0xFC0) == 0xB40)

void GOOL_DIS_NameArgs(struct goolstatement *goolstmt)
{
  curgoolstmt = goolstmt;
  if (goolstmt->type == 0x10) // function call
    return; // for now
    
  if (goolstmt->risleaf)
  {
    if (goolstmt->hasrref && gbIsArgRef(goolstmt->rref))
    {
      uint32_t index = 0x3F - (goolstmt->rref & 0x3F);
      goolstmt->rsym = GOOL_DIS_NameArg(index);
      goolstmt->hasrref = 0;
      goolstmt->hasrsym = 1; 
    }
  }
  else if (goolstmt->right)
    GOOL_DIS_ProcessSubExpression(goolstmt->right, GOOL_DIS_ProcessArgReference);
}

struct goolexpression *GOOL_DIS_ProcessArgReference(struct goolexpression *goolexpr)
{
  if (goolexpr)
  {
    if (goolexpr->lisleaf && goolexpr->haslref && gbIsArgRef(goolexpr->lref))
    {
      uint32_t index = 0x3F - (goolexpr->lref & 0x3F);
      goolexpr->lsym = GOOL_DIS_NameArg(index);
      goolexpr->haslref = 0;
      goolexpr->haslsym = 1;
    }
    if (goolexpr->risleaf && goolexpr->hasrref && gbIsArgRef(goolexpr->rref))
    {
      uint32_t index = 0x3F - (goolexpr->rref & 0x3F);
      goolexpr->rsym = GOOL_DIS_NameArg(index);
      goolexpr->hasrref = 0;
      goolexpr->hasrsym = 1;
    }
  }
  return goolexpr;
}

uint32_t GOOL_DIS_NameArg(uint32_t index)
{
  struct goolstatement *goolstmt = curgoolstmt;
  struct goolstatement *ancestor = curgoolstmt;
  while (ancestor->parent)
    ancestor = ancestor->parent;
    
  uint32_t sym = -1;
  if (ancestor->type == 0) // make sure we're at the func header
  {
    struct goolexpression *arg = ancestor->args;
    if (!arg)
    {
      ancestor->args = GOOL_DIS_AllocExpression();
      arg = ancestor->args;
    }
    
    for (int i=0; i<=index; i++)
    {
      if (arg->lisleaf && arg->haslsym)
        sym = arg->lsym;
      else
      {
        arg->lisleaf = 1;
        arg->haslsym = 1;
        
        char tmp[10];
        sprintf(tmp, "arg%d", i+1); // for now
        
        struct goolsymbol *goolsymb = GOOL_DIS_AllocSymbol();
        goolsymb->type = 0;
        goolsymb->name = GOOL_DIS_AllocText(tmp);
        goolsymb->declaration = ancestor;
        
        arg->lsym = goolsymbcount-1;
        sym = arg->lsym;
      }
      if (i != index)
      {          
        if (!arg->next)
          arg->next = GOOL_DIS_AllocExpression();
        
        arg = arg->next;
      }
    }
  }
  return sym;
}

void GOOL_DIS_NameVars(struct goolstatement *goolstmt)
{
  curgoolstmt = goolstmt;
  if (goolstmt->type == 0x10) // function call
    return; // for now

  if (goolstmt->risleaf)
  {
    if (goolstmt->hasrref && gbIsArgRef(goolstmt->rref))
    {
      uint32_t index = (goolstmt->rref & 0x3F);
      goolstmt->rsym = GOOL_DIS_NameVar(index);
      goolstmt->hasrref = 0;
      goolstmt->hasrsym = 1; 
    }
  }
  else if (goolstmt->right)
    GOOL_DIS_ProcessSubExpression(goolstmt->right, GOOL_DIS_ProcessVarReference);    
}

struct goolexpression *GOOL_DIS_ProcessVarReference(struct goolexpression *goolexpr)
{
  if (goolexpr)
  {
    if (goolexpr->lisleaf && goolexpr->haslref && gbIsVarRef(goolexpr->lref))
    {
      uint32_t index = (goolexpr->lref & 0x3F);
      goolexpr->lsym = GOOL_DIS_NameVar(index);
      goolexpr->haslref = 0;
      goolexpr->haslsym = 1;
    }
    if (goolexpr->risleaf && goolexpr->hasrref && gbIsVarRef(goolexpr->rref))
    {
      uint32_t index = (goolexpr->rref & 0x3F);
      goolexpr->rsym = GOOL_DIS_NameVar(index);
      goolexpr->hasrref = 0;
      goolexpr->hasrsym = 1;
    }
  }
  return goolexpr;
}

uint32_t GOOL_DIS_NameVar(uint32_t index)
{
  struct goolstatement *goolstmt = curgoolstmt;
  struct goolstatement *pargoolstmt = goolstmt->parent;
  
  if (!pargoolstmt)
    return -1; // can't define vars with global scope 
    
  //GOOL_DIS_ProcessBlockSubExpression(
}

struct goolexpression *GOOL_DIS_ProcessBlockSubExpression(struct goolstatement *goolstmt, goolexprmatch_t func)
{
  struct goolexpression *goolexpr = 0;
  if (goolstmt->risleaf)
  {
    static struct goolexpression *rrefexpr = 0;
    rrefexpr = rrefexpr ? rrefexpr : GOOL_DIS_AllocExpression();
    rrefexpr->left = goolstmt->right;
    rrefexpr->right = 0;
    rrefexpr->op = -1;
    func(rrefexpr);
    goolstmt->right = rrefexpr->left;
    goolexpr = rrefexpr;
  }
  else if (goolstmt->right)
    goolexpr = GOOL_DIS_ProcessSubExpression(goolstmt->right, func);
    
  if (goolstmt->child)
  {
    goolstmt = goolstmt->child;
    do
    {
      goolexpr = GOOL_DIS_ProcessBlockSubExpression(goolstmt, func);
    } while ((goolstmt = goolstmt->next));
  }
  return goolexpr;
}

struct goolexpression *GOOL_DIS_ProcessSubExpression(struct goolexpression *goolexpr, goolexprmatch_t func)
{
  func(goolexpr);
    
  if (goolexpr->iscall)
    GOOL_DIS_ProcessArgExpression(goolexpr, func);
  else {
    if (goolexpr->left && !goolexpr->lisleaf)
      GOOL_DIS_ProcessSubExpression(goolexpr->left, func);
    if (goolexpr->right && !goolexpr->risleaf && !goolexpr->hasval)
      GOOL_DIS_ProcessSubExpression(goolexpr->right, func);
  }
  return goolexpr;
}

struct goolexpression *GOOL_DIS_ProcessArgExpression(struct goolexpression *goolexpr, goolexprmatch_t func)
{
  do
  {
    if (goolexpr->lisleaf)
      func(goolexpr);
    else if (goolexpr->left)
      GOOL_DIS_ProcessSubExpression(goolexpr->left, func);
  } while ((goolexpr = goolexpr->next));
  return goolexpr;
}

struct goolexpression *GOOL_DIS_MatchSubExpression(struct goolexpression *goolexpr, goolexprmatch_t func)
{
  struct goolexpression *result = func(goolexpr);
  if (result)
    return result;
    
  if (goolexpr->iscall)
    return GOOL_DIS_MatchArgExpression(goolexpr, func);
    
  if (goolexpr->left && !goolexpr->lisleaf)
    result = GOOL_DIS_MatchSubExpression(goolexpr->left, func);
  if (result)
    return result;
  if (goolexpr->right && !goolexpr->risleaf && !goolexpr->hasval)
    result = GOOL_DIS_MatchSubExpression(goolexpr->right, func);
    
  return result;
}

struct goolexpression *GOOL_DIS_MatchArgExpression(struct goolexpression *goolexpr, goolexprmatch_t func)
{
  do
  {
    struct goolexpression *result = 0;
    if (goolexpr->lisleaf)
      result = func(goolexpr);
    else if (goolexpr->left)
      result = GOOL_DIS_MatchSubExpression(goolexpr->left, func);
    if (result)
      return result;
  } while ((goolexpr = goolexpr->next));
  return 0;
}

#define gbCheckRefs(x, b) \
if (x->lisleaf && x->haslref) { if (b(x->lref)) return x; } \
if (x->risleaf && x->hasrref) { if (b(x->rref)) return x; } \
return 0

#define gbCheckSyms(x, b) \
if (x->lisleaf && x->haslsym) { if (b(x->lsym)) return x; } \
if (x->risleaf && x->hasrsym) { if (b(x->rsym)) return x; } \
return 0

#define gbTrue(x) 1

struct goolexpression *GOOL_DIS_FindSym(struct goolexpression *goolexpr)
{
  gbCheckSyms(goolexpr, gbTrue);
}

struct goolexpression *GOOL_DIS_FindVarReference(struct goolexpression *goolexpr)
{
  gbCheckRefs(goolexpr, gbIsVarRef);
}

struct goolexpression *GOOL_DIS_FindArgReference(struct goolexpression *goolexpr)
{
  gbCheckRefs(goolexpr, gbIsArgRef);
}

struct goolstatement *GOOL_DIS_CompoundAssignment(struct goolstatement *goolstmt)
{
  // 'pure' assignment to an expression [also w/no root unary operators]
  struct goolexpression *goolexpr = goolstmt->right;
  if (goolexpr && !goolexpr->lisleaf && goolexpr->left && goolexpr->op == 0x11)
  {
    struct goolexpression *rvalue = goolexpr->left;
    // if expr s.t. stmt of form a = a op b where a = ref and b = expr, ref, sym, or value
    //                        or a = b op a ... when non-commutative
    if ((rvalue->op >= 0 && rvalue->op <= 3) ||   // and op is +, -, *, /, &, |, %, ^, tst
        (rvalue->op >= 7 && rvalue->op <= 8) ||
        (rvalue->op >= 0xD && rvalue->op <= 0xF))
    {  
      // a = a op b
      if (rvalue->lisleaf && rvalue->haslref && rvalue->lref == goolstmt->lref) 
      {
        goolexpr->op = rvalue->op + 0x30; // make compound assignment
        if (!rvalue->risleaf && rvalue->right)
          goolexpr->left = rvalue->right;   // change the statement's rvalue to expr b
        else if (rvalue->hasrref)
        {
          goolexpr->lisleaf = 1;
          goolexpr->haslref = 1;
          goolexpr->lref = rvalue->rref;
        }
        return goolstmt;
      }
      // a = b op a
      // can't make compound assignment for this if op non-commutative
      if ((rvalue->op != 1) && (rvalue->op != 3) && (rvalue->op != 0xD))
      {
        if (rvalue->risleaf && rvalue->hasrref && rvalue->rref == goolstmt->lref)
        {
          // unary
          goolexpr->op = rvalue->op + 0x30; // make compound assignment
          if (!rvalue->lisleaf && rvalue->left)
            goolexpr->left = rvalue->left;
          else if (rvalue->haslref)
          {
            goolexpr->lisleaf = 1;
            goolexpr->haslref = 1;
            goolexpr->lref = rvalue->lref;
          }
          return goolstmt;
        }
      }
    }
  }
  return 0;
}

struct goolstatement *GOOL_DIS_CompoundElse(struct goolstatement *goolstmt)
{
  struct goolstatement *firstchild = goolstmt->child;
  if (firstchild && firstchild->type == 1) // if first child [of the else block] is an if block
  {    
    // and if either no other child or a single else block follows     
    struct goolstatement *secondchild = firstchild->next;
    if (!secondchild || (secondchild->type == 2 && !secondchild->next))                                                              
    {
      goolstmt->type = 3; // else if
      goolstmt->lref = firstchild->lref;   // change the else to an else if, w/condition from 
      goolstmt->right = firstchild->right; // its child if statement
      goolstmt->pcend = firstchild->pcend;
      goolstmt->child = firstchild->child; // the else [if] now contains the if blocks contents
                                           // all links to the if block are lost
      GOOL_DIS_UpdateScope(goolstmt,-1);                  
      if (secondchild) // replacement else if must retain ref to an ifs following else block
      {
        goolstmt->next = secondchild;
        secondchild->prev = goolstmt;
        secondchild->parent = goolstmt->parent;
        secondchild->scope--;
        GOOL_DIS_UpdateScope(secondchild,-1);
        GOOL_DIS_CompoundElse(secondchild);
      }
    }
  }
  return goolstmt;
}

void GOOL_DIS_UpdateScope(struct goolstatement *goolstmt, int factor)
{
  if (goolstmt->child)
  {
    goolstmt = goolstmt->child;
    do
    {
      goolstmt->scope += factor;
      GOOL_DIS_UpdateScope(goolstmt, factor);
    } while ((goolstmt = goolstmt->next));
  }
}

uint32_t *iregs = 0;
void GOOL_DIS_UseIRegs(uint32_t *regs)
{
  iregs = regs;
}

#define gbPrintLeft(x) \
x->lisleaf ? \
x->haslref ? GOOL_DIS_PrintReference(x->lref) :\
x->haslsym ? GOOL_DIS_PrintSymbol(x->lsym) : 0\
           : GOOL_DIS_PrintExpression(x->left)
#define gbPrintRight(x) \
x->risleaf ? \
x->hasrref ? GOOL_DIS_PrintReference(x->rref) :\
x->hasrsym ? GOOL_DIS_PrintSymbol(x->rsym) : 0\
           : GOOL_DIS_PrintExpression(x->right)
           
#define gbConcatLeft(x) \
x->lisleaf ? \
x->haslref ? GOOL_DIS_ConcatReference(x->lref) :\
x->haslsym ? GOOL_DIS_ConcatSymbol(x->lsym) : 0\
           : GOOL_DIS_ConcatExpression(x->left)
#define gbConcatRight(x) \
x->risleaf ? \
x->hasrref ? GOOL_DIS_ConcatReference(x->rref) :\
x->hasrsym ? GOOL_DIS_ConcatSymbol(x->rsym) : 0\
           : GOOL_DIS_ConcatExpression(x->right)

void GOOL_DIS_FPrintSource(FILE *file)
{
  struct goolstatement *goolstmt = &goolstmtbuffer[0];
  GOOL_DIS_FPrintBlock(file, goolstmt);
  fprintf(file, "\n");
}
    
void GOOL_DIS_FPrintBlock(FILE *file, struct goolstatement *goolstmt)
{
  char *decltype;
  char *lvalue;
  char *rexpr;
  do
  { 
    uint32_t type = goolstmt->type;
    switch (type)
    {
    case 0:
      rexpr = GOOL_DIS_PrintArgList(goolstmt->args);
      fprintf(file, "%*svoid func_%x(%s)\n", goolstmt->scope*2, "", goolstmt->pcstart*4, rexpr); // for now
      break;
    case 1: case 3:
      rexpr = gbPrintRight(goolstmt);
      fprintf(file, "%*s%s (%s)\n", goolstmt->scope*2, "", disCNameKeyword[type], rexpr);
      break;
    case 2: case 4: case 5:
      fprintf(file, "%*s%s\n", goolstmt->scope*2, "", disCNameKeyword[type]);
      break;
    case 8:
      rexpr = GOOL_DIS_PrintArgList(goolstmt->args);
      fprintf(file, "%*sfunc_%x(%s);\n", goolstmt->scope*2, "", goolstmt->address*4, rexpr); // for now
      break;
    case 0x10:
      rexpr = GOOL_DIS_PrintFuncCall(goolstmt->right);
      fprintf(file, "%*s%s;\n", goolstmt->scope*2, "", rexpr);
      break;
    case 0x11: case 0x12: case 0x13: case 7:
      fprintf(file, "%*s%s %d;\n", goolstmt->scope*2, "", disCNameKeyword[type], goolstmt->state);
      break;
    case 0x14: case 0x15: case 0x16: case 0x17: case 6:
      fprintf(file, "%*s%s;\n", goolstmt->scope*2, "", disCNameKeyword[type]);
      break;      
    case 0x18:
      lvalue = GOOL_DIS_PrintReference(goolstmt->lref);
      // 'left' of assign refers to rvalue of the assignment statement
      rexpr = gbPrintLeft(goolstmt->right); 
      fprintf(file, "%*s%s %s %s;\n", goolstmt->scope*2, "", 
              lvalue, disCNameBOp[goolstmt->right->op], rexpr);
      break;
    case 0x19:
      decltype = disCNameType[symtable[goolstmt->lsym].type];
      lvalue = symtable[goolstmt->lsym].name;
      rexpr = gbPrintRight(goolstmt);
      if (symtable[goolstmt->lsym].ptr)
        fprintf(file, "%*s%s *%s = &%s;\n", goolstmt->scope*2, "",
                decltype, lvalue, rexpr);
      else
        fprintf(file, "%*s%s %s = %s;\n", goolstmt->scope*2, "",
                decltype, lvalue, rexpr);
    }

    if (goolstmt->child /*&& (goolstmt->child->scope < 1)*/)
    {
      uint32_t singleline = (goolstmt->type >= 1 && goolstmt->type <= 3 && 
                            !goolstmt->child->next && !goolstmt->child->child);
      if (!singleline)
        fprintf(file, "%*s{\n", goolstmt->scope*2, "");
      GOOL_DIS_FPrintBlock(file, goolstmt->child);
      if (goolstmt->type == 5)
      {
        char *expr = gbPrintRight(goolstmt);
        fprintf(file, "%*s} while (%s);\n", goolstmt->scope*2, "", expr);
      }
      else if (!singleline)
        fprintf(file, "%*s}\n", goolstmt->scope*2, "");
    }
    if (goolstmt->scope == 0)
      fprintf(file, "\n");
      
  } while ((goolstmt = goolstmt->next));
}

char exprbuf[3][0x500];
uint32_t expractive = 0;
char *expr = exprbuf[0];

#define gbSwapExpressionBuf() \
if (++expractive > 2) \
  expractive = 0; \
expr = exprbuf[expractive]; \
expr[0] = 0

char *GOOL_DIS_PrintExpression(struct goolexpression *goolexpr)
{
  gbSwapExpressionBuf();
  return GOOL_DIS_ConcatExpression(goolexpr);
}

char *GOOL_DIS_PrintFuncCall(struct goolexpression *goolexpr)
{
  gbSwapExpressionBuf();
  return GOOL_DIS_ConcatFuncCall(goolexpr);
}

char *GOOL_DIS_PrintArgList(struct goolexpression *goolexpr)
{
  gbSwapExpressionBuf();
  return GOOL_DIS_ConcatArgList(goolexpr);
}

char *GOOL_DIS_PrintReference(uint32_t ref)
{
  gbSwapExpressionBuf();
  return GOOL_DIS_ConcatReference(ref);
}

char *GOOL_DIS_PrintSymbol(uint32_t sym)
{
  gbSwapExpressionBuf();
  return GOOL_DIS_ConcatSymbol(sym);
}

char *GOOL_DIS_ConcatExpression(struct goolexpression *goolexpr)
{
  if (!goolexpr)
    return expr;
  if (goolexpr->iscall)
    return GOOL_DIS_ConcatFuncCall(goolexpr);
    
  uint32_t addparen = (goolexpr->left && goolexpr->right);
  uint32_t isunary = ((goolexpr->op == 0x12) || (goolexpr->op == 0x14) || (goolexpr->op == 0x44));
  
  if (addparen)
    sprintf(expr, "%s(", expr);
  if (goolexpr->left)
  {
    if (isunary)
      sprintf(expr, "%s%s", expr, disCNameBOp[goolexpr->op]);
    gbConcatLeft(goolexpr);
  }
  if (goolexpr->right)
  {
    if (!isunary)
      sprintf(expr, "%s %s ", expr, disCNameBOp[goolexpr->op]);
    gbConcatRight(goolexpr);
  }
  if (addparen)
    sprintf(expr, "%s)", expr);
  return expr;
}
    
char *GOOL_DIS_ConcatFuncCall(struct goolexpression *goolexpr)
{  
  char *name = GOOL_DIS_PrintFuncName(goolexpr->op);
  sprintf(expr, "%s%s(", expr, name);
  GOOL_DIS_ConcatArgList(goolexpr);
  sprintf(expr, "%s)", expr);
  
  return expr;
}

char *GOOL_DIS_PrintFuncName(uint32_t op)
{
  /*
  switch (op)
  {
    case 0x1C:
    return name;
    case 0x85:
    return ...
  }
  */
  
  if (op <= 0x27)
    return disCNameGoolOperation[op*6]; // for now
  else if (op >= 0x80)
    return disCNameGoolOperation[(op-0x58)*6];
}

char *GOOL_DIS_ConcatArgList(struct goolexpression *goolexpr)
{
  if (!goolexpr)
    return expr;
    
  struct goolexpression *arglink = goolexpr;
  if (arglink->lisleaf)
  {
    if (arglink->byref)
      sprintf(expr, "%s&", expr);
    if (arglink->haslref)
      GOOL_DIS_ConcatReference(arglink->lref);
    else if (arglink->haslsym)
      GOOL_DIS_ConcatSymbol(arglink->lsym);
  }
  else
  {
    struct goolexpression *arg = arglink->arg;
    if (!arg) { return expr; }
    
    if (arg->hasval)
      sprintf(expr, "%s%d", expr, arg->value);
    else
    {
      if (arglink->byref)
        sprintf(expr, "%s&", expr);
      GOOL_DIS_ConcatExpression(arg);
    }
  }

  while ((arglink = arglink->next))
  {
    if (arglink->lisleaf)
    {
      if (arglink->byref)
        sprintf(expr, "%s, &", expr);
      else
        sprintf(expr, "%s, ", expr);
      if (arglink->haslref)
        GOOL_DIS_ConcatReference(arglink->lref);    
      else if (arglink->haslsym)
        GOOL_DIS_ConcatSymbol(arglink->lsym);
    }
    else
    {
      struct goolexpression *arg = arglink->arg;
      if (!arg) { return expr; }
      
      if (arg->hasval)
        sprintf(expr, "%s, %d", expr, arg->value);
      else
      {
        if (arglink->byref)
          sprintf(expr, "%s, &", expr);
        else
          sprintf(expr, "%s, ", expr);
        GOOL_DIS_ConcatExpression(arg);
      }
    }
  }
  
  return expr;
}

char *GOOL_DIS_ConcatReference(uint32_t ref)
{
  if ((ref & 0xFFF) == 0xE1F)
  {
    sprintf(expr, "%s*(sp)", expr);
  }
  else if ((ref & 0xE00) == 0xE00)
  {
    uint32_t reg = ref & 0x1FF;
    if (reg < 0x3F)
      sprintf(expr, "%s%s", expr, disCNameObjField[reg]);
    else
      sprintf(expr, "%sfield[0x%x]", expr, (reg*4)+0x60);
  }
  else if ((ref & 0x0800) == 0)
  {
    uint32_t ireg = ref & 0x3FF;  
    if ((ref & 0x400) == 0)
    {
      if (!iregs)
        sprintf(expr, "%sireg[0x%x]", expr, (ireg*4));
      else
        sprintf(expr, "%s0x%x", expr, iregs[ireg]);
    }
    else
      sprintf(expr, "%spool[0x%x]", expr, (ireg*4)); 
  }
  else if ((ref & 0x400) == 0)
  {
    if ((ref & 0x200) == 0)
    {
      uint32_t integer = (ref & 0xFF);
      if (integer)
      {
        uint32_t sign = (ref & 0x100) >> 8;
        if (sign)
        {
          integer = 0x100 - integer;
          sprintf(expr, "%s-0x%x00", expr, integer);
        }
        else
          sprintf(expr, "%s0x%x00", expr, integer);
      }
      else
        sprintf(expr, "%s0", expr);
    }
    else if ((ref & 0x100) == 0)
    {
      uint32_t integer = (ref & 0x70) >> 4;
      uint32_t fraction = (ref & 0xF);
      
      if (ref & 0x7F)
      {
        unsigned char sign = (ref & 0x80) >> 7;
        if (sign)
        {
          integer = 8 - integer;
          fraction = 16 - fraction;
          sprintf(expr, "%s-%d.%-4.4d", expr, integer, fraction*625);
        }
        else
          sprintf(expr, "%s%d.%-4.4d", expr, integer, fraction*625);
      }
      else
        sprintf(expr, "%s0", expr);
    }
    else if ((ref & 0x80) == 0)
    {
      uint32_t sign = (ref & 0x40) >> 6;
      uint32_t offset = (ref & 0x3F);
      if (sign) 
      { 
        offset = 0x100 - offset;
        sprintf(expr, "%sfp[-0x%x]", expr, offset*4);
      }
      else
        sprintf(expr, "%sfp[0x%x]", expr, offset*4);
    }
    else if (ref == 0xBE0)
      sprintf(expr, "%s0,", expr);
    else if (ref == 0xBF0)        
      sprintf(expr, "%sdoublesp()", expr);    
    // OUR EXTENSION OF THE REF ENCODING INCLUDES COLORS
    else if ((ref >= 0xB80) && (ref <= 0xBB0))
    {
      uint32_t color = (ref & 0x3F);
      sprintf(expr, "%s%s", expr, disCNameObjColor[color]);
    }
    else
      sprintf(expr, "%sINVALID", expr);        
  }
  else
  {
    uint32_t lnk = (ref & 0x1C0) >> 6;
    uint32_t reg = (ref & 0x3F);
    sprintf(expr, "%s%s->%s", expr, disCNameObjField[lnk], disCNameObjField[reg]);
  }
  return expr;
}

char *GOOL_DIS_ConcatSymbol(uint32_t sym)
{
  struct goolsymbol *goolsymb = &symtable[sym];
  sprintf(expr, "%s%s", expr, goolsymb->name);
  return expr;
}