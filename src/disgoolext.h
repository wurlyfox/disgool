#ifndef GOOL_DIS_EXT_H
#define GOOL_DIS_EXT_H

#include "common.h"
#include "disgool.h"

#ifdef __cplusplus
extern "C" {
#endif

struct goolinstructioninfo
{
  uint32_t issource:1; // of a branch
  uint32_t istarget:1;
  uint32_t isreachable:1;
  uint32_t blocktype:7;  // see blocktype flags
  uint32_t endscopecount:5; // i.e. marks the end of the most recent n blocks
  uint32_t skippedret:1; // i.e. marks a return instruction that is skipped
  uint32_t forcegotoext:1; // i.e. marks the beginning of a 'routine' that is an extension of another routine
  uint32_t forcecallext:1;
  uint32_t loopcond:10; // i.e. offset from this ins of the conditional branch instruction for loops 
  uint32_t blocktypetmp:7;
};

struct goolinstruction
{
  uint32_t ins;
  uint32_t pc;
};

struct goolexpression
{
  union
  {
    struct goolexpression *left;
    struct
    {
      uint32_t lref:12;
      uint32_t lsym:15;
      uint32_t haslref:1;
      uint32_t haslsym:1;
      uint32_t hasval:1; // for const args
      uint32_t byref:1; // some args implicitly byref
      uint32_t lisleaf:1; 
    };
    struct goolexpression *arg; // for arg list
  };
  union
  {
    struct goolexpression *right;
    struct
    {
      uint32_t rref:12; 
      uint32_t rsym:15;
      uint32_t hasrref:1;
      uint32_t hasrsym:1;
      uint32_t hasarg:1;
      uint32_t unused:1;
      uint32_t risleaf:1;
    };
    struct goolexpression *next; // arg list link
    uint32_t value; // for const args
  };
  struct
  {
    uint16_t iscall:1; // is a function call
    uint16_t op:15;
  };
  uint8_t suboppri;
  uint8_t subopsec;
  uint16_t pcstart;
  uint16_t pcend;
};

struct goolstatement
{
  uint8_t type;
  uint8_t scope;
  union
  {
    uint16_t lref;
    uint16_t arg;
    uint16_t lsym; // type 0x19 (declaration) uses this
    uint16_t state; // type 0x12/0x13 (state return) uses this
    uint16_t address; // type 0x8 function (state) call uses this
  };
  union
  {
    struct goolexpression *right;
    struct
    {
      uint32_t rref:12;
      uint32_t rsym:15;
      uint32_t hasrref:1;
      uint32_t hasrsym:1;
      uint32_t hasarg:1;
      uint32_t unused:1;
      uint32_t risleaf:1;
    };
    struct goolexpression *args;
  };
  struct goolstatement *parent; // parent block
  struct goolstatement *child;  // child block
  struct goolstatement *next;   // next statement in this stmts block
  struct goolstatement *prev;   // prev statement in this stmts block
  uint16_t pcstart;             
  uint16_t pcend;
}; 

struct goolsymbol
{
  char *name;
  uint32_t type:31;
  uint32_t ptr:1;
  struct goolstatement *declaration;
};

typedef struct goolexpression* (*goolexprmatch_t)(struct goolexpression *);

struct goolstatement *GOOL_DIS_AllocStatement();
struct goolexpression *GOOL_DIS_AllocExpression();
struct goolsymbol *GOOL_DIS_AllocSymbol();
char *GOOL_DIS_AllocText();
void GOOL_DIS_FreeStatement();
void GOOL_DIS_FreeExpression();
void GOOL_DIS_FreeSymbol();

void GOOL_DIS_Discompile(char *filename, uint32_t *codesrc, uint32_t codelength);

void GOOL_DIS_MarkSrcsAndDsts(uint32_t pc);
void GOOL_DIS_MarkReachable(uint32_t pc);
void GOOL_DIS_MarkBlocks(uint32_t pc);
void GOOL_DIS_MarkSubBlocks(uint32_t *pcref, uint32_t len, uint32_t scope);

struct goolstatement *GOOL_DIS_NoOperationBSF(uint32_t ins, uint32_t pc);
struct goolexpression *GOOL_DIS_NoOperationBEF(uint32_t ins, uint32_t pc);
struct goolstatement *GOOL_DIS_PushInstruction(uint32_t ins, uint32_t pc);
struct goolinstruction GOOL_DIS_PopInstruction();

void GOOL_DIS_BuildSource(uint32_t pc);
void GOOL_DIS_BuildBlock(uint32_t *pc, uint32_t len);

struct goolstatement *GOOL_DIS_CheckSubBlock(uint32_t ins, uint32_t *pc);
struct goolstatement *GOOL_DIS_CheckEndBlock(uint32_t ins, uint32_t *pc);

struct goolstatement *GOOL_DIS_BuildAssignment(uint32_t ins, uint32_t pc);
struct goolstatement *GOOL_DIS_BuildDeclaration(uint32_t ins, uint32_t pc);
struct goolstatement *GOOL_DIS_BuildControl(uint32_t ins, uint32_t pc);
struct goolstatement *GOOL_DIS_BuildFunctionCall(uint32_t ins, uint32_t pc);

struct goolstatement *gboCFL(uint32_t ins, uint32_t pc);
struct goolstatement *gboJAL(uint32_t ins, uint32_t pc);
struct goolstatement *gboRST(uint32_t ins, uint32_t pc);
struct goolstatement *gboMSC(uint32_t ins, uint32_t pc);
struct goolstatement *gboTRI(uint32_t ins, uint32_t pc);
struct goolstatement *gboArg(uint32_t ins, uint32_t pc);

struct goolexpression *GOOL_DIS_BuildExpression(uint32_t ins, uint32_t pc, uint32_t op);
struct goolexpression *GOOL_DIS_BuildCommutativeExpression(uint32_t ins, uint32_t pc);
struct goolexpression *GOOL_DIS_BuildNonCommutativeExpression(uint32_t ins, uint32_t pc);
struct goolexpression *GOOL_DIS_BuildRValueExpression(uint32_t ins, uint32_t pc);
struct goolexpression *GOOL_DIS_BuildUnaryExpression(uint32_t ins, uint32_t pc);
struct goolexpression *GOOL_DIS_BuildSymbolExpression(uint32_t ins, uint32_t pc);
struct goolexpression *GOOL_DIS_BuildFunctionExpression(uint32_t ins, uint32_t pc);

uint32_t GOOL_DIS_FindPCStartExpression(struct goolexpression *goolexpr);

void GOOL_DIS_NameSymbols(struct goolstatement *goolstmt);

void GOOL_DIS_NameArgs(struct goolstatement *goolstmt);
void GOOL_DIS_NameVars(struct goolstatement *goolstmt);
uint32_t GOOL_DIS_NameArg(uint32_t index);
uint32_t GOOL_DIS_NameVar(uint32_t index);
struct goolexpression *GOOL_DIS_ProcessArgReference(struct goolexpression *goolexpr);
struct goolexpression *GOOL_DIS_ProcessVarReference(struct goolexpression *goolexpr);

struct goolexpression *GOOL_DIS_ProcessSubExpression(struct goolexpression *goolexpr, goolexprmatch_t func);
struct goolexpression *GOOL_DIS_ProcessArgExpression(struct goolexpression *goolexpr, goolexprmatch_t func);
struct goolexpression *GOOL_DIS_MatchSubExpression(struct goolexpression *goolexpr, goolexprmatch_t func);
struct goolexpression *GOOL_DIS_MatchArgExpression(struct goolexpression *goolexpr, goolexprmatch_t func);
struct goolexpression *GOOL_DIS_FindSym(struct goolexpression *goolexpr);
struct goolexpression *GOOL_DIS_FindVarReference(struct goolexpression *goolexpr);
struct goolexpression *GOOL_DIS_FindArgReference(struct goolexpression *goolexpr);

struct goolstatement *GOOL_DIS_CompoundAssignment(struct goolstatement *goolstmt);
struct goolstatement *GOOL_DIS_CompoundElse(struct goolstatement *goolstmt);

void GOOL_DIS_UpdateScope(struct goolstatement *goolstmt, int factor);

void GOOL_DIS_UseIRegs(uint32_t *regs);

void GOOL_DIS_FPrintSource(FILE *file);
void GOOL_DIS_FPrintBlock(FILE *file, struct goolstatement *goolstmt);

char *GOOL_DIS_PrintExpression(struct goolexpression *goolexpr);
char *GOOL_DIS_PrintFuncCall(struct goolexpression *goolexpr);
char *GOOL_DIS_PrintArgList(struct goolexpression *goolexpr);
char *GOOL_DIS_PrintReference(uint32_t ref);
char *GOOL_DIS_PrintSymbol(uint32_t sym);
char *GOOL_DIS_PrintFuncName(uint32_t op);
char *GOOL_DIS_ConcatExpression(struct goolexpression *goolexpr);
char *GOOL_DIS_ConcatFuncCall(struct goolexpression *goolexpr);
char *GOOL_DIS_ConcatArgList(struct goolexpression *goolexpr);
char *GOOL_DIS_ConcatReference(uint32_t ref);
char *GOOL_DIS_ConcatSymbol(uint32_t sym);

#define MakeDisF(func, b) \
static struct goolexpression* gb ## func(uint32_t, uint32_t);
#include "disgoolops.h"
#undef MakeDisF

#ifdef __cplusplus
}
#endif

#endif