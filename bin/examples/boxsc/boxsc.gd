0x0000 0F03FE1A:   TST   ireg[0xfc], obj[0xc8]                 *R
0x0004 09800E12:   SLT   0, obj[0xa8]                          *
0x0008 04E2FE09:   CEQ   obj[0x11c], obj[0x84]                 *
0x000C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0010 05E1FE1F:  ANDL   pop(), pop()                          *
0x0014 8227C012:  BEQZ   self[0xdc], 0x12, 0x0                 *SI
0x0018 11E46E1F:  MOVE   obj[0x178], push()                    *
0x001C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0020 07022E1B:  ANDB   ireg[0x88], obj[0xcc]                 *
0x0024 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *N
0x0028 82094002:   BRA   0x2, 0x0                              *SE
0x002C 0702CE1B:  ANDB   ireg[0xb0], obj[0xcc]                 *T
0x0030 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *N
0x0034 11800E0B:  MOVE   0, obj[0x8c]                          *T
0x0038 11800E12:  MOVE   0, obj[0xa8]                          *
0x003C 822D4008:  BEQZ   self[0x134], 0x8, 0x0                 *SI
0x0040 1002E800:   RND   ireg[0xb8], 0                         *
0x0044 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x0048 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x004C 8DC00A04:  SNDB   0.2500, self[0x60], 0xc               *
0x0050 8C042001:  SNDA   ireg[0x108], ireg[0x4]                *
0x0054 11E46E07:  MOVE   obj[0x178], obj[0x7c]                 *
0x0058 16BE0E35:  PSHV   0, obj[0x134]                         *
0x005C 87E4080E:  EVNT   0xe00, sender, 0x1, self[0x60]        *
0x0060 0FA02E1B:   TST   0.1250, obj[0xcc]                     *TNN
0x0064 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0068 01E47E0B:   SUB   obj[0x17c], obj[0x8c]                 *
0x006C 11E1FE0B:  MOVE   pop(), obj[0x8c]                      *N
0x0070 82218024:  BEQZ   self[0x78], 0x24, 0x0                 *STI
0x0074 0F047E1A:   TST   ireg[0x11c], obj[0xc8]                *
0x0078 0F880D70:   TST   0x8000, player[0x120]                 *
0x007C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0080 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x0084 04049C1D:   CEQ   ireg[0x124], self[0xd4]               *
0x0088 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x008C 8249400D:   CST   0xd                                   *N
0x0090 82094001:   BRA   0x1, 0x0                              *SE
0x0094 82494018:   CST   0x18                                  *TN
0x0098 01E49E09:   SUB   obj[0x184], obj[0x84]                 *TN
0x009C 0B800E1F:   SGT   0, pop()                              *
0x00A0 0B800E12:   SGT   0, obj[0xa8]                          *
0x00A4 06E1FE1F:   ORL   pop(), pop()                          *
0x00A8 8227C011:  BEQZ   self[0xdc], 0x11, 0x0                 *SI
0x00AC 01D88E08:   SUB   collider[0x80], obj[0x80]             *
0x00B0 19E1FE1F:   ABS   pop(), push()                         *
0x00B4 0A8C8E1F:   SLE   0xc800, pop()                         *
0x00B8 01D8AE0A:   SUB   collider[0x88], obj[0x88]             *
0x00BC 19E1FE1F:   ABS   pop(), push()                         *
0x00C0 0A8C8E1F:   SLE   0xc800, pop()                         *
0x00C4 0BE09D89:   SGT   obj[0x84], collider[0x84]             *
0x00C8 05E1FE1F:  ANDL   pop(), pop()                          *
0x00CC 05E1FE1F:  ANDL   pop(), pop()                          *
0x00D0 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x00D4 0000AE09:   ADD   ireg[0x28], obj[0x84]                 *
0x00D8 1BE12E1F:   SPD   obj[0xa8], pop()                      *
0x00DC 16BE0E1F:  PSHV   0, pop()                              *
0x00E0 09B03D89:   SLT   0xc($fp), collider[0x84]              *
0x00E4 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x00E8 11B03D89:  MOVE   0xc($fp), collider[0x84]              *
0x00EC 82094400:   BRA   0x0, 0x1                              *STN
0x00F0 0700BE1B:  ANDB   ireg[0x2c], obj[0xcc]                 *TNN
0x00F4 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x00F8 07801E4C:  ANDB   0x100, obj[0x190]                     *
0x00FC 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x0100 1CA0DC1E:   CB3   self[0xd8]                            *
0x0104 11E09E49:  MOVE   obj[0x84], obj[0x184]                 *TNN
0x0108 82894000:   RET                                         *N
0x010C 11800E25:  MOVE   0, obj[0xf4]                          *R
0x0110 01E4FE27:   SUB   obj[0x19c], obj[0xfc]                 *
0x0114 0C00CE1F:   SGE   ireg[0x30], pop()                     *
0x0118 04804B7E:   CEQ   0x400, -0x8($fp)                      *
0x011C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0120 05E1FE07:  ANDL   pop(), obj[0x7c]                      *
0x0124 8227C031:  BEQZ   self[0xdc], 0x31, 0x0                 *SI
0x0128 0FA02E1B:   TST   0.1250, obj[0xcc]                     *
0x012C 19D71E1F:   ABS   player[0x124], push()                 *
0x0130 1500DE1F:   SHA   ireg[0x34], pop()                     *
0x0134 12E1FE1F:  NOTL   pop(), push()                         *
0x0138 05E1FE1F:  ANDL   pop(), pop()                          *
0x013C 12E1FE1F:  NOTL   pop(), push()                         *
0x0140 8227C02A:  BEQZ   self[0xdc], 0x2a, 0x0                 *SI
0x0144 16800800:  PSHV   0, 0                                  *
0x0148 0FA02E1B:   TST   0.1250, obj[0xcc]                     *
0x014C 1A0820A0:   PAD   ireg[0x280], 0x2, 0x0, 0x8, 0x0       *
0x0150 1A0830A0:   PAD   ireg[0x280], 0x3, 0x0, 0x8, 0x0       *
0x0154 06E1FE1F:   ORL   pop(), pop()                          *
0x0158 12E1FE1F:  NOTL   pop(), push()                         *
0x015C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0160 06E1FE46:   ORL   pop(), obj[0x178]                     *
0x0164 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x0168 01850E09:   SUB   0x5000, obj[0x84]                     *
0x016C 0CE1FD49:   SGE   pop(), player[0x84]                   *
0x0170 0000EE09:   ADD   ireg[0x38], obj[0x84]                 *
0x0174 0AE1FD49:   SLE   pop(), player[0x84]                   *
0x0178 05E1FE1F:  ANDL   pop(), pop()                          *
0x017C 11E1FB03:  MOVE   pop(), 0xc($fp)                       *N
0x0180 82094006:   BRA   0x6, 0x0                              *SE
0x0184 0100FE09:   SUB   ireg[0x3c], obj[0x84]                 *T
0x0188 0CE1FD49:   SGE   pop(), player[0x84]                   *
0x018C 0000EE09:   ADD   ireg[0x38], obj[0x84]                 *
0x0190 0AE1FD49:   SLE   pop(), player[0x84]                   *
0x0194 05E1FE1F:  ANDL   pop(), pop()                          *
0x0198 11E1FB03:  MOVE   pop(), 0xc($fp)                       *N
0x019C 11B03E1F:  MOVE   0xc($fp), push()                      *T
0x01A0 8227C009:  BEQZ   self[0xdc], 0x9, 0x0                  *SI
0x01A4 11E46E1F:  MOVE   obj[0x178], push()                    *
0x01A8 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x01AC 11E07B04:  MOVE   obj[0x7c], 0x10($fp)                  *
0x01B0 11E46E07:  MOVE   obj[0x178], obj[0x7c]                 *
0x01B4 11E27E1F:  MOVE   obj[0xfc], push()                     *
0x01B8 1C40784F:    SR   0x4f00, sender                        *
0x01BC 11B04E07:  MOVE   0x10($fp), obj[0x7c]                  *
0x01C0 11801E25:  MOVE   0x100, obj[0xf4]                      *TNN
0x01C4 82094008:   BRA   0x8, 0x0                              *SE
0x01C8 11E46E1F:  MOVE   obj[0x178], push()                    *T
0x01CC 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x01D0 11E07B04:  MOVE   obj[0x7c], 0x10($fp)                  *
0x01D4 11E46E07:  MOVE   obj[0x178], obj[0x7c]                 *
0x01D8 1C005B7F:  EARG   -0x4($fp), 0x0                        *
0x01DC 16BE0E1F:  PSHV   0, pop()                              *
0x01E0 87E40804:  EVNT   0x400, sender, 0x1, self[0x60]        *
0x01E4 11B04E07:  MOVE   0x10($fp), obj[0x7c]                  *N
0x01E8 82094800:   BRA   0x0, 0x2                              *STN
0x01EC 82894000:   RET                                         *TNNN
0x01F0 008C8E08:   ADD   0xc800, obj[0x80]                     *R
0x01F4 11E1FE08:  MOVE   pop(), obj[0x80]                      *
0x01F8 008C8E0A:   ADD   0xc800, obj[0x88]                     *
0x01FC 11E1FE0A:  MOVE   pop(), obj[0x88]                      *
0x0200 11010E1B:  MOVE   ireg[0x40], obj[0xcc]                 *
0x0204 8E1A5E26:   ILL                                         *
0x0208 8225C002:  BEQZ   self[0xbc], 0x2, 0x0                  *SI
0x020C 11E17E48:  MOVE   obj[0xbc], obj[0x180]                 *N
0x0210 82094001:   BRA   0x1, 0x0                              *SE
0x0214 11B7FE48:  MOVE   -0x4($fp), obj[0x180]                 *TN
0x0218 11E18E4C:  MOVE   obj[0xc0], obj[0x190]                 *T
0x021C 11E19E50:  MOVE   obj[0xc4], obj[0x1a0]                 *
0x0220 07808E4C:  ANDB   0x800, obj[0x190]                     *
0x0224 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x0228 11800E36:  MOVE   0, obj[0x138]                         *
0x022C 07810E4C:  ANDB   0x1000, obj[0x190]                    *
0x0230 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x0234 0100CE36:   SUB   ireg[0x30], obj[0x138]                *
0x0238 11E1FE36:  MOVE   pop(), obj[0x138]                     *
0x023C 07011E4C:  ANDB   ireg[0x44], obj[0x190]                *
0x0240 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0244 01012E36:   SUB   ireg[0x48], obj[0x138]                *
0x0248 11E1FE36:  MOVE   pop(), obj[0x138]                     *NNN
0x024C 82094001:   BRA   0x1, 0x0                              *STE
0x0250 1100CE36:  MOVE   ireg[0x30], obj[0x138]                *TN
0x0254 119D8E3A:  MOVE   -0x2800, obj[0x148]                   *T
0x0258 07801E4C:  ANDB   0x100, obj[0x190]                     *
0x025C 1CB10C1E:   TB3   self[0xd8]                            *
0x0260 12E1FE1F:  NOTL   pop(), push()                         *
0x0264 05E1FE1F:  ANDL   pop(), pop()                          *
0x0268 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x026C 08801E1B:   ORB   0x100, obj[0xcc]                      *
0x0270 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0274 11800E04:  MOVE   0, obj[0x70]                          *TN
0x0278 11800E46:  MOVE   0, obj[0x178]                         *
0x027C 11E09E2F:  MOVE   obj[0x84], obj[0x11c]                 *
0x0280 11E09E49:  MOVE   obj[0x84], obj[0x184]                 *
0x0284 10013800:   RND   ireg[0x4c], 0                         *
0x0288 00E1F014:   ADD   pop(), ireg[0x50]                     *
0x028C 11E1FE47:  MOVE   pop(), obj[0x17c]                     *
0x0290 11800E4F:  MOVE   0, obj[0x19c]                         *
0x0294 1CC15804:  SPAR   0x400                                 *
0x0298 16E12E11:  PSHV   obj[0xa8], obj[0xa4]                  *
0x029C 07880E4C:  ANDB   0x8000, obj[0x190]                    *
0x02A0 12E1FE1F:  NOTL   pop(), push()                         *
0x02A4 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x02A8 11800E11:  MOVE   0, obj[0xa4]                          *
0x02AC 11800E12:  MOVE   0, obj[0xa8]                          *
0x02B0 84C10E44:  ANIF   obj[0x170], 0x1, 0x3                  *
0x02B4 11B03E46:  MOVE   0xc($fp), obj[0x178]                  *
0x02B8 11B04E04:  MOVE   0x10($fp), obj[0x70]                  *
0x02BC 12E04E1F:  NOTL   obj[0x70], push()                     *TN
0x02C0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x02C4 08015E1B:   ORB   ireg[0x54], obj[0xcc]                 *
0x02C8 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x02CC 12E46E1F:  NOTL   obj[0x178], push()                    *TN
0x02D0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x02D4 08016E1B:   ORB   ireg[0x58], obj[0xcc]                 *
0x02D8 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x02DC 82094800:   BRA   0x0, 0x2                              *STN
0x02E0 07802E4C:  ANDB   0x200, obj[0x190]                     *T
0x02E4 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x02E8 1CB10C1E:   TB3   self[0xd8]                            *
0x02EC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x02F0 82494006:   CST   0x6                                   *N
0x02F4 82094001:   BRA   0x1, 0x0                              *SE
0x02F8 82494005:   CST   0x5                                   *TN
0x02FC 08047E1A:   ORB   ireg[0x11c], obj[0xc8]                *TN
0x0300 11E1FE1A:  MOVE   pop(), obj[0xc8]                      *
0x0304 82894000:   RET                                         *N
0x0308 1FBE083E:  GLBR   0x3e00                                *R
0x030C 00801E1F:   ADD   0x100, pop()                          *
0x0310 20E1F83E:  GLBW   pop(), 0x3e00                         *
0x0314 1CC15803:  SPAR   0x300                                 *
0x0318 82210005:  BEQZ   self[0x70], 0x5, 0x0                  *SI
0x031C 11E46E1F:  MOVE   obj[0x178], push()                    *
0x0320 1C404846:    SR   0x4600, creator                       *
0x0324 16BE0017:  PSHV   0, ireg[0x5c]                         *
0x0328 87840809:  EVNT   0x900, creator, 0x1, self[0x60]       *N
0x032C 82094002:   BRA   0x2, 0x0                              *SE
0x0330 07018E1B:  ANDB   ireg[0x60], obj[0xcc]                 *T
0x0334 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *N
0x0338 11E46E1F:  MOVE   obj[0x178], push()                    *T
0x033C 8227C008:  BEQZ   self[0xdc], 0x8, 0x0                  *SI
0x0340 11E46E07:  MOVE   obj[0x178], obj[0x7c]                 *
0x0344 11E04DC4:  MOVE   obj[0x70], sender[0x70]               *
0x0348 12E04E1F:  NOTL   obj[0x70], push()                     *
0x034C 05E1FE46:  ANDL   pop(), obj[0x178]                     *
0x0350 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0354 11E46E07:  MOVE   obj[0x178], obj[0x7c]                 *
0x0358 08015DDB:   ORB   ireg[0x54], sender[0xcc]              *
0x035C 11E1FDDB:  MOVE   pop(), sender[0xcc]                   *
0x0360 82894000:   RET                                         *TNNN
0x0364 07820E4C:  ANDB   0x2000, obj[0x190]                    *R
0x0368 12E1FE1F:  NOTL   pop(), push()                         *
0x036C 05E1FE50:  ANDL   pop(), obj[0x1a0]                     *
0x0370 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x0374 1C705E50:  FIND   obj[0x1a0]                            *
0x0378 11E1FE07:  MOVE   pop(), obj[0x7c]                      *
0x037C 8221C002:  BEQZ   self[0x7c], 0x2, 0x0                  *SI
0x0380 87E00808:  EVNT   0x800, sender, 0x0, self[0x60]        *N
0x0384 82094001:   BRA   0x1, 0x0                              *SE
0x0388 1CA0DE50:   CB3   obj[0x1a0]                            *TN
0x038C 82894000:   RET                                         *TNN
0x0390 16BE0E48:  PSHV   0, obj[0x180]                         *R
0x0394 04869B03:   CEQ   0x6900, 0xc($fp)                      *
0x0398 8227C008:  BEQZ   self[0xdc], 0x8, 0x0                  *SI
0x039C 1CB18C1E:  TPTB   self[0xd8]                            *
0x03A0 1FBE082E:  GLBR   0x2e00                                *
0x03A4 1FBE0814:  GLBR   0x1400                                *
0x03A8 0CE1FE1F:   SGE   pop(), pop()                          *
0x03AC 06E1FE1F:   ORL   pop(), pop()                          *
0x03B0 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x03B4 11865E48:  MOVE   0x6500, obj[0x180]                    *NN
0x03B8 82094022:   BRA   0x22, 0x0                             *STE
0x03BC 04867B03:   CEQ   0x6700, 0xc($fp)                      *T
0x03C0 8227C010:  BEQZ   self[0xdc], 0x10, 0x0                 *SI
0x03C4 1CB18C1E:  TPTB   self[0xd8]                            *
0x03C8 1FBE0800:  GLBR   0                                     *
0x03CC 04823E1F:   CEQ   0x2300, pop()                         *
0x03D0 1FBE0848:  GLBR   0x4800                                *
0x03D4 07019E1F:  ANDB   ireg[0x64], pop()                     *
0x03D8 05E1FE1F:  ANDL   pop(), pop()                          *
0x03DC 1FBE0800:  GLBR   0                                     *
0x03E0 0481DE1F:   CEQ   0x1d00, pop()                         *
0x03E4 1FBE0848:  GLBR   0x4800                                *
0x03E8 07804E1F:  ANDB   0x400, pop()                          *
0x03EC 05E1FE1F:  ANDL   pop(), pop()                          *
0x03F0 06E1FE1F:   ORL   pop(), pop()                          *
0x03F4 06E1FE1F:   ORL   pop(), pop()                          *
0x03F8 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x03FC 11865E48:  MOVE   0x6500, obj[0x180]                    *NN
0x0400 82094010:   BRA   0x10, 0x0                             *STE
0x0404 04868B03:   CEQ   0x6800, 0xc($fp)                      *T
0x0408 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x040C 1CB18C1E:  TPTB   self[0xd8]                            *
0x0410 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x0414 11865E48:  MOVE   0x6500, obj[0x180]                    *NN
0x0418 8209400A:   BRA   0xa, 0x0                              *STE
0x041C 04861B03:   CEQ   0x6100, 0xc($fp)                      *T
0x0420 8227C008:  BEQZ   self[0xdc], 0x8, 0x0                  *SI
0x0424 1CB18C1E:  TPTB   self[0xd8]                            *
0x0428 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x042C 0401AC1D:   CEQ   ireg[0x68], self[0xd4]                *
0x0430 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0434 1101BE1D:  MOVE   ireg[0x6c], obj[0xd4]                 *
0x0438 27814E2A:  ANID   0x1400, obj[0x108]                    *
0x043C 11800E44:  MOVE   0, obj[0x170]                         *
0x0440 11865E48:  MOVE   0x6500, obj[0x180]                    *TNNNN
0x0444 82094400:   BRA   0x0, 0x1                              *STNN
0x0448 82894000:   RET                                         *TN
0x044C 07015E18:  ANDB   ireg[0x54], obj[0xc0]                 *R
0x0450 8227C011:  BEQZ   self[0xdc], 0x11, 0x0                 *SI
0x0454 1FBE082E:  GLBR   0x2e00                                *
0x0458 1FBE0814:  GLBR   0x1400                                *
0x045C 0CE1FE1F:   SGE   pop(), pop()                          *
0x0460 1CB10C1E:   TB3   self[0xd8]                            *
0x0464 06E1FE1F:   ORL   pop(), pop()                          *
0x0468 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x046C 11049E1D:  MOVE   ireg[0x124], obj[0xd4]                *
0x0470 8249400B:   CST   0xb                                   *
0x0474 1FBE0843:  GLBR   0x4300                                *TN
0x0478 1FBE0845:  GLBR   0x4500                                *
0x047C 04E1FE1E:   CEQ   pop(), obj[0xd8]                      *
0x0480 05E1FE1F:  ANDL   pop(), pop()                          *
0x0484 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0488 1CA1DC1E:  CPTB   self[0xd8]                            *
0x048C 1CA0DC1E:   CB3   self[0xd8]                            *
0x0490 11049E1D:  MOVE   ireg[0x124], obj[0xd4]                *
0x0494 8249400B:   CST   0xb                                   *
0x0498 0401CC1D:   CEQ   ireg[0x70], self[0xd4]                *TNN
0x049C 0401DC1D:   CEQ   ireg[0x74], self[0xd4]                *
0x04A0 06E1FE1F:   ORL   pop(), pop()                          *
0x04A4 8227C009:  BEQZ   self[0xdc], 0x9, 0x0                  *SI
0x04A8 11884E18:  MOVE   0x8400, obj[0xc0]                     *
0x04AC 11B7CE4B:  MOVE   -0x10($fp), obj[0x18c]                *
0x04B0 11800E0B:  MOVE   0, obj[0x8c]                          *
0x04B4 11800E0C:  MOVE   0, obj[0x90]                          *
0x04B8 11800E0D:  MOVE   0, obj[0x94]                          *
0x04BC 11B7DE08:  MOVE   -0xc($fp), obj[0x80]                  *
0x04C0 11B7EE09:  MOVE   -0x8($fp), obj[0x84]                  *
0x04C4 11B7FE0A:  MOVE   -0x4($fp), obj[0x88]                  *N
0x04C8 82094001:   BRA   0x1, 0x0                              *SE
0x04CC 11800E4B:  MOVE   0, obj[0x18c]                         *TN
0x04D0 0401BC1D:   CEQ   ireg[0x6c], self[0xd4]                *T
0x04D4 0401CC1D:   CEQ   ireg[0x70], self[0xd4]                *
0x04D8 06E1FE1F:   ORL   pop(), pop()                          *
0x04DC 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x04E0 27814E2A:  ANID   0x1400, obj[0x108]                    *
0x04E4 11800E44:  MOVE   0, obj[0x170]                         *
0x04E8 11865E26:  MOVE   0x6500, obj[0xf8]                     *N
0x04EC 8209401B:   BRA   0x1b, 0x0                             *SE
0x04F0 0401EC1D:   CEQ   ireg[0x78], self[0xd4]                *T
0x04F4 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x04F8 2781EE2A:  ANID   0x1e00, obj[0x108]                    *
0x04FC 11800E44:  MOVE   0, obj[0x170]                         *
0x0500 11866E26:  MOVE   0x6600, obj[0xf8]                     *N
0x0504 82094015:   BRA   0x15, 0x0                             *SE
0x0508 0401AC1D:   CEQ   ireg[0x68], self[0xd4]                *T
0x050C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0510 27812E2A:  ANID   0x1200, obj[0x108]                    *
0x0514 11800E44:  MOVE   0, obj[0x170]                         *
0x0518 11861E26:  MOVE   0x6100, obj[0xf8]                     *N
0x051C 8209400F:   BRA   0xf, 0x0                              *SE
0x0520 0401DC1D:   CEQ   ireg[0x74], self[0xd4]                *T
0x0524 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0528 27800E2A:  ANID   0, obj[0x108]                         *
0x052C 11800E44:  MOVE   0, obj[0x170]                         *
0x0530 11800E26:  MOVE   0, obj[0xf8]                          *N
0x0534 82094009:   BRA   0x9, 0x0                              *SE
0x0538 0401FC1D:   CEQ   ireg[0x7c], self[0xd4]                *T
0x053C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0540 2781CE2A:  ANID   0x1c00, obj[0x108]                    *
0x0544 11800E44:  MOVE   0, obj[0x170]                         *
0x0548 11864E26:  MOVE   0x6400, obj[0xf8]                     *N
0x054C 82094003:   BRA   0x3, 0x0                              *SE
0x0550 27800E2A:  ANID   0, obj[0x108]                         *T
0x0554 11800E44:  MOVE   0, obj[0x170]                         *
0x0558 11864E26:  MOVE   0x6400, obj[0xf8]                     *NNNNN
0x055C 16BE0E26:  PSHV   0, obj[0xf8]                          *T
0x0560 8619807C:   JAL   0x7c, 0x1                             *
0x0564 0401CC1D:   CEQ   ireg[0x70], self[0xd4]                *
0x0568 0401DC1D:   CEQ   ireg[0x74], self[0xd4]                *
0x056C 06E1FE1F:   ORL   pop(), pop()                          *
0x0570 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0574 08020E1B:   ORB   ireg[0x80], obj[0xcc]                 *
0x0578 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x057C 00B7BE09:   ADD   -0x14($fp), obj[0x84]                 *
0x0580 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x0584 860980E4:   JAL   0xe4, 0x0                             *TN
0x0588 84FC0E44:  ANIF   obj[0x170], 0x3c, 0x3                 *TL
0x058C 11E4BE1F:  MOVE   obj[0x18c], push()                    *
0x0590 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0594 01E28E27:   SUB   obj[0x100], obj[0xfc]                 *
0x0598 0CE4BE1F:   SGE   obj[0x18c], pop()                     *
0x059C 8257C017:  CSNZ   self[0xdc], 0x17                      *IN
0x05A0 820943F9:   BRA   0x3f9, 0x0                            *STNN
0x05A4 82894000:   RET                                         N
0x05A8 8221C009:  BEQZ   self[0x7c], 0x9, 0x0                  *SRI
0x05AC 04800B7E:   CEQ   0, -0x8($fp)                          *
0x05B0 12E04E1F:  NOTL   obj[0x70], push()                     *
0x05B4 0A800DD2:   SLE   0, sender[0xa8]                       *
0x05B8 00021E09:   ADD   ireg[0x84], obj[0x84]                 *
0x05BC 0CE1FDC9:   SGE   pop(), sender[0x84]                   *
0x05C0 05E1FE1F:  ANDL   pop(), pop()                          *
0x05C4 05E1FE1F:  ANDL   pop(), pop()                          *
0x05C8 05E1FE1F:  ANDL   pop(), pop()                          *
0x05CC 8957C018:  RSNF   self[0xdc], 0x18                      *
0x05D0 0480AB7E:   CEQ   0xa00, -0x8($fp)                      *TN
0x05D4 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x05D8 00021E09:   ADD   ireg[0x84], obj[0x84]                 *
0x05DC 0BE1FD49:   SGT   pop(), player[0x84]                   *
0x05E0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x05E4 89494019:   RSF   0x19                                  *N
0x05E8 82094001:   BRA   0x1, 0x0                              *SE
0x05EC 89494018:   RSF   0x18                                  *TNN
0x05F0 8209400B:   BRA   0xb, 0x0                              *STE
0x05F4 0481DB7E:   CEQ   0x1d00, -0x8($fp)                     *T
0x05F8 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x05FC 06E1FE1F:   ORL   pop(), pop()                          *
0x0600 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x0604 1C005B7F:  EARG   -0x4($fp), 0x0                        *
0x0608 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x060C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0610 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0614 89494017:   RSF   0x17                                  *N
0x0618 82094001:   BRA   0x1, 0x0                              *SE
0x061C 89494018:   RSF   0x18                                  *TNN
0x0620 16B7FB7E:  PSHV   -0x4($fp), -0x8($fp)                  *TN
0x0624 86298043:   JAL   0x43, 0x2                             *
0x0628 82294001:  BEQZ   self[0xf4], 0x1, 0x0                  *SI
0x062C 89494018:   RSF   0x18                                  *
0x0630 04817B7E:   CEQ   0x1700, -0x8($fp)                     *TN
0x0634 8957C018:  RSNF   self[0xdc], 0x18                      *
0x0638 82894000:   RET                                         *N
0x063C 86098000:   JAL   0x0, 0x0                              *R
0x0640 82894000:   RET                                         *N
0x0644 84C10E44:  ANIF   obj[0x170], 0x1, 0x3                  *R
0x0648 1CB10C1E:   TB3   self[0xd8]                            *
0x064C 05E1FE06:  ANDL   pop(), obj[0x78]                      *
0x0650 8257C018:  CSNZ   self[0xdc], 0x18                      *IN
0x0654 84FF0E44:  ANIF   obj[0x170], 0x3f, 0x3                 *TL
0x0658 820943FE:   BRA   0x3fe, 0x0                            *SN
0x065C 82894000:   RET                                         N
0x0660 2780EE2A:  ANID   0xe00, obj[0x108]                     *R
0x0664 11800E44:  MOVE   0, obj[0x170]                         *
0x0668 16BE0800:  PSHV   0, 0                                  *
0x066C 8619807C:   JAL   0x7c, 0x1                             *
0x0670 82494003:   CST   0x3                                   *
0x0674 82894000:   RET                                         *N
0x0678 2781AE2A:  ANID   0x1a00, obj[0x108]                    *R
0x067C 11800E44:  MOVE   0, obj[0x170]                         *
0x0680 16BE0864:  PSHV   0, 0x6400                             *
0x0684 8619807C:   JAL   0x7c, 0x1                             *
0x0688 860980E4:   JAL   0xe4, 0x0                             *
0x068C 1CB10C1E:   TB3   self[0xd8]                            *
0x0690 8257C006:  CSNZ   self[0xdc], 0x6                       *IN
0x0694 82494005:   CST   0x5                                   *
0x0698 82894000:   RET                                         *N
0x069C 07018E1B:  ANDB   ireg[0x60], obj[0xcc]                 *R
0x06A0 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x06A4 84FF0E44:  ANIF   obj[0x170], 0x3f, 0x3                 *TL
0x06A8 820943FE:   BRA   0x3fe, 0x0                            *SN
0x06AC 82894000:   RET                                         N
0x06B0 04808B7E:   CEQ   0x800, -0x8($fp)                      *R
0x06B4 07820E4C:  ANDB   0x2000, obj[0x190]                    *
0x06B8 12E1FE1F:  NOTL   pop(), push()                         *
0x06BC 05E1FE1F:  ANDL   pop(), pop()                          *
0x06C0 8957C006:  RSNF   self[0xdc], 0x6                       *
0x06C4 82894000:   RET                                         *N
0x06C8 1002E800:   RND   ireg[0xb8], 0                         *R
0x06CC 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x06D0 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x06D4 8C023002:  SNDA   ireg[0x8c], ireg[0x8]                 *
0x06D8 1CA0DC1E:   CB3   self[0xd8]                            *
0x06DC 84C60E44:  ANIF   obj[0x170], 0x6, 0x3                  *
0x06E0 07024E4C:  ANDB   ireg[0x90], obj[0x190]                *
0x06E4 12E1FE1F:  NOTL   pop(), push()                         *
0x06E8 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x06EC 860980D9:   JAL   0xd9, 0x0                             *
0x06F0 08A01E1B:   ORB   0.0625, obj[0xcc]                     *TN
0x06F4 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x06F8 0700BE1B:  ANDB   ireg[0x2c], obj[0xcc]                 *
0x06FC 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0700 860980E4:   JAL   0xe4, 0x0                             *
0x0704 04025C1D:   CEQ   ireg[0x94], self[0xd4]                *
0x0708 8227C018:  BEQZ   self[0xdc], 0x18, 0x0                 *SI
0x070C 16BE0E48:  PSHV   0, obj[0x180]                         *
0x0710 04861B03:   CEQ   0x6100, 0xc($fp)                      *
0x0714 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0718 27812E2A:  ANID   0x1200, obj[0x108]                    *
0x071C 11800E44:  MOVE   0, obj[0x170]                         *N
0x0720 82094010:   BRA   0x10, 0x0                             *SE
0x0724 04866B03:   CEQ   0x6600, 0xc($fp)                      *T
0x0728 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x072C 2781EE2A:  ANID   0x1e00, obj[0x108]                    *
0x0730 11800E44:  MOVE   0, obj[0x170]                         *N
0x0734 8209400B:   BRA   0xb, 0x0                              *SE
0x0738 04869B03:   CEQ   0x6900, 0xc($fp)                      *T
0x073C 04867B03:   CEQ   0x6700, 0xc($fp)                      *
0x0740 04868B03:   CEQ   0x6800, 0xc($fp)                      *
0x0744 06E1FE1F:   ORL   pop(), pop()                          *
0x0748 06E1FE1F:   ORL   pop(), pop()                          *
0x074C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0750 27814E2A:  ANID   0x1400, obj[0x108]                    *
0x0754 11800E44:  MOVE   0, obj[0x170]                         *N
0x0758 82094002:   BRA   0x2, 0x0                              *SE
0x075C 27800E2A:  ANID   0, obj[0x108]                         *T
0x0760 11800E44:  MOVE   0, obj[0x170]                         *NNN
0x0764 82094400:   BRA   0x0, 0x1                              *STN
0x0768 82094004:   BRA   0x4, 0x0                              *STE
0x076C 04026C1D:   CEQ   ireg[0x98], self[0xd4]                *T
0x0770 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0774 2780EE2A:  ANID   0xe00, obj[0x108]                     *
0x0778 11800E44:  MOVE   0, obj[0x170]                         *N
0x077C 04027C1D:   CEQ   ireg[0x9c], self[0xd4]                *TN
0x0780 04028C1D:   CEQ   ireg[0xa0], self[0xd4]                *
0x0784 06E1FE1F:   ORL   pop(), pop()                          *
0x0788 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x078C 11029E51:  MOVE   ireg[0xa4], obj[0x1a4]                *
0x0790 82494011:   CST   0x11                                  *N
0x0794 82094013:   BRA   0x13, 0x0                             *SE
0x0798 04014C1D:   CEQ   ireg[0x50], self[0xd4]                *T
0x079C 04026C1D:   CEQ   ireg[0x98], self[0xd4]                *
0x07A0 06E1FE1F:   ORL   pop(), pop()                          *
0x07A4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x07A8 82494003:   CST   0x3                                   *N
0x07AC 8209400D:   BRA   0xd, 0x0                              *SE
0x07B0 04800C1D:   CEQ   0, self[0xd4]                         *T
0x07B4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x07B8 8249401B:   CST   0x1b                                  *N
0x07BC 82094009:   BRA   0x9, 0x0                              *SE
0x07C0 0402AC1D:   CEQ   ireg[0xa8], self[0xd4]                *T
0x07C4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x07C8 82494008:   CST   0x8                                   *N
0x07CC 82094005:   BRA   0x5, 0x0                              *SE
0x07D0 07840E4C:  ANDB   0x4000, obj[0x190]                    *T
0x07D4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x07D8 82494018:   CST   0x18                                  *N
0x07DC 82094001:   BRA   0x1, 0x0                              *SE
0x07E0 82494001:   CST   0x1                                   *TNNNNN
0x07E4 82894000:   RET                                         *TN
0x07E8 1CB10C1E:   TB3   self[0xd8]                            *R
0x07EC 8257C002:  CSNZ   self[0xdc], 0x2                       *IN
0x07F0 27816E2A:  ANID   0x1600, obj[0x108]                    *
0x07F4 11800E44:  MOVE   0, obj[0x170]                         *
0x07F8 16BE0864:  PSHV   0, 0x6400                             *
0x07FC 8619807C:   JAL   0x7c, 0x1                             *
0x0800 82494008:   CST   0x8                                   *
0x0804 82894000:   RET                                         *N
0x0808 8221C009:  BEQZ   self[0x7c], 0x9, 0x0                  *SRI
0x080C 04800B7E:   CEQ   0, -0x8($fp)                          *
0x0810 12E04E1F:  NOTL   obj[0x70], push()                     *
0x0814 0A800DD2:   SLE   0, sender[0xa8]                       *
0x0818 00021E09:   ADD   ireg[0x84], obj[0x84]                 *
0x081C 0CE1FDC9:   SGE   pop(), sender[0x84]                   *
0x0820 05E1FE1F:  ANDL   pop(), pop()                          *
0x0824 05E1FE1F:  ANDL   pop(), pop()                          *
0x0828 05E1FE1F:  ANDL   pop(), pop()                          *
0x082C 8957C009:  RSNF   self[0xdc], 0x9                       *
0x0830 04803B7E:   CEQ   0x300, -0x8($fp)                      *TN
0x0834 0480AB7E:   CEQ   0xa00, -0x8($fp)                      *
0x0838 0481DB7E:   CEQ   0x1d00, -0x8($fp)                     *
0x083C 06E1FE1F:   ORL   pop(), pop()                          *
0x0840 06E1FE1F:   ORL   pop(), pop()                          *
0x0844 8957C009:  RSNF   self[0xdc], 0x9                       *
0x0848 16B7FB7E:  PSHV   -0x4($fp), -0x8($fp)                  *
0x084C 86298043:   JAL   0x43, 0x2                             *
0x0850 82294001:  BEQZ   self[0xf4], 0x1, 0x0                  *SI
0x0854 8949400A:   RSF   0xa                                   *
0x0858 04808B7E:   CEQ   0x800, -0x8($fp)                      *TN
0x085C 07820E4C:  ANDB   0x2000, obj[0x190]                    *
0x0860 12E1FE1F:  NOTL   pop(), push()                         *
0x0864 05E1FE1F:  ANDL   pop(), pop()                          *
0x0868 8957C009:  RSNF   self[0xdc], 0x9                       *
0x086C 04817B7E:   CEQ   0x1700, -0x8($fp)                     *
0x0870 8957C009:  RSNF   self[0xdc], 0x9                       *
0x0874 82894000:   RET                                         *N
0x0878 1CA0DC1E:   CB3   self[0xd8]                            *R
0x087C 16800809:  PSHV   0, 0x900                              *
0x0880 168C8800:  PSHV   0xc800, 0                             *
0x0884 8A422581:  CHLD   0x1, 0x22, 0x16, 0x4                  *
0x0888 168C8809:  PSHV   0xc800, 0x900                         *
0x088C 16800800:  PSHV   0, 0                                  *
0x0890 8A422581:  CHLD   0x1, 0x22, 0x16, 0x4                  *
0x0894 16800809:  PSHV   0, 0x900                              *
0x0898 16938800:  PSHV   -0xc800, 0                            *
0x089C 8A422581:  CHLD   0x1, 0x22, 0x16, 0x4                  *
0x08A0 16938809:  PSHV   -0xc800, 0x900                        *
0x08A4 16800800:  PSHV   0, 0                                  *
0x08A8 8A422581:  CHLD   0x1, 0x22, 0x16, 0x4                  *
0x08AC 16800809:  PSHV   0, 0x900                              *
0x08B0 1680002B:  PSHV   0, ireg[0xac]                         *
0x08B4 8A422581:  CHLD   0x1, 0x22, 0x16, 0x4                  *
0x08B8 2780EE2A:  ANID   0xe00, obj[0x108]                     *
0x08BC 11800E44:  MOVE   0, obj[0x170]                         *
0x08C0 82494003:   CST   0x3                                   *
0x08C4 82894000:   RET                                         *N
0x08C8 16BE0803:  PSHV   0, 0x300                              *R
0x08CC 87A4080F:  EVNT   0xf00, player, 0x1, self[0x60]        *
0x08D0 1002E800:   RND   ireg[0xb8], 0                         *
0x08D4 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x08D8 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x08DC 8C02D003:  SNDA   ireg[0xb4], ireg[0xc]                 *
0x08E0 27816E2A:  ANID   0x1600, obj[0x108]                    *
0x08E4 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x08E8 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x08EC 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x08F0 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x08F4 0A809E1F:   SLE   0x900, pop()                          *
0x08F8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x08FC 860980D9:   JAL   0xd9, 0x0                             *
0x0900 1FBE0800:  GLBR   0                                     *
0x0904 04829E1F:   CEQ   0x2900, pop()                         *
0x0908 12E1FE1F:  NOTL   pop(), push()                         *
0x090C 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x0910 8609821E:   JAL   0x21e, 0x0                            *
0x0914 82494008:   CST   0x8                                   *TN
0x0918 82894000:   RET                                         *N
0x091C 16BE0803:  PSHV   0, 0x300                              *R
0x0920 87A4080F:  EVNT   0xf00, player, 0x1, self[0x60]        *
0x0924 1002E800:   RND   ireg[0xb8], 0                         *
0x0928 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x092C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0930 8C02D003:  SNDA   ireg[0xb4], ireg[0xc]                 *
0x0934 27818E2A:  ANID   0x1800, obj[0x108]                    *
0x0938 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x093C 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0940 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0944 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0948 0A809E1F:   SLE   0x900, pop()                          *
0x094C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0950 860980D9:   JAL   0xd9, 0x0                             *
0x0954 1FBE0800:  GLBR   0                                     *
0x0958 04829E1F:   CEQ   0x2900, pop()                         *
0x095C 12E1FE1F:  NOTL   pop(), push()                         *
0x0960 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x0964 8609821E:   JAL   0x21e, 0x0                            *
0x0968 82494008:   CST   0x8                                   *TN
0x096C 82894000:   RET                                         *N
0x0970 1CB18C1E:  TPTB   self[0xd8]                            *R
0x0974 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0978 27820E2A:  ANID   0x2000, obj[0x108]                    *
0x097C 1180FE44:  MOVE   0xf00, obj[0x170]                     *N
0x0980 82094002:   BRA   0x2, 0x0                              *SE
0x0984 27820E2A:  ANID   0x2000, obj[0x108]                    *T
0x0988 11800E44:  MOVE   0, obj[0x170]                         *N
0x098C 16BE0864:  PSHV   0, 0x6400                             *T
0x0990 8619807C:   JAL   0x7c, 0x1                             *
0x0994 1CB18C1E:  TPTB   self[0xd8]                            *
0x0998 06E06E1F:   ORL   obj[0x78], pop()                      *
0x099C 8257C00D:  CSNZ   self[0xdc], 0xd                       *IN
0x09A0 84FF0E44:  ANIF   obj[0x170], 0x3f, 0x3                 *TL
0x09A4 820943FE:   BRA   0x3fe, 0x0                            *SN
0x09A8 82894000:   RET                                         N
0x09AC 8221C009:  BEQZ   self[0x7c], 0x9, 0x0                  *SRI
0x09B0 04800B7E:   CEQ   0, -0x8($fp)                          *
0x09B4 12E04E1F:  NOTL   obj[0x70], push()                     *
0x09B8 0A800DD2:   SLE   0, sender[0xa8]                       *
0x09BC 00021E09:   ADD   ireg[0x84], obj[0x84]                 *
0x09C0 0CE1FDC9:   SGE   pop(), sender[0x84]                   *
0x09C4 05E1FE1F:  ANDL   pop(), pop()                          *
0x09C8 05E1FE1F:  ANDL   pop(), pop()                          *
0x09CC 05E1FE1F:  ANDL   pop(), pop()                          *
0x09D0 8957C00C:  RSNF   self[0xdc], 0xc                       *
0x09D4 16B7FB7E:  PSHV   -0x4($fp), -0x8($fp)                  *TN
0x09D8 86298043:   JAL   0x43, 0x2                             *
0x09DC 82294001:  BEQZ   self[0xf4], 0x1, 0x0                  *SI
0x09E0 8949400C:   RSF   0xc                                   *
0x09E4 04803B7E:   CEQ   0x300, -0x8($fp)                      *TN
0x09E8 0480AB7E:   CEQ   0xa00, -0x8($fp)                      *
0x09EC 06E1FE1F:   ORL   pop(), pop()                          *
0x09F0 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x09F4 1C005B7F:  EARG   -0x4($fp), 0x0                        *
0x09F8 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x09FC 05E1FE1F:  ANDL   pop(), pop()                          *
0x0A00 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0A04 89494017:   RSF   0x17                                  *N
0x0A08 82094001:   BRA   0x1, 0x0                              *SE
0x0A0C 8949400C:   RSF   0xc                                   *TN
0x0A10 04817B7E:   CEQ   0x1700, -0x8($fp)                     *TN
0x0A14 8957C00C:  RSNF   self[0xdc], 0xc                       *
0x0A18 82894000:   RET                                         *N
0x0A1C 86098000:   JAL   0x0, 0x0                              *R
0x0A20 82894000:   RET                                         *N
0x0A24 20E1E845:  GLBW   obj[0xd8], 0x4500                     *R
0x0A28 20E08866:  GLBW   obj[0x80], 0x6600                     *
0x0A2C 20E09867:  GLBW   obj[0x84], 0x6700                     *
0x0A30 20E0A868:  GLBW   obj[0x88], 0x6800                     *
0x0A34 1CC05BE0:  SAVE                                         *
0x0A38 1FBE083E:  GLBR   0x3e00                                *
0x0A3C 00801E1F:   ADD   0x100, pop()                          *
0x0A40 20E1F83E:  GLBW   pop(), 0x3e00                         *
0x0A44 1CA1DC1E:  CPTB   self[0xd8]                            *
0x0A48 16BE0017:  PSHV   0, ireg[0x5c]                         *
0x0A4C 87840809:  EVNT   0x900, creator, 0x1, self[0x60]       *
0x0A50 12E04E1F:  NOTL   obj[0x70], push()                     *
0x0A54 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0A58 07018E1B:  ANDB   ireg[0x60], obj[0xcc]                 *
0x0A5C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0A60 1002E800:   RND   ireg[0xb8], 0                         *TN
0x0A64 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x0A68 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0A6C 8C02F004:  SNDA   ireg[0xbc], ireg[0x10]                *
0x0A70 27820E2A:  ANID   0x2000, obj[0x108]                    *
0x0A74 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x0A78 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0A7C 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0A80 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0A84 0A80FE1F:   SLE   0xf00, pop()                          *
0x0A88 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0A8C 83C1100E:  ANIS   0xe, 0x20, 0x1, 0x3                   *
0x0A90 1101DE36:  MOVE   ireg[0x74], obj[0x138]                *
0x0A94 07018E1B:  ANDB   ireg[0x60], obj[0xcc]                 *
0x0A98 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0A9C 12E04E1F:  NOTL   obj[0x70], push()                     *
0x0AA0 05E1FE46:  ANDL   pop(), obj[0x178]                     *
0x0AA4 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0AA8 11E46E07:  MOVE   obj[0x178], obj[0x7c]                 *
0x0AAC 08015DDB:   ORB   ireg[0x54], sender[0xcc]              *
0x0AB0 11E1FDDB:  MOVE   pop(), sender[0xcc]                   *
0x0AB4 1FBE0800:  GLBR   0                                     *TN
0x0AB8 04811E1F:   CEQ   0x1100, pop()                         *
0x0ABC 1FBE0800:  GLBR   0                                     *
0x0AC0 0481EE1F:   CEQ   0x1e00, pop()                         *
0x0AC4 06E1FE1F:   ORL   pop(), pop()                          *
0x0AC8 12E1FE1F:  NOTL   pop(), push()                         *
0x0ACC 8227C01D:  BEQZ   self[0xdc], 0x1d, 0x0                 *SI
0x0AD0 16030800:  PSHV   ireg[0xc0], 0                         *
0x0AD4 8A222381:  CHLD   0x1, 0x22, 0xe, 0x2                   *
0x0AD8 83C3100F:  ANIS   0xf, 0x20, 0x3, 0x3                   *
0x0ADC 16910801:  PSHV   -0xf000, 0x100                        *
0x0AE0 8A222381:  CHLD   0x1, 0x22, 0xe, 0x2                   *
0x0AE4 83C3100F:  ANIS   0xf, 0x20, 0x3, 0x3                   *
0x0AE8 16800802:  PSHV   0, 0x200                              *
0x0AEC 8A222381:  CHLD   0x1, 0x22, 0xe, 0x2                   *
0x0AF0 83C3100F:  ANIS   0xf, 0x20, 0x3, 0x3                   *
0x0AF4 168F0800:  PSHV   0xf000, 0                             *
0x0AF8 8A222381:  CHLD   0x1, 0x22, 0xe, 0x2                   *
0x0AFC 83C3100F:  ANIS   0xf, 0x20, 0x3, 0x3                   *
0x0B00 16031803:  PSHV   ireg[0xc4], 0x300                     *
0x0B04 8A222381:  CHLD   0x1, 0x22, 0xe, 0x2                   *
0x0B08 83E4100F:  ANIS   0xf, 0x20, 0x24, 0x3                  *
0x0B0C 16030804:  PSHV   ireg[0xc0], 0x400                     *
0x0B10 8A222381:  CHLD   0x1, 0x22, 0xe, 0x2                   *
0x0B14 83C3100F:  ANIS   0xf, 0x20, 0x3, 0x3                   *
0x0B18 16910805:  PSHV   -0xf000, 0x500                        *
0x0B1C 8A222381:  CHLD   0x1, 0x22, 0xe, 0x2                   *
0x0B20 83C3100F:  ANIS   0xf, 0x20, 0x3, 0x3                   *
0x0B24 16800806:  PSHV   0, 0x600                              *
0x0B28 8A222381:  CHLD   0x1, 0x22, 0xe, 0x2                   *
0x0B2C 83C3100F:  ANIS   0xf, 0x20, 0x3, 0x3                   *
0x0B30 168F0807:  PSHV   0xf000, 0x700                         *
0x0B34 8A222381:  CHLD   0x1, 0x22, 0xe, 0x2                   *
0x0B38 83C3100F:  ANIS   0xf, 0x20, 0x3, 0x3                   *
0x0B3C 16031808:  PSHV   ireg[0xc4], 0x800                     *
0x0B40 8A222381:  CHLD   0x1, 0x22, 0xe, 0x2                   *
0x0B44 83FF100F:  ANIS   0xf, 0x20, 0x3f, 0x3                  *TLN
0x0B48 820943FE:   BRA   0x3fe, 0x0                            *SN
0x0B4C 82894000:   RET                                         N
0x0B50 1FBE0843:  GLBR   0x4300                                *R
0x0B54 1FBE0845:  GLBR   0x4500                                *
0x0B58 04E1FE1E:   CEQ   pop(), obj[0xd8]                      *
0x0B5C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0B60 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0B64 1FBE083E:  GLBR   0x3e00                                *
0x0B68 00801E1F:   ADD   0x100, pop()                          *
0x0B6C 20E1F83E:  GLBW   pop(), 0x3e00                         *
0x0B70 07018E1B:  ANDB   ireg[0x60], obj[0xcc]                 *TN
0x0B74 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0B78 1101DE36:  MOVE   ireg[0x74], obj[0x138]                *
0x0B7C 83C1100F:  ANIS   0xf, 0x20, 0x1, 0x3                   *
0x0B80 16BE0017:  PSHV   0, ireg[0x5c]                         *
0x0B84 87840809:  EVNT   0x900, creator, 0x1, self[0x60]       *
0x0B88 12E04E1F:  NOTL   obj[0x70], push()                     *
0x0B8C 05E1FE46:  ANDL   pop(), obj[0x178]                     *
0x0B90 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0B94 11E46E07:  MOVE   obj[0x178], obj[0x7c]                 *
0x0B98 08015DDB:   ORB   ireg[0x54], sender[0xcc]              *
0x0B9C 11E1FDDB:  MOVE   pop(), sender[0xcc]                   *
0x0BA0 83FF100F:  ANIS   0xf, 0x20, 0x3f, 0x3                  *TLN
0x0BA4 820943FE:   BRA   0x3fe, 0x0                            *SN
0x0BA8 82894000:   RET                                         N
0x0BAC 11032E36:  MOVE   ireg[0xc8], obj[0x138]                *R
0x0BB0 11808E0E:  MOVE   0x800, obj[0x98]                      *
0x0BB4 11810E0F:  MOVE   0x1000, obj[0x9c]                     *
0x0BB8 11808E10:  MOVE   0x800, obj[0xa0]                      *
0x0BBC 11800E0B:  MOVE   0, obj[0x8c]                          *
0x0BC0 11800E0C:  MOVE   0, obj[0x90]                          *
0x0BC4 11800E0D:  MOVE   0, obj[0x94]                          *
0x0BC8 27870E2A:  ANID   0x7000, obj[0x108]                    *
0x0BCC 00800B7C:   ADD   0, -0x10($fp)                         *
0x0BD0 11E1FE2B:  MOVE   pop(), obj[0x10c]                     *
0x0BD4 00B7DE08:   ADD   -0xc($fp), obj[0x80]                  *
0x0BD8 11E1FE08:  MOVE   pop(), obj[0x80]                      *
0x0BDC 00B7EE09:   ADD   -0x8($fp), obj[0x84]                  *
0x0BE0 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x0BE4 00B7FE0A:   ADD   -0x4($fp), obj[0x88]                  *
0x0BE8 11E1FE0A:  MOVE   pop(), obj[0x88]                      *
0x0BEC 15033B7D:   SHA   ireg[0xcc], -0xc($fp)                 *
0x0BF0 11E1FE11:  MOVE   pop(), obj[0xa4]                      *
0x0BF4 15034B7E:   SHA   ireg[0xd0], -0x8($fp)                 *
0x0BF8 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x0BFC 15033B7F:   SHA   ireg[0xcc], -0x4($fp)                 *
0x0C00 11E1FE13:  MOVE   pop(), obj[0xac]                      *
0x0C04 11A04E1B:  MOVE   0.2500, obj[0xcc]                     *
0x0C08 84FC0E2B:  ANIF   obj[0x10c], 0x3c, 0x3                 *
0x0C0C 11B7EE1F:  MOVE   -0x8($fp), push()                     *
0x0C10 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0                  *SI
0x0C14 11800E1B:  MOVE   0, obj[0xcc]                          *
0x0C18 11800E1F:  MOVE   0, push()                             *
0x0C1C 11800E2A:  MOVE   0, obj[0x108]                         *TLC
0x0C20 84C20800:  ANIF   0, 0x2, 0x3                           *
0x0C24 27870E2A:  ANID   0x7000, obj[0x108]                    *
0x0C28 00800B7C:   ADD   0, -0x10($fp)                         *
0x0C2C 84C20E1F:  ANIF   pop(), 0x2, 0x3                       *
0x0C30 00801B03:   ADD   0x100, 0xc($fp)                       *
0x0C34 11E1FB03:  MOVE   pop(), 0xc($fp)                       *
0x0C38 09808B03:   SLT   0x800, 0xc($fp)                       *
0x0C3C 8217C3F7:  BNEZ   self[0xdc], 0x3f7, 0x0                *SCN
0x0C40 11E1FBE0:  MOVE   pop(), 0                              *
0x0C44 82894000:   RET                                         *TNN
0x0C48 11035E36:  MOVE   ireg[0xd4], obj[0x138]                *R
0x0C4C 11800E0E:  MOVE   0, obj[0x98]                          *
0x0C50 11800E0F:  MOVE   0, obj[0x9c]                          *
0x0C54 11800E10:  MOVE   0, obj[0xa0]                          *
0x0C58 27870E2A:  ANID   0x7000, obj[0x108]                    *
0x0C5C 10036800:   RND   ireg[0xd8], 0                         *
0x0C60 00E1F037:   ADD   pop(), ireg[0xdc]                     *
0x0C64 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0C68 8DC00A02:  SNDB   0.1250, self[0x60], 0xc               *
0x0C6C 8C039005:  SNDA   ireg[0xe4], ireg[0x14]                *
0x0C70 11800E1F:  MOVE   0, push()                             *
0x0C74 03014B7F:   DIV   ireg[0x50], -0x4($fp)                 *TLC
0x0C78 00E1FE08:   ADD   pop(), obj[0x80]                      *
0x0C7C 11E1FE08:  MOVE   pop(), obj[0x80]                      *
0x0C80 0003AE0E:   ADD   ireg[0xe8], obj[0x98]                 *
0x0C84 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x0C88 11E0EE0F:  MOVE   obj[0x98], obj[0x9c]                  *
0x0C8C 008A0E09:   ADD   0xa000, obj[0x84]                     *
0x0C90 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x0C94 84C10B7E:  ANIF   -0x8($fp), 0x1, 0x3                   *
0x0C98 00801B03:   ADD   0x100, 0xc($fp)                       *
0x0C9C 11E1FB03:  MOVE   pop(), 0xc($fp)                       *
0x0CA0 09805B03:   SLT   0x500, 0xc($fp)                       *
0x0CA4 8217C3F3:  BNEZ   self[0xdc], 0x3f3, 0x0                *SCN
0x0CA8 11E1FBE0:  MOVE   pop(), 0                              *
0x0CAC 11E09E2F:  MOVE   obj[0x84], obj[0x11c]                 *
0x0CB0 11850E12:  MOVE   0x5000, obj[0xa8]                     *
0x0CB4 11E27E1F:  MOVE   obj[0xfc], push()                     *
0x0CB8 16808850:  PSHV   0x800, 0x5000                         *TLC
0x0CBC 13BF0E12:   TRI   pop(), pop(), obj[0xa8]               *
0x0CC0 01850E1F:   SUB   0x5000, pop()                         *
0x0CC4 00E1FE2F:   ADD   pop(), obj[0x11c]                     *
0x0CC8 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x0CCC 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3                  *
0x0CD0 01B03E27:   SUB   0xc($fp), obj[0xfc]                   *
0x0CD4 0901FE1F:   SLT   ireg[0x7c], pop()                     *
0x0CD8 8217C3F7:  BNEZ   self[0xdc], 0x3f7, 0x0                *SCN
0x0CDC 11E1FBE0:  MOVE   pop(), 0                              *
0x0CE0 11A04E1B:  MOVE   0.2500, obj[0xcc]                     *
0x0CE4 1103BE11:  MOVE   ireg[0xec], obj[0xa4]                 *
0x0CE8 11800E12:  MOVE   0, obj[0xa8]                          *
0x0CEC 11800E13:  MOVE   0, obj[0xac]                          *
0x0CF0 10036800:   RND   ireg[0xd8], 0                         *
0x0CF4 00E1F037:   ADD   pop(), ireg[0xdc]                     *
0x0CF8 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0CFC 8DC00A04:  SNDB   0.2500, self[0x60], 0xc               *
0x0D00 8C03C005:  SNDA   ireg[0xf0], ireg[0x14]                *
0x0D04 11E27E1F:  MOVE   obj[0xfc], push()                     *
0x0D08 1B03DE11:   SPD   ireg[0xf4], obj[0xa4]                 *TLC
0x0D0C 11E1FE11:  MOVE   pop(), obj[0xa4]                      *
0x0D10 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3                  *
0x0D14 01B03E27:   SUB   0xc($fp), obj[0xfc]                   *
0x0D18 0903EE1F:   SLT   ireg[0xf8], pop()                     *
0x0D1C 8217C3FA:  BNEZ   self[0xdc], 0x3fa, 0x0                *SCN
0x0D20 11E1FBE0:  MOVE   pop(), 0                              *
0x0D24 82894000:   RET                                         *N
0x0D28 04027C1D:   CEQ   ireg[0x9c], self[0xd4]                *R
0x0D2C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0D30 2780CE2A:  ANID   0xc00, obj[0x108]                     *
0x0D34 11800E44:  MOVE   0, obj[0x170]                         *N
0x0D38 82094002:   BRA   0x2, 0x0                              *SE
0x0D3C 27822E2A:  ANID   0x2200, obj[0x108]                    *T
0x0D40 11800E44:  MOVE   0, obj[0x170]                         *N
0x0D44 11E19E51:  MOVE   obj[0xc4], obj[0x1a4]                 *T
0x0D48 16BE0864:  PSHV   0, 0x6400                             *
0x0D4C 8619807C:   JAL   0x7c, 0x1                             *
0x0D50 07820E4C:  ANDB   0x2000, obj[0x190]                    *
0x0D54 12E1FE1F:  NOTL   pop(), push()                         *
0x0D58 12E51E1F:  NOTL   obj[0x1a4], push()                    *
0x0D5C 06E1FE1F:   ORL   pop(), pop()                          *
0x0D60 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x0D64 11029E51:  MOVE   ireg[0xa4], obj[0x1a4]                *
0x0D68 82494011:   CST   0x11                                  *TN
0x0D6C 82894000:   RET                                         *N
0x0D70 04028C1D:   CEQ   ireg[0xa0], self[0xd4]                *R
0x0D74 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0D78 08808E30:   ORB   0x800, obj[0x120]                     *
0x0D7C 11E1FE30:  MOVE   pop(), obj[0x120]                     *
0x0D80 84FF0E44:  ANIF   obj[0x170], 0x3f, 0x3                 *TLN
0x0D84 820943FE:   BRA   0x3fe, 0x0                            *SN
0x0D88 82894000:   RET                                         N
0x0D8C 008C8E09:   ADD   0xc800, obj[0x84]                     *R
0x0D90 0BE1FD49:   SGT   pop(), player[0x84]                   *
0x0D94 04E05E07:   CEQ   obj[0x74], obj[0x7c]                  *
0x0D98 04800B7E:   CEQ   0, -0x8($fp)                          *
0x0D9C 12E04E1F:  NOTL   obj[0x70], push()                     *
0x0DA0 05E1FE1F:  ANDL   pop(), pop()                          *
0x0DA4 05E1FE1F:  ANDL   pop(), pop()                          *
0x0DA8 05E1FE1F:  ANDL   pop(), pop()                          *
0x0DAC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0DB0 16BE0E51:  PSHV   0, obj[0x1a4]                         *
0x0DB4 87E40815:  EVNT   0x1500, sender, 0x1, self[0x60]       *
0x0DB8 88494012:   RST   0x12                                  *
0x0DBC 04027C1D:   CEQ   ireg[0x9c], self[0xd4]                *TN
0x0DC0 8227C01A:  BEQZ   self[0xdc], 0x1a, 0x0                 *SI
0x0DC4 16B7FB7E:  PSHV   -0x4($fp), -0x8($fp)                  *
0x0DC8 86298043:   JAL   0x43, 0x2                             *
0x0DCC 82294001:  BEQZ   self[0xf4], 0x1, 0x0                  *SI
0x0DD0 89494018:   RSF   0x18                                  *
0x0DD4 0480AB7E:   CEQ   0xa00, -0x8($fp)                      *TN
0x0DD8 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x0DDC 00021E09:   ADD   ireg[0x84], obj[0x84]                 *
0x0DE0 0BE1FD49:   SGT   pop(), player[0x84]                   *
0x0DE4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0DE8 89494019:   RSF   0x19                                  *N
0x0DEC 82094001:   BRA   0x1, 0x0                              *SE
0x0DF0 89494018:   RSF   0x18                                  *TNN
0x0DF4 8209400B:   BRA   0xb, 0x0                              *STE
0x0DF8 0481DB7E:   CEQ   0x1d00, -0x8($fp)                     *T
0x0DFC 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x0E00 06E1FE1F:   ORL   pop(), pop()                          *
0x0E04 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x0E08 1C005B7F:  EARG   -0x4($fp), 0x0                        *
0x0E0C 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x0E10 05E1FE1F:  ANDL   pop(), pop()                          *
0x0E14 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0E18 89494017:   RSF   0x17                                  *N
0x0E1C 82094001:   BRA   0x1, 0x0                              *SE
0x0E20 89494018:   RSF   0x18                                  *TNN
0x0E24 04817B7E:   CEQ   0x1700, -0x8($fp)                     *TN
0x0E28 8957C018:  RSNF   self[0xdc], 0x18                      *
0x0E2C 0480EB7E:   CEQ   0xe00, -0x8($fp)                      *TN
0x0E30 8957C013:  RSNF   self[0xdc], 0x13                      *
0x0E34 82894000:   RET                                         *N
0x0E38 04028C1D:   CEQ   ireg[0xa0], self[0xd4]                *R
0x0E3C 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x0E40 27822E2A:  ANID   0x2200, obj[0x108]                    *
0x0E44 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x0E48 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0E4C 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0E50 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0E54 0A809E1F:   SLE   0x900, pop()                          *
0x0E58 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0E5C 83C11108:  ANIS   0x8, 0x22, 0x1, 0x3                   *
0x0E60 83C11109:  ANIS   0x9, 0x22, 0x1, 0x3                   *N
0x0E64 82094009:   BRA   0x9, 0x0                              *SE
0x0E68 2780CE2A:  ANID   0xc00, obj[0x108]                     *T
0x0E6C 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x0E70 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0E74 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0E78 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0E7C 0A809E1F:   SLE   0x900, pop()                          *
0x0E80 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0E84 83C10608:  ANIS   0x8, 0xc, 0x1, 0x3                    *
0x0E88 83C10609:  ANIS   0x9, 0xc, 0x1, 0x3                    *N
0x0E8C 82894000:   RET                                         *TN
0x0E90 04028C1D:   CEQ   ireg[0xa0], self[0xd4]                *R
0x0E94 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0E98 08808E30:   ORB   0x800, obj[0x120]                     *
0x0E9C 11E1FE30:  MOVE   pop(), obj[0x120]                     *
0x0EA0 1002E800:   RND   ireg[0xb8], 0                         *TN
0x0EA4 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x0EA8 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0EAC 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x0EB0 8C023006:  SNDA   ireg[0x8c], ireg[0x18]                *
0x0EB4 8609838E:   JAL   0x38e, 0x0                            *
0x0EB8 82494011:   CST   0x11                                  *
0x0EBC 82894000:   RET                                         *N
0x0EC0 08015E1B:   ORB   ireg[0x54], obj[0xcc]                 *R
0x0EC4 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0EC8 1002E800:   RND   ireg[0xb8], 0                         *
0x0ECC 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x0ED0 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0ED4 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x0ED8 8C03C006:  SNDA   ireg[0xf0], ireg[0x18]                *
0x0EDC 16BE0029:  PSHV   0, ireg[0xa4]                         *
0x0EE0 87840815:  EVNT   0x1500, creator, 0x1, self[0x60]      *
0x0EE4 8609838E:   JAL   0x38e, 0x0                            *
0x0EE8 82494011:   CST   0x11                                  *
0x0EEC 82894000:   RET                                         *N
0x0EF0 00040E09:   ADD   ireg[0x100], obj[0x84]                *R
0x0EF4 0BE1FD49:   SGT   pop(), player[0x84]                   *
0x0EF8 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0EFC 04800B7E:   CEQ   0, -0x8($fp)                          *
0x0F00 0F015E1B:   TST   ireg[0x54], obj[0xcc]                 *
0x0F04 05E1FE1F:  ANDL   pop(), pop()                          *
0x0F08 8857C012:  RSNT   self[0xdc], 0x12                      *
0x0F0C 04027C1D:   CEQ   ireg[0x9c], self[0xd4]                *TN
0x0F10 8227C01A:  BEQZ   self[0xdc], 0x1a, 0x0                 *SI
0x0F14 16B7FB7E:  PSHV   -0x4($fp), -0x8($fp)                  *
0x0F18 86298043:   JAL   0x43, 0x2                             *
0x0F1C 82294001:  BEQZ   self[0xf4], 0x1, 0x0                  *SI
0x0F20 89494018:   RSF   0x18                                  *
0x0F24 0480AB7E:   CEQ   0xa00, -0x8($fp)                      *TN
0x0F28 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x0F2C 00021E09:   ADD   ireg[0x84], obj[0x84]                 *
0x0F30 0BE1FD49:   SGT   pop(), player[0x84]                   *
0x0F34 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0F38 89494019:   RSF   0x19                                  *N
0x0F3C 82094001:   BRA   0x1, 0x0                              *SE
0x0F40 89494018:   RSF   0x18                                  *TNN
0x0F44 8209400B:   BRA   0xb, 0x0                              *STE
0x0F48 0481DB7E:   CEQ   0x1d00, -0x8($fp)                     *T
0x0F4C 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x0F50 06E1FE1F:   ORL   pop(), pop()                          *
0x0F54 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x0F58 1C005B7F:  EARG   -0x4($fp), 0x0                        *
0x0F5C 04803B7E:   CEQ   0x300, -0x8($fp)                      *
0x0F60 05E1FE1F:  ANDL   pop(), pop()                          *
0x0F64 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0F68 89494017:   RSF   0x17                                  *N
0x0F6C 82094001:   BRA   0x1, 0x0                              *SE
0x0F70 89494018:   RSF   0x18                                  *TNN
0x0F74 04817B7E:   CEQ   0x1700, -0x8($fp)                     *TN
0x0F78 8957C018:  RSNF   self[0xdc], 0x18                      *
0x0F7C 82894000:   RET                                         *TNN
0x0F80 27810E2A:  ANID   0x1000, obj[0x108]                    *R
0x0F84 11800E44:  MOVE   0, obj[0x170]                         *
0x0F88 16BE084C:  PSHV   0, 0x4c00                             *
0x0F8C 8619807C:   JAL   0x7c, 0x1                             *
0x0F90 860980E4:   JAL   0xe4, 0x0                             *
0x0F94 11800E4A:  MOVE   0, obj[0x188]                         *
0x0F98 82494015:   CST   0x15                                  *
0x0F9C 82894000:   RET                                         *N
0x0FA0 00040E09:   ADD   ireg[0x100], obj[0x84]                *R
0x0FA4 0BE1FD49:   SGT   pop(), player[0x84]                   *
0x0FA8 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0FAC 04800B7E:   CEQ   0, -0x8($fp)                          *
0x0FB0 0F015E1B:   TST   ireg[0x54], obj[0xcc]                 *
0x0FB4 05E1FE1F:  ANDL   pop(), pop()                          *
0x0FB8 8957C016:  RSNF   self[0xdc], 0x16                      *
0x0FBC 0480AB7E:   CEQ   0xa00, -0x8($fp)                      *TN
0x0FC0 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0FC4 0484CE48:   CEQ   0x4c00, obj[0x180]                    *
0x0FC8 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x0FCC 1184EE48:  MOVE   0x4e00, obj[0x180]                    *
0x0FD0 89494018:   RSF   0x18                                  *TN
0x0FD4 04803B7E:   CEQ   0x300, -0x8($fp)                      *TN
0x0FD8 0480AB7E:   CEQ   0xa00, -0x8($fp)                      *
0x0FDC 0481DB7E:   CEQ   0x1d00, -0x8($fp)                     *
0x0FE0 06E1FE1F:   ORL   pop(), pop()                          *
0x0FE4 06E1FE1F:   ORL   pop(), pop()                          *
0x0FE8 8957C017:  RSNF   self[0xdc], 0x17                      *
0x0FEC 16B7FB7E:  PSHV   -0x4($fp), -0x8($fp)                  *
0x0FF0 86298043:   JAL   0x43, 0x2                             *
0x0FF4 82294001:  BEQZ   self[0xf4], 0x1, 0x0                  *SI
0x0FF8 89494017:   RSF   0x17                                  *
0x0FFC 04817B7E:   CEQ   0x1700, -0x8($fp)                     *TN
0x1000 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x1004 0FA02E1B:   TST   0.1250, obj[0xcc]                     *
0x1008 8957C017:  RSNF   self[0xdc], 0x17                      *
0x100C 89494016:   RSF   0x16                                  *
0x1010 82894000:   RET                                         *TNN
0x1014 12E4AE1F:  NOTL   obj[0x188], push()                    *R
0x1018 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x101C 11E27E4B:  MOVE   obj[0xfc], obj[0x18c]                 *
0x1020 00801E4A:   ADD   0x100, obj[0x188]                     *TN
0x1024 11E1FE4A:  MOVE   pop(), obj[0x188]                     *
0x1028 1C30084A:    LR   0x4a00, self                          *
0x102C 0C80AE1F:   SGE   0xa00, pop()                          *
0x1030 8257C018:  CSNZ   self[0xdc], 0x18                      *IN
0x1034 01E4BE27:   SUB   obj[0x18c], obj[0xfc]                 *
0x1038 0C041E1F:   SGE   ireg[0x104], pop()                    *
0x103C 8257C017:  CSNZ   self[0xdc], 0x17                      *IN
0x1040 1680084C:  PSHV   0, 0x4c00                             *
0x1044 91203341:  CHLF   0x1, 0x3, 0xd, 0x2                    *
0x1048 27810E2A:  ANID   0x1000, obj[0x108]                    *
0x104C 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1050 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1054 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1058 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x105C 0A809E1F:   SLE   0x900, pop()                          *
0x1060 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1064 83C10808:  ANIS   0x8, 0x10, 0x1, 0x3                   *
0x1068 83C10809:  ANIS   0x9, 0x10, 0x1, 0x3                   *
0x106C 82494015:   CST   0x15                                  *
0x1070 82894000:   RET                                         *N
0x1074 1C805E1E:  SNRS   obj[0xd8], 0x5                        *R
0x1078 1CA05C1E:   SB3   self[0xd8]                            *
0x107C 860980C2:   JAL   0xc2, 0x0                             *
0x1080 1002E800:   RND   ireg[0xb8], 0                         *
0x1084 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x1088 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x108C 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x1090 8C042007:  SNDA   ireg[0x108], ireg[0x1c]               *
0x1094 10013800:   RND   ireg[0x4c], 0                         *
0x1098 12E1FE1F:  NOTL   pop(), push()                         *
0x109C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x10A0 01C0E800:   SUB   self[0x98], 0                         *
0x10A4 11E1FC0E:  MOVE   pop(), self[0x98]                     *
0x10A8 83C10100:  ANIS   0x0, 0x2, 0x1, 0x3                    *TN
0x10AC 83C10101:  ANIS   0x1, 0x2, 0x1, 0x3                    *
0x10B0 83C10102:  ANIS   0x2, 0x2, 0x1, 0x3                    *
0x10B4 83C10103:  ANIS   0x3, 0x2, 0x1, 0x3                    *
0x10B8 07018E1B:  ANDB   ireg[0x60], obj[0xcc]                 *
0x10BC 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x10C0 11803E2B:  MOVE   0x300, obj[0x10c]                     *
0x10C4 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x10C8 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x10CC 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x10D0 0A80DE1F:   SLE   0xd00, pop()                          *
0x10D4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x10D8 82894000:   RET                                         *N
0x10DC 1C805E1E:  SNRS   obj[0xd8], 0x5                        *R
0x10E0 1CA05C1E:   SB3   self[0xd8]                            *
0x10E4 860980C2:   JAL   0xc2, 0x0                             *
0x10E8 11800E26:  MOVE   0, obj[0xf8]                          *
0x10EC 16BE0E48:  PSHV   0, obj[0x180]                         *
0x10F0 04867B03:   CEQ   0x6700, 0xc($fp)                      *
0x10F4 04868B03:   CEQ   0x6800, 0xc($fp)                      *
0x10F8 04869B03:   CEQ   0x6900, 0xc($fp)                      *
0x10FC 06E1FE1F:   ORL   pop(), pop()                          *
0x1100 06E1FE1F:   ORL   pop(), pop()                          *
0x1104 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x1108 11E1EE26:  MOVE   obj[0xd8], obj[0xf8]                  *
0x110C 07015E4C:  ANDB   ireg[0x54], obj[0x190]                *
0x1110 12E1FE1F:  NOTL   pop(), push()                         *
0x1114 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x1118 1CA0DC1E:   CB3   self[0xd8]                            *NN
0x111C 82094012:   BRA   0x12, 0x0                             *STE
0x1120 04861B03:   CEQ   0x6100, 0xc($fp)                      *T
0x1124 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1128 11E1EE26:  MOVE   obj[0xd8], obj[0xf8]                  *N
0x112C 8209400E:   BRA   0xe, 0x0                              *SE
0x1130 04866B03:   CEQ   0x6600, 0xc($fp)                      *T
0x1134 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0                  *SI
0x1138 1FBE0800:  GLBR   0                                     *
0x113C 04828E1F:   CEQ   0x2800, pop()                         *
0x1140 1FBE0800:  GLBR   0                                     *
0x1144 0482AE1F:   CEQ   0x2a00, pop()                         *
0x1148 06E1FE1F:   ORL   pop(), pop()                          *
0x114C 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x1150 1FBE0810:  GLBR   0x1000                                *
0x1154 11E1FE07:  MOVE   pop(), obj[0x7c]                      *
0x1158 15043E50:   SHA   ireg[0x10c], obj[0x1a0]               *
0x115C 11E1FE26:  MOVE   pop(), obj[0xf8]                      *
0x1160 16BE0807:  PSHV   0, 0x700                              *
0x1164 87E4080F:  EVNT   0xf00, sender, 0x1, self[0x60]        *NN
0x1168 82094400:   BRA   0x0, 0x1                              *STNN
0x116C 11E03E07:  MOVE   obj[0x6c], obj[0x7c]                  *T
0x1170 07804E4C:  ANDB   0x400, obj[0x190]                     *
0x1174 04803E37:   CEQ   0x300, obj[0x13c]                     *
0x1178 0480AE37:   CEQ   0xa00, obj[0x13c]                     *
0x117C 06E1FE1F:   ORL   pop(), pop()                          *
0x1180 06E1FE1F:   ORL   pop(), pop()                          *
0x1184 06E1FE04:   ORL   pop(), obj[0x70]                      *
0x1188 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x118C 11E48E1F:  MOVE   obj[0x180], push()                    *
0x1190 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1194 16E26E48:  PSHV   obj[0xf8], obj[0x180]                 *
0x1198 91203341:  CHLF   0x1, 0x3, 0xd, 0x2                    *NN
0x119C 82094004:   BRA   0x4, 0x0                              *STE
0x11A0 11E48E1F:  MOVE   obj[0x180], push()                    *T
0x11A4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x11A8 16E26E48:  PSHV   obj[0xf8], obj[0x180]                 *
0x11AC 91203301:  CHLF   0x1, 0x3, 0xc, 0x2                    *N
0x11B0 04E03E07:   CEQ   obj[0x6c], obj[0x7c]                  *TN
0x11B4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x11B8 16E26E48:  PSHV   obj[0xf8], obj[0x180]                 *
0x11BC 86298491:   JAL   0x491, 0x2                            *
0x11C0 1002E800:   RND   ireg[0xb8], 0                         *TN
0x11C4 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x11C8 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x11CC 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x11D0 8C042007:  SNDA   ireg[0x108], ireg[0x1c]               *
0x11D4 10013800:   RND   ireg[0x4c], 0                         *
0x11D8 12E1FE1F:  NOTL   pop(), push()                         *
0x11DC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x11E0 01C0E800:   SUB   self[0x98], 0                         *
0x11E4 11E1FC0E:  MOVE   pop(), self[0x98]                     *
0x11E8 860980D9:   JAL   0xd9, 0x0                             *TN
0x11EC 83C10100:  ANIS   0x0, 0x2, 0x1, 0x3                    *
0x11F0 83C10101:  ANIS   0x1, 0x2, 0x1, 0x3                    *
0x11F4 83C10102:  ANIS   0x2, 0x2, 0x1, 0x3                    *
0x11F8 83C10103:  ANIS   0x3, 0x2, 0x1, 0x3                    *
0x11FC 83C10104:  ANIS   0x4, 0x2, 0x1, 0x3                    *
0x1200 07018E1B:  ANDB   ireg[0x60], obj[0xcc]                 *
0x1204 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1208 11804E2B:  MOVE   0x400, obj[0x10c]                     *
0x120C 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1210 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1214 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1218 0A80DE1F:   SLE   0xd00, pop()                          *
0x121C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1220 82894000:   RET                                         *N
0x1224 11E27E1F:  MOVE   obj[0xfc], push()                     *R
0x1228 84C10E44:  ANIF   obj[0x170], 0x1, 0x3                  *TLC
0x122C 01B03E27:   SUB   0xc($fp), obj[0xfc]                   *
0x1230 09028E1F:   SLT   ireg[0xa0], pop()                     *
0x1234 8217C3FC:  BNEZ   self[0xdc], 0x3fc, 0x0                *SCN
0x1238 11E1FBE0:  MOVE   pop(), 0                              *
0x123C 82494018:   CST   0x18                                  *
0x1240 82894000:   RET                                         *N
0x1244 16BE0B7E:  PSHV   0, -0x8($fp)                          *R
0x1248 04861B03:   CEQ   0x6100, 0xc($fp)                      *
0x124C 8227C008:  BEQZ   self[0xdc], 0x8, 0x0                  *SI
0x1250 16BE0801:  PSHV   0, 0x100                              *
0x1254 87A40805:  EVNT   0x500, player, 0x1, self[0x60]        *
0x1258 1FBE081E:  GLBR   0x1e00                                *
0x125C 07820E1F:  ANDB   0x2000, pop()                         *
0x1260 12E1FE1F:  NOTL   pop(), push()                         *
0x1264 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x1268 1CA2DB7F:  RSSB   -0x4($fp)                             *NN
0x126C 82094002:   BRA   0x2, 0x0                              *STE
0x1270 16BE0801:  PSHV   0, 0x100                              *T
0x1274 87A40802:  EVNT   0x200, player, 0x1, self[0x60]        *N
0x1278 82094400:   BRA   0x0, 0x1                              *ST
0x127C 82894000:   RET                                         *TN
0x1280 04A01C1D:   CEQ   0.0625, self[0xd4]                    *R
0x1284 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x1288 11880E18:  MOVE   0x8000, obj[0xc0]                     *
0x128C 11800E0B:  MOVE   0, obj[0x8c]                          *
0x1290 11800E0C:  MOVE   0, obj[0x90]                          *
0x1294 11800E0D:  MOVE   0, obj[0x94]                          *
0x1298 11B7DE08:  MOVE   -0xc($fp), obj[0x80]                  *
0x129C 11B7EE09:  MOVE   -0x8($fp), obj[0x84]                  *
0x12A0 11B7FE0A:  MOVE   -0x4($fp), obj[0x88]                  *
0x12A4 04044C1D:   CEQ   ireg[0x110], self[0xd4]               *TN
0x12A8 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x12AC 11800E1D:  MOVE   0, obj[0xd4]                          *
0x12B0 27804E2A:  ANID   0x400, obj[0x108]                     *TN
0x12B4 11800E44:  MOVE   0, obj[0x170]                         *
0x12B8 11045E4D:  MOVE   ireg[0x114], obj[0x194]               *
0x12BC 10045800:   RND   ireg[0x114], 0                        *
0x12C0 11E1FE4E:  MOVE   pop(), obj[0x198]                     *
0x12C4 16BE0864:  PSHV   0, 0x6400                             *
0x12C8 8619807C:   JAL   0x7c, 0x1                             *
0x12CC 04A01C1D:   CEQ   0.0625, self[0xd4]                    *
0x12D0 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x12D4 08020E1B:   ORB   ireg[0x80], obj[0xcc]                 *
0x12D8 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x12DC 00B7BE09:   ADD   -0x14($fp), obj[0x84]                 *
0x12E0 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x12E4 11B7CE4D:  MOVE   -0x10($fp), obj[0x194]                *
0x12E8 8249401C:   CST   0x1c                                  *
0x12EC 84FF0E44:  ANIF   obj[0x170], 0x3f, 0x3                 *TLN
0x12F0 820943FE:   BRA   0x3fe, 0x0                            *SN
0x12F4 82894000:   RET                                         N
0x12F8 8221C009:  BEQZ   self[0x7c], 0x9, 0x0                  *SRI
0x12FC 04800B7E:   CEQ   0, -0x8($fp)                          *
0x1300 12E04E1F:  NOTL   obj[0x70], push()                     *
0x1304 0A800DD2:   SLE   0, sender[0xa8]                       *
0x1308 00021E09:   ADD   ireg[0x84], obj[0x84]                 *
0x130C 0CE1FDC9:   SGE   pop(), sender[0x84]                   *
0x1310 05E1FE1F:  ANDL   pop(), pop()                          *
0x1314 05E1FE1F:  ANDL   pop(), pop()                          *
0x1318 05E1FE1F:  ANDL   pop(), pop()                          *
0x131C 8957C01C:  RSNF   self[0xdc], 0x1c                      *
0x1320 0480EB7E:   CEQ   0xe00, -0x8($fp)                      *TN
0x1324 8957C01C:  RSNF   self[0xdc], 0x1c                      *
0x1328 04817B7E:   CEQ   0x1700, -0x8($fp)                     *
0x132C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x1330 0FA02E1B:   TST   0.1250, obj[0xcc]                     *
0x1334 8957C01D:  RSNF   self[0xdc], 0x1d                      *
0x1338 8949401C:   RSF   0x1c                                  *
0x133C 04803B7E:   CEQ   0x300, -0x8($fp)                      *TN
0x1340 0480AB7E:   CEQ   0xa00, -0x8($fp)                      *
0x1344 0481DB7E:   CEQ   0x1d00, -0x8($fp)                     *
0x1348 06E1FE1F:   ORL   pop(), pop()                          *
0x134C 06E1FE1F:   ORL   pop(), pop()                          *
0x1350 8957C01D:  RSNF   self[0xdc], 0x1d                      *
0x1354 16B7FB7E:  PSHV   -0x4($fp), -0x8($fp)                  *
0x1358 86298043:   JAL   0x43, 0x2                             *
0x135C 82294001:  BEQZ   self[0xf4], 0x1, 0x0                  *SI
0x1360 8949401D:   RSF   0x1d                                  *
0x1364 82894000:   RET                                         *TNN
0x1368 86098000:   JAL   0x0, 0x0                              *R
0x136C 0FA02E1A:   TST   0.1250, obj[0xc8]                     *
0x1370 12E1FE1F:  NOTL   pop(), push()                         *
0x1374 8227C01B:  BEQZ   self[0xdc], 0x1b, 0x0                 *SI
0x1378 1EE4EE4D:  SSAW   obj[0x198], obj[0x194]                *
0x137C 8227C00D:  BEQZ   self[0xdc], 0xd, 0x0                  *SI
0x1380 240A8046:  CVMW   self, intensity.r, ireg[0x118]        *
0x1384 240B0046:  CVMW   self, intensity.g, ireg[0x118]        *
0x1388 240B8046:  CVMW   self, intensity.b, ireg[0x118]        *
0x138C 24060046:  CVMW   self, colormatrix.v1x, ireg[0x118]    *
0x1390 24068046:  CVMW   self, colormatrix.v1y, ireg[0x118]    *
0x1394 24070046:  CVMW   self, colormatrix.v1z, ireg[0x118]    *
0x1398 24078046:  CVMW   self, colormatrix.v2x, ireg[0x118]    *
0x139C 24080046:  CVMW   self, colormatrix.v2y, ireg[0x118]    *
0x13A0 24088046:  CVMW   self, colormatrix.v2z, ireg[0x118]    *
0x13A4 24090046:  CVMW   self, colormatrix.v3x, ireg[0x118]    *
0x13A8 24098046:  CVMW   self, colormatrix.v3y, ireg[0x118]    *
0x13AC 240A0046:  CVMW   self, colormatrix.v3z, ireg[0x118]    *N
0x13B0 8209400C:   BRA   0xc, 0x0                              *SE
0x13B4 240A8802:  CVMW   self, intensity.r, 0x200              *T
0x13B8 240B0041:  CVMW   self, intensity.g, ireg[0x104]        *
0x13BC 240B8041:  CVMW   self, intensity.b, ireg[0x104]        *
0x13C0 24060802:  CVMW   self, colormatrix.v1x, 0x200          *
0x13C4 24068041:  CVMW   self, colormatrix.v1y, ireg[0x104]    *
0x13C8 24070041:  CVMW   self, colormatrix.v1z, ireg[0x104]    *
0x13CC 24078802:  CVMW   self, colormatrix.v2x, 0x200          *
0x13D0 24080041:  CVMW   self, colormatrix.v2y, ireg[0x104]    *
0x13D4 24088041:  CVMW   self, colormatrix.v2z, ireg[0x104]    *
0x13D8 24090802:  CVMW   self, colormatrix.v3x, 0x200          *
0x13DC 24098041:  CVMW   self, colormatrix.v3y, ireg[0x104]    *
0x13E0 240A0041:  CVMW   self, colormatrix.v3z, ireg[0x104]    *N
0x13E4 82894000:   RET                                         *TNN
0x13E8 84FF0E44:  ANIF   obj[0x170], 0x3f, 0x3                 *TRL
0x13EC 820943FE:   BRA   0x3fe, 0x0                            *SN
0x13F0 82894000:   RET                                         N
0x13F4 240A8802:  CVMW   self, intensity.r, 0x200              *R
0x13F8 240B0041:  CVMW   self, intensity.g, ireg[0x104]        *
0x13FC 240B8041:  CVMW   self, intensity.b, ireg[0x104]        *
0x1400 24060802:  CVMW   self, colormatrix.v1x, 0x200          *
0x1404 24068041:  CVMW   self, colormatrix.v1y, ireg[0x104]    *
0x1408 24070041:  CVMW   self, colormatrix.v1z, ireg[0x104]    *
0x140C 24078802:  CVMW   self, colormatrix.v2x, 0x200          *
0x1410 24080041:  CVMW   self, colormatrix.v2y, ireg[0x104]    *
0x1414 24088041:  CVMW   self, colormatrix.v2z, ireg[0x104]    *
0x1418 24090802:  CVMW   self, colormatrix.v3x, 0x200          *
0x141C 24098041:  CVMW   self, colormatrix.v3y, ireg[0x104]    *
0x1420 240A0041:  CVMW   self, colormatrix.v3z, ireg[0x104]    *
0x1424 1FBE0800:  GLBR   0                                     *
0x1428 04821E1F:   CEQ   0x2100, pop()                         *
0x142C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x1430 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x1434 8C023008:  SNDA   ireg[0x8c], ireg[0x20]                *N
0x1438 82094002:   BRA   0x2, 0x0                              *SE
0x143C 8D100804:  SNDB   0x400, self[0x60], 0x1                *T
0x1440 8C048008:  SNDA   ireg[0x120], ireg[0x20]               *N
0x1444 83C60500:  ANIS   0x0, 0xa, 0x6, 0x3                    *T
0x1448 240A8046:  CVMW   self, intensity.r, ireg[0x118]        *
0x144C 240B0046:  CVMW   self, intensity.g, ireg[0x118]        *
0x1450 240B8046:  CVMW   self, intensity.b, ireg[0x118]        *
0x1454 24060046:  CVMW   self, colormatrix.v1x, ireg[0x118]    *
0x1458 24068046:  CVMW   self, colormatrix.v1y, ireg[0x118]    *
0x145C 24070046:  CVMW   self, colormatrix.v1z, ireg[0x118]    *
0x1460 24078046:  CVMW   self, colormatrix.v2x, ireg[0x118]    *
0x1464 24080046:  CVMW   self, colormatrix.v2y, ireg[0x118]    *
0x1468 24088046:  CVMW   self, colormatrix.v2z, ireg[0x118]    *
0x146C 24090046:  CVMW   self, colormatrix.v3x, ireg[0x118]    *
0x1470 24098046:  CVMW   self, colormatrix.v3y, ireg[0x118]    *
0x1474 240A0046:  CVMW   self, colormatrix.v3z, ireg[0x118]    *
0x1478 83E40500:  ANIS   0x0, 0xa, 0x24, 0x3                   *
0x147C 240A8802:  CVMW   self, intensity.r, 0x200              *
0x1480 240B0041:  CVMW   self, intensity.g, ireg[0x104]        *
0x1484 240B8041:  CVMW   self, intensity.b, ireg[0x104]        *
0x1488 24060802:  CVMW   self, colormatrix.v1x, 0x200          *
0x148C 24068041:  CVMW   self, colormatrix.v1y, ireg[0x104]    *
0x1490 24070041:  CVMW   self, colormatrix.v1z, ireg[0x104]    *
0x1494 24078802:  CVMW   self, colormatrix.v2x, 0x200          *
0x1498 24080041:  CVMW   self, colormatrix.v2y, ireg[0x104]    *
0x149C 24088041:  CVMW   self, colormatrix.v2z, ireg[0x104]    *
0x14A0 24090802:  CVMW   self, colormatrix.v3x, 0x200          *
0x14A4 24098041:  CVMW   self, colormatrix.v3y, ireg[0x104]    *
0x14A8 240A0041:  CVMW   self, colormatrix.v3z, ireg[0x104]    *
0x14AC 1FBE0800:  GLBR   0                                     *
0x14B0 04821E1F:   CEQ   0x2100, pop()                         *
0x14B4 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x14B8 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x14BC 8C023008:  SNDA   ireg[0x8c], ireg[0x20]                *N
0x14C0 82094002:   BRA   0x2, 0x0                              *SE
0x14C4 8D100804:  SNDB   0x400, self[0x60], 0x1                *T
0x14C8 8C048008:  SNDA   ireg[0x120], ireg[0x20]               *N
0x14CC 83C60400:  ANIS   0x0, 0x8, 0x6, 0x3                    *T
0x14D0 240A8046:  CVMW   self, intensity.r, ireg[0x118]        *
0x14D4 240B0046:  CVMW   self, intensity.g, ireg[0x118]        *
0x14D8 240B8046:  CVMW   self, intensity.b, ireg[0x118]        *
0x14DC 24060046:  CVMW   self, colormatrix.v1x, ireg[0x118]    *
0x14E0 24068046:  CVMW   self, colormatrix.v1y, ireg[0x118]    *
0x14E4 24070046:  CVMW   self, colormatrix.v1z, ireg[0x118]    *
0x14E8 24078046:  CVMW   self, colormatrix.v2x, ireg[0x118]    *
0x14EC 24080046:  CVMW   self, colormatrix.v2y, ireg[0x118]    *
0x14F0 24088046:  CVMW   self, colormatrix.v2z, ireg[0x118]    *
0x14F4 24090046:  CVMW   self, colormatrix.v3x, ireg[0x118]    *
0x14F8 24098046:  CVMW   self, colormatrix.v3y, ireg[0x118]    *
0x14FC 240A0046:  CVMW   self, colormatrix.v3z, ireg[0x118]    *
0x1500 83CF0400:  ANIS   0x0, 0x8, 0xf, 0x3                    *
0x1504 1FBE0800:  GLBR   0                                     *
0x1508 04821E1F:   CEQ   0x2100, pop()                         *
0x150C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x1510 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x1514 8C023008:  SNDA   ireg[0x8c], ireg[0x20]                *N
0x1518 82094002:   BRA   0x2, 0x0                              *SE
0x151C 8D100804:  SNDB   0x400, self[0x60], 0x1                *T
0x1520 8C048008:  SNDA   ireg[0x120], ireg[0x20]               *N
0x1524 83D50400:  ANIS   0x0, 0x8, 0x15, 0x3                   *T
0x1528 240A8802:  CVMW   self, intensity.r, 0x200              *
0x152C 240B0041:  CVMW   self, intensity.g, ireg[0x104]        *
0x1530 240B8041:  CVMW   self, intensity.b, ireg[0x104]        *
0x1534 24060802:  CVMW   self, colormatrix.v1x, 0x200          *
0x1538 24068041:  CVMW   self, colormatrix.v1y, ireg[0x104]    *
0x153C 24070041:  CVMW   self, colormatrix.v1z, ireg[0x104]    *
0x1540 24078802:  CVMW   self, colormatrix.v2x, 0x200          *
0x1544 24080041:  CVMW   self, colormatrix.v2y, ireg[0x104]    *
0x1548 24088041:  CVMW   self, colormatrix.v2z, ireg[0x104]    *
0x154C 24090802:  CVMW   self, colormatrix.v3x, 0x200          *
0x1550 24098041:  CVMW   self, colormatrix.v3y, ireg[0x104]    *
0x1554 240A0041:  CVMW   self, colormatrix.v3z, ireg[0x104]    *
0x1558 1FBE0800:  GLBR   0                                     *
0x155C 04821E1F:   CEQ   0x2100, pop()                         *
0x1560 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x1564 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x1568 8C023008:  SNDA   ireg[0x8c], ireg[0x20]                *N
0x156C 82094002:   BRA   0x2, 0x0                              *SE
0x1570 8D100804:  SNDB   0x400, self[0x60], 0x1                *T
0x1574 8C048008:  SNDA   ireg[0x120], ireg[0x20]               *N
0x1578 83C60300:  ANIS   0x0, 0x6, 0x6, 0x3                    *T
0x157C 240A8046:  CVMW   self, intensity.r, ireg[0x118]        *
0x1580 240B0046:  CVMW   self, intensity.g, ireg[0x118]        *
0x1584 240B8046:  CVMW   self, intensity.b, ireg[0x118]        *
0x1588 24060046:  CVMW   self, colormatrix.v1x, ireg[0x118]    *
0x158C 24068046:  CVMW   self, colormatrix.v1y, ireg[0x118]    *
0x1590 24070046:  CVMW   self, colormatrix.v1z, ireg[0x118]    *
0x1594 24078046:  CVMW   self, colormatrix.v2x, ireg[0x118]    *
0x1598 24080046:  CVMW   self, colormatrix.v2y, ireg[0x118]    *
0x159C 24088046:  CVMW   self, colormatrix.v2z, ireg[0x118]    *
0x15A0 24090046:  CVMW   self, colormatrix.v3x, ireg[0x118]    *
0x15A4 24098046:  CVMW   self, colormatrix.v3y, ireg[0x118]    *
0x15A8 240A0046:  CVMW   self, colormatrix.v3z, ireg[0x118]    *
0x15AC 83C40300:  ANIS   0x0, 0x6, 0x4, 0x3                    *
0x15B0 1FBE0800:  GLBR   0                                     *
0x15B4 04821E1F:   CEQ   0x2100, pop()                         *
0x15B8 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x15BC 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x15C0 8C023008:  SNDA   ireg[0x8c], ireg[0x20]                *N
0x15C4 82094002:   BRA   0x2, 0x0                              *SE
0x15C8 8D100804:  SNDB   0x400, self[0x60], 0x1                *T
0x15CC 8C048008:  SNDA   ireg[0x120], ireg[0x20]               *N
0x15D0 83CA0300:  ANIS   0x0, 0x6, 0xa, 0x3                    *T
0x15D4 1FBE0800:  GLBR   0                                     *
0x15D8 04821E1F:   CEQ   0x2100, pop()                         *
0x15DC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x15E0 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x15E4 8C023008:  SNDA   ireg[0x8c], ireg[0x20]                *N
0x15E8 82094002:   BRA   0x2, 0x0                              *SE
0x15EC 8D100804:  SNDB   0x400, self[0x60], 0x1                *T
0x15F0 8C048008:  SNDA   ireg[0x120], ireg[0x20]               *N
0x15F4 83CA0300:  ANIS   0x0, 0x6, 0xa, 0x3                    *T
0x15F8 1FBE0800:  GLBR   0                                     *
0x15FC 04821E1F:   CEQ   0x2100, pop()                         *
0x1600 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x1604 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x1608 8C023008:  SNDA   ireg[0x8c], ireg[0x20]                *N
0x160C 82094002:   BRA   0x2, 0x0                              *SE
0x1610 8D100804:  SNDB   0x400, self[0x60], 0x1                *T
0x1614 8C048008:  SNDA   ireg[0x120], ireg[0x20]               *N
0x1618 83CA0300:  ANIS   0x0, 0x6, 0xa, 0x3                    *T
0x161C 8249401D:   CST   0x1d                                  *
0x1620 82894000:   RET                                         *N
0x1624 04803B7E:   CEQ   0x300, -0x8($fp)                      *R
0x1628 0480AB7E:   CEQ   0xa00, -0x8($fp)                      *
0x162C 0481DB7E:   CEQ   0x1d00, -0x8($fp)                     *
0x1630 06E1FE1F:   ORL   pop(), pop()                          *
0x1634 06E1FE1F:   ORL   pop(), pop()                          *
0x1638 8957C01D:  RSNF   self[0xdc], 0x1d                      *
0x163C 16B7FB7E:  PSHV   -0x4($fp), -0x8($fp)                  *
0x1640 86298043:   JAL   0x43, 0x2                             *
0x1644 82294001:  BEQZ   self[0xf4], 0x1, 0x0                  *SI
0x1648 8949401D:   RSF   0x1d                                  *
0x164C 0FA02E1B:   TST   0.1250, obj[0xcc]                     *TN
0x1650 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1654 04817B7E:   CEQ   0x1700, -0x8($fp)                     *
0x1658 8957C01D:  RSNF   self[0xdc], 0x1d                      *
0x165C 0481AB7E:   CEQ   0x1a00, -0x8($fp)                     *TN
0x1660 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x1664 1002E800:   RND   ireg[0xb8], 0                         *
0x1668 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x166C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1670 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x1674 8C04A009:  SNDA   ireg[0x128], ireg[0x24]               *
0x1678 8D53B800:  SNDB   0, self[0x14c], 0x5                   *
0x167C 1FBE083E:  GLBR   0x3e00                                *
0x1680 00801E1F:   ADD   0x100, pop()                          *
0x1684 20E1F83E:  GLBW   pop(), 0x3e00                         *
0x1688 1C805E1E:  SNRS   obj[0xd8], 0x5                        *
0x168C 82894000:   RET                                         *TNN
0x1690 86098000:   JAL   0x0, 0x0                              *R
0x1694 82894000:   RET                                         *N
0x1698 07018E1B:  ANDB   ireg[0x60], obj[0xcc]                 *R
0x169C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x16A0 1C805E1E:  SNRS   obj[0xd8], 0x5                        *
0x16A4 1CA05C1E:   SB3   self[0xd8]                            *
0x16A8 860980C2:   JAL   0xc2, 0x0                             *
0x16AC 1002E800:   RND   ireg[0xb8], 0                         *
0x16B0 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x16B4 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x16B8 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc               *
0x16BC 8C04A009:  SNDA   ireg[0x128], ireg[0x24]               *
0x16C0 8D53B800:  SNDB   0, self[0x14c], 0x5                   *
0x16C4 0704BE1B:  ANDB   ireg[0x12c], obj[0xcc]                *
0x16C8 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x16CC 08A01E1B:   ORB   0.0625, obj[0xcc]                     *
0x16D0 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x16D4 10013800:   RND   ireg[0x4c], 0                         *
0x16D8 12E1FE1F:  NOTL   pop(), push()                         *
0x16DC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x16E0 01C0E800:   SUB   self[0x98], 0                         *
0x16E4 11E1FC0E:  MOVE   pop(), self[0x98]                     *
0x16E8 83C10100:  ANIS   0x0, 0x2, 0x1, 0x3                    *TN
0x16EC 16BE003F:  PSHV   0, ireg[0xfc]                         *
0x16F0 8A122043:  CHLD   0x3, 0x22, 0x1, 0x1                   *
0x16F4 16BE0800:  PSHV   0, 0                                  *
0x16F8 8A122045:  CHLD   0x5, 0x22, 0x1, 0x1                   *
0x16FC 83C10101:  ANIS   0x1, 0x2, 0x1, 0x3                    *
0x1700 16BE003F:  PSHV   0, ireg[0xfc]                         *
0x1704 8A122042:  CHLD   0x2, 0x22, 0x1, 0x1                   *
0x1708 16BE0800:  PSHV   0, 0                                  *
0x170C 8A122043:  CHLD   0x3, 0x22, 0x1, 0x1                   *
0x1710 83C10102:  ANIS   0x2, 0x2, 0x1, 0x3                    *
0x1714 16BE003F:  PSHV   0, ireg[0xfc]                         *
0x1718 8A122041:  CHLD   0x1, 0x22, 0x1, 0x1                   *
0x171C 11802E2B:  MOVE   0x200, obj[0x10c]                     *
0x1720 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1724 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x1728 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x172C 0980DE1F:   SLT   0xd00, pop()                          *
0x1730 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x1734 82894000:   RET                                         *N
0x1738 0481CB7E:   CEQ   0x1c00, -0x8($fp)                     *R
0x173C 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x1740 0804CE1B:   ORB   ireg[0x130], obj[0xcc]                *
0x1744 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1748 20E00824:  GLBW   obj[0x60], 0x2400                     *
0x174C 20800831:  GLBW   0, 0x3100                             *
0x1750 1FBE0804:  GLBR   0x400                                 *
0x1754 0704DE1F:  ANDB   ireg[0x134], pop()                    *
0x1758 20E1F804:  GLBW   pop(), 0x400                          *
0x175C 16BE0800:  PSHV   0, 0                                  *
0x1760 9004081C:  EVNU   0x1c00, self, 0x1, self[0x60]         *
0x1764 8949401E:   RSF   0x1e                                  *
0x1768 82894000:   RET                                         *TNN
0x176C 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x1770 12E1FE1F:  NOTL   pop(), push()                         *
0x1774 8227C007:  BEQZ   self[0xdc], 0x7, 0x0                  *SI
0x1778 16BE0864:  PSHV   0, 0x6400                             *
0x177C 16BE0804:  PSHV   0, 0x400                              *
0x1780 87E4080F:  EVNT   0xf00, sender, 0x1, self[0x60]        *
0x1784 0A802E26:   SLE   0x200, obj[0xf8]                      *
0x1788 87C5F81E:  EVNT   0x1e00, collider, 0x1, self[0xdc]     *
0x178C 16BE003F:  PSHV   0, ireg[0xfc]                         *
0x1790 8F840803:  EVNB   0x300, creator, 0x1, self[0x60]       *
0x1794 82894000:   RET                                         *TNN
0x1798 83C10102:  ANIS   0x2, 0x2, 0x1, 0x3                    *R
0x179C 16BE003F:  PSHV   0, ireg[0xfc]                         *
0x17A0 8A122042:  CHLD   0x2, 0x22, 0x1, 0x1                   *
0x17A4 16BE0800:  PSHV   0, 0                                  *
0x17A8 8A122043:  CHLD   0x3, 0x22, 0x1, 0x1                   *
0x17AC 83C20103:  ANIS   0x3, 0x2, 0x2, 0x3                    *
0x17B0 16BE003F:  PSHV   0, ireg[0xfc]                         *
0x17B4 8A122041:  CHLD   0x1, 0x22, 0x1, 0x1                   *
0x17B8 16BE0800:  PSHV   0, 0                                  *
0x17BC 8A122042:  CHLD   0x2, 0x22, 0x1, 0x1                   *
0x17C0 83C20104:  ANIS   0x4, 0x2, 0x2, 0x3                    *
0x17C4 16BE003F:  PSHV   0, ireg[0xfc]                         *
0x17C8 8A122041:  CHLD   0x1, 0x22, 0x1, 0x1                   *
0x17CC 16BE0800:  PSHV   0, 0                                  *
0x17D0 8A122042:  CHLD   0x2, 0x22, 0x1, 0x1                   *
0x17D4 11804E2B:  MOVE   0x400, obj[0x10c]                     *
0x17D8 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x17DC 84C20E1F:  ANIF   pop(), 0x2, 0x3                       *
0x17E0 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x17E4 09808E1F:   SLT   0x800, pop()                          *
0x17E8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x17EC 16BE0800:  PSHV   0, 0                                  *
0x17F0 8A122043:  CHLD   0x3, 0x22, 0x1, 0x1                   *
0x17F4 11808E2B:  MOVE   0x800, obj[0x10c]                     *
0x17F8 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x17FC 84C20E1F:  ANIF   pop(), 0x2, 0x3                       *
0x1800 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1804 0980DE1F:   SLT   0xd00, pop()                          *
0x1808 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x180C 11800E22:  MOVE   0, obj[0xe8]                          *
0x1810 11801E1B:  MOVE   0x100, obj[0xcc]                      *
0x1814 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3                 *TL
0x1818 820943FE:   BRA   0x3fe, 0x0                            *SN
0x181C 82894000:   RET                                         N
0x1820 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x1824 12E1FE1F:  NOTL   pop(), push()                         *
0x1828 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x182C 16BE003F:  PSHV   0, ireg[0xfc]                         *
0x1830 8F840803:  EVNB   0x300, creator, 0x1, self[0x60]       *
0x1834 82894000:   RET                                         *TNN
0x1838 1CC15803:  SPAR   0x300                                 *R
0x183C 1104EE36:  MOVE   ireg[0x138], obj[0x138]               *
0x1840 11800E0B:  MOVE   0, obj[0x8c]                          *
0x1844 11800E0C:  MOVE   0, obj[0x90]                          *
0x1848 10810800:   RND   0x1000, 0                             *
0x184C 11E1FE0D:  MOVE   pop(), obj[0x94]                      *
0x1850 00040E09:   ADD   ireg[0x100], obj[0x84]                *
0x1854 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x1858 11A04E1B:  MOVE   0.2500, obj[0xcc]                     *
0x185C 0F04CD1B:   TST   ireg[0x130], creator[0xcc]            *
0x1860 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1864 0804CE1B:   ORB   ireg[0x130], obj[0xcc]                *
0x1868 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x186C 11B7FE26:  MOVE   -0x4($fp), obj[0xf8]                  *TN
0x1870 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x1874 04800B03:   CEQ   0, 0xc($fp)                           *
0x1878 8227C034:  BEQZ   self[0xdc], 0x34, 0x0                 *SI
0x187C 11808E0E:  MOVE   0x800, obj[0x98]                      *
0x1880 11808E0F:  MOVE   0x800, obj[0x9c]                      *
0x1884 11808E10:  MOVE   0x800, obj[0xa0]                      *
0x1888 10013800:   RND   ireg[0x4c], 0                         *
0x188C 12E1FE1F:  NOTL   pop(), push()                         *
0x1890 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1894 01C0E800:   SUB   self[0x98], 0                         *
0x1898 11E1FC0E:  MOVE   pop(), self[0x98]                     *
0x189C 11800E2B:  MOVE   0, obj[0x10c]                         *TN
0x18A0 10013800:   RND   ireg[0x4c], 0                         *
0x18A4 12E1FE1F:  NOTL   pop(), push()                         *
0x18A8 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x18AC 1004F800:   RND   ireg[0x13c], 0                        *
0x18B0 00E1F050:   ADD   pop(), ireg[0x140]                    *
0x18B4 11E1FE11:  MOVE   pop(), obj[0xa4]                      *N
0x18B8 82094004:   BRA   0x4, 0x0                              *SE
0x18BC 1004F800:   RND   ireg[0x13c], 0                        *T
0x18C0 00E1F050:   ADD   pop(), ireg[0x140]                    *
0x18C4 01E1F800:   SUB   pop(), 0                              *
0x18C8 11E1FE11:  MOVE   pop(), obj[0xa4]                      *N
0x18CC 10050800:   RND   ireg[0x140], 0                        *T
0x18D0 00E1F800:   ADD   pop(), 0                              *
0x18D4 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x18D8 10013800:   RND   ireg[0x4c], 0                         *
0x18DC 12E1FE1F:  NOTL   pop(), push()                         *
0x18E0 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x18E4 1004F800:   RND   ireg[0x13c], 0                        *
0x18E8 00E1F050:   ADD   pop(), ireg[0x140]                    *
0x18EC 11E1FE13:  MOVE   pop(), obj[0xac]                      *N
0x18F0 82094004:   BRA   0x4, 0x0                              *SE
0x18F4 1004F800:   RND   ireg[0x13c], 0                        *T
0x18F8 00E1F050:   ADD   pop(), ireg[0x140]                    *
0x18FC 01E1F800:   SUB   pop(), 0                              *
0x1900 11E1FE13:  MOVE   pop(), obj[0xac]                      *N
0x1904 0403FC1D:   CEQ   ireg[0xfc], self[0xd4]                *T
0x1908 8227C008:  BEQZ   self[0xdc], 0x8, 0x0                  *SI
0x190C 2784AE2A:  ANID   0x4a00, obj[0x108]                    *
0x1910 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1914 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1918 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x191C 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1920 0A811E1F:   SLE   0x1100, pop()                         *
0x1924 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCNN
0x1928 82094007:   BRA   0x7, 0x0                              *SE
0x192C 27824E2A:  ANID   0x2400, obj[0x108]                    *T
0x1930 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x1934 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1938 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x193C 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1940 0A811E1F:   SLE   0x1100, pop()                         *
0x1944 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCNNN
0x1948 82094042:   BRA   0x42, 0x0                             *STE
0x194C 0403FB03:   CEQ   ireg[0xfc], 0xc($fp)                  *T
0x1950 8227C040:  BEQZ   self[0xdc], 0x40, 0x0                 *SI
0x1954 11820E0E:  MOVE   0x2000, obj[0x98]                     *
0x1958 11820E0F:  MOVE   0x2000, obj[0x9c]                     *
0x195C 11820E10:  MOVE   0x2000, obj[0xa0]                     *
0x1960 10013800:   RND   ireg[0x4c], 0                         *
0x1964 12E1FE1F:  NOTL   pop(), push()                         *
0x1968 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x196C 01C0E800:   SUB   self[0x98], 0                         *
0x1970 11E1FC0E:  MOVE   pop(), self[0x98]                     *
0x1974 10051938:   RND   ireg[0x144], -0xc800                  *TN
0x1978 00E1FE08:   ADD   pop(), obj[0x80]                      *
0x197C 11E1FE08:  MOVE   pop(), obj[0x80]                      *
0x1980 10051938:   RND   ireg[0x144], -0xc800                  *
0x1984 00E1FE0A:   ADD   pop(), obj[0x88]                      *
0x1988 11E1FE0A:  MOVE   pop(), obj[0x88]                      *
0x198C 10013800:   RND   ireg[0x4c], 0                         *
0x1990 12E1FE1F:  NOTL   pop(), push()                         *
0x1994 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x1998 1000F800:   RND   ireg[0x3c], 0                         *
0x199C 00E1F800:   ADD   pop(), 0                              *
0x19A0 11E1FE11:  MOVE   pop(), obj[0xa4]                      *N
0x19A4 82094004:   BRA   0x4, 0x0                              *SE
0x19A8 1000F800:   RND   ireg[0x3c], 0                         *T
0x19AC 00E1F800:   ADD   pop(), 0                              *
0x19B0 01E1F800:   SUB   pop(), 0                              *
0x19B4 11E1FE11:  MOVE   pop(), obj[0xa4]                      *N
0x19B8 1004F800:   RND   ireg[0x13c], 0                        *T
0x19BC 00E1F00F:   ADD   pop(), ireg[0x3c]                     *
0x19C0 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x19C4 10013800:   RND   ireg[0x4c], 0                         *
0x19C8 12E1FE1F:  NOTL   pop(), push()                         *
0x19CC 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x19D0 1000F800:   RND   ireg[0x3c], 0                         *
0x19D4 00E1F800:   ADD   pop(), 0                              *
0x19D8 11E1FE13:  MOVE   pop(), obj[0xac]                      *N
0x19DC 82094004:   BRA   0x4, 0x0                              *SE
0x19E0 1000F800:   RND   ireg[0x3c], 0                         *T
0x19E4 00E1F800:   ADD   pop(), 0                              *
0x19E8 01E1F800:   SUB   pop(), 0                              *
0x19EC 11E1FE13:  MOVE   pop(), obj[0xac]                      *N
0x19F0 0403FC1D:   CEQ   ireg[0xfc], self[0xd4]                *T
0x19F4 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0                  *SI
0x19F8 10027800:   RND   ireg[0x9c], 0                         *
0x19FC 1501AE1F:   SHA   ireg[0x68], pop()                     *
0x1A00 00E1F800:   ADD   pop(), 0                              *
0x1A04 11E1FE2B:  MOVE   pop(), obj[0x10c]                     *
0x1A08 2784AE2A:  ANID   0x4a00, obj[0x108]                    *
0x1A0C 82094003:   BRA   0x3, 0x0                              *S
0x1A10 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3                  *TLC
0x1A14 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1A18 11E1FE2B:  MOVE   pop(), obj[0x10c]                     *
0x1A1C 09811E2B:   SLT   0x1100, obj[0x10c]                    *T
0x1A20 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCNN
0x1A24 8209400B:   BRA   0xb, 0x0                              *SE
0x1A28 10027800:   RND   ireg[0x9c], 0                         *T
0x1A2C 1501AE1F:   SHA   ireg[0x68], pop()                     *
0x1A30 00E1F800:   ADD   pop(), 0                              *
0x1A34 11E1FE2B:  MOVE   pop(), obj[0x10c]                     *
0x1A38 27824E2A:  ANID   0x2400, obj[0x108]                    *
0x1A3C 82094003:   BRA   0x3, 0x0                              *S
0x1A40 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3                  *TLC
0x1A44 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1A48 11E1FE2B:  MOVE   pop(), obj[0x10c]                     *
0x1A4C 09811E2B:   SLT   0x1100, obj[0x10c]                    *T
0x1A50 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCNNN
0x1A54 82094400:   BRA   0x0, 0x1                              *STN
0x1A58 82894000:   RET                                         *TN
0x1A5C 0481CB7E:   CEQ   0x1c00, -0x8($fp)                     *R
0x1A60 8917C002:  GBNF   self[0xdc], 0x2, 0x0                  *SI
0x1A64 0804CE1B:   ORB   ireg[0x130], obj[0xcc]                *
0x1A68 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1A6C 82894000:   RET                                         *TNN
0x1A70 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x1A74 12E1FE1F:  NOTL   pop(), push()                         *
0x1A78 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1A7C 00052E0D:   ADD   ireg[0x148], obj[0x94]                *
0x1A80 11E1FE0D:  MOVE   pop(), obj[0x94]                      *
0x1A84 82894000:   RET                                         *TNN
0x1A88 11800E26:  MOVE   0, obj[0xf8]                          *R
0x1A8C 049FFB7F:   CEQ   -0x100, -0x4($fp)                     *
0x1A90 12E1FE1F:  NOTL   pop(), push()                         *
0x1A94 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x1A98 859A8B7F:  TVTX   creator, -0x4($fp), trans             *
0x1A9C 11053E0E:  MOVE   ireg[0x14c], obj[0x98]                *TN
0x1AA0 11053E0F:  MOVE   ireg[0x14c], obj[0x9c]                *
0x1AA4 11053E10:  MOVE   ireg[0x14c], obj[0xa0]                *
0x1AA8 11800E0B:  MOVE   0, obj[0x8c]                          *
0x1AAC 11800E0C:  MOVE   0, obj[0x90]                          *
0x1AB0 10810800:   RND   0x1000, 0                             *
0x1AB4 11E1FE0D:  MOVE   pop(), obj[0x94]                      *
0x1AB8 1100CE36:  MOVE   ireg[0x30], obj[0x138]                *
0x1ABC 0F04CD1B:   TST   ireg[0x130], creator[0xcc]            *
0x1AC0 04E05E04:   CEQ   obj[0x74], obj[0x70]                  *
0x1AC4 06E1FE1F:   ORL   pop(), pop()                          *
0x1AC8 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1ACC 11054E1B:  MOVE   ireg[0x150], obj[0xcc]                *N
0x1AD0 82094001:   BRA   0x1, 0x0                              *SE
0x1AD4 11055E1B:  MOVE   ireg[0x154], obj[0xcc]                *TN
0x1AD8 10960800:   RND   -0xa000, 0                            *T
0x1ADC 11E1FE11:  MOVE   pop(), obj[0xa4]                      *
0x1AE0 108A0800:   RND   0xa000, 0                             *
0x1AE4 00E1F8A0:   ADD   pop(), 0xa000                         *
0x1AE8 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x1AEC 100569B0:   RND   ireg[0x158], -0x5000                  *
0x1AF0 11E1FE13:  MOVE   pop(), obj[0xac]                      *
0x1AF4 2784AE2A:  ANID   0x4a00, obj[0x108]                    *
0x1AF8 1180AE2B:  MOVE   0xa00, obj[0x10c]                     *
0x1AFC 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x1B00 11E1FE2B:  MOVE   pop(), obj[0x10c]                     *
0x1B04 82298001:  BEQZ   self[0xf8], 0x1, 0x0                  *SI
0x1B08 82894000:   RET                                         *
0x1B0C 84CF0E2B:  ANIF   obj[0x10c], 0xf, 0x3                  *TN
0x1B10 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x1B14 09811E1F:   SLT   0x1100, pop()                         *
0x1B18 8217C3F8:  BNEZ   self[0xdc], 0x3f8, 0x0                *SN
0x1B1C 82894000:   RET                                         *N
0x1B20 04813B7E:   CEQ   0x1300, -0x8($fp)                     *R
0x1B24 8917C001:  GBNF   self[0xdc], 0x1, 0x0                  *SI
0x1B28 11801E26:  MOVE   0x100, obj[0xf8]                      *
0x1B2C 82894000:   RET                                         *TNN
0x1B30 00057E0D:   ADD   ireg[0x15c], obj[0x94]                *R
0x1B34 11E1FE0D:  MOVE   pop(), obj[0x94]                      *
0x1B38 00036E0E:   ADD   ireg[0xd8], obj[0x98]                 *
0x1B3C 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x1B40 11E0EE0F:  MOVE   obj[0x98], obj[0x9c]                  *
0x1B44 82894000:   RET                                         *N
0x1B48 8221C018:  BEQZ   self[0x7c], 0x18, 0x0                 *SRI
0x1B4C 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x1B50 04801B03:   CEQ   0x100, 0xc($fp)                       *
0x1B54 8227C011:  BEQZ   self[0xdc], 0x11, 0x0                 *SI
0x1B58 0100AE09:   SUB   ireg[0x28], obj[0x84]                 *
0x1B5C 01DC9E1F:   SUB   sender[0x84], pop()                   *
0x1B60 19E1FE1F:   ABS   pop(), push()                         *
0x1B64 09828E1F:   SLT   0x2800, pop()                         *
0x1B68 01DC8E08:   SUB   sender[0x80], obj[0x80]               *
0x1B6C 19E1FE1F:   ABS   pop(), push()                         *
0x1B70 09828E1F:   SLT   0x2800, pop()                         *
0x1B74 01DCAE0A:   SUB   sender[0x88], obj[0x88]               *
0x1B78 19E1FE1F:   ABS   pop(), push()                         *
0x1B7C 09828E1F:   SLT   0x2800, pop()                         *
0x1B80 05E1FE1F:  ANDL   pop(), pop()                          *
0x1B84 05E1FE1F:  ANDL   pop(), pop()                          *
0x1B88 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x1B8C 11801DE6:  MOVE   0x100, sender[0xf8]                   *N
0x1B90 82094001:   BRA   0x1, 0x0                              *SE
0x1B94 11800DE6:  MOVE   0, sender[0xf8]                       *TNN
0x1B98 82094003:   BRA   0x3, 0x0                              *STE
0x1B9C 04802B03:   CEQ   0x200, 0xc($fp)                       *T
0x1BA0 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x1BA4 11E07E46:  MOVE   obj[0x7c], obj[0x178]                 *N
0x1BA8 82094400:   BRA   0x0, 0x1                              *STN
0x1BAC 82894000:   RET                                         *TNN
0x1BB0 0100AE2F:   SUB   ireg[0x28], obj[0x11c]                *R
0x1BB4 11E1FE2F:  MOVE   pop(), obj[0x11c]                     *
0x1BB8 09800E12:   SLT   0, obj[0xa8]                          *
0x1BBC 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x1BC0 11B7FE12:  MOVE   -0x4($fp), obj[0xa8]                  *
0x1BC4 00B7FE12:   ADD   -0x4($fp), obj[0xa8]                  *TN
0x1BC8 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x1BCC 11800E0B:  MOVE   0, obj[0x8c]                          *
0x1BD0 08020E1B:   ORB   ireg[0x80], obj[0xcc]                 *
0x1BD4 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1BD8 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x1BDC 87840809:  EVNT   0x900, creator, 0x1, self[0x60]       *
0x1BE0 82894000:   RET                                         *N
0x1BE4 09800E12:   SLT   0, obj[0xa8]                          *R
0x1BE8 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x1BEC 11B7FE12:  MOVE   -0x4($fp), obj[0xa8]                  *
0x1BF0 00B7FE12:   ADD   -0x4($fp), obj[0xa8]                  *TN
0x1BF4 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x1BF8 11800E0B:  MOVE   0, obj[0x8c]                          *
0x1BFC 08020E1B:   ORB   ireg[0x80], obj[0xcc]                 *
0x1C00 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1C04 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x1C08 87840815:  EVNT   0x1500, creator, 0x1, self[0x60]      *
0x1C0C 82894000:   RET                                         *N
0x1C10 8221C002:  BEQZ   self[0x7c], 0x2, 0x0                  *SRI
0x1C14 11DC8E08:  MOVE   sender[0x80], obj[0x80]               *
0x1C18 11DCAE0A:  MOVE   sender[0x88], obj[0x88]               *
0x1C1C 16BE0B7F:  PSHV   0, -0x4($fp)                          *TN
0x1C20 87840812:  EVNT   0x1200, creator, 0x1, self[0x60]      *
0x1C24 82894000:   RET                                         *N
0x1C28 8221C029:  BEQZ   self[0x7c], 0x29, 0x0                 *SRI
0x1C2C 04014C1D:   CEQ   ireg[0x50], self[0xd4]                *
0x1C30 0402AC1D:   CEQ   ireg[0xa8], self[0xd4]                *
0x1C34 06E1FE1F:   ORL   pop(), pop()                          *
0x1C38 8227C025:  BEQZ   self[0xdc], 0x25, 0x0                 *SI
0x1C3C 0FA02E1B:   TST   0.1250, obj[0xcc]                     *
0x1C40 09800E12:   SLT   0, obj[0xa8]                          *
0x1C44 05E1FE1F:  ANDL   pop(), pop()                          *
0x1C48 8227C021:  BEQZ   self[0xdc], 0x21, 0x0                 *SI
0x1C4C 1FBE0810:  GLBR   0x1000                                *
0x1C50 11E1FE07:  MOVE   pop(), obj[0x7c]                      *
0x1C54 16BE0804:  PSHV   0, 0x400                              *
0x1C58 87E4080F:  EVNT   0xf00, sender, 0x1, self[0x60]        *
0x1C5C 82298003:  BEQZ   self[0xf8], 0x3, 0x0                  *SI
0x1C60 16BE0864:  PSHV   0, 0x6400                             *
0x1C64 87E40803:  EVNT   0x300, sender, 0x1, self[0x60]        *N
0x1C68 82094002:   BRA   0x2, 0x0                              *SE
0x1C6C 16BE0864:  PSHV   0, 0x6400                             *T
0x1C70 87A40803:  EVNT   0x300, player, 0x1, self[0x60]        *N
0x1C74 0FA02D70:   TST   0.1250, player[0x120]                 *T
0x1C78 12E1FE1F:  NOTL   pop(), push()                         *
0x1C7C 8227C014:  BEQZ   self[0xdc], 0x14, 0x0                 *SI
0x1C80 1002E800:   RND   ireg[0xb8], 0                         *
0x1C84 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x1C88 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1C8C 8DC00A04:  SNDB   0.2500, self[0x60], 0xc               *
0x1C90 8C058001:  SNDA   ireg[0x160], ireg[0x4]                *
0x1C94 1002E800:   RND   ireg[0xb8], 0                         *
0x1C98 00E1F038:   ADD   pop(), ireg[0xe0]                     *
0x1C9C 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x1CA0 8DC00A0A:  SNDB   0.6250, self[0x60], 0xc               *
0x1CA4 8C02D006:  SNDA   ireg[0xb4], ireg[0x18]                *
0x1CA8 0000FD49:   ADD   ireg[0x3c], player[0x84]              *
0x1CAC 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x1CB0 09800E12:   SLT   0, obj[0xa8]                          *
0x1CB4 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x1CB8 11059E12:  MOVE   ireg[0x164], obj[0xa8]                *
0x1CBC 00059E12:   ADD   ireg[0x164], obj[0xa8]                *TN
0x1CC0 11E1FE12:  MOVE   pop(), obj[0xa8]                      *
0x1CC4 11800E0B:  MOVE   0, obj[0x8c]                          *
0x1CC8 08020E1B:   ORB   ireg[0x80], obj[0xcc]                 *
0x1CCC 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x1CD0 82894000:   RET                                         *TNNNNN
