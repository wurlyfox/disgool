#ifndef GOOL_DIS_IREG_H
#define GOOL_DIS_IREG_H

#include "common.h"

#ifdef __cplusplus
extern "C" {
#endif

uint32_t *GOOL_DIS_LoadIRegs(char *filename);
void GOOL_DIS_FreeIRegs(char *filename);

#ifdef __cplusplus
}
#endif

#endif
