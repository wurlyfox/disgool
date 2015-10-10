0x0000 1104EE36:  MOVE   ireg[0x138], obj[0x138]            
0x0004 11800E26:  MOVE   0, obj[0xf8]                       
0x0008 1103BE1B:  MOVE   ireg[0xec], obj[0xcc]              
0x000C 10804800:   RND   0x400, 0                           
0x0010 00E1F803:   ADD   pop(), 0x300                       
0x0014 16BE0E1F:  PSHV   0, pop()                           
0x0018 11800E1F:  MOVE   0, push()                          
0x001C 83D83800:  ANIS   0x0, 0x70, 0x18, 0x3               
0x0020 83C2380B:  ANIS   0xb, 0x70, 0x2, 0x3                
0x0024 00801B04:   ADD   0x100, 0x10($fp)                   
0x0028 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x002C 09B03B04:   SLT   0xc($fp), 0x10($fp)                
0x0030 8217C3FA:  BNEZ   self[0xdc], 0x3fa, 0x0             
0x0034 11E1FBE0:  MOVE   pop(), 0                           
0x0038 82094400:   BRA   0x0, 0x1                           
0x003C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0040 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0044 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0048 00801E2B:   ADD   0x100, obj[0x10c]                  
0x004C 0A80AE1F:   SLE   0xa00, pop()                       
0x0050 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0054 84DE0E2B:  ANIF   obj[0x10c], 0x1e, 0x3              
0x0058 1180AE2B:  MOVE   0xa00, obj[0x10c]                  
0x005C 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0060 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0064 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0068 0C801E1F:   SGE   0x100, pop()                       
0x006C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0070 820943E6:   BRA   0x3e6, 0x0                         
0x0074 82894000:   RET                                      
0x0078 1C105BE0:  DIST   player, 0x0                        
0x007C 0903DE1F:   SLT   ireg[0xf4], pop()                  
0x0080 12E26E1F:  NOTL   obj[0xf8], push()                  
0x0084 0F03ED5A:   TST   ireg[0xf8], player[0xc8]           
0x0088 05E1FE1F:  ANDL   pop(), pop()                       
0x008C 05E1FE1F:  ANDL   pop(), pop()                       
0x0090 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0094 16BE0802:  PSHV   0, 0x200                           
0x0098 87A40816:  EVNT   0x1600, player, 0x1, self[0x60]    
0x009C 11801E26:  MOVE   0x100, obj[0xf8]                   
0x00A0 11E27E28:  MOVE   obj[0xfc], obj[0x100]              
0x00A4 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x00A8 0C03FE1F:   SGE   ireg[0xfc], pop()                  
0x00AC 05E1FE26:  ANDL   pop(), obj[0xf8]                   
0x00B0 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x00B4 00043E27:   ADD   ireg[0x10c], obj[0xfc]             
0x00B8 11E1FE28:  MOVE   pop(), obj[0x100]                  
0x00BC 209FF86A:  GLBW   -0x100, 0x6a00                     
0x00C0 1FBE0841:  GLBR   0                                  
0x00C4 04E27E1F:   CEQ   obj[0xfc], pop()                   
0x00C8 05E26E1F:  ANDL   obj[0xf8], pop()                   
0x00CC 8257C001:  CSNZ   self[0xdc], 0x1                    
0x00D0 82894000:   RET                                      
0x00D4 82894000:   RET                                      
0x00D8 11047E36:  MOVE   ireg[0x11c], obj[0x138]            
0x00DC 83FF3900:  ANIS   0x0, 0x72, 0x3f, 0x3               
0x00E0 820943FE:   BRA   0x3fe, 0x0                         
0x00E4 82894000:   RET                                      
0x00E8 1C105BE0:  DIST   player, 0x0                        
0x00EC 0903DE1F:   SLT   ireg[0xf4], pop()                  
0x00F0 8257C003:  CSNZ   self[0xdc], 0x3                    
0x00F4 82894000:   RET                                      
0x00F8 27872E2A:  ANID   0x7200, obj[0x108]                 
0x00FC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0100 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0104 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0108 00801E2B:   ADD   0x100, obj[0x10c]                  
0x010C 0A815E1F:   SLE   0x1500, pop()                      
0x0110 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0114 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3              
0x0118 820943FE:   BRA   0x3fe, 0x0                         
0x011C 82894000:   RET                                      
0x0120 1C105BE0:  DIST   player, 0x0                        
0x0124 0B048E1F:   SGT   ireg[0x120], pop()                 
0x0128 8257C004:  CSNZ   self[0xdc], 0x4                    
0x012C 82894000:   RET                                      
0x0130 27872E2A:  ANID   0x7200, obj[0x108]                 
0x0134 11816E2B:  MOVE   0x1600, obj[0x10c]                 
0x0138 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x013C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0140 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0144 0C800E1F:   SGE   0, pop()                           
0x0148 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x014C 82494002:   CST   0x2                                
0x0150 82894000:   RET                                      
0x0154 11A7DE36:  MOVE   7.8125, obj[0x138]                 
0x0158 11800E2A:  MOVE   0, obj[0x108]                      
0x015C 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x0160 820943FD:   BRA   0x3fd, 0x0                         
0x0164 82894000:   RET                                      
0x0168 1FBE0811:  GLBR   0                                  
0x016C 04800E1F:   CEQ   0, pop()                           
0x0170 8257C006:  CSNZ   self[0xdc], 0x6                    
0x0174 82894000:   RET                                      
0x0178 11E15E0C:  MOVE   obj[0xb4], obj[0x90]               
0x017C 11E15E0D:  MOVE   obj[0xb4], obj[0x94]               
0x0180 11E16E0B:  MOVE   obj[0xb8], obj[0x8c]               
0x0184 8DC00A04:  SNDB   0.2500, self[0x60], 0xc            
0x0188 10049800:   RND   ireg[0x124], 0                     
0x018C 00E1F04C:   ADD   pop(), ireg[0x130]                 
0x0190 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x0194 8D70004D:  SNDB   ireg[0x134], self[0x60], 0x7       
0x0198 8C04F001:  SNDA   ireg[0x13c], ireg[0x4]             
0x019C 2786CE2A:  ANID   0x6c00, obj[0x108]                 
0x01A0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x01A4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x01A8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x01AC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x01B0 0A808E1F:   SLE   0x800, pop()                       
0x01B4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x01B8 2786EE2A:  ANID   0x6e00, obj[0x108]                 
0x01BC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x01C0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x01C4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x01C8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x01CC 0A809E1F:   SLE   0x900, pop()                       
0x01D0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x01D4 820943EB:   BRA   0x3eb, 0x0                         
0x01D8 82894000:   RET                                      
0x01DC 11052E1B:  MOVE   ireg[0x148], obj[0xcc]             
0x01E0 11800E15:  MOVE   0, obj[0xb4]                       
0x01E4 11E15E0C:  MOVE   obj[0xb4], obj[0x90]               
0x01E8 11810E14:  MOVE   0x1000, obj[0xb0]                  
0x01EC 11804E39:  MOVE   0x400, obj[0x144]                  
0x01F0 11A08E2D:  MOVE   0.5000, obj[0x114]                 
0x01F4 2080186A:  GLBW   0x100, 0x6a00                      
0x01F8 11E20E22:  MOVE   obj[0xe0], obj[0xe8]               
0x01FC 00A04E2D:   ADD   0.2500, obj[0x114]                 
0x0200 11E1FE2D:  MOVE   pop(), obj[0x114]                  
0x0204 0CE2EE2D:   SGE   obj[0x118], obj[0x114]             
0x0208 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x020C 0103EE2E:   SUB   ireg[0xf8], obj[0x118]             
0x0210 11E1FE2D:  MOVE   pop(), obj[0x114]                  
0x0214 1FBE081E:  GLBR   0                                  
0x0218 070D7E1F:  ANDB   ireg[0x35c], pop()                 
0x021C 8257C008:  CSNZ   self[0xdc], 0x8                    
0x0220 1FBE086A:  GLBR   0                                  
0x0224 12E1FE1F:  NOTL   pop(), push()                      
0x0228 01805E2E:   SUB   0x500, obj[0x118]                  
0x022C 0CE1FE2D:   SGE   pop(), obj[0x114]                  
0x0230 05E1FE1F:  ANDL   pop(), pop()                       
0x0234 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x0238 209FF86A:  GLBW   -0x100, 0x6a00                     
0x023C 85028E2D:  PATH   obj[0x114], trans                  
0x0240 1C905BE0:  SZON   player, 0                          
0x0244 82894000:   RET                                      
0x0248 2080186A:  GLBW   0x100, 0x6a00                      
0x024C 110ECE1B:  MOVE   ireg[0x3b0], obj[0xcc]             
0x0250 200EE804:  GLBW   ireg[0x3b8], 0x400                 
0x0254 16E15E14:  PSHV   obj[0xb4], obj[0xb0]               
0x0258 16E17E16:  PSHV   obj[0xbc], obj[0xb8]               
0x025C 16E19E18:  PSHV   obj[0xc4], obj[0xc0]               
0x0260 11800E14:  MOVE   0, obj[0xb0]                       
0x0264 1FBE0829:  GLBR   0                                  
0x0268 11E1FE15:  MOVE   pop(), obj[0xb4]                   
0x026C 11800E16:  MOVE   0, obj[0xb8]                       
0x0270 1FBE0825:  GLBR   0                                  
0x0274 11E1FE17:  MOVE   pop(), obj[0xbc]                   
0x0278 1FBE0826:  GLBR   0                                  
0x027C 11E1FE18:  MOVE   pop(), obj[0xc0]                   
0x0280 1FBE0827:  GLBR   0                                  
0x0284 11E1FE19:  MOVE   pop(), obj[0xc4]                   
0x0288 168C80F3:  PSHV   0xc800, ireg[0x3cc]                
0x028C 851050F4:  MATT   ireg[0x3d0], rotvelocity, trans    
0x0290 11B08E19:  MOVE   0x20($fp), obj[0xc4]               
0x0294 11B07E18:  MOVE   0x1c($fp), obj[0xc0]               
0x0298 11B06E17:  MOVE   0x18($fp), obj[0xbc]               
0x029C 11B05E16:  MOVE   0x14($fp), obj[0xb8]               
0x02A0 11B04E15:  MOVE   0x10($fp), obj[0xb4]               
0x02A4 11B03E14:  MOVE   0xc($fp), obj[0xb0]                
0x02A8 82095800:   BRA   0x0, 0x6                           
0x02AC 110F6E0B:  MOVE   ireg[0x3d8], obj[0x8c]             
0x02B0 1FBE080F:  GLBR   0                                  
0x02B4 010F7E1F:   SUB   ireg[0x3dc], pop()                 
0x02B8 11E1FE0C:  MOVE   pop(), obj[0x90]                   
0x02BC 1FBE080F:  GLBR   0                                  
0x02C0 000F6E1F:   ADD   ireg[0x3d8], pop()                 
0x02C4 11E1FE0D:  MOVE   pop(), obj[0x94]                   
0x02C8 16BE0800:  PSHV   0, 0                               
0x02CC 8A13D101:  CHLD   0x1, 0x3d, 0x4, 0x1                
0x02D0 8DC00A04:  SNDB   0.2500, self[0x60], 0xc            
0x02D4 10049800:   RND   ireg[0x124], 0                     
0x02D8 00E1F04C:   ADD   pop(), ireg[0x130]                 
0x02DC 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x02E0 8D70004D:  SNDB   ireg[0x134], self[0x60], 0x7       
0x02E4 8C0F8001:  SNDA   ireg[0x3e0], ireg[0x4]             
0x02E8 2786CE2A:  ANID   0x6c00, obj[0x108]                 
0x02EC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x02F0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x02F4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x02F8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x02FC 0A808E1F:   SLE   0x800, pop()                       
0x0300 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0304 2786EE2A:  ANID   0x6e00, obj[0x108]                 
0x0308 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x030C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0310 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0314 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0318 0A809E1F:   SLE   0x900, pop()                       
0x031C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0320 820943EB:   BRA   0x3eb, 0x0                         
0x0324 82894000:   RET                                      
0x0328 110ECE1B:  MOVE   ireg[0x3b0], obj[0xcc]             
0x032C 1FBE0804:  GLBR   0                                  
0x0330 0710DE1F:  ANDB   ireg[0x434], pop()                 
0x0334 20E1F804:  GLBW   pop(), 0x400                       
0x0338 11E08E40:  MOVE   obj[0x80], obj[0x160]              
0x033C 11E09E41:  MOVE   obj[0x84], obj[0x164]              
0x0340 11E0AE42:  MOVE   obj[0x88], obj[0x168]              
0x0344 11800E0B:  MOVE   0, obj[0x8c]                       
0x0348 11800E0C:  MOVE   0, obj[0x90]                       
0x034C 11800E0D:  MOVE   0, obj[0x94]                       
0x0350 11800E08:  MOVE   0, obj[0x80]                       
0x0354 11800E09:  MOVE   0, obj[0x84]                       
0x0358 11800E0A:  MOVE   0, obj[0x88]                       
0x035C 1C905BE0:  SZON   player, 0                          
0x0360 8A03D5C1:  CHLD   0x1, 0x3d, 0x17, 0x0               
0x0364 86098164:   JAL   0x164, 0x0                         
0x0368 860981C6:   JAL   0x1c6, 0x0                         
0x036C 86098200:   JAL   0x200, 0x0                         
0x0370 86098271:   JAL   0x271, 0x0                         
0x0374 860980EB:   JAL   0xeb, 0x0                          
0x0378 860982B5:   JAL   0x2b5, 0x0                         
0x037C 9000080E:  EVNU   0xe00, self, 0x0, self[0x60]       
0x0380 11800E2A:  MOVE   0, obj[0x108]                      
0x0384 84C10800:  ANIF   0, 0x1, 0x3                        
0x0388 200EE804:  GLBW   ireg[0x3b8], 0x400                 
0x038C 82094002:   BRA   0x2, 0x0                           
0x0390 11800E2A:  MOVE   0, obj[0x108]                      
0x0394 84C10800:  ANIF   0, 0x1, 0x3                        
0x0398 1FBE081E:  GLBR   0                                  
0x039C 070D7E1F:  ANDB   ireg[0x35c], pop()                 
0x03A0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x03A4 82494007:   CST   0x7                                
0x03A8 82894000:   RET                                      
0x03AC 16BE0802:  PSHV   0, 0x200                           
0x03B0 8A13D101:  CHLD   0x1, 0x3d, 0x4, 0x1                
0x03B4 16E0EE09:  PSHV   obj[0x98], obj[0x84]               
0x03B8 16E10E0F:  PSHV   obj[0xa0], obj[0x9c]               
0x03BC 1FBE0804:  GLBR   0                                  
0x03C0 0810EE1F:   ORB   ireg[0x438], pop()                 
0x03C4 20E1F804:  GLBW   pop(), 0x400                       
0x03C8 20800832:  GLBW   0, 0x3200                          
0x03CC 20808833:  GLBW   0x800, 0x3300                      
0x03D0 2085C834:  GLBW   0x5c00, 0x3400                     
0x03D4 20884835:  GLBW   0x8400, 0x3500                     
0x03D8 11820E0E:  MOVE   0x2000, obj[0x98]                  
0x03DC 11820E0F:  MOVE   0x2000, obj[0x9c]                  
0x03E0 11820E10:  MOVE   0x2000, obj[0xa0]                  
0x03E4 8B03C002:  NTRY   ireg[0x8], ireg[0xf0]              
0x03E8 8B03C003:  NTRY   ireg[0xc], ireg[0xf0]              
0x03EC 8B03C004:  NTRY   ireg[0x10], ireg[0xf0]             
0x03F0 8B03C003:  NTRY   ireg[0xc], ireg[0xf0]              
0x03F4 8B03C005:  NTRY   ireg[0x14], ireg[0xf0]             
0x03F8 8B03C003:  NTRY   ireg[0xc], ireg[0xf0]              
0x03FC 8B03C006:  NTRY   ireg[0x18], ireg[0xf0]             
0x0400 8B03C003:  NTRY   ireg[0xc], ireg[0xf0]              
0x0404 8B03C007:  NTRY   ireg[0x1c], ireg[0xf0]             
0x0408 8B03C003:  NTRY   ireg[0xc], ireg[0xf0]              
0x040C 8B03C008:  NTRY   ireg[0x20], ireg[0xf0]             
0x0410 8B03C003:  NTRY   ireg[0xc], ireg[0xf0]              
0x0414 8B03C009:  NTRY   ireg[0x24], ireg[0xf0]             
0x0418 8B03C003:  NTRY   ireg[0xc], ireg[0xf0]              
0x041C 2080186A:  GLBW   0x100, 0x6a00                      
0x0420 11800E1F:  MOVE   0, push()                          
0x0424 2785EE2A:  ANID   0x5e00, obj[0x108]                 
0x0428 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x042C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0430 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0434 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0438 0A80FE1F:   SLE   0xf00, pop()                       
0x043C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0440 27860E2A:  ANID   0x6000, obj[0x108]                 
0x0444 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0448 00801E2B:   ADD   0x100, obj[0x10c]                  
0x044C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0450 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0454 0A80FE1F:   SLE   0xf00, pop()                       
0x0458 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x045C 04804B07:   CEQ   0x400, 0x1c($fp)                   
0x0460 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x0464 209FF86A:  GLBW   -0x100, 0x6a00                     
0x0468 1004D800:   RND   ireg[0x134], 0                     
0x046C 12E1FE1F:  NOTL   pop(), push()                      
0x0470 8227C016:  BEQZ   self[0xdc], 0x16, 0x0              
0x0474 27866E2A:  ANID   0x6600, obj[0x108]                 
0x0478 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x047C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0480 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0484 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0488 0A81CE1F:   SLE   0x1c00, pop()                      
0x048C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0490 27868E2A:  ANID   0x6800, obj[0x108]                 
0x0494 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0498 00801E2B:   ADD   0x100, obj[0x10c]                  
0x049C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x04A0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x04A4 0A813E1F:   SLE   0x1300, pop()                      
0x04A8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x04AC 2786AE2A:  ANID   0x6a00, obj[0x108]                 
0x04B0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x04B4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x04B8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x04BC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x04C0 0A80AE1F:   SLE   0xa00, pop()                       
0x04C4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x04C8 8209400E:   BRA   0xe, 0x0                           
0x04CC 27862E2A:  ANID   0x6200, obj[0x108]                 
0x04D0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x04D4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x04D8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x04DC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x04E0 0A81BE1F:   SLE   0x1b00, pop()                      
0x04E4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x04E8 27864E2A:  ANID   0x6400, obj[0x108]                 
0x04EC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x04F0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x04F4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x04F8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x04FC 0A81AE1F:   SLE   0x1a00, pop()                      
0x0500 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0504 00801B07:   ADD   0x100, 0x1c($fp)                   
0x0508 11E1FB07:  MOVE   pop(), 0x1c($fp)                   
0x050C 09805B07:   SLT   0x500, 0x1c($fp)                   
0x0510 8217C3C4:  BNEZ   self[0xdc], 0x3c4, 0x0             
0x0514 11E1FBE0:  MOVE   pop(), 0                           
0x0518 11800E2A:  MOVE   0, obj[0x108]                      
0x051C 84C20800:  ANIF   0, 0x2, 0x3                        
0x0520 8B04A002:  NTRY   ireg[0x8], ireg[0x128]             
0x0524 8B04A003:  NTRY   ireg[0xc], ireg[0x128]             
0x0528 8B04A004:  NTRY   ireg[0x10], ireg[0x128]            
0x052C 8B04A003:  NTRY   ireg[0xc], ireg[0x128]             
0x0530 8B04A005:  NTRY   ireg[0x14], ireg[0x128]            
0x0534 8B04A003:  NTRY   ireg[0xc], ireg[0x128]             
0x0538 8B04A006:  NTRY   ireg[0x18], ireg[0x128]            
0x053C 8B04A003:  NTRY   ireg[0xc], ireg[0x128]             
0x0540 8B04A007:  NTRY   ireg[0x1c], ireg[0x128]            
0x0544 8B04A003:  NTRY   ireg[0xc], ireg[0x128]             
0x0548 8B04A008:  NTRY   ireg[0x20], ireg[0x128]            
0x054C 8B04A003:  NTRY   ireg[0xc], ireg[0x128]             
0x0550 8B04A009:  NTRY   ireg[0x24], ireg[0x128]            
0x0554 8B04A003:  NTRY   ireg[0xc], ireg[0x128]             
0x0558 11B06E10:  MOVE   0x18($fp), obj[0xa0]               
0x055C 11B05E0F:  MOVE   0x14($fp), obj[0x9c]               
0x0560 11B04E0E:  MOVE   0x10($fp), obj[0x98]               
0x0564 11B03E09:  MOVE   0xc($fp), obj[0x84]                
0x0568 82095000:   BRA   0x0, 0x4                           
0x056C 8760080C:  EVNT   0xc00, child, 0x0, self[0x60]      
0x0570 82894000:   RET                                      
0x0574 04809E2B:   CEQ   0x900, obj[0x10c]                  
0x0578 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x057C 84C10800:  ANIF   0, 0x1, 0x3                        
0x0580 82094002:   BRA   0x2, 0x0                           
0x0584 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0588 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x058C 82894000:   RET                                      
0x0590 16BE0805:  PSHV   0, 0x500                           
0x0594 8A13D101:  CHLD   0x1, 0x3d, 0x4, 0x1                
0x0598 1104BE0E:  MOVE   ireg[0x12c], obj[0x98]             
0x059C 1104BE0F:  MOVE   ireg[0x12c], obj[0x9c]             
0x05A0 1104BE10:  MOVE   ireg[0x12c], obj[0xa0]             
0x05A4 1FBE0804:  GLBR   0                                  
0x05A8 0810EE1F:   ORB   ireg[0x438], pop()                 
0x05AC 20E1F804:  GLBW   pop(), 0x400                       
0x05B0 20800832:  GLBW   0, 0x3200                          
0x05B4 20808833:  GLBW   0x800, 0x3300                      
0x05B8 2085C834:  GLBW   0x5c00, 0x3400                     
0x05BC 20884835:  GLBW   0x8400, 0x3500                     
0x05C0 8B03C00A:  NTRY   ireg[0x28], ireg[0xf0]             
0x05C4 8B03C00B:  NTRY   ireg[0x2c], ireg[0xf0]             
0x05C8 8B03C00C:  NTRY   ireg[0x30], ireg[0xf0]             
0x05CC 8B03C00B:  NTRY   ireg[0x2c], ireg[0xf0]             
0x05D0 8B03C00D:  NTRY   ireg[0x34], ireg[0xf0]             
0x05D4 8B03C00B:  NTRY   ireg[0x2c], ireg[0xf0]             
0x05D8 2080186A:  GLBW   0x100, 0x6a00                      
0x05DC 0810EE1B:   ORB   ireg[0x438], obj[0xcc]             
0x05E0 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x05E4 1180CE14:  MOVE   0xc00, obj[0xb0]                   
0x05E8 11800E1F:  MOVE   0, push()                          
0x05EC 27858E2A:  ANID   0x5800, obj[0x108]                 
0x05F0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x05F4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x05F8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x05FC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0600 0A811E1F:   SLE   0x1100, pop()                      
0x0604 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0608 10049800:   RND   ireg[0x124], 0                     
0x060C 00E1F04C:   ADD   pop(), ireg[0x130]                 
0x0610 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x0614 8C0CF00E:  SNDA   ireg[0x33c], ireg[0x38]            
0x0618 2785AE2A:  ANID   0x5a00, obj[0x108]                 
0x061C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0620 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0624 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0628 00801E2B:   ADD   0x100, obj[0x10c]                  
0x062C 09802E1F:   SLT   0x200, pop()                       
0x0630 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0634 10049800:   RND   ireg[0x124], 0                     
0x0638 00E1F04C:   ADD   pop(), ireg[0x130]                 
0x063C 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x0640 100D2800:   RND   ireg[0x348], 0                     
0x0644 00E1F0D5:   ADD   pop(), ireg[0x354]                 
0x0648 8CE1F00F:  SNDA   pop(), ireg[0x3c]                  
0x064C 11802E2B:  MOVE   0x200, obj[0x10c]                  
0x0650 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0654 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0658 00801E2B:   ADD   0x100, obj[0x10c]                  
0x065C 09815E1F:   SLT   0x1500, pop()                      
0x0660 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0664 84DB0815:  ANIF   0x1500, 0x1b, 0x3                  
0x0668 2785CE2A:  ANID   0x5c00, obj[0x108]                 
0x066C 11809E2B:  MOVE   0x900, obj[0x10c]                  
0x0670 11E27E1F:  MOVE   obj[0xfc], push()                  
0x0674 00808E0C:   ADD   0x800, obj[0x90]                   
0x0678 11E1FE15:  MOVE   pop(), obj[0xb4]                   
0x067C 8609815D:   JAL   0x15d, 0x0                         
0x0680 01B04E27:   SUB   0x10($fp), obj[0xfc]               
0x0684 090D8E1F:   SLT   ireg[0x360], pop()                 
0x0688 8217C3FA:  BNEZ   self[0xdc], 0x3fa, 0x0             
0x068C 11E1FBE0:  MOVE   pop(), 0                           
0x0690 1C200D48:  AGDP   player[0x80], self                 
0x0694 010D9E1F:   SUB   ireg[0x364], pop()                 
0x0698 11E1FE15:  MOVE   pop(), obj[0xb4]                   
0x069C 8609815D:   JAL   0x15d, 0x0                         
0x06A0 0F808E1A:   TST   0x800, obj[0xc8]                   
0x06A4 8227C3FA:  BEQZ   self[0xdc], 0x3fa, 0x0             
0x06A8 1C200D48:  AGDP   player[0x80], self                 
0x06AC 11E1FE15:  MOVE   pop(), obj[0xb4]                   
0x06B0 04802B03:   CEQ   0x200, 0xc($fp)                    
0x06B4 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x06B8 209FF86A:  GLBW   -0x100, 0x6a00                     
0x06BC 11809E2B:  MOVE   0x900, obj[0x10c]                  
0x06C0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x06C4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x06C8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x06CC 09811E1F:   SLT   0x1100, pop()                      
0x06D0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x06D4 00801B03:   ADD   0x100, 0xc($fp)                    
0x06D8 11E1FB03:  MOVE   pop(), 0xc($fp)                    
0x06DC 09803B03:   SLT   0x300, 0xc($fp)                    
0x06E0 8217C3C2:  BNEZ   self[0xdc], 0x3c2, 0x0             
0x06E4 11E1FBE0:  MOVE   pop(), 0                           
0x06E8 11800E2A:  MOVE   0, obj[0x108]                      
0x06EC 84C20800:  ANIF   0, 0x2, 0x3                        
0x06F0 070DCE1B:  ANDB   ireg[0x370], obj[0xcc]             
0x06F4 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x06F8 8760080C:  EVNT   0xc00, child, 0x0, self[0x60]      
0x06FC 8B04A00A:  NTRY   ireg[0x28], ireg[0x128]            
0x0700 8B04A00B:  NTRY   ireg[0x2c], ireg[0x128]            
0x0704 8B04A00C:  NTRY   ireg[0x30], ireg[0x128]            
0x0708 8B04A00B:  NTRY   ireg[0x2c], ireg[0x128]            
0x070C 8B04A00D:  NTRY   ireg[0x34], ireg[0x128]            
0x0710 8B04A00B:  NTRY   ireg[0x2c], ireg[0x128]            
0x0714 82894000:   RET                                      
0x0718 16BE0804:  PSHV   0, 0x400                           
0x071C 8A13D101:  CHLD   0x1, 0x3d, 0x4, 0x1                
0x0720 1FBE0804:  GLBR   0                                  
0x0724 0810EE1F:   ORB   ireg[0x438], pop()                 
0x0728 20E1F804:  GLBW   pop(), 0x400                       
0x072C 20800832:  GLBW   0, 0x3200                          
0x0730 20808833:  GLBW   0x800, 0x3300                      
0x0734 2085C834:  GLBW   0x5c00, 0x3400                     
0x0738 20884835:  GLBW   0x8400, 0x3500                     
0x073C 16E0EE1B:  PSHV   obj[0x98], obj[0xcc]               
0x0740 16E10E0F:  PSHV   obj[0xa0], obj[0x9c]               
0x0744 16BE0E09:  PSHV   0, obj[0x84]                       
0x0748 1104BE0E:  MOVE   ireg[0x12c], obj[0x98]             
0x074C 1104BE0F:  MOVE   ireg[0x12c], obj[0x9c]             
0x0750 1104BE10:  MOVE   ireg[0x12c], obj[0xa0]             
0x0754 11E09E2F:  MOVE   obj[0x84], obj[0x11c]              
0x0758 110DEE1B:  MOVE   ireg[0x378], obj[0xcc]             
0x075C 8B03C010:  NTRY   ireg[0x40], ireg[0xf0]             
0x0760 8B03C011:  NTRY   ireg[0x44], ireg[0xf0]             
0x0764 2080186A:  GLBW   0x100, 0x6a00                      
0x0768 11800E1F:  MOVE   0, push()                          
0x076C 110F0E12:  MOVE   ireg[0x3c0], obj[0xa8]             
0x0770 0480BB08:   CEQ   0xb00, 0x20($fp)                   
0x0774 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x0778 209FF86A:  GLBW   -0x100, 0x6a00                     
0x077C 10049800:   RND   ireg[0x124], 0                     
0x0780 00E1F0D9:   ADD   pop(), ireg[0x364]                 
0x0784 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x0788 100D2800:   RND   ireg[0x348], 0                     
0x078C 00E1F0CF:   ADD   pop(), ireg[0x33c]                 
0x0790 8CE1F012:  SNDA   pop(), ireg[0x48]                  
0x0794 27856E2A:  ANID   0x5600, obj[0x108]                 
0x0798 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x079C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x07A0 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x07A4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x07A8 0A819E1F:   SLE   0x1900, pop()                      
0x07AC 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x07B0 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3               
0x07B4 0F03EE1A:   TST   ireg[0xf8], obj[0xc8]              
0x07B8 8227C3FD:  BEQZ   self[0xdc], 0x3fd, 0x0             
0x07BC 00801B08:   ADD   0x100, 0x20($fp)                   
0x07C0 11E1FB08:  MOVE   pop(), 0x20($fp)                   
0x07C4 0980CB08:   SLT   0xc00, 0x20($fp)                   
0x07C8 8217C3E8:  BNEZ   self[0xdc], 0x3e8, 0x0             
0x07CC 11E1FBE0:  MOVE   pop(), 0                           
0x07D0 11800E2A:  MOVE   0, obj[0x108]                      
0x07D4 84C20800:  ANIF   0, 0x2, 0x3                        
0x07D8 11B07E09:  MOVE   0x1c($fp), obj[0x84]               
0x07DC 11B06E10:  MOVE   0x18($fp), obj[0xa0]               
0x07E0 11B05E0F:  MOVE   0x14($fp), obj[0x9c]               
0x07E4 11B04E0E:  MOVE   0x10($fp), obj[0x98]               
0x07E8 11B03E1B:  MOVE   0xc($fp), obj[0xcc]                
0x07EC 82095400:   BRA   0x0, 0x5                           
0x07F0 8760080C:  EVNT   0xc00, child, 0x0, self[0x60]      
0x07F4 8B04A010:  NTRY   ireg[0x40], ireg[0x128]            
0x07F8 8B04A011:  NTRY   ireg[0x44], ireg[0x128]            
0x07FC 82894000:   RET                                      
0x0800 16BE0801:  PSHV   0, 0x100                           
0x0804 8A13D101:  CHLD   0x1, 0x3d, 0x4, 0x1                
0x0808 16BE0E12:  PSHV   0, obj[0xa8]                       
0x080C 16BE0E12:  PSHV   0, obj[0xa8]                       
0x0810 8B03C013:  NTRY   ireg[0x4c], ireg[0xf0]             
0x0814 8B03C014:  NTRY   ireg[0x50], ireg[0xf0]             
0x0818 8B03C015:  NTRY   ireg[0x54], ireg[0xf0]             
0x081C 8B03C014:  NTRY   ireg[0x50], ireg[0xf0]             
0x0820 8B03C016:  NTRY   ireg[0x58], ireg[0xf0]             
0x0824 8B03C014:  NTRY   ireg[0x50], ireg[0xf0]             
0x0828 8B03C017:  NTRY   ireg[0x5c], ireg[0xf0]             
0x082C 8B03C014:  NTRY   ireg[0x50], ireg[0xf0]             
0x0830 8B03C018:  NTRY   ireg[0x60], ireg[0xf0]             
0x0834 8B03C014:  NTRY   ireg[0x50], ireg[0xf0]             
0x0838 8B03C019:  NTRY   ireg[0x64], ireg[0xf0]             
0x083C 8B03C014:  NTRY   ireg[0x50], ireg[0xf0]             
0x0840 8B03C01A:  NTRY   ireg[0x68], ireg[0xf0]             
0x0844 8B03C014:  NTRY   ireg[0x50], ireg[0xf0]             
0x0848 8B03C01B:  NTRY   ireg[0x6c], ireg[0xf0]             
0x084C 8B03C014:  NTRY   ireg[0x50], ireg[0xf0]             
0x0850 2080186A:  GLBW   0x100, 0x6a00                      
0x0854 11800E1F:  MOVE   0, push()                          
0x0858 27874E2A:  ANID   0x7400, obj[0x108]                 
0x085C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0860 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0864 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0868 00801E2B:   ADD   0x100, obj[0x10c]                  
0x086C 0A817E1F:   SLE   0x1700, pop()                      
0x0870 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0874 84CA0E2B:  ANIF   obj[0x10c], 0xa, 0x3               
0x0878 27876E2A:  ANID   0x7600, obj[0x108]                 
0x087C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0880 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0884 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0888 00801E2B:   ADD   0x100, obj[0x10c]                  
0x088C 0A814E1F:   SLE   0x1400, pop()                      
0x0890 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0894 27878E2A:  ANID   0x7800, obj[0x108]                 
0x0898 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x089C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x08A0 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x08A4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x08A8 0A807E1F:   SLE   0x700, pop()                       
0x08AC 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x08B0 84CA0E2B:  ANIF   obj[0x10c], 0xa, 0x3               
0x08B4 2787AE2A:  ANID   0x7a00, obj[0x108]                 
0x08B8 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x08BC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x08C0 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x08C4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x08C8 0A816E1F:   SLE   0x1600, pop()                      
0x08CC 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x08D0 2787CE2A:  ANID   0x7c00, obj[0x108]                 
0x08D4 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x08D8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x08DC 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x08E0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x08E4 0A818E1F:   SLE   0x1800, pop()                      
0x08E8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x08EC 2787EE2A:  ANID   0x7e00, obj[0x108]                 
0x08F0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x08F4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x08F8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x08FC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0900 0A80EE1F:   SLE   0xe00, pop()                       
0x0904 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0908 84CA0E2B:  ANIF   obj[0x10c], 0xa, 0x3               
0x090C 27880E2A:  ANID   0x8000, obj[0x108]                 
0x0910 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0914 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0918 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x091C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0920 0A814E1F:   SLE   0x1400, pop()                      
0x0924 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0928 04802B05:   CEQ   0x200, 0x14($fp)                   
0x092C 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x0930 209FF86A:  GLBW   -0x100, 0x6a00                     
0x0934 27882E2A:  ANID   0x8200, obj[0x108]                 
0x0938 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x093C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0940 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0944 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0948 0A809E1F:   SLE   0x900, pop()                       
0x094C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0950 00801B05:   ADD   0x100, 0x14($fp)                   
0x0954 11E1FB05:  MOVE   pop(), 0x14($fp)                   
0x0958 09803B05:   SLT   0x300, 0x14($fp)                   
0x095C 8217C3BE:  BNEZ   self[0xdc], 0x3be, 0x0             
0x0960 11E1FBE0:  MOVE   pop(), 0                           
0x0964 11B04E12:  MOVE   0x10($fp), obj[0xa8]               
0x0968 82094400:   BRA   0x0, 0x1                           
0x096C 11800E2A:  MOVE   0, obj[0x108]                      
0x0970 84C20800:  ANIF   0, 0x2, 0x3                        
0x0974 8760080C:  EVNT   0xc00, child, 0x0, self[0x60]      
0x0978 8B04A013:  NTRY   ireg[0x4c], ireg[0x128]            
0x097C 8B04A014:  NTRY   ireg[0x50], ireg[0x128]            
0x0980 8B04A015:  NTRY   ireg[0x54], ireg[0x128]            
0x0984 8B04A014:  NTRY   ireg[0x50], ireg[0x128]            
0x0988 8B04A016:  NTRY   ireg[0x58], ireg[0x128]            
0x098C 8B04A014:  NTRY   ireg[0x50], ireg[0x128]            
0x0990 8B04A017:  NTRY   ireg[0x5c], ireg[0x128]            
0x0994 8B04A014:  NTRY   ireg[0x50], ireg[0x128]            
0x0998 8B04A018:  NTRY   ireg[0x60], ireg[0x128]            
0x099C 8B04A014:  NTRY   ireg[0x50], ireg[0x128]            
0x09A0 8B04A019:  NTRY   ireg[0x64], ireg[0x128]            
0x09A4 8B04A014:  NTRY   ireg[0x50], ireg[0x128]            
0x09A8 8B04A01A:  NTRY   ireg[0x68], ireg[0x128]            
0x09AC 8B04A014:  NTRY   ireg[0x50], ireg[0x128]            
0x09B0 8B04A01B:  NTRY   ireg[0x6c], ireg[0x128]            
0x09B4 8B04A014:  NTRY   ireg[0x50], ireg[0x128]            
0x09B8 11B03E12:  MOVE   0xc($fp), obj[0xa8]                
0x09BC 82094400:   BRA   0x0, 0x1                           
0x09C0 82894000:   RET                                      
0x09C4 16BE0806:  PSHV   0, 0x600                           
0x09C8 8A13D101:  CHLD   0x1, 0x3d, 0x4, 0x1                
0x09CC 1FBE0804:  GLBR   0                                  
0x09D0 0810EE1F:   ORB   ireg[0x438], pop()                 
0x09D4 20E1F804:  GLBW   pop(), 0x400                       
0x09D8 20800832:  GLBW   0, 0x3200                          
0x09DC 20808833:  GLBW   0x800, 0x3300                      
0x09E0 2085C834:  GLBW   0x5c00, 0x3400                     
0x09E4 20884835:  GLBW   0x8400, 0x3500                     
0x09E8 16E0EE09:  PSHV   obj[0x98], obj[0x84]               
0x09EC 16E10E0F:  PSHV   obj[0xa0], obj[0x9c]               
0x09F0 11800E43:  MOVE   0, obj[0x16c]                      
0x09F4 11818E0E:  MOVE   0x1800, obj[0x98]                  
0x09F8 11818E0F:  MOVE   0x1800, obj[0x9c]                  
0x09FC 11818E10:  MOVE   0x1800, obj[0xa0]                  
0x0A00 8B03C01C:  NTRY   ireg[0x70], ireg[0xf0]             
0x0A04 8B03C01D:  NTRY   ireg[0x74], ireg[0xf0]             
0x0A08 2080186A:  GLBW   0x100, 0x6a00                      
0x0A0C 11800E1F:  MOVE   0, push()                          
0x0A10 0480BB07:   CEQ   0xb00, 0x1c($fp)                   
0x0A14 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x0A18 209FF86A:  GLBW   -0x100, 0x6a00                     
0x0A1C 27854E2A:  ANID   0x5400, obj[0x108]                 
0x0A20 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0A24 11800E1F:  MOVE   0, push()                          
0x0A28 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0A2C 11E1FE2B:  MOVE   pop(), obj[0x10c]                  
0x0A30 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3               
0x0A34 11E43E1F:  MOVE   obj[0x16c], push()                 
0x0A38 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0A3C 11E43E3B:  MOVE   obj[0x16c], obj[0x14c]             
0x0A40 8D63B04D:  SNDB   ireg[0x134], self[0x14c], 0x6      
0x0A44 8D0FB800:  SNDB   0, self[0x14c], 0x0                
0x0A48 10040800:   RND   ireg[0x100], 0                     
0x0A4C 00E1F041:   ADD   pop(), ireg[0x104]                 
0x0A50 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x0A54 8D900800:  SNDB   0, self[0x60], 0x9                 
0x0A58 100F8800:   RND   ireg[0x3e0], 0                     
0x0A5C 00E1F042:   ADD   pop(), ireg[0x108]                 
0x0A60 8CE1F01E:  SNDA   pop(), ireg[0x78]                  
0x0A64 11E3BE43:  MOVE   obj[0x14c], obj[0x16c]             
0x0A68 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0A6C 11E1FE2B:  MOVE   pop(), obj[0x10c]                  
0x0A70 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3               
0x0A74 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0A78 11E1FE2B:  MOVE   pop(), obj[0x10c]                  
0x0A7C 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3               
0x0A80 00801B08:   ADD   0x100, 0x20($fp)                   
0x0A84 11E1FB08:  MOVE   pop(), 0x20($fp)                   
0x0A88 09808B08:   SLT   0x800, 0x20($fp)                   
0x0A8C 8217C3E6:  BNEZ   self[0xdc], 0x3e6, 0x0             
0x0A90 11E1FBE0:  MOVE   pop(), 0                           
0x0A94 00801B07:   ADD   0x100, 0x1c($fp)                   
0x0A98 11E1FB07:  MOVE   pop(), 0x1c($fp)                   
0x0A9C 0980CB07:   SLT   0xc00, 0x1c($fp)                   
0x0AA0 8217C3DB:  BNEZ   self[0xdc], 0x3db, 0x0             
0x0AA4 11E1FBE0:  MOVE   pop(), 0                           
0x0AA8 11800E2A:  MOVE   0, obj[0x108]                      
0x0AAC 84C20800:  ANIF   0, 0x2, 0x3                        
0x0AB0 8760080C:  EVNT   0xc00, child, 0x0, self[0x60]      
0x0AB4 8B04A01C:  NTRY   ireg[0x70], ireg[0x128]            
0x0AB8 8B04A01D:  NTRY   ireg[0x74], ireg[0x128]            
0x0ABC 11B06E10:  MOVE   0x18($fp), obj[0xa0]               
0x0AC0 11B05E0F:  MOVE   0x14($fp), obj[0x9c]               
0x0AC4 11B04E0E:  MOVE   0x10($fp), obj[0x98]               
0x0AC8 11B03E09:  MOVE   0xc($fp), obj[0x84]                
0x0ACC 82095000:   BRA   0x0, 0x4                           
0x0AD0 82894000:   RET                                      
0x0AD4 16BE0803:  PSHV   0, 0x300                           
0x0AD8 8A13D101:  CHLD   0x1, 0x3d, 0x4, 0x1                
0x0ADC 1FBE0804:  GLBR   0                                  
0x0AE0 0810EE1F:   ORB   ireg[0x438], pop()                 
0x0AE4 20E1F804:  GLBW   pop(), 0x400                       
0x0AE8 20800832:  GLBW   0, 0x3200                          
0x0AEC 20808833:  GLBW   0x800, 0x3300                      
0x0AF0 2085C834:  GLBW   0x5c00, 0x3400                     
0x0AF4 20884835:  GLBW   0x8400, 0x3500                     
0x0AF8 16E0CE08:  PSHV   obj[0x90], obj[0x80]               
0x0AFC 00044E09:   ADD   ireg[0x110], obj[0x84]             
0x0B00 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x0B04 01045E0A:   SUB   ireg[0x114], obj[0x88]             
0x0B08 11E1FE0A:  MOVE   pop(), obj[0x88]                   
0x0B0C 01850E08:   SUB   0x5000, obj[0x80]                  
0x0B10 11E1FE08:  MOVE   pop(), obj[0x80]                   
0x0B14 11046E0C:  MOVE   ireg[0x118], obj[0x90]             
0x0B18 8B03C01F:  NTRY   ireg[0x7c], ireg[0xf0]             
0x0B1C 8B03C020:  NTRY   ireg[0x80], ireg[0xf0]             
0x0B20 8B03C021:  NTRY   ireg[0x84], ireg[0xf0]             
0x0B24 8B03C020:  NTRY   ireg[0x80], ireg[0xf0]             
0x0B28 8B03C022:  NTRY   ireg[0x88], ireg[0xf0]             
0x0B2C 8B03C020:  NTRY   ireg[0x80], ireg[0xf0]             
0x0B30 8B03C023:  NTRY   ireg[0x8c], ireg[0xf0]             
0x0B34 8B03C020:  NTRY   ireg[0x80], ireg[0xf0]             
0x0B38 8B03C024:  NTRY   ireg[0x90], ireg[0xf0]             
0x0B3C 8B03C020:  NTRY   ireg[0x80], ireg[0xf0]             
0x0B40 8B03C025:  NTRY   ireg[0x94], ireg[0xf0]             
0x0B44 8B03C020:  NTRY   ireg[0x80], ireg[0xf0]             
0x0B48 8B03C026:  NTRY   ireg[0x98], ireg[0xf0]             
0x0B4C 8B03C020:  NTRY   ireg[0x80], ireg[0xf0]             
0x0B50 8B03C027:  NTRY   ireg[0x9c], ireg[0xf0]             
0x0B54 8B03C020:  NTRY   ireg[0x80], ireg[0xf0]             
0x0B58 2080186A:  GLBW   0x100, 0x6a00                      
0x0B5C 10049800:   RND   ireg[0x124], 0                     
0x0B60 00E1F04C:   ADD   pop(), ireg[0x130]                 
0x0B64 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x0B68 8D600050:  SNDB   ireg[0x140], self[0x60], 0x6       
0x0B6C 8D080051:  SNDB   ireg[0x144], self[0x60], 0x0       
0x0B70 8C800028:  SNDA   0, ireg[0xa0]                      
0x0B74 27844E2A:  ANID   0x4400, obj[0x108]                 
0x0B78 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0B7C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0B80 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0B84 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0B88 0A813E1F:   SLE   0x1300, pop()                      
0x0B8C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0B90 27846E2A:  ANID   0x4600, obj[0x108]                 
0x0B94 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0B98 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0B9C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0BA0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0BA4 0A813E1F:   SLE   0x1300, pop()                      
0x0BA8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0BAC 27848E2A:  ANID   0x4800, obj[0x108]                 
0x0BB0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0BB4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0BB8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0BBC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0BC0 0A813E1F:   SLE   0x1300, pop()                      
0x0BC4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0BC8 2784AE2A:  ANID   0x4a00, obj[0x108]                 
0x0BCC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0BD0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0BD4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0BD8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0BDC 0A813E1F:   SLE   0x1300, pop()                      
0x0BE0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0BE4 2784CE2A:  ANID   0x4c00, obj[0x108]                 
0x0BE8 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0BEC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0BF0 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0BF4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0BF8 0A813E1F:   SLE   0x1300, pop()                      
0x0BFC 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0C00 2784EE2A:  ANID   0x4e00, obj[0x108]                 
0x0C04 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0C08 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0C0C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0C10 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0C14 0A813E1F:   SLE   0x1300, pop()                      
0x0C18 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0C1C 27850E2A:  ANID   0x5000, obj[0x108]                 
0x0C20 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0C24 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0C28 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0C2C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0C30 0A813E1F:   SLE   0x1300, pop()                      
0x0C34 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0C38 27852E2A:  ANID   0x5200, obj[0x108]                 
0x0C3C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0C40 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0C44 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0C48 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0C4C 0A809E1F:   SLE   0x900, pop()                       
0x0C50 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0C54 27852E2A:  ANID   0x5200, obj[0x108]                 
0x0C58 11809E2B:  MOVE   0x900, obj[0x10c]                  
0x0C5C 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0C60 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0C64 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0C68 0C800E1F:   SGE   0, pop()                           
0x0C6C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0C70 27850E2A:  ANID   0x5000, obj[0x108]                 
0x0C74 11814E2B:  MOVE   0x1400, obj[0x10c]                 
0x0C78 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0C7C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0C80 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0C84 0C800E1F:   SGE   0, pop()                           
0x0C88 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0C8C 8D63B050:  SNDB   ireg[0x140], self[0x14c], 0x6      
0x0C90 8D0FB800:  SNDB   0, self[0x14c], 0x0                
0x0C94 2784EE2A:  ANID   0x4e00, obj[0x108]                 
0x0C98 11814E2B:  MOVE   0x1400, obj[0x10c]                 
0x0C9C 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0CA0 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0CA4 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0CA8 0C800E1F:   SGE   0, pop()                           
0x0CAC 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0CB0 2784CE2A:  ANID   0x4c00, obj[0x108]                 
0x0CB4 11814E2B:  MOVE   0x1400, obj[0x10c]                 
0x0CB8 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0CBC 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0CC0 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0CC4 0C800E1F:   SGE   0, pop()                           
0x0CC8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0CCC 2784AE2A:  ANID   0x4a00, obj[0x108]                 
0x0CD0 11814E2B:  MOVE   0x1400, obj[0x10c]                 
0x0CD4 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0CD8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0CDC 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0CE0 0C800E1F:   SGE   0, pop()                           
0x0CE4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0CE8 27848E2A:  ANID   0x4800, obj[0x108]                 
0x0CEC 11814E2B:  MOVE   0x1400, obj[0x10c]                 
0x0CF0 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0CF4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0CF8 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0CFC 0C800E1F:   SGE   0, pop()                           
0x0D00 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0D04 27846E2A:  ANID   0x4600, obj[0x108]                 
0x0D08 11814E2B:  MOVE   0x1400, obj[0x10c]                 
0x0D0C 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0D10 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0D14 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0D18 0C800E1F:   SGE   0, pop()                           
0x0D1C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0D20 209FF86A:  GLBW   -0x100, 0x6a00                     
0x0D24 27844E2A:  ANID   0x4400, obj[0x108]                 
0x0D28 11814E2B:  MOVE   0x1400, obj[0x10c]                 
0x0D2C 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0D30 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0D34 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x0D38 0C800E1F:   SGE   0, pop()                           
0x0D3C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0D40 11800E2A:  MOVE   0, obj[0x108]                      
0x0D44 84C20800:  ANIF   0, 0x2, 0x3                        
0x0D48 8760080C:  EVNT   0xc00, child, 0x0, self[0x60]      
0x0D4C 8B04A01F:  NTRY   ireg[0x7c], ireg[0x128]            
0x0D50 8B04A020:  NTRY   ireg[0x80], ireg[0x128]            
0x0D54 8B04A021:  NTRY   ireg[0x84], ireg[0x128]            
0x0D58 8B04A020:  NTRY   ireg[0x80], ireg[0x128]            
0x0D5C 8B04A022:  NTRY   ireg[0x88], ireg[0x128]            
0x0D60 8B04A020:  NTRY   ireg[0x80], ireg[0x128]            
0x0D64 8B04A023:  NTRY   ireg[0x8c], ireg[0x128]            
0x0D68 8B04A020:  NTRY   ireg[0x80], ireg[0x128]            
0x0D6C 8B04A024:  NTRY   ireg[0x90], ireg[0x128]            
0x0D70 8B04A020:  NTRY   ireg[0x80], ireg[0x128]            
0x0D74 8B04A025:  NTRY   ireg[0x94], ireg[0x128]            
0x0D78 8B04A020:  NTRY   ireg[0x80], ireg[0x128]            
0x0D7C 8B04A026:  NTRY   ireg[0x98], ireg[0x128]            
0x0D80 8B04A020:  NTRY   ireg[0x80], ireg[0x128]            
0x0D84 8B04A027:  NTRY   ireg[0x9c], ireg[0x128]            
0x0D88 8B04A020:  NTRY   ireg[0x80], ireg[0x128]            
0x0D8C 11B04E0C:  MOVE   0x10($fp), obj[0x90]               
0x0D90 11B03E08:  MOVE   0xc($fp), obj[0x80]                
0x0D94 82094800:   BRA   0x0, 0x2                           
0x0D98 82894000:   RET                                      
0x0D9C 11807E1B:  MOVE   0x700, obj[0xcc]                   
0x0DA0 16BE0B7F:  PSHV   0, -0x4($fp)                       
0x0DA4 0403EB03:   CEQ   ireg[0xf8], 0xc($fp)               
0x0DA8 8227C011:  BEQZ   self[0xdc], 0x11, 0x0              
0x0DAC 11053E32:  MOVE   ireg[0x14c], obj[0x128]            
0x0DB0 11054E0E:  MOVE   ireg[0x150], obj[0x98]             
0x0DB4 11055E0F:  MOVE   ireg[0x154], obj[0x9c]             
0x0DB8 110D7E10:  MOVE   ireg[0x35c], obj[0xa0]             
0x0DBC 24060056:  CVMW   self, colormatrix.v1x, ireg[0x158] 
0x0DC0 24068056:  CVMW   self, colormatrix.v1y, ireg[0x158] 
0x0DC4 24070056:  CVMW   self, colormatrix.v1z, ireg[0x158] 
0x0DC8 24078056:  CVMW   self, colormatrix.v2x, ireg[0x158] 
0x0DCC 24080056:  CVMW   self, colormatrix.v2y, ireg[0x158] 
0x0DD0 24088056:  CVMW   self, colormatrix.v2z, ireg[0x158] 
0x0DD4 24090056:  CVMW   self, colormatrix.v3x, ireg[0x158] 
0x0DD8 24098056:  CVMW   self, colormatrix.v3y, ireg[0x158] 
0x0DDC 240A0056:  CVMW   self, colormatrix.v3z, ireg[0x158] 
0x0DE0 240A8056:  CVMW   self, intensity.r, ireg[0x158]     
0x0DE4 240B0056:  CVMW   self, intensity.g, ireg[0x158]     
0x0DE8 240B8056:  CVMW   self, intensity.b, ireg[0x158]     
0x0DEC 82094010:   BRA   0x10, 0x0                          
0x0DF0 11A7DE36:  MOVE   7.8125, obj[0x138]                 
0x0DF4 24060056:  CVMW   self, colormatrix.v1x, ireg[0x158] 
0x0DF8 24068056:  CVMW   self, colormatrix.v1y, ireg[0x158] 
0x0DFC 24070056:  CVMW   self, colormatrix.v1z, ireg[0x158] 
0x0E00 24078056:  CVMW   self, colormatrix.v2x, ireg[0x158] 
0x0E04 24080056:  CVMW   self, colormatrix.v2y, ireg[0x158] 
0x0E08 24088056:  CVMW   self, colormatrix.v2z, ireg[0x158] 
0x0E0C 24090057:  CVMW   self, colormatrix.v3x, ireg[0x15c] 
0x0E10 24098057:  CVMW   self, colormatrix.v3y, ireg[0x15c] 
0x0E14 240A0057:  CVMW   self, colormatrix.v3z, ireg[0x15c] 
0x0E18 240A8057:  CVMW   self, intensity.r, ireg[0x15c]     
0x0E1C 240B0057:  CVMW   self, intensity.g, ireg[0x15c]     
0x0E20 240B8057:  CVMW   self, intensity.b, ireg[0x15c]     
0x0E24 11054E0E:  MOVE   ireg[0x150], obj[0x98]             
0x0E28 11058E0F:  MOVE   ireg[0x160], obj[0x9c]             
0x0E2C 110D7E10:  MOVE   ireg[0x35c], obj[0xa0]             
0x0E30 82094400:   BRA   0x0, 0x1                           
0x0E34 27059E2A:  ANID   ireg[0x164], obj[0x108]            
0x0E38 11B7EE12:  MOVE   -0x8($fp), obj[0xa8]               
0x0E3C 01E12C49:   SUB   obj[0xa8], parent[0x84]            
0x0E40 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x0E44 84FF0B7D:  ANIF   -0xc($fp), 0x3f, 0x3               
0x0E48 820943FE:   BRA   0x3fe, 0x0                         
0x0E4C 82894000:   RET                                      
0x0E50 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x0E54 12E1FE1F:  NOTL   pop(), push()                      
0x0E58 8227C008:  BEQZ   self[0xdc], 0x8, 0x0               
0x0E5C 01E12C49:   SUB   obj[0xa8], parent[0x84]            
0x0E60 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x0E64 0B974E09:   SGT   -0x8c00, obj[0x84]                 
0x0E68 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0E6C 0705AE1B:  ANDB   ireg[0x168], obj[0xcc]             
0x0E70 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x0E74 0B88CE09:   SGT   0x8c00, obj[0x84]                  
0x0E78 8257C001:  CSNZ   self[0xdc], 0x1                    
0x0E7C 82894000:   RET                                      
0x0E80 16800800:  PSHV   0, 0                               
0x0E84 16BE0800:  PSHV   0, 0                               
0x0E88 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0E8C 11800E2A:  MOVE   0, obj[0x108]                      
0x0E90 84C90800:  ANIF   0, 0x9, 0x3                        
0x0E94 16860801:  PSHV   0x6000, 0x100                      
0x0E98 16BE0800:  PSHV   0, 0                               
0x0E9C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0EA0 11800E2A:  MOVE   0, obj[0x108]                      
0x0EA4 84C90800:  ANIF   0, 0x9, 0x3                        
0x0EA8 16878802:  PSHV   0x7800, 0x200                      
0x0EAC 16BE0800:  PSHV   0, 0                               
0x0EB0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0EB4 11800E2A:  MOVE   0, obj[0x108]                      
0x0EB8 84C90800:  ANIF   0, 0x9, 0x3                        
0x0EBC 168D8803:  PSHV   0xd800, 0x300                      
0x0EC0 16BE0800:  PSHV   0, 0                               
0x0EC4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0EC8 11800E2A:  MOVE   0, obj[0x108]                      
0x0ECC 84C90800:  ANIF   0, 0x9, 0x3                        
0x0ED0 168F0804:  PSHV   0xf000, 0x400                      
0x0ED4 16BE0800:  PSHV   0, 0                               
0x0ED8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0EDC 11800E2A:  MOVE   0, obj[0x108]                      
0x0EE0 84C90800:  ANIF   0, 0x9, 0x3                        
0x0EE4 1605B805:  PSHV   ireg[0x16c], 0x500                 
0x0EE8 16BE0800:  PSHV   0, 0                               
0x0EEC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0EF0 11800E2A:  MOVE   0, obj[0x108]                      
0x0EF4 84C90800:  ANIF   0, 0x9, 0x3                        
0x0EF8 1605C806:  PSHV   ireg[0x170], 0x600                 
0x0EFC 16BE0800:  PSHV   0, 0                               
0x0F00 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0F04 11800E2A:  MOVE   0, obj[0x108]                      
0x0F08 84C90800:  ANIF   0, 0x9, 0x3                        
0x0F0C 1605D807:  PSHV   ireg[0x174], 0x700                 
0x0F10 16BE0800:  PSHV   0, 0                               
0x0F14 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0F18 11800E2A:  MOVE   0, obj[0x108]                      
0x0F1C 84C90800:  ANIF   0, 0x9, 0x3                        
0x0F20 1605E808:  PSHV   ireg[0x178], 0x800                 
0x0F24 16BE0800:  PSHV   0, 0                               
0x0F28 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0F2C 11800E2A:  MOVE   0, obj[0x108]                      
0x0F30 84C90800:  ANIF   0, 0x9, 0x3                        
0x0F34 1605F809:  PSHV   ireg[0x17c], 0x900                 
0x0F38 16BE0800:  PSHV   0, 0                               
0x0F3C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0F40 11800E2A:  MOVE   0, obj[0x108]                      
0x0F44 84C90800:  ANIF   0, 0x9, 0x3                        
0x0F48 1606080A:  PSHV   ireg[0x180], 0xa00                 
0x0F4C 16BE0800:  PSHV   0, 0                               
0x0F50 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0F54 11800E2A:  MOVE   0, obj[0x108]                      
0x0F58 84C90800:  ANIF   0, 0x9, 0x3                        
0x0F5C 1606180B:  PSHV   ireg[0x184], 0xb00                 
0x0F60 16BE0800:  PSHV   0, 0                               
0x0F64 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0F68 11800E2A:  MOVE   0, obj[0x108]                      
0x0F6C 84C90800:  ANIF   0, 0x9, 0x3                        
0x0F70 1606280C:  PSHV   ireg[0x188], 0xc00                 
0x0F74 16BE0800:  PSHV   0, 0                               
0x0F78 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0F7C 11800E2A:  MOVE   0, obj[0x108]                      
0x0F80 84C90800:  ANIF   0, 0x9, 0x3                        
0x0F84 1606380D:  PSHV   ireg[0x18c], 0xd00                 
0x0F88 16BE0800:  PSHV   0, 0                               
0x0F8C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0F90 11800E2A:  MOVE   0, obj[0x108]                      
0x0F94 84C90800:  ANIF   0, 0x9, 0x3                        
0x0F98 1606480E:  PSHV   ireg[0x190], 0xe00                 
0x0F9C 16BE0800:  PSHV   0, 0                               
0x0FA0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0FA4 11800E2A:  MOVE   0, obj[0x108]                      
0x0FA8 84C90800:  ANIF   0, 0x9, 0x3                        
0x0FAC 1606580F:  PSHV   ireg[0x194], 0xf00                 
0x0FB0 16BE0800:  PSHV   0, 0                               
0x0FB4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0FB8 11800E2A:  MOVE   0, obj[0x108]                      
0x0FBC 84C90800:  ANIF   0, 0x9, 0x3                        
0x0FC0 16066810:  PSHV   ireg[0x198], 0x1000                
0x0FC4 16BE0800:  PSHV   0, 0                               
0x0FC8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0FCC 11800E2A:  MOVE   0, obj[0x108]                      
0x0FD0 84C90800:  ANIF   0, 0x9, 0x3                        
0x0FD4 16067811:  PSHV   ireg[0x19c], 0x1100                
0x0FD8 16BE0800:  PSHV   0, 0                               
0x0FDC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0FE0 11800E2A:  MOVE   0, obj[0x108]                      
0x0FE4 84C90800:  ANIF   0, 0x9, 0x3                        
0x0FE8 16068812:  PSHV   ireg[0x1a0], 0x1200                
0x0FEC 16BE0800:  PSHV   0, 0                               
0x0FF0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x0FF4 11800E2A:  MOVE   0, obj[0x108]                      
0x0FF8 84C90800:  ANIF   0, 0x9, 0x3                        
0x0FFC 16069813:  PSHV   ireg[0x1a4], 0x1300                
0x1000 16BE0800:  PSHV   0, 0                               
0x1004 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1008 11800E2A:  MOVE   0, obj[0x108]                      
0x100C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1010 1606A814:  PSHV   ireg[0x1a8], 0x1400                
0x1014 16BE0800:  PSHV   0, 0                               
0x1018 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x101C 11800E2A:  MOVE   0, obj[0x108]                      
0x1020 84C90800:  ANIF   0, 0x9, 0x3                        
0x1024 1606B815:  PSHV   ireg[0x1ac], 0x1500                
0x1028 16BE0800:  PSHV   0, 0                               
0x102C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1030 11800E2A:  MOVE   0, obj[0x108]                      
0x1034 84C90800:  ANIF   0, 0x9, 0x3                        
0x1038 1606C80D:  PSHV   ireg[0x1b0], 0xd00                 
0x103C 16BE0800:  PSHV   0, 0                               
0x1040 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1044 11800E2A:  MOVE   0, obj[0x108]                      
0x1048 84C90800:  ANIF   0, 0x9, 0x3                        
0x104C 1606D816:  PSHV   ireg[0x1b4], 0x1600                
0x1050 16BE0800:  PSHV   0, 0                               
0x1054 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1058 11800E2A:  MOVE   0, obj[0x108]                      
0x105C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1060 1606E817:  PSHV   ireg[0x1b8], 0x1700                
0x1064 16BE0800:  PSHV   0, 0                               
0x1068 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x106C 11800E2A:  MOVE   0, obj[0x108]                      
0x1070 84C90800:  ANIF   0, 0x9, 0x3                        
0x1074 1606F818:  PSHV   ireg[0x1bc], 0x1800                
0x1078 16BE0800:  PSHV   0, 0                               
0x107C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1080 11800E2A:  MOVE   0, obj[0x108]                      
0x1084 84C90800:  ANIF   0, 0x9, 0x3                        
0x1088 16070819:  PSHV   ireg[0x1c0], 0x1900                
0x108C 16BE0800:  PSHV   0, 0                               
0x1090 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1094 11800E2A:  MOVE   0, obj[0x108]                      
0x1098 84C90800:  ANIF   0, 0x9, 0x3                        
0x109C 1607181A:  PSHV   ireg[0x1c4], 0x1a00                
0x10A0 16BE0800:  PSHV   0, 0                               
0x10A4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x10A8 11800E2A:  MOVE   0, obj[0x108]                      
0x10AC 84C90800:  ANIF   0, 0x9, 0x3                        
0x10B0 1607281B:  PSHV   ireg[0x1c8], 0x1b00                
0x10B4 16BE0800:  PSHV   0, 0                               
0x10B8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x10BC 11800E2A:  MOVE   0, obj[0x108]                      
0x10C0 84C90800:  ANIF   0, 0x9, 0x3                        
0x10C4 1607381C:  PSHV   ireg[0x1cc], 0x1c00                
0x10C8 16BE0800:  PSHV   0, 0                               
0x10CC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x10D0 11800E2A:  MOVE   0, obj[0x108]                      
0x10D4 84C90800:  ANIF   0, 0x9, 0x3                        
0x10D8 1607481D:  PSHV   ireg[0x1d0], 0x1d00                
0x10DC 16BE0800:  PSHV   0, 0                               
0x10E0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x10E4 11800E2A:  MOVE   0, obj[0x108]                      
0x10E8 84C90800:  ANIF   0, 0x9, 0x3                        
0x10EC 1607581E:  PSHV   ireg[0x1d4], 0x1e00                
0x10F0 16BE0800:  PSHV   0, 0                               
0x10F4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x10F8 11800E2A:  MOVE   0, obj[0x108]                      
0x10FC 84C90800:  ANIF   0, 0x9, 0x3                        
0x1100 1607681F:  PSHV   ireg[0x1d8], 0x1f00                
0x1104 16BE0800:  PSHV   0, 0                               
0x1108 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x110C 11800E2A:  MOVE   0, obj[0x108]                      
0x1110 84C90800:  ANIF   0, 0x9, 0x3                        
0x1114 16077820:  PSHV   ireg[0x1dc], 0x2000                
0x1118 16BE0800:  PSHV   0, 0                               
0x111C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1120 11800E2A:  MOVE   0, obj[0x108]                      
0x1124 84C90800:  ANIF   0, 0x9, 0x3                        
0x1128 16078821:  PSHV   ireg[0x1e0], 0x2100                
0x112C 16BE0800:  PSHV   0, 0                               
0x1130 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1134 11800E2A:  MOVE   0, obj[0x108]                      
0x1138 84C90800:  ANIF   0, 0x9, 0x3                        
0x113C 16079822:  PSHV   ireg[0x1e4], 0x2200                
0x1140 16BE0800:  PSHV   0, 0                               
0x1144 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1148 11800E2A:  MOVE   0, obj[0x108]                      
0x114C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1150 1607A823:  PSHV   ireg[0x1e8], 0x2300                
0x1154 16BE0800:  PSHV   0, 0                               
0x1158 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x115C 11800E2A:  MOVE   0, obj[0x108]                      
0x1160 84C90800:  ANIF   0, 0x9, 0x3                        
0x1164 1607B824:  PSHV   ireg[0x1ec], 0x2400                
0x1168 16BE0800:  PSHV   0, 0                               
0x116C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1170 11800E2A:  MOVE   0, obj[0x108]                      
0x1174 84C90800:  ANIF   0, 0x9, 0x3                        
0x1178 1607C825:  PSHV   ireg[0x1f0], 0x2500                
0x117C 16BE0800:  PSHV   0, 0                               
0x1180 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1184 11800E2A:  MOVE   0, obj[0x108]                      
0x1188 84C90800:  ANIF   0, 0x9, 0x3                        
0x118C 1607D826:  PSHV   ireg[0x1f4], 0x2600                
0x1190 16BE0800:  PSHV   0, 0                               
0x1194 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1198 11800E2A:  MOVE   0, obj[0x108]                      
0x119C 84C90800:  ANIF   0, 0x9, 0x3                        
0x11A0 1607E827:  PSHV   ireg[0x1f8], 0x2700                
0x11A4 16BE0800:  PSHV   0, 0                               
0x11A8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x11AC 11800E2A:  MOVE   0, obj[0x108]                      
0x11B0 84C90800:  ANIF   0, 0x9, 0x3                        
0x11B4 1607F828:  PSHV   ireg[0x1fc], 0x2800                
0x11B8 16BE0800:  PSHV   0, 0                               
0x11BC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x11C0 11800E2A:  MOVE   0, obj[0x108]                      
0x11C4 84C90800:  ANIF   0, 0x9, 0x3                        
0x11C8 16080829:  PSHV   ireg[0x200], 0x2900                
0x11CC 16BE0800:  PSHV   0, 0                               
0x11D0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x11D4 11800E2A:  MOVE   0, obj[0x108]                      
0x11D8 84C90800:  ANIF   0, 0x9, 0x3                        
0x11DC 1608182A:  PSHV   ireg[0x204], 0x2a00                
0x11E0 16BE0800:  PSHV   0, 0                               
0x11E4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x11E8 11800E2A:  MOVE   0, obj[0x108]                      
0x11EC 84C90800:  ANIF   0, 0x9, 0x3                        
0x11F0 1608282B:  PSHV   ireg[0x208], 0x2b00                
0x11F4 16BE0800:  PSHV   0, 0                               
0x11F8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x11FC 11800E2A:  MOVE   0, obj[0x108]                      
0x1200 84C90800:  ANIF   0, 0x9, 0x3                        
0x1204 1608382C:  PSHV   ireg[0x20c], 0x2c00                
0x1208 16BE0800:  PSHV   0, 0                               
0x120C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1210 11800E2A:  MOVE   0, obj[0x108]                      
0x1214 84C90800:  ANIF   0, 0x9, 0x3                        
0x1218 1608482D:  PSHV   ireg[0x210], 0x2d00                
0x121C 16BE0800:  PSHV   0, 0                               
0x1220 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1224 11800E2A:  MOVE   0, obj[0x108]                      
0x1228 84C90800:  ANIF   0, 0x9, 0x3                        
0x122C 1608582E:  PSHV   ireg[0x214], 0x2e00                
0x1230 16BE0800:  PSHV   0, 0                               
0x1234 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1238 11800E2A:  MOVE   0, obj[0x108]                      
0x123C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1240 1608682F:  PSHV   ireg[0x218], 0x2f00                
0x1244 16BE0800:  PSHV   0, 0                               
0x1248 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x124C 11800E2A:  MOVE   0, obj[0x108]                      
0x1250 84C90800:  ANIF   0, 0x9, 0x3                        
0x1254 16087830:  PSHV   ireg[0x21c], 0x3000                
0x1258 16BE0800:  PSHV   0, 0                               
0x125C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1260 11800E2A:  MOVE   0, obj[0x108]                      
0x1264 84C90800:  ANIF   0, 0x9, 0x3                        
0x1268 1608880F:  PSHV   ireg[0x220], 0xf00                 
0x126C 16BE0800:  PSHV   0, 0                               
0x1270 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1274 11800E2A:  MOVE   0, obj[0x108]                      
0x1278 84C90800:  ANIF   0, 0x9, 0x3                        
0x127C 16089831:  PSHV   ireg[0x224], 0x3100                
0x1280 16BE0800:  PSHV   0, 0                               
0x1284 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1288 11800E2A:  MOVE   0, obj[0x108]                      
0x128C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1290 1608A819:  PSHV   ireg[0x228], 0x1900                
0x1294 16BE0800:  PSHV   0, 0                               
0x1298 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x129C 11800E2A:  MOVE   0, obj[0x108]                      
0x12A0 84C90800:  ANIF   0, 0x9, 0x3                        
0x12A4 1608B832:  PSHV   ireg[0x22c], 0x3200                
0x12A8 16BE0800:  PSHV   0, 0                               
0x12AC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x12B0 11800E2A:  MOVE   0, obj[0x108]                      
0x12B4 84C90800:  ANIF   0, 0x9, 0x3                        
0x12B8 1608C81B:  PSHV   ireg[0x230], 0x1b00                
0x12BC 16BE0800:  PSHV   0, 0                               
0x12C0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x12C4 11800E2A:  MOVE   0, obj[0x108]                      
0x12C8 84C90800:  ANIF   0, 0x9, 0x3                        
0x12CC 1608D833:  PSHV   ireg[0x234], 0x3300                
0x12D0 16BE0800:  PSHV   0, 0                               
0x12D4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x12D8 11800E2A:  MOVE   0, obj[0x108]                      
0x12DC 84C90800:  ANIF   0, 0x9, 0x3                        
0x12E0 1608E834:  PSHV   ireg[0x238], 0x3400                
0x12E4 16BE0800:  PSHV   0, 0                               
0x12E8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x12EC 11800E2A:  MOVE   0, obj[0x108]                      
0x12F0 84C90800:  ANIF   0, 0x9, 0x3                        
0x12F4 1608F835:  PSHV   ireg[0x23c], 0x3500                
0x12F8 16BE0800:  PSHV   0, 0                               
0x12FC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1300 11800E2A:  MOVE   0, obj[0x108]                      
0x1304 84C90800:  ANIF   0, 0x9, 0x3                        
0x1308 16090836:  PSHV   ireg[0x240], 0x3600                
0x130C 16BE0800:  PSHV   0, 0                               
0x1310 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1314 11800E2A:  MOVE   0, obj[0x108]                      
0x1318 84C90800:  ANIF   0, 0x9, 0x3                        
0x131C 1609181F:  PSHV   ireg[0x244], 0x1f00                
0x1320 16BE0800:  PSHV   0, 0                               
0x1324 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1328 11800E2A:  MOVE   0, obj[0x108]                      
0x132C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1330 16092837:  PSHV   ireg[0x248], 0x3700                
0x1334 16BE0800:  PSHV   0, 0                               
0x1338 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x133C 11800E2A:  MOVE   0, obj[0x108]                      
0x1340 84C90800:  ANIF   0, 0x9, 0x3                        
0x1344 16093814:  PSHV   ireg[0x24c], 0x1400                
0x1348 16BE0800:  PSHV   0, 0                               
0x134C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1350 11800E2A:  MOVE   0, obj[0x108]                      
0x1354 84C90800:  ANIF   0, 0x9, 0x3                        
0x1358 16094838:  PSHV   ireg[0x250], 0x3800                
0x135C 16BE0800:  PSHV   0, 0                               
0x1360 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1364 11800E2A:  MOVE   0, obj[0x108]                      
0x1368 84C90800:  ANIF   0, 0x9, 0x3                        
0x136C 16095817:  PSHV   ireg[0x254], 0x1700                
0x1370 16BE0800:  PSHV   0, 0                               
0x1374 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1378 11800E2A:  MOVE   0, obj[0x108]                      
0x137C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1380 16096839:  PSHV   ireg[0x258], 0x3900                
0x1384 16BE0800:  PSHV   0, 0                               
0x1388 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x138C 11800E2A:  MOVE   0, obj[0x108]                      
0x1390 84C90800:  ANIF   0, 0x9, 0x3                        
0x1394 16097819:  PSHV   ireg[0x25c], 0x1900                
0x1398 16BE0800:  PSHV   0, 0                               
0x139C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x13A0 11800E2A:  MOVE   0, obj[0x108]                      
0x13A4 84C90800:  ANIF   0, 0x9, 0x3                        
0x13A8 1609883A:  PSHV   ireg[0x260], 0x3a00                
0x13AC 16BE0800:  PSHV   0, 0                               
0x13B0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x13B4 11800E2A:  MOVE   0, obj[0x108]                      
0x13B8 84C90800:  ANIF   0, 0x9, 0x3                        
0x13BC 1609981B:  PSHV   ireg[0x264], 0x1b00                
0x13C0 16BE0800:  PSHV   0, 0                               
0x13C4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x13C8 11800E2A:  MOVE   0, obj[0x108]                      
0x13CC 84C90800:  ANIF   0, 0x9, 0x3                        
0x13D0 1609A83B:  PSHV   ireg[0x268], 0x3b00                
0x13D4 16BE0800:  PSHV   0, 0                               
0x13D8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x13DC 11800E2A:  MOVE   0, obj[0x108]                      
0x13E0 84C90800:  ANIF   0, 0x9, 0x3                        
0x13E4 1609B834:  PSHV   ireg[0x26c], 0x3400                
0x13E8 16BE0800:  PSHV   0, 0                               
0x13EC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x13F0 11800E2A:  MOVE   0, obj[0x108]                      
0x13F4 84C90800:  ANIF   0, 0x9, 0x3                        
0x13F8 1609C83C:  PSHV   ireg[0x270], 0x3c00                
0x13FC 16BE0800:  PSHV   0, 0                               
0x1400 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1404 11800E2A:  MOVE   0, obj[0x108]                      
0x1408 84C90800:  ANIF   0, 0x9, 0x3                        
0x140C 1609D83D:  PSHV   ireg[0x274], 0x3d00                
0x1410 16BE0800:  PSHV   0, 0                               
0x1414 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1418 11800E2A:  MOVE   0, obj[0x108]                      
0x141C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1420 1609E83E:  PSHV   ireg[0x278], 0x3e00                
0x1424 16BE0800:  PSHV   0, 0                               
0x1428 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x142C 11800E2A:  MOVE   0, obj[0x108]                      
0x1430 84C90800:  ANIF   0, 0x9, 0x3                        
0x1434 1609F83F:  PSHV   ireg[0x27c], 0x3f00                
0x1438 16BE0800:  PSHV   0, 0                               
0x143C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1440 11800E2A:  MOVE   0, obj[0x108]                      
0x1444 84C90800:  ANIF   0, 0x9, 0x3                        
0x1448 160A0823:  PSHV   ireg[0x280], 0x2300                
0x144C 16BE0800:  PSHV   0, 0                               
0x1450 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1454 11800E2A:  MOVE   0, obj[0x108]                      
0x1458 84C90800:  ANIF   0, 0x9, 0x3                        
0x145C 160A1840:  PSHV   ireg[0x284], 0x4000                
0x1460 16BE0800:  PSHV   0, 0                               
0x1464 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1468 11800E2A:  MOVE   0, obj[0x108]                      
0x146C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1470 160A2841:  PSHV   ireg[0x288], 0x4100                
0x1474 16BE0800:  PSHV   0, 0                               
0x1478 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x147C 11800E2A:  MOVE   0, obj[0x108]                      
0x1480 84C90800:  ANIF   0, 0x9, 0x3                        
0x1484 160A3842:  PSHV   ireg[0x28c], 0x4200                
0x1488 16BE0800:  PSHV   0, 0                               
0x148C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1490 11800E2A:  MOVE   0, obj[0x108]                      
0x1494 84C90800:  ANIF   0, 0x9, 0x3                        
0x1498 160A4843:  PSHV   ireg[0x290], 0x4300                
0x149C 16BE0800:  PSHV   0, 0                               
0x14A0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x14A4 11800E2A:  MOVE   0, obj[0x108]                      
0x14A8 84C90800:  ANIF   0, 0x9, 0x3                        
0x14AC 160A5844:  PSHV   ireg[0x294], 0x4400                
0x14B0 16BE0800:  PSHV   0, 0                               
0x14B4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x14B8 11800E2A:  MOVE   0, obj[0x108]                      
0x14BC 84C90800:  ANIF   0, 0x9, 0x3                        
0x14C0 160A6845:  PSHV   ireg[0x298], 0x4500                
0x14C4 16BE0800:  PSHV   0, 0                               
0x14C8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x14CC 11800E2A:  MOVE   0, obj[0x108]                      
0x14D0 84C90800:  ANIF   0, 0x9, 0x3                        
0x14D4 160A7846:  PSHV   ireg[0x29c], 0x4600                
0x14D8 16BE0800:  PSHV   0, 0                               
0x14DC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x14E0 11800E2A:  MOVE   0, obj[0x108]                      
0x14E4 84C90800:  ANIF   0, 0x9, 0x3                        
0x14E8 160A8847:  PSHV   ireg[0x2a0], 0x4700                
0x14EC 16BE0800:  PSHV   0, 0                               
0x14F0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x14F4 11800E2A:  MOVE   0, obj[0x108]                      
0x14F8 84C90800:  ANIF   0, 0x9, 0x3                        
0x14FC 160A9848:  PSHV   ireg[0x2a4], 0x4800                
0x1500 16BE0800:  PSHV   0, 0                               
0x1504 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1508 11800E2A:  MOVE   0, obj[0x108]                      
0x150C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1510 160AA849:  PSHV   ireg[0x2a8], 0x4900                
0x1514 16BE0800:  PSHV   0, 0                               
0x1518 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x151C 11800E2A:  MOVE   0, obj[0x108]                      
0x1520 84C90800:  ANIF   0, 0x9, 0x3                        
0x1524 160AB84A:  PSHV   ireg[0x2ac], 0x4a00                
0x1528 16BE0800:  PSHV   0, 0                               
0x152C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1530 11800E2A:  MOVE   0, obj[0x108]                      
0x1534 84C90800:  ANIF   0, 0x9, 0x3                        
0x1538 160AC84B:  PSHV   ireg[0x2b0], 0x4b00                
0x153C 16BE0800:  PSHV   0, 0                               
0x1540 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1544 11800E2A:  MOVE   0, obj[0x108]                      
0x1548 84C90800:  ANIF   0, 0x9, 0x3                        
0x154C 160AD84C:  PSHV   ireg[0x2b4], 0x4c00                
0x1550 16BE0800:  PSHV   0, 0                               
0x1554 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1558 11800E2A:  MOVE   0, obj[0x108]                      
0x155C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1560 160AE84D:  PSHV   ireg[0x2b8], 0x4d00                
0x1564 16BE0800:  PSHV   0, 0                               
0x1568 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x156C 11800E2A:  MOVE   0, obj[0x108]                      
0x1570 84C90800:  ANIF   0, 0x9, 0x3                        
0x1574 160AF84E:  PSHV   ireg[0x2bc], 0x4e00                
0x1578 16BE0800:  PSHV   0, 0                               
0x157C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1580 11800E2A:  MOVE   0, obj[0x108]                      
0x1584 84C90800:  ANIF   0, 0x9, 0x3                        
0x1588 160B084F:  PSHV   ireg[0x2c0], 0x4f00                
0x158C 16BE0800:  PSHV   0, 0                               
0x1590 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1594 11800E2A:  MOVE   0, obj[0x108]                      
0x1598 84C90800:  ANIF   0, 0x9, 0x3                        
0x159C 160B1850:  PSHV   ireg[0x2c4], 0x5000                
0x15A0 16BE0800:  PSHV   0, 0                               
0x15A4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x15A8 11800E2A:  MOVE   0, obj[0x108]                      
0x15AC 84C90800:  ANIF   0, 0x9, 0x3                        
0x15B0 160B2851:  PSHV   ireg[0x2c8], 0x5100                
0x15B4 16BE0800:  PSHV   0, 0                               
0x15B8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x15BC 11800E2A:  MOVE   0, obj[0x108]                      
0x15C0 84C90800:  ANIF   0, 0x9, 0x3                        
0x15C4 160B3852:  PSHV   ireg[0x2cc], 0x5200                
0x15C8 16BE0800:  PSHV   0, 0                               
0x15CC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x15D0 11800E2A:  MOVE   0, obj[0x108]                      
0x15D4 84C90800:  ANIF   0, 0x9, 0x3                        
0x15D8 160B4853:  PSHV   ireg[0x2d0], 0x5300                
0x15DC 16BE0800:  PSHV   0, 0                               
0x15E0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x15E4 11800E2A:  MOVE   0, obj[0x108]                      
0x15E8 84C90800:  ANIF   0, 0x9, 0x3                        
0x15EC 160B5854:  PSHV   ireg[0x2d4], 0x5400                
0x15F0 16BE0800:  PSHV   0, 0                               
0x15F4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x15F8 11800E2A:  MOVE   0, obj[0x108]                      
0x15FC 84C90800:  ANIF   0, 0x9, 0x3                        
0x1600 160B6841:  PSHV   ireg[0x2d8], 0x4100                
0x1604 16BE0800:  PSHV   0, 0                               
0x1608 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x160C 11800E2A:  MOVE   0, obj[0x108]                      
0x1610 84C90800:  ANIF   0, 0x9, 0x3                        
0x1614 160B7855:  PSHV   ireg[0x2dc], 0x5500                
0x1618 16BE0800:  PSHV   0, 0                               
0x161C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1620 11800E2A:  MOVE   0, obj[0x108]                      
0x1624 84C90800:  ANIF   0, 0x9, 0x3                        
0x1628 160B8856:  PSHV   ireg[0x2e0], 0x5600                
0x162C 16BE0800:  PSHV   0, 0                               
0x1630 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1634 11800E2A:  MOVE   0, obj[0x108]                      
0x1638 84C90800:  ANIF   0, 0x9, 0x3                        
0x163C 160B9857:  PSHV   ireg[0x2e4], 0x5700                
0x1640 16BE0800:  PSHV   0, 0                               
0x1644 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1648 11800E2A:  MOVE   0, obj[0x108]                      
0x164C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1650 160BA858:  PSHV   ireg[0x2e8], 0x5800                
0x1654 16BE0800:  PSHV   0, 0                               
0x1658 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x165C 11800E2A:  MOVE   0, obj[0x108]                      
0x1660 84C90800:  ANIF   0, 0x9, 0x3                        
0x1664 160BB859:  PSHV   ireg[0x2ec], 0x5900                
0x1668 16BE0800:  PSHV   0, 0                               
0x166C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1670 11800E2A:  MOVE   0, obj[0x108]                      
0x1674 84C90800:  ANIF   0, 0x9, 0x3                        
0x1678 160BC85A:  PSHV   ireg[0x2f0], 0x5a00                
0x167C 16BE0800:  PSHV   0, 0                               
0x1680 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1684 11800E2A:  MOVE   0, obj[0x108]                      
0x1688 84C90800:  ANIF   0, 0x9, 0x3                        
0x168C 160BD85B:  PSHV   ireg[0x2f4], 0x5b00                
0x1690 16BE0800:  PSHV   0, 0                               
0x1694 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1698 11800E2A:  MOVE   0, obj[0x108]                      
0x169C 84C90800:  ANIF   0, 0x9, 0x3                        
0x16A0 160BE85C:  PSHV   ireg[0x2f8], 0x5c00                
0x16A4 16BE0800:  PSHV   0, 0                               
0x16A8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x16AC 11800E2A:  MOVE   0, obj[0x108]                      
0x16B0 84C90800:  ANIF   0, 0x9, 0x3                        
0x16B4 160BF85D:  PSHV   ireg[0x2fc], 0x5d00                
0x16B8 16BE0800:  PSHV   0, 0                               
0x16BC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x16C0 11800E2A:  MOVE   0, obj[0x108]                      
0x16C4 84C90800:  ANIF   0, 0x9, 0x3                        
0x16C8 160C085E:  PSHV   ireg[0x300], 0x5e00                
0x16CC 16BE0800:  PSHV   0, 0                               
0x16D0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x16D4 11800E2A:  MOVE   0, obj[0x108]                      
0x16D8 84C90800:  ANIF   0, 0x9, 0x3                        
0x16DC 160C185F:  PSHV   ireg[0x304], 0x5f00                
0x16E0 16BE0800:  PSHV   0, 0                               
0x16E4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x16E8 11800E2A:  MOVE   0, obj[0x108]                      
0x16EC 84C90800:  ANIF   0, 0x9, 0x3                        
0x16F0 160C2860:  PSHV   ireg[0x308], 0x6000                
0x16F4 16BE0800:  PSHV   0, 0                               
0x16F8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x16FC 11800E2A:  MOVE   0, obj[0x108]                      
0x1700 84C90800:  ANIF   0, 0x9, 0x3                        
0x1704 160C3861:  PSHV   ireg[0x30c], 0x6100                
0x1708 16BE0800:  PSHV   0, 0                               
0x170C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1710 11800E2A:  MOVE   0, obj[0x108]                      
0x1714 84C90800:  ANIF   0, 0x9, 0x3                        
0x1718 160C4862:  PSHV   ireg[0x310], 0x6200                
0x171C 16BE0800:  PSHV   0, 0                               
0x1720 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1724 11800E2A:  MOVE   0, obj[0x108]                      
0x1728 84C90800:  ANIF   0, 0x9, 0x3                        
0x172C 160C5863:  PSHV   ireg[0x314], 0x6300                
0x1730 16BE0800:  PSHV   0, 0                               
0x1734 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1738 11800E2A:  MOVE   0, obj[0x108]                      
0x173C 84C90800:  ANIF   0, 0x9, 0x3                        
0x1740 160C6864:  PSHV   ireg[0x318], 0x6400                
0x1744 16BE0800:  PSHV   0, 0                               
0x1748 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x174C 11800E2A:  MOVE   0, obj[0x108]                      
0x1750 84C90800:  ANIF   0, 0x9, 0x3                        
0x1754 82894000:   RET                                      
0x1758 11801E26:  MOVE   0x100, obj[0xf8]                   
0x175C 11803E1B:  MOVE   0x300, obj[0xcc]                   
0x1760 11800E08:  MOVE   0, obj[0x80]                       
0x1764 11938E09:  MOVE   -0xc800, obj[0x84]                 
0x1768 11800E0A:  MOVE   0, obj[0x88]                       
0x176C 11800E0B:  MOVE   0, obj[0x8c]                       
0x1770 11800E0C:  MOVE   0, obj[0x90]                       
0x1774 11800E0D:  MOVE   0, obj[0x94]                       
0x1778 11800E22:  MOVE   0, obj[0xe8]                       
0x177C 16BE0B7F:  PSHV   0, -0x4($fp)                       
0x1780 04800B03:   CEQ   0, 0xc($fp)                        
0x1784 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x1788 180886EC:  MOVC   code[0x06EC], self[0xe8]           
0x178C 860983A0:   JAL   0x3a0, 0x0                         
0x1790 11800E26:  MOVE   0, obj[0xf8]                       
0x1794 820940FE:   BRA   0xfe, 0x0                          
0x1798 04805B03:   CEQ   0x500, 0xc($fp)                    
0x179C 8227C024:  BEQZ   self[0xdc], 0x24, 0x0              
0x17A0 11864E08:  MOVE   0x6400, obj[0x80]                  
0x17A4 1FBE0800:  GLBR   0                                  
0x17A8 04839E1F:   CEQ   0x3900, pop()                      
0x17AC 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x17B0 160C7865:  PSHV   ireg[0x31c], 0x6500                
0x17B4 16BE003E:  PSHV   0, ireg[0xf8]                      
0x17B8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x17BC 8209401B:   BRA   0x1b, 0x0                          
0x17C0 160C7866:  PSHV   ireg[0x31c], 0x6600                
0x17C4 16BE003E:  PSHV   0, ireg[0xf8]                      
0x17C8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x17CC 160C8867:  PSHV   ireg[0x320], 0x6700                
0x17D0 16BE003E:  PSHV   0, ireg[0xf8]                      
0x17D4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x17D8 16904868:  PSHV   -0xfc00, 0x6800                    
0x17DC 16BE003E:  PSHV   0, ireg[0xf8]                      
0x17E0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x17E4 16912869:  PSHV   -0xee00, 0x6900                    
0x17E8 16BE003E:  PSHV   0, ireg[0xf8]                      
0x17EC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x17F0 1692E86A:  PSHV   -0xd200, 0x6a00                    
0x17F4 16BE003E:  PSHV   0, ireg[0xf8]                      
0x17F8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x17FC 1693C86B:  PSHV   -0xc400, 0x6b00                    
0x1800 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1804 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1808 1694A86C:  PSHV   -0xb600, 0x6c00                    
0x180C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1810 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1814 1695886D:  PSHV   -0xa800, 0x6d00                    
0x1818 16BE003E:  PSHV   0, ireg[0xf8]                      
0x181C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1820 1696686E:  PSHV   -0x9a00, 0x6e00                    
0x1824 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1828 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x182C 820940D8:   BRA   0xd8, 0x0                          
0x1830 04802B03:   CEQ   0x200, 0xc($fp)                    
0x1834 8227C024:  BEQZ   self[0xdc], 0x24, 0x0              
0x1838 11864E08:  MOVE   0x6400, obj[0x80]                  
0x183C 1FBE0800:  GLBR   0                                  
0x1840 04839E1F:   CEQ   0x3900, pop()                      
0x1844 8227C007:  BEQZ   self[0xdc], 0x7, 0x0               
0x1848 160C786F:  PSHV   ireg[0x31c], 0x6f00                
0x184C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1850 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1854 160C8870:  PSHV   ireg[0x320], 0x7000                
0x1858 16BE003E:  PSHV   0, ireg[0xf8]                      
0x185C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1860 82094018:   BRA   0x18, 0x0                          
0x1864 160C7871:  PSHV   ireg[0x31c], 0x7100                
0x1868 16BE003E:  PSHV   0, ireg[0xf8]                      
0x186C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1870 160C8872:  PSHV   ireg[0x320], 0x7200                
0x1874 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1878 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x187C 16904873:  PSHV   -0xfc00, 0x7300                    
0x1880 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1884 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1888 16912874:  PSHV   -0xee00, 0x7400                    
0x188C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1890 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1894 16920875:  PSHV   -0xe000, 0x7500                    
0x1898 16BE003E:  PSHV   0, ireg[0xf8]                      
0x189C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x18A0 1692E876:  PSHV   -0xd200, 0x7600                    
0x18A4 16BE003E:  PSHV   0, ireg[0xf8]                      
0x18A8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x18AC 1694A877:  PSHV   -0xb600, 0x7700                    
0x18B0 16BE003E:  PSHV   0, ireg[0xf8]                      
0x18B4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x18B8 16958878:  PSHV   -0xa800, 0x7800                    
0x18BC 16BE003E:  PSHV   0, ireg[0xf8]                      
0x18C0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x18C4 820940B2:   BRA   0xb2, 0x0                          
0x18C8 04803B03:   CEQ   0x300, 0xc($fp)                    
0x18CC 8227C024:  BEQZ   self[0xdc], 0x24, 0x0              
0x18D0 11864E08:  MOVE   0x6400, obj[0x80]                  
0x18D4 1FBE0800:  GLBR   0                                  
0x18D8 04839E1F:   CEQ   0x3900, pop()                      
0x18DC 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x18E0 160C7879:  PSHV   ireg[0x31c], 0x7900                
0x18E4 16BE003E:  PSHV   0, ireg[0xf8]                      
0x18E8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x18EC 8209401B:   BRA   0x1b, 0x0                          
0x18F0 160C787A:  PSHV   ireg[0x31c], 0x7a00                
0x18F4 16BE003E:  PSHV   0, ireg[0xf8]                      
0x18F8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x18FC 160C887B:  PSHV   ireg[0x320], 0x7b00                
0x1900 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1904 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1908 1690487C:  PSHV   -0xfc00, 0x7c00                    
0x190C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1910 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1914 1691287D:  PSHV   -0xee00, 0x7d00                    
0x1918 16BE003E:  PSHV   0, ireg[0xf8]                      
0x191C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1920 1692087E:  PSHV   -0xe000, 0x7e00                    
0x1924 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1928 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x192C 1693C87F:  PSHV   -0xc400, 0x7f00                    
0x1930 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1934 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1938 1694A880:  PSHV   -0xb600, 0x8000                    
0x193C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1940 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1944 16958881:  PSHV   -0xa800, 0x8100                    
0x1948 16BE003E:  PSHV   0, ireg[0xf8]                      
0x194C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1950 16966882:  PSHV   -0x9a00, 0x8200                    
0x1954 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1958 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x195C 8209408C:   BRA   0x8c, 0x0                          
0x1960 04804B03:   CEQ   0x400, 0xc($fp)                    
0x1964 8227C030:  BEQZ   self[0xdc], 0x30, 0x0              
0x1968 11864E08:  MOVE   0x6400, obj[0x80]                  
0x196C 1FBE0800:  GLBR   0                                  
0x1970 04839E1F:   CEQ   0x3900, pop()                      
0x1974 8227C007:  BEQZ   self[0xdc], 0x7, 0x0               
0x1978 160C7883:  PSHV   ireg[0x31c], 0x8300                
0x197C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1980 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1984 16904870:  PSHV   -0xfc00, 0x7000                    
0x1988 16BE003E:  PSHV   0, ireg[0xf8]                      
0x198C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1990 82094024:   BRA   0x24, 0x0                          
0x1994 160C7884:  PSHV   ireg[0x31c], 0x8400                
0x1998 16BE003E:  PSHV   0, ireg[0xf8]                      
0x199C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x19A0 160C8885:  PSHV   ireg[0x320], 0x8500                
0x19A4 16BE003E:  PSHV   0, ireg[0xf8]                      
0x19A8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x19AC 16904886:  PSHV   -0xfc00, 0x8600                    
0x19B0 16BE003E:  PSHV   0, ireg[0xf8]                      
0x19B4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x19B8 16912887:  PSHV   -0xee00, 0x8700                    
0x19BC 16BE003E:  PSHV   0, ireg[0xf8]                      
0x19C0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x19C4 16920888:  PSHV   -0xe000, 0x8800                    
0x19C8 16BE003E:  PSHV   0, ireg[0xf8]                      
0x19CC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x19D0 1692E889:  PSHV   -0xd200, 0x8900                    
0x19D4 16BE003E:  PSHV   0, ireg[0xf8]                      
0x19D8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x19DC 1693C88A:  PSHV   -0xc400, 0x8a00                    
0x19E0 16BE003E:  PSHV   0, ireg[0xf8]                      
0x19E4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x19E8 1695888B:  PSHV   -0xa800, 0x8b00                    
0x19EC 16BE003E:  PSHV   0, ireg[0xf8]                      
0x19F0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x19F4 1696688C:  PSHV   -0x9a00, 0x8c00                    
0x19F8 16BE003E:  PSHV   0, ireg[0xf8]                      
0x19FC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A00 1697488D:  PSHV   -0x8c00, 0x8d00                    
0x1A04 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1A08 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A0C 1698288E:  PSHV   -0x7e00, 0x8e00                    
0x1A10 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1A14 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A18 1699088F:  PSHV   -0x7000, 0x8f00                    
0x1A1C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1A20 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A24 8209405A:   BRA   0x5a, 0x0                          
0x1A28 04806B03:   CEQ   0x600, 0xc($fp)                    
0x1A2C 8227C02A:  BEQZ   self[0xdc], 0x2a, 0x0              
0x1A30 11864E08:  MOVE   0x6400, obj[0x80]                  
0x1A34 1FBE0800:  GLBR   0                                  
0x1A38 04839E1F:   CEQ   0x3900, pop()                      
0x1A3C 8227C007:  BEQZ   self[0xdc], 0x7, 0x0               
0x1A40 160C7890:  PSHV   ireg[0x31c], 0x9000                
0x1A44 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1A48 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A4C 16904870:  PSHV   -0xfc00, 0x7000                    
0x1A50 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1A54 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A58 8209401E:   BRA   0x1e, 0x0                          
0x1A5C 160C7891:  PSHV   ireg[0x31c], 0x9100                
0x1A60 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1A64 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A68 160C8892:  PSHV   ireg[0x320], 0x9200                
0x1A6C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1A70 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A74 16904893:  PSHV   -0xfc00, 0x9300                    
0x1A78 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1A7C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A80 16912894:  PSHV   -0xee00, 0x9400                    
0x1A84 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1A88 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A8C 16920895:  PSHV   -0xe000, 0x9500                    
0x1A90 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1A94 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1A98 1692E896:  PSHV   -0xd200, 0x9600                    
0x1A9C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1AA0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1AA4 1694A897:  PSHV   -0xb600, 0x9700                    
0x1AA8 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1AAC 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1AB0 16958898:  PSHV   -0xa800, 0x9800                    
0x1AB4 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1AB8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1ABC 16966899:  PSHV   -0x9a00, 0x9900                    
0x1AC0 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1AC4 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1AC8 1697489A:  PSHV   -0x8c00, 0x9a00                    
0x1ACC 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1AD0 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1AD4 8209402E:   BRA   0x2e, 0x0                          
0x1AD8 04801B03:   CEQ   0x100, 0xc($fp)                    
0x1ADC 8227C02C:  BEQZ   self[0xdc], 0x2c, 0x0              
0x1AE0 11864E08:  MOVE   0x6400, obj[0x80]                  
0x1AE4 1FBE0800:  GLBR   0                                  
0x1AE8 04839E1F:   CEQ   0x3900, pop()                      
0x1AEC 8227C007:  BEQZ   self[0xdc], 0x7, 0x0               
0x1AF0 160C789B:  PSHV   ireg[0x31c], 0x9b00                
0x1AF4 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1AF8 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1AFC 16904870:  PSHV   -0xfc00, 0x7000                    
0x1B00 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B04 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B08 82094021:   BRA   0x21, 0x0                          
0x1B0C 160C789C:  PSHV   ireg[0x31c], 0x9c00                
0x1B10 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B14 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B18 160C889D:  PSHV   ireg[0x320], 0x9d00                
0x1B1C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B20 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B24 1690489E:  PSHV   -0xfc00, 0x9e00                    
0x1B28 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B2C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B30 1691289F:  PSHV   -0xee00, 0x9f00                    
0x1B34 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B38 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B3C 169208A0:  PSHV   -0xe000, 0xa000                    
0x1B40 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B44 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B48 1692E8A1:  PSHV   -0xd200, 0xa100                    
0x1B4C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B50 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B54 1694A8A2:  PSHV   -0xb600, 0xa200                    
0x1B58 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B5C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B60 169588A3:  PSHV   -0xa800, 0xa300                    
0x1B64 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B68 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B6C 169668A4:  PSHV   -0x9a00, 0xa400                    
0x1B70 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B74 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B78 169748A5:  PSHV   -0x8c00, 0xa500                    
0x1B7C 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B80 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B84 169828A6:  PSHV   -0x7e00, 0xa600                    
0x1B88 16BE003E:  PSHV   0, ireg[0xf8]                      
0x1B8C 8A33D0C1:  CHLD   0x1, 0x3d, 0x3, 0x3                
0x1B90 82094400:   BRA   0x0, 0x1                           
0x1B94 11800E2A:  MOVE   0, obj[0x108]                      
0x1B98 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x1B9C 820943FD:   BRA   0x3fd, 0x0                         
0x1BA0 82894000:   RET                                      
0x1BA4 0480CB7E:   CEQ   0xc00, -0x8($fp)                   
0x1BA8 8957C001:  RSNF   self[0xdc], 0x1                    
0x1BAC 82894000:   RET                                      
0x1BB0 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x1BB4 12E1FE1F:  NOTL   pop(), push()                      
0x1BB8 8227C011:  BEQZ   self[0xdc], 0x11, 0x0              
0x1BBC 1B832E09:   SPD   0x3200, obj[0x84]                  
0x1BC0 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x1BC4 06E26E03:   ORL   obj[0xf8], obj[0x6c]               
0x1BC8 12E1FE1F:  NOTL   pop(), push()                      
0x1BCC 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x1BD0 1104AE26:  MOVE   ireg[0x128], obj[0xf8]             
0x1BD4 20A0186B:  GLBW   0.0625, 0x6b00                     
0x1BD8 209FF86A:  GLBW   -0x100, 0x6a00                     
0x1BDC 11E27E28:  MOVE   obj[0xfc], obj[0x100]              
0x1BE0 0404AE26:   CEQ   ireg[0x128], obj[0xf8]             
0x1BE4 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x1BE8 0C0C9E1F:   SGE   ireg[0x324], pop()                 
0x1BEC 05E1FE1F:  ANDL   pop(), pop()                       
0x1BF0 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x1BF4 20806811:  GLBW   0x600, 0x1100                      
0x1BF8 1CC4D819:  LLEV   0x1900                             
0x1BFC 11801E26:  MOVE   0x100, obj[0xf8]                   
0x1C00 82894000:   RET                                      
0x1C04 83C11D00:  ANIS   0x0, 0x3a, 0x1, 0x3                
0x1C08 83C11D00:  ANIS   0x0, 0x3a, 0x1, 0x3                
0x1C0C 83FC1D00:  ANIS   0x0, 0x3a, 0x3c, 0x3               
0x1C10 11800E2B:  MOVE   0, obj[0x10c]                      
0x1C14 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1C18 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1C1C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1C20 0A80AE1F:   SLE   0xa00, pop()                       
0x1C24 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1C28 83C11E00:  ANIS   0x0, 0x3c, 0x1, 0x3                
0x1C2C 83C11E01:  ANIS   0x1, 0x3c, 0x1, 0x3                
0x1C30 83C11E02:  ANIS   0x2, 0x3c, 0x1, 0x3                
0x1C34 83C11E03:  ANIS   0x3, 0x3c, 0x1, 0x3                
0x1C38 83CF1E04:  ANIS   0x4, 0x3c, 0xf, 0x3                
0x1C3C 11800E1F:  MOVE   0, push()                          
0x1C40 83C31E05:  ANIS   0x5, 0x3c, 0x3, 0x3                
0x1C44 83C31E04:  ANIS   0x4, 0x3c, 0x3, 0x3                
0x1C48 00801B03:   ADD   0x100, 0xc($fp)                    
0x1C4C 11E1FB03:  MOVE   pop(), 0xc($fp)                    
0x1C50 09803B03:   SLT   0x300, 0xc($fp)                    
0x1C54 8217C3FA:  BNEZ   self[0xdc], 0x3fa, 0x0             
0x1C58 11E1FBE0:  MOVE   pop(), 0                           
0x1C5C 83C31E05:  ANIS   0x5, 0x3c, 0x3, 0x3                
0x1C60 83CF1E06:  ANIS   0x6, 0x3c, 0xf, 0x3                
0x1C64 83C11E07:  ANIS   0x7, 0x3c, 0x1, 0x3                
0x1C68 83C11E08:  ANIS   0x8, 0x3c, 0x1, 0x3                
0x1C6C 83C11E09:  ANIS   0x9, 0x3c, 0x1, 0x3                
0x1C70 83C11E0A:  ANIS   0xa, 0x3c, 0x1, 0x3                
0x1C74 2783EE2A:  ANID   0x3e00, obj[0x108]                 
0x1C78 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1C7C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1C80 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1C84 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1C88 0A809E1F:   SLE   0x900, pop()                       
0x1C8C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1C90 83CF1F0A:  ANIS   0xa, 0x3e, 0xf, 0x3                
0x1C94 1180AE2B:  MOVE   0xa00, obj[0x10c]                  
0x1C98 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x1C9C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1CA0 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x1CA4 0C800E1F:   SGE   0, pop()                           
0x1CA8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1CAC 83C11E0A:  ANIS   0xa, 0x3c, 0x1, 0x3                
0x1CB0 83C11E09:  ANIS   0x9, 0x3c, 0x1, 0x3                
0x1CB4 83C11E08:  ANIS   0x8, 0x3c, 0x1, 0x3                
0x1CB8 83C11E07:  ANIS   0x7, 0x3c, 0x1, 0x3                
0x1CBC 83CF1E06:  ANIS   0x6, 0x3c, 0xf, 0x3                
0x1CC0 83C31E05:  ANIS   0x5, 0x3c, 0x3, 0x3                
0x1CC4 11800E1F:  MOVE   0, push()                          
0x1CC8 83C31E04:  ANIS   0x4, 0x3c, 0x3, 0x3                
0x1CCC 83C31E05:  ANIS   0x5, 0x3c, 0x3, 0x3                
0x1CD0 00801B03:   ADD   0x100, 0xc($fp)                    
0x1CD4 11E1FB03:  MOVE   pop(), 0xc($fp)                    
0x1CD8 09803B03:   SLT   0x300, 0xc($fp)                    
0x1CDC 8217C3FA:  BNEZ   self[0xdc], 0x3fa, 0x0             
0x1CE0 11E1FBE0:  MOVE   pop(), 0                           
0x1CE4 83CF1E04:  ANIS   0x4, 0x3c, 0xf, 0x3                
0x1CE8 83C11E03:  ANIS   0x3, 0x3c, 0x1, 0x3                
0x1CEC 83C11E02:  ANIS   0x2, 0x3c, 0x1, 0x3                
0x1CF0 83C11E01:  ANIS   0x1, 0x3c, 0x1, 0x3                
0x1CF4 83C11E00:  ANIS   0x0, 0x3c, 0x1, 0x3                
0x1CF8 2783AE2A:  ANID   0x3a00, obj[0x108]                 
0x1CFC 1180BE2B:  MOVE   0xb00, obj[0x10c]                  
0x1D00 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x1D04 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1D08 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x1D0C 0C801E1F:   SGE   0x100, pop()                       
0x1D10 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1D14 820943BD:   BRA   0x3bd, 0x0                         
0x1D18 82894000:   RET                                      
0x1D1C 1FBE081E:  GLBR   0                                  
0x1D20 070D7E1F:  ANDB   ireg[0x35c], pop()                 
0x1D24 8257C00C:  CSNZ   self[0xdc], 0xc                    
0x1D28 82894000:   RET                                      
0x1D2C 110ECE1B:  MOVE   ireg[0x3b0], obj[0xcc]             
0x1D30 2080186A:  GLBW   0x100, 0x6a00                      
0x1D34 11800E2A:  MOVE   0, obj[0x108]                      
0x1D38 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x1D3C 820943FD:   BRA   0x3fd, 0x0                         
0x1D40 82894000:   RET                                      
0x1D44 11800E2A:  MOVE   0, obj[0x108]                      
0x1D48 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x1D4C 820943FD:   BRA   0x3fd, 0x0                         
0x1D50 82894000:   RET                                      
0x1D54 1FBE081E:  GLBR   0                                  
0x1D58 070D7E1F:  ANDB   ireg[0x35c], pop()                 
0x1D5C 8267C00E:  CSEZ   self[0xdc], 0xe                    
0x1D60 82894000:   RET                                      
0x1D64 16BE0800:  PSHV   0, 0                               
0x1D68 8A13D101:  CHLD   0x1, 0x3d, 0x4, 0x1                
0x1D6C 83FF2000:  ANIS   0x0, 0x40, 0x3f, 0x3               
0x1D70 820943FE:   BRA   0x3fe, 0x0                         
0x1D74 82894000:   RET                                      
0x1D78 1104BE0E:  MOVE   ireg[0x12c], obj[0x98]             
0x1D7C 1104BE0F:  MOVE   ireg[0x12c], obj[0x9c]             
0x1D80 1104BE10:  MOVE   ireg[0x12c], obj[0xa0]             
0x1D84 11E20E22:  MOVE   obj[0xe0], obj[0xe8]               
0x1D88 00A08E2D:   ADD   0.5000, obj[0x114]                 
0x1D8C 11E1FE2D:  MOVE   pop(), obj[0x114]                  
0x1D90 0CE2EE2D:   SGE   obj[0x118], obj[0x114]             
0x1D94 8227C00B:  BEQZ   self[0xdc], 0xb, 0x0               
0x1D98 160CA800:  PSHV   ireg[0x328], 0                     
0x1D9C 22BF0E0E:  APCH   pop(), pop(), obj[0x98]            
0x1DA0 11E1FE0E:  MOVE   pop(), obj[0x98]                   
0x1DA4 160CA800:  PSHV   ireg[0x328], 0                     
0x1DA8 22BF0E0F:  APCH   pop(), pop(), obj[0x9c]            
0x1DAC 11E1FE0F:  MOVE   pop(), obj[0x9c]                   
0x1DB0 160CA800:  PSHV   ireg[0x328], 0                     
0x1DB4 22BF0E10:  APCH   pop(), pop(), obj[0xa0]            
0x1DB8 11E1FE10:  MOVE   pop(), obj[0xa0]                   
0x1DBC 0103EE2E:   SUB   ireg[0xf8], obj[0x118]             
0x1DC0 11E1FE2D:  MOVE   pop(), obj[0x114]                  
0x1DC4 85028E2D:  PATH   obj[0x114], trans                  
0x1DC8 010CBE0E:   SUB   ireg[0x32c], obj[0x98]             
0x1DCC 11E1FE0E:  MOVE   pop(), obj[0x98]                   
0x1DD0 010CBE0F:   SUB   ireg[0x32c], obj[0x9c]             
0x1DD4 11E1FE0F:  MOVE   pop(), obj[0x9c]                   
0x1DD8 010CBE10:   SUB   ireg[0x32c], obj[0xa0]             
0x1DDC 11E1FE10:  MOVE   pop(), obj[0xa0]                   
0x1DE0 82894000:   RET                                      
0x1DE4 1FBE086A:  GLBR   0                                  
0x1DE8 040CCE1F:   CEQ   ireg[0x330], pop()                 
0x1DEC 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x1DF0 2080186A:  GLBW   0x100, 0x6a00                      
0x1DF4 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x1DF8 8D7000CD:  SNDB   ireg[0x334], self[0x60], 0x7       
0x1DFC 8D1000CE:  SNDB   ireg[0x338], self[0x60], 0x1       
0x1E00 8C0D0029:  SNDA   ireg[0x340], ireg[0xa4]            
0x1E04 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x1E08 8D7000D1:  SNDB   ireg[0x344], self[0x60], 0x7       
0x1E0C 8C0D302A:  SNDA   ireg[0x34c], ireg[0xa8]            
0x1E10 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x1E14 8D7000D4:  SNDB   ireg[0x350], self[0x60], 0x7       
0x1E18 8C0D302B:  SNDA   ireg[0x34c], ireg[0xac]            
0x1E1C 8D7000D6:  SNDB   ireg[0x358], self[0x60], 0x7       
0x1E20 8D1000CE:  SNDB   ireg[0x338], self[0x60], 0x1       
0x1E24 8C0D302C:  SNDA   ireg[0x34c], ireg[0xb0]            
0x1E28 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x1E2C 8D700A33:  SNDB   3.1875, self[0x60], 0x7            
0x1E30 8C0D302D:  SNDA   ireg[0x34c], ireg[0xb4]            
0x1E34 11800E2A:  MOVE   0, obj[0x108]                      
0x1E38 84C10800:  ANIF   0, 0x1, 0x3                        
0x1E3C 1FBE081E:  GLBR   0                                  
0x1E40 070D7E1F:  ANDB   ireg[0x35c], pop()                 
0x1E44 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0             
0x1E48 82094002:   BRA   0x2, 0x0                           
0x1E4C 11800E2A:  MOVE   0, obj[0x108]                      
0x1E50 84C10800:  ANIF   0, 0x1, 0x3                        
0x1E54 1FBE081E:  GLBR   0                                  
0x1E58 070D7E1F:  ANDB   ireg[0x35c], pop()                 
0x1E5C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1E60 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x1E64 8D70004E:  SNDB   ireg[0x138], self[0x60], 0x7       
0x1E68 8C0D302E:  SNDA   ireg[0x34c], ireg[0xb8]            
0x1E6C 11800E2A:  MOVE   0, obj[0x108]                      
0x1E70 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x1E74 11800E2A:  MOVE   0, obj[0x108]                      
0x1E78 84ED0800:  ANIF   0, 0x2d, 0x3                       
0x1E7C 209FF86A:  GLBW   -0x100, 0x6a00                     
0x1E80 1CC2DBE0:  SNDU                                      
0x1E84 11800E2A:  MOVE   0, obj[0x108]                      
0x1E88 84C90800:  ANIF   0, 0x9, 0x3                        
0x1E8C 169A5800:  PSHV   -0x5b00, 0                         
0x1E90 8A204241:  CHLD   0x1, 0x4, 0x9, 0x2                 
0x1E94 11800E2A:  MOVE   0, obj[0x108]                      
0x1E98 84C10800:  ANIF   0, 0x1, 0x3                        
0x1E9C 1FBE086A:  GLBR   0                                  
0x1EA0 040CCE1F:   CEQ   ireg[0x330], pop()                 
0x1EA4 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0             
0x1EA8 20806811:  GLBW   0x600, 0x1100                      
0x1EAC 1CC4D819:  LLEV   0x1900                             
0x1EB0 11800E2A:  MOVE   0, obj[0x108]                      
0x1EB4 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x1EB8 820943FD:   BRA   0x3fd, 0x0                         
0x1EBC 82894000:   RET                                      
0x1EC0 1A083800:   PAD   0, 0x3, 0x0, 0x8, 0x0              
0x1EC4 8257C010:  CSNZ   self[0xdc], 0x10                   
0x1EC8 82894000:   RET                                      
0x1ECC 169A5800:  PSHV   -0x5b00, 0                         
0x1ED0 8A204241:  CHLD   0x1, 0x4, 0x9, 0x2                 
0x1ED4 11800E2A:  MOVE   0, obj[0x108]                      
0x1ED8 84C30800:  ANIF   0, 0x3, 0x3                        
0x1EDC 20806811:  GLBW   0x600, 0x1100                      
0x1EE0 1CC4D819:  LLEV   0x1900                             
0x1EE4 11800E2A:  MOVE   0, obj[0x108]                      
0x1EE8 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x1EEC 820943FD:   BRA   0x3fd, 0x0                         
0x1EF0 82894000:   RET                                      
0x1EF4 1C705815:  FIND   0x1500                             
0x1EF8 11E1FE05:  MOVE   pop(), obj[0x74]                   
0x1EFC 110DAE0E:  MOVE   ireg[0x368], obj[0x98]             
0x1F00 110DAE0F:  MOVE   ireg[0x368], obj[0x9c]             
0x1F04 110DAE10:  MOVE   ireg[0x368], obj[0xa0]             
0x1F08 000DBE0A:   ADD   ireg[0x36c], obj[0x88]             
0x1F0C 11E1FE0A:  MOVE   pop(), obj[0x88]                   
0x1F10 00864E09:   ADD   0x6400, obj[0x84]                  
0x1F14 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x1F18 110ECE1B:  MOVE   ireg[0x3b0], obj[0xcc]             
0x1F1C 119FCE0B:  MOVE   -0x400, obj[0x8c]                  
0x1F20 11808E0C:  MOVE   0x800, obj[0x90]                   
0x1F24 11808E0D:  MOVE   0x800, obj[0x94]                   
0x1F28 83DE190B:  ANIS   0xb, 0x32, 0x1e, 0x3               
0x1F2C 11800E1F:  MOVE   0, push()                          
0x1F30 83C4190B:  ANIS   0xb, 0x32, 0x4, 0x3                
0x1F34 01C0E800:   SUB   self[0x98], 0                      
0x1F38 11E1FC0E:  MOVE   pop(), self[0x98]                  
0x1F3C 83C11900:  ANIS   0x0, 0x32, 0x1, 0x3                
0x1F40 83C11901:  ANIS   0x1, 0x32, 0x1, 0x3                
0x1F44 83C11902:  ANIS   0x2, 0x32, 0x1, 0x3                
0x1F48 83C11903:  ANIS   0x3, 0x32, 0x1, 0x3                
0x1F4C 83C11904:  ANIS   0x4, 0x32, 0x1, 0x3                
0x1F50 04805B03:   CEQ   0x500, 0xc($fp)                    
0x1F54 8227C007:  BEQZ   self[0xdc], 0x7, 0x0               
0x1F58 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x1F5C 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc            
0x1F60 8D6000C9:  SNDB   ireg[0x324], self[0x60], 0x6       
0x1F64 8D080051:  SNDB   ireg[0x144], self[0x60], 0x0       
0x1F68 8C04F02F:  SNDA   ireg[0x13c], ireg[0xbc]            
0x1F6C 11E3BE44:  MOVE   obj[0x14c], obj[0x170]             
0x1F70 87A00808:  EVNT   0x800, player, 0x0, self[0x60]     
0x1F74 83DE1905:  ANIS   0x5, 0x32, 0x1e, 0x3               
0x1F78 83C11906:  ANIS   0x6, 0x32, 0x1, 0x3                
0x1F7C 83C11907:  ANIS   0x7, 0x32, 0x1, 0x3                
0x1F80 83C11908:  ANIS   0x8, 0x32, 0x1, 0x3                
0x1F84 83C11909:  ANIS   0x9, 0x32, 0x1, 0x3                
0x1F88 83C1190A:  ANIS   0xa, 0x32, 0x1, 0x3                
0x1F8C 00801B03:   ADD   0x100, 0xc($fp)                    
0x1F90 11E1FB03:  MOVE   pop(), 0xc($fp)                    
0x1F94 09806B03:   SLT   0x600, 0xc($fp)                    
0x1F98 8217C3E5:  BNEZ   self[0xdc], 0x3e5, 0x0             
0x1F9C 11E1FBE0:  MOVE   pop(), 0                           
0x1FA0 16801800:  PSHV   0x100, 0                           
0x1FA4 8A2092C3:  CHLD   0x3, 0x9, 0xb, 0x2                 
0x1FA8 16803802:  PSHV   0x300, 0x200                       
0x1FAC 8A2092C1:  CHLD   0x1, 0x9, 0xb, 0x2                 
0x1FB0 16805804:  PSHV   0x500, 0x400                       
0x1FB4 8A2092C1:  CHLD   0x1, 0x9, 0xb, 0x2                 
0x1FB8 16807806:  PSHV   0x700, 0x600                       
0x1FBC 8A2092C1:  CHLD   0x1, 0x9, 0xb, 0x2                 
0x1FC0 16809808:  PSHV   0x900, 0x800                       
0x1FC4 8A2092C1:  CHLD   0x1, 0x9, 0xb, 0x2                 
0x1FC8 8D1000DD:  SNDB   ireg[0x374], self[0x60], 0x1       
0x1FCC 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc            
0x1FD0 8C0DF030:  SNDA   ireg[0x37c], ireg[0xc0]            
0x1FD4 1181EE26:  MOVE   0x1e00, obj[0xf8]                  
0x1FD8 240A80E0:  CVMW   self, intensity.r, ireg[0x380]     
0x1FDC 240B00E0:  CVMW   self, intensity.g, ireg[0x380]     
0x1FE0 240B80E0:  CVMW   self, intensity.b, ireg[0x380]     
0x1FE4 240600E0:  CVMW   self, colormatrix.v1x, ireg[0x380] 
0x1FE8 240680E0:  CVMW   self, colormatrix.v1y, ireg[0x380] 
0x1FEC 240700E0:  CVMW   self, colormatrix.v1z, ireg[0x380] 
0x1FF0 240780E0:  CVMW   self, colormatrix.v2x, ireg[0x380] 
0x1FF4 240800E0:  CVMW   self, colormatrix.v2y, ireg[0x380] 
0x1FF8 240880E0:  CVMW   self, colormatrix.v2z, ireg[0x380] 
0x1FFC 240900E0:  CVMW   self, colormatrix.v3x, ireg[0x380] 
0x2000 240980E0:  CVMW   self, colormatrix.v3y, ireg[0x380] 
0x2004 240A00E0:  CVMW   self, colormatrix.v3z, ireg[0x380] 
0x2008 83C11B00:  ANIS   0x0, 0x36, 0x1, 0x3                
0x200C 240A8802:  CVMW   self, intensity.r, 0x200           
0x2010 240B0802:  CVMW   self, intensity.g, 0x200           
0x2014 240B8802:  CVMW   self, intensity.b, 0x200           
0x2018 24060802:  CVMW   self, colormatrix.v1x, 0x200       
0x201C 24068802:  CVMW   self, colormatrix.v1y, 0x200       
0x2020 24070802:  CVMW   self, colormatrix.v1z, 0x200       
0x2024 24078802:  CVMW   self, colormatrix.v2x, 0x200       
0x2028 24080802:  CVMW   self, colormatrix.v2y, 0x200       
0x202C 24088802:  CVMW   self, colormatrix.v2z, 0x200       
0x2030 24090802:  CVMW   self, colormatrix.v3x, 0x200       
0x2034 24098802:  CVMW   self, colormatrix.v3y, 0x200       
0x2038 240A0802:  CVMW   self, colormatrix.v3z, 0x200       
0x203C 83C11B01:  ANIS   0x1, 0x36, 0x1, 0x3                
0x2040 83C11B02:  ANIS   0x2, 0x36, 0x1, 0x3                
0x2044 240A80E1:  CVMW   self, intensity.r, ireg[0x384]     
0x2048 240B00E1:  CVMW   self, intensity.g, ireg[0x384]     
0x204C 240B80E1:  CVMW   self, intensity.b, ireg[0x384]     
0x2050 240600E1:  CVMW   self, colormatrix.v1x, ireg[0x384] 
0x2054 240680E1:  CVMW   self, colormatrix.v1y, ireg[0x384] 
0x2058 240700E1:  CVMW   self, colormatrix.v1z, ireg[0x384] 
0x205C 240780E1:  CVMW   self, colormatrix.v2x, ireg[0x384] 
0x2060 240800E1:  CVMW   self, colormatrix.v2y, ireg[0x384] 
0x2064 240880E1:  CVMW   self, colormatrix.v2z, ireg[0x384] 
0x2068 240900E1:  CVMW   self, colormatrix.v3x, ireg[0x384] 
0x206C 240980E1:  CVMW   self, colormatrix.v3y, ireg[0x384] 
0x2070 240A00E1:  CVMW   self, colormatrix.v3z, ireg[0x384] 
0x2074 83C11B00:  ANIS   0x0, 0x36, 0x1, 0x3                
0x2078 83C11B01:  ANIS   0x1, 0x36, 0x1, 0x3                
0x207C 83C11B02:  ANIS   0x2, 0x36, 0x1, 0x3                
0x2080 11E44E1F:  MOVE   obj[0x170], push()                 
0x2084 8227C008:  BEQZ   self[0xdc], 0x8, 0x0               
0x2088 01801E26:   SUB   0x100, obj[0xf8]                   
0x208C 11E1FE26:  MOVE   pop(), obj[0xf8]                   
0x2090 0A800E26:   SLE   0, obj[0xf8]                       
0x2094 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x2098 11E44E3B:  MOVE   obj[0x170], obj[0x14c]             
0x209C 8D63B04D:  SNDB   ireg[0x134], self[0x14c], 0x6      
0x20A0 8D0FB800:  SNDB   0, self[0x14c], 0x0                
0x20A4 11800E44:  MOVE   0, obj[0x170]                      
0x20A8 820943CB:   BRA   0x3cb, 0x0                         
0x20AC 82894000:   RET                                      
0x20B0 110E2E36:  MOVE   ireg[0x388], obj[0x138]            
0x20B4 110ECE1B:  MOVE   ireg[0x3b0], obj[0xcc]             
0x20B8 8B03E002:  NTRY   ireg[0x8], ireg[0xf8]              
0x20BC 8B03E003:  NTRY   ireg[0xc], ireg[0xf8]              
0x20C0 8B03E004:  NTRY   ireg[0x10], ireg[0xf8]             
0x20C4 8B03E003:  NTRY   ireg[0xc], ireg[0xf8]              
0x20C8 8B03E005:  NTRY   ireg[0x14], ireg[0xf8]             
0x20CC 8B03E003:  NTRY   ireg[0xc], ireg[0xf8]              
0x20D0 8B03E006:  NTRY   ireg[0x18], ireg[0xf8]             
0x20D4 8B03E003:  NTRY   ireg[0xc], ireg[0xf8]              
0x20D8 11800E2A:  MOVE   0, obj[0x108]                      
0x20DC 84C10800:  ANIF   0, 0x1, 0x3                        
0x20E0 8B04D003:  NTRY   ireg[0xc], ireg[0x134]             
0x20E4 8B04D006:  NTRY   ireg[0x18], ireg[0x134]            
0x20E8 8B04D003:  NTRY   ireg[0xc], ireg[0x134]             
0x20EC 8B04D005:  NTRY   ireg[0x14], ireg[0x134]            
0x20F0 8B04D003:  NTRY   ireg[0xc], ireg[0x134]             
0x20F4 8B04D004:  NTRY   ireg[0x10], ireg[0x134]            
0x20F8 8B04D003:  NTRY   ireg[0xc], ireg[0x134]             
0x20FC 8B04D002:  NTRY   ireg[0x8], ireg[0x134]             
0x2100 05E1FE1F:  ANDL   pop(), pop()                       
0x2104 05E1FE1F:  ANDL   pop(), pop()                       
0x2108 05E1FE1F:  ANDL   pop(), pop()                       
0x210C 05E1FE1F:  ANDL   pop(), pop()                       
0x2110 05E1FE1F:  ANDL   pop(), pop()                       
0x2114 05E1FE1F:  ANDL   pop(), pop()                       
0x2118 05E1FE1F:  ANDL   pop(), pop()                       
0x211C 8227C3EE:  BEQZ   self[0xdc], 0x3ee, 0x0             
0x2120 008C8E08:   ADD   0xc800, obj[0x80]                  
0x2124 11E1FE08:  MOVE   pop(), obj[0x80]                   
0x2128 00045E09:   ADD   ireg[0x114], obj[0x84]             
0x212C 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x2130 00045E0A:   ADD   ireg[0x114], obj[0x88]             
0x2134 11E1FE0A:  MOVE   pop(), obj[0x88]                   
0x2138 11804E0C:  MOVE   0x400, obj[0x90]                   
0x213C 2785EE2A:  ANID   0x5e00, obj[0x108]                 
0x2140 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x2144 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2148 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x214C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2150 0A80FE1F:   SLE   0xf00, pop()                       
0x2154 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2158 27860E2A:  ANID   0x6000, obj[0x108]                 
0x215C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x2160 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2164 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x2168 00801E2B:   ADD   0x100, obj[0x10c]                  
0x216C 0A80FE1F:   SLE   0xf00, pop()                       
0x2170 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2174 27862E2A:  ANID   0x6200, obj[0x108]                 
0x2178 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x217C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2180 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x2184 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2188 0A81BE1F:   SLE   0x1b00, pop()                      
0x218C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2190 27864E2A:  ANID   0x6400, obj[0x108]                 
0x2194 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x2198 00801E2B:   ADD   0x100, obj[0x10c]                  
0x219C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x21A0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x21A4 0A81AE1F:   SLE   0x1a00, pop()                      
0x21A8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x21AC 820943E3:   BRA   0x3e3, 0x0                         
0x21B0 82894000:   RET                                      
0x21B4 110E3E0E:  MOVE   ireg[0x38c], obj[0x98]             
0x21B8 110E3E0F:  MOVE   ireg[0x38c], obj[0x9c]             
0x21BC 110E3E10:  MOVE   ireg[0x38c], obj[0xa0]             
0x21C0 00938E08:   ADD   -0xc800, obj[0x80]                 
0x21C4 11E1FE08:  MOVE   pop(), obj[0x80]                   
0x21C8 000E4E09:   ADD   ireg[0x390], obj[0x84]             
0x21CC 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x21D0 83FC1C00:  ANIS   0x0, 0x38, 0x3c, 0x3               
0x21D4 83FC1C00:  ANIS   0x0, 0x38, 0x3c, 0x3               
0x21D8 83DE1C00:  ANIS   0x0, 0x38, 0x1e, 0x3               
0x21DC 118C8E13:  MOVE   0xc800, obj[0xac]                  
0x21E0 010E5E0A:   SUB   ireg[0x394], obj[0x88]             
0x21E4 11E1FE0A:  MOVE   pop(), obj[0x88]                   
0x21E8 119FEE15:  MOVE   -0x200, obj[0xb4]                  
0x21EC 110E6E14:  MOVE   ireg[0x398], obj[0xb0]             
0x21F0 110E7E36:  MOVE   ireg[0x39c], obj[0x138]            
0x21F4 110E8E1B:  MOVE   ireg[0x3a0], obj[0xcc]             
0x21F8 27838E2A:  ANID   0x3800, obj[0x108]                 
0x21FC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x2200 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2204 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x2208 00801E2B:   ADD   0x100, obj[0x10c]                  
0x220C 0A813E1F:   SLE   0x1300, pop()                      
0x2210 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2214 820943F8:   BRA   0x3f8, 0x0                         
0x2218 82894000:   RET                                      
0x221C 110ECE1B:  MOVE   ireg[0x3b0], obj[0xcc]             
0x2220 110E9E36:  MOVE   ireg[0x3a4], obj[0x138]            
0x2224 11808E0C:  MOVE   0x800, obj[0x90]                   
0x2228 110EAE0E:  MOVE   ireg[0x3a8], obj[0x98]             
0x222C 110EAE0F:  MOVE   ireg[0x3a8], obj[0x9c]             
0x2230 110EAE10:  MOVE   ireg[0x3a8], obj[0xa0]             
0x2234 8A03D581:  CHLD   0x1, 0x3d, 0x16, 0x0               
0x2238 83FF1800:  ANIS   0x0, 0x30, 0x3f, 0x3               
0x223C 820943FE:   BRA   0x3fe, 0x0                         
0x2240 82894000:   RET                                      
0x2244 11C5BE1B:  MOVE   parent[0xcc], obj[0xcc]            
0x2248 11C76E36:  MOVE   parent[0x138], obj[0x138]          
0x224C 11C4CE0C:  MOVE   parent[0x90], obj[0x90]            
0x2250 11C4EE0E:  MOVE   parent[0x98], obj[0x98]            
0x2254 11C4FE0F:  MOVE   parent[0x9c], obj[0x9c]            
0x2258 11C50E10:  MOVE   parent[0xa0], obj[0xa0]            
0x225C 83FF1700:  ANIS   0x0, 0x2e, 0x3f, 0x3               
0x2260 820943FE:   BRA   0x3fe, 0x0                         
0x2264 82894000:   RET                                      
0x2268 11C49E09:  MOVE   parent[0x84], obj[0x84]            
0x226C 82894000:   RET                                      
0x2270 11814E0E:  MOVE   0x1400, obj[0x98]                  
0x2274 11814E0F:  MOVE   0x1400, obj[0x9c]                  
0x2278 11814E10:  MOVE   0x1400, obj[0xa0]                  
0x227C 110EBE0C:  MOVE   ireg[0x3ac], obj[0x90]             
0x2280 110ECE1B:  MOVE   ireg[0x3b0], obj[0xcc]             
0x2284 1C705814:  FIND   0x1400                             
0x2288 11E1FE05:  MOVE   pop(), obj[0x74]                   
0x228C 11800E26:  MOVE   0, obj[0xf8]                       
0x2290 2782CE2A:  ANID   0x2c00, obj[0x108]                 
0x2294 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x2298 00801E2B:   ADD   0x100, obj[0x10c]                  
0x229C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x22A0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x22A4 0A80EE1F:   SLE   0xe00, pop()                       
0x22A8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x22AC 8DC00A09:  SNDB   0.5625, self[0x60], 0xc            
0x22B0 10040800:   RND   ireg[0x100], 0                     
0x22B4 00E1F041:   ADD   pop(), ireg[0x104]                 
0x22B8 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x22BC 8C051031:  SNDA   ireg[0x144], ireg[0xc4]            
0x22C0 11800E1F:  MOVE   0, push()                          
0x22C4 0B801E26:   SGT   0x100, obj[0xf8]                   
0x22C8 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x22CC 00814D49:   ADD   0x1400, player[0x84]               
0x22D0 11E1FD49:  MOVE   pop(), player[0x84]                
0x22D4 84C10E2B:  ANIF   obj[0x10c], 0x1, 0x3               
0x22D8 00801B03:   ADD   0x100, 0xc($fp)                    
0x22DC 11E1FB03:  MOVE   pop(), 0xc($fp)                    
0x22E0 09814B03:   SLT   0x1400, 0xc($fp)                   
0x22E4 8217C3F7:  BNEZ   self[0xdc], 0x3f7, 0x0             
0x22E8 11E1FBE0:  MOVE   pop(), 0                           
0x22EC 2782CE2A:  ANID   0x2c00, obj[0x108]                 
0x22F0 1180EE2B:  MOVE   0xe00, obj[0x10c]                  
0x22F4 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x22F8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x22FC 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x2300 0C800E1F:   SGE   0, pop()                           
0x2304 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2308 83CF1600:  ANIS   0x0, 0x2c, 0xf, 0x3                
0x230C 00801E26:   ADD   0x100, obj[0xf8]                   
0x2310 11E1FE26:  MOVE   pop(), obj[0xf8]                   
0x2314 820943DE:   BRA   0x3de, 0x0                         
0x2318 82894000:   RET                                      
0x231C 11800E45:  MOVE   0, obj[0x174]                      
0x2320 11E20E22:  MOVE   obj[0xe0], obj[0xe8]               
0x2324 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x2328 0C0EDE1F:   SGE   ireg[0x3b4], pop()                 
0x232C 12E45E1F:  NOTL   obj[0x174], push()                 
0x2330 05E1FE1F:  ANDL   pop(), pop()                       
0x2334 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x2338 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x233C 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc            
0x2340 8C0D5032:  SNDA   ireg[0x354], ireg[0xc8]            
0x2344 11E3BE45:  MOVE   obj[0x14c], obj[0x174]             
0x2348 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x234C 0C0EFE1F:   SGE   ireg[0x3bc], pop()                 
0x2350 12E03E1F:  NOTL   obj[0x6c], push()                  
0x2354 05E1FE1F:  ANDL   pop(), pop()                       
0x2358 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x235C 16BE0800:  PSHV   0, 0                               
0x2360 8A13D541:  CHLD   0x1, 0x3d, 0x15, 0x1               
0x2364 82894000:   RET                                      
0x2368 11800E2A:  MOVE   0, obj[0x108]                      
0x236C 84ED0800:  ANIF   0, 0x2d, 0x3                       
0x2370 82494018:   CST   0x18                               
0x2374 82894000:   RET                                      
0x2378 11800E46:  MOVE   0, obj[0x178]                      
0x237C 11E20E22:  MOVE   obj[0xe0], obj[0xe8]               
0x2380 1E800A01:  SSAW   0, 0.0625                          
0x2384 12E1FE1F:  NOTL   pop(), push()                      
0x2388 8227C00D:  BEQZ   self[0xdc], 0xd, 0x0               
0x238C 08802E1B:   ORB   0x200, obj[0xcc]                   
0x2390 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2394 11E46E1F:  MOVE   obj[0x178], push()                 
0x2398 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x239C 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x23A0 8C051033:  SNDA   ireg[0x144], ireg[0xcc]            
0x23A4 11800E46:  MOVE   0, obj[0x178]                      
0x23A8 82094003:   BRA   0x3, 0x0                           
0x23AC 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x23B0 8C04F033:  SNDA   ireg[0x13c], ireg[0xcc]            
0x23B4 1103EE46:  MOVE   ireg[0xf8], obj[0x178]             
0x23B8 070F1E1B:  ANDB   ireg[0x3c4], obj[0xcc]             
0x23BC 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x23C0 82894000:   RET                                      
0x23C4 110F2E1B:  MOVE   ireg[0x3c8], obj[0xcc]             
0x23C8 11810E14:  MOVE   0x1000, obj[0xb0]                  
0x23CC 8A03D401:  CHLD   0x1, 0x3d, 0x10, 0x0               
0x23D0 83011A00:  ANIS   0x0, 0x34, 0x1, 0x0                
0x23D4 83011A01:  ANIS   0x1, 0x34, 0x1, 0x0                
0x23D8 83011A02:  ANIS   0x2, 0x34, 0x1, 0x0                
0x23DC 83011A03:  ANIS   0x3, 0x34, 0x1, 0x0                
0x23E0 83011A04:  ANIS   0x4, 0x34, 0x1, 0x0                
0x23E4 83011A05:  ANIS   0x5, 0x34, 0x1, 0x0                
0x23E8 83011A06:  ANIS   0x6, 0x34, 0x1, 0x0                
0x23EC 83011A07:  ANIS   0x7, 0x34, 0x1, 0x0                
0x23F0 83011A08:  ANIS   0x8, 0x34, 0x1, 0x0                
0x23F4 83011A09:  ANIS   0x9, 0x34, 0x1, 0x0                
0x23F8 10049800:   RND   ireg[0x124], 0                     
0x23FC 00E1F04C:   ADD   pop(), ireg[0x130]                 
0x2400 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x2404 8C0D2034:  SNDA   ireg[0x348], ireg[0xd0]            
0x2408 83411A00:  ANIS   0x0, 0x34, 0x1, 0x1                
0x240C 83411A01:  ANIS   0x1, 0x34, 0x1, 0x1                
0x2410 83411A02:  ANIS   0x2, 0x34, 0x1, 0x1                
0x2414 83411A03:  ANIS   0x3, 0x34, 0x1, 0x1                
0x2418 83411A04:  ANIS   0x4, 0x34, 0x1, 0x1                
0x241C 83411A05:  ANIS   0x5, 0x34, 0x1, 0x1                
0x2420 83411A06:  ANIS   0x6, 0x34, 0x1, 0x1                
0x2424 83411A07:  ANIS   0x7, 0x34, 0x1, 0x1                
0x2428 83411A08:  ANIS   0x8, 0x34, 0x1, 0x1                
0x242C 83411A09:  ANIS   0x9, 0x34, 0x1, 0x1                
0x2430 10049800:   RND   ireg[0x124], 0                     
0x2434 00E1F04C:   ADD   pop(), ireg[0x130]                 
0x2438 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x243C 8C0D2035:  SNDA   ireg[0x348], ireg[0xd4]            
0x2440 820943E3:   BRA   0x3e3, 0x0                         
0x2444 82894000:   RET                                      
0x2448 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x244C 12E1FE1F:  NOTL   pop(), push()                      
0x2450 8227C005:  BEQZ   self[0xdc], 0x5, 0x0               
0x2454 85028E2D:  PATH   obj[0x114], trans                  
0x2458 000F5E2D:   ADD   ireg[0x3d4], obj[0x114]            
0x245C 11E1FE2D:  MOVE   pop(), obj[0x114]                  
0x2460 0CE2EE2D:   SGE   obj[0x118], obj[0x114]             
0x2464 8257C019:  CSNZ   self[0xdc], 0x19                   
0x2468 1E800A01:  SSAW   0, 0.0625                          
0x246C 12E1FE1F:  NOTL   pop(), push()                      
0x2470 8227C00D:  BEQZ   self[0xdc], 0xd, 0x0               
0x2474 08802E1B:   ORB   0x200, obj[0xcc]                   
0x2478 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x247C 11E46E1F:  MOVE   obj[0x178], push()                 
0x2480 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x2484 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x2488 8C051033:  SNDA   ireg[0x144], ireg[0xcc]            
0x248C 11800E46:  MOVE   0, obj[0x178]                      
0x2490 82094003:   BRA   0x3, 0x0                           
0x2494 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x2498 8C04F033:  SNDA   ireg[0x13c], ireg[0xcc]            
0x249C 1103EE46:  MOVE   ireg[0xf8], obj[0x178]             
0x24A0 070F1E1B:  ANDB   ireg[0x3c4], obj[0xcc]             
0x24A4 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x24A8 82894000:   RET                                      
0x24AC 11800E2A:  MOVE   0, obj[0x108]                      
0x24B0 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x24B4 820943FD:   BRA   0x3fd, 0x0                         
0x24B8 82894000:   RET                                      
0x24BC 11C5BE1B:  MOVE   parent[0xcc], obj[0xcc]            
0x24C0 11C54E14:  MOVE   parent[0xb0], obj[0xb0]            
0x24C4 11C6EE2E:  MOVE   parent[0x118], obj[0x118]          
0x24C8 11C6CE2C:  MOVE   parent[0x110], obj[0x110]          
0x24CC 11800E2A:  MOVE   0, obj[0x108]                      
0x24D0 84D20800:  ANIF   0, 0x12, 0x3                       
0x24D4 18088912:  MOVC   code[0x0912], self[0xe8]           
0x24D8 27800E2A:  ANID   0, obj[0x108]                      
0x24DC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x24E0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x24E4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x24E8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x24EC 0A817E1F:   SLE   0x1700, pop()                      
0x24F0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x24F4 820943F8:   BRA   0x3f8, 0x0                         
0x24F8 82894000:   RET                                      
0x24FC 11800E2A:  MOVE   0, obj[0x108]                      
0x2500 84C10800:  ANIF   0, 0x1, 0x3                        
0x2504 1FBE081E:  GLBR   0                                  
0x2508 070D7E1F:  ANDB   ireg[0x35c], pop()                 
0x250C 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0             
0x2510 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x2514 8C0D3036:  SNDA   ireg[0x34c], ireg[0xd8]            
0x2518 2781EE2A:  ANID   0x1e00, obj[0x108]                 
0x251C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x2520 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2524 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x2528 00801E2B:   ADD   0x100, obj[0x10c]                  
0x252C 0A81AE1F:   SLE   0x1a00, pop()                      
0x2530 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2534 8D1000DD:  SNDB   ireg[0x374], self[0x60], 0x1       
0x2538 8D70004A:  SNDB   ireg[0x128], self[0x60], 0x7       
0x253C 8C0D5037:  SNDA   ireg[0x354], ireg[0xdc]            
0x2540 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x2544 8D7000CD:  SNDB   ireg[0x334], self[0x60], 0x7       
0x2548 8C0DF038:  SNDA   ireg[0x37c], ireg[0xe0]            
0x254C 27820E2A:  ANID   0x2000, obj[0x108]                 
0x2550 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x2554 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2558 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x255C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2560 0A81AE1F:   SLE   0x1a00, pop()                      
0x2564 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2568 27822E2A:  ANID   0x2200, obj[0x108]                 
0x256C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x2570 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2574 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x2578 00801E2B:   ADD   0x100, obj[0x10c]                  
0x257C 0A805E1F:   SLE   0x500, pop()                       
0x2580 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2584 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3              
0x2588 820943FE:   BRA   0x3fe, 0x0                         
0x258C 82894000:   RET                                      
0x2590 11800E2A:  MOVE   0, obj[0x108]                      
0x2594 84C10800:  ANIF   0, 0x1, 0x3                        
0x2598 1FBE081E:  GLBR   0                                  
0x259C 070D7E1F:  ANDB   ireg[0x35c], pop()                 
0x25A0 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0             
0x25A4 8A03D4BF:  CHLD   0x3f, 0x3d, 0x12, 0x0              
0x25A8 11800E2A:  MOVE   0, obj[0x108]                      
0x25AC 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x25B0 820943FD:   BRA   0x3fd, 0x0                         
0x25B4 82894000:   RET                                      
0x25B8 1004D800:   RND   ireg[0x134], 0                     
0x25BC 16BE0E1F:  PSHV   0, pop()                           
0x25C0 04800B03:   CEQ   0, 0xc($fp)                        
0x25C4 8227C00D:  BEQZ   self[0xdc], 0xd, 0x0               
0x25C8 240A80F9:  CVMW   self, intensity.r, ireg[0x3e4]     
0x25CC 240B00FA:  CVMW   self, intensity.g, ireg[0x3e8]     
0x25D0 240B80F6:  CVMW   self, intensity.b, ireg[0x3d8]     
0x25D4 240600F9:  CVMW   self, colormatrix.v1x, ireg[0x3e4] 
0x25D8 240680FA:  CVMW   self, colormatrix.v1y, ireg[0x3e8] 
0x25DC 240700F6:  CVMW   self, colormatrix.v1z, ireg[0x3d8] 
0x25E0 240780F9:  CVMW   self, colormatrix.v2x, ireg[0x3e4] 
0x25E4 240800FA:  CVMW   self, colormatrix.v2y, ireg[0x3e8] 
0x25E8 240880F6:  CVMW   self, colormatrix.v2z, ireg[0x3d8] 
0x25EC 240900F9:  CVMW   self, colormatrix.v3x, ireg[0x3e4] 
0x25F0 240980FA:  CVMW   self, colormatrix.v3y, ireg[0x3e8] 
0x25F4 240A00F6:  CVMW   self, colormatrix.v3z, ireg[0x3d8] 
0x25F8 8209401D:   BRA   0x1d, 0x0                          
0x25FC 0403EB03:   CEQ   ireg[0xf8], 0xc($fp)               
0x2600 8227C00D:  BEQZ   self[0xdc], 0xd, 0x0               
0x2604 240A80FB:  CVMW   self, intensity.r, ireg[0x3ec]     
0x2608 240B00F9:  CVMW   self, intensity.g, ireg[0x3e4]     
0x260C 240B80FC:  CVMW   self, intensity.b, ireg[0x3f0]     
0x2610 240600FB:  CVMW   self, colormatrix.v1x, ireg[0x3ec] 
0x2614 240680F9:  CVMW   self, colormatrix.v1y, ireg[0x3e4] 
0x2618 240700FC:  CVMW   self, colormatrix.v1z, ireg[0x3f0] 
0x261C 240780FB:  CVMW   self, colormatrix.v2x, ireg[0x3ec] 
0x2620 240800F9:  CVMW   self, colormatrix.v2y, ireg[0x3e4] 
0x2624 240880FC:  CVMW   self, colormatrix.v2z, ireg[0x3f0] 
0x2628 240900FB:  CVMW   self, colormatrix.v3x, ireg[0x3ec] 
0x262C 240980F9:  CVMW   self, colormatrix.v3y, ireg[0x3e4] 
0x2630 240A00FC:  CVMW   self, colormatrix.v3z, ireg[0x3f0] 
0x2634 8209400E:   BRA   0xe, 0x0                           
0x2638 0404AB03:   CEQ   ireg[0x128], 0xc($fp)              
0x263C 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0               
0x2640 240A80E0:  CVMW   self, intensity.r, ireg[0x380]     
0x2644 240B00FD:  CVMW   self, intensity.g, ireg[0x3f4]     
0x2648 240B8A05:  CVMW   self, intensity.b, 0.3125          
0x264C 240600E0:  CVMW   self, colormatrix.v1x, ireg[0x380] 
0x2650 240680FD:  CVMW   self, colormatrix.v1y, ireg[0x3f4] 
0x2654 24070A05:  CVMW   self, colormatrix.v1z, 0.3125      
0x2658 240780E0:  CVMW   self, colormatrix.v2x, ireg[0x380] 
0x265C 240800FD:  CVMW   self, colormatrix.v2y, ireg[0x3f4] 
0x2660 24088A05:  CVMW   self, colormatrix.v2z, 0.3125      
0x2664 240900E0:  CVMW   self, colormatrix.v3x, ireg[0x380] 
0x2668 240980FD:  CVMW   self, colormatrix.v3y, ireg[0x3f4] 
0x266C 240A0A05:  CVMW   self, colormatrix.v3z, 0.3125      
0x2670 82094400:   BRA   0x0, 0x1                           
0x2674 100FE800:   RND   ireg[0x3f8], 0                     
0x2678 00E1F0D9:   ADD   pop(), ireg[0x364]                 
0x267C 11E1FE0E:  MOVE   pop(), obj[0x98]                   
0x2680 11E0EE0F:  MOVE   obj[0x98], obj[0x9c]               
0x2684 11E0EE10:  MOVE   obj[0x98], obj[0xa0]               
0x2688 1004A800:   RND   ireg[0x128], 0                     
0x268C 12E1FE1F:  NOTL   pop(), push()                      
0x2690 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2694 27828E2A:  ANID   0x2800, obj[0x108]                 
0x2698 82094001:   BRA   0x1, 0x0                           
0x269C 2782AE2A:  ANID   0x2a00, obj[0x108]                 
0x26A0 101000FF:   RND   ireg[0x400], ireg[0x3fc]           
0x26A4 00E1FE08:   ADD   pop(), obj[0x80]                   
0x26A8 11E1FE08:  MOVE   pop(), obj[0x80]                   
0x26AC 10102101:   RND   ireg[0x408], ireg[0x404]           
0x26B0 00E1FE09:   ADD   pop(), obj[0x84]                   
0x26B4 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x26B8 10103800:   RND   ireg[0x40c], 0                     
0x26BC 00E1F800:   ADD   pop(), 0                           
0x26C0 11E1FE13:  MOVE   pop(), obj[0xac]                   
0x26C4 10810800:   RND   0x1000, 0                          
0x26C8 11E1FE0B:  MOVE   pop(), obj[0x8c]                   
0x26CC 10810800:   RND   0x1000, 0                          
0x26D0 11E1FE0C:  MOVE   pop(), obj[0x90]                   
0x26D4 10810800:   RND   0x1000, 0                          
0x26D8 11E1FE0D:  MOVE   pop(), obj[0x94]                   
0x26DC 10104800:   RND   ireg[0x410], 0                     
0x26E0 11E1FE14:  MOVE   pop(), obj[0xb0]                   
0x26E4 10104800:   RND   ireg[0x410], 0                     
0x26E8 11E1FE15:  MOVE   pop(), obj[0xb4]                   
0x26EC 11800E16:  MOVE   0, obj[0xb8]                       
0x26F0 11A06E1B:  MOVE   0.3750, obj[0xcc]                  
0x26F4 84DE0800:  ANIF   0, 0x1e, 0x3                       
0x26F8 82894000:   RET                                      
0x26FC 1BE14E0B:   SPD   obj[0xb0], obj[0x8c]               
0x2700 11E1FE0B:  MOVE   pop(), obj[0x8c]                   
0x2704 1BE15E0C:   SPD   obj[0xb4], obj[0x90]               
0x2708 11E1FE0C:  MOVE   pop(), obj[0x90]                   
0x270C 1BE16E0D:   SPD   obj[0xb8], obj[0x94]               
0x2710 11E1FE0D:  MOVE   pop(), obj[0x94]                   
0x2714 11800C32:  MOVE   0, self[0x128]                     
0x2718 11E27C33:  MOVE   obj[0xfc], self[0x12c]             
0x271C 1003C800:   RND   ireg[0xf0], 0                      
0x2720 12E1FE1F:  NOTL   pop(), push()                      
0x2724 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2728 11105C32:  MOVE   ireg[0x414], self[0x128]           
0x272C 11E27C33:  MOVE   obj[0xfc], self[0x12c]             
0x2730 82894000:   RET                                      
0x2734 11106E0E:  MOVE   ireg[0x418], obj[0x98]             
0x2738 11106E0F:  MOVE   ireg[0x418], obj[0x9c]             
0x273C 11106E10:  MOVE   ireg[0x418], obj[0xa0]             
0x2740 82094002:   BRA   0x2, 0x0                           
0x2744 11800E2A:  MOVE   0, obj[0x108]                      
0x2748 84C10800:  ANIF   0, 0x1, 0x3                        
0x274C 1FBE081E:  GLBR   0                                  
0x2750 070D7E1F:  ANDB   ireg[0x35c], pop()                 
0x2754 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2758 110ECE1B:  MOVE   ireg[0x3b0], obj[0xcc]             
0x275C 83CF1200:  ANIS   0x0, 0x24, 0xf, 0x3                
0x2760 27824E2A:  ANID   0x2400, obj[0x108]                 
0x2764 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x2768 00801E2B:   ADD   0x100, obj[0x10c]                  
0x276C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x2770 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2774 0A809E1F:   SLE   0x900, pop()                       
0x2778 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x277C 83C91300:  ANIS   0x0, 0x26, 0x9, 0x3                
0x2780 27826E2A:  ANID   0x2600, obj[0x108]                 
0x2784 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x2788 00801E2B:   ADD   0x100, obj[0x10c]                  
0x278C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x2790 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2794 0A809E1F:   SLE   0x900, pop()                       
0x2798 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x279C 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3              
0x27A0 820943FE:   BRA   0x3fe, 0x0                         
0x27A4 82894000:   RET                                      
0x27A8 11800E2A:  MOVE   0, obj[0x108]                      
0x27AC 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x27B0 820943FD:   BRA   0x3fd, 0x0                         
0x27B4 82894000:   RET                                      
0x27B8 04808B7E:   CEQ   0x800, -0x8($fp)                   
0x27BC 8957C020:  RSNF   self[0xdc], 0x20                   
0x27C0 82894000:   RET                                      
0x27C4 11800E2A:  MOVE   0, obj[0x108]                      
0x27C8 84CA0800:  ANIF   0, 0xa, 0x3                        
0x27CC 8A03D501:  CHLD   0x1, 0x3d, 0x14, 0x0               
0x27D0 820943FC:   BRA   0x3fc, 0x0                         
0x27D4 82894000:   RET                                      
0x27D8 11C6CE2C:  MOVE   parent[0x110], obj[0x110]          
0x27DC 11C6EE2E:  MOVE   parent[0x118], obj[0x118]          
0x27E0 11804E0D:  MOVE   0x400, obj[0x94]                   
0x27E4 110F5E36:  MOVE   ireg[0x3d4], obj[0x138]            
0x27E8 27802E2A:  ANID   0x200, obj[0x108]                  
0x27EC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x27F0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x27F4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x27F8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x27FC 0A803E1F:   SLE   0x300, pop()                       
0x2800 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2804 820943F8:   BRA   0x3f8, 0x0                         
0x2808 82894000:   RET                                      
0x280C 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x2810 12E1FE1F:  NOTL   pop(), push()                      
0x2814 8227C005:  BEQZ   self[0xdc], 0x5, 0x0               
0x2818 85028E2D:  PATH   obj[0x114], trans                  
0x281C 00107E2D:   ADD   ireg[0x41c], obj[0x114]            
0x2820 11E1FE2D:  MOVE   pop(), obj[0x114]                  
0x2824 0CE2EE2D:   SGE   obj[0x118], obj[0x114]             
0x2828 8257C001:  CSNZ   self[0xdc], 0x1                    
0x282C 82894000:   RET                                      
0x2830 11801E1B:  MOVE   0x100, obj[0xcc]                   
0x2834 11E27E1F:  MOVE   obj[0xfc], push()                  
0x2838 11800E2A:  MOVE   0, obj[0x108]                      
0x283C 84C10800:  ANIF   0, 0x1, 0x3                        
0x2840 01B03E27:   SUB   0xc($fp), obj[0xfc]                
0x2844 09B7FE1F:   SLT   -0x4($fp), pop()                   
0x2848 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x284C 11E1FBE0:  MOVE   pop(), 0                           
0x2850 11800E08:  MOVE   0, obj[0x80]                       
0x2854 11800E0B:  MOVE   0, obj[0x8c]                       
0x2858 11800E09:  MOVE   0, obj[0x84]                       
0x285C 11800E0C:  MOVE   0, obj[0x90]                       
0x2860 11800E0A:  MOVE   0, obj[0x88]                       
0x2864 11800E0D:  MOVE   0, obj[0x94]                       
0x2868 00820E08:   ADD   0x2000, obj[0x80]                  
0x286C 11E1FE08:  MOVE   pop(), obj[0x80]                   
0x2870 11108E1B:  MOVE   ireg[0x420], obj[0xcc]             
0x2874 11109E36:  MOVE   ireg[0x424], obj[0x138]            
0x2878 1110AE0E:  MOVE   ireg[0x428], obj[0x98]             
0x287C 1110BE0F:  MOVE   ireg[0x42c], obj[0x9c]             
0x2880 1110CE10:  MOVE   ireg[0x430], obj[0xa0]             
0x2884 83C10600:  ANIS   0x0, 0xc, 0x1, 0x3                 
0x2888 83C10601:  ANIS   0x1, 0xc, 0x1, 0x3                 
0x288C 83C10602:  ANIS   0x2, 0xc, 0x1, 0x3                 
0x2890 83C10603:  ANIS   0x3, 0xc, 0x1, 0x3                 
0x2894 83C10604:  ANIS   0x4, 0xc, 0x1, 0x3                 
0x2898 83C10605:  ANIS   0x5, 0xc, 0x1, 0x3                 
0x289C 83C10606:  ANIS   0x6, 0xc, 0x1, 0x3                 
0x28A0 83CA0607:  ANIS   0x7, 0xc, 0xa, 0x3                 
0x28A4 11800E2A:  MOVE   0, obj[0x108]                      
0x28A8 84DE0800:  ANIF   0, 0x1e, 0x3                       
0x28AC 82894000:   RET                                      
0x28B0 8B03C039:  NTRY   ireg[0xe4], ireg[0xf0]             
0x28B4 8B03C03A:  NTRY   ireg[0xe8], ireg[0xf0]             
0x28B8 11800E08:  MOVE   0, obj[0x80]                       
0x28BC 11800E09:  MOVE   0, obj[0x84]                       
0x28C0 11800E0A:  MOVE   0, obj[0x88]                       
0x28C4 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x28C8 1110FE36:  MOVE   ireg[0x43c], obj[0x138]            
0x28CC 11051E0E:  MOVE   ireg[0x144], obj[0x98]             
0x28D0 11051E0F:  MOVE   ireg[0x144], obj[0x9c]             
0x28D4 11051E10:  MOVE   ireg[0x144], obj[0xa0]             
0x28D8 10111110:   RND   ireg[0x444], ireg[0x440]           
0x28DC 11E1FE0B:  MOVE   pop(), obj[0x8c]                   
0x28E0 10111110:   RND   ireg[0x444], ireg[0x440]           
0x28E4 11E1FE0C:  MOVE   pop(), obj[0x90]                   
0x28E8 11800E0D:  MOVE   0, obj[0x94]                       
0x28EC 83FF2100:  ANIS   0x0, 0x42, 0x3f, 0x3               
0x28F0 820943FE:   BRA   0x3fe, 0x0                         
0x28F4 82894000:   RET                                      
0x28F8 0480EB7E:   CEQ   0xe00, -0x8($fp)                   
0x28FC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x2900 8B04A039:  NTRY   ireg[0xe4], ireg[0x128]            
0x2904 8B04A03A:  NTRY   ireg[0xe8], ireg[0x128]            
0x2908 89494001:   RSF   0x1                                
0x290C 82894000:   RET                                      
