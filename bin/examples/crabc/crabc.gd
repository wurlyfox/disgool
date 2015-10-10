0x0000 16008800:  PSHV   ireg[0x20], 0                         *R
0x0004 16BE000A:  PSHV   0, ireg[0x28]                         *
0x0008 8A31D041:  CHLD   0x1, 0x1d, 0x1, 0x3                   *
0x000C 11013E1B:  MOVE   ireg[0x4c], obj[0xcc]                 *
0x0010 8225C004:  BEQZ   self[0xbc], 0x4, 0x0                  *SI
0x0014 01880E17:   SUB   0x8000, obj[0xbc]                     *
0x0018 02E2EE1F:  MULT   obj[0x118], pop()                     *
0x001C 15004E1F:   SHA   ireg[0x10], pop()                     *
0x0020 11E1FE2D:  MOVE   pop(), obj[0x114]                     *
0x0024 11814E3A:  MOVE   0x1400, obj[0x148]                    *TN
0x0028 11804E39:  MOVE   0x400, obj[0x144]                     *
0x002C 11005E36:  MOVE   ireg[0x14], obj[0x138]                *
0x0030 82494001:   CST   0x1                                   *
0x0034 82894000:   RET                                         *N
0x0038 83C10000:  ANIS   0x0, 0x0, 0x1, 0x3                    *TRL
0x003C 83C10001:  ANIS   0x1, 0x0, 0x1, 0x3                    *
0x0040 83C10002:  ANIS   0x2, 0x0, 0x1, 0x3                    *
0x0044 83C10003:  ANIS   0x3, 0x0, 0x1, 0x3                    *
0x0048 83C10004:  ANIS   0x4, 0x0, 0x1, 0x3                    *
0x004C 83C10005:  ANIS   0x5, 0x0, 0x1, 0x3                    *
0x0050 10006800:   RND   ireg[0x18], 0                         *
0x0054 00E1F007:   ADD   pop(), ireg[0x1c]                     *
0x0058 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x005C 8C009001:  SNDA   ireg[0x24], ireg[0x4]                 *
0x0060 83C10006:  ANIS   0x6, 0x0, 0x1, 0x3                    *
0x0064 83C10007:  ANIS   0x7, 0x0, 0x1, 0x3                    *
0x0068 83C10008:  ANIS   0x8, 0x0, 0x1, 0x3                    *
0x006C 83C10009:  ANIS   0x9, 0x0, 0x1, 0x3                    *
0x0070 83C1000A:  ANIS   0xa, 0x0, 0x1, 0x3                    *
0x0074 83C1000B:  ANIS   0xb, 0x0, 0x1, 0x3                    *
0x0078 83C1000C:  ANIS   0xc, 0x0, 0x1, 0x3                    *
0x007C 83C1000D:  ANIS   0xd, 0x0, 0x1, 0x3                    *
0x0080 83C1000E:  ANIS   0xe, 0x0, 0x1, 0x3                    *
0x0084 83C1000F:  ANIS   0xf, 0x0, 0x1, 0x3                    *
0x0088 10006800:   RND   ireg[0x18], 0                         *
0x008C 00E1F007:   ADD   pop(), ireg[0x1c]                     *
0x0090 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0094 8C009002:  SNDA   ireg[0x24], ireg[0x8]                 *
0x0098 83C10010:  ANIS   0x10, 0x0, 0x1, 0x3                   *
0x009C 83C10011:  ANIS   0x11, 0x0, 0x1, 0x3                   *
0x00A0 83C10012:  ANIS   0x12, 0x0, 0x1, 0x3                   *
0x00A4 820943E4:   BRA   0x3e4, 0x0                            *SN
0x00A8 82894000:   RET                                         N
0x00AC 1B804800:   SPD   0x400, 0                              *R
0x00B0 009FFE1F:   ADD   -0x100, pop()                         *
0x00B4 00E1FE2E:   ADD   pop(), obj[0x118]                     *
0x00B8 1B804800:   SPD   0x400, 0                              *
0x00BC 16E1FE1F:  PSHV   pop(), pop()                          *
0x00C0 13BF0E2D:   TRI   pop(), pop(), obj[0x114]              *
0x00C4 1B804800:   SPD   0x400, 0                              *
0x00C8 009FFE1F:   ADD   -0x100, pop()                         *
0x00CC 00E1FE2E:   ADD   pop(), obj[0x118]                     *
0x00D0 1B804800:   SPD   0x400, 0                              *
0x00D4 01E1FE1F:   SUB   pop(), pop()                          *
0x00D8 1DE1FE1F:   PRS   pop(), pop()                          *
0x00DC 85028E1F:  PATH   pop(), trans                          *
0x00E0 0F810E1A:   TST   0x1000, obj[0xc8]                     *
0x00E4 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x00E8 16BE0864:  PSHV   0, 0x6400                             *
0x00EC 0F00BD5A:   TST   ireg[0x2c], player[0xc8]              *
0x00F0 87C5F803:  EVNT   0x300, collider, 0x1, self[0xdc]      *
0x00F4 82894000:   RET                                         *TNN
0x00F8 1C805E1E:  SNRS   obj[0xd8], 0x5                        *R
0x00FC 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x0100 87A40810:  EVNT   0x1000, player, 0x1, self[0x60]       *
0x0104 0700CE1B:  ANDB   ireg[0x30], obj[0xcc]                 *
0x0108 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x010C 08820E1B:   ORB   0x2000, obj[0xcc]                     *
0x0110 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0114 11808E16:  MOVE   0x800, obj[0xb8]                      *
0x0118 11820E39:  MOVE   0x2000, obj[0x144]                    *
0x011C 82094001:   BRA   0x1, 0x0                              *S
0x0120 83C10100:  ANIS   0x0, 0x2, 0x1, 0x3                    *TLC
0x0124 0B00DE0E:   SGT   ireg[0x34], obj[0x98]                 *T
0x0128 8217C3FD:  BNEZ   self[0xdc], 0x3fd, 0x0                *SCN
0x012C 82894000:   RET                                         *N
0x0130 11810E26:  MOVE   0x1000, obj[0xf8]                     *R
0x0134 11E20E22:  MOVE   obj[0xe0], obj[0xe8]                  *
0x0138 1600F00E:  PSHV   ireg[0x3c], ireg[0x38]                *
0x013C 13BF0E26:   TRI   pop(), pop(), obj[0xf8]               *
0x0140 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x0144 11E0EE0F:  MOVE   obj[0x98], obj[0x9c]                  *
0x0148 11E0EE10:  MOVE   obj[0x98], obj[0xa0]                  *
0x014C 00010E0C:   ADD   ireg[0x40], obj[0x90]                 *
0x0150 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x0154 11E0CE0D:  MOVE   obj[0x90], obj[0x94]                  *
0x0158 82894000:   RET                                         *N
0x015C 1C805E1E:  SNRS   obj[0xd8], 0x5                        *R
0x0160 00801B7F:   ADD   0x100, -0x4($fp)                      *
0x0164 11E1FE29:  MOVE   pop(), obj[0x104]                     *
0x0168 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x016C 87A40810:  EVNT   0x1000, player, 0x1, self[0x60]       *
0x0170 10006800:   RND   ireg[0x18], 0                         *
0x0174 00E1F007:   ADD   pop(), ireg[0x1c]                     *
0x0178 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x017C 10011800:   RND   ireg[0x44], 0                         *
0x0180 00E1F012:   ADD   pop(), ireg[0x48]                     *
0x0184 8CE1F003:  SNDA   pop(), ireg[0xc]                      *
0x0188 1C200D48:  AGDP   player[0x80], self                    *
0x018C 1FBE080F:  GLBR   0xf00                                 *
0x0190 01E1F800:   SUB   pop(), 0                              *
0x0194 00E1F808:   ADD   pop(), 0x800                          *
0x0198 00E1FE1F:   ADD   pop(), pop()                          *
0x019C 00801E1F:   ADD   0x100, pop()                          *
0x01A0 079FEE1F:  ANDB   -0x200, pop()                         *
0x01A4 07014E1F:  ANDB   ireg[0x50], pop()                     *
0x01A8 1FBE080F:  GLBR   0xf00                                 *
0x01AC 00E1FE1F:   ADD   pop(), pop()                          *
0x01B0 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x01B4 11800E12:  MOVE   0, obj[0xa8]                          *
0x01B8 11015E31:  MOVE   ireg[0x54], obj[0x124]                *
0x01BC 11A04E1B:  MOVE   0.2500, obj[0xcc]                     *
0x01C0 08820E1B:   ORB   0x2000, obj[0xcc]                     *
0x01C4 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x01C8 11808E16:  MOVE   0x800, obj[0xb8]                      *
0x01CC 11820E39:  MOVE   0x2000, obj[0x144]                    *
0x01D0 82094001:   BRA   0x1, 0x0                              *S
0x01D4 83C10100:  ANIS   0x0, 0x2, 0x1, 0x3                    *TLC
0x01D8 19E0EE1F:   ABS   obj[0x98], push()                     *T
0x01DC 0B800E1F:   SGT   0, pop()                              *
0x01E0 0B800E0F:   SGT   0, obj[0x9c]                          *
0x01E4 0B800E10:   SGT   0, obj[0xa0]                          *
0x01E8 05E1FE1F:  ANDL   pop(), pop()                          *
0x01EC 05E1FE1F:  ANDL   pop(), pop()                          *
0x01F0 8217C3F8:  BNEZ   self[0xdc], 0x3f8, 0x0                *SCN
0x01F4 82894000:   RET                                         *N
0x01F8 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x01FC 12E1FE1F:  NOTL   pop(), push()                         *
0x0200 8227C026:  BEQZ   self[0xdc], 0x26, 0x0                 *SI
0x0204 1CDC081D:  BACE   self, 0x1d00, rotvelocity             *
0x0208 11E1FE07:  MOVE   pop(), obj[0x7c]                      *
0x020C 8221C005:  BEQZ   self[0x7c], 0x5, 0x0                  *SI
0x0210 16BE0E29:  PSHV   0, obj[0x104]                         *
0x0214 1C107BE0:  DIST   sender, 0x0                           *
0x0218 09016E1F:   SLT   ireg[0x58], pop()                     *
0x021C 87E5F81D:  EVNT   0x1d00, sender, 0x1, self[0xdc]       *N
0x0220 82094001:   BRA   0x1, 0x0                              *SE
0x0224 11800E25:  MOVE   0, obj[0xf4]                          *TN
0x0228 82294002:  BEQZ   self[0xf4], 0x2, 0x0                  *STI
0x022C 00801E29:   ADD   0x100, obj[0x104]                     *
0x0230 11E1FE29:  MOVE   pop(), obj[0x104]                     *
0x0234 01017E09:   SUB   ireg[0x5c], obj[0x84]                 *TN
0x0238 11E1FE18:  MOVE   pop(), obj[0xc0]                      *
0x023C 00017E18:   ADD   ireg[0x5c], obj[0xc0]                 *TLC
0x0240 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x0244 8E06DE26:  VCU1   obj[0xf8], rotvelocity                *
0x0248 12E25E1F:  NOTL   obj[0xf4], push()                     *
0x024C 00017E18:   ADD   ireg[0x5c], obj[0xc0]                 *
0x0250 0CE1FE09:   SGE   pop(), obj[0x84]                      *
0x0254 06E1FE1F:   ORL   pop(), pop()                          *
0x0258 8227C3F8:  BEQZ   self[0xdc], 0x3f8, 0x0                *SCN
0x025C 01018E0E:   SUB   ireg[0x60], obj[0x98]                 *
0x0260 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x0264 01018E0F:   SUB   ireg[0x60], obj[0x9c]                 *
0x0268 11E1FE0F:  MOVE   pop(), obj[0x9c]                      *
0x026C 01018E10:   SUB   ireg[0x60], obj[0xa0]                 *
0x0270 11E1FE10:  MOVE   pop(), obj[0xa0]                      *
0x0274 00019E31:   ADD   ireg[0x64], obj[0x124]                *
0x0278 11E1FE31:  MOVE   pop(), obj[0x124]                     *
0x027C 0901AE31:   SLT   ireg[0x68], obj[0x124]                *
0x0280 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0284 00019E31:   ADD   ireg[0x64], obj[0x124]                *
0x0288 11E1FE31:  MOVE   pop(), obj[0x124]                     *
0x028C 11E31E1F:  MOVE   obj[0x124], push()                    *N
0x0290 82094001:   BRA   0x1, 0x0                              *SE
0x0294 1101AE1F:  MOVE   ireg[0x68], push()                    *TN
0x0298 850ABE1F:  APCR   pop(), velocity                       *T
0x029C 82894000:   RET                                         *TNN
