/*********************************************************
* add, mult, and non-commutative arithmetic              *
* Format:  OP gopr, gopl                                 *
*********************************************************/
MakeDisF(ADD,  gName("ADD");  gRefI(_GopR_); gRefI(_GopL_);)
MakeDisF(SUB,  gName("SUB");  gRefI(_GopR_); gRefI(_GopL_);)
MakeDisF(MULT, gName("MULT"); gRefI(_GopR_); gRefI(_GopL_);)
MakeDisF(DIV,  gName("DIV");  gRefI(_GopR_); gRefI(_GopL_);)
MakeDisF(MOD,  gName("MOD");  gRefI(_GopR_); gRefI(_GopL_);)
MakeDisF(SHA,  gName("SHA");  gRefI(_GopR_); gRefI(_GopL_);)

/*********************************************************
* commutative arithmetic                                 *
* Format:  OP gopa, gopb                                 *
*********************************************************/
MakeDisF(CEQ,  gName("CEQ");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(ANDL, gName("ANDL"); gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(ANDB, gName("ANDB"); gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(ORL,  gName("ORL");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(ORB,  gName("ORB");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(SLT,  gName("SLT");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(SLE,  gName("SLE");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(SGT,  gName("SGT");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(SGE,  gName("SGE");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(XOR,  gName("XOR");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(TST,  gName("TST");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(NOTB, gName("NOTB"); gRefI(_GopA_); gRefI(_GopB_);)

/*********************************************************
* unary arithmetic                                       *
* Format:  OP gops, gopd                                 *
*********************************************************/
MakeDisF(NOTL, gName("NOTL"); gRefI(_GopS_); gRefO(_GopD_);)  // src val, dst ref
MakeDisF(ABS,  gName("ABS");  gRefI(_GopS_); gRefO(_GopD_);)

/*********************************************************
* misc arithmetic functions                              *
* Format:  OP gopa, gopb                                 *
*********************************************************/
MakeDisF(RND,  gName("RND");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(TRI,  gName("TRI");  gRefI(_GopA_); gRefX(_GopB_);)
MakeDisF(SPD,  gName("SPD");  gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(PRS,  gName("PRS");  gRefI(_GopA_); gRefI(_GopB_);)  // period = GopA/2, phase = GopB
MakeDisF(SSAW, gName("SSAW"); gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(ANGD, gName("ANGD"); gRefI(_GopR_); gRefI(_GopL_);)
MakeDisF(APCH, gName("APCH"); gRefI(_GopR_); gRefI(_GopL_);)
MakeDisF(ROT,  gName("ROT");  gRefI(_GopR_); gRefI(_GopL_);)

/*********************************************************
* memory operations                                      *
* Format:  OP gops, gopd                                 *
*          OP gopa, gopb                                 *
*          OP im14, ri                                   *
*********************************************************/
MakeDisF(MOVE, gName("MOVE"); gRefI(_GopS_); gRefO(_GopD_);)
MakeDisF(LEA,  gName("LEA");  gRefI(_GopS_); gRefO(_GopD_);)
MakeDisF(PSHV, gName("PSHV"); gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(PSHP, gName("PSHP"); gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(MOVC, gName("MOVC"); gCofs(_Im14_); gReg(_Ri_);)

/*********************************************************
* control flow                                           *
* Format: 0x82 type, cond, ri, **                        *
* BRA =      .    0, cond, ri, vs, im10                  *
* CST =      .    1, cond, ri, im14                      *
* RET =      .    2, cond, ri                            *
* JAL =   0x86             vs, im14                      *
* RST =   0x88 type, cond, ri, **                        *
* RSF =   0x89    .     .   .                            *
**********************************************************/
MakeDisF(BRA, gName("BRA"); gIm(_Im10_); gIm(_Vs_);)
MakeDisF(BNEZ, gName("BNEZ"); gReg(_Ri_); gIm(_Im10_); gIm(_Vs_);)
MakeDisF(BEQZ, gName("BEQZ"); gReg(_Ri_); gIm(_Im10_); gIm(_Vs_);)
MakeDisF(BRAC, gName("BRAC"); gIm(_Im10_); gIm(_Vs_);)
MakeDisF(CST, gName("CST"); gIm(_Im14_);)
MakeDisF(CSNZ, gName("CSNZ"); gReg(_Ri_); gIm(_Im14_);)
MakeDisF(CSEZ, gName("CSEZ"); gReg(_Ri_); gIm(_Im14_);)
MakeDisF(CSTC, gName("CSTC"); gIm(_Im14_);)
MakeDisF(RET, gName("RET");)
MakeDisF(RTNZ, gName("RTNZ"); gReg(_Ri_);)
MakeDisF(RTEZ, gName("RTEZ"); gReg(_Ri_);)
MakeDisF(RETC, gName("RETC");)
MakeDisF(SCND, gName("SCND");)
MakeDisF(SCNZ, gName("SCNZ"); gReg(_Ri_);)
MakeDisF(SCEZ, gName("SCEZ"); gReg(_Ri_);)
MakeDisF(CCND, gName("CCND");)

MakeDisF(JAL, gName("JAL"); gIm(_Im14_); gIm(JAL_Vs);)

MakeDisF(GBNT, gName("GBNT"); gReg(_Ri_); gIm(_Im10_); gIm(_Vs_);) // change _guard (or otherwise _branch when cond == 0) if cond (_not eq.) != 0 with guard = _true
MakeDisF(GBZT, gName("GBZT"); gReg(_Ri_); gIm(_Im10_); gIm(_Vs_);) // change _guard (or otherwise _branch when cond != 0) if cond == 0 (_zero) with guard = _true
MakeDisF(GBNF, gName("GBNF"); gReg(_Ri_); gIm(_Im10_); gIm(_Vs_);) // change _guard (or otherwise _branch when cond == 0) if cond (_not eq.) != 0 with guard = _true
MakeDisF(GBZF, gName("GBZF"); gReg(_Ri_); gIm(_Im10_); gIm(_Vs_);) // change _guard (or otherwise _branch when cond != 0) if cond == 0 (_zero) with guard = _true
MakeDisF(RST,  gName("RST");  gIm(_Im14_);)                        // _return _state transition with guard = _true
MakeDisF(RSNT, gName("RSNT"); gReg(_Ri_); gIm(_Im14_);)            // _return _state transition if cond (_not eq.) != 0 with guard = _true 
MakeDisF(RSZT, gName("RSZT"); gReg(_Ri_); gIm(_Im14_);)            // _return _state transition if cond == 0 (_zero) with guard = _true 
MakeDisF(RSCT, gName("RSCT"); gIm(_Im14_);)                        // _return _state transition based on prev _cond with guard = _true 
MakeDisF(RSF,  gName("RSF");  gIm(_Im14_);)                        // _return _state transition with guard = _true
MakeDisF(RSNF, gName("RSNF"); gReg(_Ri_); gIm(_Im14_);)            // _return _state transition if cond (_not eq.) != 0 with guard = _true 
MakeDisF(RSZF, gName("RSZF"); gReg(_Ri_); gIm(_Im14_);)            // _return _state transition if cond == 0 (_zero) with guard = _true 
MakeDisF(RSCF, gName("RSCF"); gIm(_Im14_);)                        // _return _state transition based on prev _cond with guard = _true 
MakeDisF(RNT,  gName("RNT");)                                      // _return _null state transition with guard = _true
MakeDisF(RNNT, gName("RNNT"); gReg(_Ri_);)                         // _return _null state transition if cond (_not eq.) != 0 with guard = _true 
MakeDisF(RNZT, gName("RNZT"); gReg(_Ri_);)                         // _return _null state transition if cond == 0 (_zero) with guard = _true 
MakeDisF(RNCT, gName("RNCT");)                                     // _return _null state transition based on prev _cond with guard = _true 
MakeDisF(RNF,  gName("RNF");)                                      // _return _null state transition with guard = _true
MakeDisF(RNNF, gName("RNNF"); gReg(_Ri_);)                         // _return _null state transition if cond (_not eq.) != 0 with guard = _true 
MakeDisF(RNZF, gName("RNZF"); gReg(_Ri_);)                         // _return _null state transition if cond == 0 (_zero) with guard = _true 
MakeDisF(RNCF, gName("RNCF");)                                     // _return _null state transition based on prev _cond with guard = _true 
MakeDisF(EBT,  gName("EBT");)                                      // _event [service] '_begin' and set guard to _true
MakeDisF(EBNT, gName("EBNT"); gReg(_Ri_);)                         // _event [service] '_begin' if cond (_not eq.) != 0 and set guard to _true
MakeDisF(EBZT, gName("EBZT"); gReg(_Ri_);)                         // _event [service] '_begin' if cond == 0 (_zero) and set guard to _true
MakeDisF(EBCT, gName("EBCT");)                                     // _event [service] '_begin' based on prev _cond and set guard to _true
MakeDisF(EBF,  gName("EBF");)                                      // _event [service] '_begin' and set guard to _true
MakeDisF(EBNF, gName("EBNF"); gReg(_Ri_);)                         // _event [service] '_begin' if cond (_not eq.) != 0 and set guard to _true
MakeDisF(EBZF, gName("EBZF"); gReg(_Ri_);)                         // _event [service] '_begin' if cond == 0 (_zero) and set guard to _true
MakeDisF(EBCF, gName("EBCF");)                                     // _event [service] '_begin' based on prev _cond and set guard to _true

/*********************************************************
* vector operations                                      *
* Format: 0x85 VEC_ViC,VEC_Pso,VEC_ViB,VEC_ViA,VEC_Gop   *
*         0x8E ...                                       *
*                                                        *
* OP = 0x85                                              *
* PATH: VEC_Pso = 0 | VEC_Gop = path prog                *
*                     VEC_ViA = trans vec in/out         *
* Display Format: PATH [path prog], [trans vec in/out]   *
*                                                        *
* PROJ: VEC_Pso = 1 | VEC_Gop = out screen coord 2d vec  *
*                     VEC_ViA = in 3d vec                *
*                     VEC_ViB = out 3d orthographic vec  *
* Display Format: PROJ [out 2d], [in 3d], [out 3d orth]  *
*                                                        *
* APCR: VEC_Pso = 2 | VEC_Gop = rot speed                * 
*                     VEC_ViA = dst rot angle            *
* Display Format: APCR [rot speed], [dst rot angle]      *
*                                                        *
* MATT: VEC_Pso = 4 | VEC_Gop = in vector z value        *
* MTRT: VEC_Pso = 5 | stack = ..., in vec x, in vec y    *
*                     VEC_ViA = trans vec in (for trans) *
*                     VEC_ViB = transformed vec out      *
* Display Format: MATT [in vec z], [tr vec in],[vec out] *
*                 MTRT ...                               *
*                                                        *
* TVTX: VEC_Pso = 6 | VEC_Gop = vertex index             *
*                     VEC_ViA = transformed pt (vec) out *
*                     VEC_ViD = link index (has model)   *
* Display Format TVTX [lnk indx], [vrt indx], [vec out]  *
*                                                        *
* OP = 0x8E                                              *
* RBND: VEC_Pso = 0 | VEC_Gop = dir vec out              *
*                     VEC_ViA = dir vec in               *
*                     VEC_ViB = trans vec out            *
* Display Format RBND [vec out], [vec in], [trans out]   * 
*********************************************************/
MakeDisF(PATH, gName("PATH"); gRefI(VEC_Gop); gVec(VEC_ViA);)               
MakeDisF(PROJ, gName("PROJ"); gRefI(VEC_Gop); gVec(VEC_ViA); gVec(VEC_ViB);) 
MakeDisF(APCR, gName("APCR"); gRefI(VEC_Gop); gVec(VEC_ViA);)                // approach obj target rot 
MakeDisF(MATT, gName("MATT"); gRefI(VEC_Gop); gVec(VEC_ViA); gVec(VEC_ViB);) // linear/matrix transformation
MakeDisF(MTRT, gName("MTRT"); gRefI(VEC_Gop); gVec(VEC_ViA); gVec(VEC_ViB);) // linear/matrix transformation using target rot as basis
MakeDisF(TVTX, gName("TVTX"); gLnk(VEC_ViC); gRefI(VEC_Gop); gVec(VEC_ViA);) // linear/matrix transformation on svtx vertex
MakeDisF(SNMT, gName("SNMT"); gRefI(VEC_Gop); gVec(VEC_ViA); gVec(VEC_ViB);) // matrix transform for sounds

MakeDisF(RBND, gName("RBND"); gRefI(VEC_Gop); gVec(VEC_ViA); gVec(VEC_ViB);) // rebound vector from solid surface
MakeDisF(VCU1, gName("VCU1"); gRefI(VEC_Gop); gVec(VEC_ViB);)
MakeDisF(VCU2, gName("VCU2"); gRefI(VEC_Gop); gVec(VEC_ViB);)    
MakeDisF(VCU3, gName("VCU3"); gRefI(VEC_Gop); gVec(VEC_ViB);)
MakeDisF(VCU4, gName("VCU4"); gRefI(VEC_Gop); gVec(VEC_ViB);) 
MakeDisF(VCU5, gName("VCU5");) 

/*********************************************************
* misc operations                                        *
* Format:                                                *
*********************************************************/
MakeDisF(EARG, gName("EARG"); gRefI(MSC_Gop); gIm(MSC_Sso);)                // _event _a_r_gument
MakeDisF(DIST, gName("DIST"); gLnk(MSC_Idx); gIm(MSC_Sso);)                 // _d_i_s_tance between obj trans and link trans(flags in Sso)
MakeDisF(VDST, gName("VDST"); gRefI(MSC_Gop); gLnk(MSC_Idx); gIm(MSC_Sso);) // _d_i_s_tance between vect and link trans(flags in Sso)
MakeDisF(AGDP, gName("AGDP"); gRefI(MSC_Gop); gLnk(MSC_Idx);)               // _an_gular _dis_placement between ang and obj link ang 
MakeDisF(LR,   gName("LR");   gRefI(MSC_Gop); gLnk(MSC_Idx);)               // _load _register [from link]
MakeDisF(SR,   gName("SR");   gRefI(MSC_Gop); gLnk(MSC_Idx);)               // _set _register [of link]
MakeDisF(LXAG, gName("LXAG"); gLnk(MSC_Idx);)                               // [retrieve] _loo_k _an_gle between obj. and link in XZ plane
MakeDisF(FIND, gName("FIND"); gRefI(MSC_Gop);)                              // _f_i_n_d object with id
MakeDisF(SZON, gName("SZON"); gLnk(MSC_Idx); gRefI(MSC_Gop);)               // _set current _z_o_ne of link to zone containing vector
MakeDisF(SNRS, gName("SNRS"); gRefI(MSC_Gop); gIm(MSC_Idx);)                // _set (or clear) _no _re_spawn bit of obj w/id 
MakeDisF(TNRS, gName("TNRS"); gRefI(MSC_Gop);)                              // _test _no _re_spawn bit of obj w/id
MakeDisF(SXB,  gName("SXB");  gRefI(MSC_Gop);)                              // _set _exists/spawned _bit
MakeDisF(CXB,  gName("CXB");  gRefI(MSC_Gop);)                              // _clear _exists/spawned _bit
//MakeDisF(TXB,  gName("TXB");  gRefI(MSC_Gop);)                              // _test _exists/spawned _bit
MakeDisF(SB3,  gName("SB3");  gRefI(MSC_Gop);)                              // _set spawn status _bit _3
MakeDisF(CB3,  gName("CB3");  gRefI(MSC_Gop);)                              // _clear spawn status _bit _3
MakeDisF(TB3,  gName("TB3");  gRefI(MSC_Gop);)                              // _test spawn status _bit _3
MakeDisF(PSSB, gName("PSSB"); gRefI(MSC_Gop);)                              // _preserve _spawn _status _bits
MakeDisF(RSSB, gName("RSSB"); gRefI(MSC_Gop);)                              // _release _spawn _status _bits
MakeDisF(SPTB, gName("SPTB"); gRefI(MSC_Gop);)                              // _set _preserve spawn status at _transition between levels _bit
MakeDisF(CPTB, gName("CPTB"); gRefI(MSC_Gop);)                              // _clear _preserve spawn status at _transition between levels _bit
MakeDisF(TPTB, gName("TPTB"); gRefI(MSC_Gop);)                              // _test _preserve spawn status at _transition between levels _bit
MakeDisF(SAVE, gName("SAVE");)                                              // _s_a_v_e level state
MakeDisF(LOAD, gName("LOAD");)                                              // [re]_l_o_a_d level state
MakeDisF(SPAR, gName("SPAR"); gRefI(MSC_Gop);)                              // _set new _p_a_rent
MakeDisF(UNKB, gName("UNKB"); gRefI(MSC_Gop);)
MakeDisF(ZONE, gName("ZONE"); gLnk(MSC_Idx); gRefI(MSC_Gop);)               // _set object _li_n_k
MakeDisF(SNDU, gName("SNDU");)
MakeDisF(SNDC, gName("SNDC"); gRefI(MSC_Gop);)
MakeDisF(TRMO, gName("TRMO");)                                              // _te_r_minate all _objects in current zone and its neighbors
MakeDisF(LYAG, gName("LYAG"); gRefI(MSC_Gop); gLnk(MSC_Idx);)               // [retrieve] _loo_k _an_gle between vector and link in _Y -axis-                                     
MakeDisF(LLEV, gName("LLEV"); gRefI(MSC_Gop);)                              // _load a new _l_e_vel
MakeDisF(SNSD, gName("SNSD"); gRefI(MSC_Gop);)                              // _seek disc to location of _n_s_d file
MakeDisF(GLBI, gName("GLBI");)                                              // _g_lo_bal _initialize ([re]init all globals)
MakeDisF(BACE, gName("BACE"); gLnk(MSC_Idx); gRefI(MSC_Gop); gLnk(MSC_Pso);)// _broadcast _asynchronously handled collision event
MakeDisF(TCOL, gName("TCOL"); gLnk(MSC_Idx); gRefI(MSC_Gop);)               // _test point for _c_o_llision with object 
MakeDisF(CARD, gName("CARD"); gIm(MSC_Pso); gRefI(MSC_Gop);)                // memory _c_a_r_d routine

MakeDisF(GLBR, gName("GLBR"); gRefI(_GopD_);)
MakeDisF(GLBW, gName("GLBW"); gRefI(_GopS_); gRefI(_GopD_);)
MakeDisF(CVMR, gName("CVMR"); gLnk(CVM_Lnk); gCol(CVM_Cdi);)
MakeDisF(CVMW, gName("CVMW"); gLnk(CVM_Lnk); gCol(CVM_Cdi); gRefI(CVM_Gop);)
MakeDisF(ANID, gName("ANID"); gRefI(_GopS_); gRefO(_GopD_);)
MakeDisF(ANIS, gName("ANIS"); gIm(ANI_FrI); gIm(ANI_Seq); gIm(ANI_Wt); gIm(ANI_Flp);)
MakeDisF(ANIF, gName("ANIF"); gRefI(ANI_FrG); gIm(ANI_Wt); gIm(ANI_Flp);)
MakeDisF(EVNT, gName("EVNT"); gRefI(EVT_Gop); gLnk(EVT_Rec); gIm(EVT_ArC); gReg(EVT_Cnd);)
MakeDisF(EVNB, gName("EVNB"); gRefI(EVT_Gop); gLnk(EVT_Rec); gIm(EVT_ArC); gReg(EVT_Cnd);)
MakeDisF(EVNU, gName("EVNU"); gRefI(EVT_Gop); gLnk(EVT_Rec); gIm(EVT_ArC); gReg(EVT_Cnd);)
MakeDisF(CHLD, gName("CHLD"); gIm(CHD_SpC); gIm(CHD_Typ); gIm(CHD_Sub); gIm(CHD_ArC);)
MakeDisF(CHLF, gName("CHLF"); gIm(CHD_SpC); gIm(CHD_Typ); gIm(CHD_Sub); gIm(CHD_ArC);)
MakeDisF(NTRY, gName("NTRY"); gRefI(_GopB_); gRefI(_GopA_);) // TODO: expand NTRY
MakeDisF(SNDA, gName("SNDA"); gRefI(_GopA_); gRefI(_GopB_);)
MakeDisF(SNDB, gName("SNDB"); gRefI(SND_Gop); gReg(SND_Ri); gIm(SND_Vol);)
MakeDisF(PAD,  gName("PAD");  gRefI(PAD_Gop); gIm(PAD_Pct); gIm(PAD_Sct); gIm(PAD_Dir); gIm(PAD_Flg);)

MakeDisF(NOP,  gName("NOP");)
MakeDisF(DBG,  gName("GDBG");) // for now
MakeDisF(UNK,  gName("UNK");)
MakeDisF(ILL,  gName("ILL");)
