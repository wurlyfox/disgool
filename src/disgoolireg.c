#include "disgoolireg.h"

uint32_t *buffer;
uint32_t buffersize;

uint32_t *GOOL_DIS_LoadIRegs(char *filename)
{
  FILE *file = fopen(filename, "rb");
  if (!file) 
    return 0;

  fseek(file, 0, SEEK_END);
  buffersize = ftell(file);
  rewind(file);

  buffer = (uint8_t*)malloc(buffersize);
  if (!buffer) 
    return 0;

  uint32_t result = fread(buffer, 1, buffersize, file);
  if (result != buffersize) 
    return 0;
  
  fclose(file);
  return buffer;
}

void GOOL_DIS_FreeIRegs(char *filename)
{
  free(buffer);
}

