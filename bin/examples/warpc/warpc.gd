0x0000 11800E0E:  MOVE   0, obj[0x98]                          *R
0x0004 11810E0F:  MOVE   0x1000, obj[0x9c]                     *
0x0008 11800E10:  MOVE   0, obj[0xa0]                          *
0x000C 00009E09:   ADD   ireg[0x24], obj[0x84]                 *
0x0010 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x0014 11002E36:  MOVE   ireg[0x8], obj[0x138]                 *
0x0018 169D8800:  PSHV   -0x2800, 0                            *
0x001C 16BE0800:  PSHV   0, 0                                  *
0x0020 8A3200C1:  CHLD   parent, 0x20, 0x3, 0x3                *
0x0024 16988810:  PSHV   -0x7800, 0x1000                       *
0x0028 16BE0820:  PSHV   0, 0x2000                             *
0x002C 8A320141:  CHLD   parent, 0x20, 0x5, 0x3                *
0x0030 1FBE082B:  GLBR   0                                     *
0x0034 09003E1F:   SLT   ireg[0xc], pop()                      *
0x0038 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x003C 16800004:  PSHV   0, ireg[0x10]                         *
0x0040 16BE0005:  PSHV   0, ireg[0x14]                         *
0x0044 8A320141:  CHLD   parent, 0x20, 0x5, 0x3                *
0x0048 8D100804:  SNDB   0x400, self[0x60], 0x1                *TN
0x004C 8DC00006:  SNDB   ireg[0x18], self[0x60], 0xc           *
0x0050 8D600007:  SNDB   ireg[0x1c], self[0x60], 0x6           *
0x0054 8D080008:  SNDB   ireg[0x20], self[0x60], 0x0           *
0x0058 8C800001:  SNDA   0, ireg[0x4]                          *
0x005C 11800E2A:  MOVE   0, obj[0x108]                         *TL
0x0060 84FF0800:  ANIF   0, 0x3f, 0x3                          *
0x0064 820943FD:   BRA   0x3fd, 0x0                            *SN
0x0068 82894000:   RET                                         N
0x006C 0481AB7E:   CEQ   0x1a00, -0x308($fp)                   *R
0x0070 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0074 8D53B800:  SNDB   0, self[0x14c], 0x5                   *
0x0078 8D63B00A:  SNDB   ireg[0x28], self[0x14c], 0x6          *
0x007C 8D0FB800:  SNDB   0, self[0x14c], 0x0                   *
0x0080 82894000:   RET                                         *TNN
0x0084 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x0088 12E1FE1F:  NOTL   pop(), push()                         *
0x008C 8227C028:  BEQZ   self[0xdc], 0x28, 0x0                 *SI
0x0090 1FBE0800:  GLBR   0                                     *
0x0094 16BE0E1F:  PSHV   0, pop()                              *
0x0098 04811B03:   CEQ   0x1100, 0xc($fp)                      *
0x009C 0481EB03:   CEQ   0x1e00, 0xc($fp)                      *
0x00A0 06E1FE1F:   ORL   pop(), pop()                          *
0x00A4 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x00A8 0000BE0A:   ADD   ireg[0x2c], obj[0x88]                 *
0x00AC 09E1FD4A:   SLT   pop(), player[0x88]                   *
0x00B0 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x00B4 16BE0800:  PSHV   0, 0                                  *
0x00B8 87A40816:  EVNT   0x1600, player, 0x1, self[0x60]       *
0x00BC 82594001:  CSNZ   self[0xf4], 0x1                       *INNN
0x00C0 82094013:   BRA   0x13, 0x0                             *STE
0x00C4 1C11DBE0:    LR   0, player                             *T
0x00C8 0900CE1F:   SLT   ireg[0x30], pop()                     *
0x00CC 8227C010:  BEQZ   self[0xdc], 0x10, 0x0                 *SI
0x00D0 0100DE09:   SUB   ireg[0x34], obj[0x84]                 *
0x00D4 0CE1FD49:   SGE   pop(), player[0x84]                   *
0x00D8 09E09D49:   SLT   obj[0x84], player[0x84]               *
0x00DC 0F00ED5A:   TST   ireg[0x38], player[0xc8]              *
0x00E0 0F00FD5A:   TST   ireg[0x3c], player[0xc8]              *
0x00E4 12E1FE1F:  NOTL   pop(), push()                         *
0x00E8 05E1FE1F:  ANDL   pop(), pop()                          *
0x00EC 05E1FE1F:  ANDL   pop(), pop()                          *
0x00F0 05E1FE1F:  ANDL   pop(), pop()                          *
0x00F4 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x00F8 04010D72:   CEQ   ireg[0x40], player[0x128]             *
0x00FC 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x0100 11800D72:  MOVE   0, player[0x128]                      *
0x0104 16BE0800:  PSHV   0, 0                                  *TN
0x0108 87A40816:  EVNT   0x1600, player, 0x1, self[0x60]       *
0x010C 82594001:  CSNZ   self[0xf4], 0x1                       *INN
0x0110 82094400:   BRA   0x0, 0x1                              *STNN
0x0114 1FBE080F:  GLBR   0                                     *T
0x0118 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x011C 09810E0E:   SLT   0x1000, obj[0x98]                     *
0x0120 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0124 00011E0E:   ADD   ireg[0x44], obj[0x98]                 *
0x0128 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x012C 11E0EE10:  MOVE   obj[0x98], obj[0xa0]                  *
0x0130 82894000:   RET                                         *TNNN
0x0134 90000808:  EVNU   0x800, self, 0x0, self[0x60]          *R
0x0138 11800E2A:  MOVE   0, obj[0x108]                         *TL
0x013C 84FF0800:  ANIF   0, 0x3f, 0x3                          *
0x0140 820943FD:   BRA   0x3fd, 0x0                            *SN
0x0144 82894000:   RET                                         N
0x0148 85BAD800:  TVTX   player, 0, rotvelocity                *R
0x014C 0FA02E1A:   TST   0.1250, obj[0xc8]                     *
0x0150 12E1FE1F:  NOTL   pop(), push()                         *
0x0154 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0158 01E2FE18:   SUB   obj[0x11c], obj[0xc0]                 *
0x015C 00E1FE09:   ADD   pop(), obj[0x84]                      *
0x0160 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x0164 11E18E2F:  MOVE   obj[0xc0], obj[0x11c]                 *TN
0x0168 1B009800:   SPD   ireg[0x24], 0                         *
0x016C 16E1FD48:  PSHV   pop(), player[0x80]                   *
0x0170 22BF0E08:  APCH   pop(), pop(), obj[0x80]               *
0x0174 11E1FE08:  MOVE   pop(), obj[0x80]                      *
0x0178 1B009800:   SPD   ireg[0x24], 0                         *
0x017C 16E1FD4A:  PSHV   pop(), player[0x88]                   *
0x0180 22BF0E0A:  APCH   pop(), pop(), obj[0x88]               *
0x0184 11E1FE0A:  MOVE   pop(), obj[0x88]                      *
0x0188 01E28E27:   SUB   obj[0x100], obj[0xfc]                 *
0x018C 0C002E1F:   SGE   ireg[0x8], pop()                      *
0x0190 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x0194 1FBE082B:  GLBR   0                                     *
0x0198 09A02E1F:   SLT   0.1250, pop()                         *
0x019C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x01A0 16E058FA:  PSHV   obj[0x74], 0xfa00                     *
0x01A4 16BE0012:  PSHV   0, ireg[0x48]                         *
0x01A8 8A3050C3:  CHLD   child, 0x5, 0x3, 0x3                  *
0x01AC 00011E0E:   ADD   ireg[0x44], obj[0x98]                 *TNN
0x01B0 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x01B4 11E0EE10:  MOVE   obj[0x98], obj[0xa0]                  *
0x01B8 82894000:   RET                                         *N
0x01BC 11B7DE17:  MOVE   -0x30c($fp), obj[0xbc]                *R
0x01C0 11B7EE18:  MOVE   -0x308($fp), obj[0xc0]                *
0x01C4 11B7FE19:  MOVE   -0x304($fp), obj[0xc4]                *
0x01C8 00E17E08:   ADD   obj[0xbc], obj[0x80]                  *
0x01CC 11E1FE08:  MOVE   pop(), obj[0x80]                      *
0x01D0 00E18E09:   ADD   obj[0xc0], obj[0x84]                  *
0x01D4 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x01D8 00E19E0A:   ADD   obj[0xc4], obj[0x88]                  *
0x01DC 11E1FE0A:  MOVE   pop(), obj[0x88]                      *
0x01E0 10864800:   RND   0x6400, 0                             *
0x01E4 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x01E8 11810E0E:  MOVE   0x1000, obj[0x98]                     *
0x01EC 11810E0F:  MOVE   0x1000, obj[0x9c]                     *
0x01F0 11810E10:  MOVE   0x1000, obj[0xa0]                     *
0x01F4 10013800:   RND   ireg[0x4c], 0                         *
0x01F8 12E1FE1F:  NOTL   pop(), push()                         *
0x01FC 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0200 10014800:   RND   ireg[0x50], 0                         *
0x0204 00E1F015:   ADD   pop(), ireg[0x54]                     *
0x0208 11E1FE16:  MOVE   pop(), obj[0xb8]                      *N
0x020C 82094004:   BRA   0x4, 0x0                              *SE
0x0210 10014800:   RND   ireg[0x50], 0                         *T
0x0214 00E1F015:   ADD   pop(), ireg[0x54]                     *
0x0218 01E1F800:   SUB   pop(), 0                              *
0x021C 11E1FE16:  MOVE   pop(), obj[0xb8]                      *N
0x0220 1FBE082B:  GLBR   0                                     *T
0x0224 09016E1F:   SLT   ireg[0x58], pop()                     *
0x0228 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x022C 168288A0:  PSHV   0x2800, 0xa000                        *
0x0230 8A220101:  CHLD   parent, 0x20, 0x4, 0x2                *
0x0234 16017850:  PSHV   ireg[0x5c], 0x5000                    *TN
0x0238 8A220101:  CHLD   parent, 0x20, 0x4, 0x2                *
0x023C 160189B0:  PSHV   ireg[0x60], -0x5000                   *
0x0240 8A220101:  CHLD   parent, 0x20, 0x4, 0x2                *
0x0244 16019960:  PSHV   ireg[0x64], -0xa000                   *
0x0248 8A220101:  CHLD   parent, 0x20, 0x4, 0x2                *
0x024C 10013800:   RND   ireg[0x4c], 0                         *
0x0250 12E1FE1F:  NOTL   pop(), push()                         *
0x0254 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0258 01C0E800:   SUB   self[0x98], 0                         *
0x025C 11E1FC0E:  MOVE   pop(), self[0x98]                     *
0x0260 27806E2A:  ANID   0x600, obj[0x108]                     *TN
0x0264 10803800:   RND   0x300, 0                              *
0x0268 11E1FE2B:  MOVE   pop(), obj[0x10c]                     *
0x026C 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3                 *TL
0x0270 820943FE:   BRA   0x3fe, 0x0                            *SN
0x0274 82894000:   RET                                         N
0x0278 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x027C 12E1FE1F:  NOTL   pop(), push()                         *
0x0280 8227C00D:  BEQZ   self[0xdc], 0xd, 0x0                  *SI
0x0284 00E18C49:   ADD   obj[0xc0], parent[0x84]               *
0x0288 11E1FE2F:  MOVE   pop(), obj[0x11c]                     *
0x028C 16A32009:  PSHV   3.1250, ireg[0x24]                    *
0x0290 13BF0E12:   TRI   pop(), pop(), obj[0xa8]               *
0x0294 1D01AE1F:   PRS   ireg[0x68], pop()                     *
0x0298 00E1FE2F:   ADD   pop(), obj[0x11c]                     *
0x029C 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x02A0 00E16E0D:   ADD   obj[0xb8], obj[0x94]                  *
0x02A4 11E1FE0D:  MOVE   pop(), obj[0x94]                      *
0x02A8 00E17C48:   ADD   obj[0xbc], parent[0x80]               *
0x02AC 11E1FE08:  MOVE   pop(), obj[0x80]                      *
0x02B0 00E19C4A:   ADD   obj[0xc4], parent[0x88]               *
0x02B4 11E1FE0A:  MOVE   pop(), obj[0x88]                      *
0x02B8 82894000:   RET                                         *TNN
0x02BC 11A03E36:  MOVE   0.1875, obj[0x138]                    *R
0x02C0 11800E0E:  MOVE   0, obj[0x98]                          *
0x02C4 11800E0F:  MOVE   0, obj[0x9c]                          *
0x02C8 11B7FE10:  MOVE   -0x304($fp), obj[0xa0]                *
0x02CC 11B7FE3D:  MOVE   -0x304($fp), obj[0x154]               *
0x02D0 10013800:   RND   ireg[0x4c], 0                         *
0x02D4 12E1FE1F:  NOTL   pop(), push()                         *
0x02D8 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x02DC 10014800:   RND   ireg[0x50], 0                         *
0x02E0 00E1F015:   ADD   pop(), ireg[0x54]                     *
0x02E4 11E1FE16:  MOVE   pop(), obj[0xb8]                      *N
0x02E8 82094004:   BRA   0x4, 0x0                              *SE
0x02EC 10014800:   RND   ireg[0x50], 0                         *T
0x02F0 00E1F015:   ADD   pop(), ireg[0x54]                     *
0x02F4 01E1F800:   SUB   pop(), 0                              *
0x02F8 11E1FE16:  MOVE   pop(), obj[0xb8]                      *N
0x02FC 10007800:   RND   ireg[0x1c], 0                         *T
0x0300 11E1FE26:  MOVE   pop(), obj[0xf8]                      *
0x0304 11800E11:  MOVE   0, obj[0xa4]                          *
0x0308 11800E12:  MOVE   0, obj[0xa8]                          *
0x030C 11B7EE13:  MOVE   -0x308($fp), obj[0xac]                *
0x0310 1001B938:   RND   ireg[0x6c], -0xc800                   *
0x0314 11E1FE17:  MOVE   pop(), obj[0xbc]                      *
0x0318 108C8800:   RND   0xc800, 0                             *
0x031C 11E1FE18:  MOVE   pop(), obj[0xc0]                      *
0x0320 11B7EE19:  MOVE   -0x308($fp), obj[0xc4]                *
0x0324 27806E2A:  ANID   0x600, obj[0x108]                     *
0x0328 10803800:   RND   0x300, 0                              *
0x032C 11E1FE2B:  MOVE   pop(), obj[0x10c]                     *
0x0330 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3                 *TL
0x0334 820943FE:   BRA   0x3fe, 0x0                            *SN
0x0338 82894000:   RET                                         N
0x033C 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x0340 12E1FE1F:  NOTL   pop(), push()                         *
0x0344 8227C02A:  BEQZ   self[0xdc], 0x2a, 0x0                 *SI
0x0348 00E11D08:   ADD   obj[0xa4], creator[0x80]              *
0x034C 11E1FE08:  MOVE   pop(), obj[0x80]                      *
0x0350 00E12D09:   ADD   obj[0xa8], creator[0x84]              *
0x0354 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x0358 00E13D0A:   ADD   obj[0xac], creator[0x88]              *
0x035C 11E1FE0A:  MOVE   pop(), obj[0x88]                      *
0x0360 16808E17:  PSHV   0x800, obj[0xbc]                      *
0x0364 22BF0E11:  APCH   pop(), pop(), obj[0xa4]               *
0x0368 11E1FE11:  MOVE   pop(), obj[0xa4]                      *
0x036C 16808E18:  PSHV   0x800, obj[0xc0]                      *
0x0370 22BF0E12:  APCH   pop(), pop(), obj[0xa8]               *
0x0374 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x0378 16808E19:  PSHV   0x800, obj[0xc4]                      *
0x037C 22BF0E13:  APCH   pop(), pop(), obj[0xac]               *
0x0380 11E1FE13:  MOVE   pop(), obj[0xac]                      *
0x0384 1EE26007:  SSAW   obj[0xf8], ireg[0x1c]                 *
0x0388 12E1FE1F:  NOTL   pop(), push()                         *
0x038C 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x0390 1001D01C:   RND   ireg[0x74], ireg[0x70]                *
0x0394 11E1FE17:  MOVE   pop(), obj[0xbc]                      *
0x0398 1001E960:   RND   ireg[0x78], -0xa000                   *
0x039C 11E1FE18:  MOVE   pop(), obj[0xc0]                      *
0x03A0 1001D01C:   RND   ireg[0x74], ireg[0x70]                *
0x03A4 11E1FE19:  MOVE   pop(), obj[0xc4]                      *
0x03A8 00E16E0D:   ADD   obj[0xb8], obj[0x94]                  *TN
0x03AC 11E1FE0D:  MOVE   pop(), obj[0x94]                      *
0x03B0 1FBE082B:  GLBR   0                                     *
0x03B4 09003E1F:   SLT   ireg[0xc], pop()                      *
0x03B8 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x03BC 16011E3D:  PSHV   ireg[0x44], obj[0x154]                *
0x03C0 22BF0E10:  APCH   pop(), pop(), obj[0xa0]               *
0x03C4 11E1FE10:  MOVE   pop(), obj[0xa0]                      *N
0x03C8 82094003:   BRA   0x3, 0x0                              *SE
0x03CC 1601101F:  PSHV   ireg[0x44], ireg[0x7c]                *T
0x03D0 22BF0E10:  APCH   pop(), pop(), obj[0xa0]               *
0x03D4 11E1FE10:  MOVE   pop(), obj[0xa0]                      *N
0x03D8 1601FE10:  PSHV   ireg[0x7c], obj[0xa0]                 *T
0x03DC 22BF0E0E:  APCH   pop(), pop(), obj[0x98]               *
0x03E0 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x03E4 1601FE10:  PSHV   ireg[0x7c], obj[0xa0]                 *
0x03E8 22BF0E0F:  APCH   pop(), pop(), obj[0x9c]               *
0x03EC 11E1FE0F:  MOVE   pop(), obj[0x9c]                      *
0x03F0 82894000:   RET                                         *TNN
0x03F4 08804E1B:   ORB   0x400, obj[0xcc]                      *R
0x03F8 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x03FC 11002E36:  MOVE   ireg[0x8], obj[0x138]                 *
0x0400 11800E26:  MOVE   0, obj[0xf8]                          *
0x0404 11B7DE3D:  MOVE   -0x30c($fp), obj[0x154]               *
0x0408 11800E0E:  MOVE   0, obj[0x98]                          *
0x040C 1180CE0F:  MOVE   0xc00, obj[0x9c]                      *
0x0410 11800E10:  MOVE   0, obj[0xa0]                          *
0x0414 00B7EE09:   ADD   -0x308($fp), obj[0x84]                *
0x0418 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x041C 11B7FE15:  MOVE   -0x304($fp), obj[0xb4]                *
0x0420 83FF0000:  ANIS   0x0, 0x0, 0x3f, 0x3                   *TL
0x0424 820943FE:   BRA   0x3fe, 0x0                            *SN
0x0428 82894000:   RET                                         N
0x042C 04808B7E:   CEQ   0x800, -0x308($fp)                    *R
0x0430 8917C001:  GBNF   self[0xdc], 0x1, 0x0                  *SI
0x0434 11801E26:  MOVE   0x100, obj[0xf8]                      *
0x0438 82894000:   RET                                         *TNN
0x043C 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x0440 12E1FE1F:  NOTL   pop(), push()                         *
0x0444 8227C02F:  BEQZ   self[0xdc], 0x2f, 0x0                 *SI
0x0448 02E3DC4E:  MULT   obj[0x154], parent[0x98]              *
0x044C 15020E1F:   SHA   ireg[0x80], pop()                     *
0x0450 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x0454 02E3DC50:  MULT   obj[0x154], parent[0xa0]              *
0x0458 15020E1F:   SHA   ireg[0x80], pop()                     *
0x045C 11E1FE10:  MOVE   pop(), obj[0xa0]                      *
0x0460 1BE15E0C:   SPD   obj[0xb4], obj[0x90]                  *
0x0464 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x0468 82298026:  BEQZ   self[0xf8], 0x26, 0x0                 *SI
0x046C 230A8BE0:  CVMR   self, intensity.r                     *
0x0470 16021800:  PSHV   ireg[0x84], 0                         *
0x0474 22BF0E1F:  APCH   pop(), pop(), pop()                   *
0x0478 240A8E1F:  CVMW   self, intensity.r, pop()              *
0x047C 230B0BE0:  CVMR   self, intensity.g                     *
0x0480 16021800:  PSHV   ireg[0x84], 0                         *
0x0484 22BF0E1F:  APCH   pop(), pop(), pop()                   *
0x0488 240B0E1F:  CVMW   self, intensity.g, pop()              *
0x048C 230B8BE0:  CVMR   self, intensity.b                     *
0x0490 16021800:  PSHV   ireg[0x84], 0                         *
0x0494 22BF0E1F:  APCH   pop(), pop(), pop()                   *
0x0498 240B8E1F:  CVMW   self, intensity.b, pop()              *
0x049C 230A8BE0:  CVMR   self, intensity.r                     *
0x04A0 240A8E1F:  CVMW   self, intensity.r, pop()              *
0x04A4 230B0BE0:  CVMR   self, intensity.g                     *
0x04A8 240B0E1F:  CVMW   self, intensity.g, pop()              *
0x04AC 230B8BE0:  CVMR   self, intensity.b                     *
0x04B0 240B8E1F:  CVMW   self, intensity.b, pop()              *
0x04B4 230A8BE0:  CVMR   self, intensity.r                     *
0x04B8 24060E1F:  CVMW   self, colormatrix.v1x, pop()          *
0x04BC 230B0BE0:  CVMR   self, intensity.g                     *
0x04C0 24068E1F:  CVMW   self, colormatrix.v1y, pop()          *
0x04C4 230B8BE0:  CVMR   self, intensity.b                     *
0x04C8 24070E1F:  CVMW   self, colormatrix.v1z, pop()          *
0x04CC 230A8BE0:  CVMR   self, intensity.r                     *
0x04D0 24078E1F:  CVMW   self, colormatrix.v2x, pop()          *
0x04D4 230B0BE0:  CVMR   self, intensity.g                     *
0x04D8 24080E1F:  CVMW   self, colormatrix.v2y, pop()          *
0x04DC 230B8BE0:  CVMR   self, intensity.b                     *
0x04E0 24088E1F:  CVMW   self, colormatrix.v2z, pop()          *
0x04E4 230A8BE0:  CVMR   self, intensity.r                     *
0x04E8 24090E1F:  CVMW   self, colormatrix.v3x, pop()          *
0x04EC 230B0BE0:  CVMR   self, intensity.g                     *
0x04F0 24098E1F:  CVMW   self, colormatrix.v3y, pop()          *
0x04F4 230B8BE0:  CVMR   self, intensity.b                     *
0x04F8 240A0E1F:  CVMW   self, colormatrix.v3z, pop()          *
0x04FC 230A8BE0:  CVMR   self, intensity.r                     *
0x0500 8267C005:  CSEZ   self[0xdc], 0x5                       *IN
0x0504 82894000:   RET                                         *TNNN
0x0508 82894000:   RET                                         *RN
