0x0000 1601C800:  PSHV   ireg[0x70], 0                         *R
0x0004 16BE0020:  PSHV   0, ireg[0x80]                         *
0x0008 8A31D041:  CHLD   0x1, 0x1d, 0x1, 0x3                   *
0x000C 1183CE3A:  MOVE   0x3c00, obj[0x148]                    *
0x0010 8225C002:  BEQZ   self[0xbc], 0x2, 0x0                  *SI
0x0014 11E17E3D:  MOVE   obj[0xbc], obj[0x154]                 *N
0x0018 82094001:   BRA   0x1, 0x0                              *SE
0x001C 11023E3D:  MOVE   ireg[0x8c], obj[0x154]                *TN
0x0020 82260002:  BEQZ   self[0xc0], 0x2, 0x0                  *STI
0x0024 11E18E44:  MOVE   obj[0xc0], obj[0x170]                 *N
0x0028 82094001:   BRA   0x1, 0x0                              *SE
0x002C 1102BE44:  MOVE   ireg[0xac], obj[0x170]                *TN
0x0030 82264003:  BEQZ   self[0xc4], 0x3, 0x0                  *STI
0x0034 15005E19:   SHA   ireg[0x14], obj[0xc4]                 *
0x0038 11E1FE43:  MOVE   pop(), obj[0x16c]                     *N
0x003C 82094001:   BRA   0x1, 0x0                              *SE
0x0040 11006E43:  MOVE   ireg[0x18], obj[0x16c]                *TN
0x0044 11800E40:  MOVE   0, obj[0x160]                         *T
0x0048 11007E36:  MOVE   ireg[0x1c], obj[0x138]                *
0x004C 11800E45:  MOVE   0, obj[0x174]                         *
0x0050 04008C1D:   CEQ   ireg[0x20], self[0xd4]                *
0x0054 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x0058 10810800:   RND   0x1000, 0                             *
0x005C 11E1FE0C:  MOVE   pop(), obj[0x90]                      *
0x0060 11009E1B:  MOVE   ireg[0x24], obj[0xcc]                 *
0x0064 82494003:   CST   0x3                                   *N
0x0068 8209400C:   BRA   0xc, 0x0                              *SE
0x006C 04800C1D:   CEQ   0, self[0xd4]                         *T
0x0070 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0074 1100AE1B:  MOVE   ireg[0x28], obj[0xcc]                 *
0x0078 82494002:   CST   0x2                                   *N
0x007C 82094007:   BRA   0x7, 0x0                              *SE
0x0080 0400BC1D:   CEQ   ireg[0x2c], self[0xd4]                *T
0x0084 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0088 1100AE1B:  MOVE   ireg[0x28], obj[0xcc]                 *
0x008C 82494002:   CST   0x2                                   *N
0x0090 82094002:   BRA   0x2, 0x0                              *SE
0x0094 1100CE1B:  MOVE   ireg[0x30], obj[0xcc]                 *T
0x0098 82494001:   CST   0x1                                   *NNN
0x009C 82894000:   RET                                         *TN
0x00A0 11808E14:  MOVE   0x800, obj[0xb0]                      *R
0x00A4 1100DE39:  MOVE   ireg[0x34], obj[0x144]                *
0x00A8 27800E2A:  ANID   0, obj[0x108]                         *TL
0x00AC 11804E2B:  MOVE   0x400, obj[0x10c]                     *
0x00B0 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x00B4 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x00B8 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x00BC 09810E1F:   SLT   0x1000, pop()                         *
0x00C0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x00C4 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x00C8 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x00CC 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x00D0 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x00D4 09804E1F:   SLT   0x400, pop()                          *
0x00D8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x00DC 820943F2:   BRA   0x3f2, 0x0                            *SN
0x00E0 82894000:   RET                                         N
0x00E4 1600800E:  PSHV   ireg[0x20], ireg[0x38]                *R
0x00E8 13BF0E40:   TRI   pop(), pop(), obj[0x160]              *
0x00EC 0100FE1F:   SUB   ireg[0x3c], pop()                     *
0x00F0 00E1FE15:   ADD   pop(), obj[0xb4]                      *
0x00F4 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x00F8 21E15E0C:  ANGD   obj[0xb4], obj[0x90]                  *
0x00FC 19E1FE1F:   ABS   pop(), push()                         *
0x0100 09010E1F:   SLT   ireg[0x40], pop()                     *
0x0104 8227C008:  BEQZ   self[0xdc], 0x8, 0x0                  *SI
0x0108 0F802E1A:   TST   0x200, obj[0xc8]                      *
0x010C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0110 10011800:   RND   ireg[0x44], 0                         *
0x0114 00E1F012:   ADD   pop(), ireg[0x48]                     *
0x0118 01E1FE15:   SUB   pop(), obj[0xb4]                      *
0x011C 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x0120 850AB013:  APCR   ireg[0x4c], velocity                  *TNN
0x0124 82094004:   BRA   0x4, 0x0                              *SE
0x0128 15014E11:   SHA   ireg[0x50], obj[0xa4]                 *T
0x012C 11E1FE11:  MOVE   pop(), obj[0xa4]                      *
0x0130 15014E13:   SHA   ireg[0x50], obj[0xac]                 *
0x0134 11E1FE13:  MOVE   pop(), obj[0xac]                      *N
0x0138 16BE0864:  PSHV   0, 0x6400                             *T
0x013C 0F810E1A:   TST   0x1000, obj[0xc8]                     *
0x0140 87C5F803:  EVNT   0x300, collider, 0x1, self[0xdc]      *
0x0144 82894000:   RET                                         *N
0x0148 11808E14:  MOVE   0x800, obj[0xb0]                      *R
0x014C 1100DE39:  MOVE   ireg[0x34], obj[0x144]                *
0x0150 27800E2A:  ANID   0, obj[0x108]                         *TL
0x0154 11809E2B:  MOVE   0x900, obj[0x10c]                     *
0x0158 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x015C 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0160 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0164 09810E1F:   SLT   0x1000, pop()                         *
0x0168 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x016C 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x0170 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0174 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0178 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x017C 09809E1F:   SLT   0x900, pop()                          *
0x0180 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0184 820943F2:   BRA   0x3f2, 0x0                            *SN
0x0188 82894000:   RET                                         N
0x018C 0FA01E1A:   TST   0.0625, obj[0xc8]                     *R
0x0190 8227C008:  BEQZ   self[0xdc], 0x8, 0x0                  *SI
0x0194 0F808E1A:   TST   0x800, obj[0xc8]                      *
0x0198 8227C005:  BEQZ   self[0xdc], 0x5, 0x0                  *SI
0x019C 11808E14:  MOVE   0x800, obj[0xb0]                      *
0x01A0 08015E1B:   ORB   ireg[0x54], obj[0xcc]                 *
0x01A4 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x01A8 07016E1A:  ANDB   ireg[0x58], obj[0xc8]                 *
0x01AC 11E1FE1A:  MOVE   pop(), obj[0xc8]                      *NN
0x01B0 8209404D:   BRA   0x4d, 0x0                             *STE
0x01B4 009FFE43:   ADD   -0x100, obj[0x16c]                    *T
0x01B8 00E1FE2E:   ADD   pop(), obj[0x118]                     *
0x01BC 16E43E1F:  PSHV   obj[0x16c], pop()                     *
0x01C0 13BF0E2D:   TRI   pop(), pop(), obj[0x114]              *
0x01C4 85028E1F:  PATH   pop(), trans                          *
0x01C8 0FA01E1A:   TST   0.0625, obj[0xc8]                     *
0x01CC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x01D0 11820E14:  MOVE   0x2000, obj[0xb0]                     *
0x01D4 07017E1B:  ANDB   ireg[0x5c], obj[0xcc]                 *
0x01D8 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x01DC 00864E09:   ADD   0x6400, obj[0x84]                     *TN
0x01E0 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x01E4 04800C1D:   CEQ   0, self[0xd4]                         *
0x01E8 8227C03A:  BEQZ   self[0xdc], 0x3a, 0x0                 *SI
0x01EC 16800800:  PSHV   0, 0                                  *
0x01F0 16E1AE15:  PSHV   obj[0xc8], obj[0xb4]                  *
0x01F4 16E08E1B:  PSHV   obj[0x80], obj[0xcc]                  *
0x01F8 16E0AE09:  PSHV   obj[0x88], obj[0x84]                  *
0x01FC 16BE0E2D:  PSHV   0, obj[0x114]                         *
0x0200 11018E1B:  MOVE   ireg[0x60], obj[0xcc]                 *
0x0204 11D48E08:  MOVE   player[0x80], obj[0x80]               *
0x0208 11D49E09:  MOVE   player[0x84], obj[0x84]               *
0x020C 11D4AE0A:  MOVE   player[0x88], obj[0x88]               *
0x0210 85028800:  PATH   0, trans                              *
0x0214 00804E15:   ADD   0x400, obj[0xb4]                      *
0x0218 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x021C 850ABE45:  APCR   obj[0x174], velocity                  *
0x0220 11B0BE2D:  MOVE   0x2c($fp), obj[0x114]                 *
0x0224 11B0AE0A:  MOVE   0x28($fp), obj[0x88]                  *
0x0228 11B09E09:  MOVE   0x24($fp), obj[0x84]                  *
0x022C 11B08E08:  MOVE   0x20($fp), obj[0x80]                  *
0x0230 11B07E1B:  MOVE   0x1c($fp), obj[0xcc]                  *
0x0234 11B06E1A:  MOVE   0x18($fp), obj[0xc8]                  *
0x0238 11B05E15:  MOVE   0x14($fp), obj[0xb4]                  *
0x023C 82095C00:   BRA   0x0, 0x7                              *S
0x0240 00E11E08:   ADD   obj[0xa4], obj[0x80]                  *T
0x0244 11E1FE08:  MOVE   pop(), obj[0x80]                      *
0x0248 00E13E0A:   ADD   obj[0xac], obj[0x88]                  *
0x024C 11E1FE0A:  MOVE   pop(), obj[0x88]                      *
0x0250 11E15B03:  MOVE   obj[0xb4], 0xc($fp)                   *
0x0254 01E18E45:   SUB   obj[0xc0], obj[0x174]                 *
0x0258 19E1FE1F:   ABS   pop(), push()                         *
0x025C 0B828E1F:   SGT   0x2800, pop()                         *
0x0260 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0                  *SI
0x0264 1C200D48:  AGDP   player[0x80], self                    *
0x0268 21E1FE15:  ANGD   pop(), obj[0xb4]                      *
0x026C 11E1FB04:  MOVE   pop(), 0x10($fp)                      *
0x0270 09019B04:   SLT   ireg[0x64], 0x10($fp)                 *
0x0274 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0278 11019B04:  MOVE   ireg[0x64], 0x10($fp)                 *N
0x027C 82094003:   BRA   0x3, 0x0                              *SE
0x0280 0B01AB04:   SGT   ireg[0x68], 0x10($fp)                 *T
0x0284 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x0288 1101AB04:  MOVE   ireg[0x68], 0x10($fp)                 *N
0x028C 00B04E15:   ADD   0x10($fp), obj[0xb4]                  *TN
0x0290 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x0294 1B01B800:   SPD   ireg[0x6c], 0                         *TN
0x0298 16E1FE18:  PSHV   pop(), obj[0xc0]                      *
0x029C 22BF0E45:  APCH   pop(), pop(), obj[0x174]              *
0x02A0 11E1FE45:  MOVE   pop(), obj[0x174]                     *
0x02A4 01E3D800:   SUB   obj[0x154], 0                         *
0x02A8 09E1FE45:   SLT   pop(), obj[0x174]                     *
0x02AC 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x02B0 11B03E15:  MOVE   0xc($fp), obj[0xb4]                   *
0x02B4 01E3D800:   SUB   obj[0x154], 0                         *
0x02B8 11E1FE45:  MOVE   pop(), obj[0x174]                     *N
0x02BC 82094004:   BRA   0x4, 0x0                              *SE
0x02C0 0BE3DE45:   SGT   obj[0x154], obj[0x174]                *T
0x02C4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x02C8 11B03E15:  MOVE   0xc($fp), obj[0xb4]                   *
0x02CC 11E3DE45:  MOVE   obj[0x154], obj[0x174]                *N
0x02D0 82094800:   BRA   0x0, 0x2                              *STN
0x02D4 1600800E:  PSHV   ireg[0x20], ireg[0x38]                *TN
0x02D8 13BF0E40:   TRI   pop(), pop(), obj[0x160]              *
0x02DC 0100FE1F:   SUB   ireg[0x3c], pop()                     *
0x02E0 00E1FE15:   ADD   pop(), obj[0xb4]                      *
0x02E4 11E1FE15:  MOVE   pop(), obj[0xb4]                      *N
0x02E8 0F810E1A:   TST   0x1000, obj[0xc8]                     *T
0x02EC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x02F0 16BE0864:  PSHV   0, 0x6400                             *
0x02F4 0F00BD5A:   TST   ireg[0x2c], player[0xc8]              *
0x02F8 87C5F803:  EVNT   0x300, collider, 0x1, self[0xdc]      *
0x02FC 82894000:   RET                                         *TNN
0x0300 04008C1D:   CEQ   ireg[0x20], self[0xd4]                *R
0x0304 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0308 27806E2A:  ANID   0x600, obj[0x108]                     *N
0x030C 82094018:   BRA   0x18, 0x0                             *SE
0x0310 16BE0B7F:  PSHV   0, -0x4($fp)                          *T
0x0314 87A40810:  EVNT   0x1000, player, 0x1, self[0x60]       *
0x0318 11800E11:  MOVE   0, obj[0xa4]                          *
0x031C 11800E12:  MOVE   0, obj[0xa8]                          *
0x0320 11800E13:  MOVE   0, obj[0xac]                          *
0x0324 11804E14:  MOVE   0x400, obj[0xb0]                      *
0x0328 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x032C 8D700008:  SNDB   ireg[0x20], self[0x60], 0x7           *
0x0330 8C01D001:  SNDA   ireg[0x74], ireg[0x4]                 *
0x0334 27802E2A:  ANID   0x200, obj[0x108]                     *
0x0338 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x033C 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x0340 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0344 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0348 0A809E1F:   SLE   0x900, pop()                          *
0x034C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x0350 27806E2A:  ANID   0x600, obj[0x108]                     *
0x0354 119FFE2B:  MOVE   -0x100, obj[0x10c]                    *
0x0358 00801E2B:   ADD   0x100, obj[0x10c]                     *TLC
0x035C 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0360 00801E2B:   ADD   0x100, obj[0x10c]                     *
0x0364 0A815E1F:   SLE   0x1500, pop()                         *
0x0368 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SCN
0x036C 11E27E41:  MOVE   obj[0xfc], obj[0x164]                 *N
0x0370 84FC0815:  ANIF   0x1500, 0x3c, 0x3                     *TLC
0x0374 84ED0815:  ANIF   0x1500, 0x2d, 0x3                     *
0x0378 04008C1D:   CEQ   ireg[0x20], self[0xd4]                *
0x037C 8217C3FC:  BNEZ   self[0xdc], 0x3fc, 0x0                *SN
0x0380 01E41E27:   SUB   obj[0x164], obj[0xfc]                 *
0x0384 0C01EE1F:   SGE   ireg[0x78], pop()                     *
0x0388 8227C3F9:  BEQZ   self[0xdc], 0x3f9, 0x0                *SN
0x038C 0001FE15:   ADD   ireg[0x7c], obj[0xb4]                 *
0x0390 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x0394 84D80815:  ANIF   0x1500, 0x18, 0x3                     *
0x0398 01E41E27:   SUB   obj[0x164], obj[0xfc]                 *
0x039C 0C01EE1F:   SGE   ireg[0x78], pop()                     *
0x03A0 8227C3F3:  BEQZ   self[0xdc], 0x3f3, 0x0                *SN
0x03A4 0101FE15:   SUB   ireg[0x7c], obj[0xb4]                 *
0x03A8 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x03AC 84D80815:  ANIF   0x1500, 0x18, 0x3                     *
0x03B0 01E41E27:   SUB   obj[0x164], obj[0xfc]                 *
0x03B4 0C01EE1F:   SGE   ireg[0x78], pop()                     *
0x03B8 8227C3ED:  BEQZ   self[0xdc], 0x3ed, 0x0                *SN
0x03BC 0001FE15:   ADD   ireg[0x7c], obj[0xb4]                 *
0x03C0 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x03C4 84CC0815:  ANIF   0x1500, 0xc, 0x3                      *
0x03C8 11808E14:  MOVE   0x800, obj[0xb0]                      *
0x03CC 0101FE15:   SUB   ireg[0x7c], obj[0xb4]                 *
0x03D0 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x03D4 84CC0815:  ANIF   0x1500, 0xc, 0x3                      *
0x03D8 01E41E27:   SUB   obj[0x164], obj[0xfc]                 *
0x03DC 0C01EE1F:   SGE   ireg[0x78], pop()                     *
0x03E0 8227C3E3:  BEQZ   self[0xdc], 0x3e3, 0x0                *SN
0x03E4 00010E15:   ADD   ireg[0x40], obj[0xb4]                 *
0x03E8 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x03EC 84C60815:  ANIF   0x1500, 0x6, 0x3                      *
0x03F0 01010E15:   SUB   ireg[0x40], obj[0xb4]                 *
0x03F4 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x03F8 84C60815:  ANIF   0x1500, 0x6, 0x3                      *
0x03FC 01E41E27:   SUB   obj[0x164], obj[0xfc]                 *
0x0400 0C01EE1F:   SGE   ireg[0x78], pop()                     *
0x0404 8227C3DA:  BEQZ   self[0xdc], 0x3da, 0x0                *SCN
0x0408 27806E2A:  ANID   0x600, obj[0x108]                     *
0x040C 11816E2B:  MOVE   0x1600, obj[0x10c]                    *
0x0410 009FFE2B:   ADD   -0x100, obj[0x10c]                    *TLC
0x0414 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x0418 009FFE2B:   ADD   -0x100, obj[0x10c]                    *
0x041C 0C800E1F:   SGE   0, pop()                              *
0x0420 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SN
0x0424 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x0428 8C01D002:  SNDA   ireg[0x74], ireg[0x8]                 *
0x042C 27804E2A:  ANID   0x400, obj[0x108]                     *
0x0430 11807E2B:  MOVE   0x700, obj[0x10c]                     *
0x0434 009FFE2B:   ADD   -0x100, obj[0x10c]                    *TLC
0x0438 84C10E1F:  ANIF   pop(), 0x1, 0x3                       *
0x043C 009FFE2B:   ADD   -0x100, obj[0x10c]                    *
0x0440 0C800E1F:   SGE   0, pop()                              *
0x0444 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0                *SN
0x0448 11810E0E:  MOVE   0x1000, obj[0x98]                     *
0x044C 11810E0F:  MOVE   0x1000, obj[0x9c]                     *
0x0450 11810E10:  MOVE   0x1000, obj[0xa0]                     *
0x0454 11007E36:  MOVE   ireg[0x1c], obj[0x138]                *
0x0458 07021E1B:  ANDB   ireg[0x84], obj[0xcc]                 *
0x045C 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x0460 04022C1D:   CEQ   ireg[0x88], self[0xd4]                *
0x0464 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x0468 82494001:   CST   0x1                                   *N
0x046C 82094001:   BRA   0x1, 0x0                              *SE
0x0470 82494002:   CST   0x2                                   *TN
0x0474 82894000:   RET                                         *TN
0x0478 04800B7E:   CEQ   0, -0x8($fp)                          *R
0x047C 04E05E07:   CEQ   obj[0x74], obj[0x7c]                  *
0x0480 05E1FE1F:  ANDL   pop(), pop()                          *
0x0484 8817C009:  GBNT   self[0xdc], 0x9, 0x0                  *SI
0x0488 8D100804:  SNDB   0x400, self[0x60], 0x1                *
0x048C 8C01D003:  SNDA   ireg[0x74], ireg[0xc]                 *
0x0490 16BE0E44:  PSHV   0, obj[0x170]                         *
0x0494 87E40815:  EVNT   0x1500, sender, 0x1, self[0x60]       *
0x0498 11E27E41:  MOVE   obj[0xfc], obj[0x164]                 *
0x049C 00801E42:   ADD   0x100, obj[0x168]                     *
0x04A0 11E1FE42:  MOVE   pop(), obj[0x168]                     *
0x04A4 16BE0808:  PSHV   0, 0x800                              *
0x04A8 87E4080F:  EVNT   0xf00, sender, 0x1, self[0x60]        *
0x04AC 82894000:   RET                                         *TNN
0x04B0 08024E1B:   ORB   ireg[0x90], obj[0xcc]                 *R
0x04B4 11E1FE1B:  MOVE   pop(), obj[0xcc]                      *
0x04B8 11025E36:  MOVE   ireg[0x94], obj[0x138]                *
0x04BC 11800E42:  MOVE   0, obj[0x168]                         *
0x04C0 11E20E22:  MOVE   obj[0xe0], obj[0xe8]                  *
0x04C4 0F00BD5A:   TST   ireg[0x2c], player[0xc8]              *
0x04C8 0FA08D5A:   TST   0.5000, player[0xc8]                  *
0x04CC 06E1FE1F:   ORL   pop(), pop()                          *
0x04D0 8227C001:  BEQZ   self[0xdc], 0x1, 0x0                  *SI
0x04D4 11800E42:  MOVE   0, obj[0x168]                         *N
0x04D8 82218001:  BEQZ   self[0x78], 0x1, 0x0                  *STI
0x04DC 11E27E41:  MOVE   obj[0xfc], obj[0x164]                 *
0x04E0 00864E09:   ADD   0x6400, obj[0x84]                     *TN
0x04E4 0BE1FD49:   SGT   pop(), player[0x84]                   *
0x04E8 05E1FE06:  ANDL   pop(), obj[0x78]                      *
0x04EC 8227C009:  BEQZ   self[0xdc], 0x9, 0x0                  *SI
0x04F0 0B026E0F:   SGT   ireg[0x98], obj[0x9c]                 *
0x04F4 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x04F8 01027E0F:   SUB   ireg[0x9c], obj[0x9c]                 *
0x04FC 11E1FE0F:  MOVE   pop(), obj[0x9c]                      *
0x0500 00027E0E:   ADD   ireg[0x9c], obj[0x98]                 *
0x0504 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x0508 00027E10:   ADD   ireg[0x9c], obj[0xa0]                 *
0x050C 11E1FE10:  MOVE   pop(), obj[0xa0]                      *NN
0x0510 82094008:   BRA   0x8, 0x0                              *STE
0x0514 09810E0F:   SLT   0x1000, obj[0x9c]                     *T
0x0518 8227C006:  BEQZ   self[0xdc], 0x6, 0x0                  *SI
0x051C 00027E0F:   ADD   ireg[0x9c], obj[0x9c]                 *
0x0520 11E1FE0F:  MOVE   pop(), obj[0x9c]                      *
0x0524 01027E0E:   SUB   ireg[0x9c], obj[0x98]                 *
0x0528 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x052C 01027E10:   SUB   ireg[0x9c], obj[0xa0]                 *
0x0530 11E1FE10:  MOVE   pop(), obj[0xa0]                      *N
0x0534 82894000:   RET                                         *TNN
0x0538 1C805E1E:  SNRS   obj[0xd8], 0x5                        *R
0x053C 00801B7F:   ADD   0x100, -0x4($fp)                      *
0x0540 11E1FE29:  MOVE   pop(), obj[0x104]                     *
0x0544 16BE0B7F:  PSHV   0, -0x4($fp)                          *
0x0548 87A40810:  EVNT   0x1000, player, 0x1, self[0x60]       *
0x054C 10027800:   RND   ireg[0x9c], 0                         *
0x0550 00E1F028:   ADD   pop(), ireg[0xa0]                     *
0x0554 8D100E1F:  SNDB   pop(), self[0x60], 0x1                *
0x0558 10029800:   RND   ireg[0xa4], 0                         *
0x055C 00E1F02A:   ADD   pop(), ireg[0xa8]                     *
0x0560 8CE1F004:  SNDA   pop(), ireg[0x10]                     *
0x0564 1C200D48:  AGDP   player[0x80], self                    *
0x0568 1FBE080F:  GLBR   0xf00                                 *
0x056C 01E1F800:   SUB   pop(), 0                              *
0x0570 00E1F808:   ADD   pop(), 0x800                          *
0x0574 00E1FE1F:   ADD   pop(), pop()                          *
0x0578 00801E1F:   ADD   0x100, pop()                          *
0x057C 079FEE1F:  ANDB   -0x200, pop()                         *
0x0580 0702CE1F:  ANDB   ireg[0xb0], pop()                     *
0x0584 16BE0E1F:  PSHV   0, pop()                              *
0x0588 1FBE081E:  GLBR   0x1e00                                *
0x058C 07808E1F:  ANDB   0x800, pop()                          *
0x0590 8227C016:  BEQZ   self[0xdc], 0x16, 0x0                 *SI
0x0594 0B804B03:   SGT   0x400, 0xc($fp)                       *
0x0598 0A808B03:   SLE   0x800, 0xc($fp)                       *
0x059C 05E1FE1F:  ANDL   pop(), pop()                          *
0x05A0 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x05A4 01B03808:   SUB   0xc($fp), 0x800                       *
0x05A8 11E1FB03:  MOVE   pop(), 0xc($fp)                       *N
0x05AC 82094006:   BRA   0x6, 0x0                              *SE
0x05B0 0B808B03:   SGT   0x800, 0xc($fp)                       *T
0x05B4 0980CB03:   SLT   0xc00, 0xc($fp)                       *
0x05B8 05E1FE1F:  ANDL   pop(), pop()                          *
0x05BC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0                  *SI
0x05C0 01B03818:   SUB   0xc($fp), 0x1800                      *
0x05C4 11E1FB03:  MOVE   pop(), 0xc($fp)                       *N
0x05C8 0A808B03:   SLE   0x800, 0xc($fp)                       *TN
0x05CC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x05D0 1502DB03:   SHA   ireg[0xb4], 0xc($fp)                  *
0x05D4 11E1FB03:  MOVE   pop(), 0xc($fp)                       *N
0x05D8 82094004:   BRA   0x4, 0x0                              *SE
0x05DC 01B03810:   SUB   0xc($fp), 0x1000                      *T
0x05E0 1502DE1F:   SHA   ireg[0xb4], pop()                     *
0x05E4 01E1F810:   SUB   pop(), 0x1000                         *
0x05E8 11E1FB03:  MOVE   pop(), 0xc($fp)                       *N
0x05EC 1FBE080F:  GLBR   0xf00                                 *TN
0x05F0 00E1FB03:   ADD   pop(), 0xc($fp)                       *
0x05F4 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x05F8 82094400:   BRA   0x0, 0x1                              *S
0x05FC 1FBE0800:  GLBR   0                                     *T
0x0600 04814E1F:   CEQ   0x1400, pop()                         *
0x0604 1FBE0800:  GLBR   0                                     *
0x0608 04816E1F:   CEQ   0x1600, pop()                         *
0x060C 06E1FE1F:   ORL   pop(), pop()                          *
0x0610 8227C00D:  BEQZ   self[0xdc], 0xd, 0x0                  *SI
0x0614 04808E15:   CEQ   0x800, obj[0xb4]                      *
0x0618 8227C00B:  BEQZ   self[0xdc], 0xb, 0x0                  *SI
0x061C 10008800:   RND   ireg[0x20], 0                         *
0x0620 12E1FE1F:  NOTL   pop(), push()                         *
0x0624 8227C003:  BEQZ   self[0xdc], 0x3, 0x0                  *SI
0x0628 10800800:   RND   0, 0                                  *
0x062C 00E1F802:   ADD   pop(), 0x200                          *N
0x0630 82094003:   BRA   0x3, 0x0                              *SE
0x0634 10800800:   RND   0, 0                                  *T
0x0638 00E1F802:   ADD   pop(), 0x200                          *
0x063C 01E1F800:   SUB   pop(), 0                              *N
0x0640 00E1FE15:   ADD   pop(), obj[0xb4]                      *T
0x0644 11E1FE15:  MOVE   pop(), obj[0xb4]                      *
0x0648 1102EE12:  MOVE   ireg[0xb8], obj[0xa8]                 *TNN
0x064C 1102FE31:  MOVE   ireg[0xbc], obj[0x124]                *
0x0650 11A04E1B:  MOVE   0.2500, obj[0xcc]                     *
0x0654 82094001:   BRA   0x1, 0x0                              *S
0x0658 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3                  *TLC
0x065C 0B800E0E:   SGT   0, obj[0x98]                          *T
0x0660 0B800E0F:   SGT   0, obj[0x9c]                          *
0x0664 0B800E10:   SGT   0, obj[0xa0]                          *
0x0668 05E1FE1F:  ANDL   pop(), pop()                          *
0x066C 05E1FE1F:  ANDL   pop(), pop()                          *
0x0670 8217C3F9:  BNEZ   self[0xdc], 0x3f9, 0x0                *SN
0x0674 82894000:   RET                                         *N
0x0678 0FA02E1A:   TST   0.1250, obj[0xc8]                     *R
0x067C 12E1FE1F:  NOTL   pop(), push()                         *
0x0680 8227C02A:  BEQZ   self[0xdc], 0x2a, 0x0                 *SI
0x0684 1CDC081D:  BACE   self, 0x1d00, rotvelocity             *
0x0688 11E1FE07:  MOVE   pop(), obj[0x7c]                      *
0x068C 8221C005:  BEQZ   self[0x7c], 0x5, 0x0                  *SI
0x0690 16BE0E29:  PSHV   0, obj[0x104]                         *
0x0694 1C107BE0:  DIST   sender, 0x0                           *
0x0698 0901BE1F:   SLT   ireg[0x6c], pop()                     *
0x069C 87E5F81D:  EVNT   0x1d00, sender, 0x1, self[0xdc]       *N
0x06A0 82094001:   BRA   0x1, 0x0                              *SE
0x06A4 11800E25:  MOVE   0, obj[0xf4]                          *TN
0x06A8 82294002:  BEQZ   self[0xf4], 0x2, 0x0                  *STI
0x06AC 00801E29:   ADD   0x100, obj[0x104]                     *
0x06B0 11E1FE29:  MOVE   pop(), obj[0x104]                     *
0x06B4 1FBE081E:  GLBR   0x1e00                                *TN
0x06B8 07808E1F:  ANDB   0x800, pop()                          *
0x06BC 12E1FE1F:  NOTL   pop(), push()                         *
0x06C0 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0                  *SI
0x06C4 01030E09:   SUB   ireg[0xc0], obj[0x84]                 *
0x06C8 11E1FE18:  MOVE   pop(), obj[0xc0]                      *
0x06CC 00030E18:   ADD   ireg[0xc0], obj[0xc0]                 *TLC
0x06D0 11E1FE09:  MOVE   pop(), obj[0x84]                      *
0x06D4 8E06DE26:  VCU1   obj[0xf8], rotvelocity                *
0x06D8 12E25E1F:  NOTL   obj[0xf4], push()                     *
0x06DC 00030E18:   ADD   ireg[0xc0], obj[0xc0]                 *
0x06E0 0CE1FE09:   SGE   pop(), obj[0x84]                      *
0x06E4 06E1FE1F:   ORL   pop(), pop()                          *
0x06E8 8227C3F8:  BEQZ   self[0xdc], 0x3f8, 0x0                *SN
0x06EC 01031E0E:   SUB   ireg[0xc4], obj[0x98]                 *TN
0x06F0 11E1FE0E:  MOVE   pop(), obj[0x98]                      *
0x06F4 01031E0F:   SUB   ireg[0xc4], obj[0x9c]                 *
0x06F8 11E1FE0F:  MOVE   pop(), obj[0x9c]                      *
0x06FC 01031E10:   SUB   ireg[0xc4], obj[0xa0]                 *
0x0700 11E1FE10:  MOVE   pop(), obj[0xa0]                      *
0x0704 0002EE31:   ADD   ireg[0xb8], obj[0x124]                *
0x0708 11E1FE31:  MOVE   pop(), obj[0x124]                     *
0x070C 09032E31:   SLT   ireg[0xc8], obj[0x124]                *
0x0710 8227C004:  BEQZ   self[0xdc], 0x4, 0x0                  *SI
0x0714 0002EE31:   ADD   ireg[0xb8], obj[0x124]                *
0x0718 11E1FE31:  MOVE   pop(), obj[0x124]                     *
0x071C 11E31E1F:  MOVE   obj[0x124], push()                    *N
0x0720 82094001:   BRA   0x1, 0x0                              *SE
0x0724 11032E1F:  MOVE   ireg[0xc8], push()                    *TN
0x0728 850ABE1F:  APCR   pop(), velocity                       *T
0x072C 82894000:   RET                                         *TNN
