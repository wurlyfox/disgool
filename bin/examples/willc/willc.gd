0x0000 20B7F811:  GLBW   -0x4($fp), 0x1100                     *R
0x0004 04802B7F:   CEQ   0x200, -0x4($fp)                      *
0x0008 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x000C 2009E812:  GLBW   ireg[0x278], 0x1200                   *
0x0010 16BE0B7F:  PSHV   0, -0x4($fp)                          *TN
0x0014 04802B03:   CEQ   0x200, 0xc($fp)                       *
0x0018 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x001C 20800818:  GLBW   0, 0x1800                             *
0x0020 2080081A:  GLBW   0, 0x1a00                             *
0x0024 20800819:  GLBW   0, 0x1900                             *
0x0028 2080081B:  GLBW   0, 0x1b00                             *
0x002C 2080081C:  GLBW   0, 0x1c00                             *
0x0030 2080081D:  GLBW   0, 0x1d00                             *N
0x0034 82094021:   BRA   0x21, 0x0                             *SE
0x0038 04803B03:   CEQ   0x300, 0xc($fp)                       *T
0x003C 04804B03:   CEQ   0x400, 0xc($fp)                       *
0x0040 04801B03:   CEQ   0x100, 0xc($fp)                       *
0x0044 04805B03:   CEQ   0x500, 0xc($fp)                       *
0x0048 06E1FE1F:   ORL   pop(), pop()                          *
0x004C 06E1FE1F:   ORL   pop(), pop()                          *
0x0050 06E1FE1F:   ORL   pop(), pop()                          *
0x0054 8227C019:  BEQZ   self[0xdc], 0x19, 0x0                 *SI
0x0058 20E41818:  GLBW   obj[0x164], 0x1800                    *
0x005C 20E4081A:  GLBW   obj[0x160], 0x1a00                    *
0x0060 1FBE0800:  GLBR   0                                     *
0x0064 16BE0E1F:  PSHV   0, pop()                              *
0x0068 0480AB04:   CEQ   0xa00, 0x10($fp)                      *
0x006C 04808B04:   CEQ   0x800, 0x10($fp)                      *
0x0070 04817B04:   CEQ   0x1700, 0x10($fp)                     *
0x0074 0481BB04:   CEQ   0x1b00, 0x10($fp)                     *
0x0078 0481FB04:   CEQ   0x1f00, 0x10($fp)                     *
0x007C 04821B04:   CEQ   0x2100, 0x10($fp)                     *
0x0080 06E1FE1F:   ORL   pop(), pop()                          *
0x0084 06E1FE1F:   ORL   pop(), pop()                          *
0x0088 06E1FE1F:   ORL   pop(), pop()                          *
0x008C 06E1FE1F:   ORL   pop(), pop()                          *
0x0090 06E1FE1F:   ORL   pop(), pop()                          *
0x0094 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0098 20800819:  GLBW   0, 0x1900                             *N
0x009C 82094003:   BRA   0x3, 0x0                              *SE
0x00A0 16BE0804:  PSHV   0, 0x400                              *T
0x00A4 8784080F:  EVNT   0xf00, creator, 0x1, self[0x60]       *
0x00A8 20E26819:  GLBW   obj[0xf8], 0x1900                     *N
0x00AC 82094400:   BRA   0x0, 0x1                              *ST
0x00B0 20E4681B:  GLBW   obj[0x178], 0x1b00                    *T
0x00B4 20E4881C:  GLBW   obj[0x180], 0x1c00                    *
0x00B8 20E4781D:  GLBW   obj[0x17c], 0x1d00                    *N
0x00BC 82094400:   BRA   0x0, 0x1                              *STN
0x00C0 82894000:   RET                                         *TN
0x00C4 11807E52:  MOVE   0x700, obj[0x1a8]                     *R
0x00C8 1FBE081A:  GLBR   0x1a00                                *
0x00CC 11E1FE40:  MOVE   pop(), obj[0x160]                     *
0x00D0 11864E29:  MOVE   0x6400, obj[0x104]                    *
0x00D4 1FBE0818:  GLBR   0x1800                                *
0x00D8 11E1FE41:  MOVE   pop(), obj[0x164]                     *
0x00DC 1FBE081B:  GLBR   0x1b00                                *
0x00E0 11E1FE46:  MOVE   pop(), obj[0x178]                     *
0x00E4 1FBE081C:  GLBR   0x1c00                                *
0x00E8 11E1FE47:  MOVE   pop(), obj[0x17c]                     *
0x00EC 1FBE081D:  GLBR   0x1d00                                *
0x00F0 11E1FE48:  MOVE   pop(), obj[0x180]                     *
0x00F4 11800E4D:  MOVE   0, obj[0x194]                         *
0x00F8 11800E42:  MOVE   0, obj[0x168]                         *
0x00FC 110AAE43:  MOVE   ireg[0x2a8], obj[0x16c]               *
0x0100 110C2E4E:  MOVE   ireg[0x308], obj[0x198]               *
0x0104 11800E4A:  MOVE   0, obj[0x188]                         *
0x0108 11800E4F:  MOVE   0, obj[0x19c]                         *
0x010C 11800E50:  MOVE   0, obj[0x1a0]                         *
0x0110 11800E51:  MOVE   0, obj[0x1a4]                         *
0x0114 11800E4A:  MOVE   0, obj[0x188]                         *
0x0118 8609806E:   JAL   0x6e, 0x0                             *
0x011C 1FBE0800:  GLBR   0                                     *
0x0120 16BE0E1F:  PSHV   0, pop()                              *
0x0124 0480AB03:   CEQ   0xa00, 0xc($fp)                       *
0x0128 04808B03:   CEQ   0x800, 0xc($fp)                       *
0x012C 0481BB03:   CEQ   0x1b00, 0xc($fp)                      *
0x0130 04817B03:   CEQ   0x1700, 0xc($fp)                      *
0x0134 04821B03:   CEQ   0x2100, 0xc($fp)                      *
0x0138 0481FB03:   CEQ   0x1f00, 0xc($fp)                      *
0x013C 06E1FE1F:   ORL   pop(), pop()                          *
0x0140 06E1FE1F:   ORL   pop(), pop()                          *
0x0144 06E1FE1F:   ORL   pop(), pop()                          *
0x0148 06E1FE1F:   ORL   pop(), pop()                          *
0x014C 06E1FE1F:   ORL   pop(), pop()                          *
0x0150 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0154 20802819:  GLBW   0x200, 0x1900                         *N
0x0158 82094005:   BRA   0x5, 0x0                              *SE
0x015C 04811B03:   CEQ   0x1100, 0xc($fp)                      *T
0x0160 0481EB03:   CEQ   0x1e00, 0xc($fp)                      *
0x0164 06E1FE1F:   ORL   pop(), pop()                          *
0x0168 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x016C 20800819:  GLBW   0, 0x1900                             *N
0x0170 82094400:   BRA   0x0, 0x1                              *STN
0x0174 1FBE0819:  GLBR   0x1900                                *T
0x0178 16BE0E1F:  PSHV   0, pop()                              *
0x017C 8A105001:  CHLD   0x1, 0x5, 0x0, 0x1                    *
0x0180 16810800:  PSHV   0x1000, 0                             *
0x0184 16BE0800:  PSHV   0, 0                                  *
0x0188 8A31D001:  CHLD   0x1, 0x1d, 0x0, 0x3                   *
0x018C 070D0E1C:  ANDB   ireg[0x340], obj[0xd0]                *
0x0190 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x0194 1FBE0800:  GLBR   0                                     *
0x0198 16BE0E1F:  PSHV   0, pop()                              *
0x019C 04809B03:   CEQ   0x900, 0xc($fp)                       *
0x01A0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x01A4 82494022:   CST   0x22                                  *N
0x01A8 82094001:   BRA   0x1, 0x0                              *SE
0x01AC 82494028:   CST   0x28                                  *TN
0x01B0 82094400:   BRA   0x0, 0x1                              *ST
0x01B4 82894000:   RET                                         *TN
0x01B8 2004F804:  GLBW   ireg[0x13c], 0x400                    *R
0x01BC 11052E1B:  MOVE   ireg[0x148], obj[0xcc]                *
0x01C0 11800E06:  MOVE   0, obj[0x78]                          *
0x01C4 11800E11:  MOVE   0, obj[0xa4]                          *
0x01C8 11800E12:  MOVE   0, obj[0xa8]                          *
0x01CC 11800E13:  MOVE   0, obj[0xac]                          *
0x01D0 11800E0B:  MOVE   0, obj[0x8c]                          *
0x01D4 11800E0D:  MOVE   0, obj[0x94]                          *
0x01D8 11069E4C:  MOVE   ireg[0x1a4], obj[0x190]               *
0x01DC 11E0CE15:  MOVE   obj[0x90], obj[0xb4]                  *
0x01E0 11820E14:  MOVE   0x2000, obj[0xb0]                     *
0x01E4 1108FE39:  MOVE   ireg[0x23c], obj[0x144]               *
0x01E8 11800E38:  MOVE   0, obj[0x140]                         *
0x01EC 11804E3C:  MOVE   0x400, obj[0x150]                     *
0x01F0 11810E0E:  MOVE   0x1000, obj[0x98]                     *
0x01F4 11810E0F:  MOVE   0x1000, obj[0x9c]                     *
0x01F8 11810E10:  MOVE   0x1000, obj[0xa0]                     *
0x01FC 04093E32:   CEQ   ireg[0x24c], obj[0x128]               *
0x0200 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0204 11800C32:  MOVE   0, self[0x128]                        *
0x0208 11E27C33:  MOVE   obj[0xfc], self[0x12c]                *
0x020C 82894000:   RET                                         *TNN
0x0210 8609806E:   JAL   0x6e, 0x0                             *R
0x0214 11800E50:  MOVE   0, obj[0x1a0]                         *
0x0218 12E32E1F:  NOTL   obj[0x128], push()                    *
0x021C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0220 11099C32:  MOVE   ireg[0x264], self[0x128]              *
0x0224 11E27C33:  MOVE   obj[0xfc], self[0x12c]                *
0x0228 82894000:   RET                                         *TNN
0x022C 16E12E15:  PSHV   obj[0xa8], obj[0xb4]                  *R
0x0230 8609806E:   JAL   0x6e, 0x0                             *
0x0234 11B04E12:  MOVE   0x10($fp), obj[0xa8]                  *
0x0238 11B03E15:  MOVE   0xc($fp), obj[0xb4]                   *
0x023C 82094800:   BRA   0x0, 0x2                              *S
0x0240 11E15E0C:  MOVE   obj[0xb4], obj[0x90]                  *T
0x0244 82894000:   RET                                         *N
0x0248 16BE0E52:  PSHV   0, obj[0x1a8]                         *R
0x024C 04807B03:   CEQ   0x700, 0xc($fp)                       *
0x0250 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0254 82894000:   RET                                         *N
0x0258 8209401E:   BRA   0x1e, 0x0                             *SE
0x025C 04810B03:   CEQ   0x1000, 0xc($fp)                      *T
0x0260 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x0264 8B09F003:  NTRY   ireg[0xc], ireg[0x27c]                *
0x0268 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x026C 8B09F005:  NTRY   ireg[0x14], ireg[0x27c]               *
0x0270 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *N
0x0274 82094017:   BRA   0x17, 0x0                             *SE
0x0278 04811B03:   CEQ   0x1100, 0xc($fp)                      *T
0x027C 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x0280 8B09F003:  NTRY   ireg[0xc], ireg[0x27c]                *
0x0284 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x0288 8B09F005:  NTRY   ireg[0x14], ireg[0x27c]               *
0x028C 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x0290 8760080C:  EVNT   0xc00, child, 0x0, self[0x60]         *N
0x0294 8209400F:   BRA   0xf, 0x0                              *SE
0x0298 04812B03:   CEQ   0x1200, 0xc($fp)                      *T
0x029C 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x02A0 8B09F005:  NTRY   ireg[0x14], ireg[0x27c]               *
0x02A4 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x02A8 8B09F006:  NTRY   ireg[0x18], ireg[0x27c]               *
0x02AC 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x02B0 8760080C:  EVNT   0xc00, child, 0x0, self[0x60]         *N
0x02B4 82094007:   BRA   0x7, 0x0                              *SE
0x02B8 04813B03:   CEQ   0x1300, 0xc($fp)                      *T
0x02BC 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x02C0 8B09F006:  NTRY   ireg[0x18], ireg[0x27c]               *
0x02C4 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x02C8 8B09F007:  NTRY   ireg[0x1c], ireg[0x27c]               *
0x02CC 8B09F008:  NTRY   ireg[0x20], ireg[0x27c]               *
0x02D0 8760080C:  EVNT   0xc00, child, 0x0, self[0x60]         *NNNN
0x02D4 82094400:   BRA   0x0, 0x1                              *STN
0x02D8 11807E52:  MOVE   0x700, obj[0x1a8]                     *T
0x02DC 2784AE2A:  ANID   0x4a00, obj[0x108]                    *
0x02E0 11800E2B:  MOVE   0, obj[0x10c]                         *
0x02E4 0805CE1B:   ORB   ireg[0x170], obj[0xcc]                *
0x02E8 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x02EC 82894000:   RET                                         *N
0x02F0 08062E1C:   ORB   ireg[0x188], obj[0xd0]                *R
0x02F4 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x02F8 11E27E4A:  MOVE   obj[0xfc], obj[0x188]                 *
0x02FC 07063E1B:  ANDB   ireg[0x18c], obj[0xcc]                *
0x0300 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0304 09800C0E:   SLT   0, self[0x98]                         *
0x0308 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x030C 11064E4B:  MOVE   ireg[0x190], obj[0x18c]               *N
0x0310 82094001:   BRA   0x1, 0x0                              *SE
0x0314 11065E4B:  MOVE   ireg[0x194], obj[0x18c]               *TN
0x0318 8D100804:  SNDB   0x400, self[0x60], 0x1                *T
0x031C 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x0320 8C06F009:  SNDA   ireg[0x1bc], ireg[0x24]               *
0x0324 16BE0800:  PSHV   0, 0                                  *
0x0328 27838E2A:  ANID   0x3800, obj[0x108]                    *
0x032C 00E4BE0C:   ADD   obj[0x18c], obj[0x90]                 *TLC
0x0330 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x0334 13807B03:   TRI   0x700, 0xc($fp)                       *
0x0338 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x033C 01E4AE27:   SUB   obj[0x188], obj[0xfc]                 *
0x0340 0C09EE1F:   SGE   ireg[0x278], pop()                    *
0x0344 8227C3F9:  BEQZ   self[0xdc], 0x3f9, 0x0                *SCN
0x0348 82094400:   BRA   0x0, 0x1                              *S
0x034C 1FBE080F:  GLBR   0xf00                                 *T
0x0350 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x0354 11E0CE15:  MOVE   obj[0x90], obj[0xb4]                  *
0x0358 07071E1C:  ANDB   ireg[0x1c4], obj[0xd0]                *
0x035C 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x0360 82894000:   RET                                         *N
0x0364 11800E4F:  MOVE   0, obj[0x19c]                         *R
0x0368 11800E50:  MOVE   0, obj[0x1a0]                         *
0x036C 11800E51:  MOVE   0, obj[0x1a4]                         *
0x0370 11800E4A:  MOVE   0, obj[0x188]                         *
0x0374 83DE250B:  ANIS   0xb, 0x4a, 0x1e, 0x3                  *
0x0378 83C1250B:  ANIS   0xb, 0x4a, 0x1, 0x3                   *TL
0x037C 10099800:   RND   ireg[0x264], 0                        *
0x0380 12E1FE1F:  NOTL   pop(), push()                         *
0x0384 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0388 83C3250C:  ANIS   0xc, 0x4a, 0x3, 0x3                   *
0x038C 83C3250B:  ANIS   0xb, 0x4a, 0x3, 0x3                   *
0x0390 83C3250C:  ANIS   0xc, 0x4a, 0x3, 0x3                   *
0x0394 83C6250B:  ANIS   0xb, 0x4a, 0x6, 0x3                   *
0x0398 10099800:   RND   ireg[0x264], 0                        *TN
0x039C 12E1FE1F:  NOTL   pop(), push()                         *
0x03A0 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x03A4 83DE250B:  ANIS   0xb, 0x4a, 0x1e, 0x3                  *
0x03A8 16BE0804:  PSHV   0, 0x400                              *TN
0x03AC 8784080F:  EVNT   0xf00, creator, 0x1, self[0x60]       *
0x03B0 09803E26:   SLT   0x300, obj[0xf8]                      *
0x03B4 8227C0B4:  BEQZ   self[0xdc], 0xb4, 0x0                 *SI
0x03B8 01C0E800:   SUB   self[0x98], 0                         *
0x03BC 11E1FC0E:  MOVE   pop(), self[0x98]                     *
0x03C0 83C12500:  ANIS   0x0, 0x4a, 0x1, 0x3                   *
0x03C4 83C12501:  ANIS   0x1, 0x4a, 0x1, 0x3                   *
0x03C8 83C12502:  ANIS   0x2, 0x4a, 0x1, 0x3                   *
0x03CC 83C12503:  ANIS   0x3, 0x4a, 0x1, 0x3                   *
0x03D0 83C12504:  ANIS   0x4, 0x4a, 0x1, 0x3                   *
0x03D4 83DE2505:  ANIS   0x5, 0x4a, 0x1e, 0x3                  *T
0x03D8 83C12506:  ANIS   0x6, 0x4a, 0x1, 0x3                   *
0x03DC 83C12507:  ANIS   0x7, 0x4a, 0x1, 0x3                   *
0x03E0 83C12508:  ANIS   0x8, 0x4a, 0x1, 0x3                   *
0x03E4 10076800:   RND   ireg[0x1d8], 0                        *
0x03E8 12E1FE1F:  NOTL   pop(), push()                         *
0x03EC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x03F0 83C12507:  ANIS   0x7, 0x4a, 0x1, 0x3                   *
0x03F4 83C12506:  ANIS   0x6, 0x4a, 0x1, 0x3                   *
0x03F8 820943F6:   BRA   0x3f6, 0x0                            *S
0x03FC 83C12509:  ANIS   0x9, 0x4a, 0x1, 0x3                   *TN
0x0400 83C1250A:  ANIS   0xa, 0x4a, 0x1, 0x3                   *
0x0404 16BE0E52:  PSHV   0, obj[0x1a8]                         *
0x0408 04807B03:   CEQ   0x700, 0xc($fp)                       *
0x040C 8227C02F:  BEQZ   self[0xdc], 0x2f, 0x0                 *SI
0x0410 1FBE0800:  GLBR   0                                     *
0x0414 16BE0E1F:  PSHV   0, pop()                              *
0x0418 0480AB04:   CEQ   0xa00, 0x10($fp)                      *
0x041C 04808B04:   CEQ   0x800, 0x10($fp)                      *
0x0420 04817B04:   CEQ   0x1700, 0x10($fp)                     *
0x0424 0481BB04:   CEQ   0x1b00, 0x10($fp)                     *
0x0428 0481FB04:   CEQ   0x1f00, 0x10($fp)                     *
0x042C 04821B04:   CEQ   0x2100, 0x10($fp)                     *
0x0430 06E1FE1F:   ORL   pop(), pop()                          *
0x0434 06E1FE1F:   ORL   pop(), pop()                          *
0x0438 06E1FE1F:   ORL   pop(), pop()                          *
0x043C 06E1FE1F:   ORL   pop(), pop()                          *
0x0440 06E1FE1F:   ORL   pop(), pop()                          *
0x0444 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0448 80000000:  GDBG                                         *N
0x044C 8209401D:   BRA   0x1d, 0x0                             *SE
0x0450 0F077E1A:   TST   ireg[0x1dc], obj[0xc8]                *T
0x0454 8227C01B:  BEQZ   self[0xdc], 0x1b, 0x0                 *SI
0x0458 10078800:   RND   ireg[0x1e0], 0                        *
0x045C 12E1FE1F:  NOTL   pop(), push()                         *
0x0460 8227C018:  BEQZ   self[0xdc], 0x18, 0x0                 *SI
0x0464 26005004:  PSHP   ireg[0x14], ireg[0x10]                *
0x0468 26003004:  PSHP   ireg[0xc], ireg[0x10]                 *
0x046C 8B07F099:  NTRY   ireg[0x264], ireg[0x1fc]              *
0x0470 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x0474 0AE1FE1F:   SLE   pop(), pop()                          *
0x0478 26006004:  PSHP   ireg[0x18], ireg[0x10]                *
0x047C 26005004:  PSHP   ireg[0x14], ireg[0x10]                *
0x0480 8B07F099:  NTRY   ireg[0x264], ireg[0x1fc]              *
0x0484 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x0488 0AE1FE1F:   SLE   pop(), pop()                          *
0x048C 26007008:  PSHP   ireg[0x1c], ireg[0x20]                *
0x0490 26006004:  PSHP   ireg[0x18], ireg[0x10]                *
0x0494 8B07F099:  NTRY   ireg[0x264], ireg[0x1fc]              *
0x0498 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x049C 0AE1FE1F:   SLE   pop(), pop()                          *
0x04A0 05E1FE1F:  ANDL   pop(), pop()                          *
0x04A4 05E1FE1F:  ANDL   pop(), pop()                          *
0x04A8 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x04AC 18090092:  MOVC   code[0x0092], self[0xf0]              *
0x04B0 8B05C003:  NTRY   ireg[0xc], ireg[0x170]                *
0x04B4 8B05C004:  NTRY   ireg[0x10], ireg[0x170]               *
0x04B8 8B05C005:  NTRY   ireg[0x14], ireg[0x170]               *
0x04BC 8B05C004:  NTRY   ireg[0x10], ireg[0x170]               *
0x04C0 11810E52:  MOVE   0x1000, obj[0x1a8]                    *N
0x04C4 82094400:   BRA   0x0, 0x1                              *STNNNN
0x04C8 8209406E:   BRA   0x6e, 0x0                             *STE
0x04CC 04810B03:   CEQ   0x1000, 0xc($fp)                      *T
0x04D0 8227C06C:  BEQZ   self[0xdc], 0x6c, 0x0                 *SI
0x04D4 2784CE2A:  ANID   0x4c00, obj[0x108]                    *
0x04D8 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x04DC 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x04E0 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x04E4 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x04E8 0A808E1F:   SLE   0x800, pop()                          *
0x04EC 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x04F0 83C62609:  ANIS   0x9, 0x4c, 0x6, 0x3                   *
0x04F4 11809E2B:  MOVE   0x900, obj[0x10c]                     *
0x04F8 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x04FC 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0500 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0504 0A814E1F:   SLE   0x1400, pop()                         *
0x0508 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x050C 16085801:  PSHV   ireg[0x214], 0x100                    *
0x0510 8A203541:  CHLD   0x1, 0x3, 0x15, 0x2                   *
0x0514 11811E52:  MOVE   0x1100, obj[0x1a8]                    *
0x0518 11814E2B:  MOVE   0x1400, obj[0x10c]                    *
0x051C 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0520 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0524 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0528 0A818E1F:   SLE   0x1800, pop()                         *
0x052C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0530 8B09F003:  NTRY   ireg[0xc], ireg[0x27c]                *
0x0534 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x0538 8B05C006:  NTRY   ireg[0x18], ireg[0x170]               *
0x053C 8B05C004:  NTRY   ireg[0x10], ireg[0x170]               *
0x0540 11812E52:  MOVE   0x1200, obj[0x1a8]                    *
0x0544 2784EE2A:  ANID   0x4e00, obj[0x108]                    *
0x0548 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x054C 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0550 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0554 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0558 0A803E1F:   SLE   0x300, pop()                          *
0x055C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0560 83DE2704:  ANIS   0x4, 0x4e, 0x1e, 0x3                  *
0x0564 10086800:   RND   ireg[0x218], 0                        *
0x0568 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x056C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0570 8DC00A04:  SNDB   0.2500, self[0x60], 0xc               *
0x0574 8D70008D:  SNDB   ireg[0x234], self[0x60], 0x7          *
0x0578 8C09000A:  SNDA   ireg[0x240], ireg[0x28]               *
0x057C 11804E2B:  MOVE   0x400, obj[0x10c]                     *
0x0580 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0584 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0588 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x058C 0A817E1F:   SLE   0x1700, pop()                         *
0x0590 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0594 83ED2718:  ANIS   0x18, 0x4e, 0x2d, 0x3                 *
0x0598 8B09F005:  NTRY   ireg[0x14], ireg[0x27c]               *
0x059C 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x05A0 8B05C007:  NTRY   ireg[0x1c], ireg[0x170]               *
0x05A4 8B05C008:  NTRY   ireg[0x20], ireg[0x170]               *
0x05A8 11813E52:  MOVE   0x1300, obj[0x1a8]                    *
0x05AC 27850E2A:  ANID   0x5000, obj[0x108]                    *
0x05B0 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x05B4 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x05B8 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x05BC 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x05C0 0A808E1F:   SLE   0x800, pop()                          *
0x05C4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x05C8 83DE2809:  ANIS   0x9, 0x50, 0x1e, 0x3                  *
0x05CC 11809E2B:  MOVE   0x900, obj[0x10c]                     *
0x05D0 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x05D4 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x05D8 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x05DC 0A80DE1F:   SLE   0xd00, pop()                          *
0x05E0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x05E4 11800E1F:  MOVE   0, push()                             *
0x05E8 83C1280E:  ANIS   0xe, 0x50, 0x1, 0x3                   *TLC
0x05EC 83C1280F:  ANIS   0xf, 0x50, 0x1, 0x3                   *
0x05F0 83C12810:  ANIS   0x10, 0x50, 0x1, 0x3                  *
0x05F4 83C12811:  ANIS   0x11, 0x50, 0x1, 0x3                  *
0x05F8 83C12812:  ANIS   0x12, 0x50, 0x1, 0x3                  *
0x05FC 83C12813:  ANIS   0x13, 0x50, 0x1, 0x3                  *
0x0600 83C12812:  ANIS   0x12, 0x50, 0x1, 0x3                  *
0x0604 83C12811:  ANIS   0x11, 0x50, 0x1, 0x3                  *
0x0608 83C12810:  ANIS   0x10, 0x50, 0x1, 0x3                  *
0x060C 83C1280F:  ANIS   0xf, 0x50, 0x1, 0x3                   *
0x0610 00801B04:   ADD   0x100, 0x10($fp)                      *
0x0614 11E1FB04:  MOVE   pop(), 0x10($fp)                      *
0x0618 09806B04:   SLT   0x600, 0x10($fp)                      *
0x061C 8217C3F2:  BNEZ   self[0xdc], 0x3f2, 0x0                *SCN
0x0620 11E1FBE0:  MOVE   pop(), 0                              *
0x0624 10091800:   RND   ireg[0x244], 0                        *
0x0628 00E1F092:   ADD   pop(), ireg[0x248]                    *
0x062C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0630 8C09700B:  SNDA   ireg[0x25c], ireg[0x2c]               *
0x0634 1180DE2B:  MOVE   0xd00, obj[0x10c]                     *
0x0638 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x063C 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0640 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0644 0A812E1F:   SLE   0x1200, pop()                         *
0x0648 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x064C 83CF1D00:  ANIS   0x0, 0x3a, 0xf, 0x3                   *
0x0650 11800E2B:  MOVE   0, obj[0x10c]                         *
0x0654 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0658 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x065C 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0660 0A808E1F:   SLE   0x800, pop()                          *
0x0664 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0668 83C91D09:  ANIS   0x9, 0x3a, 0x9, 0x3                   *
0x066C 83C21D0A:  ANIS   0xa, 0x3a, 0x2, 0x3                   *
0x0670 83C21D09:  ANIS   0x9, 0x3a, 0x2, 0x3                   *
0x0674 83C21D0A:  ANIS   0xa, 0x3a, 0x2, 0x3                   *
0x0678 83C91D09:  ANIS   0x9, 0x3a, 0x9, 0x3                   *
0x067C 860980BC:   JAL   0xbc, 0x0                             *
0x0680 86098092:   JAL   0x92, 0x0                             *N
0x0684 82094400:   BRA   0x0, 0x1                              *STN
0x0688 8209433B:   BRA   0x33b, 0x0                            *STNN
0x068C 82894000:   RET                                         N
0x0690 04E07E06:   CEQ   obj[0x7c], obj[0x78]                  *R
0x0694 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x0698 0480EB7E:   CEQ   0xe00, -0x8($fp)                      *
0x069C 06E1FE1F:   ORL   pop(), pop()                          *
0x06A0 05E1FE1F:  ANDL   pop(), pop()                          *
0x06A4 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x06A8 09800E12:   SLT   0, obj[0xa8]                          *
0x06AC 0F840E1A:   TST   0x4000, obj[0xc8]                     *
0x06B0 09E09D89:   SLT   obj[0x84], collider[0x84]             *
0x06B4 05E1FE1F:  ANDL   pop(), pop()                          *
0x06B8 05E1FE1F:  ANDL   pop(), pop()                          *
0x06BC 8897C000:  RNNT   self[0xdc]                            *
0x06C0 0480DB7E:   CEQ   0xd00, -0x8($fp)                      *TN
0x06C4 8957C01E:  RSNF   self[0xdc], 0x1e                      *
0x06C8 82894000:   RET                                         *N
0x06CC 1FBE0811:  GLBR   0x1100                                *R
0x06D0 04800E1F:   CEQ   0, pop()                              *
0x06D4 12E1FE1F:  NOTL   pop(), push()                         *
0x06D8 8227C012:  BEQZ   self[0xdc], 0x12, 0x0                 *SI
0x06DC 1A083040:   PAD   ireg[0x100], 0x3, 0x0, 0x8, 0x0       *
0x06E0 8257C004:  CSNZ   self[0xdc], 0x4                       *IN
0x06E4 1A0830A0:   PAD   ireg[0x280], 0x3, 0x0, 0x8, 0x0       *
0x06E8 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x06EC 01E4DE27:   SUB   obj[0x194], obj[0xfc]                 *
0x06F0 0C098E1F:   SGE   ireg[0x260], pop()                    *
0x06F4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x06F8 8249400F:   CST   0xf                                   *N
0x06FC 82094005:   BRA   0x5, 0x0                              *SE
0x0700 10086800:   RND   ireg[0x218], 0                        *T
0x0704 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0708 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x070C 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x0710 8C09000C:  SNDA   ireg[0x240], ireg[0x30]               *N
0x0714 19E31E1F:   ABS   obj[0x124], push()                    *TN
0x0718 15063E1F:   SHA   ireg[0x18c], pop()                    *
0x071C 12E1FE1F:  NOTL   pop(), push()                         *
0x0720 8267C002:  CSEZ   self[0xdc], 0x2                       *IN
0x0724 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *TN
0x0728 12E1FE1F:  NOTL   pop(), push()                         *
0x072C 01E34E27:   SUB   obj[0x130], obj[0xfc]                 *
0x0730 0C093E1F:   SGE   ireg[0x24c], pop()                    *
0x0734 0109CE09:   SUB   ireg[0x270], obj[0x84]                *
0x0738 09E1FE49:   SLT   pop(), obj[0x184]                     *
0x073C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0740 05E1FE1F:  ANDL   pop(), pop()                          *
0x0744 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x0748 11E27E34:  MOVE   obj[0xfc], obj[0x130]                 *
0x074C 0A800E12:   SLE   0, obj[0xa8]                          *
0x0750 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0754 8249400B:   CST   0xb                                   *N
0x0758 82094001:   BRA   0x1, 0x0                              *SE
0x075C 82494005:   CST   0x5                                   *TN
0x0760 1FBE0844:  GLBR   0x4400                                *TN
0x0764 8227C012:  BEQZ   self[0xdc], 0x12, 0x0                 *SI
0x0768 1A082004:   PAD   ireg[0x10], 0x2, 0x0, 0x8, 0x0        *
0x076C 1A082008:   PAD   ireg[0x20], 0x2, 0x0, 0x8, 0x0        *
0x0770 05E1FE1F:  ANDL   pop(), pop()                          *
0x0774 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0778 1109FC32:  MOVE   ireg[0x27c], self[0x128]              *
0x077C 11E27C33:  MOVE   obj[0xfc], self[0x12c]                *
0x0780 16BE0E00:  PSHV   0, obj[0x60]                          *TN
0x0784 1A082004:   PAD   ireg[0x10], 0x2, 0x0, 0x8, 0x0        *
0x0788 1A081002:   PAD   ireg[0x8], 0x1, 0x0, 0x8, 0x0         *
0x078C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0790 8785F806:  EVNT   0x600, creator, 0x1, self[0xdc]       *
0x0794 1A082004:   PAD   ireg[0x10], 0x2, 0x0, 0x8, 0x0        *
0x0798 1A081001:   PAD   ireg[0x4], 0x1, 0x0, 0x8, 0x0         *
0x079C 05E1FE1F:  ANDL   pop(), pop()                          *
0x07A0 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x07A4 1CC1D05C:  UNKB   ireg[0x170]                           *
0x07A8 2009D848:  GLBW   ireg[0x274], 0x4800                   *
0x07AC 2009D83F:  GLBW   ireg[0x274], 0x3f00                   *
0x07B0 82894000:   RET                                         *TNNN
0x07B4 11800E4F:  MOVE   0, obj[0x19c]                         *TRL
0x07B8 11800E50:  MOVE   0, obj[0x1a0]                         *
0x07BC 11800E51:  MOVE   0, obj[0x1a4]                         *
0x07C0 11800E4A:  MOVE   0, obj[0x188]                         *
0x07C4 11800E3C:  MOVE   0, obj[0x150]                         *
0x07C8 83012900:  ANIS   0x0, 0x52, 0x1, 0x0                   *
0x07CC 11801E3C:  MOVE   0x100, obj[0x150]                     *
0x07D0 83012901:  ANIS   0x1, 0x52, 0x1, 0x0                   *
0x07D4 11802E3C:  MOVE   0x200, obj[0x150]                     *
0x07D8 83012902:  ANIS   0x2, 0x52, 0x1, 0x0                   *
0x07DC 11803E3C:  MOVE   0x300, obj[0x150]                     *
0x07E0 83012903:  ANIS   0x3, 0x52, 0x1, 0x0                   *
0x07E4 11804E3C:  MOVE   0x400, obj[0x150]                     *
0x07E8 83012904:  ANIS   0x4, 0x52, 0x1, 0x0                   *
0x07EC 11805E3C:  MOVE   0x500, obj[0x150]                     *
0x07F0 83012905:  ANIS   0x5, 0x52, 0x1, 0x0                   *
0x07F4 11806E3C:  MOVE   0x600, obj[0x150]                     *
0x07F8 83012906:  ANIS   0x6, 0x52, 0x1, 0x0                   *
0x07FC 11807E3C:  MOVE   0x700, obj[0x150]                     *
0x0800 83012907:  ANIS   0x7, 0x52, 0x1, 0x0                   *
0x0804 11808E3C:  MOVE   0x800, obj[0x150]                     *
0x0808 83012908:  ANIS   0x8, 0x52, 0x1, 0x0                   *
0x080C 11809E3C:  MOVE   0x900, obj[0x150]                     *
0x0810 83012909:  ANIS   0x9, 0x52, 0x1, 0x0                   *
0x0814 10086800:   RND   ireg[0x218], 0                        *
0x0818 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x081C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0820 8DC00A05:  SNDB   0.3125, self[0x60], 0xc               *
0x0824 8C09000D:  SNDA   ireg[0x240], ireg[0x34]               *
0x0828 11800E3C:  MOVE   0, obj[0x150]                         *
0x082C 83412900:  ANIS   0x0, 0x52, 0x1, 0x1                   *
0x0830 11801E3C:  MOVE   0x100, obj[0x150]                     *
0x0834 83412901:  ANIS   0x1, 0x52, 0x1, 0x1                   *
0x0838 11802E3C:  MOVE   0x200, obj[0x150]                     *
0x083C 83412902:  ANIS   0x2, 0x52, 0x1, 0x1                   *
0x0840 11803E3C:  MOVE   0x300, obj[0x150]                     *
0x0844 83412903:  ANIS   0x3, 0x52, 0x1, 0x1                   *
0x0848 11804E3C:  MOVE   0x400, obj[0x150]                     *
0x084C 83412904:  ANIS   0x4, 0x52, 0x1, 0x1                   *
0x0850 11805E3C:  MOVE   0x500, obj[0x150]                     *
0x0854 83412905:  ANIS   0x5, 0x52, 0x1, 0x1                   *
0x0858 11806E3C:  MOVE   0x600, obj[0x150]                     *
0x085C 83412906:  ANIS   0x6, 0x52, 0x1, 0x1                   *
0x0860 11807E3C:  MOVE   0x700, obj[0x150]                     *
0x0864 83412907:  ANIS   0x7, 0x52, 0x1, 0x1                   *
0x0868 11808E3C:  MOVE   0x800, obj[0x150]                     *
0x086C 83412908:  ANIS   0x8, 0x52, 0x1, 0x1                   *
0x0870 11809E3C:  MOVE   0x900, obj[0x150]                     *
0x0874 83412909:  ANIS   0x9, 0x52, 0x1, 0x1                   *
0x0878 10086800:   RND   ireg[0x218], 0                        *
0x087C 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0880 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0884 8DC00A05:  SNDB   0.3125, self[0x60], 0xc               *
0x0888 8C09000E:  SNDA   ireg[0x240], ireg[0x38]               *
0x088C 820943C9:   BRA   0x3c9, 0x0                            *SN
0x0890 82894000:   RET                                         N
0x0894 1809025C:  MOVC   code[0x025C], self[0xf0]              *R
0x0898 860981ED:   JAL   0x1ed, 0x0                            *
0x089C 82894000:   RET                                         *N
0x08A0 04E07E06:   CEQ   obj[0x7c], obj[0x78]                  *R
0x08A4 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x08A8 0480EB7E:   CEQ   0xe00, -0x8($fp)                      *
0x08AC 06E1FE1F:   ORL   pop(), pop()                          *
0x08B0 05E1FE1F:  ANDL   pop(), pop()                          *
0x08B4 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x08B8 09800E12:   SLT   0, obj[0xa8]                          *
0x08BC 0F840E1A:   TST   0x4000, obj[0xc8]                     *
0x08C0 09E09D89:   SLT   obj[0x84], collider[0x84]             *
0x08C4 05E1FE1F:  ANDL   pop(), pop()                          *
0x08C8 05E1FE1F:  ANDL   pop(), pop()                          *
0x08CC 8897C000:  RNNT   self[0xdc]                            *
0x08D0 04803B7E:   CEQ   0x300, -0x8($fp)                      *TN
0x08D4 0480EB7E:   CEQ   0xe00, -0x8($fp)                      *
0x08D8 06E1FE1F:   ORL   pop(), pop()                          *
0x08DC 0480DE37:   CEQ   0xd00, obj[0x13c]                     *
0x08E0 05E1FE1F:  ANDL   pop(), pop()                          *
0x08E4 8897C000:  RNNT   self[0xdc]                            *
0x08E8 82894000:   RET                                         *N
0x08EC 1A083040:   PAD   ireg[0x100], 0x3, 0x0, 0x8, 0x0       *R
0x08F0 8257C003:  CSNZ   self[0xdc], 0x3                       *IN
0x08F4 1A0830A0:   PAD   ireg[0x280], 0x3, 0x0, 0x8, 0x0       *
0x08F8 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x08FC 01E4DE27:   SUB   obj[0x194], obj[0xfc]                 *
0x0900 0C098E1F:   SGE   ireg[0x260], pop()                    *
0x0904 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0908 8249400F:   CST   0xf                                   *N
0x090C 82094005:   BRA   0x5, 0x0                              *SE
0x0910 10086800:   RND   ireg[0x218], 0                        *T
0x0914 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0918 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x091C 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x0920 8C09000C:  SNDA   ireg[0x240], ireg[0x30]               *N
0x0924 19E31E1F:   ABS   obj[0x124], push()                    *TN
0x0928 15063E1F:   SHA   ireg[0x18c], pop()                    *
0x092C 8267C001:  CSEZ   self[0xdc], 0x1                       *IN
0x0930 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *
0x0934 12E1FE1F:  NOTL   pop(), push()                         *
0x0938 01E34E27:   SUB   obj[0x130], obj[0xfc]                 *
0x093C 0C093E1F:   SGE   ireg[0x24c], pop()                    *
0x0940 0109CE09:   SUB   ireg[0x270], obj[0x84]                *
0x0944 09E1FE49:   SLT   pop(), obj[0x184]                     *
0x0948 05E1FE1F:  ANDL   pop(), pop()                          *
0x094C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0950 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x0954 11E27E34:  MOVE   obj[0xfc], obj[0x130]                 *
0x0958 0A800E12:   SLE   0, obj[0xa8]                          *
0x095C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0960 8249400B:   CST   0xb                                   *N
0x0964 82094001:   BRA   0x1, 0x0                              *SE
0x0968 82494005:   CST   0x5                                   *TN
0x096C 82894000:   RET                                         *TNN
0x0970 11804E3C:  MOVE   0x400, obj[0x150]                     *R
0x0974 82894000:   RET                                         *N
0x0978 10086800:   RND   ireg[0x218], 0                        *R
0x097C 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0980 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0984 8DC00A04:  SNDB   0.2500, self[0x60], 0xc               *
0x0988 8C09000A:  SNDA   ireg[0x240], ireg[0x28]               *
0x098C 01C0E800:   SUB   self[0x98], 0                         *
0x0990 11E1FC0E:  MOVE   pop(), self[0x98]                     *
0x0994 110A0E12:  MOVE   ireg[0x280], obj[0xa8]                *
0x0998 1809025C:  MOVC   code[0x025C], self[0xf0]              *
0x099C 11800E3C:  MOVE   0, obj[0x150]                         *
0x09A0 83C12A00:  ANIS   0x0, 0x54, 0x1, 0x3                   *
0x09A4 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *
0x09A8 83C12A01:  ANIS   0x1, 0x54, 0x1, 0x3                   *
0x09AC 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *
0x09B0 83C12A02:  ANIS   0x2, 0x54, 0x1, 0x3                   *
0x09B4 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *
0x09B8 83C12A03:  ANIS   0x3, 0x54, 0x1, 0x3                   *
0x09BC 07063E1C:  ANDB   ireg[0x18c], obj[0xd0]                *
0x09C0 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x09C4 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *TL
0x09C8 83FF2B00:  ANIS   0x0, 0x56, 0x3f, 0x3                  *
0x09CC 820943FD:   BRA   0x3fd, 0x0                            *SN
0x09D0 82894000:   RET                                         N
0x09D4 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *R
0x09D8 8257C00D:  CSNZ   self[0xdc], 0xd                       *IN
0x09DC 1A0830A0:   PAD   ireg[0x280], 0x3, 0x0, 0x8, 0x0       *
0x09E0 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x09E4 01E4DE27:   SUB   obj[0x194], obj[0xfc]                 *
0x09E8 0C098E1F:   SGE   ireg[0x260], pop()                    *
0x09EC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x09F0 82494010:   CST   0x10                                  *N
0x09F4 82094005:   BRA   0x5, 0x0                              *SE
0x09F8 10086800:   RND   ireg[0x218], 0                        *T
0x09FC 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0A00 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0A04 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x0A08 8C09000C:  SNDA   ireg[0x240], ireg[0x30]               *N
0x0A0C 1A082040:   PAD   ireg[0x100], 0x2, 0x0, 0x8, 0x0       *TN
0x0A10 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0A14 1B0A1E12:   SPD   ireg[0x284], obj[0xa8]                *
0x0A18 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x0A1C 090A2E12:   SLT   ireg[0x288], obj[0xa8]                *TN
0x0A20 8257C00A:  CSNZ   self[0xdc], 0xa                       *IN
0x0A24 82894000:   RET                                         *N
0x0A28 10086800:   RND   ireg[0x218], 0                        *R
0x0A2C 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0A30 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0A34 8DC00A04:  SNDB   0.2500, self[0x60], 0xc               *
0x0A38 8C09000A:  SNDA   ireg[0x240], ireg[0x28]               *
0x0A3C 110A0E12:  MOVE   ireg[0x280], obj[0xa8]                *
0x0A40 1809025C:  MOVC   code[0x025C], self[0xf0]              *
0x0A44 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *
0x0A48 83C12B00:  ANIS   0x0, 0x56, 0x1, 0x3                   *
0x0A4C 070A6E1C:  ANDB   ireg[0x298], obj[0xd0]                *
0x0A50 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x0A54 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *TL
0x0A58 83FF2B00:  ANIS   0x0, 0x56, 0x3f, 0x3                  *
0x0A5C 820943FD:   BRA   0x3fd, 0x0                            *SN
0x0A60 82894000:   RET                                         N
0x0A64 11800E26:  MOVE   0, obj[0xf8]                          *R
0x0A68 11E20E22:  MOVE   obj[0xe0], obj[0xe8]                  *
0x0A6C 1A0830A0:   PAD   ireg[0x280], 0x3, 0x0, 0x8, 0x0       *
0x0A70 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x0A74 01E4DE27:   SUB   obj[0x194], obj[0xfc]                 *
0x0A78 0C098E1F:   SGE   ireg[0x260], pop()                    *
0x0A7C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0A80 82494010:   CST   0x10                                  *N
0x0A84 82094005:   BRA   0x5, 0x0                              *SE
0x0A88 10086800:   RND   ireg[0x218], 0                        *T
0x0A8C 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0A90 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0A94 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x0A98 8C09000C:  SNDA   ireg[0x240], ireg[0x30]               *N
0x0A9C 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *TN
0x0AA0 8257C00D:  CSNZ   self[0xdc], 0xd                       *IN
0x0AA4 1A082040:   PAD   ireg[0x100], 0x2, 0x0, 0x8, 0x0       *
0x0AA8 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0AAC 1B0A1E12:   SPD   ireg[0x284], obj[0xa8]                *
0x0AB0 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x0AB4 1A088000:   PAD   ireg[0x0], 0x0, 0x2, 0x8, 0x0         *TN
0x0AB8 12E1FE1F:  NOTL   pop(), push()                         *
0x0ABC 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x0AC0 11801E26:  MOVE   0x100, obj[0xf8]                      *N
0x0AC4 82298003:  BEQZ   self[0xf8], 0x3, 0x0                  *STI
0x0AC8 090A2E12:   SLT   ireg[0x288], obj[0xa8]                *
0x0ACC 8257C00A:  CSNZ   self[0xdc], 0xa                       *INN
0x0AD0 82094002:   BRA   0x2, 0x0                              *SE
0x0AD4 090A2E12:   SLT   ireg[0x288], obj[0xa8]                *T
0x0AD8 8257C00B:  CSNZ   self[0xdc], 0xb                       *INN
0x0ADC 82894000:   RET                                         *TN
0x0AE0 1809025C:  MOVC   code[0x025C], self[0xf0]              *R
0x0AE4 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *TL
0x0AE8 83FF2B00:  ANIS   0x0, 0x56, 0x3f, 0x3                  *
0x0AEC 820943FD:   BRA   0x3fd, 0x0                            *SN
0x0AF0 82894000:   RET                                         N
0x0AF4 00801E50:   ADD   0x100, obj[0x1a0]                     *R
0x0AF8 11E1FE50:  MOVE   pop(), obj[0x1a0]                     *
0x0AFC 11B7FE12:  MOVE   -0x4($fp), obj[0xa8]                  *
0x0B00 10086800:   RND   ireg[0x218], 0                        *
0x0B04 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0B08 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0B0C 8DC00A04:  SNDB   0.2500, self[0x60], 0xc               *
0x0B10 8C09000A:  SNDA   ireg[0x240], ireg[0x28]               *
0x0B14 1809025C:  MOVC   code[0x025C], self[0xf0]              *
0x0B18 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *
0x0B1C 83C12B00:  ANIS   0x0, 0x56, 0x1, 0x3                   *
0x0B20 070A6E1C:  ANDB   ireg[0x298], obj[0xd0]                *
0x0B24 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x0B28 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *TL
0x0B2C 83FF2B00:  ANIS   0x0, 0x56, 0x3f, 0x3                  *
0x0B30 820943FD:   BRA   0x3fd, 0x0                            *SN
0x0B34 82894000:   RET                                         N
0x0B38 0B800E12:   SGT   0, obj[0xa8]                          *R
0x0B3C 04815B7E:   CEQ   0x1500, -0x8($fp)                     *
0x0B40 05E1FE1F:  ANDL   pop(), pop()                          *
0x0B44 8897C000:  RNNT   self[0xdc]                            *
0x0B48 82894000:   RET                                         *N
0x0B4C 1809006E:  MOVC   code[0x006E], self[0xf0]              *R
0x0B50 11B7FE31:  MOVE   -0x4($fp), obj[0x124]                 *
0x0B54 11B7EE15:  MOVE   -0x8($fp), obj[0xb4]                  *
0x0B58 070A9E1B:  ANDB   ireg[0x2a4], obj[0xcc]                *
0x0B5C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0B60 850ABE31:  APCR   obj[0x124], velocity                  *
0x0B64 860981ED:   JAL   0x1ed, 0x0                            *
0x0B68 82894000:   RET                                         *N
0x0B6C 04815B7E:   CEQ   0x1500, -0x8($fp)                     *R
0x0B70 8957C001:  RSNF   self[0xdc], 0x1                       *
0x0B74 82894000:   RET                                         *N
0x0B78 1809006E:  MOVC   code[0x006E], self[0xf0]              *R
0x0B7C 11800E31:  MOVE   0, obj[0x124]                         *
0x0B80 11800E11:  MOVE   0, obj[0xa4]                          *
0x0B84 11800E12:  MOVE   0, obj[0xa8]                          *
0x0B88 11800E13:  MOVE   0, obj[0xac]                          *
0x0B8C 070A9E1B:  ANDB   ireg[0x2a4], obj[0xcc]                *
0x0B90 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0B94 860980D9:   JAL   0xd9, 0x0                             *
0x0B98 82894000:   RET                                         *N
0x0B9C 04815B7E:   CEQ   0x1500, -0x8($fp)                     *R
0x0BA0 8957C001:  RSNF   self[0xdc], 0x1                       *
0x0BA4 82894000:   RET                                         *N
0x0BA8 10086800:   RND   ireg[0x218], 0                        *R
0x0BAC 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0BB0 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0BB4 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x0BB8 8C0AB00F:  SNDA   ireg[0x2ac], ireg[0x3c]               *
0x0BBC 10086800:   RND   ireg[0x218], 0                        *
0x0BC0 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0BC4 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0BC8 8DC00A04:  SNDB   0.2500, self[0x60], 0xc               *
0x0BCC 8C09000A:  SNDA   ireg[0x240], ireg[0x28]               *
0x0BD0 0FA08E1A:   TST   0.5000, obj[0xc8]                     *
0x0BD4 12E1FE1F:  NOTL   pop(), push()                         *
0x0BD8 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x0BDC 110ACE12:  MOVE   ireg[0x2b0], obj[0xa8]                *
0x0BE0 1809025C:  MOVC   code[0x025C], self[0xf0]              *TN
0x0BE4 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *
0x0BE8 83C12B00:  ANIS   0x0, 0x56, 0x1, 0x3                   *
0x0BEC 07063E1C:  ANDB   ireg[0x18c], obj[0xd0]                *
0x0BF0 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x0BF4 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *TL
0x0BF8 83FF2B00:  ANIS   0x0, 0x56, 0x3f, 0x3                  *
0x0BFC 820943FD:   BRA   0x3fd, 0x0                            *SN
0x0C00 82894000:   RET                                         N
0x0C04 0407FE32:   CEQ   ireg[0x1fc], obj[0x128]               *R
0x0C08 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0                  *SI
0x0C0C 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x0C10 8897C000:  RNNT   self[0xdc]                            *
0x0C14 0481EB7E:   CEQ   0x1e00, -0x8($fp)                     *
0x0C18 8897C000:  RNNT   self[0xdc]                            *
0x0C1C 0480EB7E:   CEQ   0xe00, -0x8($fp)                      *
0x0C20 8897C000:  RNNT   self[0xdc]                            *
0x0C24 04819B7E:   CEQ   0x1900, -0x8($fp)                     *
0x0C28 8897C000:  RNNT   self[0xdc]                            *
0x0C2C 04818B7E:   CEQ   0x1800, -0x8($fp)                     *
0x0C30 8897C000:  RNNT   self[0xdc]                            *
0x0C34 04823B7E:   CEQ   0x2300, -0x8($fp)                     *
0x0C38 8897C000:  RNNT   self[0xdc]                            *
0x0C3C 82894000:   RET                                         *TNN
0x0C40 1809025C:  MOVC   code[0x025C], self[0xf0]              *R
0x0C44 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *
0x0C48 83C12B00:  ANIS   0x0, 0x56, 0x1, 0x3                   *
0x0C4C 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *
0x0C50 83C12B01:  ANIS   0x1, 0x56, 0x1, 0x3                   *
0x0C54 118E3E3C:  MOVE   0xe300, obj[0x150]                    *
0x0C58 83C12B02:  ANIS   0x2, 0x56, 0x1, 0x3                   *
0x0C5C 110ADE3C:  MOVE   ireg[0x2b4], obj[0x150]               *
0x0C60 83C12B03:  ANIS   0x3, 0x56, 0x1, 0x3                   *
0x0C64 110AEE3C:  MOVE   ireg[0x2b8], obj[0x150]               *
0x0C68 83C12B04:  ANIS   0x4, 0x56, 0x1, 0x3                   *
0x0C6C 11077E3C:  MOVE   ireg[0x1dc], obj[0x150]               *
0x0C70 83C12B05:  ANIS   0x5, 0x56, 0x1, 0x3                   *
0x0C74 110B2E3C:  MOVE   ireg[0x2c8], obj[0x150]               *
0x0C78 83C12B06:  ANIS   0x6, 0x56, 0x1, 0x3                   *
0x0C7C 110B3E3C:  MOVE   ireg[0x2cc], obj[0x150]               *
0x0C80 83C12B07:  ANIS   0x7, 0x56, 0x1, 0x3                   *
0x0C84 110B4E3C:  MOVE   ireg[0x2d0], obj[0x150]               *
0x0C88 83C12B08:  ANIS   0x8, 0x56, 0x1, 0x3                   *
0x0C8C 110B5E3C:  MOVE   ireg[0x2d4], obj[0x150]               *
0x0C90 83C12B09:  ANIS   0x9, 0x56, 0x1, 0x3                   *
0x0C94 110B7E3C:  MOVE   ireg[0x2dc], obj[0x150]               *
0x0C98 83C12B0A:  ANIS   0xa, 0x56, 0x1, 0x3                   *
0x0C9C 110B8E3C:  MOVE   ireg[0x2e0], obj[0x150]               *
0x0CA0 83C12B0B:  ANIS   0xb, 0x56, 0x1, 0x3                   *
0x0CA4 110BBE3C:  MOVE   ireg[0x2ec], obj[0x150]               *
0x0CA8 83C12B0C:  ANIS   0xc, 0x56, 0x1, 0x3                   *
0x0CAC 110BCE3C:  MOVE   ireg[0x2f0], obj[0x150]               *
0x0CB0 83C12B0D:  ANIS   0xd, 0x56, 0x1, 0x3                   *
0x0CB4 110BFE3C:  MOVE   ireg[0x2fc], obj[0x150]               *
0x0CB8 83C12B0E:  ANIS   0xe, 0x56, 0x1, 0x3                   *
0x0CBC 110C0E3C:  MOVE   ireg[0x300], obj[0x150]               *
0x0CC0 83C12B0F:  ANIS   0xf, 0x56, 0x1, 0x3                   *
0x0CC4 11800E3C:  MOVE   0, obj[0x150]                         *
0x0CC8 83C12B10:  ANIS   0x10, 0x56, 0x1, 0x3                  *
0x0CCC 18090386:  MOVC   code[0x0386], self[0xf0]              *
0x0CD0 26010004:  PSHP   ireg[0x40], ireg[0x10]                *
0x0CD4 8B07F09F:  NTRY   ireg[0x27c], ireg[0x1fc]              *
0x0CD8 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x0CDC 0AE1FE1F:   SLE   pop(), pop()                          *
0x0CE0 1FBE0869:  GLBR   0x6900                                *
0x0CE4 04800E1F:   CEQ   0, pop()                              *
0x0CE8 05E1FE1F:  ANDL   pop(), pop()                          *
0x0CEC 8227C014:  BEQZ   self[0xdc], 0x14, 0x0                 *SI
0x0CF0 8B05C010:  NTRY   ireg[0x40], ireg[0x170]               *
0x0CF4 8B05C004:  NTRY   ireg[0x10], ireg[0x170]               *
0x0CF8 11809E52:  MOVE   0x900, obj[0x1a8]                     *
0x0CFC 110C0E3C:  MOVE   ireg[0x300], obj[0x150]               *TLC
0x0D00 83C12B10:  ANIS   0x10, 0x56, 0x1, 0x3                  *
0x0D04 8B0C6004:  NTRY   ireg[0x10], ireg[0x318]               *
0x0D08 8B0C6010:  NTRY   ireg[0x40], ireg[0x318]               *
0x0D0C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0D10 8227C3FA:  BEQZ   self[0xdc], 0x3fa, 0x0                *SCN
0x0D14 83C12B0F:  ANIS   0xf, 0x56, 0x1, 0x3                   *
0x0D18 2785CE2A:  ANID   0x5c00, obj[0x108]                    *TL
0x0D1C 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x0D20 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0D24 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0D28 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0D2C 0A804E1F:   SLE   0x400, pop()                          *
0x0D30 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0D34 83C12B0F:  ANIS   0xf, 0x56, 0x1, 0x3                   *
0x0D38 820943F7:   BRA   0x3f7, 0x0                            *SNN
0x0D3C 82094003:   BRA   0x3, 0x0                              SE
0x0D40 110C0E3C:  MOVE   ireg[0x300], obj[0x150]               *TL
0x0D44 84FF0810:  ANIF   0x1000, 0x3f, 0x3                     *
0x0D48 820943FD:   BRA   0x3fd, 0x0                            *SNN
0x0D4C 82894000:   RET                                         *TN
0x0D50 8221C009:  BEQZ   self[0x7c], 0x9, 0x0                  *SRI
0x0D54 09800E12:   SLT   0, obj[0xa8]                          *
0x0D58 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x0D5C 0480EB7E:   CEQ   0xe00, -0x8($fp)                      *
0x0D60 06E1FE1F:   ORL   pop(), pop()                          *
0x0D64 0F09FDDC:   TST   ireg[0x27c], sender[0xd0]             *
0x0D68 12E1FE1F:  NOTL   pop(), push()                         *
0x0D6C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0D70 05E1FE1F:  ANDL   pop(), pop()                          *
0x0D74 8897C000:  RNNT   self[0xdc]                            *
0x0D78 04813B7E:   CEQ   0x1300, -0x8($fp)                     *TN
0x0D7C 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x0D80 1FBE0800:  GLBR   0                                     *
0x0D84 04811E1F:   CEQ   0x1100, pop()                         *
0x0D88 1FBE0800:  GLBR   0                                     *
0x0D8C 0481EE1F:   CEQ   0x1e00, pop()                         *
0x0D90 06E1FE1F:   ORL   pop(), pop()                          *
0x0D94 8897C000:  RNNT   self[0xdc]                            *
0x0D98 82894000:   RET                                         *TNN
0x0D9C 0A800E12:   SLE   0, obj[0xa8]                          *R
0x0DA0 05E1FE06:  ANDL   pop(), obj[0x78]                      *
0x0DA4 8227C009:  BEQZ   self[0xdc], 0x9, 0x0                  *SI
0x0DA8 01850D89:   SUB   0x5000, collider[0x84]                *
0x0DAC 0BE1FE09:   SGT   pop(), obj[0x84]                      *
0x0DB0 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x0DB4 16BE0E50:  PSHV   0, obj[0x1a0]                         *
0x0DB8 87C40800:  EVNT   0, collider, 0x1, self[0x60]          *
0x0DBC 82294003:  BEQZ   self[0xf4], 0x3, 0x0                  *SI
0x0DC0 00801E50:   ADD   0x100, obj[0x1a0]                     *
0x0DC4 11E1FE50:  MOVE   pop(), obj[0x1a0]                     *
0x0DC8 8249400E:   CST   0xe                                   *
0x0DCC 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *TNNN
0x0DD0 8257C00D:  CSNZ   self[0xdc], 0xd                       *IN
0x0DD4 1A0830A0:   PAD   ireg[0x280], 0x3, 0x0, 0x8, 0x0       *
0x0DD8 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x0DDC 01E4DE27:   SUB   obj[0x194], obj[0xfc]                 *
0x0DE0 0C098E1F:   SGE   ireg[0x260], pop()                    *
0x0DE4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0DE8 82494010:   CST   0x10                                  *N
0x0DEC 82094005:   BRA   0x5, 0x0                              *SE
0x0DF0 10086800:   RND   ireg[0x218], 0                        *T
0x0DF4 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0DF8 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0DFC 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x0E00 8C09000C:  SNDA   ireg[0x240], ireg[0x30]               *N
0x0E04 1A082040:   PAD   ireg[0x100], 0x2, 0x0, 0x8, 0x0       *TN
0x0E08 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0E0C 1B0A1E12:   SPD   ireg[0x284], obj[0xa8]                *
0x0E10 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x0E14 82894000:   RET                                         *TNN
0x0E18 04809E52:   CEQ   0x900, obj[0x1a8]                     *R
0x0E1C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0E20 8B09F010:  NTRY   ireg[0x40], ireg[0x27c]               *
0x0E24 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x0E28 11807E52:  MOVE   0x700, obj[0x1a8]                     *
0x0E2C 8609825C:   JAL   0x25c, 0x0                            *TN
0x0E30 82894000:   RET                                         *N
0x0E34 2785AE2A:  ANID   0x5a00, obj[0x108]                    *R
0x0E38 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x0E3C 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0E40 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0E44 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0E48 0A805E1F:   SLE   0x500, pop()                          *
0x0E4C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0E50 18090386:  MOVC   code[0x0386], self[0xf0]              *
0x0E54 26010004:  PSHP   ireg[0x40], ireg[0x10]                *
0x0E58 8B07F09F:  NTRY   ireg[0x27c], ireg[0x1fc]              *
0x0E5C 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x0E60 0AE1FE1F:   SLE   pop(), pop()                          *
0x0E64 8227C013:  BEQZ   self[0xdc], 0x13, 0x0                 *SI
0x0E68 11809E52:  MOVE   0x900, obj[0x1a8]                     *
0x0E6C 8B05C010:  NTRY   ireg[0x40], ireg[0x170]               *
0x0E70 8B05C004:  NTRY   ireg[0x10], ireg[0x170]               *
0x0E74 110C0E3C:  MOVE   ireg[0x300], obj[0x150]               *TLC
0x0E78 83C12B0F:  ANIS   0xf, 0x56, 0x1, 0x3                   *
0x0E7C 8B0C6004:  NTRY   ireg[0x10], ireg[0x318]               *
0x0E80 8B0C6010:  NTRY   ireg[0x40], ireg[0x318]               *
0x0E84 05E1FE1F:  ANDL   pop(), pop()                          *
0x0E88 8227C3FA:  BEQZ   self[0xdc], 0x3fa, 0x0                *SCN
0x0E8C 2785CE2A:  ANID   0x5c00, obj[0x108]                    *TL
0x0E90 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x0E94 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0E98 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0E9C 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0EA0 0A804E1F:   SLE   0x400, pop()                          *
0x0EA4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0EA8 83C12B0F:  ANIS   0xf, 0x56, 0x1, 0x3                   *
0x0EAC 820943F7:   BRA   0x3f7, 0x0                            *SNN
0x0EB0 82094003:   BRA   0x3, 0x0                              SE
0x0EB4 110C0E3C:  MOVE   ireg[0x300], obj[0x150]               *TL
0x0EB8 83FF2B0F:  ANIS   0xf, 0x56, 0x3f, 0x3                  *
0x0EBC 820943FD:   BRA   0x3fd, 0x0                            *SNN
0x0EC0 82894000:   RET                                         *TN
0x0EC4 1809006E:  MOVC   code[0x006E], self[0xf0]              *R
0x0EC8 070A9E1B:  ANDB   ireg[0x2a4], obj[0xcc]                *
0x0ECC 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0ED0 2785AE2A:  ANID   0x5a00, obj[0x108]                    *
0x0ED4 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x0ED8 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0EDC 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0EE0 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0EE4 0A805E1F:   SLE   0x500, pop()                          *
0x0EE8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0EEC 110C0E3C:  MOVE   ireg[0x300], obj[0x150]               *TL
0x0EF0 83FF2B0F:  ANIS   0xf, 0x56, 0x3f, 0x3                  *
0x0EF4 820943FD:   BRA   0x3fd, 0x0                            *SN
0x0EF8 82894000:   RET                                         N
0x0EFC 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x0F00 12E1FE1F:  NOTL   pop(), push()                         *
0x0F04 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *
0x0F08 05E1FE1F:  ANDL   pop(), pop()                          *
0x0F0C 8257C00D:  CSNZ   self[0xdc], 0xd                       *IN
0x0F10 82894000:   RET                                         *N
0x0F14 1809025C:  MOVC   code[0x025C], self[0xf0]              *R
0x0F18 11838E3C:  MOVE   0x3800, obj[0x150]                    *
0x0F1C 83C22C00:  ANIS   0x0, 0x58, 0x2, 0x3                   *
0x0F20 1182DE3C:  MOVE   0x2d00, obj[0x150]                    *
0x0F24 83C22C01:  ANIS   0x1, 0x58, 0x2, 0x3                   *
0x0F28 110C8E3C:  MOVE   ireg[0x320], obj[0x150]               *
0x0F2C 83C22C02:  ANIS   0x2, 0x58, 0x2, 0x3                   *
0x0F30 110C9E3C:  MOVE   ireg[0x324], obj[0x150]               *
0x0F34 83C22C03:  ANIS   0x3, 0x58, 0x2, 0x3                   *
0x0F38 110CDE3C:  MOVE   ireg[0x334], obj[0x150]               *
0x0F3C 83C22C04:  ANIS   0x4, 0x58, 0x2, 0x3                   *
0x0F40 82494001:   CST   0x1                                   *
0x0F44 82894000:   RET                                         *N
0x0F48 09800E12:   SLT   0, obj[0xa8]                          *R
0x0F4C 0F840E1A:   TST   0x4000, obj[0xc8]                     *
0x0F50 05E1FE1F:  ANDL   pop(), pop()                          *
0x0F54 05E1FE06:  ANDL   pop(), obj[0x78]                      *
0x0F58 8227C009:  BEQZ   self[0xdc], 0x9, 0x0                  *SI
0x0F5C 01850D89:   SUB   0x5000, collider[0x84]                *
0x0F60 0BE1FE09:   SGT   pop(), obj[0x84]                      *
0x0F64 0F077E1A:   TST   ireg[0x1dc], obj[0xc8]                *
0x0F68 12E1FE1F:  NOTL   pop(), push()                         *
0x0F6C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0F70 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0F74 16BE00CF:  PSHV   0, ireg[0x33c]                        *
0x0F78 87C40800:  EVNT   0, collider, 0x1, self[0x60]          *
0x0F7C 8259400E:  CSNZ   self[0xf4], 0xe                       *IN
0x0F80 11800E4F:  MOVE   0, obj[0x19c]                         *TNN
0x0F84 11800E50:  MOVE   0, obj[0x1a0]                         *
0x0F88 11800E51:  MOVE   0, obj[0x1a4]                         *
0x0F8C 11800E4A:  MOVE   0, obj[0x188]                         *
0x0F90 10086800:   RND   ireg[0x218], 0                        *
0x0F94 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0F98 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0F9C 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x0FA0 8C0D2011:  SNDA   ireg[0x348], ireg[0x44]               *
0x0FA4 11E20E22:  MOVE   obj[0xe0], obj[0xe8]                  *
0x0FA8 1A083040:   PAD   ireg[0x100], 0x3, 0x0, 0x8, 0x0       *
0x0FAC 8257C004:  CSNZ   self[0xdc], 0x4                       *IN
0x0FB0 1A0830A0:   PAD   ireg[0x280], 0x3, 0x0, 0x8, 0x0       *
0x0FB4 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x0FB8 01E4DE27:   SUB   obj[0x194], obj[0xfc]                 *
0x0FBC 0C098E1F:   SGE   ireg[0x260], pop()                    *
0x0FC0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0FC4 8249400F:   CST   0xf                                   *N
0x0FC8 82094005:   BRA   0x5, 0x0                              *SE
0x0FCC 10086800:   RND   ireg[0x218], 0                        *T
0x0FD0 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x0FD4 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0FD8 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x0FDC 8C09000C:  SNDA   ireg[0x240], ireg[0x30]               *N
0x0FE0 1A088000:   PAD   ireg[0x0], 0x0, 0x2, 0x8, 0x0         *TN
0x0FE4 8267C002:  CSEZ   self[0xdc], 0x2                       *IN
0x0FE8 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *
0x0FEC 12E1FE1F:  NOTL   pop(), push()                         *
0x0FF0 01E34E27:   SUB   obj[0x130], obj[0xfc]                 *
0x0FF4 0C0D3E1F:   SGE   ireg[0x34c], pop()                    *
0x0FF8 0109CE09:   SUB   ireg[0x270], obj[0x84]                *
0x0FFC 09E1FE49:   SLT   pop(), obj[0x184]                     *
0x1000 05E1FE1F:  ANDL   pop(), pop()                          *
0x1004 05E1FE1F:  ANDL   pop(), pop()                          *
0x1008 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x100C 11E27E34:  MOVE   obj[0xfc], obj[0x130]                 *
0x1010 0A800E12:   SLE   0, obj[0xa8]                          *
0x1014 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1018 8249400B:   CST   0xb                                   *N
0x101C 82094001:   BRA   0x1, 0x0                              *SE
0x1020 82494005:   CST   0x5                                   *TN
0x1024 11800E31:  MOVE   0, obj[0x124]                         *TN
0x1028 82894000:   RET                                         *N
0x102C 10086800:   RND   ireg[0x218], 0                        *R
0x1030 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x1034 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1038 8DC00A04:  SNDB   0.2500, self[0x60], 0xc               *
0x103C 8C09000A:  SNDA   ireg[0x240], ireg[0x28]               *
0x1040 110A0E12:  MOVE   ireg[0x280], obj[0xa8]                *
0x1044 1809025C:  MOVC   code[0x025C], self[0xf0]              *
0x1048 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *
0x104C 83C12B00:  ANIS   0x0, 0x56, 0x1, 0x3                   *
0x1050 070A6E1C:  ANDB   ireg[0x298], obj[0xd0]                *
0x1054 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x1058 119A5E3C:  MOVE   -0x5b00, obj[0x150]                   *TL
0x105C 83FF2B00:  ANIS   0x0, 0x56, 0x3f, 0x3                  *
0x1060 820943FD:   BRA   0x3fd, 0x0                            *SN
0x1064 82894000:   RET                                         N
0x1068 11800E26:  MOVE   0, obj[0xf8]                          *R
0x106C 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x1070 10086800:   RND   ireg[0x218], 0                        *
0x1074 01801E50:   SUB   0x100, obj[0x1a0]                     *
0x1078 02E1F0D4:  MULT   pop(), ireg[0x350]                    *
0x107C 1504EE1F:   SHA   ireg[0x138], pop()                    *
0x1080 00E1FE1F:   ADD   pop(), pop()                          *
0x1084 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x1088 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x108C 8C050012:  SNDA   ireg[0x140], ireg[0x48]               *
0x1090 11E20E22:  MOVE   obj[0xe0], obj[0xe8]                  *
0x1094 1A0830A0:   PAD   ireg[0x280], 0x3, 0x0, 0x8, 0x0       *
0x1098 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x109C 01E4DE27:   SUB   obj[0x194], obj[0xfc]                 *
0x10A0 0C098E1F:   SGE   ireg[0x260], pop()                    *
0x10A4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x10A8 82494010:   CST   0x10                                  *N
0x10AC 82094005:   BRA   0x5, 0x0                              *SE
0x10B0 10086800:   RND   ireg[0x218], 0                        *T
0x10B4 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x10B8 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x10BC 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x10C0 8C09000C:  SNDA   ireg[0x240], ireg[0x30]               *N
0x10C4 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *TN
0x10C8 8257C00D:  CSNZ   self[0xdc], 0xd                       *IN
0x10CC 1A082040:   PAD   ireg[0x100], 0x2, 0x0, 0x8, 0x0       *
0x10D0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x10D4 1B0A1E12:   SPD   ireg[0x284], obj[0xa8]                *
0x10D8 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x10DC 1A088000:   PAD   ireg[0x0], 0x0, 0x2, 0x8, 0x0         *TN
0x10E0 12E1FE1F:  NOTL   pop(), push()                         *
0x10E4 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x10E8 11801E26:  MOVE   0x100, obj[0xf8]                      *N
0x10EC 82298003:  BEQZ   self[0xf8], 0x3, 0x0                  *STI
0x10F0 090A2E12:   SLT   ireg[0x288], obj[0xa8]                *
0x10F4 8257C00A:  CSNZ   self[0xdc], 0xa                       *INN
0x10F8 82094002:   BRA   0x2, 0x0                              *SE
0x10FC 090A2E12:   SLT   ireg[0x288], obj[0xa8]                *T
0x1100 8257C00B:  CSNZ   self[0xdc], 0xb                       *INN
0x1104 82894000:   RET                                         *TN
0x1108 11E27E4A:  MOVE   obj[0xfc], obj[0x188]                 *R
0x110C 01E4DE27:   SUB   obj[0x194], obj[0xfc]                 *
0x1110 0CE4EE1F:   SGE   obj[0x198], pop()                     *
0x1114 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x1118 01098E4E:   SUB   ireg[0x260], obj[0x198]               *
0x111C 01E1FE27:   SUB   pop(), obj[0xfc]                      *
0x1120 11E1FE4D:  MOVE   pop(), obj[0x194]                     *N
0x1124 82094002:   BRA   0x2, 0x0                              *SE
0x1128 00098E4D:   ADD   ireg[0x260], obj[0x194]               *T
0x112C 11E1FE4D:  MOVE   pop(), obj[0x194]                     *N
0x1130 82494011:   CST   0x11                                  *T
0x1134 82894000:   RET                                         *N
0x1138 11E27E4A:  MOVE   obj[0xfc], obj[0x188]                 *R
0x113C 01E4DE27:   SUB   obj[0x194], obj[0xfc]                 *
0x1140 0CE4EE1F:   SGE   obj[0x198], pop()                     *
0x1144 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x1148 01098E4E:   SUB   ireg[0x260], obj[0x198]               *
0x114C 01E1FE27:   SUB   pop(), obj[0xfc]                      *
0x1150 11E1FE4D:  MOVE   pop(), obj[0x194]                     *N
0x1154 82094002:   BRA   0x2, 0x0                              *SE
0x1158 00098E4D:   ADD   ireg[0x260], obj[0x194]               *T
0x115C 11E1FE4D:  MOVE   pop(), obj[0x194]                     *N
0x1160 82494012:   CST   0x12                                  *T
0x1164 82894000:   RET                                         *N
0x1168 1809008B:  MOVC   code[0x008B], self[0xf0]              *R
0x116C 08051E1B:   ORB   ireg[0x144], obj[0xcc]                *
0x1170 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1174 07063E1B:  ANDB   ireg[0x18c], obj[0xcc]                *
0x1178 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x117C 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x1180 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x1184 8C06F009:  SNDA   ireg[0x1bc], ireg[0x24]               *
0x1188 16BE0800:  PSHV   0, 0                                  *
0x118C 27838E2A:  ANID   0x3800, obj[0x108]                    *
0x1190 13807B03:   TRI   0x700, 0xc($fp)                       *TLC
0x1194 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1198 01E4AE27:   SUB   obj[0x188], obj[0xfc]                 *
0x119C 0C09EE1F:   SGE   ireg[0x278], pop()                    *
0x11A0 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0                *SCN
0x11A4 82094400:   BRA   0x0, 0x1                              *S
0x11A8 82494013:   CST   0x13                                  *T
0x11AC 82894000:   RET                                         *N
0x11B0 0482AB7E:   CEQ   0x2a00, -0x8($fp)                     *R
0x11B4 8817C002:  GBNT   self[0xdc], 0x2, 0x0                  *SI
0x11B8 16BE005C:  PSHV   0, ireg[0x170]                        *
0x11BC 87E40804:  EVNT   0x400, sender, 0x1, self[0x60]        *
0x11C0 04828B7E:   CEQ   0x2800, -0x8($fp)                     *TN
0x11C4 8817C007:  GBNT   self[0xdc], 0x7, 0x0                  *SI
0x11C8 16BE0E07:  PSHV   0, obj[0x7c]                          *
0x11CC 1C005B7F:  EARG   -0x4($fp), 0x0                        *
0x11D0 11E1FE07:  MOVE   pop(), obj[0x7c]                      *
0x11D4 16BE005C:  PSHV   0, ireg[0x170]                        *
0x11D8 87E40804:  EVNT   0x400, sender, 0x1, self[0x60]        *
0x11DC 11B03E07:  MOVE   0xc($fp), obj[0x7c]                   *
0x11E0 82094400:   BRA   0x0, 0x1                              *S
0x11E4 82894000:   RET                                         *TNN
0x11E8 16BE0E51:  PSHV   0, obj[0x1a4]                         *R
0x11EC 87C40804:  EVNT   0x400, collider, 0x1, self[0x60]      *
0x11F0 8229400A:  BEQZ   self[0xf4], 0xa, 0x0                  *SI
0x11F4 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x11F8 10086800:   RND   ireg[0x218], 0                        *
0x11FC 02E510D4:  MULT   obj[0x1a4], ireg[0x350]               *
0x1200 1504EE1F:   SHA   ireg[0x138], pop()                    *
0x1204 00E1FE1F:   ADD   pop(), pop()                          *
0x1208 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x120C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1210 8C050013:  SNDA   ireg[0x140], ireg[0x4c]               *
0x1214 00801E51:   ADD   0x100, obj[0x1a4]                     *
0x1218 11E1FE51:  MOVE   pop(), obj[0x1a4]                     *
0x121C 1A083040:   PAD   ireg[0x100], 0x3, 0x0, 0x8, 0x0       *TN
0x1220 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1224 11800E24:  MOVE   0, obj[0xf0]                          *
0x1228 82494012:   CST   0x12                                  *
0x122C 0FA02E1A:   TST   0.1250, obj[0xc8]                     *TN
0x1230 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x1234 09800C0E:   SLT   0, self[0x98]                         *
0x1238 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x123C 11064E4B:  MOVE   ireg[0x190], obj[0x18c]               *N
0x1240 82094001:   BRA   0x1, 0x0                              *SE
0x1244 11065E4B:  MOVE   ireg[0x194], obj[0x18c]               *TN
0x1248 00E4BE0C:   ADD   obj[0x18c], obj[0x90]                 *TN
0x124C 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x1250 82894000:   RET                                         *N
0x1254 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *R
0x1258 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x125C 110A0E12:  MOVE   ireg[0x280], obj[0xa8]                *
0x1260 83C11C00:  ANIS   0x0, 0x38, 0x1, 0x3                   *
0x1264 07053E1C:  ANDB   ireg[0x14c], obj[0xd0]                *TN
0x1268 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x126C 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x1270 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x1274 8C06F009:  SNDA   ireg[0x1bc], ireg[0x24]               *
0x1278 16BE0800:  PSHV   0, 0                                  *
0x127C 27838E2A:  ANID   0x3800, obj[0x108]                    *
0x1280 13807B03:   TRI   0x700, 0xc($fp)                       *TLC
0x1284 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1288 01E4AE27:   SUB   obj[0x188], obj[0xfc]                 *
0x128C 0C054E1F:   SGE   ireg[0x150], pop()                    *
0x1290 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1294 82094400:   BRA   0x0, 0x1                              *S
0x1298 82494014:   CST   0x14                                  *T
0x129C 82894000:   RET                                         *N
0x12A0 1809008B:  MOVC   code[0x008B], self[0xf0]              *R
0x12A4 08051E1B:   ORB   ireg[0x144], obj[0xcc]                *
0x12A8 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x12AC 07063E1B:  ANDB   ireg[0x18c], obj[0xcc]                *
0x12B0 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x12B4 00801E4F:   ADD   0x100, obj[0x19c]                     *
0x12B8 11E1FE4F:  MOVE   pop(), obj[0x19c]                     *
0x12BC 11E20E22:  MOVE   obj[0xe0], obj[0xe8]                  *
0x12C0 16BE0E51:  PSHV   0, obj[0x1a4]                         *
0x12C4 87C40804:  EVNT   0x400, collider, 0x1, self[0x60]      *
0x12C8 8229400A:  BEQZ   self[0xf4], 0xa, 0x0                  *SI
0x12CC 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x12D0 10086800:   RND   ireg[0x218], 0                        *
0x12D4 02E510D4:  MULT   obj[0x1a4], ireg[0x350]               *
0x12D8 1504EE1F:   SHA   ireg[0x138], pop()                    *
0x12DC 00E1FE1F:   ADD   pop(), pop()                          *
0x12E0 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x12E4 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x12E8 8C050013:  SNDA   ireg[0x140], ireg[0x4c]               *
0x12EC 00801E51:   ADD   0x100, obj[0x1a4]                     *
0x12F0 11E1FE51:  MOVE   pop(), obj[0x1a4]                     *
0x12F4 01E28E27:   SUB   obj[0x100], obj[0xfc]                 *TN
0x12F8 0C09FE1F:   SGE   ireg[0x27c], pop()                    *
0x12FC 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *
0x1300 05E1FE1F:  ANDL   pop(), pop()                          *
0x1304 8257C011:  CSNZ   self[0xdc], 0x11                      *IN
0x1308 0FA02E1A:   TST   0.1250, obj[0xc8]                     *
0x130C 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x1310 09800C0E:   SLT   0, self[0x98]                         *
0x1314 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1318 11055E4B:  MOVE   ireg[0x154], obj[0x18c]               *N
0x131C 82094001:   BRA   0x1, 0x0                              *SE
0x1320 11056E4B:  MOVE   ireg[0x158], obj[0x18c]               *TN
0x1324 00E4BE0C:   ADD   obj[0x18c], obj[0x90]                 *TN
0x1328 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x132C 1A082040:   PAD   ireg[0x100], 0x2, 0x0, 0x8, 0x0       *
0x1330 0B800E12:   SGT   0, obj[0xa8]                          *
0x1334 05E1FE1F:  ANDL   pop(), pop()                          *
0x1338 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x133C 1B0A1E12:   SPD   ireg[0x284], obj[0xa8]                *
0x1340 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x1344 82894000:   RET                                         *TNN
0x1348 1A088000:   PAD   ireg[0x0], 0x0, 0x2, 0x8, 0x0         *R
0x134C 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *
0x1350 05E1FE1F:  ANDL   pop(), pop()                          *
0x1354 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x1358 11800E11:  MOVE   0, obj[0xa4]                          *
0x135C 11800E13:  MOVE   0, obj[0xac]                          *
0x1360 11800E31:  MOVE   0, obj[0x124]                         *
0x1364 2785EE2A:  ANID   0x5e00, obj[0x108]                    *TN
0x1368 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x136C 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1370 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1374 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1378 09805E1F:   SLT   0x500, pop()                          *
0x137C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1380 82494001:   CST   0x1                                   *
0x1384 82894000:   RET                                         *N
0x1388 11800E51:  MOVE   0, obj[0x1a4]                         *R
0x138C 11E20E22:  MOVE   obj[0xe0], obj[0xe8]                  *
0x1390 1A083040:   PAD   ireg[0x100], 0x3, 0x0, 0x8, 0x0       *
0x1394 8257C004:  CSNZ   self[0xdc], 0x4                       *IN
0x1398 82894000:   RET                                         *N
0x139C 8249400B:   CST   0xb                                   *R
0x13A0 82894000:   RET                                         *N
0x13A4 11800E51:  MOVE   0, obj[0x1a4]                         *R
0x13A8 1809008B:  MOVC   code[0x008B], self[0xf0]              *
0x13AC 11E20E22:  MOVE   obj[0xe0], obj[0xe8]                  *
0x13B0 82894000:   RET                                         *N
0x13B4 16BE0B7F:  PSHV   0, -0x4($fp)                          *R
0x13B8 00B7FE40:   ADD   -0x4($fp), obj[0x160]                 *
0x13BC 11E1FE40:  MOVE   pop(), obj[0x160]                     *
0x13C0 0C864E40:   SGE   0x6400, obj[0x160]                    *
0x13C4 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x13C8 1FBE0806:  GLBR   0x600                                 *
0x13CC 11E1FE07:  MOVE   pop(), obj[0x7c]                      *
0x13D0 16BE0801:  PSHV   0, 0x100                              *
0x13D4 87E40811:  EVNT   0x1100, sender, 0x1, self[0x60]       *
0x13D8 01864E40:   SUB   0x6400, obj[0x160]                    *
0x13DC 11E1FE40:  MOVE   pop(), obj[0x160]                     *
0x13E0 82094400:   BRA   0x0, 0x1                              *STN
0x13E4 82894000:   RET                                         *TN
0x13E8 00B7FE41:   ADD   -0x4($fp), obj[0x164]                 *R
0x13EC 11E1FE41:  MOVE   pop(), obj[0x164]                     *
0x13F0 0B863E41:   SGT   0x6300, obj[0x164]                    *
0x13F4 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x13F8 11863E41:  MOVE   0x6300, obj[0x164]                    *
0x13FC 82894000:   RET                                         *TNN
0x1400 16BE0804:  PSHV   0, 0x400                              *R
0x1404 8784080F:  EVNT   0xf00, creator, 0x1, self[0x60]       *
0x1408 0C803E26:   SGE   0x300, obj[0xf8]                      *
0x140C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x1410 1107FC32:  MOVE   ireg[0x1fc], self[0x128]              *
0x1414 11E27C33:  MOVE   obj[0xfc], self[0x12c]                *
0x1418 82494015:   CST   0x15                                  *
0x141C 82894000:   RET                                         *TNN
0x1420 1809006E:  MOVC   code[0x006E], self[0xf0]              *R
0x1424 1180AE26:  MOVE   0xa00, obj[0xf8]                      *
0x1428 07053E1B:  ANDB   ireg[0x14c], obj[0xcc]                *
0x142C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1430 08A06E1B:   ORB   0.3750, obj[0xcc]                     *
0x1434 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1438 10086800:   RND   ireg[0x218], 0                        *
0x143C 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x1440 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1444 8DC00A04:  SNDB   0.2500, self[0x60], 0xc               *
0x1448 8C09000A:  SNDA   ireg[0x240], ireg[0x28]               *
0x144C 11800E11:  MOVE   0, obj[0xa4]                          *
0x1450 11800E13:  MOVE   0, obj[0xac]                          *
0x1454 11800E31:  MOVE   0, obj[0x124]                         *
0x1458 110ACE12:  MOVE   ireg[0x2b0], obj[0xa8]                *
0x145C 27860E2A:  ANID   0x6000, obj[0x108]                    *
0x1460 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1464 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1468 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x146C 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1470 0A807E1F:   SLE   0x700, pop()                          *
0x1474 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1478 8209400B:   BRA   0xb, 0x0                              *S
0x147C 11800E1F:  MOVE   0, push()                             *TLC
0x1480 8A005101:  CHLD   0x1, 0x5, 0x4, 0x0                    *T
0x1484 00801B03:   ADD   0x100, 0xc($fp)                       *
0x1488 11E1FB03:  MOVE   pop(), 0xc($fp)                       *
0x148C 1509DE26:   SHA   ireg[0x274], obj[0xf8]                *
0x1490 09E1FB03:   SLT   pop(), 0xc($fp)                       *
0x1494 8217C3FA:  BNEZ   self[0xdc], 0x3fa, 0x0                *S
0x1498 11E1FBE0:  MOVE   pop(), 0                              *
0x149C 01801E26:   SUB   0x100, obj[0xf8]                      *
0x14A0 11E1FE26:  MOVE   pop(), obj[0xf8]                      *
0x14A4 84C10807:  ANIF   0x700, 0x1, 0x3                       *
0x14A8 0B800E12:   SGT   0, obj[0xa8]                          *T
0x14AC 8217C3F3:  BNEZ   self[0xdc], 0x3f3, 0x0                *SCN
0x14B0 07057E1B:  ANDB   ireg[0x15c], obj[0xcc]                *
0x14B4 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x14B8 11E27E1F:  MOVE   obj[0xfc], push()                     *
0x14BC 11800E1F:  MOVE   0, push()                             *TLC
0x14C0 8A005101:  CHLD   0x1, 0x5, 0x4, 0x0                    *TLC
0x14C4 00801B04:   ADD   0x100, 0x10($fp)                      *
0x14C8 11E1FB04:  MOVE   pop(), 0x10($fp)                      *
0x14CC 1509DE26:   SHA   ireg[0x274], obj[0xf8]                *
0x14D0 09E1FB04:   SLT   pop(), 0x10($fp)                      *
0x14D4 8217C3FA:  BNEZ   self[0xdc], 0x3fa, 0x0                *SCN
0x14D8 11E1FBE0:  MOVE   pop(), 0                              *
0x14DC 0B805E26:   SGT   0x500, obj[0xf8]                      *
0x14E0 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x14E4 01801E26:   SUB   0x100, obj[0xf8]                      *
0x14E8 11E1FE26:  MOVE   pop(), obj[0xf8]                      *N
0x14EC 82094001:   BRA   0x1, 0x0                              *SE
0x14F0 11800E26:  MOVE   0, obj[0xf8]                          *TN
0x14F4 84C10807:  ANIF   0x700, 0x1, 0x3                       *T
0x14F8 01B03E27:   SUB   0xc($fp), obj[0xfc]                   *
0x14FC 09B7FE1F:   SLT   -0x4($fp), pop()                      *
0x1500 8217C3EE:  BNEZ   self[0xdc], 0x3ee, 0x0                *SCN
0x1504 11E1FBE0:  MOVE   pop(), 0                              *
0x1508 82894000:   RET                                         *N
0x150C 04827E37:   CEQ   0x2700, obj[0x13c]                    *R
0x1510 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1514 11801E3D:  MOVE   0x100, obj[0x154]                     *N
0x1518 82094001:   BRA   0x1, 0x0                              *SE
0x151C 11800E3D:  MOVE   0, obj[0x154]                         *TN
0x1520 16BE0058:  PSHV   0, ireg[0x160]                        *T
0x1524 86198508:   JAL   0x508, 0x1                            *
0x1528 822F4002:  BEQZ   self[0x154], 0x2, 0x0                 *SI
0x152C 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3                 *T
0x1530 820943FE:   BRA   0x3fe, 0x0                            *S
0x1534 11800E12:  MOVE   0, obj[0xa8]                          *TN
0x1538 08A06E1B:   ORB   0.3750, obj[0xcc]                     *
0x153C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1540 8249400C:   CST   0xc                                   *
0x1544 82894000:   RET                                         *N
0x1548 04806B7E:   CEQ   0x600, -0x8($fp)                      *R
0x154C 04828B7E:   CEQ   0x2800, -0x8($fp)                     *
0x1550 06E1FE1F:   ORL   pop(), pop()                          *
0x1554 8897C000:  RNNT   self[0xdc]                            *
0x1558 82894000:   RET                                         *N
0x155C 16BE0B7F:  PSHV   0, -0x4($fp)                          *R
0x1560 04801B03:   CEQ   0x100, 0xc($fp)                       *
0x1564 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x1568 1680084C:  PSHV   0, 0x4c00                             *
0x156C 8A203341:  CHLD   0x1, 0x3, 0xd, 0x2                    *
0x1570 11DC8CC8:  MOVE   sender[0x80], child[0x80]             *
0x1574 11DC9CC9:  MOVE   sender[0x84], child[0x84]             *
0x1578 11DCACCA:  MOVE   sender[0x88], child[0x88]             *N
0x157C 82094026:   BRA   0x26, 0x0                             *SE
0x1580 04802B03:   CEQ   0x200, 0xc($fp)                       *T
0x1584 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x1588 1680085E:  PSHV   0, 0x5e00                             *
0x158C 8A203341:  CHLD   0x1, 0x3, 0xd, 0x2                    *
0x1590 11DC8CC8:  MOVE   sender[0x80], child[0x80]             *
0x1594 11DC9CC9:  MOVE   sender[0x84], child[0x84]             *
0x1598 11DCACCA:  MOVE   sender[0x88], child[0x88]             *N
0x159C 8209401E:   BRA   0x1e, 0x0                             *SE
0x15A0 04803B03:   CEQ   0x300, 0xc($fp)                       *T
0x15A4 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x15A8 1680085C:  PSHV   0, 0x5c00                             *
0x15AC 8A203341:  CHLD   0x1, 0x3, 0xd, 0x2                    *
0x15B0 11DC8CC8:  MOVE   sender[0x80], child[0x80]             *
0x15B4 11DC9CC9:  MOVE   sender[0x84], child[0x84]             *
0x15B8 11DCACCA:  MOVE   sender[0x88], child[0x88]             *N
0x15BC 82094016:   BRA   0x16, 0x0                             *SE
0x15C0 04804B03:   CEQ   0x400, 0xc($fp)                       *T
0x15C4 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x15C8 16800861:  PSHV   0, 0x6100                             *
0x15CC 8A203341:  CHLD   0x1, 0x3, 0xd, 0x2                    *
0x15D0 11DC8CC8:  MOVE   sender[0x80], child[0x80]             *
0x15D4 11DC9CC9:  MOVE   sender[0x84], child[0x84]             *
0x15D8 11DCACCA:  MOVE   sender[0x88], child[0x88]             *N
0x15DC 8209400E:   BRA   0xe, 0x0                              *SE
0x15E0 04869B03:   CEQ   0x6900, 0xc($fp)                      *T
0x15E4 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x15E8 00801E48:   ADD   0x100, obj[0x180]                     *
0x15EC 11E1FE48:  MOVE   pop(), obj[0x180]                     *N
0x15F0 82094009:   BRA   0x9, 0x0                              *SE
0x15F4 04867B03:   CEQ   0x6700, 0xc($fp)                      *T
0x15F8 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x15FC 00801E46:   ADD   0x100, obj[0x178]                     *
0x1600 11E1FE46:  MOVE   pop(), obj[0x178]                     *N
0x1604 82094004:   BRA   0x4, 0x0                              *SE
0x1608 04868B03:   CEQ   0x6800, 0xc($fp)                      *T
0x160C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1610 00801E47:   ADD   0x100, obj[0x17c]                     *
0x1614 11E1FE47:  MOVE   pop(), obj[0x17c]                     *NNNNNN
0x1618 82094400:   BRA   0x0, 0x1                              *STN
0x161C 82894000:   RET                                         *TN
0x1620 8221C01E:  BEQZ   self[0x7c], 0x1e, 0x0                 *SRI
0x1624 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x1628 04800B03:   CEQ   0, 0xc($fp)                           *
0x162C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1630 11E43DE6:  MOVE   obj[0x16c], sender[0xf8]              *N
0x1634 82094018:   BRA   0x18, 0x0                             *SE
0x1638 04801B03:   CEQ   0x100, 0xc($fp)                       *T
0x163C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1640 11800DE6:  MOVE   0, sender[0xf8]                       *N
0x1644 82094014:   BRA   0x14, 0x0                             *SE
0x1648 04803B03:   CEQ   0x300, 0xc($fp)                       *T
0x164C 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x1650 0B800E50:   SGT   0, obj[0x1a0]                         *
0x1654 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1658 01801E50:   SUB   0x100, obj[0x1a0]                     *
0x165C 11E1FE50:  MOVE   pop(), obj[0x1a0]                     *NN
0x1660 8209400D:   BRA   0xd, 0x0                              *STE
0x1664 04808B03:   CEQ   0x800, 0xc($fp)                       *T
0x1668 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x166C 11800E50:  MOVE   0, obj[0x1a0]                         *N
0x1670 82094009:   BRA   0x9, 0x0                              *SE
0x1674 04805B03:   CEQ   0x500, 0xc($fp)                       *T
0x1678 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x167C 16BE0801:  PSHV   0, 0x100                              *
0x1680 86198000:   JAL   0x0, 0x1                              *N
0x1684 82094004:   BRA   0x4, 0x0                              *SE
0x1688 04806B03:   CEQ   0x600, 0xc($fp)                       *T
0x168C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1690 16BE0804:  PSHV   0, 0x400                              *
0x1694 86198000:   JAL   0x0, 0x1                              *NNNNN
0x1698 82094400:   BRA   0x0, 0x1                              *STN
0x169C 82894000:   RET                                         *TNN
0x16A0 18090084:  MOVC   code[0x0084], self[0xf0]              *R
0x16A4 04826E37:   CEQ   0x2600, obj[0x13c]                    *
0x16A8 12E1FE1F:  NOTL   pop(), push()                         *
0x16AC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x16B0 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x16B4 87840803:  EVNT   0x300, creator, 0x1, self[0x60]       *
0x16B8 82594009:  CSNZ   self[0xf4], 0x9                       *IN
0x16BC 01B7FE29:   SUB   -0x4($fp), obj[0x104]                 *TN
0x16C0 11E1FE29:  MOVE   pop(), obj[0x104]                     *
0x16C4 07059E1B:  ANDB   ireg[0x164], obj[0xcc]                *
0x16C8 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x16CC 11800E11:  MOVE   0, obj[0xa4]                          *
0x16D0 11800E12:  MOVE   0, obj[0xa8]                          *
0x16D4 11800E13:  MOVE   0, obj[0xac]                          *
0x16D8 1FBE0804:  GLBR   0x400                                 *
0x16DC 0705AE1F:  ANDB   ireg[0x168], pop()                    *
0x16E0 20E1F804:  GLBW   pop(), 0x400                          *
0x16E4 16BE0800:  PSHV   0, 0                                  *
0x16E8 87E4081C:  EVNT   0x1c00, sender, 0x1, self[0x60]       *
0x16EC 82894000:   RET                                         *N
0x16F0 1FBE081E:  GLBR   0x1e00                                *R
0x16F4 07820E1F:  ANDB   0x2000, pop()                         *
0x16F8 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x16FC 11864E29:  MOVE   0x6400, obj[0x104]                    *
0x1700 16BE0801:  PSHV   0, 0x100                              *
0x1704 86198000:   JAL   0x0, 0x1                              *N
0x1708 82094008:   BRA   0x8, 0x0                              *SE
0x170C 1C300841:    LR   0x4100, self                          *T
0x1710 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x1714 01801E41:   SUB   0x100, obj[0x164]                     *
0x1718 11E1FE41:  MOVE   pop(), obj[0x164]                     *N
0x171C 82094003:   BRA   0x3, 0x0                              *SE
0x1720 20A02804:  GLBW   0.1250, 0x400                         *T
0x1724 16BE0802:  PSHV   0, 0x200                              *
0x1728 86198000:   JAL   0x0, 0x1                              *NN
0x172C 1FBE0844:  GLBR   0x4400                                *T
0x1730 1A082004:   PAD   ireg[0x10], 0x2, 0x0, 0x8, 0x0        *
0x1734 05E1FE1F:  ANDL   pop(), pop()                          *
0x1738 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x173C 2080086A:  GLBW   0, 0x6a00                             *
0x1740 82494009:   CST   0x9                                   *
0x1744 82894000:   RET                                         *TNN
0x1748 18090084:  MOVC   code[0x0084], self[0xf0]              *R
0x174C 08A02E30:   ORB   0.1250, obj[0x120]                    *
0x1750 11E1FE30:  MOVE   pop(), obj[0x120]                     *
0x1754 1FBE0804:  GLBR   0x400                                 *
0x1758 0705AE1F:  ANDB   ireg[0x168], pop()                    *
0x175C 20E1F804:  GLBW   pop(), 0x400                          *
0x1760 0705BE1B:  ANDB   ireg[0x16c], obj[0xcc]                *
0x1764 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1768 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x176C 10086800:   RND   ireg[0x218], 0                        *
0x1770 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x1774 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1778 8C050014:  SNDA   ireg[0x140], ireg[0x50]               *
0x177C 8D53B800:  SNDB   0, self[0x14c], 0x5                   *
0x1780 1FBE0800:  GLBR   0                                     *
0x1784 16BE0E1F:  PSHV   0, pop()                              *
0x1788 04811B03:   CEQ   0x1100, 0xc($fp)                      *
0x178C 0481EB03:   CEQ   0x1e00, 0xc($fp)                      *
0x1790 06E1FE1F:   ORL   pop(), pop()                          *
0x1794 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x1798 209FF86A:  GLBW   -0x100, 0x6a00                        *
0x179C 110C0E3C:  MOVE   ireg[0x300], obj[0x150]               *TLC
0x17A0 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3                  *
0x17A4 1FBE086A:  GLBR   0x6a00                                *
0x17A8 0409DE1F:   CEQ   ireg[0x274], pop()                    *
0x17AC 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0                *SCNN
0x17B0 8209400D:   BRA   0xd, 0x0                              *SE
0x17B4 2785AE2A:  ANID   0x5a00, obj[0x108]                    *T
0x17B8 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x17BC 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x17C0 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x17C4 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x17C8 0A805E1F:   SLE   0x500, pop()                          *
0x17CC 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x17D0 209FF86A:  GLBW   -0x100, 0x6a00                        *
0x17D4 110C0E3C:  MOVE   ireg[0x300], obj[0x150]               *TLC
0x17D8 83C12B0F:  ANIS   0xf, 0x56, 0x1, 0x3                   *
0x17DC 1FBE086A:  GLBR   0x6a00                                *
0x17E0 0409DE1F:   CEQ   ireg[0x274], pop()                    *
0x17E4 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0                *SCNN
0x17E8 82094400:   BRA   0x0, 0x1                              *ST
0x17EC 860985BC:   JAL   0x5bc, 0x0                            *T
0x17F0 1CC0DBE0:  LOAD                                         *
0x17F4 82494028:   CST   0x28                                  *
0x17F8 82894000:   RET                                         *N
0x17FC 1FBE0800:  GLBR   0                                     *R
0x1800 16BE0E1F:  PSHV   0, pop()                              *
0x1804 0481CB03:   CEQ   0x1c00, 0xc($fp)                      *
0x1808 0481DB03:   CEQ   0x1d00, 0xc($fp)                      *
0x180C 04805B03:   CEQ   0x500, 0xc($fp)                       *
0x1810 04828B03:   CEQ   0x2800, 0xc($fp)                      *
0x1814 0482AB03:   CEQ   0x2a00, 0xc($fp)                      *
0x1818 06E1FE1F:   ORL   pop(), pop()                          *
0x181C 06E1FE1F:   ORL   pop(), pop()                          *
0x1820 06E1FE1F:   ORL   pop(), pop()                          *
0x1824 06E1FE1F:   ORL   pop(), pop()                          *
0x1828 8227C024:  BEQZ   self[0xdc], 0x24, 0x0                 *SI
0x182C 230A8BE0:  CVMR   self, intensity.r                     *
0x1830 16078800:  PSHV   ireg[0x1e0], 0                        *
0x1834 22BF0E1F:  APCH   pop(), pop(), pop()                   *
0x1838 240A8E1F:  CVMW   self, intensity.r, pop()              *
0x183C 230B0BE0:  CVMR   self, intensity.g                     *
0x1840 16078800:  PSHV   ireg[0x1e0], 0                        *
0x1844 22BF0E1F:  APCH   pop(), pop(), pop()                   *
0x1848 240B0E1F:  CVMW   self, intensity.g, pop()              *
0x184C 230B8BE0:  CVMR   self, intensity.b                     *
0x1850 16078800:  PSHV   ireg[0x1e0], 0                        *
0x1854 22BF0E1F:  APCH   pop(), pop(), pop()                   *
0x1858 240B8E1F:  CVMW   self, intensity.b, pop()              *
0x185C 230A8BE0:  CVMR   self, intensity.r                     *
0x1860 240A8E1F:  CVMW   self, intensity.r, pop()              *
0x1864 230B0BE0:  CVMR   self, intensity.g                     *
0x1868 240B0E1F:  CVMW   self, intensity.g, pop()              *
0x186C 230B8BE0:  CVMR   self, intensity.b                     *
0x1870 240B8E1F:  CVMW   self, intensity.b, pop()              *
0x1874 230A8BE0:  CVMR   self, intensity.r                     *
0x1878 24060E1F:  CVMW   self, colormatrix.v1x, pop()          *
0x187C 230B0BE0:  CVMR   self, intensity.g                     *
0x1880 24068E1F:  CVMW   self, colormatrix.v1y, pop()          *
0x1884 230B8BE0:  CVMR   self, intensity.b                     *
0x1888 24070E1F:  CVMW   self, colormatrix.v1z, pop()          *
0x188C 230A8BE0:  CVMR   self, intensity.r                     *
0x1890 24078E1F:  CVMW   self, colormatrix.v2x, pop()          *
0x1894 230B0BE0:  CVMR   self, intensity.g                     *
0x1898 24080E1F:  CVMW   self, colormatrix.v2y, pop()          *
0x189C 230B8BE0:  CVMR   self, intensity.b                     *
0x18A0 24088E1F:  CVMW   self, colormatrix.v2z, pop()          *
0x18A4 230A8BE0:  CVMR   self, intensity.r                     *
0x18A8 24090E1F:  CVMW   self, colormatrix.v3x, pop()          *
0x18AC 230B0BE0:  CVMR   self, intensity.g                     *
0x18B0 24098E1F:  CVMW   self, colormatrix.v3y, pop()          *
0x18B4 230B8BE0:  CVMR   self, intensity.b                     *
0x18B8 240A0E1F:  CVMW   self, colormatrix.v3z, pop()          *
0x18BC 82094400:   BRA   0x0, 0x1                              *STN
0x18C0 82894000:   RET                                         *TN
0x18C4 16BE0B7F:  PSHV   0, -0x4($fp)                          *R
0x18C8 861985A8:   JAL   0x5a8, 0x1                            *
0x18CC 0705DE1B:  ANDB   ireg[0x174], obj[0xcc]                *
0x18D0 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x18D4 11800E0B:  MOVE   0, obj[0x8c]                          *
0x18D8 1FBE0800:  GLBR   0                                     *
0x18DC 16BE0E1F:  PSHV   0, pop()                              *
0x18E0 04808B03:   CEQ   0x800, 0xc($fp)                       *
0x18E4 0481FB03:   CEQ   0x1f00, 0xc($fp)                      *
0x18E8 04817B03:   CEQ   0x1700, 0xc($fp)                      *
0x18EC 0481BB03:   CEQ   0x1b00, 0xc($fp)                      *
0x18F0 0480AB03:   CEQ   0xa00, 0xc($fp)                       *
0x18F4 04821B03:   CEQ   0x2100, 0xc($fp)                      *
0x18F8 06E1FE1F:   ORL   pop(), pop()                          *
0x18FC 06E1FE1F:   ORL   pop(), pop()                          *
0x1900 06E1FE1F:   ORL   pop(), pop()                          *
0x1904 06E1FE1F:   ORL   pop(), pop()                          *
0x1908 06E1FE1F:   ORL   pop(), pop()                          *
0x190C 8227C008:  BEQZ   self[0xdc], 0x8, 0x0                  *SI
0x1910 0805EE1B:   ORB   ireg[0x178], obj[0xcc]                *
0x1914 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1918 1FBE0804:  GLBR   0x400                                 *
0x191C 0809FE1F:   ORB   ireg[0x27c], pop()                    *
0x1920 20E1F804:  GLBW   pop(), 0x400                          *
0x1924 11800E11:  MOVE   0, obj[0xa4]                          *
0x1928 11800E13:  MOVE   0, obj[0xac]                          *N
0x192C 8209400A:   BRA   0xa, 0x0                              *SE
0x1930 2080080A:  GLBW   0, 0xa00                              *T
0x1934 20E00824:  GLBW   obj[0x60], 0x2400                     *
0x1938 20801831:  GLBW   0x100, 0x3100                         *
0x193C 20819838:  GLBW   0x1900, 0x3800                        *
0x1940 20069839:  GLBW   ireg[0x1a4], 0x3900                   *
0x1944 2005F804:  GLBW   ireg[0x17c], 0x400                    *
0x1948 07060E1B:  ANDB   ireg[0x180], obj[0xcc]                *
0x194C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1950 08061E1B:   ORB   ireg[0x184], obj[0xcc]                *
0x1954 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *N
0x1958 82094400:   BRA   0x0, 0x1                              *ST
0x195C 26015004:  PSHP   ireg[0x54], ireg[0x10]                *T
0x1960 26016004:  PSHP   ireg[0x58], ireg[0x10]                *
0x1964 26017004:  PSHP   ireg[0x5c], ireg[0x10]                *
0x1968 8B07F093:  NTRY   ireg[0x24c], ireg[0x1fc]              *
0x196C 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x1970 0AE1FE1F:   SLE   pop(), pop()                          *
0x1974 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x1978 8B05C017:  NTRY   ireg[0x5c], ireg[0x170]               *
0x197C 8B05C004:  NTRY   ireg[0x10], ireg[0x170]               *
0x1980 8B05C016:  NTRY   ireg[0x58], ireg[0x170]               *
0x1984 8B05C004:  NTRY   ireg[0x10], ireg[0x170]               *
0x1988 8B05C015:  NTRY   ireg[0x54], ireg[0x170]               *
0x198C 8B05C004:  NTRY   ireg[0x10], ireg[0x170]               *
0x1990 11808E52:  MOVE   0x800, obj[0x1a8]                     *
0x1994 10086800:   RND   ireg[0x218], 0                        *TN
0x1998 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x199C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x19A0 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x19A4 8C066018:  SNDA   ireg[0x198], ireg[0x60]               *
0x19A8 10067800:   RND   ireg[0x19c], 0                        *
0x19AC 00E1F068:   ADD   pop(), ireg[0x1a0]                    *
0x19B0 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x19B4 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x19B8 8C06A019:  SNDA   ireg[0x1a8], ireg[0x64]               *
0x19BC 27862E2A:  ANID   0x6200, obj[0x108]                    *
0x19C0 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x19C4 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x19C8 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x19CC 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x19D0 0A805E1F:   SLE   0x500, pop()                          *
0x19D4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x19D8 09800C0E:   SLT   0, self[0x98]                         *
0x19DC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x19E0 1106BE26:  MOVE   ireg[0x1ac], obj[0xf8]                *N
0x19E4 82094001:   BRA   0x1, 0x0                              *SE
0x19E8 1106CE26:  MOVE   ireg[0x1b0], obj[0xf8]                *TN
0x19EC 00E26E0C:   ADD   obj[0xf8], obj[0x90]                  *T
0x19F0 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x19F4 84C10805:  ANIF   0x500, 0x1, 0x3                       *
0x19F8 11800E1F:  MOVE   0, push()                             *TLC
0x19FC 00E26E0C:   ADD   obj[0xf8], obj[0x90]                  *TLC
0x1A00 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x1A04 84C10805:  ANIF   0x500, 0x1, 0x3                       *
0x1A08 00801B03:   ADD   0x100, 0xc($fp)                       *
0x1A0C 11E1FB03:  MOVE   pop(), 0xc($fp)                       *
0x1A10 09813B03:   SLT   0x1300, 0xc($fp)                      *
0x1A14 8217C3F9:  BNEZ   self[0xdc], 0x3f9, 0x0                *SCN
0x1A18 11E1FBE0:  MOVE   pop(), 0                              *
0x1A1C 04808E52:   CEQ   0x800, obj[0x1a8]                     *
0x1A20 12E1FE1F:  NOTL   pop(), push()                         *
0x1A24 8B0C6004:  NTRY   ireg[0x10], ireg[0x318]               *
0x1A28 8B0C6017:  NTRY   ireg[0x5c], ireg[0x318]               *
0x1A2C 05E1FE1F:  ANDL   pop(), pop()                          *
0x1A30 06E1FE1F:   ORL   pop(), pop()                          *
0x1A34 8227C3F0:  BEQZ   self[0xdc], 0x3f0, 0x0                *SCN
0x1A38 09800C0E:   SLT   0, self[0x98]                         *
0x1A3C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x1A40 0006DE0C:   ADD   ireg[0x1b4], obj[0x90]                *
0x1A44 11E1FE0D:  MOVE   pop(), obj[0x94]                      *N
0x1A48 82094002:   BRA   0x2, 0x0                              *SE
0x1A4C 0106DE0C:   SUB   ireg[0x1b4], obj[0x90]                *T
0x1A50 11E1FE0D:  MOVE   pop(), obj[0x94]                      *N
0x1A54 04808E52:   CEQ   0x800, obj[0x1a8]                     *T
0x1A58 8227C036:  BEQZ   self[0xdc], 0x36, 0x0                 *SI
0x1A5C 27864E2A:  ANID   0x6400, obj[0x108]                    *
0x1A60 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1A64 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1A68 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1A6C 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1A70 0A813E1F:   SLE   0x1300, pop()                         *
0x1A74 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1A78 11800E1F:  MOVE   0, push()                             *
0x1A7C 0106EE0B:   SUB   ireg[0x1b8], obj[0x8c]                *TLC
0x1A80 11E1FE0B:  MOVE   pop(), obj[0x8c]                      *
0x1A84 84C10813:  ANIF   0x1300, 0x1, 0x3                      *
0x1A88 00801B03:   ADD   0x100, 0xc($fp)                       *
0x1A8C 11E1FB03:  MOVE   pop(), 0xc($fp)                       *
0x1A90 09809B03:   SLT   0x900, 0xc($fp)                       *
0x1A94 8217C3F9:  BNEZ   self[0xdc], 0x3f9, 0x0                *SCN
0x1A98 11E1FBE0:  MOVE   pop(), 0                              *
0x1A9C 10086800:   RND   ireg[0x218], 0                        *
0x1AA0 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x1AA4 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1AA8 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1AAC 8C07001A:  SNDA   ireg[0x1c0], ireg[0x68]               *
0x1AB0 27866E2A:  ANID   0x6600, obj[0x108]                    *
0x1AB4 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1AB8 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1ABC 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1AC0 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1AC4 0A809E1F:   SLE   0x900, pop()                          *
0x1AC8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1ACC 84CC0809:  ANIF   0x900, 0xc, 0x3                       *
0x1AD0 27868E2A:  ANID   0x6800, obj[0x108]                    *
0x1AD4 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1AD8 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1ADC 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1AE0 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1AE4 0A807E1F:   SLE   0x700, pop()                          *
0x1AE8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1AEC 10086800:   RND   ireg[0x218], 0                        *
0x1AF0 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x1AF4 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1AF8 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1AFC 8C07201B:  SNDA   ireg[0x1c8], ireg[0x6c]               *
0x1B00 84D50807:  ANIF   0x700, 0x15, 0x3                      *
0x1B04 209FF86A:  GLBW   -0x100, 0x6a00                        *
0x1B08 84C10807:  ANIF   0x700, 0x1, 0x3                       *TLC
0x1B0C 1FBE086A:  GLBR   0x6a00                                *
0x1B10 0409DE1F:   CEQ   ireg[0x274], pop()                    *
0x1B14 8227C3FC:  BEQZ   self[0xdc], 0x3fc, 0x0                *SCN
0x1B18 8B09F017:  NTRY   ireg[0x5c], ireg[0x27c]               *
0x1B1C 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x1B20 8B09F016:  NTRY   ireg[0x58], ireg[0x27c]               *
0x1B24 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x1B28 8B09F015:  NTRY   ireg[0x54], ireg[0x27c]               *
0x1B2C 8B09F004:  NTRY   ireg[0x10], ireg[0x27c]               *
0x1B30 11807E52:  MOVE   0x700, obj[0x1a8]                     *
0x1B34 07073E1C:  ANDB   ireg[0x1cc], obj[0xd0]                *TN
0x1B38 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x1B3C 860985BC:   JAL   0x5bc, 0x0                            *
0x1B40 1CC0DBE0:  LOAD                                         *
0x1B44 82494028:   CST   0x28                                  *
0x1B48 82894000:   RET                                         *N
0x1B4C 16BE0B7F:  PSHV   0, -0x4($fp)                          *R
0x1B50 861985A8:   JAL   0x5a8, 0x1                            *
0x1B54 11800E3D:  MOVE   0, obj[0x154]                         *
0x1B58 08074E1B:   ORB   ireg[0x1d0], obj[0xcc]                *
0x1B5C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1B60 07075E1B:  ANDB   ireg[0x1d4], obj[0xcc]                *
0x1B64 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1B68 10086800:   RND   ireg[0x218], 0                        *
0x1B6C 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x1B70 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1B74 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1B78 8C066018:  SNDA   ireg[0x198], ireg[0x60]               *
0x1B7C 2601D01C:  PSHP   ireg[0x74], ireg[0x70]                *
0x1B80 2601E01C:  PSHP   ireg[0x78], ireg[0x70]                *
0x1B84 8B07F099:  NTRY   ireg[0x264], ireg[0x1fc]              *
0x1B88 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x1B8C 0AE1FE1F:   SLE   pop(), pop()                          *
0x1B90 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x1B94 8B05C01E:  NTRY   ireg[0x78], ireg[0x170]               *
0x1B98 8B05C01C:  NTRY   ireg[0x70], ireg[0x170]               *
0x1B9C 8B05C01D:  NTRY   ireg[0x74], ireg[0x170]               *
0x1BA0 8B05C01C:  NTRY   ireg[0x70], ireg[0x170]               *
0x1BA4 11801E3D:  MOVE   0x100, obj[0x154]                     *
0x1BA8 11800E0B:  MOVE   0, obj[0x8c]                          *TN
0x1BAC 11800E0D:  MOVE   0, obj[0x94]                          *
0x1BB0 83D53100:  ANIS   0x0, 0x62, 0x15, 0x3                  *
0x1BB4 822F404A:  BEQZ   self[0x154], 0x4a, 0x0                *SI
0x1BB8 83C13100:  ANIS   0x0, 0x62, 0x1, 0x3                   *TLC
0x1BBC 8B0C601C:  NTRY   ireg[0x70], ireg[0x318]               *
0x1BC0 8B0C601E:  NTRY   ireg[0x78], ireg[0x318]               *
0x1BC4 05E1FE1F:  ANDL   pop(), pop()                          *
0x1BC8 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1BCC 11079E0E:  MOVE   ireg[0x1e4], obj[0x98]                *
0x1BD0 11079E0F:  MOVE   ireg[0x1e4], obj[0x9c]                *
0x1BD4 11079E10:  MOVE   ireg[0x1e4], obj[0xa0]                *
0x1BD8 0707AE1B:  ANDB   ireg[0x1e8], obj[0xcc]                *
0x1BDC 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1BE0 0807BE1B:   ORB   ireg[0x1ec], obj[0xcc]                *
0x1BE4 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1BE8 11800E11:  MOVE   0, obj[0xa4]                          *
0x1BEC 1107CE12:  MOVE   ireg[0x1f0], obj[0xa8]                *
0x1BF0 11800E13:  MOVE   0, obj[0xac]                          *
0x1BF4 11801E26:  MOVE   0x100, obj[0xf8]                      *
0x1BF8 11E09E2F:  MOVE   obj[0x84], obj[0x11c]                 *
0x1BFC 0007DE09:   ADD   ireg[0x1f4], obj[0x84]                *
0x1C00 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x1C04 83C11000:  ANIS   0x0, 0x20, 0x1, 0x3                   *TLC
0x1C08 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *
0x1C0C 0AE2FE09:   SLE   obj[0x11c], obj[0x84]                 *
0x1C10 06E1FE1F:   ORL   pop(), pop()                          *
0x1C14 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1C18 10086800:   RND   ireg[0x218], 0                        *
0x1C1C 00E1F07E:   ADD   pop(), ireg[0x1f8]                    *
0x1C20 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1C24 8D700093:  SNDB   ireg[0x24c], self[0x60], 0x7          *
0x1C28 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1C2C 8C05001F:  SNDA   ireg[0x140], ireg[0x7c]               *
0x1C30 10086800:   RND   ireg[0x218], 0                        *
0x1C34 00E1F07E:   ADD   pop(), ireg[0x1f8]                    *
0x1C38 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1C3C 8D70009E:  SNDB   ireg[0x278], self[0x60], 0x7          *
0x1C40 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1C44 8C08001F:  SNDA   ireg[0x200], ireg[0x7c]               *
0x1C48 27820E2A:  ANID   0x2000, obj[0x108]                    *
0x1C4C 11800E2B:  MOVE   0, obj[0x10c]                         *
0x1C50 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1C54 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1C58 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1C5C 0A816E1F:   SLE   0x1600, pop()                         *
0x1C60 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1C64 8B09F01E:  NTRY   ireg[0x78], ireg[0x27c]               *
0x1C68 8B09F01C:  NTRY   ireg[0x70], ireg[0x27c]               *
0x1C6C 10086800:   RND   ireg[0x218], 0                        *
0x1C70 00E1F07E:   ADD   pop(), ireg[0x1f8]                    *
0x1C74 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1C78 8D7000C6:  SNDB   ireg[0x318], self[0x60], 0x7          *
0x1C7C 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1C80 8C08101F:  SNDA   ireg[0x204], ireg[0x7c]               *
0x1C84 10086800:   RND   ireg[0x218], 0                        *
0x1C88 00E1F07E:   ADD   pop(), ireg[0x1f8]                    *
0x1C8C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1C90 8D700093:  SNDB   ireg[0x24c], self[0x60], 0x7          *
0x1C94 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1C98 8C09001F:  SNDA   ireg[0x240], ireg[0x7c]               *
0x1C9C 27822E2A:  ANID   0x2200, obj[0x108]                    *
0x1CA0 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1CA4 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1CA8 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1CAC 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1CB0 0A816E1F:   SLE   0x1600, pop()                         *
0x1CB4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1CB8 84D20E2B:  ANIF   obj[0x10c], 0x12, 0x3                 *
0x1CBC 209FF86A:  GLBW   -0x100, 0x6a00                        *
0x1CC0 84C90E2B:  ANIF   obj[0x10c], 0x9, 0x3                  *
0x1CC4 11800E26:  MOVE   0, obj[0xf8]                          *
0x1CC8 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3                  *TLC
0x1CCC 1FBE086A:  GLBR   0x6a00                                *
0x1CD0 0409DE1F:   CEQ   ireg[0x274], pop()                    *
0x1CD4 8227C3FC:  BEQZ   self[0xdc], 0x3fc, 0x0                *SCN
0x1CD8 8B09F01D:  NTRY   ireg[0x74], ireg[0x27c]               *
0x1CDC 8B09F01C:  NTRY   ireg[0x70], ireg[0x27c]               *
0x1CE0 860985BC:   JAL   0x5bc, 0x0                            *TN
0x1CE4 1CC0DBE0:  LOAD                                         *
0x1CE8 82494028:   CST   0x28                                  *
0x1CEC 82894000:   RET                                         *N
0x1CF0 11800E26:  MOVE   0, obj[0xf8]                          *R
0x1CF4 11E20E22:  MOVE   obj[0xe0], obj[0xe8]                  *
0x1CF8 1FBE080F:  GLBR   0xf00                                 *
0x1CFC 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x1D00 8229800A:  BEQZ   self[0xf8], 0xa, 0x0                  *SI
0x1D04 10099800:   RND   ireg[0x264], 0                        *
0x1D08 12E1FE1F:  NOTL   pop(), push()                         *
0x1D0C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1D10 16BE0800:  PSHV   0, 0                                  *
0x1D14 8A122481:  CHLD   0x1, 0x22, 0x12, 0x1                  *
0x1D18 10099800:   RND   ireg[0x264], 0                        *TN
0x1D1C 12E1FE1F:  NOTL   pop(), push()                         *
0x1D20 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1D24 16BE0801:  PSHV   0, 0x100                              *
0x1D28 8A122481:  CHLD   0x1, 0x22, 0x12, 0x1                  *
0x1D2C 82894000:   RET                                         *TNNN
0x1D30 8249401A:   CST   0x1a                                  *R
0x1D34 82894000:   RET                                         *N
0x1D38 16BE0B7F:  PSHV   0, -0x4($fp)                          *R
0x1D3C 861985A8:   JAL   0x5a8, 0x1                            *
0x1D40 07082E1B:  ANDB   ireg[0x208], obj[0xcc]                *
0x1D44 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1D48 16801800:  PSHV   0x100, 0                              *
0x1D4C 8A2092C3:  CHLD   0x3, 0x9, 0xb, 0x2                    *
0x1D50 16803802:  PSHV   0x300, 0x200                          *
0x1D54 8A2092C1:  CHLD   0x1, 0x9, 0xb, 0x2                    *
0x1D58 16805804:  PSHV   0x500, 0x400                          *
0x1D5C 8A2092C1:  CHLD   0x1, 0x9, 0xb, 0x2                    *
0x1D60 16807806:  PSHV   0x700, 0x600                          *
0x1D64 8A2092C1:  CHLD   0x1, 0x9, 0xb, 0x2                    *
0x1D68 16809808:  PSHV   0x900, 0x800                          *
0x1D6C 8A2092C1:  CHLD   0x1, 0x9, 0xb, 0x2                    *
0x1D70 1FBE0800:  GLBR   0                                     *
0x1D74 16BE0E1F:  PSHV   0, pop()                              *
0x1D78 04805B03:   CEQ   0x500, 0xc($fp)                       *
0x1D7C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1D80 11803E26:  MOVE   0x300, obj[0xf8]                      *N
0x1D84 82094001:   BRA   0x1, 0x0                              *SE
0x1D88 1180AE26:  MOVE   0xa00, obj[0xf8]                      *TN
0x1D8C 82094400:   BRA   0x0, 0x1                              *ST
0x1D90 11800E1F:  MOVE   0, push()                             *T
0x1D94 01802E26:   SUB   0x200, obj[0xf8]                      *TLC
0x1D98 04E1FB03:   CEQ   pop(), 0xc($fp)                       *
0x1D9C 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x1DA0 209FF86A:  GLBW   -0x100, 0x6a00                        *
0x1DA4 240A8083:  CVMW   self, intensity.r, ireg[0x20c]        *TN
0x1DA8 240B0083:  CVMW   self, intensity.g, ireg[0x20c]        *
0x1DAC 240B8083:  CVMW   self, intensity.b, ireg[0x20c]        *
0x1DB0 24060083:  CVMW   self, colormatrix.v1x, ireg[0x20c]    *
0x1DB4 24068083:  CVMW   self, colormatrix.v1y, ireg[0x20c]    *
0x1DB8 24070083:  CVMW   self, colormatrix.v1z, ireg[0x20c]    *
0x1DBC 24078083:  CVMW   self, colormatrix.v2x, ireg[0x20c]    *
0x1DC0 24080083:  CVMW   self, colormatrix.v2y, ireg[0x20c]    *
0x1DC4 24088083:  CVMW   self, colormatrix.v2z, ireg[0x20c]    *
0x1DC8 24090083:  CVMW   self, colormatrix.v3x, ireg[0x20c]    *
0x1DCC 24098083:  CVMW   self, colormatrix.v3y, ireg[0x20c]    *
0x1DD0 240A0083:  CVMW   self, colormatrix.v3z, ireg[0x20c]    *
0x1DD4 83C10900:  ANIS   0x0, 0x12, 0x1, 0x3                   *
0x1DD8 240A8802:  CVMW   self, intensity.r, 0x200              *
0x1DDC 240B0802:  CVMW   self, intensity.g, 0x200              *
0x1DE0 240B8802:  CVMW   self, intensity.b, 0x200              *
0x1DE4 24060802:  CVMW   self, colormatrix.v1x, 0x200          *
0x1DE8 24068802:  CVMW   self, colormatrix.v1y, 0x200          *
0x1DEC 24070802:  CVMW   self, colormatrix.v1z, 0x200          *
0x1DF0 24078802:  CVMW   self, colormatrix.v2x, 0x200          *
0x1DF4 24080802:  CVMW   self, colormatrix.v2y, 0x200          *
0x1DF8 24088802:  CVMW   self, colormatrix.v2z, 0x200          *
0x1DFC 24090802:  CVMW   self, colormatrix.v3x, 0x200          *
0x1E00 24098802:  CVMW   self, colormatrix.v3y, 0x200          *
0x1E04 240A0802:  CVMW   self, colormatrix.v3z, 0x200          *
0x1E08 83C10901:  ANIS   0x1, 0x12, 0x1, 0x3                   *
0x1E0C 83C10902:  ANIS   0x2, 0x12, 0x1, 0x3                   *
0x1E10 240A8078:  CVMW   self, intensity.r, ireg[0x1e0]        *
0x1E14 240B0078:  CVMW   self, intensity.g, ireg[0x1e0]        *
0x1E18 240B8078:  CVMW   self, intensity.b, ireg[0x1e0]        *
0x1E1C 24060078:  CVMW   self, colormatrix.v1x, ireg[0x1e0]    *
0x1E20 24068078:  CVMW   self, colormatrix.v1y, ireg[0x1e0]    *
0x1E24 24070078:  CVMW   self, colormatrix.v1z, ireg[0x1e0]    *
0x1E28 24078078:  CVMW   self, colormatrix.v2x, ireg[0x1e0]    *
0x1E2C 24080078:  CVMW   self, colormatrix.v2y, ireg[0x1e0]    *
0x1E30 24088078:  CVMW   self, colormatrix.v2z, ireg[0x1e0]    *
0x1E34 24090078:  CVMW   self, colormatrix.v3x, ireg[0x1e0]    *
0x1E38 24098078:  CVMW   self, colormatrix.v3y, ireg[0x1e0]    *
0x1E3C 240A0078:  CVMW   self, colormatrix.v3z, ireg[0x1e0]    *
0x1E40 83C10900:  ANIS   0x0, 0x12, 0x1, 0x3                   *
0x1E44 83C10901:  ANIS   0x1, 0x12, 0x1, 0x3                   *
0x1E48 83C10902:  ANIS   0x2, 0x12, 0x1, 0x3                   *
0x1E4C 00801B03:   ADD   0x100, 0xc($fp)                       *
0x1E50 11E1FB03:  MOVE   pop(), 0xc($fp)                       *
0x1E54 09E26B03:   SLT   obj[0xf8], 0xc($fp)                   *
0x1E58 8217C3CE:  BNEZ   self[0xdc], 0x3ce, 0x0                *SCN
0x1E5C 11E1FBE0:  MOVE   pop(), 0                              *
0x1E60 860985BC:   JAL   0x5bc, 0x0                            *
0x1E64 1CC0DBE0:  LOAD                                         *
0x1E68 82494028:   CST   0x28                                  *
0x1E6C 82894000:   RET                                         *N
0x1E70 16BE0B7F:  PSHV   0, -0x4($fp)                          *R
0x1E74 861985A8:   JAL   0x5a8, 0x1                            *
0x1E78 07084E1B:  ANDB   ireg[0x210], obj[0xcc]                *
0x1E7C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1E80 1FBE0804:  GLBR   0x400                                 *
0x1E84 0705AE1F:  ANDB   ireg[0x168], pop()                    *
0x1E88 20E1F804:  GLBW   pop(), 0x400                          *
0x1E8C 0805CE1B:   ORB   ireg[0x170], obj[0xcc]                *
0x1E90 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1E94 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x1E98 0C0C6E1F:   SGE   ireg[0x318], pop()                    *
0x1E9C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x1EA0 11801E3D:  MOVE   0x100, obj[0x154]                     *
0x1EA4 8B05C020:  NTRY   ireg[0x80], ireg[0x170]               *
0x1EA8 8B05C021:  NTRY   ireg[0x84], ireg[0x170]               *N
0x1EAC 82094001:   BRA   0x1, 0x0                              *SE
0x1EB0 11800E3D:  MOVE   0, obj[0x154]                         *TN
0x1EB4 10086800:   RND   ireg[0x218], 0                        *T
0x1EB8 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x1EBC 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1EC0 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1EC4 8C066018:  SNDA   ireg[0x198], ireg[0x60]               *
0x1EC8 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1ECC 10086800:   RND   ireg[0x218], 0                        *
0x1ED0 00E1F087:   ADD   pop(), ireg[0x21c]                    *
0x1ED4 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1ED8 8D600088:  SNDB   ireg[0x220], self[0x60], 0x6          *
0x1EDC 8D080800:  SNDB   0, self[0x60], 0x0                    *
0x1EE0 8C08A022:  SNDA   ireg[0x228], ireg[0x88]               *
0x1EE4 83DE250B:  ANIS   0xb, 0x4a, 0x1e, 0x3                  *
0x1EE8 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1EEC 1008B800:   RND   ireg[0x22c], 0                        *
0x1EF0 00E1F08C:   ADD   pop(), ireg[0x230]                    *
0x1EF4 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1EF8 8C050023:  SNDA   ireg[0x140], ireg[0x8c]               *
0x1EFC 83C2250C:  ANIS   0xc, 0x4a, 0x2, 0x3                   *
0x1F00 83C6250B:  ANIS   0xb, 0x4a, 0x6, 0x3                   *
0x1F04 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *TLC
0x1F08 1008B800:   RND   ireg[0x22c], 0                        *
0x1F0C 00E1F08E:   ADD   pop(), ireg[0x238]                    *
0x1F10 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1F14 8C079023:  SNDA   ireg[0x1e4], ireg[0x8c]               *
0x1F18 83C2250C:  ANIS   0xc, 0x4a, 0x2, 0x3                   *
0x1F1C 83C6250B:  ANIS   0xb, 0x4a, 0x6, 0x3                   *
0x1F20 12E3DE25:  NOTL   obj[0x154], obj[0xf4]                 *
0x1F24 82194006:  BNEZ   self[0xf4], 0x6, 0x0                  *SI
0x1F28 8B0C6021:  NTRY   ireg[0x84], ireg[0x318]               *
0x1F2C 8B0C6020:  NTRY   ireg[0x80], ireg[0x318]               *
0x1F30 05E1FE1F:  ANDL   pop(), pop()                          *
0x1F34 11E1FE25:  MOVE   pop(), obj[0xf4]                      *
0x1F38 82194001:  BNEZ   self[0xf4], 0x1, 0x0                  *SI
0x1F3C 11800E25:  MOVE   0, obj[0xf4]                          *
0x1F40 822943F0:  BEQZ   self[0xf4], 0x3f0, 0x0                *STCNNN
0x1F44 822F4002:  BEQZ   self[0x154], 0x2, 0x0                 *SI
0x1F48 8B05C024:  NTRY   ireg[0x90], ireg[0x170]               *
0x1F4C 8B05C021:  NTRY   ireg[0x84], ireg[0x170]               *
0x1F50 83C2250C:  ANIS   0xc, 0x4a, 0x2, 0x3                   *TN
0x1F54 822F4041:  BEQZ   self[0x154], 0x41, 0x0                *SI
0x1F58 11801E26:  MOVE   0x100, obj[0xf8]                      *
0x1F5C 8D63B099:  SNDB   ireg[0x264], self[0x14c], 0x6         *
0x1F60 8D0BB800:  SNDB   0, self[0x14c], 0x0                   *
0x1F64 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1F68 10086800:   RND   ireg[0x218], 0                        *
0x1F6C 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x1F70 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1F74 8C066025:  SNDA   ireg[0x198], ireg[0x94]               *
0x1F78 27824E2A:  ANID   0x2400, obj[0x108]                    *
0x1F7C 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1F80 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1F84 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1F88 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1F8C 0A809E1F:   SLE   0x900, pop()                          *
0x1F90 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1F94 8B09F020:  NTRY   ireg[0x80], ireg[0x27c]               *
0x1F98 8B09F021:  NTRY   ireg[0x84], ireg[0x27c]               *
0x1F9C 8B05C026:  NTRY   ireg[0x98], ireg[0x170]               *
0x1FA0 8B05C021:  NTRY   ireg[0x84], ireg[0x170]               *
0x1FA4 27826E2A:  ANID   0x2600, obj[0x108]                    *
0x1FA8 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1FAC 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1FB0 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1FB4 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1FB8 0A809E1F:   SLE   0x900, pop()                          *
0x1FBC 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1FC0 8B09F024:  NTRY   ireg[0x90], ireg[0x27c]               *
0x1FC4 8B09F021:  NTRY   ireg[0x84], ireg[0x27c]               *
0x1FC8 8B05C027:  NTRY   ireg[0x9c], ireg[0x170]               *
0x1FCC 8B05C021:  NTRY   ireg[0x84], ireg[0x170]               *
0x1FD0 27828E2A:  ANID   0x2800, obj[0x108]                    *
0x1FD4 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1FD8 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1FDC 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1FE0 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1FE4 0A809E1F:   SLE   0x900, pop()                          *
0x1FE8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1FEC 8B09F026:  NTRY   ireg[0x98], ireg[0x27c]               *
0x1FF0 8B09F021:  NTRY   ireg[0x84], ireg[0x27c]               *
0x1FF4 8B05C028:  NTRY   ireg[0xa0], ireg[0x170]               *
0x1FF8 8B05C021:  NTRY   ireg[0x84], ireg[0x170]               *
0x1FFC 2782AE2A:  ANID   0x2a00, obj[0x108]                    *
0x2000 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x2004 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x2008 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x200C 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x2010 0A809E1F:   SLE   0x900, pop()                          *
0x2014 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x2018 8B09F027:  NTRY   ireg[0x9c], ireg[0x27c]               *
0x201C 8B09F021:  NTRY   ireg[0x84], ireg[0x27c]               *
0x2020 2782CE2A:  ANID   0x2c00, obj[0x108]                    *
0x2024 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x2028 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x202C 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x2030 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x2034 0A807E1F:   SLE   0x700, pop()                          *
0x2038 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x203C 84F00E2B:  ANIF   obj[0x10c], 0x30, 0x3                 *
0x2040 209FF86A:  GLBW   -0x100, 0x6a00                        *
0x2044 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3                  *TLC
0x2048 1FBE086A:  GLBR   0x6a00                                *
0x204C 0409DE1F:   CEQ   ireg[0x274], pop()                    *
0x2050 8227C3FC:  BEQZ   self[0xdc], 0x3fc, 0x0                *SCN
0x2054 8B09F028:  NTRY   ireg[0xa0], ireg[0x27c]               *
0x2058 8B09F021:  NTRY   ireg[0x84], ireg[0x27c]               *
0x205C 860985BC:   JAL   0x5bc, 0x0                            *TN
0x2060 1CC0DBE0:  LOAD                                         *
0x2064 82494028:   CST   0x28                                  *
0x2068 82894000:   RET                                         *N
0x206C 11820E14:  MOVE   0x2000, obj[0xb0]                     *R
0x2070 11800E26:  MOVE   0, obj[0xf8]                          *
0x2074 11E20E22:  MOVE   obj[0xe0], obj[0xe8]                  *
0x2078 230A8BE0:  CVMR   self, intensity.r                     *
0x207C 16094800:  PSHV   ireg[0x250], 0                        *
0x2080 22BF0E1F:  APCH   pop(), pop(), pop()                   *
0x2084 240A8E1F:  CVMW   self, intensity.r, pop()              *
0x2088 230B0BE0:  CVMR   self, intensity.g                     *
0x208C 16094800:  PSHV   ireg[0x250], 0                        *
0x2090 22BF0E1F:  APCH   pop(), pop(), pop()                   *
0x2094 240B0E1F:  CVMW   self, intensity.g, pop()              *
0x2098 230B8BE0:  CVMR   self, intensity.b                     *
0x209C 16094800:  PSHV   ireg[0x250], 0                        *
0x20A0 22BF0E1F:  APCH   pop(), pop(), pop()                   *
0x20A4 240B8E1F:  CVMW   self, intensity.b, pop()              *
0x20A8 230A8BE0:  CVMR   self, intensity.r                     *
0x20AC 240A8E1F:  CVMW   self, intensity.r, pop()              *
0x20B0 230B0BE0:  CVMR   self, intensity.g                     *
0x20B4 240B0E1F:  CVMW   self, intensity.g, pop()              *
0x20B8 230B8BE0:  CVMR   self, intensity.b                     *
0x20BC 240B8E1F:  CVMW   self, intensity.b, pop()              *
0x20C0 230A8BE0:  CVMR   self, intensity.r                     *
0x20C4 24060E1F:  CVMW   self, colormatrix.v1x, pop()          *
0x20C8 230B0BE0:  CVMR   self, intensity.g                     *
0x20CC 24068E1F:  CVMW   self, colormatrix.v1y, pop()          *
0x20D0 230B8BE0:  CVMR   self, intensity.b                     *
0x20D4 24070E1F:  CVMW   self, colormatrix.v1z, pop()          *
0x20D8 230A8BE0:  CVMR   self, intensity.r                     *
0x20DC 24078E1F:  CVMW   self, colormatrix.v2x, pop()          *
0x20E0 230B0BE0:  CVMR   self, intensity.g                     *
0x20E4 24080E1F:  CVMW   self, colormatrix.v2y, pop()          *
0x20E8 230B8BE0:  CVMR   self, intensity.b                     *
0x20EC 24088E1F:  CVMW   self, colormatrix.v2z, pop()          *
0x20F0 230A8BE0:  CVMR   self, intensity.r                     *
0x20F4 24090E1F:  CVMW   self, colormatrix.v3x, pop()          *
0x20F8 230B0BE0:  CVMR   self, intensity.g                     *
0x20FC 24098E1F:  CVMW   self, colormatrix.v3y, pop()          *
0x2100 230B8BE0:  CVMR   self, intensity.b                     *
0x2104 240A0E1F:  CVMW   self, colormatrix.v3z, pop()          *
0x2108 1FBE080F:  GLBR   0xf00                                 *
0x210C 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x2110 82298005:  BEQZ   self[0xf8], 0x5, 0x0                  *SI
0x2114 100C6800:   RND   ireg[0x318], 0                        *
0x2118 12E1FE1F:  NOTL   pop(), push()                         *
0x211C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x2120 16BE0800:  PSHV   0, 0                                  *
0x2124 8A122481:  CHLD   0x1, 0x22, 0x12, 0x1                  *
0x2128 82894000:   RET                                         *TNNN
0x212C 18090084:  MOVC   code[0x0084], self[0xf0]              *R
0x2130 07095E1B:  ANDB   ireg[0x254], obj[0xcc]                *
0x2134 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x2138 01B7FE29:   SUB   -0x4($fp), obj[0x104]                 *
0x213C 11E1FE29:  MOVE   pop(), obj[0x104]                     *
0x2140 07096E1B:  ANDB   ireg[0x258], obj[0xcc]                *
0x2144 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x2148 1FBE0804:  GLBR   0x400                                 *
0x214C 0705AE1F:  ANDB   ireg[0x168], pop()                    *
0x2150 20E1F804:  GLBW   pop(), 0x400                          *
0x2154 16BE0800:  PSHV   0, 0                                  *
0x2158 87E4081C:  EVNT   0x1c00, sender, 0x1, self[0x60]       *
0x215C 10086800:   RND   ireg[0x218], 0                        *
0x2160 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x2164 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x2168 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x216C 8C066018:  SNDA   ireg[0x198], ireg[0x60]               *
0x2170 19C0EE1F:   ABS   self[0x98], push()                    *
0x2174 11E1FC0E:  MOVE   pop(), self[0x98]                     *
0x2178 04821E37:   CEQ   0x2100, obj[0x13c]                    *
0x217C 8227C011:  BEQZ   self[0xdc], 0x11, 0x0                 *SI
0x2180 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x2184 10086800:   RND   ireg[0x218], 0                        *
0x2188 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x218C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x2190 8C06A029:  SNDA   ireg[0x1a8], ireg[0xa4]               *
0x2194 8D53B800:  SNDB   0, self[0x14c], 0x5                   *
0x2198 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x219C 8A137081:  CHLD   0x1, 0x37, 0x2, 0x1                   *
0x21A0 16B7F800:  PSHV   -0x4($fp), 0                          *
0x21A4 8A237019:  CHLD   0x19, 0x37, 0x0, 0x2                  *
0x21A8 01080E0E:   SUB   ireg[0x200], obj[0x98]                *
0x21AC 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x21B0 11E0EE0F:  MOVE   obj[0x98], obj[0x9c]                  *
0x21B4 11E0EE10:  MOVE   obj[0x98], obj[0xa0]                  *
0x21B8 83C12B0F:  ANIS   0xf, 0x56, 0x1, 0x3                   *
0x21BC 16B7F800:  PSHV   -0x4($fp), 0                          *
0x21C0 8A23700C:  CHLD   0xc, 0x37, 0x0, 0x2                   *
0x21C4 82094005:   BRA   0x5, 0x0                              *STN
0x21C8 01080E0E:   SUB   ireg[0x200], obj[0x98]                *TLC
0x21CC 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x21D0 11E0EE0F:  MOVE   obj[0x98], obj[0x9c]                  *
0x21D4 11E0EE10:  MOVE   obj[0x98], obj[0xa0]                  *
0x21D8 83C12B0F:  ANIS   0xf, 0x56, 0x1, 0x3                   *
0x21DC 0B080E0E:   SGT   ireg[0x200], obj[0x98]                *T
0x21E0 8217C3F9:  BNEZ   self[0xdc], 0x3f9, 0x0                *SN
0x21E4 08801E1B:   ORB   0x100, obj[0xcc]                      *
0x21E8 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x21EC 11800E2A:  MOVE   0, obj[0x108]                         *
0x21F0 84D20800:  ANIF   0, 0x12, 0x3                          *
0x21F4 209FF86A:  GLBW   -0x100, 0x6a00                        *
0x21F8 11800E2A:  MOVE   0, obj[0x108]                         *TLC
0x21FC 84C10800:  ANIF   0, 0x1, 0x3                           *
0x2200 1FBE086A:  GLBR   0x6a00                                *
0x2204 0409DE1F:   CEQ   ireg[0x274], pop()                    *
0x2208 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0                *SN
0x220C 860985BC:   JAL   0x5bc, 0x0                            *
0x2210 1CC0DBE0:  LOAD                                         *
0x2214 07073E1C:  ANDB   ireg[0x1cc], obj[0xd0]                *
0x2218 11E1FE1C:  MOVE   pop(), obj[0xd0]                      *
0x221C 82494028:   CST   0x28                                  *
0x2220 82894000:   RET                                         *N
0x2224 18090084:  MOVC   code[0x0084], self[0xf0]              *R
0x2228 860985BC:   JAL   0x5bc, 0x0                            *
0x222C 1CC0DBE0:  LOAD                                         *
0x2230 82494028:   CST   0x28                                  *
0x2234 82894000:   RET                                         *N
0x2238 8D7000C6:  SNDB   ireg[0x318], self[0x60], 0x7          *R
0x223C 10086800:   RND   ireg[0x218], 0                        *
0x2240 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x2244 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x2248 8C09002A:  SNDA   ireg[0x240], ireg[0xa8]               *
0x224C 27848E2A:  ANID   0x4800, obj[0x108]                    *
0x2250 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x2254 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x2258 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x225C 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x2260 09807E1F:   SLT   0x700, pop()                          *
0x2264 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SN
0x2268 83DE2408:  ANIS   0x8, 0x48, 0x1e, 0x3                  *TL
0x226C 1009F800:   RND   ireg[0x27c], 0                        *
0x2270 12E1FE1F:  NOTL   pop(), push()                         *
0x2274 8227C00D:  BEQZ   self[0xdc], 0xd, 0x0                  *SI
0x2278 83C12409:  ANIS   0x9, 0x48, 0x1, 0x3                   *
0x227C 83C1240A:  ANIS   0xa, 0x48, 0x1, 0x3                   *
0x2280 83C1240B:  ANIS   0xb, 0x48, 0x1, 0x3                   *
0x2284 83C1240C:  ANIS   0xc, 0x48, 0x1, 0x3                   *
0x2288 1009F800:   RND   ireg[0x27c], 0                        *
0x228C 12E1FE1F:  NOTL   pop(), push()                         *
0x2290 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x2294 83CF240D:  ANIS   0xd, 0x48, 0xf, 0x3                   *
0x2298 83C1240D:  ANIS   0xd, 0x48, 0x1, 0x3                   *TN
0x229C 83C1240C:  ANIS   0xc, 0x48, 0x1, 0x3                   *
0x22A0 83C1240B:  ANIS   0xb, 0x48, 0x1, 0x3                   *
0x22A4 83C1240A:  ANIS   0xa, 0x48, 0x1, 0x3                   *
0x22A8 83C12409:  ANIS   0x9, 0x48, 0x1, 0x3                   *
0x22AC 820943EE:   BRA   0x3ee, 0x0                            *STNN
0x22B0 82894000:   RET                                         N
0x22B4 1A083040:   PAD   ireg[0x100], 0x3, 0x0, 0x8, 0x0       *R
0x22B8 8257C004:  CSNZ   self[0xdc], 0x4                       *IN
0x22BC 1A0830A0:   PAD   ireg[0x280], 0x3, 0x0, 0x8, 0x0       *
0x22C0 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x22C4 01E4DE27:   SUB   obj[0x194], obj[0xfc]                 *
0x22C8 0C098E1F:   SGE   ireg[0x260], pop()                    *
0x22CC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x22D0 8249400F:   CST   0xf                                   *N
0x22D4 82094005:   BRA   0x5, 0x0                              *SE
0x22D8 10086800:   RND   ireg[0x218], 0                        *T
0x22DC 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x22E0 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x22E4 8DC00A09:  SNDB   0.5625, self[0x60], 0xc               *
0x22E8 8C09000C:  SNDA   ireg[0x240], ireg[0x30]               *N
0x22EC 19E31E1F:   ABS   obj[0x124], push()                    *TN
0x22F0 15063E1F:   SHA   ireg[0x18c], pop()                    *
0x22F4 12E1FE1F:  NOTL   pop(), push()                         *
0x22F8 8267C002:  CSEZ   self[0xdc], 0x2                       *IN
0x22FC 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *
0x2300 12E1FE1F:  NOTL   pop(), push()                         *
0x2304 01E34E27:   SUB   obj[0x130], obj[0xfc]                 *
0x2308 0C0D3E1F:   SGE   ireg[0x34c], pop()                    *
0x230C 0109CE09:   SUB   ireg[0x270], obj[0x84]                *
0x2310 09E1FE49:   SLT   pop(), obj[0x184]                     *
0x2314 05E1FE1F:  ANDL   pop(), pop()                          *
0x2318 05E1FE1F:  ANDL   pop(), pop()                          *
0x231C 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x2320 11E27E34:  MOVE   obj[0xfc], obj[0x130]                 *
0x2324 0A800E12:   SLE   0, obj[0xa8]                          *
0x2328 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x232C 8249400B:   CST   0xb                                   *N
0x2330 82094001:   BRA   0x1, 0x0                              *SE
0x2334 82494005:   CST   0x5                                   *TN
0x2338 82894000:   RET                                         *TNN
0x233C 18090084:  MOVC   code[0x0084], self[0xf0]              *R
0x2340 04825E37:   CEQ   0x2500, obj[0x13c]                    *
0x2344 12E1FE1F:  NOTL   pop(), push()                         *
0x2348 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x234C 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x2350 87840803:  EVNT   0x300, creator, 0x1, self[0x60]       *
0x2354 82594009:  CSNZ   self[0xf4], 0x9                       *IN
0x2358 110D3E36:  MOVE   ireg[0x34c], obj[0x138]               *TN
0x235C 11808E0C:  MOVE   0x800, obj[0x90]                      *
0x2360 07053E1B:  ANDB   ireg[0x14c], obj[0xcc]                *
0x2364 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x2368 11800E11:  MOVE   0, obj[0xa4]                          *
0x236C 11800E12:  MOVE   0, obj[0xa8]                          *
0x2370 11800E13:  MOVE   0, obj[0xac]                          *
0x2374 10086800:   RND   ireg[0x218], 0                        *
0x2378 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x237C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x2380 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x2384 8C066018:  SNDA   ireg[0x198], ireg[0x60]               *
0x2388 1FBE0800:  GLBR   0                                     *
0x238C 04807E1F:   CEQ   0x700, pop()                          *
0x2390 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x2394 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x2398 10086800:   RND   ireg[0x218], 0                        *
0x239C 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x23A0 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x23A4 8C0AB02B:  SNDA   ireg[0x2ac], ireg[0xac]               *N
0x23A8 82094005:   BRA   0x5, 0x0                              *SE
0x23AC 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *T
0x23B0 10086800:   RND   ireg[0x218], 0                        *
0x23B4 00E1F089:   ADD   pop(), ireg[0x224]                    *
0x23B8 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x23BC 8C09A02B:  SNDA   ireg[0x268], ireg[0xac]               *N
0x23C0 83C13500:  ANIS   0x0, 0x6a, 0x1, 0x3                   *T
0x23C4 83C13501:  ANIS   0x1, 0x6a, 0x1, 0x3                   *
0x23C8 83C13502:  ANIS   0x2, 0x6a, 0x1, 0x3                   *
0x23CC 83C13503:  ANIS   0x3, 0x6a, 0x1, 0x3                   *
0x23D0 83E73504:  ANIS   0x4, 0x6a, 0x27, 0x3                  *
0x23D4 83C13505:  ANIS   0x5, 0x6a, 0x1, 0x3                   *
0x23D8 83C13506:  ANIS   0x6, 0x6a, 0x1, 0x3                   *
0x23DC 83C13507:  ANIS   0x7, 0x6a, 0x1, 0x3                   *
0x23E0 83C13508:  ANIS   0x8, 0x6a, 0x1, 0x3                   *
0x23E4 83C13509:  ANIS   0x9, 0x6a, 0x1, 0x3                   *
0x23E8 83C1350A:  ANIS   0xa, 0x6a, 0x1, 0x3                   *
0x23EC 83C1350B:  ANIS   0xb, 0x6a, 0x1, 0x3                   *
0x23F0 83CF350C:  ANIS   0xc, 0x6a, 0xf, 0x3                   *
0x23F4 83C1350C:  ANIS   0xc, 0x6a, 0x1, 0x3                   *
0x23F8 83C13509:  ANIS   0x9, 0x6a, 0x1, 0x3                   *
0x23FC 83C13506:  ANIS   0x6, 0x6a, 0x1, 0x3                   *
0x2400 83D23504:  ANIS   0x4, 0x6a, 0x12, 0x3                  *
0x2404 209FF86A:  GLBW   -0x100, 0x6a00                        *
0x2408 83C13504:  ANIS   0x4, 0x6a, 0x1, 0x3                   *TLC
0x240C 1FBE086A:  GLBR   0x6a00                                *
0x2410 0409DE1F:   CEQ   ireg[0x274], pop()                    *
0x2414 8227C3FC:  BEQZ   self[0xdc], 0x3fc, 0x0                *SN
0x2418 860985BC:   JAL   0x5bc, 0x0                            *
0x241C 1CC0DBE0:  LOAD                                         *
0x2420 82494028:   CST   0x28                                  *
0x2424 82894000:   RET                                         *N
0x2428 1FBE0800:  GLBR   0                                     *R
0x242C 0480EE1F:   CEQ   0xe00, pop()                          *
0x2430 1FBE0800:  GLBR   0                                     *
0x2434 04813E1F:   CEQ   0x1300, pop()                         *
0x2438 06E1FE1F:   ORL   pop(), pop()                          *
0x243C 12E1FE1F:  NOTL   pop(), push()                         *
0x2440 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x2444 0909BE38:   SLT   ireg[0x26c], obj[0x140]               *
0x2448 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x244C 00828E38:   ADD   0x2800, obj[0x140]                    *
0x2450 11E1FE38:  MOVE   pop(), obj[0x140]                     *
0x2454 82894000:   RET                                         *TNNN
0x2458 16BE0E52:  PSHV   0, obj[0x1a8]                         *R
0x245C 0480AB03:   CEQ   0xa00, 0xc($fp)                       *
0x2460 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x2464 8B09F02C:  NTRY   ireg[0xb0], ireg[0x27c]               *
0x2468 8B09F02D:  NTRY   ireg[0xb4], ireg[0x27c]               *N
0x246C 82094012:   BRA   0x12, 0x0                             *SE
0x2470 0480BB03:   CEQ   0xb00, 0xc($fp)                       *T
0x2474 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x2478 8B09F02C:  NTRY   ireg[0xb0], ireg[0x27c]               *
0x247C 8B09F02D:  NTRY   ireg[0xb4], ireg[0x27c]               *
0x2480 8B09F02E:  NTRY   ireg[0xb8], ireg[0x27c]               *
0x2484 8B09F02D:  NTRY   ireg[0xb4], ireg[0x27c]               *N
0x2488 8209400B:   BRA   0xb, 0x0                              *SE
0x248C 0480CB03:   CEQ   0xc00, 0xc($fp)                       *T
0x2490 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x2494 8B09F02F:  NTRY   ireg[0xbc], ireg[0x27c]               *
0x2498 8B09F02D:  NTRY   ireg[0xb4], ireg[0x27c]               *N
0x249C 82094006:   BRA   0x6, 0x0                              *SE
0x24A0 0480DB03:   CEQ   0xd00, 0xc($fp)                       *T
0x24A4 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x24A8 8B09F02F:  NTRY   ireg[0xbc], ireg[0x27c]               *
0x24AC 8B09F02D:  NTRY   ireg[0xb4], ireg[0x27c]               *
0x24B0 8B09F030:  NTRY   ireg[0xc0], ireg[0x27c]               *
0x24B4 8B09F02D:  NTRY   ireg[0xb4], ireg[0x27c]               *NNN
0x24B8 82094400:   BRA   0x0, 0x1                              *STN
0x24BC 11807E52:  MOVE   0x700, obj[0x1a8]                     *T
0x24C0 86098084:   JAL   0x84, 0x0                             *
0x24C4 82894000:   RET                                         *N
0x24C8 2602E02D:  PSHP   ireg[0xb8], ireg[0xb4]                *R
0x24CC 2602C02D:  PSHP   ireg[0xb0], ireg[0xb4]                *
0x24D0 8B07F099:  NTRY   ireg[0x264], ireg[0x1fc]              *
0x24D4 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x24D8 0AE1FE1F:   SLE   pop(), pop()                          *
0x24DC 8227C035:  BEQZ   self[0xdc], 0x35, 0x0                 *SI
0x24E0 8B05C02C:  NTRY   ireg[0xb0], ireg[0x170]               *
0x24E4 8B05C02D:  NTRY   ireg[0xb4], ireg[0x170]               *
0x24E8 1180AE52:  MOVE   0xa00, obj[0x1a8]                     *
0x24EC 27814E2A:  ANID   0x1400, obj[0x108]                    *
0x24F0 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x24F4 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x24F8 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x24FC 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x2500 0A813E1F:   SLE   0x1300, pop()                         *
0x2504 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SN
0x2508 8B05C02E:  NTRY   ireg[0xb8], ireg[0x170]               *
0x250C 8B05C02D:  NTRY   ireg[0xb4], ireg[0x170]               *
0x2510 1180BE52:  MOVE   0xb00, obj[0x1a8]                     *
0x2514 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x2518 8D70008D:  SNDB   ireg[0x234], self[0x60], 0x7          *
0x251C 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x2520 8C066031:  SNDA   ireg[0x198], ireg[0xc4]               *
0x2524 27816E2A:  ANID   0x1600, obj[0x108]                    *
0x2528 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x252C 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x2530 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x2534 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x2538 0A813E1F:   SLE   0x1300, pop()                         *
0x253C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SN
0x2540 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x2544 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x2548 8D700099:  SNDB   ireg[0x264], self[0x60], 0x7          *
0x254C 8C066032:  SNDA   ireg[0x198], ireg[0xc8]               *
0x2550 1CC2DBE0:  SNDU                                         *
0x2554 27818E2A:  ANID   0x1800, obj[0x108]                    *
0x2558 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x255C 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x2560 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x2564 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x2568 0A813E1F:   SLE   0x1300, pop()                         *
0x256C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SN
0x2570 110A3E12:  MOVE   ireg[0x28c], obj[0xa8]                *
0x2574 1FBE081E:  GLBR   0x1e00                                *
0x2578 07820E1F:  ANDB   0x2000, pop()                         *
0x257C 12E1FE1F:  NOTL   pop(), push()                         *
0x2580 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x2584 1CC55819:  SNSD   0x1900                                *
0x2588 11E27E1F:  MOVE   obj[0xfc], push()                     *TN
0x258C 1B0A4E12:   SPD   ireg[0x290], obj[0xa8]                *TLC
0x2590 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x2594 1BE12E09:   SPD   obj[0xa8], obj[0x84]                  *
0x2598 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x259C 84C10813:  ANIF   0x1300, 0x1, 0x3                      *
0x25A0 01B03E27:   SUB   0xc($fp), obj[0xfc]                   *
0x25A4 090A5E1F:   SLT   ireg[0x294], pop()                    *
0x25A8 8217C3F8:  BNEZ   self[0xdc], 0x3f8, 0x0                *SN
0x25AC 11E1FBE0:  MOVE   pop(), 0                              *
0x25B0 84C30813:  ANIF   0x1300, 0x3, 0x3                      *
0x25B4 82894000:   RET                                         *TNN
0x25B8 2603002D:  PSHP   ireg[0xc0], ireg[0xb4]                *R
0x25BC 2602F02D:  PSHP   ireg[0xbc], ireg[0xb4]                *
0x25C0 8B07F099:  NTRY   ireg[0x264], ireg[0x1fc]              *
0x25C4 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x25C8 0AE1FE1F:   SLE   pop(), pop()                          *
0x25CC 8227C041:  BEQZ   self[0xdc], 0x41, 0x0                 *SI
0x25D0 8B05C02F:  NTRY   ireg[0xbc], ireg[0x170]               *
0x25D4 8B05C02D:  NTRY   ireg[0xb4], ireg[0x170]               *
0x25D8 1180CE52:  MOVE   0xc00, obj[0x1a8]                     *
0x25DC 2781AE2A:  ANID   0x1a00, obj[0x108]                    *
0x25E0 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x25E4 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x25E8 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x25EC 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x25F0 0A80FE1F:   SLE   0xf00, pop()                          *
0x25F4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SN
0x25F8 8B05C030:  NTRY   ireg[0xc0], ireg[0x170]               *
0x25FC 8B05C02D:  NTRY   ireg[0xb4], ireg[0x170]               *
0x2600 1180DE52:  MOVE   0xd00, obj[0x1a8]                     *
0x2604 2781CE2A:  ANID   0x1c00, obj[0x108]                    *
0x2608 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x260C 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x2610 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x2614 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x2618 0A813E1F:   SLE   0x1300, pop()                         *
0x261C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SN
0x2620 11B7FE1F:  MOVE   -0x4($fp), push()                     *
0x2624 8227C02B:  BEQZ   self[0xdc], 0x2b, 0x0                 *SI
0x2628 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x262C 8D700099:  SNDB   ireg[0x264], self[0x60], 0x7          *
0x2630 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x2634 8C066032:  SNDA   ireg[0x198], ireg[0xc8]               *
0x2638 1CC2DBE0:  SNDU                                         *
0x263C 2781EE2A:  ANID   0x1e00, obj[0x108]                    *
0x2640 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x2644 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x2648 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x264C 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x2650 0A813E1F:   SLE   0x1300, pop()                         *
0x2654 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SN
0x2658 110A3E12:  MOVE   ireg[0x28c], obj[0xa8]                *
0x265C 1FBE0814:  GLBR   0x1400                                *
0x2660 0CA02E1F:   SGE   0.1250, pop()                         *
0x2664 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x2668 1FBE0848:  GLBR   0x4800                                *
0x266C 1FBE0814:  GLBR   0x1400                                *
0x2670 01A02E1F:   SUB   0.1250, pop()                         *
0x2674 15E1F05C:   SHA   pop(), ireg[0x170]                    *
0x2678 07E1FE1F:  ANDB   pop(), pop()                          *
0x267C 11E1FE25:  MOVE   pop(), obj[0xf4]                      *N
0x2680 82094005:   BRA   0x5, 0x0                              *SE
0x2684 1FBE083F:  GLBR   0x3f00                                *T
0x2688 1FBE0814:  GLBR   0x1400                                *
0x268C 15E1F05C:   SHA   pop(), ireg[0x170]                    *
0x2690 07E1FE1F:  ANDB   pop(), pop()                          *
0x2694 11E1FE25:  MOVE   pop(), obj[0xf4]                      *N
0x2698 82294002:  BEQZ   self[0xf4], 0x2, 0x0                  *STI
0x269C 1CC55819:  SNSD   0x1900                                *N
0x26A0 82094001:   BRA   0x1, 0x0                              *SE
0x26A4 1CC5582D:  SNSD   0x2d00                                *TN
0x26A8 11E27E1F:  MOVE   obj[0xfc], push()                     *T
0x26AC 1B0A4E12:   SPD   ireg[0x290], obj[0xa8]                *TLC
0x26B0 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x26B4 1BE12E09:   SPD   obj[0xa8], obj[0x84]                  *
0x26B8 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x26BC 84C10813:  ANIF   0x1300, 0x1, 0x3                      *
0x26C0 01B03E27:   SUB   0xc($fp), obj[0xfc]                   *
0x26C4 090A5E1F:   SLT   ireg[0x294], pop()                    *
0x26C8 8217C3F8:  BNEZ   self[0xdc], 0x3f8, 0x0                *SN
0x26CC 11E1FBE0:  MOVE   pop(), 0                              *
0x26D0 84C30813:  ANIF   0x1300, 0x3, 0x3                      *
0x26D4 82894000:   RET                                         *TNNN
0x26D8 18090916:  MOVC   code[0x0916], self[0xf0]              *R
0x26DC 11061E1B:  MOVE   ireg[0x184], obj[0xcc]                *
0x26E0 1FBE081E:  GLBR   0x1e00                                *
0x26E4 07820E1F:  ANDB   0x2000, pop()                         *
0x26E8 1FBE0814:  GLBR   0x1400                                *
0x26EC 0CA02E1F:   SGE   0.1250, pop()                         *
0x26F0 06E1FE1F:   ORL   pop(), pop()                          *
0x26F4 12E1FE1F:  NOTL   pop(), push()                         *
0x26F8 8227C008:  BEQZ   self[0xdc], 0x8, 0x0                  *SI
0x26FC 1FBE0814:  GLBR   0x1400                                *
0x2700 0005CE1F:   ADD   ireg[0x170], pop()                    *
0x2704 1FBE082F:  GLBR   0x2f00                                *
0x2708 0BE1FE1F:   SGT   pop(), pop()                          *
0x270C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x2710 1FBE0814:  GLBR   0x1400                                *
0x2714 0005CE1F:   ADD   ireg[0x170], pop()                    *
0x2718 20E1F82F:  GLBW   pop(), 0x2f00                         *
0x271C 1FBE0800:  GLBR   0                                     *TNN
0x2720 16BE0E1F:  PSHV   0, pop()                              *
0x2724 04821B03:   CEQ   0x2100, 0xc($fp)                      *
0x2728 0481BB03:   CEQ   0x1b00, 0xc($fp)                      *
0x272C 04817B03:   CEQ   0x1700, 0xc($fp)                      *
0x2730 0481FB03:   CEQ   0x1f00, 0xc($fp)                      *
0x2734 04808B03:   CEQ   0x800, 0xc($fp)                       *
0x2738 0480AB03:   CEQ   0xa00, 0xc($fp)                       *
0x273C 06E1FE1F:   ORL   pop(), pop()                          *
0x2740 06E1FE1F:   ORL   pop(), pop()                          *
0x2744 06E1FE1F:   ORL   pop(), pop()                          *
0x2748 06E1FE1F:   ORL   pop(), pop()                          *
0x274C 06E1FE1F:   ORL   pop(), pop()                          *
0x2750 8227C008:  BEQZ   self[0xdc], 0x8, 0x0                  *SI
0x2754 11800E37:  MOVE   0, obj[0x13c]                         *
0x2758 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x275C 8DC00A0F:  SNDB   0.9375, self[0x60], 0xc               *
0x2760 8C0AB033:  SNDA   ireg[0x2ac], ireg[0xcc]               *
0x2764 16BE00A7:  PSHV   0, ireg[0x29c]                        *
0x2768 86198508:   JAL   0x508, 0x1                            *
0x276C 1CC2DBE0:  SNDU                                         *N
0x2770 8209404F:   BRA   0x4f, 0x0                             *SE
0x2774 1FBE086C:  GLBR   0x6c00                                *T
0x2778 1FBE081E:  GLBR   0x1e00                                *
0x277C 07820E1F:  ANDB   0x2000, pop()                         *
0x2780 1FBE0800:  GLBR   0                                     *
0x2784 0482CE1F:   CEQ   0x2c00, pop()                         *
0x2788 06E1FE1F:   ORL   pop(), pop()                          *
0x278C 06E1FE1F:   ORL   pop(), pop()                          *
0x2790 8227C02B:  BEQZ   self[0xdc], 0x2b, 0x0                 *SI
0x2794 04802B7F:   CEQ   0x200, -0x4($fp)                      *
0x2798 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x279C 16BE0800:  PSHV   0, 0                                  *
0x27A0 8619896E:   JAL   0x96e, 0x1                            *
0x27A4 82494021:   CST   0x21                                  *
0x27A8 86098932:   JAL   0x932, 0x0                            *TN
0x27AC 1FBE086D:  GLBR   0x6d00                                *
0x27B0 12E1FE1F:  NOTL   pop(), push()                         *
0x27B4 8227C021:  BEQZ   self[0xdc], 0x21, 0x0                 *SI
0x27B8 1FBE0800:  GLBR   0                                     *
0x27BC 16BE0E1F:  PSHV   0, pop()                              *
0x27C0 04824B04:   CEQ   0x2400, 0x10($fp)                     *
0x27C4 04833B04:   CEQ   0x3300, 0x10($fp)                     *
0x27C8 06E1FE1F:   ORL   pop(), pop()                          *
0x27CC 8227C00B:  BEQZ   self[0xdc], 0xb, 0x0                  *SI
0x27D0 08801E1B:   ORB   0x100, obj[0xcc]                      *
0x27D4 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x27D8 20800863:  GLBW   0, 0x6300                             *
0x27DC 2008D801:  GLBW   ireg[0x234], 0x100                    *
0x27E0 8A039001:  CHLD   0x1, 0x39, 0x0, 0x0                   *
0x27E4 11800E2A:  MOVE   0, obj[0x108]                         *TLC
0x27E8 84C10800:  ANIF   0, 0x1, 0x3                           *
0x27EC 1FBE0801:  GLBR   0x100                                 *
0x27F0 04800E1F:   CEQ   0, pop()                              *
0x27F4 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0                *SNN
0x27F8 8209400F:   BRA   0xf, 0x0                              *SE
0x27FC 04834B04:   CEQ   0x3400, 0x10($fp)                     *T
0x2800 8227C00D:  BEQZ   self[0xdc], 0xd, 0x0                  *SI
0x2804 1FBE0800:  GLBR   0                                     *
0x2808 04834E1F:   CEQ   0x3400, pop()                         *
0x280C 1FBE0801:  GLBR   0x100                                 *
0x2810 04800E1F:   CEQ   0, pop()                              *
0x2814 12E1FE1F:  NOTL   pop(), push()                         *
0x2818 05E1FE1F:  ANDL   pop(), pop()                          *
0x281C 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x2820 8A039001:  CHLD   0x1, 0x39, 0x0, 0x0                   *
0x2824 11800E2A:  MOVE   0, obj[0x108]                         *TLC
0x2828 84C10800:  ANIF   0, 0x1, 0x3                           *
0x282C 1FBE0801:  GLBR   0x100                                 *
0x2830 04800E1F:   CEQ   0, pop()                              *
0x2834 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0                *SNN
0x2838 82094400:   BRA   0x0, 0x1                              *STNNNN
0x283C 8209401C:   BRA   0x1c, 0x0                             *STE
0x2840 16BE0801:  PSHV   0, 0x100                              *T
0x2844 8619896E:   JAL   0x96e, 0x1                            *
0x2848 1FBE0814:  GLBR   0x1400                                *
0x284C 0CA02E1F:   SGE   0.1250, pop()                         *
0x2850 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x2854 1FBE0848:  GLBR   0x4800                                *
0x2858 1FBE0814:  GLBR   0x1400                                *
0x285C 01A02E1F:   SUB   0.1250, pop()                         *
0x2860 15E1F05C:   SHA   pop(), ireg[0x170]                    *
0x2864 07E1FE1F:  ANDB   pop(), pop()                          *
0x2868 11E1FE25:  MOVE   pop(), obj[0xf4]                      *N
0x286C 82094005:   BRA   0x5, 0x0                              *SE
0x2870 1FBE083F:  GLBR   0x3f00                                *T
0x2874 1FBE0814:  GLBR   0x1400                                *
0x2878 15E1F05C:   SHA   pop(), ireg[0x170]                    *
0x287C 07E1FE1F:  ANDB   pop(), pop()                          *
0x2880 11E1FE25:  MOVE   pop(), obj[0xf4]                      *N
0x2884 12E25E1F:  NOTL   obj[0xf4], push()                     *T
0x2888 8227C009:  BEQZ   self[0xdc], 0x9, 0x0                  *SI
0x288C 16BE0805:  PSHV   0, 0x500                              *
0x2890 86198000:   JAL   0x0, 0x1                              *
0x2894 1FBE0800:  GLBR   0                                     *
0x2898 20E1F847:  GLBW   pop(), 0x4700                         *
0x289C 1FBE083E:  GLBR   0x3e00                                *
0x28A0 20E1F846:  GLBW   pop(), 0x4600                         *
0x28A4 1CC4D82D:  LLEV   0x2d00                                *
0x28A8 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3                 *TL
0x28AC 820943FE:   BRA   0x3fe, 0x0                            *SNNN
0x28B0 82094400:   BRA   0x0, 0x1                              *STN
0x28B4 16BE0803:  PSHV   0, 0x300                              *T
0x28B8 86198000:   JAL   0x0, 0x1                              *
0x28BC 1FBE081E:  GLBR   0x1e00                                *
0x28C0 07820E1F:  ANDB   0x2000, pop()                         *
0x28C4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x28C8 1CC0DBE0:  LOAD                                         *N
0x28CC 82094001:   BRA   0x1, 0x0                              *SE
0x28D0 1CC4D819:  LLEV   0x1900                                *TN
0x28D4 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3                 *TL
0x28D8 820943FE:   BRA   0x3fe, 0x0                            *SN
0x28DC 82894000:   RET                                         N
0x28E0 11061E1B:  MOVE   ireg[0x184], obj[0xcc]                *TRL
0x28E4 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3                  *TLC
0x28E8 1FBE0811:  GLBR   0x1100                                *
0x28EC 04800E1F:   CEQ   0, pop()                              *
0x28F0 8227C3FC:  BEQZ   self[0xdc], 0x3fc, 0x0                *SN
0x28F4 11800E2A:  MOVE   0, obj[0x108]                         *
0x28F8 84C10800:  ANIF   0, 0x1, 0x3                           *
0x28FC 820943F8:   BRA   0x3f8, 0x0                            *SN
0x2900 82894000:   RET                                         N
0x2904 110A8E38:  MOVE   ireg[0x2a0], obj[0x140]               *R
0x2908 20E27841:  GLBW   obj[0xfc], 0x4100                     *
0x290C 82894000:   RET                                         *N
0x2910 110D1E36:  MOVE   ireg[0x344], obj[0x138]               *R
0x2914 11800E4D:  MOVE   0, obj[0x194]                         *
0x2918 110C2E4E:  MOVE   ireg[0x308], obj[0x198]               *
0x291C 11800E4A:  MOVE   0, obj[0x188]                         *
0x2920 11800C32:  MOVE   0, self[0x128]                        *
0x2924 1FBE0800:  GLBR   0                                     *
0x2928 04811E1F:   CEQ   0x1100, pop()                         *
0x292C 1FBE0800:  GLBR   0                                     *
0x2930 0481EE1F:   CEQ   0x1e00, pop()                         *
0x2934 06E1FE1F:   ORL   pop(), pop()                          *
0x2938 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x293C 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x2940 8D70009F:  SNDB   ireg[0x27c], self[0x60], 0x7          *
0x2944 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x2948 8C06604B:  SNDA   ireg[0x198], ireg[0x12c]              *
0x294C 82494023:   CST   0x23                                  *
0x2950 1FBE0800:  GLBR   0                                     *TN
0x2954 04821E1F:   CEQ   0x2100, pop()                         *
0x2958 1FBE0800:  GLBR   0                                     *
0x295C 0481FE1F:   CEQ   0x1f00, pop()                         *
0x2960 1FBE0800:  GLBR   0                                     *
0x2964 04817E1F:   CEQ   0x1700, pop()                         *
0x2968 1FBE0800:  GLBR   0                                     *
0x296C 0481BE1F:   CEQ   0x1b00, pop()                         *
0x2970 1FBE0800:  GLBR   0                                     *
0x2974 04808E1F:   CEQ   0x800, pop()                          *
0x2978 1FBE0800:  GLBR   0                                     *
0x297C 0480AE1F:   CEQ   0xa00, pop()                          *
0x2980 06E1FE1F:   ORL   pop(), pop()                          *
0x2984 06E1FE1F:   ORL   pop(), pop()                          *
0x2988 06E1FE1F:   ORL   pop(), pop()                          *
0x298C 06E1FE1F:   ORL   pop(), pop()                          *
0x2990 06E1FE1F:   ORL   pop(), pop()                          *
0x2994 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x2998 1FBE0805:  GLBR   0x500                                 *
0x299C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x29A0 16BE0E00:  PSHV   0, obj[0x60]                          *
0x29A4 87840806:  EVNT   0x600, creator, 0x1, self[0x60]       *
0x29A8 16BE0E00:  PSHV   0, obj[0x60]                          *
0x29AC 87840806:  EVNT   0x600, creator, 0x1, self[0x60]       *
0x29B0 2604D04C:  PSHP   ireg[0x134], ireg[0x130]              *TNN
0x29B4 8B07F09F:  NTRY   ireg[0x27c], ireg[0x1fc]              *
0x29B8 8B099BE0:  NTRY   0, ireg[0x264]                        *
0x29BC 0AE1FE1F:   SLE   pop(), pop()                          *
0x29C0 12E1FE1F:  NOTL   pop(), push()                         *
0x29C4 1FBE0800:  GLBR   0                                     *
0x29C8 04808E1F:   CEQ   0x800, pop()                          *
0x29CC 1FBE0800:  GLBR   0                                     *
0x29D0 04821E1F:   CEQ   0x2100, pop()                         *
0x29D4 06E1FE1F:   ORL   pop(), pop()                          *
0x29D8 06E1FE1F:   ORL   pop(), pop()                          *
0x29DC 8257C00C:  CSNZ   self[0xdc], 0xc                       *IN
0x29E0 1809006E:  MOVC   code[0x006E], self[0xf0]              *
0x29E4 1FBE0869:  GLBR   0x6900                                *
0x29E8 04800E1F:   CEQ   0, pop()                              *
0x29EC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x29F0 8B05C04D:  NTRY   ireg[0x134], ireg[0x170]              *
0x29F4 8B05C04C:  NTRY   ireg[0x130], ireg[0x170]              *N
0x29F8 82094002:   BRA   0x2, 0x0                              *SE
0x29FC 8B09304D:  NTRY   ireg[0x134], ireg[0x24c]              *T
0x2A00 8B09304C:  NTRY   ireg[0x130], ireg[0x24c]              *N
0x2A04 1180EE52:  MOVE   0xe00, obj[0x1a8]                     *T
0x2A08 070C7E1B:  ANDB   ireg[0x31c], obj[0xcc]                *
0x2A0C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x2A10 08801E1B:   ORB   0x100, obj[0xcc]                      *
0x2A14 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x2A18 83C12500:  ANIS   0x0, 0x4a, 0x1, 0x3                   *TLC
0x2A1C 8B0C604C:  NTRY   ireg[0x130], ireg[0x318]              *
0x2A20 8B0C604D:  NTRY   ireg[0x134], ireg[0x318]              *
0x2A24 05E1FE1F:  ANDL   pop(), pop()                          *
0x2A28 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0                *SN
0x2A2C 83CA2500:  ANIS   0x0, 0x4a, 0xa, 0x3                   *
0x2A30 160798A0:  PSHV   ireg[0x1e4], 0xa000                   *
0x2A34 8A200041:  CHLD   0x1, 0x0, 0x1, 0x2                    *
0x2A38 16050850:  PSHV   ireg[0x140], 0x5000                   *
0x2A3C 8A200041:  CHLD   0x1, 0x0, 0x1, 0x2                    *
0x2A40 160D29B0:  PSHV   ireg[0x348], -0x5000                  *
0x2A44 8A200041:  CHLD   0x1, 0x0, 0x1, 0x2                    *
0x2A48 160D5960:  PSHV   ireg[0x354], -0xa000                  *
0x2A4C 8A200041:  CHLD   0x1, 0x0, 0x1, 0x2                    *
0x2A50 070D6E1B:  ANDB   ireg[0x358], obj[0xcc]                *
0x2A54 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x2A58 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x2A5C 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x2A60 8C06604B:  SNDA   ireg[0x198], ireg[0x12c]              *
0x2A64 18088AB2:  MOVC   code[0x0AB2], self[0xe8]              *
0x2A68 08061E1B:   ORB   ireg[0x184], obj[0xcc]                *
0x2A6C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x2A70 27836E2A:  ANID   0x3600, obj[0x108]                    *
0x2A74 11815E2B:  MOVE   0x1500, obj[0x10c]                    *
0x2A78 009FFE2B:   ADD   -0x100, obj[0x10c]                    *TLC
0x2A7C 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x2A80 009FFE2B:   ADD   -0x100, obj[0x10c]                    *
0x2A84 0C800E1F:   SGE   0, pop()                              *
0x2A88 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SN
0x2A8C 8B09F04D:  NTRY   ireg[0x134], ireg[0x27c]              *
0x2A90 8B09F04C:  NTRY   ireg[0x130], ireg[0x27c]              *
0x2A94 11807E52:  MOVE   0x700, obj[0x1a8]                     *
0x2A98 0F05CE1A:   TST   ireg[0x170], obj[0xc8]                *
0x2A9C 8257C001:  CSNZ   self[0xdc], 0x1                       *IN
0x2AA0 8249400C:   CST   0xc                                   *
0x2AA4 82894000:   RET                                         *N
0x2AA8 04813B7E:   CEQ   0x1300, -0x8($fp)                     *R
0x2AAC 0480EE52:   CEQ   0xe00, obj[0x1a8]                     *
0x2AB0 05E1FE1F:  ANDL   pop(), pop()                          *
0x2AB4 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x2AB8 8B09F04D:  NTRY   ireg[0x134], ireg[0x27c]              *
0x2ABC 8B09F04C:  NTRY   ireg[0x130], ireg[0x27c]              *
0x2AC0 11807E52:  MOVE   0x700, obj[0x1a8]                     *
0x2AC4 82894000:   RET                                         *TNN
0x2AC8 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x2ACC 12E1FE1F:  NOTL   pop(), push()                         *
0x2AD0 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0                  *SI
0x2AD4 1FBE082B:  GLBR   0x2b00                                *
0x2AD8 090D7E1F:   SLT   ireg[0x35c], pop()                    *
0x2ADC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x2AE0 16E008FA:  PSHV   obj[0x60], 0xfa00                     *
0x2AE4 16BE00D8:  PSHV   0, ireg[0x360]                        *
0x2AE8 8A3050C1:  CHLD   0x1, 0x5, 0x3, 0x3                    *
0x2AEC 1FBE082B:  GLBR   0x2b00                                *TN
0x2AF0 090A5E1F:   SLT   ireg[0x294], pop()                    *
0x2AF4 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x2AF8 16E008FA:  PSHV   obj[0x60], 0xfa00                     *
0x2AFC 16BE00D8:  PSHV   0, ireg[0x360]                        *
0x2B00 8A3050C1:  CHLD   0x1, 0x5, 0x3, 0x3                    *
0x2B04 82894000:   RET                                         *TNNN
0x2B08 11A03E36:  MOVE   0.1875, obj[0x138]                    *R
0x2B0C 11B7FE0E:  MOVE   -0x4($fp), obj[0x98]                  *
0x2B10 11B7FE0F:  MOVE   -0x4($fp), obj[0x9c]                  *
0x2B14 11B7FE10:  MOVE   -0x4($fp), obj[0xa0]                  *
0x2B18 1009F800:   RND   ireg[0x27c], 0                        *
0x2B1C 12E1FE1F:  NOTL   pop(), push()                         *
0x2B20 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x2B24 100D9800:   RND   ireg[0x364], 0                        *
0x2B28 00E1F0C1:   ADD   pop(), ireg[0x304]                    *
0x2B2C 11E1FE16:  MOVE   pop(), obj[0xb8]                      *N
0x2B30 82094004:   BRA   0x4, 0x0                              *SE
0x2B34 100D9800:   RND   ireg[0x364], 0                        *T
0x2B38 00E1F0C1:   ADD   pop(), ireg[0x304]                    *
0x2B3C 01E1F800:   SUB   pop(), 0                              *
0x2B40 11E1FE16:  MOVE   pop(), obj[0xb8]                      *N
0x2B44 100DA800:   RND   ireg[0x368], 0                        *T
0x2B48 11E1FE26:  MOVE   pop(), obj[0xf8]                      *
0x2B4C 11800E11:  MOVE   0, obj[0xa4]                          *
0x2B50 11800E12:  MOVE   0, obj[0xa8]                          *
0x2B54 11B7EE13:  MOVE   -0x8($fp), obj[0xac]                  *
0x2B58 100DB938:   RND   ireg[0x36c], -0xc800                  *
0x2B5C 11E1FE17:  MOVE   pop(), obj[0xbc]                      *
0x2B60 108C8800:   RND   0xc800, 0                             *
0x2B64 11E1FE18:  MOVE   pop(), obj[0xc0]                      *
0x2B68 11B7EE19:  MOVE   -0x8($fp), obj[0xc4]                  *
0x2B6C 11800E2A:  MOVE   0, obj[0x108]                         *
0x2B70 84C10800:  ANIF   0, 0x1, 0x3                           *
0x2B74 2782EE2A:  ANID   0x2e00, obj[0x108]                    *
0x2B78 10803800:   RND   0x300, 0                              *
0x2B7C 11E1FE2B:  MOVE   pop(), obj[0x10c]                     *
0x2B80 82094001:   BRA   0x1, 0x0                              *S
0x2B84 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3                  *TLC
0x2B88 0B800E0E:   SGT   0, obj[0x98]                          *T
0x2B8C 8217C3FD:  BNEZ   self[0xdc], 0x3fd, 0x0                *SN
0x2B90 82894000:   RET                                         *N
0x2B94 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x2B98 12E1FE1F:  NOTL   pop(), push()                         *
0x2B9C 8227C027:  BEQZ   self[0xdc], 0x27, 0x0                 *SI
0x2BA0 16E15E14:  PSHV   obj[0xb4], obj[0xb0]                  *
0x2BA4 16BE0E16:  PSHV   0, obj[0xb8]                          *
0x2BA8 859AC800:  TVTX   creator, 0, targetrot                 *
0x2BAC 00E11E14:   ADD   obj[0xa4], obj[0xb0]                  *
0x2BB0 11E1FE08:  MOVE   pop(), obj[0x80]                      *
0x2BB4 00E12E15:   ADD   obj[0xa8], obj[0xb4]                  *
0x2BB8 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x2BBC 00E13E16:   ADD   obj[0xac], obj[0xb8]                  *
0x2BC0 11E1FE0A:  MOVE   pop(), obj[0x88]                      *
0x2BC4 11B05E16:  MOVE   0x14($fp), obj[0xb8]                  *
0x2BC8 11B04E15:  MOVE   0x10($fp), obj[0xb4]                  *
0x2BCC 11B03E14:  MOVE   0xc($fp), obj[0xb0]                   *
0x2BD0 82094C00:   BRA   0x0, 0x3                              *S
0x2BD4 16808E17:  PSHV   0x800, obj[0xbc]                      *T
0x2BD8 22BF0E11:  APCH   pop(), pop(), obj[0xa4]               *
0x2BDC 11E1FE11:  MOVE   pop(), obj[0xa4]                      *
0x2BE0 16808E18:  PSHV   0x800, obj[0xc0]                      *
0x2BE4 22BF0E12:  APCH   pop(), pop(), obj[0xa8]               *
0x2BE8 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x2BEC 16808E19:  PSHV   0x800, obj[0xc4]                      *
0x2BF0 22BF0E13:  APCH   pop(), pop(), obj[0xac]               *
0x2BF4 11E1FE13:  MOVE   pop(), obj[0xac]                      *
0x2BF8 1EE260DA:  SSAW   obj[0xf8], ireg[0x368]                *
0x2BFC 12E1FE1F:  NOTL   pop(), push()                         *
0x2C00 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x2C04 100DD0DC:   RND   ireg[0x374], ireg[0x370]              *
0x2C08 11E1FE17:  MOVE   pop(), obj[0xbc]                      *
0x2C0C 100DE960:   RND   ireg[0x378], -0xa000                  *
0x2C10 11E1FE18:  MOVE   pop(), obj[0xc0]                      *
0x2C14 100DD0DC:   RND   ireg[0x374], ireg[0x370]              *
0x2C18 11E1FE19:  MOVE   pop(), obj[0xc4]                      *
0x2C1C 00E16E0D:   ADD   obj[0xb8], obj[0x94]                  *TN
0x2C20 11E1FE0D:  MOVE   pop(), obj[0x94]                      *
0x2C24 0F880D30:   TST   0x8000, creator[0x120]                *
0x2C28 12E1FE1F:  NOTL   pop(), push()                         *
0x2C2C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x2C30 01080E0E:   SUB   ireg[0x200], obj[0x98]                *
0x2C34 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x2C38 11E0EE0F:  MOVE   obj[0x98], obj[0x9c]                  *TN
0x2C3C 82894000:   RET                                         *TNN
