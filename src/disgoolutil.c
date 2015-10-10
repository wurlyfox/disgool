#define NO_SDL

#include "common.h"
#include "disgool.h"
#include "disgoolext.h"
#include "disgoolireg.h"

uint8_t *buffer;
uint32_t buffersize;
uint32_t bufferoffs=0;

uint32_t GOOL_DIS_Usage(char *error)
{
  if (error)
    fprintf(stderr, "error: %s\n", error);
  fprintf(stderr, "usage: disgool [options] file\n");
  fprintf(stderr, "Options:\n");
  fprintf(stderr, "  -o <file>   Place the discompiled output into <file>\n");
  fprintf(stderr, "  -d <file>   Place the disassembled output into <file>\n");
  fprintf(stderr, "  -r <file>   Load immediate registers from <file>\n");
  fprintf(stderr, "  -i          Include discompiler line information in disassembled output\n");
  fprintf(stderr, "  -s <addr>   Start discompilation at <addr> from beginning of source file\n");
  
  return 0;
}

uint32_t GOOL_DIS_Load(char *filename)
{
  FILE *file = fopen(filename, "rb");
  if (!file) 
    return 0;

  fseek(file, 0, SEEK_END);
  buffersize = ftell(file) - bufferoffs;
  //rewind(file);
  fseek(file, bufferoffs, SEEK_SET);

  buffer = (uint8_t*)malloc(buffersize);
  if (!buffer) 
    return 0;

  uint32_t result = fread(buffer, 1, buffersize, file);
  if (result != buffersize) 
    return 0;
  
  fclose(file);
  return 1;
}

extern struct goolinstructioninfo insmap[0x2000];
uint32_t GOOL_DIS_Run(char *infile, char *discompileout, char *disassembleout, uint32_t flags)
{
  if (!GOOL_DIS_Load(infile))
    return 0;
    
  uint32_t *code = (uint32_t*)buffer;
  uint32_t codelen = buffersize/4;
  if (flags & 1)
    GOOL_DIS_Discompile(discompileout, code, codelen); 
  
  if (flags & 2)
  {
    FILE *file = fopen(disassembleout, "w+");
    if (!file) 
      return 0;
    char *text; char info[20];
    for (uint32_t pc=0; pc<codelen; pc++)
    {
      text = GOOL_DIS_Disassemble(code[pc], pc*4);
      if (flags & 4)
      {
        uint32_t i = 0;
        if (insmap[pc].isreachable)
          info[i++] = '*';
        if (insmap[pc].issource)
          info[i++] = 'S';
        if (insmap[pc].istarget)
          info[i++] = 'T';
        if (insmap[pc].blocktype & 1)
          info[i++] = 'R';
        if (insmap[pc].blocktype & 2)
          info[i++] = 'I';
        if (insmap[pc].blocktype & 4)
          info[i++] = 'E';
        if (insmap[pc].blocktype & 8)
          info[i++] = 'L';
        if (insmap[pc].blocktype & 0x10)
          info[i++] = 'C';
        if (insmap[pc].blocktype & 0x20)
          info[i++] = 'B';
        if (insmap[pc].blocktype & 0x40)
          info[i++] = 'G';
        
        for (int n=0; n<insmap[pc].endscopecount; n++)
          info[i++] = 'N';
        info[i++] = 0;
        
        fprintf(file, "%-60s   %s\n", text, info);
      }
      else
        fprintf(file, "%-60s\n", text);
    }
    
    fclose(file);
  }
  
  return 1;
}
       
int main(int argc, char **argv)
{
  if (argc == 1)
    return GOOL_DIS_Usage("no args specified");
  
  char *infile = "a.bin";
  char *discompileout = "a.gooc";
  char *disassembleout = "a.gd";
  char *iregsin;
  uint32_t flags = 2; // disassemble by default
  for (int i=1; i<argc; i++)
  {
    if (argv[i][0] == '-')
    {
      switch (argv[i][1])
      {
      case 'o':
        flags |= 1; // discompile
        discompileout = argv[++i];
        break;
      case 'd':
        flags |= 2; // disassemble
        disassembleout = argv[++i];
        break;
      case 'i':
        flags |= 4; // output discompiler line information in disassembled output
        break;
      case 'r':
        iregsin = argv[++i];
        GOOL_DIS_UseIRegs(GOOL_DIS_LoadIRegs(iregsin));
        break;
      case 's':
        bufferoffs = strtol(argv[++i], 0, 16);
        break;
      default:
        return GOOL_DIS_Usage("invalid option");
      }
    }
    else
      infile = argv[i];
  }
  
  return GOOL_DIS_Run(infile, discompileout, disassembleout, flags);
}