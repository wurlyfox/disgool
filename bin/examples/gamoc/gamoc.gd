0x0000 8B094001:  NTRY   ireg[0x4], ireg[0x250]             
0x0004 8B094002:  NTRY   ireg[0x8], ireg[0x250]             
0x0008 8B094003:  NTRY   ireg[0xc], ireg[0x250]             
0x000C 8B094004:  NTRY   ireg[0x10], ireg[0x250]            
0x0010 8B094005:  NTRY   ireg[0x14], ireg[0x250]            
0x0014 8B094006:  NTRY   ireg[0x18], ireg[0x250]            
0x0018 8B094007:  NTRY   ireg[0x1c], ireg[0x250]            
0x001C 8B094008:  NTRY   ireg[0x20], ireg[0x250]            
0x0020 8B094009:  NTRY   ireg[0x24], ireg[0x250]            
0x0024 8B09400A:  NTRY   ireg[0x28], ireg[0x250]            
0x0028 8B09400B:  NTRY   ireg[0x2c], ireg[0x250]            
0x002C 8B09400C:  NTRY   ireg[0x30], ireg[0x250]            
0x0030 8B09400D:  NTRY   ireg[0x34], ireg[0x250]            
0x0034 8B09400E:  NTRY   ireg[0x38], ireg[0x250]            
0x0038 8B09400F:  NTRY   ireg[0x3c], ireg[0x250]            
0x003C 8B094010:  NTRY   ireg[0x40], ireg[0x250]            
0x0040 08801E1B:   ORB   0x100, obj[0xcc]                   
0x0044 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x0048 278DCE2A:  ANID   0xdc00, obj[0x108]                 
0x004C 11800E53:  MOVE   0, obj[0x1ac]                      
0x0050 82094002:   BRA   0x2, 0x0                           
0x0054 11800E2A:  MOVE   0, obj[0x108]                      
0x0058 84C10800:  ANIF   0, 0x1, 0x3                        
0x005C 04094E53:   CEQ   ireg[0x250], obj[0x1ac]            
0x0060 8227C3FC:  BEQZ   self[0xdc], 0x3fc, 0x0             
0x0064 1FBE083F:  GLBR   0                                  
0x0068 07099E1F:  ANDB   ireg[0x264], pop()                 
0x006C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0070 11800E2A:  MOVE   0, obj[0x108]                      
0x0074 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0078 16094800:  PSHV   ireg[0x250], 0                     
0x007C 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0080 1FBE083F:  GLBR   0                                  
0x0084 070DCE1F:  ANDB   ireg[0x370], pop()                 
0x0088 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x008C 11800E2A:  MOVE   0, obj[0x108]                      
0x0090 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0094 16099800:  PSHV   ireg[0x264], 0                     
0x0098 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x009C 1FBE083F:  GLBR   0                                  
0x00A0 070DDE1F:  ANDB   ireg[0x374], pop()                 
0x00A4 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x00A8 11800E2A:  MOVE   0, obj[0x108]                      
0x00AC 84CF0800:  ANIF   0, 0xf, 0x3                        
0x00B0 160DE800:  PSHV   ireg[0x378], 0                     
0x00B4 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x00B8 1FBE083F:  GLBR   0                                  
0x00BC 07A01E1F:  ANDB   0.0625, pop()                      
0x00C0 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x00C4 11800E2A:  MOVE   0, obj[0x108]                      
0x00C8 84CF0800:  ANIF   0, 0xf, 0x3                        
0x00CC 160DC800:  PSHV   ireg[0x370], 0                     
0x00D0 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x00D4 1FBE083F:  GLBR   0                                  
0x00D8 07A02E1F:  ANDB   0.1250, pop()                      
0x00DC 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x00E0 11800E2A:  MOVE   0, obj[0x108]                      
0x00E4 84CF0800:  ANIF   0, 0xf, 0x3                        
0x00E8 160DF800:  PSHV   ireg[0x37c], 0                     
0x00EC 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x00F0 1FBE083F:  GLBR   0                                  
0x00F4 07A08E1F:  ANDB   0.5000, pop()                      
0x00F8 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x00FC 11800E2A:  MOVE   0, obj[0x108]                      
0x0100 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0104 160E0800:  PSHV   ireg[0x380], 0                     
0x0108 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x010C 1FBE083F:  GLBR   0                                  
0x0110 07801E1F:  ANDB   0x100, pop()                       
0x0114 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0118 11800E2A:  MOVE   0, obj[0x108]                      
0x011C 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0120 160DD800:  PSHV   ireg[0x374], 0                     
0x0124 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0128 1FBE083F:  GLBR   0                                  
0x012C 07802E1F:  ANDB   0x200, pop()                       
0x0130 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0134 11800E2A:  MOVE   0, obj[0x108]                      
0x0138 84CF0800:  ANIF   0, 0xf, 0x3                        
0x013C 160E1800:  PSHV   ireg[0x384], 0                     
0x0140 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0144 1FBE083F:  GLBR   0                                  
0x0148 07804E1F:  ANDB   0x400, pop()                       
0x014C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0150 11800E2A:  MOVE   0, obj[0x108]                      
0x0154 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0158 160E2800:  PSHV   ireg[0x388], 0                     
0x015C 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0160 1FBE083F:  GLBR   0                                  
0x0164 07810E1F:  ANDB   0x1000, pop()                      
0x0168 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x016C 11800E2A:  MOVE   0, obj[0x108]                      
0x0170 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0174 160E4800:  PSHV   ireg[0x390], 0                     
0x0178 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x017C 1FBE083F:  GLBR   0                                  
0x0180 07820E1F:  ANDB   0x2000, pop()                      
0x0184 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0188 11800E2A:  MOVE   0, obj[0x108]                      
0x018C 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0190 160E6800:  PSHV   ireg[0x398], 0                     
0x0194 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0198 1FBE083F:  GLBR   0                                  
0x019C 07840E1F:  ANDB   0x4000, pop()                      
0x01A0 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x01A4 11800E2A:  MOVE   0, obj[0x108]                      
0x01A8 84CF0800:  ANIF   0, 0xf, 0x3                        
0x01AC 160E8800:  PSHV   ireg[0x3a0], 0                     
0x01B0 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x01B4 1FBE083F:  GLBR   0                                  
0x01B8 07880E1F:  ANDB   0x8000, pop()                      
0x01BC 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x01C0 11800E2A:  MOVE   0, obj[0x108]                      
0x01C4 84CF0800:  ANIF   0, 0xf, 0x3                        
0x01C8 160ED800:  PSHV   ireg[0x3b4], 0                     
0x01CC 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x01D0 1FBE083F:  GLBR   0                                  
0x01D4 070F0E1F:  ANDB   ireg[0x3c0], pop()                 
0x01D8 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x01DC 11800E2A:  MOVE   0, obj[0x108]                      
0x01E0 84CF0800:  ANIF   0, 0xf, 0x3                        
0x01E4 16A01800:  PSHV   0.0625, 0                          
0x01E8 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x01EC 1FBE083F:  GLBR   0                                  
0x01F0 070F1E1F:  ANDB   ireg[0x3c4], pop()                 
0x01F4 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x01F8 11800E2A:  MOVE   0, obj[0x108]                      
0x01FC 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0200 160F2800:  PSHV   ireg[0x3c8], 0                     
0x0204 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0208 1FBE083F:  GLBR   0                                  
0x020C 070F5E1F:  ANDB   ireg[0x3d4], pop()                 
0x0210 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0214 11800E2A:  MOVE   0, obj[0x108]                      
0x0218 84CF0800:  ANIF   0, 0xf, 0x3                        
0x021C 16100800:  PSHV   ireg[0x400], 0                     
0x0220 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0224 1FBE083F:  GLBR   0                                  
0x0228 07071E1F:  ANDB   ireg[0x1c4], pop()                 
0x022C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0230 11800E2A:  MOVE   0, obj[0x108]                      
0x0234 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0238 16073800:  PSHV   ireg[0x1cc], 0                     
0x023C 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0240 1FBE083F:  GLBR   0                                  
0x0244 07079E1F:  ANDB   ireg[0x1e4], pop()                 
0x0248 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x024C 11800E2A:  MOVE   0, obj[0x108]                      
0x0250 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0254 1607C800:  PSHV   ireg[0x1f0], 0                     
0x0258 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x025C 1FBE083F:  GLBR   0                                  
0x0260 07082E1F:  ANDB   ireg[0x208], pop()                 
0x0264 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0268 11800E2A:  MOVE   0, obj[0x108]                      
0x026C 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0270 16083800:  PSHV   ireg[0x20c], 0                     
0x0274 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0278 1FBE083F:  GLBR   0                                  
0x027C 07084E1F:  ANDB   ireg[0x210], pop()                 
0x0280 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0284 11800E2A:  MOVE   0, obj[0x108]                      
0x0288 84CF0800:  ANIF   0, 0xf, 0x3                        
0x028C 16085800:  PSHV   ireg[0x214], 0                     
0x0290 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0294 1FBE083F:  GLBR   0                                  
0x0298 07086E1F:  ANDB   ireg[0x218], pop()                 
0x029C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x02A0 11800E2A:  MOVE   0, obj[0x108]                      
0x02A4 84CF0800:  ANIF   0, 0xf, 0x3                        
0x02A8 16087800:  PSHV   ireg[0x21c], 0                     
0x02AC 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x02B0 1FBE083F:  GLBR   0                                  
0x02B4 07088E1F:  ANDB   ireg[0x220], pop()                 
0x02B8 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x02BC 11800E2A:  MOVE   0, obj[0x108]                      
0x02C0 84CF0800:  ANIF   0, 0xf, 0x3                        
0x02C4 16089800:  PSHV   ireg[0x224], 0                     
0x02C8 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x02CC 1FBE083F:  GLBR   0                                  
0x02D0 0708AE1F:  ANDB   ireg[0x228], pop()                 
0x02D4 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x02D8 11800E2A:  MOVE   0, obj[0x108]                      
0x02DC 84CF0800:  ANIF   0, 0xf, 0x3                        
0x02E0 1608B800:  PSHV   ireg[0x22c], 0                     
0x02E4 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x02E8 1FBE083F:  GLBR   0                                  
0x02EC 0708CE1F:  ANDB   ireg[0x230], pop()                 
0x02F0 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x02F4 11800E2A:  MOVE   0, obj[0x108]                      
0x02F8 84CF0800:  ANIF   0, 0xf, 0x3                        
0x02FC 1608D800:  PSHV   ireg[0x234], 0                     
0x0300 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0304 1FBE0848:  GLBR   0                                  
0x0308 07801E1F:  ANDB   0x100, pop()                       
0x030C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0310 11800E2A:  MOVE   0, obj[0x108]                      
0x0314 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0318 1608E800:  PSHV   ireg[0x238], 0                     
0x031C 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0320 1FBE0848:  GLBR   0                                  
0x0324 070F1E1F:  ANDB   ireg[0x3c4], pop()                 
0x0328 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x032C 11800E2A:  MOVE   0, obj[0x108]                      
0x0330 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0334 1608F800:  PSHV   ireg[0x23c], 0                     
0x0338 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x033C 11800E2A:  MOVE   0, obj[0x108]                      
0x0340 84CF0800:  ANIF   0, 0xf, 0x3                        
0x0344 1FBE0814:  GLBR   0                                  
0x0348 16E1F801:  PSHV   pop(), 0x100                       
0x034C 8A2345C1:  CHLD   parent, 0x34, 0x17, 0x2            
0x0350 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x0354 820943FE:   BRA   0x3fe, 0x0                         
0x0358 82894000:   RET                                      
0x035C 04821B7E:   CEQ   0x2100, -0x308($fp)                
0x0360 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x0364 11094E53:  MOVE   ireg[0x250], obj[0x1ac]            
0x0368 82894000:   RET                                      
0x036C 11800E26:  MOVE   0, obj[0xf8]                       
0x0370 11090E0B:  MOVE   ireg[0x240], obj[0x8c]             
0x0374 11800E0C:  MOVE   0, obj[0x90]                       
0x0378 11800E0D:  MOVE   0, obj[0x94]                       
0x037C 16BE0B7F:  PSHV   0, -0x304($fp)                     
0x0380 86198925:   JAL   0x925, 0x1                         
0x0384 27E25E2A:  ANID   obj[0xf4], obj[0x108]              
0x0388 11C6CE2C:  MOVE   parent[0x110], obj[0x110]          
0x038C 11C6EE2E:  MOVE   parent[0x118], obj[0x118]          
0x0390 11800E2D:  MOVE   0, obj[0x114]                      
0x0394 08802E1B:   ORB   0x200, obj[0xcc]                   
0x0398 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x039C 11B7EE1F:  MOVE   -0x308($fp), push()                
0x03A0 8227C059:  BEQZ   self[0xdc], 0x59, 0x0              
0x03A4 10091800:   RND   ireg[0x244], 0                     
0x03A8 00E1F092:   ADD   pop(), ireg[0x248]                 
0x03AC 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x03B0 8D700093:  SNDB   ireg[0x24c], self[0x60], 0x7       
0x03B4 8C095011:  SNDA   ireg[0x254], ireg[0x44]            
0x03B8 11800E2D:  MOVE   0, obj[0x114]                      
0x03BC 85028E2D:  PATH   obj[0x114], trans                  
0x03C0 11096E0E:  MOVE   ireg[0x258], obj[0x98]             
0x03C4 11096E0F:  MOVE   ireg[0x258], obj[0x9c]             
0x03C8 11096E10:  MOVE   ireg[0x258], obj[0xa0]             
0x03CC 85040E0E:  PROJ   obj[0x98], trans, trans            
0x03D0 84C10800:  ANIF   0, 0x1, 0x3                        
0x03D4 00A04E2D:   ADD   0.2500, obj[0x114]                 
0x03D8 11E1FE2D:  MOVE   pop(), obj[0x114]                  
0x03DC 01801E2E:   SUB   0x100, obj[0x118]                  
0x03E0 15097E1F:   SHA   ireg[0x25c], pop()                 
0x03E4 0AE1FE2D:   SLE   pop(), obj[0x114]                  
0x03E8 8217C3F4:  BNEZ   self[0xdc], 0x3f4, 0x0             
0x03EC 84DE0800:  ANIF   0, 0x1e, 0x3                       
0x03F0 01E089C4:   SUB   obj[0x80], -0x3c00                 
0x03F4 04800E1F:   CEQ   0, pop()                           
0x03F8 12E1FE1F:  NOTL   pop(), push()                      
0x03FC 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0400 01E089C4:   SUB   obj[0x80], -0x3c00                 
0x0404 030E2E1F:   DIV   ireg[0x388], pop()                 
0x0408 11E1FE4C:  MOVE   pop(), obj[0x190]                  
0x040C 82094001:   BRA   0x1, 0x0                           
0x0410 11800E4C:  MOVE   0, obj[0x190]                      
0x0414 01E099F4:   SUB   obj[0x84], -0xc00                  
0x0418 04800E1F:   CEQ   0, pop()                           
0x041C 12E1FE1F:  NOTL   pop(), push()                      
0x0420 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0424 01E099F4:   SUB   obj[0x84], -0xc00                  
0x0428 030E2E1F:   DIV   ireg[0x388], pop()                 
0x042C 11E1FE4D:  MOVE   pop(), obj[0x194]                  
0x0430 82094001:   BRA   0x1, 0x0                           
0x0434 11800E4D:  MOVE   0, obj[0x194]                      
0x0438 01E0E098:   SUB   obj[0x98], ireg[0x260]             
0x043C 04800E1F:   CEQ   0, pop()                           
0x0440 12E1FE1F:  NOTL   pop(), push()                      
0x0444 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0448 01E0E098:   SUB   obj[0x98], ireg[0x260]             
0x044C 030E2E1F:   DIV   ireg[0x388], pop()                 
0x0450 11E1FE4E:  MOVE   pop(), obj[0x198]                  
0x0454 82094001:   BRA   0x1, 0x0                           
0x0458 11800E4E:  MOVE   0, obj[0x198]                      
0x045C 01E0F098:   SUB   obj[0x9c], ireg[0x260]             
0x0460 04800E1F:   CEQ   0, pop()                           
0x0464 12E1FE1F:  NOTL   pop(), push()                      
0x0468 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x046C 01E0F098:   SUB   obj[0x9c], ireg[0x260]             
0x0470 030E2E1F:   DIV   ireg[0x388], pop()                 
0x0474 11E1FE4F:  MOVE   pop(), obj[0x19c]                  
0x0478 82094001:   BRA   0x1, 0x0                           
0x047C 11800E4F:  MOVE   0, obj[0x19c]                      
0x0480 01E10098:   SUB   obj[0xa0], ireg[0x260]             
0x0484 04800E1F:   CEQ   0, pop()                           
0x0488 12E1FE1F:  NOTL   pop(), push()                      
0x048C 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x0490 01E10098:   SUB   obj[0xa0], ireg[0x260]             
0x0494 030E2E1F:   DIV   ireg[0x388], pop()                 
0x0498 11E1FE50:  MOVE   pop(), obj[0x1a0]                  
0x049C 82094001:   BRA   0x1, 0x0                           
0x04A0 11800E50:  MOVE   0, obj[0x1a0]                      
0x04A4 11800E1F:  MOVE   0, push()                          
0x04A8 00E4CE08:   ADD   obj[0x190], obj[0x80]              
0x04AC 11E1FE08:  MOVE   pop(), obj[0x80]                   
0x04B0 00E4DE09:   ADD   obj[0x194], obj[0x84]              
0x04B4 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x04B8 00E4EE0E:   ADD   obj[0x198], obj[0x98]              
0x04BC 11E1FE0E:  MOVE   pop(), obj[0x98]                   
0x04C0 00E4FE0F:   ADD   obj[0x19c], obj[0x9c]              
0x04C4 11E1FE0F:  MOVE   pop(), obj[0x9c]                   
0x04C8 00E50E10:   ADD   obj[0x1a0], obj[0xa0]              
0x04CC 11E1FE10:  MOVE   pop(), obj[0xa0]                   
0x04D0 84C10800:  ANIF   0, 0x1, 0x3                        
0x04D4 00801B03:   ADD   0x100, 0xc($fp)                    
0x04D8 11E1FB03:  MOVE   pop(), 0xc($fp)                    
0x04DC 0980AB03:   SLT   0xa00, 0xc($fp)                    
0x04E0 8217C3F1:  BNEZ   self[0xdc], 0x3f1, 0x0             
0x04E4 11E1FBE0:  MOVE   pop(), 0                           
0x04E8 1C705801:  EARG   0x100, 0x7                         
0x04EC 11E1FE07:  MOVE   pop(), obj[0x7c]                   
0x04F0 87E00821:  EVNT   0x2100, sender, 0x0, self[0x60]    
0x04F4 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x04F8 8C09A012:  SNDA   ireg[0x268], ireg[0x48]            
0x04FC 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x0500 820943FE:   BRA   0x3fe, 0x0                         
0x0504 82094011:   BRA   0x11, 0x0                          
0x0508 10091800:   RND   ireg[0x244], 0                     
0x050C 00E1F092:   ADD   pop(), ireg[0x248]                 
0x0510 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x0514 8D700093:  SNDB   ireg[0x24c], self[0x60], 0x7       
0x0518 8C095011:  SNDA   ireg[0x254], ireg[0x44]            
0x051C 11800E2D:  MOVE   0, obj[0x114]                      
0x0520 85028E2D:  PATH   obj[0x114], trans                  
0x0524 11096E0E:  MOVE   ireg[0x258], obj[0x98]             
0x0528 11096E0F:  MOVE   ireg[0x258], obj[0x9c]             
0x052C 11096E10:  MOVE   ireg[0x258], obj[0xa0]             
0x0530 85040E0E:  PROJ   obj[0x98], trans, trans            
0x0534 84C10800:  ANIF   0, 0x1, 0x3                        
0x0538 00A04E2D:   ADD   0.2500, obj[0x114]                 
0x053C 11E1FE2D:  MOVE   pop(), obj[0x114]                  
0x0540 01801E2E:   SUB   0x100, obj[0x118]                  
0x0544 0AE1FE2D:   SLE   pop(), obj[0x114]                  
0x0548 8217C3F5:  BNEZ   self[0xdc], 0x3f5, 0x0             
0x054C 82894000:   RET                                      
0x0550 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x0554 12E1FE1F:  NOTL   pop(), push()                      
0x0558 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x055C 12E26E1F:  NOTL   obj[0xf8], push()                  
0x0560 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x0564 0009BE0C:   ADD   ireg[0x26c], obj[0x90]             
0x0568 11E1FE0C:  MOVE   pop(), obj[0x90]                   
0x056C 82894000:   RET                                      
0x0570 20800861:  GLBW   0, 0x6100                          
0x0574 20800862:  GLBW   0, 0x6200                          
0x0578 1FBE083F:  GLBR   0                                  
0x057C 15097E1F:   SHA   ireg[0x25c], pop()                 
0x0580 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0584 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0588 1FBE0861:  GLBR   0                                  
0x058C 00094E1F:   ADD   ireg[0x250], pop()                 
0x0590 20E1F861:  GLBW   pop(), 0x6100                      
0x0594 1FBE083F:  GLBR   0                                  
0x0598 1509CE1F:   SHA   ireg[0x270], pop()                 
0x059C 07094E1F:  ANDB   ireg[0x250], pop()                 
0x05A0 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x05A4 1FBE0861:  GLBR   0                                  
0x05A8 00094E1F:   ADD   ireg[0x250], pop()                 
0x05AC 20E1F861:  GLBW   pop(), 0x6100                      
0x05B0 1FBE083F:  GLBR   0                                  
0x05B4 1509DE1F:   SHA   ireg[0x274], pop()                 
0x05B8 07094E1F:  ANDB   ireg[0x250], pop()                 
0x05BC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x05C0 1FBE0861:  GLBR   0                                  
0x05C4 00094E1F:   ADD   ireg[0x250], pop()                 
0x05C8 20E1F861:  GLBW   pop(), 0x6100                      
0x05CC 1FBE083F:  GLBR   0                                  
0x05D0 1509EE1F:   SHA   ireg[0x278], pop()                 
0x05D4 07094E1F:  ANDB   ireg[0x250], pop()                 
0x05D8 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x05DC 1FBE0861:  GLBR   0                                  
0x05E0 00094E1F:   ADD   ireg[0x250], pop()                 
0x05E4 20E1F861:  GLBW   pop(), 0x6100                      
0x05E8 1FBE083F:  GLBR   0                                  
0x05EC 1509FE1F:   SHA   ireg[0x27c], pop()                 
0x05F0 07094E1F:  ANDB   ireg[0x250], pop()                 
0x05F4 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x05F8 1FBE0861:  GLBR   0                                  
0x05FC 00094E1F:   ADD   ireg[0x250], pop()                 
0x0600 20E1F861:  GLBW   pop(), 0x6100                      
0x0604 1FBE083F:  GLBR   0                                  
0x0608 150A0E1F:   SHA   ireg[0x280], pop()                 
0x060C 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0610 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0614 1FBE0861:  GLBR   0                                  
0x0618 00094E1F:   ADD   ireg[0x250], pop()                 
0x061C 20E1F861:  GLBW   pop(), 0x6100                      
0x0620 1FBE083F:  GLBR   0                                  
0x0624 150A1E1F:   SHA   ireg[0x284], pop()                 
0x0628 07094E1F:  ANDB   ireg[0x250], pop()                 
0x062C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0630 1FBE0861:  GLBR   0                                  
0x0634 00094E1F:   ADD   ireg[0x250], pop()                 
0x0638 20E1F861:  GLBW   pop(), 0x6100                      
0x063C 1FBE083F:  GLBR   0                                  
0x0640 150A2E1F:   SHA   ireg[0x288], pop()                 
0x0644 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0648 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x064C 1FBE0861:  GLBR   0                                  
0x0650 00094E1F:   ADD   ireg[0x250], pop()                 
0x0654 20E1F861:  GLBW   pop(), 0x6100                      
0x0658 1FBE083F:  GLBR   0                                  
0x065C 150C9E1F:   SHA   ireg[0x324], pop()                 
0x0660 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0664 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0668 1FBE0861:  GLBR   0                                  
0x066C 00094E1F:   ADD   ireg[0x250], pop()                 
0x0670 20E1F861:  GLBW   pop(), 0x6100                      
0x0674 1FBE083F:  GLBR   0                                  
0x0678 150CAE1F:   SHA   ireg[0x328], pop()                 
0x067C 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0680 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0684 1FBE0861:  GLBR   0                                  
0x0688 00094E1F:   ADD   ireg[0x250], pop()                 
0x068C 20E1F861:  GLBW   pop(), 0x6100                      
0x0690 1FBE083F:  GLBR   0                                  
0x0694 150CBE1F:   SHA   ireg[0x32c], pop()                 
0x0698 07094E1F:  ANDB   ireg[0x250], pop()                 
0x069C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x06A0 1FBE0861:  GLBR   0                                  
0x06A4 00094E1F:   ADD   ireg[0x250], pop()                 
0x06A8 20E1F861:  GLBW   pop(), 0x6100                      
0x06AC 1FBE083F:  GLBR   0                                  
0x06B0 150CCE1F:   SHA   ireg[0x330], pop()                 
0x06B4 07094E1F:  ANDB   ireg[0x250], pop()                 
0x06B8 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x06BC 1FBE0861:  GLBR   0                                  
0x06C0 00094E1F:   ADD   ireg[0x250], pop()                 
0x06C4 20E1F861:  GLBW   pop(), 0x6100                      
0x06C8 1FBE083F:  GLBR   0                                  
0x06CC 15AFFE1F:   SHA   -1.0625, pop()                     
0x06D0 07094E1F:  ANDB   ireg[0x250], pop()                 
0x06D4 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x06D8 1FBE0861:  GLBR   0                                  
0x06DC 00094E1F:   ADD   ireg[0x250], pop()                 
0x06E0 20E1F861:  GLBW   pop(), 0x6100                      
0x06E4 1FBE083F:  GLBR   0                                  
0x06E8 150CDE1F:   SHA   ireg[0x334], pop()                 
0x06EC 07094E1F:  ANDB   ireg[0x250], pop()                 
0x06F0 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x06F4 1FBE0861:  GLBR   0                                  
0x06F8 00094E1F:   ADD   ireg[0x250], pop()                 
0x06FC 20E1F861:  GLBW   pop(), 0x6100                      
0x0700 1FBE083F:  GLBR   0                                  
0x0704 150CEE1F:   SHA   ireg[0x338], pop()                 
0x0708 07094E1F:  ANDB   ireg[0x250], pop()                 
0x070C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0710 1FBE0861:  GLBR   0                                  
0x0714 00094E1F:   ADD   ireg[0x250], pop()                 
0x0718 20E1F861:  GLBW   pop(), 0x6100                      
0x071C 1FBE083F:  GLBR   0                                  
0x0720 150CFE1F:   SHA   ireg[0x33c], pop()                 
0x0724 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0728 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x072C 1FBE0861:  GLBR   0                                  
0x0730 00094E1F:   ADD   ireg[0x250], pop()                 
0x0734 20E1F861:  GLBW   pop(), 0x6100                      
0x0738 1FBE083F:  GLBR   0                                  
0x073C 150D0E1F:   SHA   ireg[0x340], pop()                 
0x0740 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0744 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0748 1FBE0861:  GLBR   0                                  
0x074C 00094E1F:   ADD   ireg[0x250], pop()                 
0x0750 20E1F861:  GLBW   pop(), 0x6100                      
0x0754 1FBE083F:  GLBR   0                                  
0x0758 150D1E1F:   SHA   ireg[0x344], pop()                 
0x075C 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0760 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0764 1FBE0861:  GLBR   0                                  
0x0768 00094E1F:   ADD   ireg[0x250], pop()                 
0x076C 20E1F861:  GLBW   pop(), 0x6100                      
0x0770 1FBE083F:  GLBR   0                                  
0x0774 150D2E1F:   SHA   ireg[0x348], pop()                 
0x0778 07094E1F:  ANDB   ireg[0x250], pop()                 
0x077C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0780 1FBE0861:  GLBR   0                                  
0x0784 00094E1F:   ADD   ireg[0x250], pop()                 
0x0788 20E1F861:  GLBW   pop(), 0x6100                      
0x078C 1FBE083F:  GLBR   0                                  
0x0790 150D3E1F:   SHA   ireg[0x34c], pop()                 
0x0794 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0798 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x079C 1FBE0861:  GLBR   0                                  
0x07A0 00094E1F:   ADD   ireg[0x250], pop()                 
0x07A4 20E1F861:  GLBW   pop(), 0x6100                      
0x07A8 1FBE083F:  GLBR   0                                  
0x07AC 150D4E1F:   SHA   ireg[0x350], pop()                 
0x07B0 07094E1F:  ANDB   ireg[0x250], pop()                 
0x07B4 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x07B8 1FBE0861:  GLBR   0                                  
0x07BC 00094E1F:   ADD   ireg[0x250], pop()                 
0x07C0 20E1F861:  GLBW   pop(), 0x6100                      
0x07C4 1FBE083F:  GLBR   0                                  
0x07C8 150D5E1F:   SHA   ireg[0x354], pop()                 
0x07CC 07094E1F:  ANDB   ireg[0x250], pop()                 
0x07D0 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x07D4 1FBE0861:  GLBR   0                                  
0x07D8 00094E1F:   ADD   ireg[0x250], pop()                 
0x07DC 20E1F861:  GLBW   pop(), 0x6100                      
0x07E0 1FBE083F:  GLBR   0                                  
0x07E4 150D6E1F:   SHA   ireg[0x358], pop()                 
0x07E8 07094E1F:  ANDB   ireg[0x250], pop()                 
0x07EC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x07F0 1FBE0861:  GLBR   0                                  
0x07F4 00094E1F:   ADD   ireg[0x250], pop()                 
0x07F8 20E1F861:  GLBW   pop(), 0x6100                      
0x07FC 1FBE083F:  GLBR   0                                  
0x0800 150D7E1F:   SHA   ireg[0x35c], pop()                 
0x0804 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0808 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x080C 1FBE0861:  GLBR   0                                  
0x0810 00094E1F:   ADD   ireg[0x250], pop()                 
0x0814 20E1F861:  GLBW   pop(), 0x6100                      
0x0818 1FBE0848:  GLBR   0                                  
0x081C 150A1E1F:   SHA   ireg[0x284], pop()                 
0x0820 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0824 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0828 1FBE0861:  GLBR   0                                  
0x082C 00094E1F:   ADD   ireg[0x250], pop()                 
0x0830 20E1F861:  GLBW   pop(), 0x6100                      
0x0834 1FBE0848:  GLBR   0                                  
0x0838 150CFE1F:   SHA   ireg[0x33c], pop()                 
0x083C 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0840 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0844 1FBE0861:  GLBR   0                                  
0x0848 00094E1F:   ADD   ireg[0x250], pop()                 
0x084C 20E1F861:  GLBW   pop(), 0x6100                      
0x0850 1FBE0848:  GLBR   0                                  
0x0854 150C9E1F:   SHA   ireg[0x324], pop()                 
0x0858 07094E1F:  ANDB   ireg[0x250], pop()                 
0x085C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0860 1FBE0862:  GLBR   0                                  
0x0864 00094E1F:   ADD   ireg[0x250], pop()                 
0x0868 20E1F862:  GLBW   pop(), 0x6200                      
0x086C 1FBE0848:  GLBR   0                                  
0x0870 150D0E1F:   SHA   ireg[0x340], pop()                 
0x0874 07094E1F:  ANDB   ireg[0x250], pop()                 
0x0878 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x087C 1FBE0862:  GLBR   0                                  
0x0880 00094E1F:   ADD   ireg[0x250], pop()                 
0x0884 20E1F862:  GLBW   pop(), 0x6200                      
0x0888 1FBE082E:  GLBR   0                                  
0x088C 01094E1F:   SUB   ireg[0x250], pop()                 
0x0890 15094E1F:   SHA   ireg[0x250], pop()                 
0x0894 11E1FE46:  MOVE   pop(), obj[0x178]                  
0x0898 1FBE0861:  GLBR   0                                  
0x089C 00E1FE46:   ADD   pop(), obj[0x178]                  
0x08A0 11E1FE46:  MOVE   pop(), obj[0x178]                  
0x08A4 1FBE0862:  GLBR   0                                  
0x08A8 02E1F0DE:  MULT   pop(), ireg[0x378]                 
0x08AC 00E1FE46:   ADD   pop(), obj[0x178]                  
0x08B0 11E1FE46:  MOVE   pop(), obj[0x178]                  
0x08B4 1FBE086D:  GLBR   0                                  
0x08B8 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x08BC 11800E46:  MOVE   0, obj[0x178]                      
0x08C0 020D8E46:  MULT   ireg[0x360], obj[0x178]            
0x08C4 030D9E1F:   DIV   ireg[0x364], pop()                 
0x08C8 11E1FE47:  MOVE   pop(), obj[0x17c]                  
0x08CC 20E4783A:  GLBW   obj[0x17c], 0x3a00                 
0x08D0 82894000:   RET                                      
0x08D4 1FBE0804:  GLBR   0                                  
0x08D8 080F5E1F:   ORB   ireg[0x3d4], pop()                 
0x08DC 20E1F804:  GLBW   pop(), 0x400                       
0x08E0 20800832:  GLBW   0, 0x3200                          
0x08E4 200DD833:  GLBW   ireg[0x374], 0x3300                
0x08E8 200DA834:  GLBW   ireg[0x368], 0x3400                
0x08EC 200DB835:  GLBW   ireg[0x36c], 0x3500                
0x08F0 8B094013:  NTRY   ireg[0x4c], ireg[0x250]            
0x08F4 8B094014:  NTRY   ireg[0x50], ireg[0x250]            
0x08F8 8B094015:  NTRY   ireg[0x54], ireg[0x250]            
0x08FC 8B094016:  NTRY   ireg[0x58], ireg[0x250]            
0x0900 8B094017:  NTRY   ireg[0x5c], ireg[0x250]            
0x0904 8B094018:  NTRY   ireg[0x60], ireg[0x250]            
0x0908 8B094019:  NTRY   ireg[0x64], ireg[0x250]            
0x090C 11800E49:  MOVE   0, obj[0x184]                      
0x0910 11800E2A:  MOVE   0, obj[0x108]                      
0x0914 84C10800:  ANIF   0, 0x1, 0x3                        
0x0918 8B0DE019:  NTRY   ireg[0x64], ireg[0x378]            
0x091C 8B0DE018:  NTRY   ireg[0x60], ireg[0x378]            
0x0920 8B0DE017:  NTRY   ireg[0x5c], ireg[0x378]            
0x0924 8B0DE016:  NTRY   ireg[0x58], ireg[0x378]            
0x0928 8B0DE015:  NTRY   ireg[0x54], ireg[0x378]            
0x092C 8B0DE014:  NTRY   ireg[0x50], ireg[0x378]            
0x0930 8B0DE013:  NTRY   ireg[0x4c], ireg[0x378]            
0x0934 05E1FE1F:  ANDL   pop(), pop()                       
0x0938 05E1FE1F:  ANDL   pop(), pop()                       
0x093C 05E1FE1F:  ANDL   pop(), pop()                       
0x0940 05E1FE1F:  ANDL   pop(), pop()                       
0x0944 05E1FE1F:  ANDL   pop(), pop()                       
0x0948 05E1FE1F:  ANDL   pop(), pop()                       
0x094C 8227C3F0:  BEQZ   self[0xdc], 0x3f0, 0x0             
0x0950 8D1000E3:  SNDB   ireg[0x38c], self[0x60], 0x1       
0x0954 8C0E501A:  SNDA   ireg[0x394], ireg[0x68]            
0x0958 8D1000E3:  SNDB   ireg[0x38c], self[0x60], 0x1       
0x095C 8D7000DB:  SNDB   ireg[0x36c], self[0x60], 0x7       
0x0960 8C0E501B:  SNDA   ireg[0x394], ireg[0x6c]            
0x0964 11800E2A:  MOVE   0, obj[0x108]                      
0x0968 84C40800:  ANIF   0, 0x4, 0x3                        
0x096C 8A034641:  CHLD   parent, 0x34, 0x19, 0x0            
0x0970 16BE00ED:  PSHV   0, ireg[0x3b4]                     
0x0974 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x0978 16BE0A01:  PSHV   0, 0.0625                          
0x097C 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x0980 16BE00E7:  PSHV   0, ireg[0x39c]                     
0x0984 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x0988 8B09401C:  NTRY   ireg[0x70], ireg[0x250]            
0x098C 8B094016:  NTRY   ireg[0x58], ireg[0x250]            
0x0990 8B09401D:  NTRY   ireg[0x74], ireg[0x250]            
0x0994 8B094018:  NTRY   ireg[0x60], ireg[0x250]            
0x0998 11801E49:  MOVE   0x100, obj[0x184]                  
0x099C 8A034601:  CHLD   parent, 0x34, 0x18, 0x0            
0x09A0 8B09401E:  NTRY   ireg[0x78], ireg[0x250]            
0x09A4 8B09401F:  NTRY   ireg[0x7c], ireg[0x250]            
0x09A8 8B094020:  NTRY   ireg[0x80], ireg[0x250]            
0x09AC 8B094021:  NTRY   ireg[0x84], ireg[0x250]            
0x09B0 8B094022:  NTRY   ireg[0x88], ireg[0x250]            
0x09B4 11802E49:  MOVE   0x200, obj[0x184]                  
0x09B8 11801E1B:  MOVE   0x100, obj[0xcc]                   
0x09BC 11800E2A:  MOVE   0, obj[0x108]                      
0x09C0 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x09C4 11800E2A:  MOVE   0, obj[0x108]                      
0x09C8 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x09CC 11800E2A:  MOVE   0, obj[0x108]                      
0x09D0 84DE0800:  ANIF   0, 0x1e, 0x3                       
0x09D4 11800E2A:  MOVE   0, obj[0x108]                      
0x09D8 84C10800:  ANIF   0, 0x1, 0x3                        
0x09DC 8B0DE022:  NTRY   ireg[0x88], ireg[0x378]            
0x09E0 8B0DE021:  NTRY   ireg[0x84], ireg[0x378]            
0x09E4 8B0DE020:  NTRY   ireg[0x80], ireg[0x378]            
0x09E8 8B0DE01F:  NTRY   ireg[0x7c], ireg[0x378]            
0x09EC 8B0DE01E:  NTRY   ireg[0x78], ireg[0x378]            
0x09F0 05E1FE1F:  ANDL   pop(), pop()                       
0x09F4 05E1FE1F:  ANDL   pop(), pop()                       
0x09F8 05E1FE1F:  ANDL   pop(), pop()                       
0x09FC 05E1FE1F:  ANDL   pop(), pop()                       
0x0A00 8227C3F4:  BEQZ   self[0xdc], 0x3f4, 0x0             
0x0A04 1FBE0825:  GLBR   0                                  
0x0A08 01101E1F:   SUB   ireg[0x404], pop()                 
0x0A0C 11E1FE08:  MOVE   pop(), obj[0x80]                   
0x0A10 1FBE0826:  GLBR   0                                  
0x0A14 01102E1F:   SUB   ireg[0x408], pop()                 
0x0A18 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x0A1C 1FBE0827:  GLBR   0                                  
0x0A20 01070E1F:   SUB   ireg[0x1c0], pop()                 
0x0A24 11E1FE0A:  MOVE   pop(), obj[0x88]                   
0x0A28 11070E11:  MOVE   ireg[0x1c0], obj[0xa4]             
0x0A2C 11800E12:  MOVE   0, obj[0xa8]                       
0x0A30 11800E13:  MOVE   0, obj[0xac]                       
0x0A34 11800E0B:  MOVE   0, obj[0x8c]                       
0x0A38 11804E0C:  MOVE   0x400, obj[0x90]                   
0x0A3C 11800E0D:  MOVE   0, obj[0x94]                       
0x0A40 11A04E1B:  MOVE   0.2500, obj[0xcc]                  
0x0A44 11801E26:  MOVE   0x100, obj[0xf8]                   
0x0A48 8A034041:  CHLD   parent, 0x34, 0x1, 0x0             
0x0A4C 8209401C:   BRA   0x1c, 0x0                          
0x0A50 83012380:  ANIS   0x0, 0x47, 0x1, 0x0                
0x0A54 83012381:  ANIS   0x1, 0x47, 0x1, 0x0                
0x0A58 83012382:  ANIS   0x2, 0x47, 0x1, 0x0                
0x0A5C 83012383:  ANIS   0x3, 0x47, 0x1, 0x0                
0x0A60 83012384:  ANIS   0x4, 0x47, 0x1, 0x0                
0x0A64 83012385:  ANIS   0x5, 0x47, 0x1, 0x0                
0x0A68 83012386:  ANIS   0x6, 0x47, 0x1, 0x0                
0x0A6C 83012387:  ANIS   0x7, 0x47, 0x1, 0x0                
0x0A70 83012388:  ANIS   0x8, 0x47, 0x1, 0x0                
0x0A74 83012389:  ANIS   0x9, 0x47, 0x1, 0x0                
0x0A78 10091800:   RND   ireg[0x244], 0                     
0x0A7C 00E1F092:   ADD   pop(), ireg[0x248]                 
0x0A80 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x0A84 8C072023:  SNDA   ireg[0x1c8], ireg[0x8c]            
0x0A88 83412380:  ANIS   0x0, 0x47, 0x1, 0x1                
0x0A8C 83412381:  ANIS   0x1, 0x47, 0x1, 0x1                
0x0A90 83412382:  ANIS   0x2, 0x47, 0x1, 0x1                
0x0A94 83412383:  ANIS   0x3, 0x47, 0x1, 0x1                
0x0A98 83412384:  ANIS   0x4, 0x47, 0x1, 0x1                
0x0A9C 83412385:  ANIS   0x5, 0x47, 0x1, 0x1                
0x0AA0 83412386:  ANIS   0x6, 0x47, 0x1, 0x1                
0x0AA4 83412387:  ANIS   0x7, 0x47, 0x1, 0x1                
0x0AA8 83412388:  ANIS   0x8, 0x47, 0x1, 0x1                
0x0AAC 83412389:  ANIS   0x9, 0x47, 0x1, 0x1                
0x0AB0 10091800:   RND   ireg[0x244], 0                     
0x0AB4 00E1F092:   ADD   pop(), ireg[0x248]                 
0x0AB8 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x0ABC 8C072024:  SNDA   ireg[0x1c8], ireg[0x90]            
0x0AC0 1FBE0825:  GLBR   0                                  
0x0AC4 00101E1F:   ADD   ireg[0x404], pop()                 
0x0AC8 09E1FE08:   SLT   pop(), obj[0x80]                   
0x0ACC 05E26E1F:  ANDL   obj[0xf8], pop()                   
0x0AD0 8217C3DF:  BNEZ   self[0xdc], 0x3df, 0x0             
0x0AD4 11800E2A:  MOVE   0, obj[0x108]                      
0x0AD8 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x0ADC 820943FD:   BRA   0x3fd, 0x0                         
0x0AE0 82894000:   RET                                      
0x0AE4 0481AB7E:   CEQ   0x1a00, -0x308($fp)                
0x0AE8 8227C02C:  BEQZ   self[0xdc], 0x2c, 0x0              
0x0AEC 16BE0E49:  PSHV   0, obj[0x184]                      
0x0AF0 04800B03:   CEQ   0, 0xc($fp)                        
0x0AF4 8227C008:  BEQZ   self[0xdc], 0x8, 0x0               
0x0AF8 8B099013:  NTRY   ireg[0x4c], ireg[0x264]            
0x0AFC 8B099014:  NTRY   ireg[0x50], ireg[0x264]            
0x0B00 8B099015:  NTRY   ireg[0x54], ireg[0x264]            
0x0B04 8B099016:  NTRY   ireg[0x58], ireg[0x264]            
0x0B08 8B099017:  NTRY   ireg[0x5c], ireg[0x264]            
0x0B0C 8B099018:  NTRY   ireg[0x60], ireg[0x264]            
0x0B10 8B099019:  NTRY   ireg[0x64], ireg[0x264]            
0x0B14 82094020:   BRA   0x20, 0x0                          
0x0B18 04801B03:   CEQ   0x100, 0xc($fp)                    
0x0B1C 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0               
0x0B20 8B099013:  NTRY   ireg[0x4c], ireg[0x264]            
0x0B24 8B099014:  NTRY   ireg[0x50], ireg[0x264]            
0x0B28 8B099019:  NTRY   ireg[0x64], ireg[0x264]            
0x0B2C 8B099015:  NTRY   ireg[0x54], ireg[0x264]            
0x0B30 8B099016:  NTRY   ireg[0x58], ireg[0x264]            
0x0B34 8B099017:  NTRY   ireg[0x5c], ireg[0x264]            
0x0B38 8B099018:  NTRY   ireg[0x60], ireg[0x264]            
0x0B3C 8B09901C:  NTRY   ireg[0x70], ireg[0x264]            
0x0B40 8B099016:  NTRY   ireg[0x58], ireg[0x264]            
0x0B44 8B09901D:  NTRY   ireg[0x74], ireg[0x264]            
0x0B48 8B099018:  NTRY   ireg[0x60], ireg[0x264]            
0x0B4C 82094012:   BRA   0x12, 0x0                          
0x0B50 04802B03:   CEQ   0x200, 0xc($fp)                    
0x0B54 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x0B58 8B099013:  NTRY   ireg[0x4c], ireg[0x264]            
0x0B5C 8B099014:  NTRY   ireg[0x50], ireg[0x264]            
0x0B60 8B099019:  NTRY   ireg[0x64], ireg[0x264]            
0x0B64 8B099015:  NTRY   ireg[0x54], ireg[0x264]            
0x0B68 8B099016:  NTRY   ireg[0x58], ireg[0x264]            
0x0B6C 8B099017:  NTRY   ireg[0x5c], ireg[0x264]            
0x0B70 8B099018:  NTRY   ireg[0x60], ireg[0x264]            
0x0B74 8B09901C:  NTRY   ireg[0x70], ireg[0x264]            
0x0B78 8B099016:  NTRY   ireg[0x58], ireg[0x264]            
0x0B7C 8B09901D:  NTRY   ireg[0x74], ireg[0x264]            
0x0B80 8B099018:  NTRY   ireg[0x60], ireg[0x264]            
0x0B84 8B09901E:  NTRY   ireg[0x78], ireg[0x264]            
0x0B88 8B09901F:  NTRY   ireg[0x7c], ireg[0x264]            
0x0B8C 8B099020:  NTRY   ireg[0x80], ireg[0x264]            
0x0B90 8B099021:  NTRY   ireg[0x84], ireg[0x264]            
0x0B94 8B099022:  NTRY   ireg[0x88], ireg[0x264]            
0x0B98 82094400:   BRA   0x0, 0x1                           
0x0B9C 82894000:   RET                                      
0x0BA0 11800E0B:  MOVE   0, obj[0x8c]                       
0x0BA4 11800E0C:  MOVE   0, obj[0x90]                       
0x0BA8 11800E0D:  MOVE   0, obj[0x94]                       
0x0BAC 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x0BB0 11074E0E:  MOVE   ireg[0x1d0], obj[0x98]             
0x0BB4 11075E0F:  MOVE   ireg[0x1d4], obj[0x9c]             
0x0BB8 110F0E10:  MOVE   ireg[0x3c0], obj[0xa0]             
0x0BBC 11073E36:  MOVE   ireg[0x1cc], obj[0x138]            
0x0BC0 169D0990:  PSHV   -0x3000, -0x7000                   
0x0BC4 16800076:  PSHV   0, ireg[0x1d8]                     
0x0BC8 16074826:  PSHV   ireg[0x1d0], 0x2600                
0x0BCC 16077075:  PSHV   ireg[0x1dc], ireg[0x1d4]           
0x0BD0 16800A19:  PSHV   0, 1.5625                          
0x0BD4 16800077:  PSHV   0, ireg[0x1dc]                     
0x0BD8 16800800:  PSHV   0, 0                               
0x0BDC 16BE0800:  PSHV   0, 0                               
0x0BE0 8AF34501:  CHLD   parent, 0x34, 0x14, 0xf            
0x0BE4 169D0840:  PSHV   -0x3000, 0x4000                    
0x0BE8 16801076:  PSHV   0x100, ireg[0x1d8]                 
0x0BEC 16074826:  PSHV   ireg[0x1d0], 0x2600                
0x0BF0 16077075:  PSHV   ireg[0x1dc], ireg[0x1d4]           
0x0BF4 16800A19:  PSHV   0, 1.5625                          
0x0BF8 16800077:  PSHV   0, ireg[0x1dc]                     
0x0BFC 16800800:  PSHV   0, 0                               
0x0C00 16BE0800:  PSHV   0, 0                               
0x0C04 8AF34501:  CHLD   parent, 0x34, 0x14, 0xf            
0x0C08 169C0840:  PSHV   -0x4000, 0x4000                    
0x0C0C 16802076:  PSHV   0x200, ireg[0x1d8]                 
0x0C10 16074826:  PSHV   ireg[0x1d0], 0x2600                
0x0C14 16077075:  PSHV   ireg[0x1dc], ireg[0x1d4]           
0x0C18 16800A19:  PSHV   0, 1.5625                          
0x0C1C 16800077:  PSHV   0, ireg[0x1dc]                     
0x0C20 16800800:  PSHV   0, 0                               
0x0C24 16BE0800:  PSHV   0, 0                               
0x0C28 8AF34501:  CHLD   parent, 0x34, 0x14, 0xf            
0x0C2C 169D0830:  PSHV   -0x3000, 0x3000                    
0x0C30 16803076:  PSHV   0x300, ireg[0x1d8]                 
0x0C34 16074826:  PSHV   ireg[0x1d0], 0x2600                
0x0C38 16077075:  PSHV   ireg[0x1dc], ireg[0x1d4]           
0x0C3C 16800A19:  PSHV   0, 1.5625                          
0x0C40 16800077:  PSHV   0, ireg[0x1dc]                     
0x0C44 16800800:  PSHV   0, 0                               
0x0C48 16BE0800:  PSHV   0, 0                               
0x0C4C 8AF34501:  CHLD   parent, 0x34, 0x14, 0xf            
0x0C50 11800E3D:  MOVE   0, obj[0x154]                      
0x0C54 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x0C58 0C078E1F:   SGE   ireg[0x1e0], pop()                 
0x0C5C 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x0C60 200DF812:  GLBW   ireg[0x37c], 0x1200                
0x0C64 029F0E3D:  MULT   -0x1000, obj[0x154]                
0x0C68 00E1F9D0:   ADD   pop(), -0x3000                     
0x0C6C 11E1FCC9:  MOVE   pop(), child[0x84]                 
0x0C70 1A044000:   PAD   ireg[0x0], 0x0, 0x1, 0x4, 0x0      
0x0C74 0A800E3D:   SLE   0, obj[0x154]                      
0x0C78 05E1FE1F:  ANDL   pop(), pop()                       
0x0C7C 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0               
0x0C80 08802E1B:   ORB   0x200, obj[0xcc]                   
0x0C84 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x0C88 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x0C8C 8D700094:  SNDB   ireg[0x250], self[0x60], 0x7       
0x0C90 8DC00A0F:  SNDB   0.9375, self[0x60], 0xc            
0x0C94 8C07A025:  SNDA   ireg[0x1e8], ireg[0x94]            
0x0C98 0707BE1B:  ANDB   ireg[0x1ec], obj[0xcc]             
0x0C9C 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x0CA0 00094E3D:   ADD   ireg[0x250], obj[0x154]            
0x0CA4 11E1FE3D:  MOVE   pop(), obj[0x154]                  
0x0CA8 1A004000:   PAD   ireg[0x0], 0x0, 0x1, 0x0, 0x0      
0x0CAC 0C094E3D:   SGE   ireg[0x250], obj[0x154]            
0x0CB0 05E1FE1F:  ANDL   pop(), pop()                       
0x0CB4 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0               
0x0CB8 08802E1B:   ORB   0x200, obj[0xcc]                   
0x0CBC 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x0CC0 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x0CC4 8D700094:  SNDB   ireg[0x250], self[0x60], 0x7       
0x0CC8 8DC00A0F:  SNDB   0.9375, self[0x60], 0xc            
0x0CCC 8C07A025:  SNDA   ireg[0x1e8], ireg[0x94]            
0x0CD0 0707BE1B:  ANDB   ireg[0x1ec], obj[0xcc]             
0x0CD4 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x0CD8 01094E3D:   SUB   ireg[0x250], obj[0x154]            
0x0CDC 11E1FE3D:  MOVE   pop(), obj[0x154]                  
0x0CE0 1A081800:   PAD   0, 0x1, 0x0, 0x8, 0x0              
0x0CE4 1A081040:   PAD   ireg[0x100], 0x1, 0x0, 0x8, 0x0    
0x0CE8 06E1FE1F:   ORL   pop(), pop()                       
0x0CEC 8227C036:  BEQZ   self[0xdc], 0x36, 0x0              
0x0CF0 08802E1B:   ORB   0x200, obj[0xcc]                   
0x0CF4 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x0CF8 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x0CFC 8DC00A0F:  SNDB   0.9375, self[0x60], 0xc            
0x0D00 8C07D026:  SNDA   ireg[0x1f4], ireg[0x98]            
0x0D04 0707BE1B:  ANDB   ireg[0x1ec], obj[0xcc]             
0x0D08 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x0D0C 04800E3D:   CEQ   0, obj[0x154]                      
0x0D10 8227C016:  BEQZ   self[0xdc], 0x16, 0x0              
0x0D14 1FBE0864:  GLBR   0                                  
0x0D18 1FBE0865:  GLBR   0                                  
0x0D1C 16E1FE1F:  PSHV   pop(), pop()                       
0x0D20 1FBE082E:  GLBR   0                                  
0x0D24 16BE0E1F:  PSHV   0, pop()                           
0x0D28 1CC5DBE0:  ZONE   player, 0                          
0x0D2C 20B0582E:  GLBW   0x14($fp), 0x2e00                  
0x0D30 20B04865:  GLBW   0x10($fp), 0x6500                  
0x0D34 20B03864:  GLBW   0xc($fp), 0x6400                   
0x0D38 82094C00:   BRA   0x0, 0x3                           
0x0D3C 1FBE0864:  GLBR   0                                  
0x0D40 20E1F83F:  GLBW   pop(), 0x3f00                      
0x0D44 1FBE0865:  GLBR   0                                  
0x0D48 20E1F848:  GLBW   pop(), 0x4800                      
0x0D4C 1FBE082E:  GLBR   0                                  
0x0D50 20E1F82F:  GLBW   pop(), 0x2f00                      
0x0D54 1FBE082E:  GLBR   0                                  
0x0D58 20E1F814:  GLBW   pop(), 0x1400                      
0x0D5C 1FBE082E:  GLBR   0                                  
0x0D60 20E1F871:  GLBW   pop(), 0x7100                      
0x0D64 200ED812:  GLBW   ireg[0x3b4], 0x1200                
0x0D68 82094008:   BRA   0x8, 0x0                           
0x0D6C 8609815C:   JAL   0x15c, 0x0                         
0x0D70 04800E47:   CEQ   0, obj[0x17c]                      
0x0D74 12E1FE1F:  NOTL   pop(), push()                      
0x0D78 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x0D7C 200E8812:  GLBW   ireg[0x3a0], 0x1200                
0x0D80 2007E801:  GLBW   ireg[0x1f8], 0x100                 
0x0D84 82094001:   BRA   0x1, 0x0                           
0x0D88 200DF812:  GLBW   ireg[0x37c], 0x1200                
0x0D8C 1FBE0804:  GLBR   0                                  
0x0D90 0707FE1F:  ANDB   ireg[0x1fc], pop()                 
0x0D94 20E1F804:  GLBW   pop(), 0x400                       
0x0D98 11800E2A:  MOVE   0, obj[0x108]                      
0x0D9C 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x0DA0 11800E2A:  MOVE   0, obj[0x108]                      
0x0DA4 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x0DA8 11800E2A:  MOVE   0, obj[0x108]                      
0x0DAC 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x0DB0 11800E2A:  MOVE   0, obj[0x108]                      
0x0DB4 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x0DB8 11801E1B:  MOVE   0x100, obj[0xcc]                   
0x0DBC 11800E2A:  MOVE   0, obj[0x108]                      
0x0DC0 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x0DC4 820943FD:   BRA   0x3fd, 0x0                         
0x0DC8 11800E2A:  MOVE   0, obj[0x108]                      
0x0DCC 84C10800:  ANIF   0, 0x1, 0x3                        
0x0DD0 820943A0:   BRA   0x3a0, 0x0                         
0x0DD4 11800E2A:  MOVE   0, obj[0x108]                      
0x0DD8 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x0DDC 820943FD:   BRA   0x3fd, 0x0                         
0x0DE0 82894000:   RET                                      
0x0DE4 82094007:   BRA   0x7, 0x0                           
0x0DE8 27855E2A:  ANID   0x5500, obj[0x108]                 
0x0DEC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x0DF0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0DF4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x0DF8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x0DFC 0A817E1F:   SLE   0x1700, pop()                      
0x0E00 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x0E04 09101E08:   SLT   ireg[0x404], obj[0x80]             
0x0E08 8217C3F7:  BNEZ   self[0xdc], 0x3f7, 0x0             
0x0E0C 82894000:   RET                                      
0x0E10 01080D08:   SUB   ireg[0x200], creator[0x80]         
0x0E14 11E1FE08:  MOVE   pop(), obj[0x80]                   
0x0E18 82894000:   RET                                      
0x0E1C 11E08E17:  MOVE   obj[0x80], obj[0xbc]               
0x0E20 11E09E18:  MOVE   obj[0x84], obj[0xc0]               
0x0E24 11E0AE19:  MOVE   obj[0x88], obj[0xc4]               
0x0E28 080F1E1B:   ORB   ireg[0x3c4], obj[0xcc]             
0x0E2C 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x0E30 8B08101E:  NTRY   ireg[0x78], ireg[0x204]            
0x0E34 8B08101F:  NTRY   ireg[0x7c], ireg[0x204]            
0x0E38 8B081023:  NTRY   ireg[0x8c], ireg[0x204]            
0x0E3C 8B081024:  NTRY   ireg[0x90], ireg[0x204]            
0x0E40 8B081027:  NTRY   ireg[0x9c], ireg[0x204]            
0x0E44 8B08101F:  NTRY   ireg[0x7c], ireg[0x204]            
0x0E48 8B081028:  NTRY   ireg[0xa0], ireg[0x204]            
0x0E4C 8B081029:  NTRY   ireg[0xa4], ireg[0x204]            
0x0E50 8B08102A:  NTRY   ireg[0xa8], ireg[0x204]            
0x0E54 8B08101F:  NTRY   ireg[0x7c], ireg[0x204]            
0x0E58 8B081019:  NTRY   ireg[0x64], ireg[0x204]            
0x0E5C 8B08102B:  NTRY   ireg[0xac], ireg[0x204]            
0x0E60 8B08102C:  NTRY   ireg[0xb0], ireg[0x204]            
0x0E64 8B08102D:  NTRY   ireg[0xb4], ireg[0x204]            
0x0E68 8B08102E:  NTRY   ireg[0xb8], ireg[0x204]            
0x0E6C 8B08102F:  NTRY   ireg[0xbc], ireg[0x204]            
0x0E70 11803E49:  MOVE   0x300, obj[0x184]                  
0x0E74 8B094030:  NTRY   ireg[0xc0], ireg[0x250]            
0x0E78 8B094031:  NTRY   ireg[0xc4], ireg[0x250]            
0x0E7C 8B094032:  NTRY   ireg[0xc8], ireg[0x250]            
0x0E80 8B094031:  NTRY   ireg[0xc4], ireg[0x250]            
0x0E84 8B094033:  NTRY   ireg[0xcc], ireg[0x250]            
0x0E88 8B09401F:  NTRY   ireg[0x7c], ireg[0x250]            
0x0E8C 8B094034:  NTRY   ireg[0xd0], ireg[0x250]            
0x0E90 8B094035:  NTRY   ireg[0xd4], ireg[0x250]            
0x0E94 8B094036:  NTRY   ireg[0xd8], ireg[0x250]            
0x0E98 8B094037:  NTRY   ireg[0xdc], ireg[0x250]            
0x0E9C 8B094038:  NTRY   ireg[0xe0], ireg[0x250]            
0x0EA0 8B094039:  NTRY   ireg[0xe4], ireg[0x250]            
0x0EA4 8B09403A:  NTRY   ireg[0xe8], ireg[0x250]            
0x0EA8 8B09403B:  NTRY   ireg[0xec], ireg[0x250]            
0x0EAC 8B09403C:  NTRY   ireg[0xf0], ireg[0x250]            
0x0EB0 8B09403D:  NTRY   ireg[0xf4], ireg[0x250]            
0x0EB4 8B09403E:  NTRY   ireg[0xf8], ireg[0x250]            
0x0EB8 8B09403F:  NTRY   ireg[0xfc], ireg[0x250]            
0x0EBC 8B094040:  NTRY   ireg[0x100], ireg[0x250]           
0x0EC0 8B094041:  NTRY   ireg[0x104], ireg[0x250]           
0x0EC4 8B094042:  NTRY   ireg[0x108], ireg[0x250]           
0x0EC8 8B094043:  NTRY   ireg[0x10c], ireg[0x250]           
0x0ECC 8B094044:  NTRY   ireg[0x110], ireg[0x250]           
0x0ED0 8B094045:  NTRY   ireg[0x114], ireg[0x250]           
0x0ED4 8B094046:  NTRY   ireg[0x118], ireg[0x250]           
0x0ED8 8B094047:  NTRY   ireg[0x11c], ireg[0x250]           
0x0EDC 11804E49:  MOVE   0x400, obj[0x184]                  
0x0EE0 160A40A3:  PSHV   ireg[0x290], ireg[0x28c]           
0x0EE4 8A234541:  CHLD   parent, 0x34, 0x15, 0x2            
0x0EE8 82494006:   CST   0x6                                
0x0EEC 82894000:   RET                                      
0x0EF0 0481AB7E:   CEQ   0x1a00, -0x308($fp)                
0x0EF4 8227C02E:  BEQZ   self[0xdc], 0x2e, 0x0              
0x0EF8 8B09901E:  NTRY   ireg[0x78], ireg[0x264]            
0x0EFC 8B09901F:  NTRY   ireg[0x7c], ireg[0x264]            
0x0F00 8B099023:  NTRY   ireg[0x8c], ireg[0x264]            
0x0F04 8B099024:  NTRY   ireg[0x90], ireg[0x264]            
0x0F08 8B099027:  NTRY   ireg[0x9c], ireg[0x264]            
0x0F0C 8B09901F:  NTRY   ireg[0x7c], ireg[0x264]            
0x0F10 8B099028:  NTRY   ireg[0xa0], ireg[0x264]            
0x0F14 8B099029:  NTRY   ireg[0xa4], ireg[0x264]            
0x0F18 8B09902A:  NTRY   ireg[0xa8], ireg[0x264]            
0x0F1C 8B09901F:  NTRY   ireg[0x7c], ireg[0x264]            
0x0F20 8B09902B:  NTRY   ireg[0xac], ireg[0x264]            
0x0F24 8B099019:  NTRY   ireg[0x64], ireg[0x264]            
0x0F28 8B09902C:  NTRY   ireg[0xb0], ireg[0x264]            
0x0F2C 8B09902D:  NTRY   ireg[0xb4], ireg[0x264]            
0x0F30 8B09902E:  NTRY   ireg[0xb8], ireg[0x264]            
0x0F34 8B09902F:  NTRY   ireg[0xbc], ireg[0x264]            
0x0F38 16BE0E49:  PSHV   0, obj[0x184]                      
0x0F3C 04804B03:   CEQ   0x400, 0xc($fp)                    
0x0F40 8227C01A:  BEQZ   self[0xdc], 0x1a, 0x0              
0x0F44 8B099030:  NTRY   ireg[0xc0], ireg[0x264]            
0x0F48 8B099031:  NTRY   ireg[0xc4], ireg[0x264]            
0x0F4C 8B099032:  NTRY   ireg[0xc8], ireg[0x264]            
0x0F50 8B099031:  NTRY   ireg[0xc4], ireg[0x264]            
0x0F54 8B099033:  NTRY   ireg[0xcc], ireg[0x264]            
0x0F58 8B09901F:  NTRY   ireg[0x7c], ireg[0x264]            
0x0F5C 8B099034:  NTRY   ireg[0xd0], ireg[0x264]            
0x0F60 8B099035:  NTRY   ireg[0xd4], ireg[0x264]            
0x0F64 8B099036:  NTRY   ireg[0xd8], ireg[0x264]            
0x0F68 8B099037:  NTRY   ireg[0xdc], ireg[0x264]            
0x0F6C 8B099038:  NTRY   ireg[0xe0], ireg[0x264]            
0x0F70 8B099039:  NTRY   ireg[0xe4], ireg[0x264]            
0x0F74 8B09903A:  NTRY   ireg[0xe8], ireg[0x264]            
0x0F78 8B09903B:  NTRY   ireg[0xec], ireg[0x264]            
0x0F7C 8B09903C:  NTRY   ireg[0xf0], ireg[0x264]            
0x0F80 8B09903D:  NTRY   ireg[0xf4], ireg[0x264]            
0x0F84 8B09903E:  NTRY   ireg[0xf8], ireg[0x264]            
0x0F88 8B09903F:  NTRY   ireg[0xfc], ireg[0x264]            
0x0F8C 8B099040:  NTRY   ireg[0x100], ireg[0x264]           
0x0F90 8B099041:  NTRY   ireg[0x104], ireg[0x264]           
0x0F94 8B099042:  NTRY   ireg[0x108], ireg[0x264]           
0x0F98 8B099043:  NTRY   ireg[0x10c], ireg[0x264]           
0x0F9C 8B099044:  NTRY   ireg[0x110], ireg[0x264]           
0x0FA0 8B099045:  NTRY   ireg[0x114], ireg[0x264]           
0x0FA4 8B099046:  NTRY   ireg[0x118], ireg[0x264]           
0x0FA8 8B099047:  NTRY   ireg[0x11c], ireg[0x264]           
0x0FAC 82094400:   BRA   0x0, 0x1                           
0x0FB0 82894000:   RET                                      
0x0FB4 11800E4A:  MOVE   0, obj[0x188]                      
0x0FB8 11E27E48:  MOVE   obj[0xfc], obj[0x180]              
0x0FBC 11E20E22:  MOVE   obj[0xe0], obj[0xe8]               
0x0FC0 82894000:   RET                                      
0x0FC4 08A04E1B:   ORB   0.2500, obj[0xcc]                  
0x0FC8 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x0FCC 110A5E08:  MOVE   ireg[0x294], obj[0x80]             
0x0FD0 110A6E09:  MOVE   ireg[0x298], obj[0x84]             
0x0FD4 110A7E0A:  MOVE   ireg[0x29c], obj[0x88]             
0x0FD8 11E09E2F:  MOVE   obj[0x84], obj[0x11c]              
0x0FDC 11800E54:  MOVE   0, obj[0x1b0]                      
0x0FE0 11800E11:  MOVE   0, obj[0xa4]                       
0x0FE4 110A8E12:  MOVE   ireg[0x2a0], obj[0xa8]             
0x0FE8 110A9E13:  MOVE   ireg[0x2a4], obj[0xac]             
0x0FEC 83012380:  ANIS   0x0, 0x47, 0x1, 0x0                
0x0FF0 83012381:  ANIS   0x1, 0x47, 0x1, 0x0                
0x0FF4 83012382:  ANIS   0x2, 0x47, 0x1, 0x0                
0x0FF8 83012383:  ANIS   0x3, 0x47, 0x1, 0x0                
0x0FFC 83012384:  ANIS   0x4, 0x47, 0x1, 0x0                
0x1000 83012385:  ANIS   0x5, 0x47, 0x1, 0x0                
0x1004 83012386:  ANIS   0x6, 0x47, 0x1, 0x0                
0x1008 83012387:  ANIS   0x7, 0x47, 0x1, 0x0                
0x100C 83012388:  ANIS   0x8, 0x47, 0x1, 0x0                
0x1010 83012389:  ANIS   0x9, 0x47, 0x1, 0x0                
0x1014 10091800:   RND   ireg[0x244], 0                     
0x1018 00E1F092:   ADD   pop(), ireg[0x248]                 
0x101C 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x1020 8C0AA023:  SNDA   ireg[0x2a8], ireg[0x8c]            
0x1024 83412380:  ANIS   0x0, 0x47, 0x1, 0x1                
0x1028 83412381:  ANIS   0x1, 0x47, 0x1, 0x1                
0x102C 83412382:  ANIS   0x2, 0x47, 0x1, 0x1                
0x1030 83412383:  ANIS   0x3, 0x47, 0x1, 0x1                
0x1034 83412384:  ANIS   0x4, 0x47, 0x1, 0x1                
0x1038 83412385:  ANIS   0x5, 0x47, 0x1, 0x1                
0x103C 83412386:  ANIS   0x6, 0x47, 0x1, 0x1                
0x1040 83412387:  ANIS   0x7, 0x47, 0x1, 0x1                
0x1044 83412388:  ANIS   0x8, 0x47, 0x1, 0x1                
0x1048 83412389:  ANIS   0x9, 0x47, 0x1, 0x1                
0x104C 10091800:   RND   ireg[0x244], 0                     
0x1050 00E1F092:   ADD   pop(), ireg[0x248]                 
0x1054 8D100E1F:  SNDB   pop(), self[0x60], 0x1             
0x1058 8C0AA024:  SNDA   ireg[0x2a8], ireg[0x90]            
0x105C 820943E3:   BRA   0x3e3, 0x0                         
0x1060 82894000:   RET                                      
0x1064 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x1068 0C0ABE1F:   SGE   ireg[0x2ac], pop()                 
0x106C 8227C007:  BEQZ   self[0xdc], 0x7, 0x0               
0x1070 090ACE4A:   SLT   ireg[0x2b0], obj[0x188]            
0x1074 8227C005:  BEQZ   self[0xdc], 0x5, 0x0               
0x1078 00A01E4A:   ADD   0.0625, obj[0x188]                 
0x107C 11E1FE4A:  MOVE   pop(), obj[0x188]                  
0x1080 0B0ACE4A:   SGT   ireg[0x2b0], obj[0x188]            
0x1084 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x1088 110ACE4A:  MOVE   ireg[0x2b0], obj[0x188]            
0x108C 0C0ADE0A:   SGE   ireg[0x2b4], obj[0x88]             
0x1090 12E54E1F:  NOTL   obj[0x1b0], push()                 
0x1094 05E1FE1F:  ANDL   pop(), pop()                       
0x1098 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x109C 8D1000E3:  SNDB   ireg[0x38c], self[0x60], 0x1       
0x10A0 8DC00A0F:  SNDB   0.9375, self[0x60], 0xc            
0x10A4 8C0E502F:  SNDA   ireg[0x394], ireg[0xbc]            
0x10A8 11094E54:  MOVE   ireg[0x250], obj[0x1b0]            
0x10AC 0C0AEE0A:   SGE   ireg[0x2b8], obj[0x88]             
0x10B0 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x10B4 070AFE1B:  ANDB   ireg[0x2bc], obj[0xcc]             
0x10B8 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x10BC 82494007:   CST   0x7                                
0x10C0 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x10C4 12E1FE1F:  NOTL   pop(), push()                      
0x10C8 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x10CC 0C0B0E0A:   SGE   ireg[0x2c0], obj[0x88]             
0x10D0 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x10D4 110B1E12:  MOVE   ireg[0x2c4], obj[0xa8]             
0x10D8 82894000:   RET                                      
0x10DC 83C22681:  ANIS   0x1, 0x4d, 0x2, 0x3                
0x10E0 83C22682:  ANIS   0x2, 0x4d, 0x2, 0x3                
0x10E4 83C22683:  ANIS   0x3, 0x4d, 0x2, 0x3                
0x10E8 83C22684:  ANIS   0x4, 0x4d, 0x2, 0x3                
0x10EC 83C12880:  ANIS   0x0, 0x51, 0x1, 0x3                
0x10F0 00828E09:   ADD   0x2800, obj[0x84]                  
0x10F4 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x10F8 83C12881:  ANIS   0x1, 0x51, 0x1, 0x3                
0x10FC 00814E09:   ADD   0x1400, obj[0x84]                  
0x1100 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x1104 83C12882:  ANIS   0x2, 0x51, 0x1, 0x3                
0x1108 0080AE09:   ADD   0xa00, obj[0x84]                   
0x110C 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x1110 83C12880:  ANIS   0x0, 0x51, 0x1, 0x3                
0x1114 00806E09:   ADD   0x600, obj[0x84]                   
0x1118 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x111C 83C12881:  ANIS   0x1, 0x51, 0x1, 0x3                
0x1120 83C12882:  ANIS   0x2, 0x51, 0x1, 0x3                
0x1124 83C12880:  ANIS   0x0, 0x51, 0x1, 0x3                
0x1128 83C12881:  ANIS   0x1, 0x51, 0x1, 0x3                
0x112C 83C12882:  ANIS   0x2, 0x51, 0x1, 0x3                
0x1130 83C12580:  ANIS   0x0, 0x4b, 0x1, 0x3                
0x1134 01828E09:   SUB   0x2800, obj[0x84]                  
0x1138 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x113C 83C12581:  ANIS   0x1, 0x4b, 0x1, 0x3                
0x1140 01824E09:   SUB   0x2400, obj[0x84]                  
0x1144 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x1148 83C12582:  ANIS   0x2, 0x4b, 0x1, 0x3                
0x114C 83C12583:  ANIS   0x3, 0x4b, 0x1, 0x3                
0x1150 83C12584:  ANIS   0x4, 0x4b, 0x1, 0x3                
0x1154 83C12585:  ANIS   0x5, 0x4b, 0x1, 0x3                
0x1158 83C12586:  ANIS   0x6, 0x4b, 0x1, 0x3                
0x115C 83C12587:  ANIS   0x7, 0x4b, 0x1, 0x3                
0x1160 16E09E08:  PSHV   obj[0x84], obj[0x80]               
0x1164 16E0EE0A:  PSHV   obj[0x98], obj[0x88]               
0x1168 11E17E08:  MOVE   obj[0xbc], obj[0x80]               
0x116C 11E18E09:  MOVE   obj[0xc0], obj[0x84]               
0x1170 11E19E0A:  MOVE   obj[0xc4], obj[0x88]               
0x1174 11800E0B:  MOVE   0, obj[0x8c]                       
0x1178 11800E0C:  MOVE   0, obj[0x90]                       
0x117C 11800E0D:  MOVE   0, obj[0x94]                       
0x1180 19C0EE1F:   ABS   self[0x98], push()                 
0x1184 11E1FC0E:  MOVE   pop(), self[0x98]                  
0x1188 16BE0800:  PSHV   0, 0                               
0x118C 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x1190 16BE0094:  PSHV   0, ireg[0x250]                     
0x1194 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x1198 16BE0099:  PSHV   0, ireg[0x264]                     
0x119C 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x11A0 16BE00DE:  PSHV   0, ireg[0x378]                     
0x11A4 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x11A8 16BE00DC:  PSHV   0, ireg[0x370]                     
0x11AC 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x11B0 16BE00DF:  PSHV   0, ireg[0x37c]                     
0x11B4 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x11B8 16BE0081:  PSHV   0, ireg[0x204]                     
0x11BC 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x11C0 16BE00E0:  PSHV   0, ireg[0x380]                     
0x11C4 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x11C8 16BE00DD:  PSHV   0, ireg[0x374]                     
0x11CC 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x11D0 16BE00E1:  PSHV   0, ireg[0x384]                     
0x11D4 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x11D8 16BE00E2:  PSHV   0, ireg[0x388]                     
0x11DC 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x11E0 11B06E0E:  MOVE   0x18($fp), obj[0x98]               
0x11E4 11B05E0A:  MOVE   0x14($fp), obj[0x88]               
0x11E8 11B04E09:  MOVE   0x10($fp), obj[0x84]               
0x11EC 11B03E08:  MOVE   0xc($fp), obj[0x80]                
0x11F0 82095000:   BRA   0x0, 0x4                           
0x11F4 11E27E1F:  MOVE   obj[0xfc], push()                  
0x11F8 83DE2588:  ANIS   0x8, 0x4b, 0x1e, 0x3               
0x11FC 83C12589:  ANIS   0x9, 0x4b, 0x1, 0x3                
0x1200 83C1258A:  ANIS   0xa, 0x4b, 0x1, 0x3                
0x1204 83C1258B:  ANIS   0xb, 0x4b, 0x1, 0x3                
0x1208 83C1258C:  ANIS   0xc, 0x4b, 0x1, 0x3                
0x120C 83CF258D:  ANIS   0xd, 0x4b, 0xf, 0x3                
0x1210 83C1258C:  ANIS   0xc, 0x4b, 0x1, 0x3                
0x1214 83C1258B:  ANIS   0xb, 0x4b, 0x1, 0x3                
0x1218 83C1258A:  ANIS   0xa, 0x4b, 0x1, 0x3                
0x121C 83C12589:  ANIS   0x9, 0x4b, 0x1, 0x3                
0x1220 01B03E27:   SUB   0xc($fp), obj[0xfc]                
0x1224 090B2E1F:   SLT   ireg[0x2c8], pop()                 
0x1228 8217C3F3:  BNEZ   self[0xdc], 0x3f3, 0x0             
0x122C 11E1FBE0:  MOVE   pop(), 0                           
0x1230 11820E14:  MOVE   0x2000, obj[0xb0]                  
0x1234 08094E1B:   ORB   ireg[0x250], obj[0xcc]             
0x1238 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x123C 110B3E15:  MOVE   ireg[0x2cc], obj[0xb4]             
0x1240 83C12586:  ANIS   0x6, 0x4b, 0x1, 0x3                
0x1244 83C12585:  ANIS   0x5, 0x4b, 0x1, 0x3                
0x1248 83C12584:  ANIS   0x4, 0x4b, 0x1, 0x3                
0x124C 83C12583:  ANIS   0x3, 0x4b, 0x1, 0x3                
0x1250 83C12582:  ANIS   0x2, 0x4b, 0x1, 0x3                
0x1254 83C12581:  ANIS   0x1, 0x4b, 0x1, 0x3                
0x1258 83C12580:  ANIS   0x0, 0x4b, 0x1, 0x3                
0x125C 16BE0801:  PSHV   0, 0x100                           
0x1260 861989C2:   JAL   0x9c2, 0x1                         
0x1264 01E48E27:   SUB   obj[0x180], obj[0xfc]              
0x1268 0C078E1F:   SGE   ireg[0x1e0], pop()                 
0x126C 8257C009:  CSNZ   self[0xdc], 0x9                    
0x1270 820943FA:   BRA   0x3fa, 0x0                         
0x1274 82894000:   RET                                      
0x1278 1FBE0844:  GLBR   0                                  
0x127C 11E1FE51:  MOVE   pop(), obj[0x1a4]                  
0x1280 11810E0E:  MOVE   0x1000, obj[0x98]                  
0x1284 11810E0F:  MOVE   0x1000, obj[0x9c]                  
0x1288 11810E10:  MOVE   0x1000, obj[0xa0]                  
0x128C 11800E0B:  MOVE   0, obj[0x8c]                       
0x1290 11800E0C:  MOVE   0, obj[0x90]                       
0x1294 11800E0D:  MOVE   0, obj[0x94]                       
0x1298 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x129C 11074E0E:  MOVE   ireg[0x1d0], obj[0x98]             
0x12A0 11075E0F:  MOVE   ireg[0x1d4], obj[0x9c]             
0x12A4 110F0E10:  MOVE   ireg[0x3c0], obj[0xa0]             
0x12A8 11073E36:  MOVE   ireg[0x1cc], obj[0x138]            
0x12AC 11B7EE08:  MOVE   -0x308($fp), obj[0x80]             
0x12B0 11B7FE09:  MOVE   -0x304($fp), obj[0x84]             
0x12B4 00810B7E:   ADD   0x1000, -0x308($fp)                
0x12B8 16B7FE1F:  PSHV   -0x304($fp), pop()                 
0x12BC 16804076:  PSHV   0x400, ireg[0x1d8]                 
0x12C0 16074826:  PSHV   ireg[0x1d0], 0x2600                
0x12C4 16077075:  PSHV   ireg[0x1dc], ireg[0x1d4]           
0x12C8 16800A19:  PSHV   0, 1.5625                          
0x12CC 16800077:  PSHV   0, ireg[0x1dc]                     
0x12D0 16800800:  PSHV   0, 0                               
0x12D4 16BE0800:  PSHV   0, 0                               
0x12D8 8AF34501:  CHLD   parent, 0x34, 0x14, 0xf            
0x12DC 11E03E17:  MOVE   obj[0x6c], obj[0xbc]               
0x12E0 00810B7E:   ADD   0x1000, -0x308($fp)                
0x12E4 01810B7F:   SUB   0x1000, -0x304($fp)                
0x12E8 16E1FE1F:  PSHV   pop(), pop()                       
0x12EC 16805076:  PSHV   0x500, ireg[0x1d8]                 
0x12F0 16074826:  PSHV   ireg[0x1d0], 0x2600                
0x12F4 16077075:  PSHV   ireg[0x1dc], ireg[0x1d4]           
0x12F8 16800A19:  PSHV   0, 1.5625                          
0x12FC 16800077:  PSHV   0, ireg[0x1dc]                     
0x1300 16800800:  PSHV   0, 0                               
0x1304 16BE0800:  PSHV   0, 0                               
0x1308 8AF34501:  CHLD   parent, 0x34, 0x14, 0xf            
0x130C 11E03E18:  MOVE   obj[0x6c], obj[0xc0]               
0x1310 00810B7E:   ADD   0x1000, -0x308($fp)                
0x1314 01820B7F:   SUB   0x2000, -0x304($fp)                
0x1318 16E1FE1F:  PSHV   pop(), pop()                       
0x131C 16806076:  PSHV   0x600, ireg[0x1d8]                 
0x1320 16074826:  PSHV   ireg[0x1d0], 0x2600                
0x1324 16077075:  PSHV   ireg[0x1dc], ireg[0x1d4]           
0x1328 16800A19:  PSHV   0, 1.5625                          
0x132C 16800077:  PSHV   0, ireg[0x1dc]                     
0x1330 16800800:  PSHV   0, 0                               
0x1334 16BE0800:  PSHV   0, 0                               
0x1338 8AF34501:  CHLD   parent, 0x34, 0x14, 0xf            
0x133C 11E03E19:  MOVE   obj[0x6c], obj[0xc4]               
0x1340 00810B7E:   ADD   0x1000, -0x308($fp)                
0x1344 01830B7F:   SUB   0x3000, -0x304($fp)                
0x1348 16E1FE1F:  PSHV   pop(), pop()                       
0x134C 16807076:  PSHV   0x700, ireg[0x1d8]                 
0x1350 16074826:  PSHV   ireg[0x1d0], 0x2600                
0x1354 16077075:  PSHV   ireg[0x1dc], ireg[0x1d4]           
0x1358 16800A19:  PSHV   0, 1.5625                          
0x135C 16800077:  PSHV   0, ireg[0x1dc]                     
0x1360 16800800:  PSHV   0, 0                               
0x1364 16BE0800:  PSHV   0, 0                               
0x1368 8AF34501:  CHLD   parent, 0x34, 0x14, 0xf            
0x136C 11E03E2F:  MOVE   obj[0x6c], obj[0x11c]              
0x1370 110DEE52:  MOVE   ireg[0x378], obj[0x1a8]            
0x1374 11E51E1F:  MOVE   obj[0x1a4], push()                 
0x1378 8227C00D:  BEQZ   self[0xdc], 0xd, 0x0               
0x137C 00094E52:   ADD   ireg[0x250], obj[0x1a8]            
0x1380 11E1FE52:  MOVE   pop(), obj[0x1a8]                  
0x1384 00810B7E:   ADD   0x1000, -0x308($fp)                
0x1388 01840B7F:   SUB   0x4000, -0x304($fp)                
0x138C 16E1FE1F:  PSHV   pop(), pop()                       
0x1390 16808076:  PSHV   0x800, ireg[0x1d8]                 
0x1394 16074826:  PSHV   ireg[0x1d0], 0x2600                
0x1398 16077075:  PSHV   ireg[0x1dc], ireg[0x1d4]           
0x139C 16800A19:  PSHV   0, 1.5625                          
0x13A0 16800077:  PSHV   0, ireg[0x1dc]                     
0x13A4 16800800:  PSHV   0, 0                               
0x13A8 16BE0800:  PSHV   0, 0                               
0x13AC 8AF34501:  CHLD   parent, 0x34, 0x14, 0xf            
0x13B0 16B7FB7E:  PSHV   -0x304($fp), -0x308($fp)           
0x13B4 16803076:  PSHV   0x300, ireg[0x1d8]                 
0x13B8 16074826:  PSHV   ireg[0x1d0], 0x2600                
0x13BC 16077075:  PSHV   ireg[0x1dc], ireg[0x1d4]           
0x13C0 16800A19:  PSHV   0, 1.5625                          
0x13C4 16800077:  PSHV   0, ireg[0x1dc]                     
0x13C8 16800800:  PSHV   0, 0                               
0x13CC 16BE0800:  PSHV   0, 0                               
0x13D0 8AF34501:  CHLD   parent, 0x34, 0x14, 0xf            
0x13D4 11800E26:  MOVE   0, obj[0xf8]                       
0x13D8 029F0E26:  MULT   -0x1000, obj[0xf8]                 
0x13DC 00E1FB7F:   ADD   pop(), -0x304($fp)                 
0x13E0 11E1FCC9:  MOVE   pop(), child[0x84]                 
0x13E4 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x13E8 0C081E1F:   SGE   ireg[0x204], pop()                 
0x13EC 8227C046:  BEQZ   self[0xdc], 0x46, 0x0              
0x13F0 1A044000:   PAD   ireg[0x0], 0x0, 0x1, 0x4, 0x0      
0x13F4 09E52E26:   SLT   obj[0x1a8], obj[0xf8]              
0x13F8 05E1FE1F:  ANDL   pop(), pop()                       
0x13FC 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0               
0x1400 08802E1B:   ORB   0x200, obj[0xcc]                   
0x1404 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x1408 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x140C 8D700094:  SNDB   ireg[0x250], self[0x60], 0x7       
0x1410 8DC00A0F:  SNDB   0.9375, self[0x60], 0xc            
0x1414 8C07A025:  SNDA   ireg[0x1e8], ireg[0x94]            
0x1418 0707BE1B:  ANDB   ireg[0x1ec], obj[0xcc]             
0x141C 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x1420 00094E26:   ADD   ireg[0x250], obj[0xf8]             
0x1424 11E1FE26:  MOVE   pop(), obj[0xf8]                   
0x1428 11E27E1F:  MOVE   obj[0xfc], push()                  
0x142C 1C401848:  EARG   0x4800, 0x4                        
0x1430 1A004000:   PAD   ireg[0x0], 0x0, 0x1, 0x0, 0x0      
0x1434 0B800E26:   SGT   0, obj[0xf8]                       
0x1438 05E1FE1F:  ANDL   pop(), pop()                       
0x143C 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0               
0x1440 08802E1B:   ORB   0x200, obj[0xcc]                   
0x1444 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x1448 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x144C 8D700094:  SNDB   ireg[0x250], self[0x60], 0x7       
0x1450 8DC00A0F:  SNDB   0.9375, self[0x60], 0xc            
0x1454 8C07A025:  SNDA   ireg[0x1e8], ireg[0x94]            
0x1458 0707BE1B:  ANDB   ireg[0x1ec], obj[0xcc]             
0x145C 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x1460 01094E26:   SUB   ireg[0x250], obj[0xf8]             
0x1464 11E1FE26:  MOVE   pop(), obj[0xf8]                   
0x1468 11E27E1F:  MOVE   obj[0xfc], push()                  
0x146C 1C401848:  EARG   0x4800, 0x4                        
0x1470 1A081800:   PAD   0, 0x1, 0x0, 0x8, 0x0              
0x1474 1A081040:   PAD   ireg[0x100], 0x1, 0x0, 0x8, 0x0    
0x1478 06E1FE1F:   ORL   pop(), pop()                       
0x147C 8227C022:  BEQZ   self[0xdc], 0x22, 0x0              
0x1480 08802E1B:   ORB   0x200, obj[0xcc]                   
0x1484 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x1488 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x148C 8DC00A0F:  SNDB   0.9375, self[0x60], 0xc            
0x1490 8C07D026:  SNDA   ireg[0x1f4], ireg[0x98]            
0x1494 0707BE1B:  ANDB   ireg[0x1ec], obj[0xcc]             
0x1498 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x149C 11E27E1F:  MOVE   obj[0xfc], push()                  
0x14A0 1C401848:  EARG   0x4800, 0x4                        
0x14A4 04800E26:   CEQ   0, obj[0xf8]                       
0x14A8 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x14AC 200ED812:  GLBW   ireg[0x3b4], 0x1200                
0x14B0 82094012:   BRA   0x12, 0x0                          
0x14B4 04094E26:   CEQ   ireg[0x250], obj[0xf8]             
0x14B8 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x14BC 200E8812:  GLBW   ireg[0x3a0], 0x1200                
0x14C0 200DC801:  GLBW   ireg[0x370], 0x100                 
0x14C4 8209400D:   BRA   0xd, 0x0                           
0x14C8 04099E26:   CEQ   ireg[0x264], obj[0xf8]             
0x14CC 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x14D0 200E8812:  GLBW   ireg[0x3a0], 0x1200                
0x14D4 200DE801:  GLBW   ireg[0x378], 0x100                 
0x14D8 82094008:   BRA   0x8, 0x0                           
0x14DC 040DEE26:   CEQ   ireg[0x378], obj[0xf8]             
0x14E0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x14E4 20081812:  GLBW   ireg[0x204], 0x1200                
0x14E8 82094004:   BRA   0x4, 0x0                           
0x14EC 040DCE26:   CEQ   ireg[0x370], obj[0xf8]             
0x14F0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x14F4 200E8812:  GLBW   ireg[0x3a0], 0x1200                
0x14F8 200E6801:  GLBW   ireg[0x398], 0x100                 
0x14FC 11800E2A:  MOVE   0, obj[0x108]                      
0x1500 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x1504 820943FD:   BRA   0x3fd, 0x0                         
0x1508 11800E2A:  MOVE   0, obj[0x108]                      
0x150C 84C10800:  ANIF   0, 0x1, 0x3                        
0x1510 820943B1:   BRA   0x3b1, 0x0                         
0x1514 82894000:   RET                                      
0x1518 0480EB7E:   CEQ   0xe00, -0x308($fp)                 
0x151C 8957C01A:  RSNF   self[0xdc], 0x1a                   
0x1520 82894000:   RET                                      
0x1524 9000080E:  EVNU   0xe00, self, 0x0, self[0x60]       
0x1528 16BE008E:  PSHV   0, ireg[0x238]                     
0x152C 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x1530 83D42480:  ANIS   0x0, 0x49, 0x14, 0x3               
0x1534 1FBE0804:  GLBR   0                                  
0x1538 070B4E1F:  ANDB   ireg[0x2d0], pop()                 
0x153C 20E1F804:  GLBW   pop(), 0x400                       
0x1540 209FF86A:  GLBW   -0x100, 0x6a00                     
0x1544 83C92480:  ANIS   0x0, 0x49, 0x9, 0x3                
0x1548 20806811:  GLBW   0x600, 0x1100                      
0x154C 1FBE0872:  GLBR   0                                  
0x1550 16BE0E1F:  PSHV   0, pop()                           
0x1554 04800B03:   CEQ   0, 0xc($fp)                        
0x1558 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x155C 20800811:  GLBW   0, 0x1100                          
0x1560 1CC4D838:  SZON   player, 0x3800                     
0x1564 8209401B:   BRA   0x1b, 0x0                          
0x1568 04801B03:   CEQ   0x100, 0xc($fp)                    
0x156C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x1570 1CC4D80C:  SZON   player, 0xc00                      
0x1574 82094017:   BRA   0x17, 0x0                          
0x1578 04802B03:   CEQ   0x200, 0xc($fp)                    
0x157C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x1580 1CC4D812:  SZON   player, 0x1200                     
0x1584 82094013:   BRA   0x13, 0x0                          
0x1588 04804B03:   CEQ   0x400, 0xc($fp)                    
0x158C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x1590 1CC4D80A:  SZON   player, 0xa00                      
0x1594 8209400F:   BRA   0xf, 0x0                           
0x1598 04803B03:   CEQ   0x300, 0xc($fp)                    
0x159C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x15A0 1CC4D80E:  SZON   player, 0xe00                      
0x15A4 8209400B:   BRA   0xb, 0x0                           
0x15A8 04805B03:   CEQ   0x500, 0xc($fp)                    
0x15AC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x15B0 1CC4D820:  SZON   player, 0x2000                     
0x15B4 82094007:   BRA   0x7, 0x0                           
0x15B8 04806B03:   CEQ   0x600, 0xc($fp)                    
0x15BC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x15C0 1CC4D81D:  SZON   player, 0x1d00                     
0x15C4 82094003:   BRA   0x3, 0x0                           
0x15C8 04807B03:   CEQ   0x700, 0xc($fp)                    
0x15CC 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x15D0 1CC4D829:  SZON   player, 0x2900                     
0x15D4 82094400:   BRA   0x0, 0x1                           
0x15D8 1FBE0872:  GLBR   0                                  
0x15DC 00801E1F:   ADD   0x100, pop()                       
0x15E0 20E1F872:  GLBW   pop(), 0x7200                      
0x15E4 1FBE0872:  GLBR   0                                  
0x15E8 0C808E1F:   SGE   0x800, pop()                       
0x15EC 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x15F0 20800872:  GLBW   0, 0x7200                          
0x15F4 11800E2A:  MOVE   0, obj[0x108]                      
0x15F8 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x15FC 820943FD:   BRA   0x3fd, 0x0                         
0x1600 82894000:   RET                                      
0x1604 0B800E4A:   SGT   0, obj[0x188]                      
0x1608 8227C005:  BEQZ   self[0xdc], 0x5, 0x0               
0x160C 01A01E4A:   SUB   0.0625, obj[0x188]                 
0x1610 11E1FE4A:  MOVE   pop(), obj[0x188]                  
0x1614 09800E4A:   SLT   0, obj[0x188]                      
0x1618 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x161C 11800E4A:  MOVE   0, obj[0x188]                      
0x1620 1B0B5E09:   SPD   ireg[0x2d4], obj[0x84]             
0x1624 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x1628 82894000:   RET                                      
0x162C 16BE0B7F:  PSHV   0, -0x304($fp)                     
0x1630 04073B03:   CEQ   ireg[0x1cc], 0xc($fp)              
0x1634 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x1638 110B6E36:  MOVE   ireg[0x2d8], obj[0x138]            
0x163C 11800E1F:  MOVE   0, push()                          
0x1640 83C10600:  ANIS   0x0, 0xc, 0x1, 0x3                 
0x1644 00801B04:   ADD   0x100, 0x10($fp)                   
0x1648 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x164C 0983CB04:   SLT   0x3c00, 0x10($fp)                  
0x1650 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1654 11E1FBE0:  MOVE   pop(), 0                           
0x1658 2780CE2A:  ANID   0xc00, obj[0x108]                  
0x165C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1660 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1664 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1668 00801E2B:   ADD   0x100, obj[0x10c]                  
0x166C 0A832E1F:   SLE   0x3200, pop()                      
0x1670 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1674 82094128:   BRA   0x128, 0x0                         
0x1678 040B7B03:   CEQ   ireg[0x2dc], 0xc($fp)              
0x167C 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x1680 110D0E36:  MOVE   ireg[0x340], obj[0x138]            
0x1684 11800E1F:  MOVE   0, push()                          
0x1688 83C10700:  ANIS   0x0, 0xe, 0x1, 0x3                 
0x168C 00801B04:   ADD   0x100, 0x10($fp)                   
0x1690 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1694 0983CB04:   SLT   0x3c00, 0x10($fp)                  
0x1698 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x169C 11E1FBE0:  MOVE   pop(), 0                           
0x16A0 2780EE2A:  ANID   0xe00, obj[0x108]                  
0x16A4 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x16A8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x16AC 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x16B0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x16B4 0A832E1F:   SLE   0x3200, pop()                      
0x16B8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x16BC 82094116:   BRA   0x116, 0x0                         
0x16C0 0407CB03:   CEQ   ireg[0x1f0], 0xc($fp)              
0x16C4 8227C017:  BEQZ   self[0xdc], 0x17, 0x0              
0x16C8 11AFBE36:  MOVE   -1.3125, obj[0x138]                
0x16CC 27802E2A:  ANID   0x200, obj[0x108]                  
0x16D0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x16D4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x16D8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x16DC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x16E0 0A827E1F:   SLE   0x2700, pop()                      
0x16E4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x16E8 27804E2A:  ANID   0x400, obj[0x108]                  
0x16EC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x16F0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x16F4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x16F8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x16FC 0A827E1F:   SLE   0x2700, pop()                      
0x1700 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1704 27806E2A:  ANID   0x600, obj[0x108]                  
0x1708 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x170C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1710 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1714 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1718 0A827E1F:   SLE   0x2700, pop()                      
0x171C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1720 820940FD:   BRA   0xfd, 0x0                          
0x1724 040B8B03:   CEQ   ireg[0x2e0], 0xc($fp)              
0x1728 8227C017:  BEQZ   self[0xdc], 0x17, 0x0              
0x172C 1108EE36:  MOVE   ireg[0x238], obj[0x138]            
0x1730 11800E1F:  MOVE   0, push()                          
0x1734 83C10400:  ANIS   0x0, 0x8, 0x1, 0x3                 
0x1738 00801B04:   ADD   0x100, 0x10($fp)                   
0x173C 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1740 0985AB04:   SLT   0x5a00, 0x10($fp)                  
0x1744 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1748 11E1FBE0:  MOVE   pop(), 0                           
0x174C 27808E2A:  ANID   0x800, obj[0x108]                  
0x1750 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1754 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1758 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x175C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1760 0A832E1F:   SLE   0x3200, pop()                      
0x1764 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1768 2780AE2A:  ANID   0xa00, obj[0x108]                  
0x176C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1770 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1774 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1778 00801E2B:   ADD   0x100, obj[0x10c]                  
0x177C 0A809E1F:   SLE   0x900, pop()                       
0x1780 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1784 820940E4:   BRA   0xe4, 0x0                          
0x1788 04083B03:   CEQ   ireg[0x20c], 0xc($fp)              
0x178C 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x1790 11800E1F:  MOVE   0, push()                          
0x1794 83C10800:  ANIS   0x0, 0x10, 0x1, 0x3                
0x1798 00801B04:   ADD   0x100, 0x10($fp)                   
0x179C 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x17A0 09841B04:   SLT   0x4100, 0x10($fp)                  
0x17A4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x17A8 11E1FBE0:  MOVE   pop(), 0                           
0x17AC 27810E2A:  ANID   0x1000, obj[0x108]                 
0x17B0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x17B4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x17B8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x17BC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x17C0 0A80AE1F:   SLE   0xa00, pop()                       
0x17C4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x17C8 820940D3:   BRA   0xd3, 0x0                          
0x17CC 04085B03:   CEQ   ireg[0x214], 0xc($fp)              
0x17D0 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x17D4 11800E1F:  MOVE   0, push()                          
0x17D8 83C10900:  ANIS   0x0, 0x12, 0x1, 0x3                
0x17DC 00801B04:   ADD   0x100, 0x10($fp)                   
0x17E0 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x17E4 09846B04:   SLT   0x4600, 0x10($fp)                  
0x17E8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x17EC 11E1FBE0:  MOVE   pop(), 0                           
0x17F0 27812E2A:  ANID   0x1200, obj[0x108]                 
0x17F4 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x17F8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x17FC 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1800 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1804 0A80AE1F:   SLE   0xa00, pop()                       
0x1808 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x180C 820940C2:   BRA   0xc2, 0x0                          
0x1810 04087B03:   CEQ   ireg[0x21c], 0xc($fp)              
0x1814 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x1818 11800E1F:  MOVE   0, push()                          
0x181C 83C10A00:  ANIS   0x0, 0x14, 0x1, 0x3                
0x1820 00801B04:   ADD   0x100, 0x10($fp)                   
0x1824 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1828 0984BB04:   SLT   0x4b00, 0x10($fp)                  
0x182C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1830 11E1FBE0:  MOVE   pop(), 0                           
0x1834 27814E2A:  ANID   0x1400, obj[0x108]                 
0x1838 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x183C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1840 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1844 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1848 0A80AE1F:   SLE   0xa00, pop()                       
0x184C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1850 820940B1:   BRA   0xb1, 0x0                          
0x1854 04089B03:   CEQ   ireg[0x224], 0xc($fp)              
0x1858 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x185C 11800E1F:  MOVE   0, push()                          
0x1860 83C10B00:  ANIS   0x0, 0x16, 0x1, 0x3                
0x1864 00801B04:   ADD   0x100, 0x10($fp)                   
0x1868 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x186C 09850B04:   SLT   0x5000, 0x10($fp)                  
0x1870 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1874 11E1FBE0:  MOVE   pop(), 0                           
0x1878 27816E2A:  ANID   0x1600, obj[0x108]                 
0x187C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1880 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1884 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1888 00801E2B:   ADD   0x100, obj[0x10c]                  
0x188C 0A80AE1F:   SLE   0xa00, pop()                       
0x1890 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1894 820940A0:   BRA   0xa0, 0x0                          
0x1898 0408BB03:   CEQ   ireg[0x22c], 0xc($fp)              
0x189C 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x18A0 11800E1F:  MOVE   0, push()                          
0x18A4 83C10C00:  ANIS   0x0, 0x18, 0x1, 0x3                
0x18A8 00801B04:   ADD   0x100, 0x10($fp)                   
0x18AC 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x18B0 09855B04:   SLT   0x5500, 0x10($fp)                  
0x18B4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x18B8 11E1FBE0:  MOVE   pop(), 0                           
0x18BC 27818E2A:  ANID   0x1800, obj[0x108]                 
0x18C0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x18C4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x18C8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x18CC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x18D0 0A80AE1F:   SLE   0xa00, pop()                       
0x18D4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x18D8 8209408F:   BRA   0x8f, 0x0                          
0x18DC 040B9B03:   CEQ   ireg[0x2e4], 0xc($fp)              
0x18E0 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x18E4 11800E1F:  MOVE   0, push()                          
0x18E8 83C10D00:  ANIS   0x0, 0x1a, 0x1, 0x3                
0x18EC 00801B04:   ADD   0x100, 0x10($fp)                   
0x18F0 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x18F4 0985AB04:   SLT   0x5a00, 0x10($fp)                  
0x18F8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x18FC 11E1FBE0:  MOVE   pop(), 0                           
0x1900 2781AE2A:  ANID   0x1a00, obj[0x108]                 
0x1904 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1908 00801E2B:   ADD   0x100, obj[0x10c]                  
0x190C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1910 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1914 0A80FE1F:   SLE   0xf00, pop()                       
0x1918 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x191C 8209407E:   BRA   0x7e, 0x0                          
0x1920 0408DB03:   CEQ   ireg[0x234], 0xc($fp)              
0x1924 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x1928 11800E1F:  MOVE   0, push()                          
0x192C 83C10E00:  ANIS   0x0, 0x1c, 0x1, 0x3                
0x1930 00801B04:   ADD   0x100, 0x10($fp)                   
0x1934 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1938 0985FB04:   SLT   0x5f00, 0x10($fp)                  
0x193C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1940 11E1FBE0:  MOVE   pop(), 0                           
0x1944 2781CE2A:  ANID   0x1c00, obj[0x108]                 
0x1948 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x194C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1950 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1954 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1958 0A80AE1F:   SLE   0xa00, pop()                       
0x195C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1960 8209406D:   BRA   0x6d, 0x0                          
0x1964 040ABB03:   CEQ   ireg[0x2ac], 0xc($fp)              
0x1968 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x196C 11800E1F:  MOVE   0, push()                          
0x1970 83C10F00:  ANIS   0x0, 0x1e, 0x1, 0x3                
0x1974 00801B04:   ADD   0x100, 0x10($fp)                   
0x1978 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x197C 09864B04:   SLT   0x6400, 0x10($fp)                  
0x1980 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1984 11E1FBE0:  MOVE   pop(), 0                           
0x1988 2781EE2A:  ANID   0x1e00, obj[0x108]                 
0x198C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1990 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1994 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1998 00801E2B:   ADD   0x100, obj[0x10c]                  
0x199C 0A80AE1F:   SLE   0xa00, pop()                       
0x19A0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x19A4 8209405C:   BRA   0x5c, 0x0                          
0x19A8 040BAB03:   CEQ   ireg[0x2e8], 0xc($fp)              
0x19AC 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x19B0 11800E1F:  MOVE   0, push()                          
0x19B4 83C11000:  ANIS   0x0, 0x20, 0x1, 0x3                
0x19B8 00801B04:   ADD   0x100, 0x10($fp)                   
0x19BC 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x19C0 09869B04:   SLT   0x6900, 0x10($fp)                  
0x19C4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x19C8 11E1FBE0:  MOVE   pop(), 0                           
0x19CC 27820E2A:  ANID   0x2000, obj[0x108]                 
0x19D0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x19D4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x19D8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x19DC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x19E0 0A80AE1F:   SLE   0xa00, pop()                       
0x19E4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x19E8 8209404B:   BRA   0x4b, 0x0                          
0x19EC 04A02B03:   CEQ   0.1250, 0xc($fp)                   
0x19F0 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x19F4 11800E1F:  MOVE   0, push()                          
0x19F8 83C11100:  ANIS   0x0, 0x22, 0x1, 0x3                
0x19FC 00801B04:   ADD   0x100, 0x10($fp)                   
0x1A00 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1A04 0986EB04:   SLT   0x6e00, 0x10($fp)                  
0x1A08 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1A0C 11E1FBE0:  MOVE   pop(), 0                           
0x1A10 27822E2A:  ANID   0x2200, obj[0x108]                 
0x1A14 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1A18 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1A1C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1A20 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1A24 0A80AE1F:   SLE   0xa00, pop()                       
0x1A28 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1A2C 8209403A:   BRA   0x3a, 0x0                          
0x1A30 040BBB03:   CEQ   ireg[0x2ec], 0xc($fp)              
0x1A34 8227C009:  BEQZ   self[0xdc], 0x9, 0x0               
0x1A38 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x1A3C 11074E0E:  MOVE   ireg[0x1d0], obj[0x98]             
0x1A40 110BCE0F:  MOVE   ireg[0x2f0], obj[0x9c]             
0x1A44 110F0E10:  MOVE   ireg[0x3c0], obj[0xa0]             
0x1A48 118CDE08:  MOVE   0xcd00, obj[0x80]                  
0x1A4C 119FBE09:  MOVE   -0x500, obj[0x84]                  
0x1A50 118CDE0A:  MOVE   0xcd00, obj[0x88]                  
0x1A54 83C12180:  ANIS   0x0, 0x43, 0x1, 0x3                
0x1A58 8209402F:   BRA   0x2f, 0x0                          
0x1A5C 040BDB03:   CEQ   ireg[0x2f4], 0xc($fp)              
0x1A60 8227C011:  BEQZ   self[0xdc], 0x11, 0x0              
0x1A64 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x1A68 11074E0E:  MOVE   ireg[0x1d0], obj[0x98]             
0x1A6C 110BCE0F:  MOVE   ireg[0x2f0], obj[0x9c]             
0x1A70 110F0E10:  MOVE   ireg[0x3c0], obj[0xa0]             
0x1A74 11800E1F:  MOVE   0, push()                          
0x1A78 11800E2A:  MOVE   0, obj[0x108]                      
0x1A7C 84C10800:  ANIF   0, 0x1, 0x3                        
0x1A80 00801B04:   ADD   0x100, 0x10($fp)                   
0x1A84 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1A88 0986EB04:   SLT   0x6e00, 0x10($fp)                  
0x1A8C 8217C3FA:  BNEZ   self[0xdc], 0x3fa, 0x0             
0x1A90 11E1FBE0:  MOVE   pop(), 0                           
0x1A94 118CDE08:  MOVE   0xcd00, obj[0x80]                  
0x1A98 119ECE09:  MOVE   -0x1400, obj[0x84]                 
0x1A9C 118CDE0A:  MOVE   0xcd00, obj[0x88]                  
0x1AA0 83C12180:  ANIS   0x0, 0x43, 0x1, 0x3                
0x1AA4 8209401C:   BRA   0x1c, 0x0                          
0x1AA8 040BEB03:   CEQ   ireg[0x2f8], 0xc($fp)              
0x1AAC 8227C01A:  BEQZ   self[0xdc], 0x1a, 0x0              
0x1AB0 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x1AB4 110BFE0E:  MOVE   ireg[0x2fc], obj[0x98]             
0x1AB8 110C0E0F:  MOVE   ireg[0x300], obj[0x9c]             
0x1ABC 110F5E10:  MOVE   ireg[0x3d4], obj[0xa0]             
0x1AC0 11800E1F:  MOVE   0, push()                          
0x1AC4 11800E2A:  MOVE   0, obj[0x108]                      
0x1AC8 84C10800:  ANIF   0, 0x1, 0x3                        
0x1ACC 00801B04:   ADD   0x100, 0x10($fp)                   
0x1AD0 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1AD4 098C8B04:   SLT   0xc800, 0x10($fp)                  
0x1AD8 8217C3FA:  BNEZ   self[0xdc], 0x3fa, 0x0             
0x1ADC 11E1FBE0:  MOVE   pop(), 0                           
0x1AE0 1181EE08:  MOVE   0x1e00, obj[0x80]                  
0x1AE4 119ECE09:  MOVE   -0x1400, obj[0x84]                 
0x1AE8 1181EE0A:  MOVE   0x1e00, obj[0x88]                  
0x1AEC 11800E1F:  MOVE   0, push()                          
0x1AF0 83C11200:  ANIS   0x0, 0x24, 0x1, 0x3                
0x1AF4 010C1E0E:   SUB   ireg[0x304], obj[0x98]             
0x1AF8 11E1FE0E:  MOVE   pop(), obj[0x98]                   
0x1AFC 010C2E0F:   SUB   ireg[0x308], obj[0x9c]             
0x1B00 11E1FE0F:  MOVE   pop(), obj[0x9c]                   
0x1B04 00801B04:   ADD   0x100, 0x10($fp)                   
0x1B08 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1B0C 0980AB04:   SLT   0xa00, 0x10($fp)                   
0x1B10 8217C3F7:  BNEZ   self[0xdc], 0x3f7, 0x0             
0x1B14 11E1FBE0:  MOVE   pop(), 0                           
0x1B18 82094400:   BRA   0x0, 0x1                           
0x1B1C 82894000:   RET                                      
0x1B20 0908EB7F:   SLT   ireg[0x238], -0x304($fp)           
0x1B24 0C073B7F:   SGE   ireg[0x1cc], -0x304($fp)           
0x1B28 05E1FE1F:  ANDL   pop(), pop()                       
0x1B2C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x1B30 16BE0B7F:  PSHV   0, -0x304($fp)                     
0x1B34 8619858B:   JAL   0x58b, 0x1                         
0x1B38 16BE0B7F:  PSHV   0, -0x304($fp)                     
0x1B3C 04800B03:   CEQ   0, 0xc($fp)                        
0x1B40 8227C00B:  BEQZ   self[0xdc], 0xb, 0x0               
0x1B44 11800E36:  MOVE   0, obj[0x138]                      
0x1B48 8D1000E3:  SNDB   ireg[0x38c], self[0x60], 0x1       
0x1B4C 8C0E502E:  SNDA   ireg[0x394], ireg[0xb8]            
0x1B50 2786DE2A:  ANID   0x6d00, obj[0x108]                 
0x1B54 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1B58 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1B5C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1B60 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1B64 0A834E1F:   SLE   0x3400, pop()                      
0x1B68 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1B6C 8209412F:   BRA   0x12f, 0x0                         
0x1B70 04094B03:   CEQ   ireg[0x250], 0xc($fp)              
0x1B74 8227C01A:  BEQZ   self[0xdc], 0x1a, 0x0              
0x1B78 1108EE36:  MOVE   ireg[0x238], obj[0x138]            
0x1B7C 11820E0E:  MOVE   0x2000, obj[0x98]                  
0x1B80 11810E0F:  MOVE   0x1000, obj[0x9c]                  
0x1B84 11810E10:  MOVE   0x1000, obj[0xa0]                  
0x1B88 11800E1F:  MOVE   0, push()                          
0x1B8C 83C13780:  ANIS   0x0, 0x6f, 0x1, 0x3                
0x1B90 00801B04:   ADD   0x100, 0x10($fp)                   
0x1B94 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1B98 0981EB04:   SLT   0x1e00, 0x10($fp)                  
0x1B9C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1BA0 11E1FBE0:  MOVE   pop(), 0                           
0x1BA4 2786FE2A:  ANID   0x6f00, obj[0x108]                 
0x1BA8 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1BAC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1BB0 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1BB4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1BB8 0A80FE1F:   SLE   0xf00, pop()                       
0x1BBC 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1BC0 27871E2A:  ANID   0x7100, obj[0x108]                 
0x1BC4 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1BC8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1BCC 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1BD0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1BD4 0A80BE1F:   SLE   0xb00, pop()                       
0x1BD8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1BDC 82094113:   BRA   0x113, 0x0                         
0x1BE0 04099B03:   CEQ   ireg[0x264], 0xc($fp)              
0x1BE4 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x1BE8 110B2E36:  MOVE   ireg[0x2c8], obj[0x138]            
0x1BEC 11800E1F:  MOVE   0, push()                          
0x1BF0 83C13980:  ANIS   0x0, 0x73, 0x1, 0x3                
0x1BF4 00801B04:   ADD   0x100, 0x10($fp)                   
0x1BF8 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1BFC 09832B04:   SLT   0x3200, 0x10($fp)                  
0x1C00 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1C04 11E1FBE0:  MOVE   pop(), 0                           
0x1C08 27873E2A:  ANID   0x7300, obj[0x108]                 
0x1C0C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1C10 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1C14 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1C18 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1C1C 0A837E1F:   SLE   0x3700, pop()                      
0x1C20 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1C24 82094101:   BRA   0x101, 0x0                         
0x1C28 040DEB03:   CEQ   ireg[0x378], 0xc($fp)              
0x1C2C 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x1C30 110B2E36:  MOVE   ireg[0x2c8], obj[0x138]            
0x1C34 11800E1F:  MOVE   0, push()                          
0x1C38 83C13A80:  ANIS   0x0, 0x75, 0x1, 0x3                
0x1C3C 00801B04:   ADD   0x100, 0x10($fp)                   
0x1C40 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1C44 09832B04:   SLT   0x3200, 0x10($fp)                  
0x1C48 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1C4C 11E1FBE0:  MOVE   pop(), 0                           
0x1C50 27875E2A:  ANID   0x7500, obj[0x108]                 
0x1C54 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1C58 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1C5C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1C60 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1C64 0A837E1F:   SLE   0x3700, pop()                      
0x1C68 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1C6C 820940EF:   BRA   0xef, 0x0                          
0x1C70 040DCB03:   CEQ   ireg[0x370], 0xc($fp)              
0x1C74 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x1C78 110B2E36:  MOVE   ireg[0x2c8], obj[0x138]            
0x1C7C 11800E1F:  MOVE   0, push()                          
0x1C80 83C13B80:  ANIS   0x0, 0x77, 0x1, 0x3                
0x1C84 00801B04:   ADD   0x100, 0x10($fp)                   
0x1C88 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1C8C 09832B04:   SLT   0x3200, 0x10($fp)                  
0x1C90 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1C94 11E1FBE0:  MOVE   pop(), 0                           
0x1C98 27877E2A:  ANID   0x7700, obj[0x108]                 
0x1C9C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1CA0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1CA4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1CA8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1CAC 0A837E1F:   SLE   0x3700, pop()                      
0x1CB0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1CB4 820940DD:   BRA   0xdd, 0x0                          
0x1CB8 040DFB03:   CEQ   ireg[0x37c], 0xc($fp)              
0x1CBC 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x1CC0 110B2E36:  MOVE   ireg[0x2c8], obj[0x138]            
0x1CC4 11800E1F:  MOVE   0, push()                          
0x1CC8 83C13C80:  ANIS   0x0, 0x79, 0x1, 0x3                
0x1CCC 00801B04:   ADD   0x100, 0x10($fp)                   
0x1CD0 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1CD4 09832B04:   SLT   0x3200, 0x10($fp)                  
0x1CD8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1CDC 11E1FBE0:  MOVE   pop(), 0                           
0x1CE0 27879E2A:  ANID   0x7900, obj[0x108]                 
0x1CE4 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1CE8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1CEC 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1CF0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1CF4 0A837E1F:   SLE   0x3700, pop()                      
0x1CF8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1CFC 820940CB:   BRA   0xcb, 0x0                          
0x1D00 04081B03:   CEQ   ireg[0x204], 0xc($fp)              
0x1D04 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x1D08 110B2E36:  MOVE   ireg[0x2c8], obj[0x138]            
0x1D0C 11800E1F:  MOVE   0, push()                          
0x1D10 83C13D80:  ANIS   0x0, 0x7b, 0x1, 0x3                
0x1D14 00801B04:   ADD   0x100, 0x10($fp)                   
0x1D18 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1D1C 09832B04:   SLT   0x3200, 0x10($fp)                  
0x1D20 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1D24 11E1FBE0:  MOVE   pop(), 0                           
0x1D28 2787BE2A:  ANID   0x7b00, obj[0x108]                 
0x1D2C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1D30 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1D34 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1D38 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1D3C 0A837E1F:   SLE   0x3700, pop()                      
0x1D40 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1D44 820940B9:   BRA   0xb9, 0x0                          
0x1D48 040E0B03:   CEQ   ireg[0x380], 0xc($fp)              
0x1D4C 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x1D50 110B2E36:  MOVE   ireg[0x2c8], obj[0x138]            
0x1D54 11800E1F:  MOVE   0, push()                          
0x1D58 83C13E80:  ANIS   0x0, 0x7d, 0x1, 0x3                
0x1D5C 00801B04:   ADD   0x100, 0x10($fp)                   
0x1D60 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1D64 09832B04:   SLT   0x3200, 0x10($fp)                  
0x1D68 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1D6C 11E1FBE0:  MOVE   pop(), 0                           
0x1D70 2787DE2A:  ANID   0x7d00, obj[0x108]                 
0x1D74 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1D78 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1D7C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1D80 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1D84 0A837E1F:   SLE   0x3700, pop()                      
0x1D88 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1D8C 820940A7:   BRA   0xa7, 0x0                          
0x1D90 040DDB03:   CEQ   ireg[0x374], 0xc($fp)              
0x1D94 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x1D98 110B2E36:  MOVE   ireg[0x2c8], obj[0x138]            
0x1D9C 11800E1F:  MOVE   0, push()                          
0x1DA0 83C13F80:  ANIS   0x0, 0x7f, 0x1, 0x3                
0x1DA4 00801B04:   ADD   0x100, 0x10($fp)                   
0x1DA8 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1DAC 09832B04:   SLT   0x3200, 0x10($fp)                  
0x1DB0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1DB4 11E1FBE0:  MOVE   pop(), 0                           
0x1DB8 2787FE2A:  ANID   0x7f00, obj[0x108]                 
0x1DBC 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1DC0 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1DC4 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1DC8 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1DCC 0A837E1F:   SLE   0x3700, pop()                      
0x1DD0 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1DD4 82094095:   BRA   0x95, 0x0                          
0x1DD8 040E1B03:   CEQ   ireg[0x384], 0xc($fp)              
0x1DDC 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x1DE0 110B2E36:  MOVE   ireg[0x2c8], obj[0x138]            
0x1DE4 11800E1F:  MOVE   0, push()                          
0x1DE8 83C14080:  ANIS   0x0, 0x81, 0x1, 0x3                
0x1DEC 00801B04:   ADD   0x100, 0x10($fp)                   
0x1DF0 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1DF4 09832B04:   SLT   0x3200, 0x10($fp)                  
0x1DF8 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1DFC 11E1FBE0:  MOVE   pop(), 0                           
0x1E00 27881E2A:  ANID   0x8100, obj[0x108]                 
0x1E04 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1E08 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1E0C 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1E10 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1E14 0A837E1F:   SLE   0x3700, pop()                      
0x1E18 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1E1C 82094083:   BRA   0x83, 0x0                          
0x1E20 040E2B03:   CEQ   ireg[0x388], 0xc($fp)              
0x1E24 8227C012:  BEQZ   self[0xdc], 0x12, 0x0              
0x1E28 110B2E36:  MOVE   ireg[0x2c8], obj[0x138]            
0x1E2C 11800E1F:  MOVE   0, push()                          
0x1E30 83C14180:  ANIS   0x0, 0x83, 0x1, 0x3                
0x1E34 00801B04:   ADD   0x100, 0x10($fp)                   
0x1E38 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1E3C 09832B04:   SLT   0x3200, 0x10($fp)                  
0x1E40 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1E44 11E1FBE0:  MOVE   pop(), 0                           
0x1E48 27883E2A:  ANID   0x8300, obj[0x108]                 
0x1E4C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1E50 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1E54 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1E58 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1E5C 0A837E1F:   SLE   0x3700, pop()                      
0x1E60 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1E64 16BE00BB:  PSHV   0, ireg[0x2ec]                     
0x1E68 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x1E6C 8209406F:   BRA   0x6f, 0x0                          
0x1E70 040EDB03:   CEQ   ireg[0x3b4], 0xc($fp)              
0x1E74 8227C008:  BEQZ   self[0xdc], 0x8, 0x0               
0x1E78 2785BE2A:  ANID   0x5b00, obj[0x108]                 
0x1E7C 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1E80 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1E84 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1E88 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1E8C 0A826E1F:   SLE   0x2600, pop()                      
0x1E90 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1E94 82094065:   BRA   0x65, 0x0                          
0x1E98 04A01B03:   CEQ   0.0625, 0xc($fp)                   
0x1E9C 8227C01F:  BEQZ   self[0xdc], 0x1f, 0x0              
0x1EA0 11800E1F:  MOVE   0, push()                          
0x1EA4 83C13280:  ANIS   0x0, 0x65, 0x1, 0x3                
0x1EA8 00801B04:   ADD   0x100, 0x10($fp)                   
0x1EAC 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1EB0 09823B04:   SLT   0x2300, 0x10($fp)                  
0x1EB4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1EB8 11E1FBE0:  MOVE   pop(), 0                           
0x1EBC 27865E2A:  ANID   0x6500, obj[0x108]                 
0x1EC0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1EC4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1EC8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1ECC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1ED0 0A814E1F:   SLE   0x1400, pop()                      
0x1ED4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1ED8 11800E1F:  MOVE   0, push()                          
0x1EDC 83C13294:  ANIS   0x14, 0x65, 0x1, 0x3               
0x1EE0 00801B04:   ADD   0x100, 0x10($fp)                   
0x1EE4 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1EE8 09864B04:   SLT   0x6400, 0x10($fp)                  
0x1EEC 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1EF0 11E1FBE0:  MOVE   pop(), 0                           
0x1EF4 27867E2A:  ANID   0x6700, obj[0x108]                 
0x1EF8 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1EFC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1F00 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1F04 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1F08 0A80DE1F:   SLE   0xd00, pop()                       
0x1F0C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1F10 83C13380:  ANIS   0x0, 0x67, 0x1, 0x3                
0x1F14 83C13294:  ANIS   0x14, 0x65, 0x1, 0x3               
0x1F18 82094044:   BRA   0x44, 0x0                          
0x1F1C 040E7B03:   CEQ   ireg[0x39c], 0xc($fp)              
0x1F20 8227C020:  BEQZ   self[0xdc], 0x20, 0x0              
0x1F24 1108EE36:  MOVE   ireg[0x238], obj[0x138]            
0x1F28 11800E1F:  MOVE   0, push()                          
0x1F2C 83C13480:  ANIS   0x0, 0x69, 0x1, 0x3                
0x1F30 00801B04:   ADD   0x100, 0x10($fp)                   
0x1F34 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1F38 09823B04:   SLT   0x2300, 0x10($fp)                  
0x1F3C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1F40 11E1FBE0:  MOVE   pop(), 0                           
0x1F44 27869E2A:  ANID   0x6900, obj[0x108]                 
0x1F48 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1F4C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1F50 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1F54 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1F58 0A814E1F:   SLE   0x1400, pop()                      
0x1F5C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1F60 11800E1F:  MOVE   0, push()                          
0x1F64 83C13494:  ANIS   0x14, 0x69, 0x1, 0x3               
0x1F68 00801B04:   ADD   0x100, 0x10($fp)                   
0x1F6C 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x1F70 09864B04:   SLT   0x6400, 0x10($fp)                  
0x1F74 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1F78 11E1FBE0:  MOVE   pop(), 0                           
0x1F7C 2786BE2A:  ANID   0x6b00, obj[0x108]                 
0x1F80 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x1F84 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1F88 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x1F8C 00801E2B:   ADD   0x100, obj[0x10c]                  
0x1F90 0A80DE1F:   SLE   0xd00, pop()                       
0x1F94 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x1F98 83C13580:  ANIS   0x0, 0x6b, 0x1, 0x3                
0x1F9C 83C13494:  ANIS   0x14, 0x69, 0x1, 0x3               
0x1FA0 82094022:   BRA   0x22, 0x0                          
0x1FA4 0408EB03:   CEQ   ireg[0x238], 0xc($fp)              
0x1FA8 8227C020:  BEQZ   self[0xdc], 0x20, 0x0              
0x1FAC 11800E0B:  MOVE   0, obj[0x8c]                       
0x1FB0 11800E0C:  MOVE   0, obj[0x90]                       
0x1FB4 11800E0D:  MOVE   0, obj[0x94]                       
0x1FB8 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x1FBC 110C3E36:  MOVE   ireg[0x30c], obj[0x138]            
0x1FC0 11809E08:  MOVE   0x900, obj[0x80]                   
0x1FC4 11826E09:  MOVE   0x2600, obj[0x84]                  
0x1FC8 11800E0A:  MOVE   0, obj[0x88]                       
0x1FCC 110C4E0E:  MOVE   ireg[0x310], obj[0x98]             
0x1FD0 110C5E0F:  MOVE   ireg[0x314], obj[0x9c]             
0x1FD4 110F1E10:  MOVE   ireg[0x3c4], obj[0xa0]             
0x1FD8 11800E1F:  MOVE   0, push()                          
0x1FDC 01087E0E:   SUB   ireg[0x21c], obj[0x98]             
0x1FE0 11E1FE0E:  MOVE   pop(), obj[0x98]                   
0x1FE4 0108EE0F:   SUB   ireg[0x238], obj[0x9c]             
0x1FE8 11E1FE0F:  MOVE   pop(), obj[0x9c]                   
0x1FEC 00A28E09:   ADD   2.5000, obj[0x84]                  
0x1FF0 11E1FE09:  MOVE   pop(), obj[0x84]                   
0x1FF4 83C14280:  ANIS   0x0, 0x85, 0x1, 0x3                
0x1FF8 00801B04:   ADD   0x100, 0x10($fp)                   
0x1FFC 11E1FB04:  MOVE   pop(), 0x10($fp)                   
0x2000 09810B04:   SLT   0x1000, 0x10($fp)                  
0x2004 8217C3F5:  BNEZ   self[0xdc], 0x3f5, 0x0             
0x2008 11E1FBE0:  MOVE   pop(), 0                           
0x200C 160C70C6:  PSHV   ireg[0x31c], ireg[0x318]           
0x2010 8A204201:  CHLD   parent, 0x4, 0x8, 0x2              
0x2014 169A5800:  PSHV   -0x5b00, 0                         
0x2018 8A204241:  CHLD   parent, 0x4, 0x9, 0x2              
0x201C 11801E1B:  MOVE   0x100, obj[0xcc]                   
0x2020 11800E2A:  MOVE   0, obj[0x108]                      
0x2024 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x2028 820943FD:   BRA   0x3fd, 0x0                         
0x202C 82094400:   BRA   0x0, 0x1                           
0x2030 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3              
0x2034 820943FE:   BRA   0x3fe, 0x0                         
0x2038 82894000:   RET                                      
0x203C 0480EB7E:   CEQ   0xe00, -0x308($fp)                 
0x2040 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2044 08801E1B:   ORB   0x100, obj[0xcc]                   
0x2048 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x204C 82894000:   RET                                      
0x2050 11E27E28:  MOVE   obj[0xfc], obj[0x100]              
0x2054 11801E1B:  MOVE   0x100, obj[0xcc]                   
0x2058 11800E2A:  MOVE   0, obj[0x108]                      
0x205C 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x2060 820943FD:   BRA   0x3fd, 0x0                         
0x2064 82894000:   RET                                      
0x2068 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x206C 12E1FE1F:  NOTL   pop(), push()                      
0x2070 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x2074 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x2078 0C0C8E1F:   SGE   ireg[0x320], pop()                 
0x207C 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x2080 0C0DEE1F:   SGE   ireg[0x378], pop()                 
0x2084 1FBE0844:  GLBR   0                                  
0x2088 05E1FE1F:  ANDL   pop(), pop()                       
0x208C 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x2090 0C0B2E1F:   SGE   ireg[0x2c8], pop()                 
0x2094 06E1FE1F:   ORL   pop(), pop()                       
0x2098 1A083800:   PAD   0, 0x3, 0x0, 0x8, 0x0              
0x209C 05E1FE1F:  ANDL   pop(), pop()                       
0x20A0 06E1FE1F:   ORL   pop(), pop()                       
0x20A4 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x20A8 200DD812:  GLBW   ireg[0x374], 0x1200                
0x20AC 82894000:   RET                                      
0x20B0 82894000:   RET                                      
0x20B4 20800872:  GLBW   0, 0x7200                          
0x20B8 11801E1B:  MOVE   0x100, obj[0xcc]                   
0x20BC 11800E22:  MOVE   0, obj[0xe8]                       
0x20C0 11800E2A:  MOVE   0, obj[0x108]                      
0x20C4 84C10800:  ANIF   0, 0x1, 0x3                        
0x20C8 11800E2A:  MOVE   0, obj[0x108]                      
0x20CC 84C10800:  ANIF   0, 0x1, 0x3                        
0x20D0 11800E2A:  MOVE   0, obj[0x108]                      
0x20D4 84C10800:  ANIF   0, 0x1, 0x3                        
0x20D8 11800E2A:  MOVE   0, obj[0x108]                      
0x20DC 84C10800:  ANIF   0, 0x1, 0x3                        
0x20E0 11E27E28:  MOVE   obj[0xfc], obj[0x100]              
0x20E4 18088861:  MOVC   code[0x0861], self[0xe8]           
0x20E8 8B094048:  NTRY   ireg[0x120], ireg[0x250]           
0x20EC 8B094049:  NTRY   ireg[0x124], ireg[0x250]           
0x20F0 8B09404A:  NTRY   ireg[0x128], ireg[0x250]           
0x20F4 8B09404B:  NTRY   ireg[0x12c], ireg[0x250]           
0x20F8 8B09404C:  NTRY   ireg[0x130], ireg[0x250]           
0x20FC 8B09404D:  NTRY   ireg[0x134], ireg[0x250]           
0x2100 8B09404E:  NTRY   ireg[0x138], ireg[0x250]           
0x2104 8B09404D:  NTRY   ireg[0x134], ireg[0x250]           
0x2108 8B09404F:  NTRY   ireg[0x13c], ireg[0x250]           
0x210C 8B09404D:  NTRY   ireg[0x134], ireg[0x250]           
0x2110 8B094050:  NTRY   ireg[0x140], ireg[0x250]           
0x2114 8B094051:  NTRY   ireg[0x144], ireg[0x250]           
0x2118 8B094052:  NTRY   ireg[0x148], ireg[0x250]           
0x211C 8B094051:  NTRY   ireg[0x144], ireg[0x250]           
0x2120 8B094053:  NTRY   ireg[0x14c], ireg[0x250]           
0x2124 8B094054:  NTRY   ireg[0x150], ireg[0x250]           
0x2128 8B094055:  NTRY   ireg[0x154], ireg[0x250]           
0x212C 8B094056:  NTRY   ireg[0x158], ireg[0x250]           
0x2130 8B094057:  NTRY   ireg[0x15c], ireg[0x250]           
0x2134 8B094058:  NTRY   ireg[0x160], ireg[0x250]           
0x2138 8B094059:  NTRY   ireg[0x164], ireg[0x250]           
0x213C 8B09405A:  NTRY   ireg[0x168], ireg[0x250]           
0x2140 8B09405B:  NTRY   ireg[0x16c], ireg[0x250]           
0x2144 8B09405C:  NTRY   ireg[0x170], ireg[0x250]           
0x2148 8B09405D:  NTRY   ireg[0x174], ireg[0x250]           
0x214C 8B09405E:  NTRY   ireg[0x178], ireg[0x250]           
0x2150 8B09405F:  NTRY   ireg[0x17c], ireg[0x250]           
0x2154 8B094060:  NTRY   ireg[0x180], ireg[0x250]           
0x2158 8B094061:  NTRY   ireg[0x184], ireg[0x250]           
0x215C 8B094062:  NTRY   ireg[0x188], ireg[0x250]           
0x2160 8B094063:  NTRY   ireg[0x18c], ireg[0x250]           
0x2164 8B094064:  NTRY   ireg[0x190], ireg[0x250]           
0x2168 8B094065:  NTRY   ireg[0x194], ireg[0x250]           
0x216C 8B094066:  NTRY   ireg[0x198], ireg[0x250]           
0x2170 8B094047:  NTRY   ireg[0x11c], ireg[0x250]           
0x2174 11800E2A:  MOVE   0, obj[0x108]                      
0x2178 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x217C 820943FD:   BRA   0x3fd, 0x0                         
0x2180 82894000:   RET                                      
0x2184 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x2188 12E1FE1F:  NOTL   pop(), push()                      
0x218C 8227C00F:  BEQZ   self[0xdc], 0xf, 0x0               
0x2190 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x2194 0C0C8E1F:   SGE   ireg[0x320], pop()                 
0x2198 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x219C 0C0DEE1F:   SGE   ireg[0x378], pop()                 
0x21A0 1FBE0844:  GLBR   0                                  
0x21A4 05E1FE1F:  ANDL   pop(), pop()                       
0x21A8 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x21AC 0C0B2E1F:   SGE   ireg[0x2c8], pop()                 
0x21B0 06E1FE1F:   ORL   pop(), pop()                       
0x21B4 1A083800:   PAD   0, 0x3, 0x0, 0x8, 0x0              
0x21B8 05E1FE1F:  ANDL   pop(), pop()                       
0x21BC 06E1FE1F:   ORL   pop(), pop()                       
0x21C0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x21C4 200E0812:  GLBW   ireg[0x380], 0x1200                
0x21C8 82894000:   RET                                      
0x21CC 82894000:   RET                                      
0x21D0 11E27E28:  MOVE   obj[0xfc], obj[0x100]              
0x21D4 11800E2A:  MOVE   0, obj[0x108]                      
0x21D8 84C10800:  ANIF   0, 0x1, 0x3                        
0x21DC 8B0DE066:  NTRY   ireg[0x198], ireg[0x378]           
0x21E0 8B0DE065:  NTRY   ireg[0x194], ireg[0x378]           
0x21E4 8B0DE064:  NTRY   ireg[0x190], ireg[0x378]           
0x21E8 8B0DE063:  NTRY   ireg[0x18c], ireg[0x378]           
0x21EC 8B0DE062:  NTRY   ireg[0x188], ireg[0x378]           
0x21F0 8B0DE061:  NTRY   ireg[0x184], ireg[0x378]           
0x21F4 8B0DE060:  NTRY   ireg[0x180], ireg[0x378]           
0x21F8 8B0DE05F:  NTRY   ireg[0x17c], ireg[0x378]           
0x21FC 8B0DE05E:  NTRY   ireg[0x178], ireg[0x378]           
0x2200 8B0DE05D:  NTRY   ireg[0x174], ireg[0x378]           
0x2204 8B0DE05C:  NTRY   ireg[0x170], ireg[0x378]           
0x2208 8B0DE05B:  NTRY   ireg[0x16c], ireg[0x378]           
0x220C 8B0DE05A:  NTRY   ireg[0x168], ireg[0x378]           
0x2210 8B0DE059:  NTRY   ireg[0x164], ireg[0x378]           
0x2214 8B0DE058:  NTRY   ireg[0x160], ireg[0x378]           
0x2218 8B0DE057:  NTRY   ireg[0x15c], ireg[0x378]           
0x221C 8B0DE056:  NTRY   ireg[0x158], ireg[0x378]           
0x2220 8B0DE055:  NTRY   ireg[0x154], ireg[0x378]           
0x2224 8B0DE054:  NTRY   ireg[0x150], ireg[0x378]           
0x2228 8B0DE053:  NTRY   ireg[0x14c], ireg[0x378]           
0x222C 8B0DE051:  NTRY   ireg[0x144], ireg[0x378]           
0x2230 8B0DE052:  NTRY   ireg[0x148], ireg[0x378]           
0x2234 8B0DE051:  NTRY   ireg[0x144], ireg[0x378]           
0x2238 8B0DE050:  NTRY   ireg[0x140], ireg[0x378]           
0x223C 8B0DE04D:  NTRY   ireg[0x134], ireg[0x378]           
0x2240 8B0DE04F:  NTRY   ireg[0x13c], ireg[0x378]           
0x2244 8B0DE04D:  NTRY   ireg[0x134], ireg[0x378]           
0x2248 8B0DE04E:  NTRY   ireg[0x138], ireg[0x378]           
0x224C 8B0DE04D:  NTRY   ireg[0x134], ireg[0x378]           
0x2250 8B0DE04C:  NTRY   ireg[0x130], ireg[0x378]           
0x2254 8B0DE04B:  NTRY   ireg[0x12c], ireg[0x378]           
0x2258 8B0DE04A:  NTRY   ireg[0x128], ireg[0x378]           
0x225C 8B0DE049:  NTRY   ireg[0x124], ireg[0x378]           
0x2260 8B0DE048:  NTRY   ireg[0x120], ireg[0x378]           
0x2264 05E1FE1F:  ANDL   pop(), pop()                       
0x2268 05E1FE1F:  ANDL   pop(), pop()                       
0x226C 05E1FE1F:  ANDL   pop(), pop()                       
0x2270 05E1FE1F:  ANDL   pop(), pop()                       
0x2274 05E1FE1F:  ANDL   pop(), pop()                       
0x2278 05E1FE1F:  ANDL   pop(), pop()                       
0x227C 05E1FE1F:  ANDL   pop(), pop()                       
0x2280 05E1FE1F:  ANDL   pop(), pop()                       
0x2284 05E1FE1F:  ANDL   pop(), pop()                       
0x2288 05E1FE1F:  ANDL   pop(), pop()                       
0x228C 05E1FE1F:  ANDL   pop(), pop()                       
0x2290 05E1FE1F:  ANDL   pop(), pop()                       
0x2294 05E1FE1F:  ANDL   pop(), pop()                       
0x2298 05E1FE1F:  ANDL   pop(), pop()                       
0x229C 05E1FE1F:  ANDL   pop(), pop()                       
0x22A0 05E1FE1F:  ANDL   pop(), pop()                       
0x22A4 05E1FE1F:  ANDL   pop(), pop()                       
0x22A8 05E1FE1F:  ANDL   pop(), pop()                       
0x22AC 05E1FE1F:  ANDL   pop(), pop()                       
0x22B0 05E1FE1F:  ANDL   pop(), pop()                       
0x22B4 05E1FE1F:  ANDL   pop(), pop()                       
0x22B8 05E1FE1F:  ANDL   pop(), pop()                       
0x22BC 05E1FE1F:  ANDL   pop(), pop()                       
0x22C0 05E1FE1F:  ANDL   pop(), pop()                       
0x22C4 05E1FE1F:  ANDL   pop(), pop()                       
0x22C8 05E1FE1F:  ANDL   pop(), pop()                       
0x22CC 05E1FE1F:  ANDL   pop(), pop()                       
0x22D0 05E1FE1F:  ANDL   pop(), pop()                       
0x22D4 05E1FE1F:  ANDL   pop(), pop()                       
0x22D8 05E1FE1F:  ANDL   pop(), pop()                       
0x22DC 05E1FE1F:  ANDL   pop(), pop()                       
0x22E0 05E1FE1F:  ANDL   pop(), pop()                       
0x22E4 05E1FE1F:  ANDL   pop(), pop()                       
0x22E8 8227C3B9:  BEQZ   self[0xdc], 0x3b9, 0x0             
0x22EC 16BE0073:  PSHV   0, ireg[0x1cc]                     
0x22F0 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x22F4 16BE007C:  PSHV   0, ireg[0x1f0]                     
0x22F8 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x22FC 16BE00B8:  PSHV   0, ireg[0x2e0]                     
0x2300 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x2304 16BE0083:  PSHV   0, ireg[0x20c]                     
0x2308 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x230C 16BE0085:  PSHV   0, ireg[0x214]                     
0x2310 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x2314 16BE0087:  PSHV   0, ireg[0x21c]                     
0x2318 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x231C 16BE0089:  PSHV   0, ireg[0x224]                     
0x2320 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x2324 16BE008B:  PSHV   0, ireg[0x22c]                     
0x2328 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x232C 16BE00B9:  PSHV   0, ireg[0x2e4]                     
0x2330 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x2334 16BE008D:  PSHV   0, ireg[0x234]                     
0x2338 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x233C 16BE00AB:  PSHV   0, ireg[0x2ac]                     
0x2340 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x2344 16BE00BA:  PSHV   0, ireg[0x2e8]                     
0x2348 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x234C 16BE0A02:  PSHV   0, 0.1250                          
0x2350 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x2354 16BE00BD:  PSHV   0, ireg[0x2f4]                     
0x2358 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x235C 16BE00B7:  PSHV   0, ireg[0x2dc]                     
0x2360 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x2364 16BE00BE:  PSHV   0, ireg[0x2f8]                     
0x2368 8A1342C1:  CHLD   parent, 0x34, 0xb, 0x1             
0x236C 08802E1B:   ORB   0x200, obj[0xcc]                   
0x2370 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2374 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x2378 8C0E9067:  SNDA   ireg[0x3a4], ireg[0x19c]           
0x237C 0707BE1B:  ANDB   ireg[0x1ec], obj[0xcc]             
0x2380 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2384 11800E2A:  MOVE   0, obj[0x108]                      
0x2388 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x238C 11800E2A:  MOVE   0, obj[0x108]                      
0x2390 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x2394 11800E2A:  MOVE   0, obj[0x108]                      
0x2398 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x239C 11800E2A:  MOVE   0, obj[0x108]                      
0x23A0 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x23A4 11800E2A:  MOVE   0, obj[0x108]                      
0x23A8 84FC0800:  ANIF   0, 0x3c, 0x3                       
0x23AC 200DF812:  GLBW   ireg[0x37c], 0x1200                
0x23B0 11800E2A:  MOVE   0, obj[0x108]                      
0x23B4 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x23B8 820943FD:   BRA   0x3fd, 0x0                         
0x23BC 82894000:   RET                                      
0x23C0 0481AB7E:   CEQ   0x1a00, -0x308($fp)                
0x23C4 8227C023:  BEQZ   self[0xdc], 0x23, 0x0              
0x23C8 8B099048:  NTRY   ireg[0x120], ireg[0x264]           
0x23CC 8B099049:  NTRY   ireg[0x124], ireg[0x264]           
0x23D0 8B09904A:  NTRY   ireg[0x128], ireg[0x264]           
0x23D4 8B09904B:  NTRY   ireg[0x12c], ireg[0x264]           
0x23D8 8B09904C:  NTRY   ireg[0x130], ireg[0x264]           
0x23DC 8B09904D:  NTRY   ireg[0x134], ireg[0x264]           
0x23E0 8B09904E:  NTRY   ireg[0x138], ireg[0x264]           
0x23E4 8B09904D:  NTRY   ireg[0x134], ireg[0x264]           
0x23E8 8B09904F:  NTRY   ireg[0x13c], ireg[0x264]           
0x23EC 8B09904D:  NTRY   ireg[0x134], ireg[0x264]           
0x23F0 8B099050:  NTRY   ireg[0x140], ireg[0x264]           
0x23F4 8B099051:  NTRY   ireg[0x144], ireg[0x264]           
0x23F8 8B099052:  NTRY   ireg[0x148], ireg[0x264]           
0x23FC 8B099051:  NTRY   ireg[0x144], ireg[0x264]           
0x2400 8B099053:  NTRY   ireg[0x14c], ireg[0x264]           
0x2404 8B099054:  NTRY   ireg[0x150], ireg[0x264]           
0x2408 8B099055:  NTRY   ireg[0x154], ireg[0x264]           
0x240C 8B099056:  NTRY   ireg[0x158], ireg[0x264]           
0x2410 8B099057:  NTRY   ireg[0x15c], ireg[0x264]           
0x2414 8B099058:  NTRY   ireg[0x160], ireg[0x264]           
0x2418 8B099059:  NTRY   ireg[0x164], ireg[0x264]           
0x241C 8B09905A:  NTRY   ireg[0x168], ireg[0x264]           
0x2420 8B09905B:  NTRY   ireg[0x16c], ireg[0x264]           
0x2424 8B09905C:  NTRY   ireg[0x170], ireg[0x264]           
0x2428 8B09905D:  NTRY   ireg[0x174], ireg[0x264]           
0x242C 8B09905E:  NTRY   ireg[0x178], ireg[0x264]           
0x2430 8B09905F:  NTRY   ireg[0x17c], ireg[0x264]           
0x2434 8B099060:  NTRY   ireg[0x180], ireg[0x264]           
0x2438 8B099061:  NTRY   ireg[0x184], ireg[0x264]           
0x243C 8B099062:  NTRY   ireg[0x188], ireg[0x264]           
0x2440 8B099063:  NTRY   ireg[0x18c], ireg[0x264]           
0x2444 8B099064:  NTRY   ireg[0x190], ireg[0x264]           
0x2448 8B099065:  NTRY   ireg[0x194], ireg[0x264]           
0x244C 8B099066:  NTRY   ireg[0x198], ireg[0x264]           
0x2450 8B099047:  NTRY   ireg[0x11c], ireg[0x264]           
0x2454 82894000:   RET                                      
0x2458 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x245C 12E1FE1F:  NOTL   pop(), push()                      
0x2460 8227C00B:  BEQZ   self[0xdc], 0xb, 0x0               
0x2464 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x2468 0C0DEE1F:   SGE   ireg[0x378], pop()                 
0x246C 1FBE0844:  GLBR   0                                  
0x2470 05E1FE1F:  ANDL   pop(), pop()                       
0x2474 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x2478 0C0B2E1F:   SGE   ireg[0x2c8], pop()                 
0x247C 06E1FE1F:   ORL   pop(), pop()                       
0x2480 1A083800:   PAD   0, 0x3, 0x0, 0x8, 0x0              
0x2484 05E1FE1F:  ANDL   pop(), pop()                       
0x2488 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x248C 200DF812:  GLBW   ireg[0x37c], 0x1200                
0x2490 82894000:   RET                                      
0x2494 16BE0B7F:  PSHV   0, -0x304($fp)                     
0x2498 040E4B03:   CEQ   ireg[0x390], 0xc($fp)              
0x249C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x24A0 118D8E25:  MOVE   0xd800, obj[0xf4]                  
0x24A4 8209401B:   BRA   0x1b, 0x0                          
0x24A8 04087B03:   CEQ   ireg[0x21c], 0xc($fp)              
0x24AC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x24B0 118D6E25:  MOVE   0xd600, obj[0xf4]                  
0x24B4 82094017:   BRA   0x17, 0x0                          
0x24B8 04085B03:   CEQ   ireg[0x214], 0xc($fp)              
0x24BC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x24C0 118D2E25:  MOVE   0xd200, obj[0xf4]                  
0x24C4 82094013:   BRA   0x13, 0x0                          
0x24C8 0408DB03:   CEQ   ireg[0x234], 0xc($fp)              
0x24CC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x24D0 118DAE25:  MOVE   0xda00, obj[0xf4]                  
0x24D4 8209400F:   BRA   0xf, 0x0                           
0x24D8 04073B03:   CEQ   ireg[0x1cc], 0xc($fp)              
0x24DC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x24E0 118D4E25:  MOVE   0xd400, obj[0xf4]                  
0x24E4 8209400B:   BRA   0xb, 0x0                           
0x24E8 0407CB03:   CEQ   ireg[0x1f0], 0xc($fp)              
0x24EC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x24F0 118D0E25:  MOVE   0xd000, obj[0xf4]                  
0x24F4 82094007:   BRA   0x7, 0x0                           
0x24F8 04093B03:   CEQ   ireg[0x24c], 0xc($fp)              
0x24FC 040EAB03:   CEQ   ireg[0x3a8], 0xc($fp)              
0x2500 06E1FE1F:   ORL   pop(), pop()                       
0x2504 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2508 118DEE25:  MOVE   0xde00, obj[0xf4]                  
0x250C 82094001:   BRA   0x1, 0x0                           
0x2510 118DCE25:  MOVE   0xdc00, obj[0xf4]                  
0x2514 82094400:   BRA   0x0, 0x1                           
0x2518 82894000:   RET                                      
0x251C 11085E36:  MOVE   ireg[0x214], obj[0x138]            
0x2520 110EBE1B:  MOVE   ireg[0x3ac], obj[0xcc]             
0x2524 1FBE0847:  GLBR   0                                  
0x2528 16BE0E1F:  PSHV   0, pop()                           
0x252C 04809B03:   CEQ   0x900, 0xc($fp)                    
0x2530 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2534 11831E45:  MOVE   0x3100, obj[0x174]                 
0x2538 82094067:   BRA   0x67, 0x0                          
0x253C 0480CB03:   CEQ   0xc00, 0xc($fp)                    
0x2540 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2544 11826E45:  MOVE   0x2600, obj[0x174]                 
0x2548 82094063:   BRA   0x63, 0x0                          
0x254C 04812B03:   CEQ   0x1200, 0xc($fp)                   
0x2550 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2554 1181AE45:  MOVE   0x1a00, obj[0x174]                 
0x2558 8209405F:   BRA   0x5f, 0x0                          
0x255C 04811B03:   CEQ   0x1100, 0xc($fp)                   
0x2560 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2564 11818E45:  MOVE   0x1800, obj[0x174]                 
0x2568 8209405B:   BRA   0x5b, 0x0                          
0x256C 0481EB03:   CEQ   0x1e00, 0xc($fp)                   
0x2570 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2574 11818E45:  MOVE   0x1800, obj[0x174]                 
0x2578 82094057:   BRA   0x57, 0x0                          
0x257C 0481AB03:   CEQ   0x1a00, 0xc($fp)                   
0x2580 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2584 1182AE45:  MOVE   0x2a00, obj[0x174]                 
0x2588 82094053:   BRA   0x53, 0x0                          
0x258C 0480FB03:   CEQ   0xf00, 0xc($fp)                    
0x2590 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2594 1180EE45:  MOVE   0xe00, obj[0x174]                  
0x2598 8209404F:   BRA   0x4f, 0x0                          
0x259C 04815B03:   CEQ   0x1500, 0xc($fp)                   
0x25A0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x25A4 1182EE45:  MOVE   0x2e00, obj[0x174]                 
0x25A8 8209404B:   BRA   0x4b, 0x0                          
0x25AC 0480EB03:   CEQ   0xe00, 0xc($fp)                    
0x25B0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x25B4 11810E45:  MOVE   0x1000, obj[0x174]                 
0x25B8 82094047:   BRA   0x47, 0x0                          
0x25BC 04813B03:   CEQ   0x1300, 0xc($fp)                   
0x25C0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x25C4 11823E45:  MOVE   0x2300, obj[0x174]                 
0x25C8 82094043:   BRA   0x43, 0x0                          
0x25CC 04818B03:   CEQ   0x1800, 0xc($fp)                   
0x25D0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x25D4 1180FE45:  MOVE   0xf00, obj[0x174]                  
0x25D8 8209403F:   BRA   0x3f, 0x0                          
0x25DC 0481CB03:   CEQ   0x1c00, 0xc($fp)                   
0x25E0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x25E4 11843E45:  MOVE   0x4300, obj[0x174]                 
0x25E8 8209403B:   BRA   0x3b, 0x0                          
0x25EC 04820B03:   CEQ   0x2000, 0xc($fp)                   
0x25F0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x25F4 1181AE45:  MOVE   0x1a00, obj[0x174]                 
0x25F8 82094037:   BRA   0x37, 0x0                          
0x25FC 04823B03:   CEQ   0x2300, 0xc($fp)                   
0x2600 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2604 11835E45:  MOVE   0x3500, obj[0x174]                 
0x2608 82094033:   BRA   0x33, 0x0                          
0x260C 0481DB03:   CEQ   0x1d00, 0xc($fp)                   
0x2610 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2614 11841E45:  MOVE   0x4100, obj[0x174]                 
0x2618 8209402F:   BRA   0x2f, 0x0                          
0x261C 04803B03:   CEQ   0x300, 0xc($fp)                    
0x2620 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2624 11829E45:  MOVE   0x2900, obj[0x174]                 
0x2628 8209402B:   BRA   0x2b, 0x0                          
0x262C 04806B03:   CEQ   0x600, 0xc($fp)                    
0x2630 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2634 11821E45:  MOVE   0x2100, obj[0x174]                 
0x2638 82094027:   BRA   0x27, 0x0                          
0x263C 04805B03:   CEQ   0x500, 0xc($fp)                    
0x2640 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2644 1182CE45:  MOVE   0x2c00, obj[0x174]                 
0x2648 82094023:   BRA   0x23, 0x0                          
0x264C 04807B03:   CEQ   0x700, 0xc($fp)                    
0x2650 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2654 1181AE45:  MOVE   0x1a00, obj[0x174]                 
0x2658 8209401F:   BRA   0x1f, 0x0                          
0x265C 04814B03:   CEQ   0x1400, 0xc($fp)                   
0x2660 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2664 11821E45:  MOVE   0x2100, obj[0x174]                 
0x2668 8209401B:   BRA   0x1b, 0x0                          
0x266C 04816B03:   CEQ   0x1600, 0xc($fp)                   
0x2670 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2674 11812E45:  MOVE   0x1200, obj[0x174]                 
0x2678 82094017:   BRA   0x17, 0x0                          
0x267C 04828B03:   CEQ   0x2800, 0xc($fp)                   
0x2680 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2684 1180FE45:  MOVE   0xf00, obj[0x174]                  
0x2688 82094013:   BRA   0x13, 0x0                          
0x268C 04822B03:   CEQ   0x2200, 0xc($fp)                   
0x2690 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2694 11822E45:  MOVE   0x2200, obj[0x174]                 
0x2698 8209400F:   BRA   0xf, 0x0                           
0x269C 0482AB03:   CEQ   0x2a00, 0xc($fp)                   
0x26A0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x26A4 11812E45:  MOVE   0x1200, obj[0x174]                 
0x26A8 8209400B:   BRA   0xb, 0x0                           
0x26AC 0482EB03:   CEQ   0x2e00, 0xc($fp)                   
0x26B0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x26B4 1181FE45:  MOVE   0x1f00, obj[0x174]                 
0x26B8 82094007:   BRA   0x7, 0x0                           
0x26BC 04837B03:   CEQ   0x3700, 0xc($fp)                   
0x26C0 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x26C4 11818E45:  MOVE   0x1800, obj[0x174]                 
0x26C8 82094003:   BRA   0x3, 0x0                           
0x26CC 04829B03:   CEQ   0x2900, 0xc($fp)                   
0x26D0 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x26D4 11818E45:  MOVE   0x1800, obj[0x174]                 
0x26D8 82094400:   BRA   0x0, 0x1                           
0x26DC 1FBE0846:  GLBR   0                                  
0x26E0 04E45E1F:   CEQ   obj[0x174], pop()                  
0x26E4 1A082004:   PAD   ireg[0x10], 0x2, 0x0, 0x8, 0x0     
0x26E8 1FBE0844:  GLBR   0                                  
0x26EC 05E1FE1F:  ANDL   pop(), pop()                       
0x26F0 06E1FE1F:   ORL   pop(), pop()                       
0x26F4 8257C010:  CSNZ   self[0xdc], 0x10                   
0x26F8 010ECE08:   SUB   ireg[0x3b0], obj[0x80]             
0x26FC 11E1FE08:  MOVE   pop(), obj[0x80]                   
0x2700 8249400F:   CST   0xf                                
0x2704 82894000:   RET                                      
0x2708 83CA248B:  ANIS   0xb, 0x49, 0xa, 0x3                
0x270C 100DC800:   RND   ireg[0x370], 0                     
0x2710 12E1FE1F:  NOTL   pop(), push()                      
0x2714 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x2718 83C3248C:  ANIS   0xc, 0x49, 0x3, 0x3                
0x271C 83C3248B:  ANIS   0xb, 0x49, 0x3, 0x3                
0x2720 83C3248C:  ANIS   0xc, 0x49, 0x3, 0x3                
0x2724 83C6248B:  ANIS   0xb, 0x49, 0x6, 0x3                
0x2728 100DC800:   RND   ireg[0x370], 0                     
0x272C 12E1FE1F:  NOTL   pop(), push()                      
0x2730 05B7FE1F:  ANDL   -0x304($fp), pop()                 
0x2734 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x2738 83DE248B:  ANIS   0xb, 0x49, 0x1e, 0x3               
0x273C 01C0E800:   SUB   self[0x98], 0                      
0x2740 11E1FC0E:  MOVE   pop(), self[0x98]                  
0x2744 83C12480:  ANIS   0x0, 0x49, 0x1, 0x3                
0x2748 83C12481:  ANIS   0x1, 0x49, 0x1, 0x3                
0x274C 83C12482:  ANIS   0x2, 0x49, 0x1, 0x3                
0x2750 83C12483:  ANIS   0x3, 0x49, 0x1, 0x3                
0x2754 83C12484:  ANIS   0x4, 0x49, 0x1, 0x3                
0x2758 11B7FE1F:  MOVE   -0x304($fp), push()                
0x275C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2760 83DE2485:  ANIS   0x5, 0x49, 0x1e, 0x3               
0x2764 82094001:   BRA   0x1, 0x0                           
0x2768 83C12485:  ANIS   0x5, 0x49, 0x1, 0x3                
0x276C 83C12486:  ANIS   0x6, 0x49, 0x1, 0x3                
0x2770 83C12487:  ANIS   0x7, 0x49, 0x1, 0x3                
0x2774 83C12488:  ANIS   0x8, 0x49, 0x1, 0x3                
0x2778 100DD800:   RND   ireg[0x374], 0                     
0x277C 12E1FE1F:  NOTL   pop(), push()                      
0x2780 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x2784 83C12487:  ANIS   0x7, 0x49, 0x1, 0x3                
0x2788 83C12486:  ANIS   0x6, 0x49, 0x1, 0x3                
0x278C 820943F2:   BRA   0x3f2, 0x0                         
0x2790 83C12489:  ANIS   0x9, 0x49, 0x1, 0x3                
0x2794 83C1248A:  ANIS   0xa, 0x49, 0x1, 0x3                
0x2798 82894000:   RET                                      
0x279C 8B081068:  NTRY   ireg[0x1a0], ireg[0x204]           
0x27A0 8B081033:  NTRY   ireg[0xcc], ireg[0x204]            
0x27A4 8B08101F:  NTRY   ireg[0x7c], ireg[0x204]            
0x27A8 8B08102A:  NTRY   ireg[0xa8], ireg[0x204]            
0x27AC 8B08101F:  NTRY   ireg[0x7c], ireg[0x204]            
0x27B0 1683C92E:  PSHV   0x3c00, -0xd200                    
0x27B4 168008E0:  PSHV   0, 0xe000                          
0x27B8 8A434201:  CHLD   parent, 0x34, 0x8, 0x4             
0x27BC 11800E26:  MOVE   0, obj[0xf8]                       
0x27C0 16BE0800:  PSHV   0, 0                               
0x27C4 861989C2:   JAL   0x9c2, 0x1                         
0x27C8 169CE9CE:  PSHV   -0x3200, -0x3200                   
0x27CC 16809076:  PSHV   0x900, ireg[0x1d8]                 
0x27D0 16BE0826:  PSHV   0, 0x2600                          
0x27D4 8A534301:  CHLD   parent, 0x34, 0xc, 0x5             
0x27D8 11E03E05:  MOVE   obj[0x6c], obj[0x74]               
0x27DC 2784BE2A:  ANID   0x4b00, obj[0x108]                 
0x27E0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x27E4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x27E8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x27EC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x27F0 0A807E1F:   SLE   0x700, pop()                       
0x27F4 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x27F8 11800E1F:  MOVE   0, push()                          
0x27FC 160C80EE:  PSHV   ireg[0x320], ireg[0x3b8]           
0x2800 018C8E08:   SUB   0xc800, obj[0x80]                  
0x2804 000EFE09:   ADD   ireg[0x3bc], obj[0x84]             
0x2808 16E1FE1F:  PSHV   pop(), pop()                       
0x280C 018C8E0A:   SUB   0xc800, obj[0x88]                  
0x2810 16BE0E1F:  PSHV   0, pop()                           
0x2814 8A522501:  CHLD   parent, 0x22, 0x14, 0x5            
0x2818 83C12589:  ANIS   0x9, 0x4b, 0x1, 0x3                
0x281C 83C1258A:  ANIS   0xa, 0x4b, 0x1, 0x3                
0x2820 83C1258B:  ANIS   0xb, 0x4b, 0x1, 0x3                
0x2824 83C1258C:  ANIS   0xc, 0x4b, 0x1, 0x3                
0x2828 83C1258D:  ANIS   0xd, 0x4b, 0x1, 0x3                
0x282C 83C1258C:  ANIS   0xc, 0x4b, 0x1, 0x3                
0x2830 83C1258B:  ANIS   0xb, 0x4b, 0x1, 0x3                
0x2834 83C1258A:  ANIS   0xa, 0x4b, 0x1, 0x3                
0x2838 83C12589:  ANIS   0x9, 0x4b, 0x1, 0x3                
0x283C 00801B03:   ADD   0x100, 0xc($fp)                    
0x2840 150A1E1F:   SHA   ireg[0x284], pop()                 
0x2844 11E1FE26:  MOVE   pop(), obj[0xf8]                   
0x2848 00801B03:   ADD   0x100, 0xc($fp)                    
0x284C 11E1FB03:  MOVE   pop(), 0xc($fp)                    
0x2850 1FBE0846:  GLBR   0                                  
0x2854 01E1FE45:   SUB   pop(), obj[0x174]                  
0x2858 09E1FB03:   SLT   pop(), 0xc($fp)                    
0x285C 8217C3E7:  BNEZ   self[0xdc], 0x3e7, 0x0             
0x2860 11E1FBE0:  MOVE   pop(), 0                           
0x2864 2784BE2A:  ANID   0x4b00, obj[0x108]                 
0x2868 1180DE2B:  MOVE   0xd00, obj[0x10c]                  
0x286C 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x2870 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x2874 009FFE2B:   ADD   -0x100, obj[0x10c]                 
0x2878 0C800E1F:   SGE   0, pop()                           
0x287C 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2880 16BE0801:  PSHV   0, 0x100                           
0x2884 861989C2:   JAL   0x9c2, 0x1                         
0x2888 82494013:   CST   0x13                               
0x288C 82894000:   RET                                      
0x2890 11800E53:  MOVE   0, obj[0x1ac]                      
0x2894 8B094069:  NTRY   ireg[0x1a4], ireg[0x250]           
0x2898 8B09401F:  NTRY   ireg[0x7c], ireg[0x250]            
0x289C 8B09406A:  NTRY   ireg[0x1a8], ireg[0x250]           
0x28A0 8B09406B:  NTRY   ireg[0x1ac], ireg[0x250]           
0x28A4 8609815C:   JAL   0x15c, 0x0                         
0x28A8 11E47E26:  MOVE   obj[0x17c], obj[0xf8]              
0x28AC 1FBE0814:  GLBR   0                                  
0x28B0 11E1FE3D:  MOVE   pop(), obj[0x154]                  
0x28B4 1FBE0861:  GLBR   0                                  
0x28B8 11E1FE17:  MOVE   pop(), obj[0xbc]                   
0x28BC 1FBE0862:  GLBR   0                                  
0x28C0 11E1FE18:  MOVE   pop(), obj[0xc0]                   
0x28C4 1683C81E:  PSHV   0x3c00, 0x1e00                     
0x28C8 168018E0:  PSHV   0x100, 0xe000                      
0x28CC 8A434201:  CHLD   parent, 0x34, 0x8, 0x4             
0x28D0 1682892E:  PSHV   0x2800, -0xd200                    
0x28D4 1680A076:  PSHV   0xa00, ireg[0x1d8]                 
0x28D8 16BE0826:  PSHV   0, 0x2600                          
0x28DC 8A534301:  CHLD   parent, 0x34, 0xc, 0x5             
0x28E0 1680092E:  PSHV   0, -0xd200                         
0x28E4 1680B076:  PSHV   0xb00, ireg[0x1d8]                 
0x28E8 16BE0817:  PSHV   0, 0x1700                          
0x28EC 8A534301:  CHLD   parent, 0x34, 0xc, 0x5             
0x28F0 169D892E:  PSHV   -0x2800, -0xd200                   
0x28F4 1680C076:  PSHV   0xc00, ireg[0x1d8]                 
0x28F8 16BE0818:  PSHV   0, 0x1800                          
0x28FC 8A534301:  CHLD   parent, 0x34, 0xc, 0x5             
0x2900 1C70580A:  EARG   0xa00, 0x7                         
0x2904 11E1FE07:  MOVE   pop(), obj[0x7c]                   
0x2908 87E00821:  EVNT   0x2100, sender, 0x0, self[0x60]    
0x290C 16BE0800:  PSHV   0, 0                               
0x2910 861989C2:   JAL   0x9c2, 0x1                         
0x2914 820943FD:   BRA   0x3fd, 0x0                         
0x2918 82894000:   RET                                      
0x291C 04821B7E:   CEQ   0x2100, -0x308($fp)                
0x2920 8227C001:  BEQZ   self[0xdc], 0x1, 0x0               
0x2924 11094E53:  MOVE   ireg[0x250], obj[0x1ac]            
0x2928 82894000:   RET                                      
0x292C 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x2930 12E1FE1F:  NOTL   pop(), push()                      
0x2934 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2938 04094E53:   CEQ   ireg[0x250], obj[0x1ac]            
0x293C 8257C011:  CSNZ   self[0xdc], 0x11                   
0x2940 82894000:   RET                                      
0x2944 0CA02E3D:   SGE   0.1250, obj[0x154]                 
0x2948 8227C006:  BEQZ   self[0xdc], 0x6, 0x0               
0x294C 1FBE0848:  GLBR   0                                  
0x2950 01A02E3D:   SUB   0.1250, obj[0x154]                 
0x2954 15E1F094:   SHA   pop(), ireg[0x250]                 
0x2958 08E1FE1F:   ORB   pop(), pop()                       
0x295C 20E1F848:  GLBW   pop(), 0x4800                      
0x2960 82094004:   BRA   0x4, 0x0                           
0x2964 1FBE083F:  GLBR   0                                  
0x2968 15E3D094:   SHA   obj[0x154], ireg[0x250]            
0x296C 08E1FE1F:   ORB   pop(), pop()                       
0x2970 20E1F83F:  GLBW   pop(), 0x3f00                      
0x2974 8609815C:   JAL   0x15c, 0x0                         
0x2978 1FBE0861:  GLBR   0                                  
0x297C 11E1FE17:  MOVE   pop(), obj[0xbc]                   
0x2980 1FBE0862:  GLBR   0                                  
0x2984 11E1FE18:  MOVE   pop(), obj[0xc0]                   
0x2988 11E47E26:  MOVE   obj[0x17c], obj[0xf8]              
0x298C 11E27E28:  MOVE   obj[0xfc], obj[0x100]              
0x2990 0709CE1B:  ANDB   ireg[0x270], obj[0xcc]             
0x2994 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2998 09800C0E:   SLT   0, self[0x98]                      
0x299C 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x29A0 110F3E15:  MOVE   ireg[0x3cc], obj[0xb4]             
0x29A4 82094001:   BRA   0x1, 0x0                           
0x29A8 110F4E15:  MOVE   ireg[0x3d0], obj[0xb4]             
0x29AC 16BE0800:  PSHV   0, 0                               
0x29B0 27853E2A:  ANID   0x5300, obj[0x108]                 
0x29B4 00E15E0C:   ADD   obj[0xb4], obj[0x90]               
0x29B8 11E1FE0C:  MOVE   pop(), obj[0x90]                   
0x29BC 13807B03:   TRI   0x700, 0xc($fp)                    
0x29C0 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x29C4 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x29C8 0C0E4E1F:   SGE   ireg[0x390], pop()                 
0x29CC 8227C3F9:  BEQZ   self[0xdc], 0x3f9, 0x0             
0x29D0 82094400:   BRA   0x0, 0x1                           
0x29D4 1FBE080F:  GLBR   0                                  
0x29D8 11E1FE0C:  MOVE   pop(), obj[0x90]                   
0x29DC 11E0CE15:  MOVE   obj[0x90], obj[0xb4]               
0x29E0 8D1000E3:  SNDB   ireg[0x38c], self[0x60], 0x1       
0x29E4 8DC00A0C:  SNDB   0.7500, self[0x60], 0xc            
0x29E8 8C0F606C:  SNDA   ireg[0x3d8], ireg[0x1b0]           
0x29EC 2784FE2A:  ANID   0x4f00, obj[0x108]                 
0x29F0 119FFE2B:  MOVE   -0x100, obj[0x10c]                 
0x29F4 00801E2B:   ADD   0x100, obj[0x10c]                  
0x29F8 84C10E1F:  ANIF   pop(), 0x1, 0x3                    
0x29FC 00801E2B:   ADD   0x100, obj[0x10c]                  
0x2A00 0A80BE1F:   SLE   0xb00, pop()                       
0x2A04 8217C3FB:  BNEZ   self[0xdc], 0x3fb, 0x0             
0x2A08 83CF278B:  ANIS   0xb, 0x4f, 0xf, 0x3                
0x2A0C 82494012:   CST   0x12                               
0x2A10 82894000:   RET                                      
0x2A14 169A69BE:  PSHV   -0x5a00, -0x4200                   
0x2A18 1680D076:  PSHV   0xd00, ireg[0x1d8]                 
0x2A1C 16BE0826:  PSHV   0, 0x2600                          
0x2A20 8A5343C1:  CHLD   parent, 0x34, 0xf, 0x5             
0x2A24 84FF0E2B:  ANIF   obj[0x10c], 0x3f, 0x3              
0x2A28 820943FE:   BRA   0x3fe, 0x0                         
0x2A2C 82894000:   RET                                      
0x2A30 1A083040:   PAD   ireg[0x100], 0x3, 0x0, 0x8, 0x0    
0x2A34 1A083800:   PAD   0, 0x3, 0x0, 0x8, 0x0              
0x2A38 06E1FE1F:   ORL   pop(), pop()                       
0x2A3C 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0               
0x2A40 08802E1B:   ORB   0x200, obj[0xcc]                   
0x2A44 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2A48 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x2A4C 8DC00A0F:  SNDB   0.9375, self[0x60], 0xc            
0x2A50 8C07D026:  SNDA   ireg[0x1f4], ireg[0x98]            
0x2A54 0707BE1B:  ANDB   ireg[0x1ec], obj[0xcc]             
0x2A58 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2A5C 1FBE086D:  GLBR   0                                  
0x2A60 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2A64 1CC4D819:  SZON   player, 0x1900                     
0x2A68 82094001:   BRA   0x1, 0x0                           
0x2A6C 82494014:   CST   0x14                               
0x2A70 82894000:   RET                                      
0x2A74 169A69BE:  PSHV   -0x5a00, -0x4200                   
0x2A78 1680D076:  PSHV   0xd00, ireg[0x1d8]                 
0x2A7C 16BE0826:  PSHV   0, 0x2600                          
0x2A80 8A5343C1:  CHLD   parent, 0x34, 0xf, 0x5             
0x2A84 16BE0801:  PSHV   0, 0x100                           
0x2A88 861989C2:   JAL   0x9c2, 0x1                         
0x2A8C 820943FD:   BRA   0x3fd, 0x0                         
0x2A90 82894000:   RET                                      
0x2A94 1A083040:   PAD   ireg[0x100], 0x3, 0x0, 0x8, 0x0    
0x2A98 1A083800:   PAD   0, 0x3, 0x0, 0x8, 0x0              
0x2A9C 06E1FE1F:   ORL   pop(), pop()                       
0x2AA0 8227C009:  BEQZ   self[0xdc], 0x9, 0x0               
0x2AA4 08802E1B:   ORB   0x200, obj[0xcc]                   
0x2AA8 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2AAC 8D100804:  SNDB   0x400, self[0x60], 0x1             
0x2AB0 8DC00A0F:  SNDB   0.9375, self[0x60], 0xc            
0x2AB4 8C07D026:  SNDA   ireg[0x1f4], ireg[0x98]            
0x2AB8 0707BE1B:  ANDB   ireg[0x1ec], obj[0xcc]             
0x2ABC 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2AC0 20803811:  GLBW   0x300, 0x1100                      
0x2AC4 1CC4D819:  SZON   player, 0x1900                     
0x2AC8 82894000:   RET                                      
0x2ACC 200E1801:  GLBW   ireg[0x384], 0x100                 
0x2AD0 20094863:  GLBW   ireg[0x250], 0x6300                
0x2AD4 8A039001:  CHLD   parent, 0x39, 0x0, 0x0             
0x2AD8 84C20E2B:  ANIF   obj[0x10c], 0x2, 0x3               
0x2ADC 11800E2A:  MOVE   0, obj[0x108]                      
0x2AE0 84C10800:  ANIF   0, 0x1, 0x3                        
0x2AE4 1FBE0801:  GLBR   0                                  
0x2AE8 04800E1F:   CEQ   0, pop()                           
0x2AEC 8227C3FB:  BEQZ   self[0xdc], 0x3fb, 0x0             
0x2AF0 20803811:  GLBW   0x300, 0x1100                      
0x2AF4 1CC4D819:  SZON   player, 0x1900                     
0x2AF8 11800E2A:  MOVE   0, obj[0x108]                      
0x2AFC 84FF0800:  ANIF   0, 0x3f, 0x3                       
0x2B00 820943FD:   BRA   0x3fd, 0x0                         
0x2B04 82894000:   RET                                      
0x2B08 82894000:   RET                                      
0x2B0C 11B7CE08:  MOVE   -0x310($fp), obj[0x80]             
0x2B10 11B7DE09:  MOVE   -0x30c($fp), obj[0x84]             
0x2B14 11800E0A:  MOVE   0, obj[0x88]                       
0x2B18 110C4E0E:  MOVE   ireg[0x310], obj[0x98]             
0x2B1C 110C5E0F:  MOVE   ireg[0x314], obj[0x9c]             
0x2B20 110F1E10:  MOVE   ireg[0x3c4], obj[0xa0]             
0x2B24 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x2B28 27B7EE2A:  ANID   -0x308($fp), obj[0x108]            
0x2B2C 84FF0B7F:  ANIF   -0x304($fp), 0x3f, 0x3             
0x2B30 820943FE:   BRA   0x3fe, 0x0                         
0x2B34 82894000:   RET                                      
0x2B38 8B094001:  NTRY   ireg[0x4], ireg[0x250]             
0x2B3C 8B094002:  NTRY   ireg[0x8], ireg[0x250]             
0x2B40 8B094003:  NTRY   ireg[0xc], ireg[0x250]             
0x2B44 8B094004:  NTRY   ireg[0x10], ireg[0x250]            
0x2B48 8B094005:  NTRY   ireg[0x14], ireg[0x250]            
0x2B4C 8B094006:  NTRY   ireg[0x18], ireg[0x250]            
0x2B50 8B094007:  NTRY   ireg[0x1c], ireg[0x250]            
0x2B54 8B094008:  NTRY   ireg[0x20], ireg[0x250]            
0x2B58 8B094009:  NTRY   ireg[0x24], ireg[0x250]            
0x2B5C 8B09400A:  NTRY   ireg[0x28], ireg[0x250]            
0x2B60 8B09400B:  NTRY   ireg[0x2c], ireg[0x250]            
0x2B64 8B09400C:  NTRY   ireg[0x30], ireg[0x250]            
0x2B68 8B09400D:  NTRY   ireg[0x34], ireg[0x250]            
0x2B6C 8B09400E:  NTRY   ireg[0x38], ireg[0x250]            
0x2B70 8B09400F:  NTRY   ireg[0x3c], ireg[0x250]            
0x2B74 8B094010:  NTRY   ireg[0x40], ireg[0x250]            
0x2B78 110F7E36:  MOVE   ireg[0x3dc], obj[0x138]            
0x2B7C 11B7FE26:  MOVE   -0x304($fp), obj[0xf8]             
0x2B80 11B7DE08:  MOVE   -0x30c($fp), obj[0x80]             
0x2B84 11B7EE09:  MOVE   -0x308($fp), obj[0x84]             
0x2B88 11800E0A:  MOVE   0, obj[0x88]                       
0x2B8C 110F8E1B:  MOVE   ireg[0x3e0], obj[0xcc]             
0x2B90 11800E0E:  MOVE   0, obj[0x98]                       
0x2B94 11800E0F:  MOVE   0, obj[0x9c]                       
0x2B98 11800E10:  MOVE   0, obj[0xa0]                       
0x2B9C 11090E0B:  MOVE   ireg[0x240], obj[0x8c]             
0x2BA0 11800E0C:  MOVE   0, obj[0x90]                       
0x2BA4 11800E0D:  MOVE   0, obj[0x94]                       
0x2BA8 0CA02E3D:   SGE   0.1250, obj[0x154]                 
0x2BAC 8227C006:  BEQZ   self[0xdc], 0x6, 0x0               
0x2BB0 1FBE0848:  GLBR   0                                  
0x2BB4 01A02E3D:   SUB   0.1250, obj[0x154]                 
0x2BB8 15E1F094:   SHA   pop(), ireg[0x250]                 
0x2BBC 07E1FE1F:  ANDB   pop(), pop()                       
0x2BC0 11E1FE25:  MOVE   pop(), obj[0xf4]                   
0x2BC4 82094004:   BRA   0x4, 0x0                           
0x2BC8 1FBE083F:  GLBR   0                                  
0x2BCC 15E3D094:   SHA   obj[0x154], ireg[0x250]            
0x2BD0 07E1FE1F:  ANDB   pop(), pop()                       
0x2BD4 11E1FE25:  MOVE   pop(), obj[0xf4]                   
0x2BD8 82294004:  BEQZ   self[0xf4], 0x4, 0x0               
0x2BDC 1C304E26:  EARG   obj[0xf8], 0x3                     
0x2BE0 16BE0E1F:  PSHV   0, pop()                           
0x2BE4 86198925:   JAL   0x925, 0x1                         
0x2BE8 27E25E2A:  ANID   obj[0xf4], obj[0x108]              
0x2BEC 84C10800:  ANIF   0, 0x1, 0x3                        
0x2BF0 820943ED:   BRA   0x3ed, 0x0                         
0x2BF4 82894000:   RET                                      
0x2BF8 0481AB7E:   CEQ   0x1a00, -0x308($fp)                
0x2BFC 8227C010:  BEQZ   self[0xdc], 0x10, 0x0              
0x2C00 8B099001:  NTRY   ireg[0x4], ireg[0x264]             
0x2C04 8B099002:  NTRY   ireg[0x8], ireg[0x264]             
0x2C08 8B099003:  NTRY   ireg[0xc], ireg[0x264]             
0x2C0C 8B099004:  NTRY   ireg[0x10], ireg[0x264]            
0x2C10 8B099005:  NTRY   ireg[0x14], ireg[0x264]            
0x2C14 8B099006:  NTRY   ireg[0x18], ireg[0x264]            
0x2C18 8B099007:  NTRY   ireg[0x1c], ireg[0x264]            
0x2C1C 8B099008:  NTRY   ireg[0x20], ireg[0x264]            
0x2C20 8B099009:  NTRY   ireg[0x24], ireg[0x264]            
0x2C24 8B09900A:  NTRY   ireg[0x28], ireg[0x264]            
0x2C28 8B09900B:  NTRY   ireg[0x2c], ireg[0x264]            
0x2C2C 8B09900C:  NTRY   ireg[0x30], ireg[0x264]            
0x2C30 8B09900D:  NTRY   ireg[0x34], ireg[0x264]            
0x2C34 8B09900E:  NTRY   ireg[0x38], ireg[0x264]            
0x2C38 8B09900F:  NTRY   ireg[0x3c], ireg[0x264]            
0x2C3C 8B099010:  NTRY   ireg[0x40], ireg[0x264]            
0x2C40 82894000:   RET                                      
0x2C44 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x2C48 12E1FE1F:  NOTL   pop(), push()                      
0x2C4C 8227C026:  BEQZ   self[0xdc], 0x26, 0x0              
0x2C50 0009BE0C:   ADD   ireg[0x26c], obj[0x90]             
0x2C54 11E1FE0C:  MOVE   pop(), obj[0x90]                   
0x2C58 1C304E26:  EARG   obj[0xf8], 0x3                     
0x2C5C 11E1FE3D:  MOVE   pop(), obj[0x154]                  
0x2C60 0CA02E3D:   SGE   0.1250, obj[0x154]                 
0x2C64 8227C006:  BEQZ   self[0xdc], 0x6, 0x0               
0x2C68 1FBE0848:  GLBR   0                                  
0x2C6C 01A02E3D:   SUB   0.1250, obj[0x154]                 
0x2C70 15E1F094:   SHA   pop(), ireg[0x250]                 
0x2C74 07E1FE1F:  ANDB   pop(), pop()                       
0x2C78 11E1FE25:  MOVE   pop(), obj[0xf4]                   
0x2C7C 82094004:   BRA   0x4, 0x0                           
0x2C80 1FBE083F:  GLBR   0                                  
0x2C84 15E3D094:   SHA   obj[0x154], ireg[0x250]            
0x2C88 07E1FE1F:  ANDB   pop(), pop()                       
0x2C8C 11E1FE25:  MOVE   pop(), obj[0xf4]                   
0x2C90 8229400C:  BEQZ   self[0xf4], 0xc, 0x0               
0x2C94 070F9E1B:  ANDB   ireg[0x3e4], obj[0xcc]             
0x2C98 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2C9C 160FA098:  PSHV   ireg[0x3e8], ireg[0x260]           
0x2CA0 22BF0E0E:  APCH   pop(), pop(), obj[0x98]            
0x2CA4 11E1FE0E:  MOVE   pop(), obj[0x98]                   
0x2CA8 160FA098:  PSHV   ireg[0x3e8], ireg[0x260]           
0x2CAC 22BF0E0F:  APCH   pop(), pop(), obj[0x9c]            
0x2CB0 11E1FE0F:  MOVE   pop(), obj[0x9c]                   
0x2CB4 160FA098:  PSHV   ireg[0x3e8], ireg[0x260]           
0x2CB8 22BF0E10:  APCH   pop(), pop(), obj[0xa0]            
0x2CBC 11E1FE10:  MOVE   pop(), obj[0xa0]                   
0x2CC0 82094009:   BRA   0x9, 0x0                           
0x2CC4 160FA800:  PSHV   ireg[0x3e8], 0                     
0x2CC8 22BF0E0E:  APCH   pop(), pop(), obj[0x98]            
0x2CCC 11E1FE0E:  MOVE   pop(), obj[0x98]                   
0x2CD0 160FA800:  PSHV   ireg[0x3e8], 0                     
0x2CD4 22BF0E0F:  APCH   pop(), pop(), obj[0x9c]            
0x2CD8 11E1FE0F:  MOVE   pop(), obj[0x9c]                   
0x2CDC 160FA800:  PSHV   ireg[0x3e8], 0                     
0x2CE0 22BF0E10:  APCH   pop(), pop(), obj[0xa0]            
0x2CE4 11E1FE10:  MOVE   pop(), obj[0xa0]                   
0x2CE8 82894000:   RET                                      
0x2CEC 11B7BE08:  MOVE   -0x314($fp), obj[0x80]             
0x2CF0 11B7CE09:  MOVE   -0x310($fp), obj[0x84]             
0x2CF4 11800E0A:  MOVE   0, obj[0x88]                       
0x2CF8 11074E0E:  MOVE   ireg[0x1d0], obj[0x98]             
0x2CFC 11075E0F:  MOVE   ireg[0x1d4], obj[0x9c]             
0x2D00 110F0E10:  MOVE   ireg[0x3c0], obj[0xa0]             
0x2D04 24060077:  CVMW   self, colormatrix.v1x, ireg[0x1dc] 
0x2D08 24068A19:  CVMW   self, colormatrix.v1y, 1.5625      
0x2D0C 24070800:  CVMW   self, colormatrix.v1z, 0           
0x2D10 24078077:  CVMW   self, colormatrix.v2x, ireg[0x1dc] 
0x2D14 24080A19:  CVMW   self, colormatrix.v2y, 1.5625      
0x2D18 24088800:  CVMW   self, colormatrix.v2z, 0           
0x2D1C 24090077:  CVMW   self, colormatrix.v3x, ireg[0x1dc] 
0x2D20 24098800:  CVMW   self, colormatrix.v3y, 0           
0x2D24 240A0800:  CVMW   self, colormatrix.v3z, 0           
0x2D28 240A8077:  CVMW   self, intensity.r, ireg[0x1dc]     
0x2D2C 240B0800:  CVMW   self, intensity.g, 0               
0x2D30 240B8800:  CVMW   self, intensity.b, 0               
0x2D34 110FBE1B:  MOVE   ireg[0x3ec], obj[0xcc]             
0x2D38 27B7DE2A:  ANID   -0x30c($fp), obj[0x108]            
0x2D3C 16BE0800:  PSHV   0, 0                               
0x2D40 1C304B7F:  EARG   -0x304($fp), 0x3                   
0x2D44 11E1FB03:  MOVE   pop(), 0xc($fp)                    
0x2D48 84C10B7E:  ANIF   -0x308($fp), 0x1, 0x3              
0x2D4C 820943FC:   BRA   0x3fc, 0x0                         
0x2D50 82094400:   BRA   0x0, 0x1                           
0x2D54 82894000:   RET                                      
0x2D58 0480CB7E:   CEQ   0xc00, -0x308($fp)                 
0x2D5C 8957C01A:  RSNF   self[0xdc], 0x1a                   
0x2D60 82894000:   RET                                      
0x2D64 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x2D68 0D0ABE1F:   MOD   ireg[0x2ac], pop()                 
0x2D6C 0B0EDE1F:   SGT   ireg[0x3b4], pop()                 
0x2D70 040EDC1D:   CEQ   ireg[0x3b4], self[0xd4]            
0x2D74 05E1FE1F:  ANDL   pop(), pop()                       
0x2D78 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x2D7C 08801E1B:   ORB   0x100, obj[0xcc]                   
0x2D80 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2D84 82094002:   BRA   0x2, 0x0                           
0x2D88 070F9E1B:  ANDB   ireg[0x3e4], obj[0xcc]             
0x2D8C 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2D90 82894000:   RET                                      
0x2D94 11B7EE4B:  MOVE   -0x308($fp), obj[0x18c]            
0x2D98 11B71E08:  MOVE   -0x33c($fp), obj[0x80]             
0x2D9C 11B72E09:  MOVE   -0x338($fp), obj[0x84]             
0x2DA0 11800E0A:  MOVE   0, obj[0x88]                       
0x2DA4 11B76E0E:  MOVE   -0x328($fp), obj[0x98]             
0x2DA8 11B77E0F:  MOVE   -0x324($fp), obj[0x9c]             
0x2DAC 11800E10:  MOVE   0, obj[0xa0]                       
0x2DB0 24060B78:  CVMW   self, colormatrix.v1x, -0x320($fp) 
0x2DB4 24068B79:  CVMW   self, colormatrix.v1y, -0x31c($fp) 
0x2DB8 24070B7A:  CVMW   self, colormatrix.v1z, -0x318($fp) 
0x2DBC 24078B78:  CVMW   self, colormatrix.v2x, -0x320($fp) 
0x2DC0 24080B79:  CVMW   self, colormatrix.v2y, -0x31c($fp) 
0x2DC4 24088B7A:  CVMW   self, colormatrix.v2z, -0x318($fp) 
0x2DC8 24090B7B:  CVMW   self, colormatrix.v3x, -0x314($fp) 
0x2DCC 24098B7C:  CVMW   self, colormatrix.v3y, -0x310($fp) 
0x2DD0 240A0B7D:  CVMW   self, colormatrix.v3z, -0x30c($fp) 
0x2DD4 240A8B7B:  CVMW   self, intensity.r, -0x314($fp)     
0x2DD8 240B0B7C:  CVMW   self, intensity.g, -0x310($fp)     
0x2DDC 240B8B7D:  CVMW   self, intensity.b, -0x30c($fp)     
0x2DE0 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x2DE4 27B73E2A:  ANID   -0x334($fp), obj[0x108]            
0x2DE8 11B7FE1F:  MOVE   -0x304($fp), push()                
0x2DEC 8227C002:  BEQZ   self[0xdc], 0x2, 0x0               
0x2DF0 08804E1B:   ORB   0x400, obj[0xcc]                   
0x2DF4 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2DF8 16BE0800:  PSHV   0, 0                               
0x2DFC 1C304B75:  EARG   -0x32c($fp), 0x3                   
0x2E00 11E1FB03:  MOVE   pop(), 0xc($fp)                    
0x2E04 84C10B74:  ANIF   -0x330($fp), 0x1, 0x3              
0x2E08 820943FC:   BRA   0x3fc, 0x0                         
0x2E0C 82094400:   BRA   0x0, 0x1                           
0x2E10 82894000:   RET                                      
0x2E14 0480CB7E:   CEQ   0xc00, -0x308($fp)                 
0x2E18 8957C01A:  RSNF   self[0xdc], 0x1a                   
0x2E1C 82894000:   RET                                      
0x2E20 11E4BE1F:  MOVE   obj[0x18c], push()                 
0x2E24 8227C00A:  BEQZ   self[0xdc], 0xa, 0x0               
0x2E28 01E28E27:   SUB   obj[0x100], obj[0xfc]              
0x2E2C 0D0ABE1F:   MOD   ireg[0x2ac], pop()                 
0x2E30 0B0EDE1F:   SGT   ireg[0x3b4], pop()                 
0x2E34 05E1FE4B:  ANDL   pop(), obj[0x18c]                  
0x2E38 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x2E3C 08801E1B:   ORB   0x100, obj[0xcc]                   
0x2E40 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2E44 82094002:   BRA   0x2, 0x0                           
0x2E48 070F9E1B:  ANDB   ireg[0x3e4], obj[0xcc]             
0x2E4C 11E1FE1B:  MOVE   pop(), obj[0xcc]                   
0x2E50 82894000:   RET                                      
0x2E54 82894000:   RET                                      
0x2E58 20800801:  GLBW   0, 0x100                           
0x2E5C 1CC15803:  AGDP   0x300, player                      
0x2E60 110E2E36:  MOVE   ireg[0x388], obj[0x138]            
0x2E64 11800E0B:  MOVE   0, obj[0x8c]                       
0x2E68 11800E0C:  MOVE   0, obj[0x90]                       
0x2E6C 11800E0D:  MOVE   0, obj[0x94]                       
0x2E70 018C8E09:   SUB   0xc800, obj[0x84]                  
0x2E74 11E1FE2F:  MOVE   pop(), obj[0x11c]                  
0x2E78 110FCE1B:  MOVE   ireg[0x3f0], obj[0xcc]             
0x2E7C 11800E11:  MOVE   0, obj[0xa4]                       
0x2E80 110FDE12:  MOVE   ireg[0x3f4], obj[0xa8]             
0x2E84 11800E13:  MOVE   0, obj[0xac]                       
0x2E88 83C16F00:  ANIS   0x0, 0xde, 0x1, 0x3                
0x2E8C 0F094E1A:   TST   ireg[0x250], obj[0xc8]             
0x2E90 8227C3FD:  BEQZ   self[0xdc], 0x3fd, 0x0             
0x2E94 83FF6F00:  ANIS   0x0, 0xde, 0x3f, 0x3               
0x2E98 820943FE:   BRA   0x3fe, 0x0                         
0x2E9C 82894000:   RET                                      
0x2EA0 0FA02E1A:   TST   0.1250, obj[0xc8]                  
0x2EA4 12E1FE1F:  NOTL   pop(), push()                      
0x2EA8 8227C00C:  BEQZ   self[0xdc], 0xc, 0x0               
0x2EAC 160FE810:  PSHV   ireg[0x3f8], 0x1000                
0x2EB0 22BF0E0E:  APCH   pop(), pop(), obj[0x98]            
0x2EB4 11E1FE0E:  MOVE   pop(), obj[0x98]                   
0x2EB8 160FE810:  PSHV   ireg[0x3f8], 0x1000                
0x2EBC 22BF0E0F:  APCH   pop(), pop(), obj[0x9c]            
0x2EC0 11E1FE0F:  MOVE   pop(), obj[0x9c]                   
0x2EC4 160FE810:  PSHV   ireg[0x3f8], 0x1000                
0x2EC8 22BF0E10:  APCH   pop(), pop(), obj[0xa0]            
0x2ECC 11E1FE10:  MOVE   pop(), obj[0xa0]                   
0x2ED0 0009BE0C:   ADD   ireg[0x26c], obj[0x90]             
0x2ED4 11E1FE0C:  MOVE   pop(), obj[0x90]                   
0x2ED8 8251801C:  CSNZ   self[0x78], 0x1c                   
0x2EDC 82894000:   RET                                      
0x2EE0 200E1801:  GLBW   ireg[0x384], 0x100                 
0x2EE4 20099863:  GLBW   ireg[0x264], 0x6300                
0x2EE8 1FBE0814:  GLBR   0                                  
0x2EEC 16BE0E1F:  PSHV   0, pop()                           
0x2EF0 04A01B03:   CEQ   0.0625, 0xc($fp)                   
0x2EF4 8227C004:  BEQZ   self[0xdc], 0x4, 0x0               
0x2EF8 1FBE0848:  GLBR   0                                  
0x2EFC 08071E1F:   ORB   ireg[0x1c4], pop()                 
0x2F00 20E1F848:  GLBW   pop(), 0x4800                      
0x2F04 82094005:   BRA   0x5, 0x0                           
0x2F08 04089B03:   CEQ   ireg[0x224], 0xc($fp)              
0x2F0C 8227C003:  BEQZ   self[0xdc], 0x3, 0x0               
0x2F10 1FBE0848:  GLBR   0                                  
0x2F14 08804E1F:   ORB   0x400, pop()                       
0x2F18 20E1F848:  GLBW   pop(), 0x4800                      
0x2F1C 82094400:   BRA   0x0, 0x1                           
0x2F20 8D1000FF:  SNDB   ireg[0x3fc], self[0x60], 0x1       
0x2F24 8DB00800:  SNDB   0, self[0x60], 0xb                 
0x2F28 8C07A06D:  SNDA   ireg[0x1e8], ireg[0x1b4]           
0x2F2C 8D53B800:  SNDB   0, self[0x14c], 0x5                
0x2F30 82894000:   RET                                      
0x2F34 8B08106E:  NTRY   ireg[0x1b8], ireg[0x204]           
0x2F38 8B08106F:  NTRY   ireg[0x1bc], ireg[0x204]           
0x2F3C 11800E08:  MOVE   0, obj[0x80]                       
0x2F40 11800E09:  MOVE   0, obj[0x84]                       
0x2F44 11800E0A:  MOVE   0, obj[0x88]                       
0x2F48 11802E1B:  MOVE   0x200, obj[0xcc]                   
0x2F4C 11103E36:  MOVE   ireg[0x40c], obj[0x138]            
0x2F50 11104E0E:  MOVE   ireg[0x410], obj[0x98]             
0x2F54 11104E0F:  MOVE   ireg[0x410], obj[0x9c]             
0x2F58 11104E10:  MOVE   ireg[0x410], obj[0xa0]             
0x2F5C 10106105:   RND   ireg[0x418], ireg[0x414]           
0x2F60 11E1FE0B:  MOVE   pop(), obj[0x8c]                   
0x2F64 10106105:   RND   ireg[0x418], ireg[0x414]           
0x2F68 11E1FE0C:  MOVE   pop(), obj[0x90]                   
0x2F6C 11800E0D:  MOVE   0, obj[0x94]                       
0x2F70 83FF0000:  ANIS   0x0, 0x0, 0x3f, 0x3                
0x2F74 820943FE:   BRA   0x3fe, 0x0                         
0x2F78 82894000:   RET                                      
0x2F7C 0481AB7E:   CEQ   0x1a00, -0x308($fp)                
0x2F80 8917C002:  GBNF   self[0xdc], 0x2, 0x0               
0x2F84 8B09906E:  NTRY   ireg[0x1b8], ireg[0x264]           
0x2F88 8B09906F:  NTRY   ireg[0x1bc], ireg[0x264]           
0x2F8C 82894000:   RET                                      
