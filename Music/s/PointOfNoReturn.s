	.include "MPlayDef.s"

	.equ	PointOfNoReturn_Song_grp, voicegroup000
	.equ	PointOfNoReturn_Song_pri, 0
	.equ	PointOfNoReturn_Song_rev, 0
	.equ	PointOfNoReturn_Song_mvl, 127
	.equ	PointOfNoReturn_Song_key, 0
	.equ	PointOfNoReturn_Song_tbs, 1
	.equ	PointOfNoReturn_Song_exg, 0
	.equ	PointOfNoReturn_Song_cmp, 1

	.section .rodata
	.global	PointOfNoReturn_Song
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PointOfNoReturn_Song_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   TEMPO , 136*PointOfNoReturn_Song_tbs/2
 .byte   VOICE , 81
 .byte   VOL , 0*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
Label_012B3A58:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_012B3A58
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_012B3A58
@  #01 @005   ----------------------------------------
Label_012B3A84:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_012B3AA6:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @008   ----------------------------------------
Label_012B3ACD:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_012B3AEF:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_012B3B11:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @012   ----------------------------------------
Label_012B3B38:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_012B3B5A:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_012B3B7C:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @016   ----------------------------------------
Label_012B3BA3:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_012B3BC5:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_012B3BE7:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_012B3C09:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_012B3C2B:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_012B3B7C
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_012B3BA3
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_012B3BC5
@  #01 @026   ----------------------------------------
Label_012B3C66:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_012B3C09
@  #01 @028   ----------------------------------------
Label_012B3C8D:
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_012B3CAF:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_012B3CD1:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_012B3CF3:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_012B3D15:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_012B3D37:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_012B3D59:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_012B3D7B:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_012B3D9D:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_012B3D37
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_012B3CD1
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_012B3CF3
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_012B3D15
@  #01 @041   ----------------------------------------
Label_012B3DD3:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_012B3DF5:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_012B3E17:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_012B3D9D
@  #01 @045   ----------------------------------------
Label_012B3E3E:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_012B3AA6
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_012B3ACD
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_012B3AEF
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_012B3B11
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_012B3B38
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_012B3B7C
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_012B3BA3
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_012B3BC5
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_012B3BE7
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_012B3C09
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_012B3C2B
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_012B3B7C
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_012B3BA3
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_012B3BC5
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_012B3C66
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_012B3C09
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_012B3C8D
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_012B3CAF
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_012B3CD1
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_012B3CF3
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_012B3D15
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_012B3D37
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_012B3D59
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_012B3D7B
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_012B3D9D
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_012B3D37
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_012B3CD1
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_012B3CF3
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_012B3D15
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_012B3DD3
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_012B3DF5
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_012B3E17
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_012B3D9D
@  #01 @085   ----------------------------------------
Label_012B3F23:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @086   ----------------------------------------
Label_012B3F45:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_012B3CAF
@  #01 @088   ----------------------------------------
Label_012B3F6C:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @089   ----------------------------------------
Label_012B3F8E:
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @090   ----------------------------------------
Label_012B3FB0:
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @091   ----------------------------------------
Label_012B3FD2:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @092   ----------------------------------------
Label_012B3FF4:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @093   ----------------------------------------
Label_012B4016:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_012B3F45
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_012B3CAF
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_012B3F6C
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_012B3F8E
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_012B3FB0
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_012B3FD2
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_012B3FF4
@  #01 @101   ----------------------------------------
Label_012B405B:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_012B3AA6
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_012B3AA6
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_012B3AA6
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_012B3AA6
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_012B3ACD
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_012B3AEF
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_012B3B11
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_012B3B38
@  #01 @113   ----------------------------------------
 .byte   GOTO
  .word Label_012B3B5A
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_012B3B7C
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_012B3BA3
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_012B3BC5
@  #01 @119   ----------------------------------------
 .byte   PATT
  .word Label_012B3BE7
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_012B3C09
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_012B3C2B
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_012B3B7C
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_012B3BA3
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_012B3BC5
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_012B3C66
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_012B3C09
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_012B3C8D
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_012B3CAF
@  #01 @131   ----------------------------------------
 .byte   PATT
  .word Label_012B3CD1
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_012B3CF3
@  #01 @133   ----------------------------------------
 .byte   PATT
  .word Label_012B3D15
@  #01 @134   ----------------------------------------
 .byte   PATT
  .word Label_012B3D37
@  #01 @135   ----------------------------------------
 .byte   PATT
  .word Label_012B3D59
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_012B3D7B
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_012B3D9D
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_012B3D37
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_012B3CD1
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_012B3CF3
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_012B3D15
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_012B3DD3
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_012B3DF5
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_012B3E17
@  #01 @145   ----------------------------------------
 .byte   PATT
  .word Label_012B3D9D
@  #01 @146   ----------------------------------------
 .byte   PATT
  .word Label_012B3E3E
@  #01 @147   ----------------------------------------
 .byte   PATT
  .word Label_012B3AA6
@  #01 @148   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @149   ----------------------------------------
 .byte   PATT
  .word Label_012B3ACD
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_012B3AEF
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_012B3B11
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_012B3B38
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_012B3B7C
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_012B3BA3
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_012B3BC5
@  #01 @159   ----------------------------------------
 .byte   PATT
  .word Label_012B3BE7
@  #01 @160   ----------------------------------------
 .byte   PATT
  .word Label_012B3C09
@  #01 @161   ----------------------------------------
 .byte   PATT
  .word Label_012B3C2B
@  #01 @162   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @163   ----------------------------------------
 .byte   PATT
  .word Label_012B3B7C
@  #01 @164   ----------------------------------------
 .byte   PATT
  .word Label_012B3B5A
@  #01 @165   ----------------------------------------
 .byte   PATT
  .word Label_012B3BA3
@  #01 @166   ----------------------------------------
 .byte   PATT
  .word Label_012B3BC5
@  #01 @167   ----------------------------------------
 .byte   PATT
  .word Label_012B3C66
@  #01 @168   ----------------------------------------
 .byte   PATT
  .word Label_012B3C09
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_012B3C8D
@  #01 @170   ----------------------------------------
 .byte   PATT
  .word Label_012B3CAF
@  #01 @171   ----------------------------------------
 .byte   PATT
  .word Label_012B3CD1
@  #01 @172   ----------------------------------------
 .byte   PATT
  .word Label_012B3CF3
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_012B3D15
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_012B3D37
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_012B3D59
@  #01 @176   ----------------------------------------
 .byte   PATT
  .word Label_012B3D7B
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_012B3D9D
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_012B3D37
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_012B3CD1
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_012B3CF3
@  #01 @181   ----------------------------------------
 .byte   PATT
  .word Label_012B3D15
@  #01 @182   ----------------------------------------
 .byte   PATT
  .word Label_012B3DD3
@  #01 @183   ----------------------------------------
 .byte   PATT
  .word Label_012B3DF5
@  #01 @184   ----------------------------------------
 .byte   PATT
  .word Label_012B3E17
@  #01 @185   ----------------------------------------
 .byte   PATT
  .word Label_012B3D9D
@  #01 @186   ----------------------------------------
 .byte   PATT
  .word Label_012B3F23
@  #01 @187   ----------------------------------------
 .byte   PATT
  .word Label_012B3F45
@  #01 @188   ----------------------------------------
 .byte   PATT
  .word Label_012B3CAF
@  #01 @189   ----------------------------------------
 .byte   PATT
  .word Label_012B3F6C
@  #01 @190   ----------------------------------------
 .byte   PATT
  .word Label_012B3F8E
@  #01 @191   ----------------------------------------
 .byte   PATT
  .word Label_012B3FB0
@  #01 @192   ----------------------------------------
 .byte   PATT
  .word Label_012B3FD2
@  #01 @193   ----------------------------------------
 .byte   PATT
  .word Label_012B3FF4
@  #01 @194   ----------------------------------------
 .byte   PATT
  .word Label_012B4016
@  #01 @195   ----------------------------------------
 .byte   PATT
  .word Label_012B3F45
@  #01 @196   ----------------------------------------
 .byte   PATT
  .word Label_012B3CAF
@  #01 @197   ----------------------------------------
 .byte   PATT
  .word Label_012B3F6C
@  #01 @198   ----------------------------------------
 .byte   PATT
  .word Label_012B3F8E
@  #01 @199   ----------------------------------------
 .byte   PATT
  .word Label_012B3FB0
@  #01 @200   ----------------------------------------
 .byte   PATT
  .word Label_012B3FD2
@  #01 @201   ----------------------------------------
 .byte   PATT
  .word Label_012B3FF4
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_012B405B
@  #01 @203   ----------------------------------------
 .byte   PATT
  .word Label_012B3AA6
@  #01 @204   ----------------------------------------
 .byte   PATT
  .word Label_012B3AA6
@  #01 @205   ----------------------------------------
 .byte   PATT
  .word Label_012B3AA6
@  #01 @206   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @207   ----------------------------------------
 .byte   PATT
  .word Label_012B3AA6
@  #01 @208   ----------------------------------------
 .byte   PATT
  .word Label_012B3A84
@  #01 @209   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PointOfNoReturn_Song_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 29
 .byte   VOL , 87*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 95*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 95*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_F9F6B5:
 .byte   N05 ,Cn0 ,v100
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Cn0
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N05 ,Cn0
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   N05 ,Cn0
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @009   ----------------------------------------
Label_F9F6FA:
 .byte   N05 ,Fn0 ,v100
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_F9F71C:
 .byte   N05 ,Gn0 ,v100
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @013   ----------------------------------------
Label_F9F748:
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @029   ----------------------------------------
Label_F9F793:
 .byte   N05 ,AsM1 ,v100
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N05 ,AsM1
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N05 ,AsM1
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N05 ,AsM1
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @030   ----------------------------------------
Label_F9F7B5:
 .byte   N05 ,Gs0 ,v100
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_F9F7D7:
 .byte   N05 ,Gs0 ,v100
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N05 ,As0
 .byte   W12
 .byte   N02 ,As1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @033   ----------------------------------------
Label_F9F7FE:
 .byte   N05 ,Cn0 ,v100
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Cn0
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N05 ,Cn0
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N05 ,AsM1
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @035   ----------------------------------------
Label_F9F825:
 .byte   N05 ,Gs0 ,v100
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N05 ,Gn0
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_F9F7D7
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_F9F7FE
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_F9F825
@  #02 @043   ----------------------------------------
Label_F9F86A:
 .byte   N05 ,Fn0 ,v100
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N05 ,Fn0
 .byte   W12
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N05 ,Ds0
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_F9F88C:
 .byte   N05 ,Dn0 ,v100
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N05 ,Dn0
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_F9F793
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_F9F7D7
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_F9F7FE
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_F9F825
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_F9F7D7
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_F9F7FE
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_F9F825
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_F9F86A
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_F9F88C
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @086   ----------------------------------------
Label_F9F97B:
 .byte   N05 ,Cn1 ,v100
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @087   ----------------------------------------
Label_F9F99D:
 .byte   N05 ,As0 ,v100
 .byte   W12
 .byte   N02 ,As1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N05 ,As0
 .byte   W12
 .byte   N02 ,As1
 .byte   W06
 .byte   N05 ,As0
 .byte   W12
 .byte   N02 ,As1
 .byte   W06
 .byte   N05 ,As0
 .byte   W12
 .byte   N02 ,As1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @091   ----------------------------------------
Label_F9F9CE:
 .byte   N05 ,Ds0 ,v100
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05 ,Ds0
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N05 ,Ds0
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N05 ,Ds0
 .byte   W12
 .byte   N02 ,Ds1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_F9F88C
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_F9F97B
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_F9F99D
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_F9F9CE
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_F9F88C
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @114   ----------------------------------------
 .byte   GOTO
  .word Label_F9F748
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_F9F793
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_F9F7D7
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_F9F7FE
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @136   ----------------------------------------
 .byte   PATT
  .word Label_F9F825
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_F9F7D7
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_F9F7FE
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_F9F825
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_F9F86A
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_F9F88C
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @153   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @160   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @161   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @162   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @167   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @168   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @169   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @170   ----------------------------------------
 .byte   PATT
  .word Label_F9F793
@  #02 @171   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @172   ----------------------------------------
 .byte   PATT
  .word Label_F9F7D7
@  #02 @173   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @174   ----------------------------------------
 .byte   PATT
  .word Label_F9F7FE
@  #02 @175   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @176   ----------------------------------------
 .byte   PATT
  .word Label_F9F825
@  #02 @177   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @178   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @179   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_F9F7D7
@  #02 @181   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @182   ----------------------------------------
 .byte   PATT
  .word Label_F9F7FE
@  #02 @183   ----------------------------------------
 .byte   PATT
  .word Label_F9F825
@  #02 @184   ----------------------------------------
 .byte   PATT
  .word Label_F9F86A
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_F9F88C
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @187   ----------------------------------------
 .byte   PATT
  .word Label_F9F97B
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_F9F99D
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_F9F9CE
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_F9F88C
@  #02 @194   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @195   ----------------------------------------
 .byte   PATT
  .word Label_F9F97B
@  #02 @196   ----------------------------------------
 .byte   PATT
  .word Label_F9F99D
@  #02 @197   ----------------------------------------
 .byte   PATT
  .word Label_F9F7B5
@  #02 @198   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @199   ----------------------------------------
 .byte   PATT
  .word Label_F9F6FA
@  #02 @200   ----------------------------------------
 .byte   PATT
  .word Label_F9F9CE
@  #02 @201   ----------------------------------------
 .byte   PATT
  .word Label_F9F88C
@  #02 @202   ----------------------------------------
 .byte   PATT
  .word Label_F9F71C
@  #02 @203   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @204   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @205   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @206   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @207   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @208   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @209   ----------------------------------------
 .byte   PATT
  .word Label_F9F6B5
@  #02 @210   ----------------------------------------
 .byte   N05 ,Cn0 ,v100
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05 ,Cn0
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N05 ,Cn0
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N05 ,Cn0
 .byte   W12
 .byte   N02 ,Cn1
 .byte   W06
 .byte   N02
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PointOfNoReturn_Song_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 30
 .byte   VOL , 75*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
Label_FA0951:
 .byte   N17 ,Ds2 ,v112
 .byte   W18
 .byte   N11 ,Dn2
 .byte   W06
 .byte   W12
 .byte   N80 ,Gn1
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_FA095E:
 .byte   W36
 .byte   N05 ,Gn1 ,v112
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_FA096D:
 .byte   N17 ,Dn2 ,v112
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W06
 .byte   W12
 .byte   N80 ,Dn2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_FA097A:
 .byte   W36
 .byte   N02 ,As1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_FA098B:
 .byte   N17 ,Gn2 ,v112
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W06
 .byte   W12
 .byte   N68 ,Cn2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_FA0998:
 .byte   W24
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W06
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_FA09AA:
 .byte   TIE ,Dn2 ,v112
 .byte   W96
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_FA09AF:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_FA0951
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_FA095E
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_FA096D
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_FA097A
@  #03 @024   ----------------------------------------
Label_FA09CA:
 .byte   N17 ,Gn2 ,v112
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W06
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_FA09D7:
 .byte   W24
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_FA09E7:
 .byte   N92 ,Dn2 ,v112
 .byte   W96
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_FA0951
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_FA095E
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_FA096D
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_FA097A
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_FA098B
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_FA0998
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_FA09AA
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_FA09AF
@  #03 @060   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_FA0951
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_FA095E
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_FA096D
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_FA097A
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_FA09CA
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_FA09D7
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_FA09E7
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
Label_FA0A65:
 .byte   N44 ,Dn2 ,v112
 .byte   W48
 .byte   N17 ,Gn1
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @086   ----------------------------------------
Label_FA0A73:
 .byte   N44 ,Dn2 ,v112
 .byte   W48
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @087   ----------------------------------------
Label_FA0A81:
 .byte   N08 ,Gn2 ,v112
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W06
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @088   ----------------------------------------
Label_FA0A94:
 .byte   N17 ,Dn2 ,v112
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N23 ,Fn2
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @089   ----------------------------------------
Label_FA0AA8:
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Dn2
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #03 @090   ----------------------------------------
Label_FA0AB5:
 .byte   N44 ,Fn2 ,v112
 .byte   W48
 .byte   N17 ,Cn2
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @091   ----------------------------------------
Label_FA0AC3:
 .byte   N08 ,Gn2 ,v112
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W06
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @092   ----------------------------------------
Label_FA0AD5:
 .byte   N68 ,Gn2 ,v112
 .byte   W96
 .byte   PEND 
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_FA0A65
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_FA0A73
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_FA0A81
@  #03 @096   ----------------------------------------
Label_FA0AE9:
 .byte   N17 ,Dn2 ,v112
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W18
 .byte   N23 ,Fn2
 .byte   W12
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @097   ----------------------------------------
Label_FA0AFD:
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @098   ----------------------------------------
Label_FA0B0A:
 .byte   N44 ,Gn2 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #03 @099   ----------------------------------------
Label_FA0B17:
 .byte   N17 ,Cn3 ,v112
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W06
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #03 @100   ----------------------------------------
Label_FA0B27:
 .byte   N11 ,Bn2 ,v112
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #03 @101   ----------------------------------------
Label_FA0B33:
 .byte   TIE ,Dn3 ,v112
 .byte   W96
 .byte   PEND 
@  #03 @102   ----------------------------------------
Label_FA0B38:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   GOTO
  .word Label_FA0951
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_FA0951
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_FA095E
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_FA096D
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_FA097A
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_FA098B
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_FA0998
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_FA09AA
@  #03 @121   ----------------------------------------
 .byte   PATT
  .word Label_FA09AF
@  #03 @122   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_FA0951
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_FA095E
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_FA096D
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_FA097A
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_FA09CA
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_FA09D7
@  #03 @129   ----------------------------------------
 .byte   PATT
  .word Label_FA09E7
@  #03 @130   ----------------------------------------
 .byte   W96
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   W96
@  #03 @133   ----------------------------------------
 .byte   W96
@  #03 @134   ----------------------------------------
 .byte   W96
@  #03 @135   ----------------------------------------
 .byte   W96
@  #03 @136   ----------------------------------------
 .byte   W96
@  #03 @137   ----------------------------------------
 .byte   W96
@  #03 @138   ----------------------------------------
 .byte   W96
@  #03 @139   ----------------------------------------
 .byte   W96
@  #03 @140   ----------------------------------------
 .byte   W96
@  #03 @141   ----------------------------------------
 .byte   W96
@  #03 @142   ----------------------------------------
 .byte   W96
@  #03 @143   ----------------------------------------
 .byte   W96
@  #03 @144   ----------------------------------------
 .byte   W96
@  #03 @145   ----------------------------------------
 .byte   W96
@  #03 @146   ----------------------------------------
 .byte   W96
@  #03 @147   ----------------------------------------
 .byte   W96
@  #03 @148   ----------------------------------------
 .byte   W96
@  #03 @149   ----------------------------------------
 .byte   W96
@  #03 @150   ----------------------------------------
 .byte   W96
@  #03 @151   ----------------------------------------
 .byte   W96
@  #03 @152   ----------------------------------------
 .byte   W96
@  #03 @153   ----------------------------------------
 .byte   W96
@  #03 @154   ----------------------------------------
 .byte   W96
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_FA0951
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_FA095E
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_FA096D
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_FA097A
@  #03 @159   ----------------------------------------
 .byte   PATT
  .word Label_FA098B
@  #03 @160   ----------------------------------------
 .byte   PATT
  .word Label_FA0998
@  #03 @161   ----------------------------------------
 .byte   PATT
  .word Label_FA09AA
@  #03 @162   ----------------------------------------
 .byte   PATT
  .word Label_FA09AF
@  #03 @163   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
@  #03 @164   ----------------------------------------
 .byte   PATT
  .word Label_FA0951
@  #03 @165   ----------------------------------------
 .byte   PATT
  .word Label_FA095E
@  #03 @166   ----------------------------------------
 .byte   PATT
  .word Label_FA096D
@  #03 @167   ----------------------------------------
 .byte   PATT
  .word Label_FA097A
@  #03 @168   ----------------------------------------
 .byte   PATT
  .word Label_FA09CA
@  #03 @169   ----------------------------------------
 .byte   PATT
  .word Label_FA09D7
@  #03 @170   ----------------------------------------
 .byte   PATT
  .word Label_FA09E7
@  #03 @171   ----------------------------------------
 .byte   W96
@  #03 @172   ----------------------------------------
 .byte   W96
@  #03 @173   ----------------------------------------
 .byte   W96
@  #03 @174   ----------------------------------------
 .byte   W96
@  #03 @175   ----------------------------------------
 .byte   W96
@  #03 @176   ----------------------------------------
 .byte   W96
@  #03 @177   ----------------------------------------
 .byte   W96
@  #03 @178   ----------------------------------------
 .byte   W96
@  #03 @179   ----------------------------------------
 .byte   W96
@  #03 @180   ----------------------------------------
 .byte   W96
@  #03 @181   ----------------------------------------
 .byte   W96
@  #03 @182   ----------------------------------------
 .byte   W96
@  #03 @183   ----------------------------------------
 .byte   W96
@  #03 @184   ----------------------------------------
 .byte   W96
@  #03 @185   ----------------------------------------
 .byte   W96
@  #03 @186   ----------------------------------------
 .byte   W96
@  #03 @187   ----------------------------------------
 .byte   W96
@  #03 @188   ----------------------------------------
 .byte   PATT
  .word Label_FA0A65
@  #03 @189   ----------------------------------------
 .byte   PATT
  .word Label_FA0A73
@  #03 @190   ----------------------------------------
 .byte   PATT
  .word Label_FA0A81
@  #03 @191   ----------------------------------------
 .byte   PATT
  .word Label_FA0A94
@  #03 @192   ----------------------------------------
 .byte   PATT
  .word Label_FA0AA8
@  #03 @193   ----------------------------------------
 .byte   PATT
  .word Label_FA0AB5
@  #03 @194   ----------------------------------------
 .byte   PATT
  .word Label_FA0AC3
@  #03 @195   ----------------------------------------
 .byte   PATT
  .word Label_FA0AD5
@  #03 @196   ----------------------------------------
 .byte   PATT
  .word Label_FA0A65
@  #03 @197   ----------------------------------------
 .byte   PATT
  .word Label_FA0A73
@  #03 @198   ----------------------------------------
 .byte   PATT
  .word Label_FA0A81
@  #03 @199   ----------------------------------------
 .byte   PATT
  .word Label_FA0AE9
@  #03 @200   ----------------------------------------
 .byte   PATT
  .word Label_FA0AFD
@  #03 @201   ----------------------------------------
 .byte   PATT
  .word Label_FA0B0A
@  #03 @202   ----------------------------------------
 .byte   PATT
  .word Label_FA0B17
@  #03 @203   ----------------------------------------
 .byte   PATT
  .word Label_FA0B27
@  #03 @204   ----------------------------------------
 .byte   PATT
  .word Label_FA0B33
@  #03 @205   ----------------------------------------
 .byte   PATT
  .word Label_FA0B38
@  #03 @206   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   W96
@  #03 @207   ----------------------------------------
 .byte   W96
@  #03 @208   ----------------------------------------
 .byte   W96
@  #03 @209   ----------------------------------------
 .byte   W96
@  #03 @210   ----------------------------------------
 .byte   W96
@  #03 @211   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PointOfNoReturn_Song_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 80
 .byte   VOL , 25*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_FA0461:
 .byte   W12
 .byte   N05 ,Cn3 ,v088
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_FA0461
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_FA0461
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_FA0461
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
Label_FA048C:
 .byte   N17 ,Ds5 ,v088
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W06
 .byte   W12
 .byte   N80 ,Gn4
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_FA0499:
 .byte   W36
 .byte   N05 ,Gn4 ,v088
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_FA04A8:
 .byte   N17 ,Dn5 ,v088
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W06
 .byte   W12
 .byte   N80 ,Dn5
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_FA04B5:
 .byte   W36
 .byte   N02 ,As4 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W06
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_FA04C6:
 .byte   N17 ,Gn5 ,v088
 .byte   W18
 .byte   N11 ,Gs5
 .byte   W06
 .byte   W12
 .byte   N68 ,Cn5
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_FA04D3:
 .byte   W24
 .byte   N11 ,Gn4 ,v088
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W06
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_FA04E5:
 .byte   TIE ,Dn5 ,v088
 .byte   W96
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_FA04EA:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn5
 .byte   W48
 .byte   W01
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_FA048C
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_FA0499
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_FA04A8
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_FA04B5
@  #04 @025   ----------------------------------------
Label_FA0505:
 .byte   N17 ,Gn5 ,v088
 .byte   W18
 .byte   N11 ,Gs5
 .byte   W06
 .byte   W12
 .byte   N56 ,Gn5
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_FA0512:
 .byte   W24
 .byte   N11 ,Fn5 ,v088
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_FA0522:
 .byte   N92 ,Dn5 ,v088
 .byte   W96
 .byte   PEND 
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_FA048C
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_FA0499
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_FA04A8
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_FA04B5
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_FA04C6
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_FA04D3
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_FA04E5
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_FA04EA
@  #04 @061   ----------------------------------------
 .byte   EOT
 .byte   Dn5
 .byte   W48
 .byte   W01
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_FA048C
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_FA0499
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_FA04A8
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_FA04B5
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_FA0505
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_FA0512
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_FA0522
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W96
@  #04 @086   ----------------------------------------
Label_FA05A0:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Cn5
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #04 @087   ----------------------------------------
Label_FA05AE:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Ds5
 .byte   W06
 .byte   W12
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #04 @088   ----------------------------------------
Label_FA05BC:
 .byte   N08 ,Gn5 ,v112
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W06
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W12
 .byte   PEND 
@  #04 @089   ----------------------------------------
Label_FA05CF:
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   N05 ,Ds5
 .byte   W18
 .byte   N23 ,Fn5
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #04 @090   ----------------------------------------
Label_FA05E3:
 .byte   N44 ,Cn5 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Dn5
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #04 @091   ----------------------------------------
Label_FA05F0:
 .byte   N44 ,Fn5 ,v112
 .byte   W48
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Ds5
 .byte   W06
 .byte   W12
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #04 @092   ----------------------------------------
Label_FA05FE:
 .byte   N08 ,Gn5 ,v112
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W06
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   PEND 
@  #04 @093   ----------------------------------------
Label_FA0610:
 .byte   N68 ,Gn5 ,v112
 .byte   W96
 .byte   PEND 
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_FA05A0
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_FA05AE
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_FA05BC
@  #04 @097   ----------------------------------------
Label_FA0624:
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   N05 ,Ds5
 .byte   W18
 .byte   N23 ,Fn5
 .byte   W12
 .byte   W12
 .byte   N05 ,Gn5
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #04 @098   ----------------------------------------
Label_FA0638:
 .byte   N44 ,Cn5 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Ds5
 .byte   W06
 .byte   W12
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #04 @099   ----------------------------------------
Label_FA0645:
 .byte   N44 ,Gn5 ,v112
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs5
 .byte   W06
 .byte   W12
 .byte   N11 ,As5
 .byte   W12
 .byte   PEND 
@  #04 @100   ----------------------------------------
Label_FA0652:
 .byte   N17 ,Cn6 ,v112
 .byte   W18
 .byte   N11 ,Dn6
 .byte   W06
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   N23 ,Dn6
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   PEND 
@  #04 @101   ----------------------------------------
Label_FA0662:
 .byte   N11 ,Bn5 ,v112
 .byte   W24
 .byte   N23 ,Gn5
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   Ds6
 .byte   W24
 .byte   PEND 
@  #04 @102   ----------------------------------------
Label_FA066E:
 .byte   TIE ,Dn6 ,v112
 .byte   W96
 .byte   PEND 
@  #04 @103   ----------------------------------------
Label_FA0673:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn6
 .byte   W01
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   GOTO
  .word Label_FA048C
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_FA048C
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_FA0499
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_FA04A8
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_FA04B5
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_FA04C6
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_FA04D3
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_FA04E5
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_FA04EA
@  #04 @123   ----------------------------------------
 .byte   EOT
 .byte   Dn5
 .byte   W48
 .byte   W01
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_FA048C
@  #04 @125   ----------------------------------------
 .byte   PATT
  .word Label_FA0499
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_FA04A8
@  #04 @127   ----------------------------------------
 .byte   PATT
  .word Label_FA04B5
@  #04 @128   ----------------------------------------
 .byte   PATT
  .word Label_FA0505
@  #04 @129   ----------------------------------------
 .byte   PATT
  .word Label_FA0512
@  #04 @130   ----------------------------------------
 .byte   PATT
  .word Label_FA0522
@  #04 @131   ----------------------------------------
 .byte   W96
@  #04 @132   ----------------------------------------
 .byte   W96
@  #04 @133   ----------------------------------------
 .byte   W96
@  #04 @134   ----------------------------------------
 .byte   W96
@  #04 @135   ----------------------------------------
 .byte   W96
@  #04 @136   ----------------------------------------
 .byte   W96
@  #04 @137   ----------------------------------------
 .byte   W96
@  #04 @138   ----------------------------------------
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   W96
@  #04 @141   ----------------------------------------
 .byte   W96
@  #04 @142   ----------------------------------------
 .byte   W96
@  #04 @143   ----------------------------------------
 .byte   W96
@  #04 @144   ----------------------------------------
 .byte   W96
@  #04 @145   ----------------------------------------
 .byte   W96
@  #04 @146   ----------------------------------------
 .byte   W96
@  #04 @147   ----------------------------------------
 .byte   W96
@  #04 @148   ----------------------------------------
 .byte   W96
@  #04 @149   ----------------------------------------
 .byte   W96
@  #04 @150   ----------------------------------------
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   W96
@  #04 @152   ----------------------------------------
 .byte   W96
@  #04 @153   ----------------------------------------
 .byte   W96
@  #04 @154   ----------------------------------------
 .byte   W96
@  #04 @155   ----------------------------------------
 .byte   W96
@  #04 @156   ----------------------------------------
 .byte   PATT
  .word Label_FA048C
@  #04 @157   ----------------------------------------
 .byte   PATT
  .word Label_FA0499
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_FA04A8
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_FA04B5
@  #04 @160   ----------------------------------------
 .byte   PATT
  .word Label_FA04C6
@  #04 @161   ----------------------------------------
 .byte   PATT
  .word Label_FA04D3
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_FA04E5
@  #04 @163   ----------------------------------------
 .byte   PATT
  .word Label_FA04EA
@  #04 @164   ----------------------------------------
 .byte   EOT
 .byte   Dn5
 .byte   W48
 .byte   W01
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_FA048C
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_FA0499
@  #04 @167   ----------------------------------------
 .byte   PATT
  .word Label_FA04A8
@  #04 @168   ----------------------------------------
 .byte   PATT
  .word Label_FA04B5
@  #04 @169   ----------------------------------------
 .byte   PATT
  .word Label_FA0505
@  #04 @170   ----------------------------------------
 .byte   PATT
  .word Label_FA0512
@  #04 @171   ----------------------------------------
 .byte   PATT
  .word Label_FA0522
@  #04 @172   ----------------------------------------
 .byte   W96
@  #04 @173   ----------------------------------------
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W96
@  #04 @175   ----------------------------------------
 .byte   W96
@  #04 @176   ----------------------------------------
 .byte   W96
@  #04 @177   ----------------------------------------
 .byte   W96
@  #04 @178   ----------------------------------------
 .byte   W96
@  #04 @179   ----------------------------------------
 .byte   W96
@  #04 @180   ----------------------------------------
 .byte   W96
@  #04 @181   ----------------------------------------
 .byte   W96
@  #04 @182   ----------------------------------------
 .byte   W96
@  #04 @183   ----------------------------------------
 .byte   W96
@  #04 @184   ----------------------------------------
 .byte   W96
@  #04 @185   ----------------------------------------
 .byte   W96
@  #04 @186   ----------------------------------------
 .byte   W96
@  #04 @187   ----------------------------------------
 .byte   W96
@  #04 @188   ----------------------------------------
 .byte   W96
@  #04 @189   ----------------------------------------
 .byte   PATT
  .word Label_FA05A0
@  #04 @190   ----------------------------------------
 .byte   PATT
  .word Label_FA05AE
@  #04 @191   ----------------------------------------
 .byte   PATT
  .word Label_FA05BC
@  #04 @192   ----------------------------------------
 .byte   PATT
  .word Label_FA05CF
@  #04 @193   ----------------------------------------
 .byte   PATT
  .word Label_FA05E3
@  #04 @194   ----------------------------------------
 .byte   PATT
  .word Label_FA05F0
@  #04 @195   ----------------------------------------
 .byte   PATT
  .word Label_FA05FE
@  #04 @196   ----------------------------------------
 .byte   PATT
  .word Label_FA0610
@  #04 @197   ----------------------------------------
 .byte   PATT
  .word Label_FA05A0
@  #04 @198   ----------------------------------------
 .byte   PATT
  .word Label_FA05AE
@  #04 @199   ----------------------------------------
 .byte   PATT
  .word Label_FA05BC
@  #04 @200   ----------------------------------------
 .byte   PATT
  .word Label_FA0624
@  #04 @201   ----------------------------------------
 .byte   PATT
  .word Label_FA0638
@  #04 @202   ----------------------------------------
 .byte   PATT
  .word Label_FA0645
@  #04 @203   ----------------------------------------
 .byte   PATT
  .word Label_FA0652
@  #04 @204   ----------------------------------------
 .byte   PATT
  .word Label_FA0662
@  #04 @205   ----------------------------------------
 .byte   PATT
  .word Label_FA066E
@  #04 @206   ----------------------------------------
 .byte   PATT
  .word Label_FA0673
@  #04 @207   ----------------------------------------
 .byte   EOT
 .byte   Dn6
 .byte   W01
 .byte   W96
@  #04 @208   ----------------------------------------
 .byte   W96
@  #04 @209   ----------------------------------------
 .byte   W96
@  #04 @210   ----------------------------------------
 .byte   W96
@  #04 @211   ----------------------------------------
 .byte   W96
@  #04 @212   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PointOfNoReturn_Song_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 51
 .byte   VOL , 35*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 35*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_012B42DD:
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4 ,v040
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   PEND 
Label_012B430A:
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4 ,v040
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_012B430A
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_012B430A
@  #05 @005   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W90
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
Label_012B4351:
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
Label_012B4359:
 .byte   N17 ,Gn5 ,v068
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W06
 .byte   W12
 .byte   N80 ,As4
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_012B4366:
 .byte   W36
 .byte   N05 ,As4 ,v068
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_012B4375:
 .byte   N17 ,Fn5 ,v068
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W06
 .byte   W12
 .byte   N80 ,Fn5
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_012B4382:
 .byte   W36
 .byte   N02 ,Dn5 ,v068
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs5
 .byte   W18
 .byte   N11 ,Gn5
 .byte   W06
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_012B4393:
 .byte   N17 ,As5 ,v068
 .byte   W18
 .byte   N11 ,Cn6
 .byte   W06
 .byte   W12
 .byte   N56 ,As5
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_012B43A0:
 .byte   W24
 .byte   N11 ,Gs5 ,v068
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_012B43B0:
 .byte   N92 ,Fn5 ,v068
 .byte   W96
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_012B43B5:
 .byte   W72
 .byte   N23 ,As4 ,v100
 .byte   W24
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_012B43BB:
 .byte   N01 ,An5 ,v100
 .byte   W02
 .byte   N15 ,As5
 .byte   W16
 .byte   N17 ,Gs5
 .byte   W06
 .byte   W12
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N56 ,Gs5
 .byte   W48
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_012B43CD:
 .byte   W24
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N01 ,Fs5
 .byte   W02
 .byte   N21 ,Gn5
 .byte   W04
 .byte   W18
 .byte   N23 ,Fn5
 .byte   W24
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_012B43DD:
 .byte   N01 ,Dn5 ,v100
 .byte   W02
 .byte   N15 ,Ds5
 .byte   W04
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W06
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_012B43EE:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn4
 .byte   W13
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N01 ,En5
 .byte   W02
 .byte   N09 ,Fn5
 .byte   W10
 .byte   N11 ,Gn5
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @034   ----------------------------------------
Label_012B4406:
 .byte   W24
 .byte   N23 ,Gn5 ,v100
 .byte   W24
 .byte   N01 ,Bn5
 .byte   W02
 .byte   N21 ,Cn6
 .byte   W04
 .byte   W18
 .byte   N23 ,Gn5
 .byte   W24
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_012B4416:
 .byte   N01 ,En5 ,v100
 .byte   W02
 .byte   N15 ,Fn5
 .byte   W04
 .byte   W12
 .byte   N17 ,Gn5
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N01 ,Dn5
 .byte   W02
 .byte   N21 ,Ds5
 .byte   W22
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_012B442F:
 .byte   N68 ,Dn5 ,v100
 .byte   W72
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_012B43CD
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_012B43DD
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_012B43EE
@  #05 @041   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W13
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N01 ,En5
 .byte   W02
 .byte   N09 ,Fn5
 .byte   W10
 .byte   N11 ,Gn5
 .byte   W12
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @043   ----------------------------------------
Label_012B4460:
 .byte   W24
 .byte   N23 ,Gn5 ,v100
 .byte   W24
 .byte   N01 ,Bn5
 .byte   W02
 .byte   N21 ,Cn6
 .byte   W04
 .byte   W18
 .byte   N23 ,Dn6
 .byte   W24
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_012B4470:
 .byte   N01 ,Dn6 ,v100
 .byte   W02
 .byte   N15 ,Ds6
 .byte   W04
 .byte   W12
 .byte   N17 ,Fn6
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds6
 .byte   W12
 .byte   N01 ,Cs6
 .byte   W02
 .byte   N21 ,Dn6
 .byte   W04
 .byte   W18
 .byte   N23 ,Cn6
 .byte   W24
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_012B448A:
 .byte   N01 ,As5 ,v100
 .byte   W02
 .byte   N21 ,Bn5
 .byte   W04
 .byte   W18
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N21 ,Gn5
 .byte   W04
 .byte   W18
 .byte   N01 ,En6
 .byte   W02
 .byte   N21 ,Fn6
 .byte   W04
 .byte   W18
 .byte   N23 ,Ds6
 .byte   W24
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_012B44A4:
 .byte   TIE ,Dn6 ,v100
 .byte   W96
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_012B44A9:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn6
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_012B4359
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_012B4366
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_012B4375
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_012B4382
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_012B4393
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_012B43A0
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_012B43B0
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_012B43B5
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_012B43CD
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_012B43DD
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_012B43EE
@  #05 @074   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W13
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N01 ,En5
 .byte   W02
 .byte   N09 ,Fn5
 .byte   W10
 .byte   N11 ,Gn5
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_012B4406
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_012B4416
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_012B442F
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_012B43CD
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_012B43DD
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_012B43EE
@  #05 @083   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W13
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N01 ,En5
 .byte   W02
 .byte   N09 ,Fn5
 .byte   W10
 .byte   N11 ,Gn5
 .byte   W12
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_012B4460
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_012B4470
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_012B448A
@  #05 @088   ----------------------------------------
Label_012B4555:
 .byte   N44 ,Gn4 ,v064
 .byte   W48
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Gn4
 .byte   W06
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #05 @089   ----------------------------------------
Label_012B4563:
 .byte   N44 ,Gn4 ,v064
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn5
 .byte   W06
 .byte   W12
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #05 @090   ----------------------------------------
Label_012B4570:
 .byte   N08 ,Ds5 ,v064
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W06
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   PEND 
@  #05 @091   ----------------------------------------
Label_012B4583:
 .byte   N17 ,As4 ,v064
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N23 ,Dn5
 .byte   W12
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #05 @092   ----------------------------------------
Label_012B4597:
 .byte   N44 ,Gs4 ,v064
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   As4
 .byte   W06
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #05 @093   ----------------------------------------
Label_012B45A4:
 .byte   N44 ,Dn5 ,v064
 .byte   W48
 .byte   N17 ,As4
 .byte   W18
 .byte   Cn5
 .byte   W06
 .byte   W12
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #05 @094   ----------------------------------------
Label_012B45B2:
 .byte   N08 ,Ds5 ,v064
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W06
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #05 @095   ----------------------------------------
Label_012B45C4:
 .byte   N68 ,Dn5 ,v064
 .byte   W96
 .byte   PEND 
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_012B4555
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_012B4563
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_012B4570
@  #05 @099   ----------------------------------------
Label_012B45D8:
 .byte   N17 ,As4 ,v064
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W18
 .byte   N23 ,Dn5
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_012B4597
@  #05 @101   ----------------------------------------
Label_012B45F1:
 .byte   N44 ,Dn5 ,v064
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@  #05 @102   ----------------------------------------
Label_012B45F8:
 .byte   N44 ,Cn5 ,v064
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #05 @103   ----------------------------------------
Label_012B45FF:
 .byte   N44 ,Dn5 ,v064
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_012B42DD
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_012B430A
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_012B430A
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_012B430A
@  #05 @108   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W90
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   GOTO
  .word Label_012B4351
@  #05 @117   ----------------------------------------
 .byte   W96
@  #05 @118   ----------------------------------------
 .byte   W96
@  #05 @119   ----------------------------------------
 .byte   W96
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_012B4359
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_012B4366
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_012B4375
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_012B4382
@  #05 @129   ----------------------------------------
 .byte   PATT
  .word Label_012B4393
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_012B43A0
@  #05 @131   ----------------------------------------
 .byte   PATT
  .word Label_012B43B0
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_012B43B5
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_012B43CD
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_012B43DD
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_012B43EE
@  #05 @137   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W13
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N01 ,En5
 .byte   W02
 .byte   N09 ,Fn5
 .byte   W10
 .byte   N11 ,Gn5
 .byte   W12
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_012B4406
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_012B4416
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_012B442F
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_012B43CD
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_012B43DD
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_012B43EE
@  #05 @146   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W13
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N01 ,En5
 .byte   W02
 .byte   N09 ,Fn5
 .byte   W10
 .byte   N11 ,Gn5
 .byte   W12
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_012B4460
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_012B4470
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_012B448A
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_012B44A4
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_012B44A9
@  #05 @153   ----------------------------------------
 .byte   EOT
 .byte   Dn6
 .byte   W01
 .byte   W96
@  #05 @154   ----------------------------------------
 .byte   W96
@  #05 @155   ----------------------------------------
 .byte   W96
@  #05 @156   ----------------------------------------
 .byte   W96
@  #05 @157   ----------------------------------------
 .byte   W96
@  #05 @158   ----------------------------------------
 .byte   W96
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   W96
@  #05 @163   ----------------------------------------
 .byte   W96
@  #05 @164   ----------------------------------------
 .byte   W96
@  #05 @165   ----------------------------------------
 .byte   W96
@  #05 @166   ----------------------------------------
 .byte   W96
@  #05 @167   ----------------------------------------
 .byte   PATT
  .word Label_012B4359
@  #05 @168   ----------------------------------------
 .byte   PATT
  .word Label_012B4366
@  #05 @169   ----------------------------------------
 .byte   PATT
  .word Label_012B4375
@  #05 @170   ----------------------------------------
 .byte   PATT
  .word Label_012B4382
@  #05 @171   ----------------------------------------
 .byte   PATT
  .word Label_012B4393
@  #05 @172   ----------------------------------------
 .byte   PATT
  .word Label_012B43A0
@  #05 @173   ----------------------------------------
 .byte   PATT
  .word Label_012B43B0
@  #05 @174   ----------------------------------------
 .byte   PATT
  .word Label_012B43B5
@  #05 @175   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @176   ----------------------------------------
 .byte   PATT
  .word Label_012B43CD
@  #05 @177   ----------------------------------------
 .byte   PATT
  .word Label_012B43DD
@  #05 @178   ----------------------------------------
 .byte   PATT
  .word Label_012B43EE
@  #05 @179   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W13
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N01 ,En5
 .byte   W02
 .byte   N09 ,Fn5
 .byte   W10
 .byte   N11 ,Gn5
 .byte   W12
@  #05 @180   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @181   ----------------------------------------
 .byte   PATT
  .word Label_012B4406
@  #05 @182   ----------------------------------------
 .byte   PATT
  .word Label_012B4416
@  #05 @183   ----------------------------------------
 .byte   PATT
  .word Label_012B442F
@  #05 @184   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @185   ----------------------------------------
 .byte   PATT
  .word Label_012B43CD
@  #05 @186   ----------------------------------------
 .byte   PATT
  .word Label_012B43DD
@  #05 @187   ----------------------------------------
 .byte   PATT
  .word Label_012B43EE
@  #05 @188   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W13
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N01 ,En5
 .byte   W02
 .byte   N09 ,Fn5
 .byte   W10
 .byte   N11 ,Gn5
 .byte   W12
@  #05 @189   ----------------------------------------
 .byte   PATT
  .word Label_012B43BB
@  #05 @190   ----------------------------------------
 .byte   PATT
  .word Label_012B4460
@  #05 @191   ----------------------------------------
 .byte   PATT
  .word Label_012B4470
@  #05 @192   ----------------------------------------
 .byte   PATT
  .word Label_012B448A
@  #05 @193   ----------------------------------------
 .byte   PATT
  .word Label_012B4555
@  #05 @194   ----------------------------------------
 .byte   PATT
  .word Label_012B4563
@  #05 @195   ----------------------------------------
 .byte   PATT
  .word Label_012B4570
@  #05 @196   ----------------------------------------
 .byte   PATT
  .word Label_012B4583
@  #05 @197   ----------------------------------------
 .byte   PATT
  .word Label_012B4597
@  #05 @198   ----------------------------------------
 .byte   PATT
  .word Label_012B45A4
@  #05 @199   ----------------------------------------
 .byte   PATT
  .word Label_012B45B2
@  #05 @200   ----------------------------------------
 .byte   PATT
  .word Label_012B45C4
@  #05 @201   ----------------------------------------
 .byte   PATT
  .word Label_012B4555
@  #05 @202   ----------------------------------------
 .byte   PATT
  .word Label_012B4563
@  #05 @203   ----------------------------------------
 .byte   PATT
  .word Label_012B4570
@  #05 @204   ----------------------------------------
 .byte   PATT
  .word Label_012B45D8
@  #05 @205   ----------------------------------------
 .byte   PATT
  .word Label_012B4597
@  #05 @206   ----------------------------------------
 .byte   PATT
  .word Label_012B45F1
@  #05 @207   ----------------------------------------
 .byte   PATT
  .word Label_012B45F8
@  #05 @208   ----------------------------------------
 .byte   PATT
  .word Label_012B45FF
@  #05 @209   ----------------------------------------
 .byte   PATT
  .word Label_012B42DD
@  #05 @210   ----------------------------------------
 .byte   PATT
  .word Label_012B430A
@  #05 @211   ----------------------------------------
 .byte   PATT
  .word Label_012B430A
@  #05 @212   ----------------------------------------
 .byte   PATT
  .word Label_012B430A
@  #05 @213   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W90
@  #05 @214   ----------------------------------------
 .byte   W96
@  #05 @215   ----------------------------------------
 .byte   W96
@  #05 @216   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

PointOfNoReturn_Song_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 48
 .byte   VOL , 20*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 20*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_016B6069:
 .byte   TIE ,Fn2 ,v100
 .byte   W06
 .byte   As2
 .byte   W02
 .byte   Dn3
 .byte   W88
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @006   ----------------------------------------
Label_016B6079:
 .byte   W06
 .byte   TIE ,As2 ,v100
 .byte   W02
 .byte   Cn3
 .byte   W88
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @008   ----------------------------------------
Label_016B608E:
 .byte   W04
 .byte   N90 ,Gs2 ,v100
 .byte   W02
 .byte   N88 ,Cn3
 .byte   W02
 .byte   N76 ,Ds3
 .byte   W28
 .byte   N56 ,Ds4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_016B60A6:
 .byte   N44 ,Fn2 ,v100
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3 ,v100
 .byte   W11
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #06 @012   ----------------------------------------
Label_016B60D2:
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @020   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3 ,v100
 .byte   W11
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @022   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @024   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @027   ----------------------------------------
Label_016B613F:
 .byte   N92 ,Fn2 ,v100
 .byte   W06
 .byte   N88 ,As2
 .byte   W02
 .byte   N84 ,Dn3
 .byte   W88
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_016B614A:
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_016B6159:
 .byte   W12
 .byte   N05 ,Ds3 ,v100
 .byte   N05 ,Gs3
 .byte   W18
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N02 ,Ds3
 .byte   N02 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @031   ----------------------------------------
Label_016B617C:
 .byte   W12
 .byte   N05 ,Ds3 ,v100
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N08 ,Ds3
 .byte   N08 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N02 ,Ds3
 .byte   N02 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @035   ----------------------------------------
Label_016B61A9:
 .byte   W12
 .byte   N05 ,Fn3 ,v100
 .byte   N05 ,Gs3
 .byte   W18
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W18
 .byte   Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_016B61C7:
 .byte   W12
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,Bn3
 .byte   W18
 .byte   N08 ,Gn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   Gn3
 .byte   N08 ,Bn3
 .byte   W18
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W18
 .byte   Gn3
 .byte   N02 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N02 ,Bn3
 .byte   W06
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @042   ----------------------------------------
Label_016B61FE:
 .byte   W12
 .byte   N05 ,Fn3 ,v100
 .byte   N05 ,Gs3
 .byte   W18
 .byte   N08 ,Fn3
 .byte   N08 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   W18
 .byte   Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_016B621C:
 .byte   W12
 .byte   N05 ,Dn3 ,v100
 .byte   N05 ,Gs3
 .byte   W18
 .byte   N08 ,Dn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   Dn3
 .byte   N08 ,Gs3
 .byte   W18
 .byte   N02 ,Dn3
 .byte   N02 ,Gs3
 .byte   W18
 .byte   Dn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Dn3
 .byte   N02 ,Gs3
 .byte   W06
 .byte   PEND 
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_016B61C7
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @052   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3 ,v100
 .byte   W11
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @054   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @056   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @060   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3 ,v100
 .byte   W11
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_016B613F
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_016B614A
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_016B61A9
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_016B61C7
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_016B61FE
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_016B621C
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_016B61C7
@  #06 @085   ----------------------------------------
Label_016B634A:
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @086   ----------------------------------------
Label_016B6358:
 .byte   W12
 .byte   N05 ,As1 ,v100
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W18
 .byte   N08 ,As1
 .byte   N08 ,Dn2
 .byte   N08 ,Fn2
 .byte   W18
 .byte   As1
 .byte   N08 ,Dn2
 .byte   N08 ,Fn2
 .byte   W18
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W18
 .byte   As1
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   W12
 .byte   PEND 
@  #06 @087   ----------------------------------------
Label_016B637C:
 .byte   W12
 .byte   N05 ,Gs1 ,v100
 .byte   N05 ,Cn2
 .byte   W18
 .byte   N08 ,Gs1
 .byte   N08 ,Cn2
 .byte   W18
 .byte   Gs1
 .byte   N08 ,Cn2
 .byte   W18
 .byte   N05 ,Gs1
 .byte   N05 ,Cn2
 .byte   W18
 .byte   Gs1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   PEND 
@  #06 @088   ----------------------------------------
Label_016B6396:
 .byte   W12
 .byte   N05 ,Gn1 ,v100
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   N08 ,Gn1
 .byte   N08 ,As1
 .byte   N08 ,Dn2
 .byte   W18
 .byte   Gn1
 .byte   N08 ,As1
 .byte   N08 ,Dn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   Gn1
 .byte   N05 ,As1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_016B637C
@  #06 @090   ----------------------------------------
Label_016B63BF:
 .byte   W12
 .byte   N05 ,As1 ,v100
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #06 @091   ----------------------------------------
Label_016B63CD:
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   W18
 .byte   N08 ,Dn2
 .byte   N08 ,Fn2
 .byte   N08 ,Gs2
 .byte   W18
 .byte   Dn2
 .byte   N08 ,Fn2
 .byte   N08 ,Gs2
 .byte   W18
 .byte   N05 ,Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   W18
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,Gs2
 .byte   W12
 .byte   PEND 
@  #06 @092   ----------------------------------------
Label_016B63F1:
 .byte   W12
 .byte   N05 ,Bn1 ,v100
 .byte   N05 ,Dn2
 .byte   W18
 .byte   N08 ,Bn1
 .byte   N08 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   N08 ,Dn2
 .byte   W18
 .byte   N05 ,Bn1
 .byte   N05 ,Dn2
 .byte   W18
 .byte   Bn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_016B634A
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_016B6358
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_016B637C
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_016B6396
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_016B637C
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_016B63BF
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_016B63CD
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_016B63F1
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @108   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @112   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3 ,v100
 .byte   W11
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #06 @113   ----------------------------------------
 .byte   GOTO
  .word Label_016B60D2
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @115   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @117   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @120   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @121   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3 ,v100
 .byte   W11
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #06 @122   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @123   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @125   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @126   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @127   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @128   ----------------------------------------
 .byte   PATT
  .word Label_016B613F
@  #06 @129   ----------------------------------------
 .byte   PATT
  .word Label_016B614A
@  #06 @130   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @131   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @132   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @133   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @134   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @135   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_016B61A9
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_016B61C7
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_016B61FE
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_016B621C
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_016B61C7
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @147   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @149   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @153   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3 ,v100
 .byte   W11
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @155   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @157   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @158   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @159   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @160   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @161   ----------------------------------------
 .byte   W12
 .byte   N44 ,As3 ,v100
 .byte   W11
 .byte   EOT
 .byte   As2 ,v062
 .byte   W01
 .byte   N44 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N32 ,As2
 .byte   W36
@  #06 @162   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @163   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @164   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @165   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @166   ----------------------------------------
 .byte   PATT
  .word Label_016B608E
@  #06 @167   ----------------------------------------
 .byte   PATT
  .word Label_016B60A6
@  #06 @168   ----------------------------------------
 .byte   PATT
  .word Label_016B613F
@  #06 @169   ----------------------------------------
 .byte   PATT
  .word Label_016B614A
@  #06 @170   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @171   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @172   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @173   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @174   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @175   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @176   ----------------------------------------
 .byte   PATT
  .word Label_016B61A9
@  #06 @177   ----------------------------------------
 .byte   PATT
  .word Label_016B61C7
@  #06 @178   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @179   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @180   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @181   ----------------------------------------
 .byte   PATT
  .word Label_016B617C
@  #06 @182   ----------------------------------------
 .byte   PATT
  .word Label_016B6159
@  #06 @183   ----------------------------------------
 .byte   PATT
  .word Label_016B61FE
@  #06 @184   ----------------------------------------
 .byte   PATT
  .word Label_016B621C
@  #06 @185   ----------------------------------------
 .byte   PATT
  .word Label_016B61C7
@  #06 @186   ----------------------------------------
 .byte   PATT
  .word Label_016B634A
@  #06 @187   ----------------------------------------
 .byte   PATT
  .word Label_016B6358
@  #06 @188   ----------------------------------------
 .byte   PATT
  .word Label_016B637C
@  #06 @189   ----------------------------------------
 .byte   PATT
  .word Label_016B6396
@  #06 @190   ----------------------------------------
 .byte   PATT
  .word Label_016B637C
@  #06 @191   ----------------------------------------
 .byte   PATT
  .word Label_016B63BF
@  #06 @192   ----------------------------------------
 .byte   PATT
  .word Label_016B63CD
@  #06 @193   ----------------------------------------
 .byte   PATT
  .word Label_016B63F1
@  #06 @194   ----------------------------------------
 .byte   PATT
  .word Label_016B634A
@  #06 @195   ----------------------------------------
 .byte   PATT
  .word Label_016B6358
@  #06 @196   ----------------------------------------
 .byte   PATT
  .word Label_016B637C
@  #06 @197   ----------------------------------------
 .byte   PATT
  .word Label_016B6396
@  #06 @198   ----------------------------------------
 .byte   PATT
  .word Label_016B637C
@  #06 @199   ----------------------------------------
 .byte   PATT
  .word Label_016B63BF
@  #06 @200   ----------------------------------------
 .byte   PATT
  .word Label_016B63CD
@  #06 @201   ----------------------------------------
 .byte   PATT
  .word Label_016B63F1
@  #06 @202   ----------------------------------------
 .byte   W96
@  #06 @203   ----------------------------------------
 .byte   W96
@  #06 @204   ----------------------------------------
 .byte   W96
@  #06 @205   ----------------------------------------
 .byte   W96
@  #06 @206   ----------------------------------------
 .byte   PATT
  .word Label_016B6069
@  #06 @207   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   Dn3
 .byte   W01
@  #06 @208   ----------------------------------------
 .byte   PATT
  .word Label_016B6079
@  #06 @209   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v060
 .byte   W01
 .byte   N44 ,As2 ,v100
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

PointOfNoReturn_Song_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 1
 .byte   VOL , 40*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
Label_FA0FFD:
 .byte   TIE ,Dn3 ,v100
 .byte   W96
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_FA1002:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #07 @006   ----------------------------------------
Label_FA1008:
 .byte   TIE ,Cn3 ,v100
 .byte   W96
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_FA100D:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N44 ,Dn3 ,v100
 .byte   W48
@  #07 @008   ----------------------------------------
Label_FA1017:
 .byte   N92 ,Ds3 ,v100
 .byte   W96
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_FA101C:
 .byte   N44 ,Ds3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_FA1023:
 .byte   N92 ,Dn3 ,v100
 .byte   W96
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
Label_FA1029:
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
Label_FA1037:
 .byte   W84
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,Cn5 ,v088
 .byte   W06
 .byte   Dn4 ,v100
 .byte   N05 ,Dn5 ,v088
 .byte   W06
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_FA1046:
 .byte   N05 ,Ds4 ,v100
 .byte   N05 ,Ds5 ,v088
 .byte   W06
 .byte   Dn4 ,v100
 .byte   N05 ,Dn5 ,v088
 .byte   W06
 .byte   As3 ,v100
 .byte   N05 ,As4 ,v088
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,As3 ,v088
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   Ds2 ,v100
 .byte   N05 ,Ds3 ,v088
 .byte   W06
 .byte   As1 ,v100
 .byte   N05 ,As2 ,v088
 .byte   W06
 .byte   Dn2 ,v100
 .byte   N05 ,Dn3 ,v088
 .byte   W06
 .byte   Ds2 ,v100
 .byte   N05 ,Ds3 ,v088
 .byte   W06
 .byte   Gn2 ,v100
 .byte   N05 ,Gn3 ,v088
 .byte   W06
 .byte   As2 ,v100
 .byte   N05 ,As3 ,v088
 .byte   W06
 .byte   Ds3 ,v100
 .byte   N05 ,Ds4 ,v088
 .byte   W06
 .byte   Gn3 ,v100
 .byte   N05 ,Gn4 ,v088
 .byte   W06
 .byte   As3 ,v100
 .byte   N05 ,As4 ,v088
 .byte   W06
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_FA10A8:
 .byte   TIE ,Cn4 ,v100
 .byte   W96
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @030   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
Label_FA10B5:
 .byte   N92 ,As3 ,v100
 .byte   W96
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_FA10BA:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @033   ----------------------------------------
Label_FA10C6:
 .byte   N92 ,Cn4 ,v100
 .byte   W96
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_FA10CB:
 .byte   N92 ,Ds4 ,v100
 .byte   W96
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_FA10D0:
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_FA10A8
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @038   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_FA10BA
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_FA10C6
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @044   ----------------------------------------
Label_FA10FD:
 .byte   N92 ,Dn4 ,v100
 .byte   W96
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_FA0FFD
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @047   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_FA1008
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_FA100D
@  #07 @050   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N44 ,Dn3 ,v100
 .byte   W48
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_FA1017
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_FA101C
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_FA1023
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_FA1037
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_FA1046
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_FA10A8
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @073   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_FA10BA
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_FA10C6
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_FA10D0
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_FA10A8
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @082   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_FA10BA
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_FA10C6
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_FA10FD
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_FA10FD
@  #07 @091   ----------------------------------------
Label_FA11A8:
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #07 @092   ----------------------------------------
Label_FA11AF:
 .byte   N44 ,Dn4 ,v100
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #07 @093   ----------------------------------------
Label_FA11B6:
 .byte   N92 ,Gn4 ,v100
 .byte   W96
 .byte   PEND 
@  #07 @094   ----------------------------------------
Label_FA11BB:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @096   ----------------------------------------
Label_FA11C7:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_FA10FD
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_FA11A8
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_FA11AF
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_FA11B6
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_FA11BB
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_FA11C7
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_FA0FFD
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @111   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_FA1008
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_FA100D
@  #07 @114   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N44 ,Dn3 ,v100
 .byte   W48
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_FA1017
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_FA101C
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_FA1023
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   GOTO
  .word Label_FA1029
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   W96
@  #07 @130   ----------------------------------------
 .byte   W96
@  #07 @131   ----------------------------------------
 .byte   W96
@  #07 @132   ----------------------------------------
 .byte   W96
@  #07 @133   ----------------------------------------
 .byte   W96
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_FA1037
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_FA1046
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_FA10A8
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @138   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #07 @139   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_FA10BA
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_FA10C6
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @144   ----------------------------------------
 .byte   PATT
  .word Label_FA10D0
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_FA10A8
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @147   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #07 @148   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_FA10BA
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @151   ----------------------------------------
 .byte   PATT
  .word Label_FA10C6
@  #07 @152   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @153   ----------------------------------------
 .byte   PATT
  .word Label_FA10FD
@  #07 @154   ----------------------------------------
 .byte   PATT
  .word Label_FA0FFD
@  #07 @155   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @156   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #07 @157   ----------------------------------------
 .byte   PATT
  .word Label_FA1008
@  #07 @158   ----------------------------------------
 .byte   PATT
  .word Label_FA100D
@  #07 @159   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N44 ,Dn3 ,v100
 .byte   W48
@  #07 @160   ----------------------------------------
 .byte   PATT
  .word Label_FA1017
@  #07 @161   ----------------------------------------
 .byte   PATT
  .word Label_FA101C
@  #07 @162   ----------------------------------------
 .byte   PATT
  .word Label_FA1023
@  #07 @163   ----------------------------------------
 .byte   W96
@  #07 @164   ----------------------------------------
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   W96
@  #07 @167   ----------------------------------------
 .byte   W96
@  #07 @168   ----------------------------------------
 .byte   W96
@  #07 @169   ----------------------------------------
 .byte   W96
@  #07 @170   ----------------------------------------
 .byte   W96
@  #07 @171   ----------------------------------------
 .byte   W96
@  #07 @172   ----------------------------------------
 .byte   W96
@  #07 @173   ----------------------------------------
 .byte   W96
@  #07 @174   ----------------------------------------
 .byte   W96
@  #07 @175   ----------------------------------------
 .byte   W96
@  #07 @176   ----------------------------------------
 .byte   W96
@  #07 @177   ----------------------------------------
 .byte   W96
@  #07 @178   ----------------------------------------
 .byte   PATT
  .word Label_FA1037
@  #07 @179   ----------------------------------------
 .byte   PATT
  .word Label_FA1046
@  #07 @180   ----------------------------------------
 .byte   PATT
  .word Label_FA10A8
@  #07 @181   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @182   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #07 @183   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @184   ----------------------------------------
 .byte   PATT
  .word Label_FA10BA
@  #07 @185   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @186   ----------------------------------------
 .byte   PATT
  .word Label_FA10C6
@  #07 @187   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @188   ----------------------------------------
 .byte   PATT
  .word Label_FA10D0
@  #07 @189   ----------------------------------------
 .byte   PATT
  .word Label_FA10A8
@  #07 @190   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @191   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #07 @192   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @193   ----------------------------------------
 .byte   PATT
  .word Label_FA10BA
@  #07 @194   ----------------------------------------
 .byte   PATT
  .word Label_FA10B5
@  #07 @195   ----------------------------------------
 .byte   PATT
  .word Label_FA10C6
@  #07 @196   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @197   ----------------------------------------
 .byte   PATT
  .word Label_FA10FD
@  #07 @198   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @199   ----------------------------------------
 .byte   PATT
  .word Label_FA10FD
@  #07 @200   ----------------------------------------
 .byte   PATT
  .word Label_FA11A8
@  #07 @201   ----------------------------------------
 .byte   PATT
  .word Label_FA11AF
@  #07 @202   ----------------------------------------
 .byte   PATT
  .word Label_FA11B6
@  #07 @203   ----------------------------------------
 .byte   PATT
  .word Label_FA11BB
@  #07 @204   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @205   ----------------------------------------
 .byte   PATT
  .word Label_FA11C7
@  #07 @206   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @207   ----------------------------------------
 .byte   PATT
  .word Label_FA10FD
@  #07 @208   ----------------------------------------
 .byte   PATT
  .word Label_FA11A8
@  #07 @209   ----------------------------------------
 .byte   PATT
  .word Label_FA11AF
@  #07 @210   ----------------------------------------
 .byte   PATT
  .word Label_FA11B6
@  #07 @211   ----------------------------------------
 .byte   PATT
  .word Label_FA11BB
@  #07 @212   ----------------------------------------
 .byte   PATT
  .word Label_FA10CB
@  #07 @213   ----------------------------------------
 .byte   PATT
  .word Label_FA11C7
@  #07 @214   ----------------------------------------
 .byte   W96
@  #07 @215   ----------------------------------------
 .byte   W96
@  #07 @216   ----------------------------------------
 .byte   W96
@  #07 @217   ----------------------------------------
 .byte   W96
@  #07 @218   ----------------------------------------
 .byte   PATT
  .word Label_FA0FFD
@  #07 @219   ----------------------------------------
 .byte   PATT
  .word Label_FA1002
@  #07 @220   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
@  #07 @221   ----------------------------------------
 .byte   PATT
  .word Label_FA1008
@  #07 @222   ----------------------------------------
 .byte   PATT
  .word Label_FA100D
@  #07 @223   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N44 ,Dn3 ,v100
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

PointOfNoReturn_Song_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 28
 .byte   VOL , 0*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
Label_0167E2D1:
 .byte   W36
 .byte   N17 ,Ds2 ,v112
 .byte   W12
 .byte   W06
 .byte   N08 ,Dn2
 .byte   W18
 .byte   N92 ,Gn1
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_0167E2DE:
 .byte   W72
 .byte   N05 ,Gn1 ,v112
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0167E2E7:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W12
 .byte   W06
 .byte   N08 ,Ds2
 .byte   W18
 .byte   N92 ,Dn2
 .byte   W24
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0167E2FA:
 .byte   W72
 .byte   N02 ,As1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0167E305:
 .byte   W06
 .byte   N08 ,Ds2 ,v112
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Gn2
 .byte   W12
 .byte   W06
 .byte   N08 ,Gs2
 .byte   W18
 .byte   N68 ,Cn2
 .byte   W24
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_0167E318:
 .byte   W60
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_0167E323:
 .byte   W06
 .byte   N08 ,Ds2 ,v112
 .byte   W18
 .byte   N05 ,Dn2
 .byte   W12
 .byte   TIE
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0167E32F:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0167E2D1
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0167E2DE
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0167E2E7
@  #08 @023   ----------------------------------------
Label_0167E344:
 .byte   W72
 .byte   N02 ,As1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_0167E34F:
 .byte   W06
 .byte   N08 ,Ds2 ,v112
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Gn2
 .byte   W12
 .byte   W06
 .byte   N08 ,Gs2
 .byte   W18
 .byte   N68 ,Gn2
 .byte   W24
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_0167E362:
 .byte   W60
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_0167E36C:
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   TIE ,Dn2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0167E379:
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0167E2D1
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0167E2DE
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0167E2E7
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0167E2FA
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0167E305
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0167E318
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0167E323
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0167E32F
@  #08 @060   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0167E2D1
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0167E2DE
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0167E2E7
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0167E344
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0167E34F
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0167E362
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0167E36C
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0167E379
@  #08 @069   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W96
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W96
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   W96
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
Label_0167E3FF:
 .byte   W36
 .byte   N40 ,Dn2 ,v112
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W12
 .byte   PEND 
@  #08 @086   ----------------------------------------
Label_0167E40A:
 .byte   W06
 .byte   N17 ,Cn2 ,v112
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N40 ,Dn2
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W12
 .byte   PEND 
@  #08 @087   ----------------------------------------
Label_0167E41B:
 .byte   W06
 .byte   N17 ,Ds2 ,v112
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W18
 .byte   N08
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N17
 .byte   W12
 .byte   PEND 
@  #08 @088   ----------------------------------------
Label_0167E42C:
 .byte   W06
 .byte   N08 ,Fn2 ,v112
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W12
 .byte   W06
 .byte   N08 ,Ds2
 .byte   W18
 .byte   N23 ,Fn2
 .byte   W24
 .byte   PEND 
@  #08 @089   ----------------------------------------
Label_0167E43F:
 .byte   N05 ,Ds2 ,v112
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N40 ,Cn2
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N17
 .byte   W12
 .byte   PEND 
@  #08 @090   ----------------------------------------
Label_0167E450:
 .byte   W06
 .byte   N17 ,Dn2 ,v112
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N40 ,Fn2
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W12
 .byte   PEND 
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0167E41B
@  #08 @092   ----------------------------------------
Label_0167E466:
 .byte   W06
 .byte   N08 ,Fn2 ,v112
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N80 ,Gn2
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #08 @093   ----------------------------------------
Label_0167E473:
 .byte   W36
 .byte   N40 ,Dn2 ,v112
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N17 ,Gn1
 .byte   W12
 .byte   PEND 
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0167E40A
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_0167E41B
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0167E42C
@  #08 @097   ----------------------------------------
Label_0167E48D:
 .byte   N05 ,Gn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N40 ,Cn2
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N17
 .byte   W12
 .byte   PEND 
@  #08 @098   ----------------------------------------
Label_0167E49E:
 .byte   W06
 .byte   N17 ,Ds2 ,v112
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N40 ,Gn2
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N17
 .byte   W12
 .byte   PEND 
@  #08 @099   ----------------------------------------
Label_0167E4AE:
 .byte   W06
 .byte   N17 ,Gs2 ,v112
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W12
 .byte   W06
 .byte   N08 ,Dn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W12
 .byte   PEND 
@  #08 @100   ----------------------------------------
Label_0167E4C4:
 .byte   W12
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #08 @101   ----------------------------------------
Label_0167E4D2:
 .byte   W12
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W12
 .byte   W48
 .byte   PEND 
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   PATT
  .word Label_0167E379
@  #08 @104   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W48
 .byte   W01
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   GOTO
  .word Label_0167E2D1
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_0167E2D1
@  #08 @115   ----------------------------------------
 .byte   PATT
  .word Label_0167E2DE
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_0167E2E7
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_0167E2FA
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_0167E305
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_0167E318
@  #08 @120   ----------------------------------------
 .byte   PATT
  .word Label_0167E323
@  #08 @121   ----------------------------------------
 .byte   PATT
  .word Label_0167E32F
@  #08 @122   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #08 @123   ----------------------------------------
 .byte   PATT
  .word Label_0167E2D1
@  #08 @124   ----------------------------------------
 .byte   PATT
  .word Label_0167E2DE
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_0167E2E7
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_0167E344
@  #08 @127   ----------------------------------------
 .byte   PATT
  .word Label_0167E34F
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_0167E362
@  #08 @129   ----------------------------------------
 .byte   PATT
  .word Label_0167E36C
@  #08 @130   ----------------------------------------
 .byte   PATT
  .word Label_0167E379
@  #08 @131   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
 .byte   W96
@  #08 @132   ----------------------------------------
 .byte   W96
@  #08 @133   ----------------------------------------
 .byte   W96
@  #08 @134   ----------------------------------------
 .byte   W96
@  #08 @135   ----------------------------------------
 .byte   W96
@  #08 @136   ----------------------------------------
 .byte   W96
@  #08 @137   ----------------------------------------
 .byte   W96
@  #08 @138   ----------------------------------------
 .byte   W96
@  #08 @139   ----------------------------------------
 .byte   W96
@  #08 @140   ----------------------------------------
 .byte   W96
@  #08 @141   ----------------------------------------
 .byte   W96
@  #08 @142   ----------------------------------------
 .byte   W96
@  #08 @143   ----------------------------------------
 .byte   W96
@  #08 @144   ----------------------------------------
 .byte   W96
@  #08 @145   ----------------------------------------
 .byte   W96
@  #08 @146   ----------------------------------------
 .byte   W96
@  #08 @147   ----------------------------------------
 .byte   W96
@  #08 @148   ----------------------------------------
 .byte   W96
@  #08 @149   ----------------------------------------
 .byte   W96
@  #08 @150   ----------------------------------------
 .byte   W96
@  #08 @151   ----------------------------------------
 .byte   W96
@  #08 @152   ----------------------------------------
 .byte   W96
@  #08 @153   ----------------------------------------
 .byte   W96
@  #08 @154   ----------------------------------------
 .byte   W96
@  #08 @155   ----------------------------------------
 .byte   PATT
  .word Label_0167E2D1
@  #08 @156   ----------------------------------------
 .byte   PATT
  .word Label_0167E2DE
@  #08 @157   ----------------------------------------
 .byte   PATT
  .word Label_0167E2E7
@  #08 @158   ----------------------------------------
 .byte   PATT
  .word Label_0167E2FA
@  #08 @159   ----------------------------------------
 .byte   PATT
  .word Label_0167E305
@  #08 @160   ----------------------------------------
 .byte   PATT
  .word Label_0167E318
@  #08 @161   ----------------------------------------
 .byte   PATT
  .word Label_0167E323
@  #08 @162   ----------------------------------------
 .byte   PATT
  .word Label_0167E32F
@  #08 @163   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #08 @164   ----------------------------------------
 .byte   PATT
  .word Label_0167E2D1
@  #08 @165   ----------------------------------------
 .byte   PATT
  .word Label_0167E2DE
@  #08 @166   ----------------------------------------
 .byte   PATT
  .word Label_0167E2E7
@  #08 @167   ----------------------------------------
 .byte   PATT
  .word Label_0167E344
@  #08 @168   ----------------------------------------
 .byte   PATT
  .word Label_0167E34F
@  #08 @169   ----------------------------------------
 .byte   PATT
  .word Label_0167E362
@  #08 @170   ----------------------------------------
 .byte   PATT
  .word Label_0167E36C
@  #08 @171   ----------------------------------------
 .byte   PATT
  .word Label_0167E379
@  #08 @172   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
 .byte   W96
@  #08 @173   ----------------------------------------
 .byte   W96
@  #08 @174   ----------------------------------------
 .byte   W96
@  #08 @175   ----------------------------------------
 .byte   W96
@  #08 @176   ----------------------------------------
 .byte   W96
@  #08 @177   ----------------------------------------
 .byte   W96
@  #08 @178   ----------------------------------------
 .byte   W96
@  #08 @179   ----------------------------------------
 .byte   W96
@  #08 @180   ----------------------------------------
 .byte   W96
@  #08 @181   ----------------------------------------
 .byte   W96
@  #08 @182   ----------------------------------------
 .byte   W96
@  #08 @183   ----------------------------------------
 .byte   W96
@  #08 @184   ----------------------------------------
 .byte   W96
@  #08 @185   ----------------------------------------
 .byte   W96
@  #08 @186   ----------------------------------------
 .byte   W96
@  #08 @187   ----------------------------------------
 .byte   W96
@  #08 @188   ----------------------------------------
 .byte   PATT
  .word Label_0167E3FF
@  #08 @189   ----------------------------------------
 .byte   PATT
  .word Label_0167E40A
@  #08 @190   ----------------------------------------
 .byte   PATT
  .word Label_0167E41B
@  #08 @191   ----------------------------------------
 .byte   PATT
  .word Label_0167E42C
@  #08 @192   ----------------------------------------
 .byte   PATT
  .word Label_0167E43F
@  #08 @193   ----------------------------------------
 .byte   PATT
  .word Label_0167E450
@  #08 @194   ----------------------------------------
 .byte   PATT
  .word Label_0167E41B
@  #08 @195   ----------------------------------------
 .byte   PATT
  .word Label_0167E466
@  #08 @196   ----------------------------------------
 .byte   PATT
  .word Label_0167E473
@  #08 @197   ----------------------------------------
 .byte   PATT
  .word Label_0167E40A
@  #08 @198   ----------------------------------------
 .byte   PATT
  .word Label_0167E41B
@  #08 @199   ----------------------------------------
 .byte   PATT
  .word Label_0167E42C
@  #08 @200   ----------------------------------------
 .byte   PATT
  .word Label_0167E48D
@  #08 @201   ----------------------------------------
 .byte   PATT
  .word Label_0167E49E
@  #08 @202   ----------------------------------------
 .byte   PATT
  .word Label_0167E4AE
@  #08 @203   ----------------------------------------
 .byte   PATT
  .word Label_0167E4C4
@  #08 @204   ----------------------------------------
 .byte   PATT
  .word Label_0167E4D2
@  #08 @205   ----------------------------------------
 .byte   W96
@  #08 @206   ----------------------------------------
 .byte   PATT
  .word Label_0167E379
@  #08 @207   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W48
 .byte   W01
 .byte   W96
@  #08 @208   ----------------------------------------
 .byte   W96
@  #08 @209   ----------------------------------------
 .byte   W96
@  #08 @210   ----------------------------------------
 .byte   W96
@  #08 @211   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

PointOfNoReturn_Song_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 100
 .byte   VOL , 40*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 67*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_012B52CD:
 .byte   TIE ,Cn0 ,v100
 .byte   W96
 .byte   PEND 
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
Label_012B52D4:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #09 @004   ----------------------------------------
Label_012B52DA:
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4 ,v040
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_012B5307:
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4 ,v040
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @008   ----------------------------------------
Label_012B5342:
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W06
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Cn4 ,v040
 .byte   N05 ,Ds4 ,v080
 .byte   W12
 .byte   Gs3 ,v040
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   As3
 .byte   N05 ,Ds4 ,v040
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N05 ,Gn4 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_012B5373:
 .byte   W06
 .byte   N08 ,Gn3 ,v040
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Fn3 ,v040
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Dn4 ,v040
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Bn3 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_012B53A4:
 .byte   W06
 .byte   N08 ,Ds3 ,v040
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4 ,v040
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @012   ----------------------------------------
Label_012B53DA:
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @028   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W90
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_012B52DA
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @068   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W90
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
Label_012B54C2:
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   N02 ,Cn4 ,v040
 .byte   W06
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   N02 ,Gn4 ,v040
 .byte   W06
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Gn5 ,v080
 .byte   W06
 .byte   N02 ,Ds5 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @086   ----------------------------------------
Label_012B54F7:
 .byte   N05 ,As2 ,v080
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   N02 ,As2 ,v040
 .byte   W06
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N02 ,As3 ,v040
 .byte   W06
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   As4 ,v080
 .byte   W06
 .byte   N02 ,Fn4 ,v040
 .byte   W06
 .byte   N05 ,Dn5 ,v080
 .byte   W06
 .byte   As4 ,v040
 .byte   W06
 .byte   Fn5 ,v080
 .byte   W06
 .byte   N02 ,Dn5 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @087   ----------------------------------------
Label_012B5530:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Fn5 ,v040
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   N02 ,Cn4 ,v040
 .byte   W06
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   N02 ,Gn4 ,v040
 .byte   W06
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Gn5 ,v080
 .byte   W06
 .byte   N02 ,Ds5 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_012B54F7
@  #09 @089   ----------------------------------------
Label_012B556E:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Fn5 ,v040
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   N02 ,Cn4 ,v040
 .byte   W06
 .byte   N05 ,Gs4 ,v080
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   N02 ,Gs4 ,v040
 .byte   W06
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Gs5 ,v080
 .byte   W06
 .byte   N02 ,Ds5 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @090   ----------------------------------------
Label_012B55A7:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Gs5 ,v040
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   N02 ,Cn4 ,v040
 .byte   W06
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   N02 ,Gn4 ,v040
 .byte   W06
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Gn5 ,v080
 .byte   W06
 .byte   N02 ,Ds5 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @091   ----------------------------------------
Label_012B55E0:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   N02 ,Cn4 ,v040
 .byte   W06
 .byte   N05 ,Gs4 ,v080
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   N02 ,Gs4 ,v040
 .byte   W06
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Gs5 ,v080
 .byte   W06
 .byte   N02 ,Ds5 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @092   ----------------------------------------
Label_012B5619:
 .byte   N05 ,Bn2 ,v080
 .byte   W06
 .byte   Gs5 ,v040
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N02 ,Bn2 ,v040
 .byte   W06
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W06
 .byte   N02 ,Bn3 ,v040
 .byte   W06
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Dn4 ,v040
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   N02 ,Gn4 ,v040
 .byte   W06
 .byte   N05 ,Dn5 ,v080
 .byte   W06
 .byte   Bn4 ,v040
 .byte   W06
 .byte   Gn5 ,v080
 .byte   W06
 .byte   N02 ,Dn5 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @093   ----------------------------------------
Label_012B5652:
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Gn5 ,v040
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   N02 ,Cn3 ,v040
 .byte   W06
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   Gn3 ,v040
 .byte   W06
 .byte   Ds4 ,v080
 .byte   W06
 .byte   N02 ,Cn4 ,v040
 .byte   W06
 .byte   N05 ,Gn4 ,v080
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W06
 .byte   Cn5 ,v080
 .byte   W06
 .byte   N02 ,Gn4 ,v040
 .byte   W06
 .byte   N05 ,Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v040
 .byte   W06
 .byte   Gn5 ,v080
 .byte   W06
 .byte   N02 ,Ds5 ,v040
 .byte   W06
 .byte   PEND 
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_012B54F7
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_012B5530
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_012B54F7
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_012B556E
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_012B55A7
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_012B55E0
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_012B5619
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_012B52CD
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_012B52D4
@  #09 @105   ----------------------------------------
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_012B52DA
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @114   ----------------------------------------
 .byte   GOTO
  .word Label_012B53DA
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @129   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @130   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W90
@  #09 @131   ----------------------------------------
 .byte   W96
@  #09 @132   ----------------------------------------
 .byte   W96
@  #09 @133   ----------------------------------------
 .byte   W96
@  #09 @134   ----------------------------------------
 .byte   W96
@  #09 @135   ----------------------------------------
 .byte   W96
@  #09 @136   ----------------------------------------
 .byte   W96
@  #09 @137   ----------------------------------------
 .byte   W96
@  #09 @138   ----------------------------------------
 .byte   W96
@  #09 @139   ----------------------------------------
 .byte   W96
@  #09 @140   ----------------------------------------
 .byte   W96
@  #09 @141   ----------------------------------------
 .byte   W96
@  #09 @142   ----------------------------------------
 .byte   W96
@  #09 @143   ----------------------------------------
 .byte   W96
@  #09 @144   ----------------------------------------
 .byte   W96
@  #09 @145   ----------------------------------------
 .byte   W96
@  #09 @146   ----------------------------------------
 .byte   W96
@  #09 @147   ----------------------------------------
 .byte   PATT
  .word Label_012B52DA
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @149   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @150   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @151   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @152   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @156   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @157   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @159   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @160   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @161   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @162   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @163   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @164   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @165   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @166   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @167   ----------------------------------------
 .byte   PATT
  .word Label_012B5342
@  #09 @168   ----------------------------------------
 .byte   PATT
  .word Label_012B5373
@  #09 @169   ----------------------------------------
 .byte   PATT
  .word Label_012B53A4
@  #09 @170   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W90
@  #09 @171   ----------------------------------------
 .byte   W96
@  #09 @172   ----------------------------------------
 .byte   W96
@  #09 @173   ----------------------------------------
 .byte   W96
@  #09 @174   ----------------------------------------
 .byte   W96
@  #09 @175   ----------------------------------------
 .byte   W96
@  #09 @176   ----------------------------------------
 .byte   W96
@  #09 @177   ----------------------------------------
 .byte   W96
@  #09 @178   ----------------------------------------
 .byte   W96
@  #09 @179   ----------------------------------------
 .byte   W96
@  #09 @180   ----------------------------------------
 .byte   W96
@  #09 @181   ----------------------------------------
 .byte   W96
@  #09 @182   ----------------------------------------
 .byte   W96
@  #09 @183   ----------------------------------------
 .byte   W96
@  #09 @184   ----------------------------------------
 .byte   W96
@  #09 @185   ----------------------------------------
 .byte   W96
@  #09 @186   ----------------------------------------
 .byte   W96
@  #09 @187   ----------------------------------------
 .byte   PATT
  .word Label_012B54C2
@  #09 @188   ----------------------------------------
 .byte   PATT
  .word Label_012B54F7
@  #09 @189   ----------------------------------------
 .byte   PATT
  .word Label_012B5530
@  #09 @190   ----------------------------------------
 .byte   PATT
  .word Label_012B54F7
@  #09 @191   ----------------------------------------
 .byte   PATT
  .word Label_012B556E
@  #09 @192   ----------------------------------------
 .byte   PATT
  .word Label_012B55A7
@  #09 @193   ----------------------------------------
 .byte   PATT
  .word Label_012B55E0
@  #09 @194   ----------------------------------------
 .byte   PATT
  .word Label_012B5619
@  #09 @195   ----------------------------------------
 .byte   PATT
  .word Label_012B5652
@  #09 @196   ----------------------------------------
 .byte   PATT
  .word Label_012B54F7
@  #09 @197   ----------------------------------------
 .byte   PATT
  .word Label_012B5530
@  #09 @198   ----------------------------------------
 .byte   PATT
  .word Label_012B54F7
@  #09 @199   ----------------------------------------
 .byte   PATT
  .word Label_012B556E
@  #09 @200   ----------------------------------------
 .byte   PATT
  .word Label_012B55A7
@  #09 @201   ----------------------------------------
 .byte   PATT
  .word Label_012B55E0
@  #09 @202   ----------------------------------------
 .byte   PATT
  .word Label_012B5619
@  #09 @203   ----------------------------------------
 .byte   PATT
  .word Label_012B52CD
@  #09 @204   ----------------------------------------
 .byte   W96
@  #09 @205   ----------------------------------------
 .byte   W96
@  #09 @206   ----------------------------------------
 .byte   PATT
  .word Label_012B52D4
@  #09 @207   ----------------------------------------
 .byte   EOT
 .byte   Cn0
 .byte   W01
@  #09 @208   ----------------------------------------
 .byte   PATT
  .word Label_012B52DA
@  #09 @209   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @210   ----------------------------------------
 .byte   PATT
  .word Label_012B5307
@  #09 @211   ----------------------------------------
 .byte   W06
 .byte   N08 ,Fn3 ,v040
 .byte   W06
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   As3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Fn4 ,v080
 .byte   W06
 .byte   As3
 .byte   N05 ,Dn4 ,v040
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N05 ,Fn4 ,v040
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Cn4 ,v040
 .byte   W05
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

PointOfNoReturn_Song_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 127
 .byte   VOL , 40*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Cn1 ,v092
 .byte   N23 ,Cs2 ,v088
 .byte   W18
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N23 ,Cs2 ,v004
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,As1 ,v088
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
Label_01679F2B:
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,As1 ,v088
 .byte   W12
@  #10 @002   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   N11 ,Gn2 ,v100
 .byte   W06
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   PEND 
Label_01679F61:
 .byte   N23 ,Cn1 ,v092
 .byte   N23 ,Cs2 ,v088
 .byte   N23 ,Gn2 ,v004
 .byte   W18
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   N23 ,Cs2 ,v004
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,As1 ,v088
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
Label_01679F93:
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W11
 .byte   N01 ,Dn1 ,v064
 .byte   W01
@  #10 @004   ----------------------------------------
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
Label_01679FD7:
 .byte   N17 ,Cn1 ,v092
 .byte   N23 ,Cs2 ,v088
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   N23 ,Cs2 ,v004
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
Label_0167A01F:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
Label_0167A065:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
Label_0167A0AA:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   N17 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @012   ----------------------------------------
Label_0167A103:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W11
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_0167A15D:
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @021   ----------------------------------------
Label_0167A180:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W11
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @028   ----------------------------------------
Label_0167A1ED:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_0167A235:
 .byte   N23 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @036   ----------------------------------------
Label_0167A2AC:
 .byte   N17 ,Cn1 ,v092
 .byte   N23 ,An2 ,v088
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   N23 ,An2 ,v004
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_0167A2F4:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W11
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @044   ----------------------------------------
Label_0167A360:
 .byte   N17 ,Cn1 ,v092
 .byte   N23 ,An2 ,v088
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   N23 ,An2 ,v004
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @045   ----------------------------------------
Label_0167A3AB:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W11
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N05 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0167A103
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0167A180
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0167A1ED
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0167A235
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0167A2AC
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0167A2F4
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @084   ----------------------------------------
Label_0167A4C4:
 .byte   N17 ,Cn1 ,v092
 .byte   N23 ,An2 ,v088
 .byte   W18
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   N23 ,An2 ,v004
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @085   ----------------------------------------
Label_0167A513:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W05
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N23 ,Dn1 ,v080
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@  #10 @086   ----------------------------------------
Label_0167A563:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Cs2 ,v088
 .byte   N11 ,Gn2 ,v004
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   N11 ,Cs2 ,v004
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @087   ----------------------------------------
Label_0167A5B7:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @088   ----------------------------------------
Label_0167A604:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @089   ----------------------------------------
Label_0167A657:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @090   ----------------------------------------
Label_0167A6B0:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Cs2 ,v088
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   N11 ,Cs2 ,v004
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @091   ----------------------------------------
Label_0167A701:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @092   ----------------------------------------
Label_0167A751:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   N11 ,An2 ,v004
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Ds1
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @093   ----------------------------------------
Label_0167A7A7:
 .byte   N05 ,Cn1 ,v092
 .byte   N23 ,An2 ,v088
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   N23 ,An2 ,v004
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N23 ,Fs1 ,v004
 .byte   N23 ,Cs2 ,v088
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N23 ,Cs2 ,v004
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   N11 ,Cn1 ,v092
 .byte   W12
 .byte   PEND 
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0167A563
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0167A5B7
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0167A604
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0167A657
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0167A6B0
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0167A701
@  #10 @100   ----------------------------------------
Label_0167A815:
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   N11 ,An2 ,v004
 .byte   W06
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N11 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N05 ,Ds1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Ds1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N17 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,Ds1
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @101   ----------------------------------------
Label_0167A86E:
 .byte   N17 ,Cn1 ,v092
 .byte   N23 ,An2 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   N11 ,Dn1 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   N23 ,An2 ,v004
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N23 ,Fs1 ,v004
 .byte   N23 ,Cs2 ,v088
 .byte   W06
 .byte   N17 ,Cn1 ,v080
 .byte   W05
 .byte   N01 ,Dn1 ,v064
 .byte   W01
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N11
 .byte   N23 ,Cs2 ,v004
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_01679F61
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_01679F2B
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_01679F61
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_01679F93
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_0167A103
@  #10 @114   ----------------------------------------
 .byte   GOTO
  .word Label_0167A15D
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_0167A180
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @128   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @129   ----------------------------------------
 .byte   PATT
  .word Label_0167A1ED
@  #10 @130   ----------------------------------------
 .byte   PATT
  .word Label_0167A235
@  #10 @131   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @132   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @133   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @134   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @135   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @136   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @137   ----------------------------------------
 .byte   PATT
  .word Label_0167A2AC
@  #10 @138   ----------------------------------------
 .byte   PATT
  .word Label_0167A2F4
@  #10 @139   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @140   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @141   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @142   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_0167A360
@  #10 @146   ----------------------------------------
 .byte   PATT
  .word Label_0167A3AB
@  #10 @147   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @148   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @149   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @150   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @151   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @152   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @153   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @154   ----------------------------------------
 .byte   PATT
  .word Label_0167A103
@  #10 @155   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @156   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @157   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @158   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @159   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @160   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @161   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @162   ----------------------------------------
 .byte   PATT
  .word Label_0167A180
@  #10 @163   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @164   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @165   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @166   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @167   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @168   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @169   ----------------------------------------
 .byte   PATT
  .word Label_0167A1ED
@  #10 @170   ----------------------------------------
 .byte   PATT
  .word Label_0167A235
@  #10 @171   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @172   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @173   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @174   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @175   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @176   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @177   ----------------------------------------
 .byte   PATT
  .word Label_0167A2AC
@  #10 @178   ----------------------------------------
 .byte   PATT
  .word Label_0167A2F4
@  #10 @179   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @180   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @181   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @182   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @183   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @184   ----------------------------------------
 .byte   PATT
  .word Label_0167A0AA
@  #10 @185   ----------------------------------------
 .byte   PATT
  .word Label_0167A4C4
@  #10 @186   ----------------------------------------
 .byte   PATT
  .word Label_0167A513
@  #10 @187   ----------------------------------------
 .byte   PATT
  .word Label_0167A563
@  #10 @188   ----------------------------------------
 .byte   PATT
  .word Label_0167A5B7
@  #10 @189   ----------------------------------------
 .byte   PATT
  .word Label_0167A604
@  #10 @190   ----------------------------------------
 .byte   PATT
  .word Label_0167A657
@  #10 @191   ----------------------------------------
 .byte   PATT
  .word Label_0167A6B0
@  #10 @192   ----------------------------------------
 .byte   PATT
  .word Label_0167A701
@  #10 @193   ----------------------------------------
 .byte   PATT
  .word Label_0167A751
@  #10 @194   ----------------------------------------
 .byte   PATT
  .word Label_0167A7A7
@  #10 @195   ----------------------------------------
 .byte   PATT
  .word Label_0167A563
@  #10 @196   ----------------------------------------
 .byte   PATT
  .word Label_0167A5B7
@  #10 @197   ----------------------------------------
 .byte   PATT
  .word Label_0167A604
@  #10 @198   ----------------------------------------
 .byte   PATT
  .word Label_0167A657
@  #10 @199   ----------------------------------------
 .byte   PATT
  .word Label_0167A6B0
@  #10 @200   ----------------------------------------
 .byte   PATT
  .word Label_0167A701
@  #10 @201   ----------------------------------------
 .byte   PATT
  .word Label_0167A815
@  #10 @202   ----------------------------------------
 .byte   PATT
  .word Label_0167A86E
@  #10 @203   ----------------------------------------
 .byte   PATT
  .word Label_01679F61
@  #10 @204   ----------------------------------------
 .byte   PATT
  .word Label_01679F2B
@  #10 @205   ----------------------------------------
 .byte   PATT
  .word Label_01679F61
@  #10 @206   ----------------------------------------
 .byte   PATT
  .word Label_01679F93
@  #10 @207   ----------------------------------------
 .byte   PATT
  .word Label_01679FD7
@  #10 @208   ----------------------------------------
 .byte   PATT
  .word Label_0167A01F
@  #10 @209   ----------------------------------------
 .byte   PATT
  .word Label_0167A065
@  #10 @210   ----------------------------------------
 .byte   N17 ,Cn1 ,v092
 .byte   N11 ,Fs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N23 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,As1 ,v088
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N17 ,Dn1 ,v064
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v092
 .byte   N11 ,As1 ,v088
 .byte   W12
 .byte   N17 ,Dn1 ,v080
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N11 ,As1 ,v088
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W05
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

PointOfNoReturn_Song_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 38
 .byte   VOL , 106*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 70*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0172719D:
 .byte   N11 ,Gn0 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
Label_017271B0:
 .byte   N11 ,Gn0 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_0172719D
@  #11 @004   ----------------------------------------
Label_017271CA:
 .byte   N11 ,Gn0 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_017271DD:
 .byte   N11 ,Gn0 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @009   ----------------------------------------
Label_017271FF:
 .byte   N11 ,Fn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_01727212:
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @013   ----------------------------------------
Label_0172722F:
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @029   ----------------------------------------
Label_0172727A:
 .byte   N11 ,Fn0 ,v072
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   N23 ,Fn0 ,v072
 .byte   N23 ,As0 ,v100
 .byte   W24
 .byte   N05 ,Fn0 ,v072
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   Fn0 ,v072
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   N11 ,Fn0 ,v072
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   PEND 
@  #11 @030   ----------------------------------------
Label_017272AF:
 .byte   N11 ,Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N23 ,Ds0 ,v072
 .byte   N23 ,Gs0 ,v100
 .byte   W24
 .byte   N05 ,Ds0 ,v072
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Ds0 ,v072
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   N11 ,Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   PEND 
@  #11 @031   ----------------------------------------
Label_017272E4:
 .byte   N11 ,Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N23 ,Ds0 ,v072
 .byte   N23 ,Gs0 ,v100
 .byte   W24
 .byte   N05 ,Ds0 ,v072
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Ds0 ,v072
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   N11 ,Fn0 ,v072
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   PEND 
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @033   ----------------------------------------
Label_0172731E:
 .byte   N11 ,Gn0 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   PEND 
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @035   ----------------------------------------
Label_0172733E:
 .byte   N11 ,Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N23 ,Ds0 ,v072
 .byte   N23 ,Gs0 ,v100
 .byte   W24
 .byte   N05 ,Ds0 ,v072
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Ds0 ,v072
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_017272E4
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0172731E
@  #11 @042   ----------------------------------------
Label_01727389:
 .byte   N11 ,Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,Ds0 ,v072
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Ds0 ,v072
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Dn0 ,v072
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   PEND 
@  #11 @043   ----------------------------------------
Label_017273B5:
 .byte   N11 ,Fn0 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds0
 .byte   N11 ,As0 ,v072
 .byte   W12
 .byte   Ds0 ,v100
 .byte   N11 ,As0 ,v072
 .byte   W12
 .byte   PEND 
@  #11 @044   ----------------------------------------
Label_017273D0:
 .byte   N11 ,Dn0 ,v100
 .byte   N11 ,An0 ,v072
 .byte   W12
 .byte   Dn0 ,v100
 .byte   N11 ,An0 ,v072
 .byte   W12
 .byte   Dn0 ,v100
 .byte   N11 ,An0 ,v072
 .byte   W12
 .byte   N23 ,Dn0 ,v100
 .byte   N23 ,An0 ,v072
 .byte   W24
 .byte   N05 ,Dn0 ,v100
 .byte   N05 ,An0 ,v072
 .byte   W06
 .byte   Dn0 ,v100
 .byte   N05 ,An0 ,v072
 .byte   W06
 .byte   N11 ,Dn0 ,v100
 .byte   N11 ,An0 ,v072
 .byte   W12
 .byte   Dn0 ,v100
 .byte   N11 ,An0 ,v072
 .byte   W12
 .byte   PEND 
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_0172727A
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_017272E4
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0172731E
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_0172733E
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_017272E4
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_0172731E
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_01727389
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_017273B5
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_017273D0
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @086   ----------------------------------------
Label_017274D2:
 .byte   N32 ,Gn0 ,v072
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @087   ----------------------------------------
Label_017274E1:
 .byte   N32 ,Fn0 ,v072
 .byte   N32 ,As0 ,v100
 .byte   W36
 .byte   N05 ,Fn0 ,v072
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   Fn0 ,v072
 .byte   N05 ,As0 ,v100
 .byte   W06
 .byte   N23 ,Fn0 ,v072
 .byte   N23 ,As0 ,v100
 .byte   W24
 .byte   N11 ,Fn0 ,v072
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   Fn0 ,v072
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   PEND 
@  #11 @088   ----------------------------------------
Label_0172750A:
 .byte   N32 ,Ds0 ,v072
 .byte   N32 ,Gs0 ,v100
 .byte   W36
 .byte   N05 ,Ds0 ,v072
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Ds0 ,v072
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   N23 ,Ds0 ,v072
 .byte   N23 ,Gs0 ,v100
 .byte   W24
 .byte   N11 ,Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Ds0 ,v072
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   PEND 
@  #11 @089   ----------------------------------------
Label_01727533:
 .byte   N32 ,Dn0 ,v072
 .byte   N32 ,Gn0 ,v100
 .byte   W36
 .byte   N05 ,Dn0 ,v072
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   Dn0 ,v072
 .byte   N05 ,Gn0 ,v100
 .byte   W06
 .byte   N23 ,Dn0 ,v072
 .byte   N23 ,Gn0 ,v100
 .byte   W24
 .byte   N11 ,Dn0 ,v072
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   Dn0 ,v072
 .byte   N11 ,Gn0 ,v100
 .byte   W12
 .byte   PEND 
@  #11 @090   ----------------------------------------
Label_0172755C:
 .byte   N32 ,Fn0 ,v100
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @091   ----------------------------------------
Label_0172756B:
 .byte   N32 ,Ds0 ,v100
 .byte   N32 ,As0 ,v072
 .byte   W36
 .byte   N05 ,Ds0 ,v100
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   Ds0 ,v100
 .byte   N05 ,As0 ,v072
 .byte   W06
 .byte   N23 ,Ds0 ,v100
 .byte   N23 ,As0 ,v072
 .byte   W24
 .byte   N11 ,Ds0 ,v100
 .byte   N11 ,As0 ,v072
 .byte   W12
 .byte   Ds0 ,v100
 .byte   N11 ,As0 ,v072
 .byte   W12
 .byte   PEND 
@  #11 @092   ----------------------------------------
Label_01727594:
 .byte   N32 ,Dn0 ,v100
 .byte   N32 ,An0 ,v072
 .byte   W36
 .byte   N05 ,Dn0 ,v100
 .byte   N05 ,An0 ,v072
 .byte   W06
 .byte   Dn0 ,v100
 .byte   N05 ,An0 ,v072
 .byte   W06
 .byte   N23 ,Dn0 ,v100
 .byte   N23 ,An0 ,v072
 .byte   W24
 .byte   N11 ,Dn0 ,v100
 .byte   N11 ,An0 ,v072
 .byte   W12
 .byte   Dn0 ,v100
 .byte   N11 ,An0 ,v072
 .byte   W12
 .byte   PEND 
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_01727533
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_017274D2
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_017274E1
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_0172750A
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_01727533
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_0172755C
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_0172756B
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_01727594
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_01727533
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_0172719D
@  #11 @103   ----------------------------------------
 .byte   PATT
  .word Label_017271B0
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_0172719D
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_017271CA
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @107   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @110   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @114   ----------------------------------------
 .byte   GOTO
  .word Label_0172722F
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @124   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @126   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @127   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @128   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @129   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @130   ----------------------------------------
 .byte   PATT
  .word Label_0172727A
@  #11 @131   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @132   ----------------------------------------
 .byte   PATT
  .word Label_017272E4
@  #11 @133   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @134   ----------------------------------------
 .byte   PATT
  .word Label_0172731E
@  #11 @135   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @136   ----------------------------------------
 .byte   PATT
  .word Label_0172733E
@  #11 @137   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @138   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @139   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @140   ----------------------------------------
 .byte   PATT
  .word Label_017272E4
@  #11 @141   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @142   ----------------------------------------
 .byte   PATT
  .word Label_0172731E
@  #11 @143   ----------------------------------------
 .byte   PATT
  .word Label_01727389
@  #11 @144   ----------------------------------------
 .byte   PATT
  .word Label_017273B5
@  #11 @145   ----------------------------------------
 .byte   PATT
  .word Label_017273D0
@  #11 @146   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @147   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @148   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @149   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @150   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @151   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @152   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @153   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @154   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @155   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @156   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @157   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @158   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @159   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @160   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @161   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @162   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @163   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @164   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @165   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @166   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @167   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @168   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @169   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @170   ----------------------------------------
 .byte   PATT
  .word Label_0172727A
@  #11 @171   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @172   ----------------------------------------
 .byte   PATT
  .word Label_017272E4
@  #11 @173   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @174   ----------------------------------------
 .byte   PATT
  .word Label_0172731E
@  #11 @175   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @176   ----------------------------------------
 .byte   PATT
  .word Label_0172733E
@  #11 @177   ----------------------------------------
 .byte   PATT
  .word Label_017271FF
@  #11 @178   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @179   ----------------------------------------
 .byte   PATT
  .word Label_017272AF
@  #11 @180   ----------------------------------------
 .byte   PATT
  .word Label_017272E4
@  #11 @181   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @182   ----------------------------------------
 .byte   PATT
  .word Label_0172731E
@  #11 @183   ----------------------------------------
 .byte   PATT
  .word Label_01727389
@  #11 @184   ----------------------------------------
 .byte   PATT
  .word Label_017273B5
@  #11 @185   ----------------------------------------
 .byte   PATT
  .word Label_017273D0
@  #11 @186   ----------------------------------------
 .byte   PATT
  .word Label_01727212
@  #11 @187   ----------------------------------------
 .byte   PATT
  .word Label_017274D2
@  #11 @188   ----------------------------------------
 .byte   PATT
  .word Label_017274E1
@  #11 @189   ----------------------------------------
 .byte   PATT
  .word Label_0172750A
@  #11 @190   ----------------------------------------
 .byte   PATT
  .word Label_01727533
@  #11 @191   ----------------------------------------
 .byte   PATT
  .word Label_0172755C
@  #11 @192   ----------------------------------------
 .byte   PATT
  .word Label_0172756B
@  #11 @193   ----------------------------------------
 .byte   PATT
  .word Label_01727594
@  #11 @194   ----------------------------------------
 .byte   PATT
  .word Label_01727533
@  #11 @195   ----------------------------------------
 .byte   PATT
  .word Label_017274D2
@  #11 @196   ----------------------------------------
 .byte   PATT
  .word Label_017274E1
@  #11 @197   ----------------------------------------
 .byte   PATT
  .word Label_0172750A
@  #11 @198   ----------------------------------------
 .byte   PATT
  .word Label_01727533
@  #11 @199   ----------------------------------------
 .byte   PATT
  .word Label_0172755C
@  #11 @200   ----------------------------------------
 .byte   PATT
  .word Label_0172756B
@  #11 @201   ----------------------------------------
 .byte   PATT
  .word Label_01727594
@  #11 @202   ----------------------------------------
 .byte   PATT
  .word Label_01727533
@  #11 @203   ----------------------------------------
 .byte   PATT
  .word Label_0172719D
@  #11 @204   ----------------------------------------
 .byte   PATT
  .word Label_017271B0
@  #11 @205   ----------------------------------------
 .byte   PATT
  .word Label_0172719D
@  #11 @206   ----------------------------------------
 .byte   PATT
  .word Label_017271CA
@  #11 @207   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @208   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @209   ----------------------------------------
 .byte   PATT
  .word Label_017271DD
@  #11 @210   ----------------------------------------
 .byte   N11 ,Gn0 ,v072
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

PointOfNoReturn_Song_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 127
 .byte   VOL , 32*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #12 @001   ----------------------------------------
Label_F9F412:
 .byte   W36
 .byte   N02 ,Cn3 ,v100
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N08 ,An2
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_F9F427:
 .byte   W84
 .byte   N02 ,Cn3 ,v100
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W03
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_F9F436:
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W18
 .byte   Cn2
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
Label_F9F44E:
 .byte   W42
 .byte   N05 ,An3 ,v100
 .byte   W18
 .byte   An2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #12 @012   ----------------------------------------
Label_F9F458:
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
Label_F9F45D:
 .byte   W78
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_F9F44E
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_F9F45D
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
Label_F9F478:
 .byte   W36
 .byte   N05 ,Cn2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   Fs2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
Label_F9F48B:
 .byte   W60
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
Label_F9F4A2:
 .byte   W30
 .byte   N05 ,Fs2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   N02 ,An3
 .byte   W03
 .byte   An3 ,v064
 .byte   W09
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_F9F44E
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_F9F45D
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   PATT
  .word Label_F9F44E
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_F9F45D
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_F9F478
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_F9F48B
@  #12 @076   ----------------------------------------
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
Label_F9F4F9:
 .byte   W36
 .byte   N05 ,Fs2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
Label_F9F50C:
 .byte   W60
 .byte   N05 ,Fs2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
Label_F9F51B:
 .byte   W54
 .byte   N02 ,An3 ,v100
 .byte   W03
 .byte   An3 ,v064
 .byte   W03
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   PATT
  .word Label_F9F50C
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W84
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@  #12 @099   ----------------------------------------
Label_F9F53D:
 .byte   W36
 .byte   N02 ,Fs2 ,v100
 .byte   W03
 .byte   Fs2 ,v064
 .byte   W03
 .byte   N05 ,Cn2 ,v100
 .byte   W54
 .byte   PEND 
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   PATT
  .word Label_F9F412
@  #12 @102   ----------------------------------------
 .byte   PATT
  .word Label_F9F427
@  #12 @103   ----------------------------------------
 .byte   PATT
  .word Label_F9F436
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   PATT
  .word Label_F9F44E
@  #12 @112   ----------------------------------------
 .byte   GOTO
  .word Label_F9F458
@  #12 @113   ----------------------------------------
 .byte   W96
@  #12 @114   ----------------------------------------
 .byte   W96
@  #12 @115   ----------------------------------------
 .byte   W96
@  #12 @116   ----------------------------------------
 .byte   W96
@  #12 @117   ----------------------------------------
 .byte   W96
@  #12 @118   ----------------------------------------
 .byte   PATT
  .word Label_F9F45D
@  #12 @119   ----------------------------------------
 .byte   W96
@  #12 @120   ----------------------------------------
 .byte   PATT
  .word Label_F9F44E
@  #12 @121   ----------------------------------------
 .byte   W96
@  #12 @122   ----------------------------------------
 .byte   W96
@  #12 @123   ----------------------------------------
 .byte   W96
@  #12 @124   ----------------------------------------
 .byte   W96
@  #12 @125   ----------------------------------------
 .byte   W96
@  #12 @126   ----------------------------------------
 .byte   PATT
  .word Label_F9F45D
@  #12 @127   ----------------------------------------
 .byte   W96
@  #12 @128   ----------------------------------------
 .byte   PATT
  .word Label_F9F478
@  #12 @129   ----------------------------------------
 .byte   W96
@  #12 @130   ----------------------------------------
 .byte   W96
@  #12 @131   ----------------------------------------
 .byte   W96
@  #12 @132   ----------------------------------------
 .byte   W96
@  #12 @133   ----------------------------------------
 .byte   W96
@  #12 @134   ----------------------------------------
 .byte   W96
@  #12 @135   ----------------------------------------
 .byte   W96
@  #12 @136   ----------------------------------------
 .byte   PATT
  .word Label_F9F48B
@  #12 @137   ----------------------------------------
 .byte   W96
@  #12 @138   ----------------------------------------
 .byte   W96
@  #12 @139   ----------------------------------------
 .byte   W96
@  #12 @140   ----------------------------------------
 .byte   W96
@  #12 @141   ----------------------------------------
 .byte   W96
@  #12 @142   ----------------------------------------
 .byte   W96
@  #12 @143   ----------------------------------------
 .byte   W96
@  #12 @144   ----------------------------------------
 .byte   PATT
  .word Label_F9F4A2
@  #12 @145   ----------------------------------------
 .byte   W96
@  #12 @146   ----------------------------------------
 .byte   W96
@  #12 @147   ----------------------------------------
 .byte   W96
@  #12 @148   ----------------------------------------
 .byte   W96
@  #12 @149   ----------------------------------------
 .byte   W96
@  #12 @150   ----------------------------------------
 .byte   W96
@  #12 @151   ----------------------------------------
 .byte   W96
@  #12 @152   ----------------------------------------
 .byte   PATT
  .word Label_F9F44E
@  #12 @153   ----------------------------------------
 .byte   W96
@  #12 @154   ----------------------------------------
 .byte   W96
@  #12 @155   ----------------------------------------
 .byte   W96
@  #12 @156   ----------------------------------------
 .byte   W96
@  #12 @157   ----------------------------------------
 .byte   W96
@  #12 @158   ----------------------------------------
 .byte   PATT
  .word Label_F9F45D
@  #12 @159   ----------------------------------------
 .byte   W96
@  #12 @160   ----------------------------------------
 .byte   PATT
  .word Label_F9F44E
@  #12 @161   ----------------------------------------
 .byte   W96
@  #12 @162   ----------------------------------------
 .byte   W96
@  #12 @163   ----------------------------------------
 .byte   W96
@  #12 @164   ----------------------------------------
 .byte   W96
@  #12 @165   ----------------------------------------
 .byte   W96
@  #12 @166   ----------------------------------------
 .byte   PATT
  .word Label_F9F45D
@  #12 @167   ----------------------------------------
 .byte   W96
@  #12 @168   ----------------------------------------
 .byte   PATT
  .word Label_F9F478
@  #12 @169   ----------------------------------------
 .byte   W96
@  #12 @170   ----------------------------------------
 .byte   W96
@  #12 @171   ----------------------------------------
 .byte   W96
@  #12 @172   ----------------------------------------
 .byte   W96
@  #12 @173   ----------------------------------------
 .byte   W96
@  #12 @174   ----------------------------------------
 .byte   W96
@  #12 @175   ----------------------------------------
 .byte   W96
@  #12 @176   ----------------------------------------
 .byte   PATT
  .word Label_F9F48B
@  #12 @177   ----------------------------------------
 .byte   W96
@  #12 @178   ----------------------------------------
 .byte   W96
@  #12 @179   ----------------------------------------
 .byte   W96
@  #12 @180   ----------------------------------------
 .byte   W96
@  #12 @181   ----------------------------------------
 .byte   W96
@  #12 @182   ----------------------------------------
 .byte   W96
@  #12 @183   ----------------------------------------
 .byte   W96
@  #12 @184   ----------------------------------------
 .byte   PATT
  .word Label_F9F4F9
@  #12 @185   ----------------------------------------
 .byte   W96
@  #12 @186   ----------------------------------------
 .byte   W96
@  #12 @187   ----------------------------------------
 .byte   W96
@  #12 @188   ----------------------------------------
 .byte   PATT
  .word Label_F9F50C
@  #12 @189   ----------------------------------------
 .byte   W96
@  #12 @190   ----------------------------------------
 .byte   W96
@  #12 @191   ----------------------------------------
 .byte   W96
@  #12 @192   ----------------------------------------
 .byte   PATT
  .word Label_F9F51B
@  #12 @193   ----------------------------------------
 .byte   W96
@  #12 @194   ----------------------------------------
 .byte   W96
@  #12 @195   ----------------------------------------
 .byte   W96
@  #12 @196   ----------------------------------------
 .byte   PATT
  .word Label_F9F50C
@  #12 @197   ----------------------------------------
 .byte   W96
@  #12 @198   ----------------------------------------
 .byte   W96
@  #12 @199   ----------------------------------------
 .byte   W84
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@  #12 @200   ----------------------------------------
 .byte   PATT
  .word Label_F9F53D
@  #12 @201   ----------------------------------------
 .byte   W96
@  #12 @202   ----------------------------------------
 .byte   PATT
  .word Label_F9F412
@  #12 @203   ----------------------------------------
 .byte   PATT
  .word Label_F9F427
@  #12 @204   ----------------------------------------
 .byte   PATT
  .word Label_F9F436
@  #12 @205   ----------------------------------------
 .byte   W96
@  #12 @206   ----------------------------------------
 .byte   W96
@  #12 @207   ----------------------------------------
 .byte   W96
@  #12 @208   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

PointOfNoReturn_Song_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 28
 .byte   VOL , 0*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
Label_01693149:
 .byte   W72
 .byte   N17 ,Ds2 ,v112
 .byte   W18
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #13 @013   ----------------------------------------
Label_01693151:
 .byte   W12
 .byte   N80 ,Gn1 ,v112
 .byte   W36
 .byte   W48
 .byte   PEND 
@  #13 @014   ----------------------------------------
Label_01693158:
 .byte   W12
 .byte   N05 ,Gn1 ,v112
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@  #13 @015   ----------------------------------------
Label_0169316C:
 .byte   W12
 .byte   N80 ,Dn2 ,v112
 .byte   W36
 .byte   W48
 .byte   PEND 
@  #13 @016   ----------------------------------------
Label_01693173:
 .byte   W12
 .byte   N02 ,As1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W06
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #13 @017   ----------------------------------------
Label_01693189:
 .byte   W12
 .byte   N68 ,Cn2 ,v112
 .byte   W36
 .byte   W48
 .byte   PEND 
@  #13 @018   ----------------------------------------
Label_01693190:
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,Ds2
 .byte   W06
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   TIE
 .byte   W24
 .byte   PEND 
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W48
 .byte   W01
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Dn2
 .byte   W06
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_01693151
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_01693158
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_0169316C
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_01693173
@  #13 @025   ----------------------------------------
Label_016931C1:
 .byte   W12
 .byte   N56 ,Gn2 ,v112
 .byte   W36
 .byte   W48
 .byte   PEND 
@  #13 @026   ----------------------------------------
Label_016931C8:
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N92 ,Dn2
 .byte   W24
 .byte   PEND 
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_01693149
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_01693151
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_01693158
@  #13 @055   ----------------------------------------
 .byte   PATT
  .word Label_0169316C
@  #13 @056   ----------------------------------------
 .byte   PATT
  .word Label_01693173
@  #13 @057   ----------------------------------------
 .byte   PATT
  .word Label_01693189
@  #13 @058   ----------------------------------------
 .byte   PATT
  .word Label_01693190
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
 .byte   N17 ,Ds2 ,v112
 .byte   W18
 .byte   Dn2
 .byte   W06
@  #13 @061   ----------------------------------------
 .byte   PATT
  .word Label_01693151
@  #13 @062   ----------------------------------------
 .byte   PATT
  .word Label_01693158
@  #13 @063   ----------------------------------------
 .byte   PATT
  .word Label_0169316C
@  #13 @064   ----------------------------------------
 .byte   PATT
  .word Label_01693173
@  #13 @065   ----------------------------------------
 .byte   PATT
  .word Label_016931C1
@  #13 @066   ----------------------------------------
 .byte   PATT
  .word Label_016931C8
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
Label_01693251:
 .byte   W72
 .byte   N44 ,Dn2 ,v112
 .byte   W24
 .byte   PEND 
@  #13 @085   ----------------------------------------
Label_01693257:
 .byte   W24
 .byte   N17 ,Gn1 ,v112
 .byte   W18
 .byte   Cn2
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W24
 .byte   PEND 
@  #13 @086   ----------------------------------------
Label_01693266:
 .byte   W24
 .byte   N17 ,Cn2 ,v112
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N08 ,Gn2
 .byte   W18
 .byte   N17
 .byte   W06
 .byte   PEND 
@  #13 @087   ----------------------------------------
Label_01693277:
 .byte   W12
 .byte   N05 ,Gn2 ,v112
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W06
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   N05 ,Ds2
 .byte   W06
 .byte   PEND 
@  #13 @088   ----------------------------------------
Label_0169328C:
 .byte   W12
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W24
 .byte   PEND 
@  #13 @089   ----------------------------------------
Label_0169329D:
 .byte   W24
 .byte   N17 ,Cn2 ,v112
 .byte   W18
 .byte   Dn2
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W24
 .byte   PEND 
@  #13 @090   ----------------------------------------
 .byte   PATT
  .word Label_01693266
@  #13 @091   ----------------------------------------
Label_016932B1:
 .byte   W12
 .byte   N05 ,Gn2 ,v112
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11 ,Fn2
 .byte   W06
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N68 ,Gn2
 .byte   W24
 .byte   PEND 
@  #13 @092   ----------------------------------------
Label_016932C2:
 .byte   W72
 .byte   N44 ,Dn2 ,v112
 .byte   W24
 .byte   PEND 
@  #13 @093   ----------------------------------------
 .byte   PATT
  .word Label_01693257
@  #13 @094   ----------------------------------------
 .byte   PATT
  .word Label_01693266
@  #13 @095   ----------------------------------------
 .byte   PATT
  .word Label_01693277
@  #13 @096   ----------------------------------------
Label_016932D7:
 .byte   W12
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N44 ,Cn2
 .byte   W24
 .byte   PEND 
@  #13 @097   ----------------------------------------
Label_016932E8:
 .byte   W24
 .byte   N17 ,Cn2 ,v112
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W24
 .byte   PEND 
@  #13 @098   ----------------------------------------
Label_016932F7:
 .byte   W24
 .byte   N17 ,Gn2 ,v112
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #13 @099   ----------------------------------------
Label_01693308:
 .byte   W12
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@  #13 @100   ----------------------------------------
Label_01693316:
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W24
 .byte   PEND 
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
Label_01693323:
 .byte   W68
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W24
 .byte   W01
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W96
@  #13 @106   ----------------------------------------
 .byte   W96
@  #13 @107   ----------------------------------------
 .byte   W96
@  #13 @108   ----------------------------------------
 .byte   W96
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W96
@  #13 @112   ----------------------------------------
 .byte   GOTO
  .word Label_01693149
@  #13 @113   ----------------------------------------
 .byte   PATT
  .word Label_01693149
@  #13 @114   ----------------------------------------
 .byte   PATT
  .word Label_01693151
@  #13 @115   ----------------------------------------
 .byte   PATT
  .word Label_01693158
@  #13 @116   ----------------------------------------
 .byte   PATT
  .word Label_0169316C
@  #13 @117   ----------------------------------------
 .byte   PATT
  .word Label_01693173
@  #13 @118   ----------------------------------------
 .byte   PATT
  .word Label_01693189
@  #13 @119   ----------------------------------------
 .byte   PATT
  .word Label_01693190
@  #13 @120   ----------------------------------------
 .byte   W96
@  #13 @121   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
 .byte   N17 ,Ds2 ,v112
 .byte   W18
 .byte   Dn2
 .byte   W06
@  #13 @122   ----------------------------------------
 .byte   PATT
  .word Label_01693151
@  #13 @123   ----------------------------------------
 .byte   PATT
  .word Label_01693158
@  #13 @124   ----------------------------------------
 .byte   PATT
  .word Label_0169316C
@  #13 @125   ----------------------------------------
 .byte   PATT
  .word Label_01693173
@  #13 @126   ----------------------------------------
 .byte   PATT
  .word Label_016931C1
@  #13 @127   ----------------------------------------
 .byte   PATT
  .word Label_016931C8
@  #13 @128   ----------------------------------------
 .byte   W96
@  #13 @129   ----------------------------------------
 .byte   W96
@  #13 @130   ----------------------------------------
 .byte   W96
@  #13 @131   ----------------------------------------
 .byte   W96
@  #13 @132   ----------------------------------------
 .byte   W96
@  #13 @133   ----------------------------------------
 .byte   W96
@  #13 @134   ----------------------------------------
 .byte   W96
@  #13 @135   ----------------------------------------
 .byte   W96
@  #13 @136   ----------------------------------------
 .byte   W96
@  #13 @137   ----------------------------------------
 .byte   W96
@  #13 @138   ----------------------------------------
 .byte   W96
@  #13 @139   ----------------------------------------
 .byte   W96
@  #13 @140   ----------------------------------------
 .byte   W96
@  #13 @141   ----------------------------------------
 .byte   W96
@  #13 @142   ----------------------------------------
 .byte   W96
@  #13 @143   ----------------------------------------
 .byte   W96
@  #13 @144   ----------------------------------------
 .byte   W96
@  #13 @145   ----------------------------------------
 .byte   W96
@  #13 @146   ----------------------------------------
 .byte   W96
@  #13 @147   ----------------------------------------
 .byte   W96
@  #13 @148   ----------------------------------------
 .byte   W96
@  #13 @149   ----------------------------------------
 .byte   W96
@  #13 @150   ----------------------------------------
 .byte   W96
@  #13 @151   ----------------------------------------
 .byte   W96
@  #13 @152   ----------------------------------------
 .byte   W96
@  #13 @153   ----------------------------------------
 .byte   PATT
  .word Label_01693149
@  #13 @154   ----------------------------------------
 .byte   PATT
  .word Label_01693151
@  #13 @155   ----------------------------------------
 .byte   PATT
  .word Label_01693158
@  #13 @156   ----------------------------------------
 .byte   PATT
  .word Label_0169316C
@  #13 @157   ----------------------------------------
 .byte   PATT
  .word Label_01693173
@  #13 @158   ----------------------------------------
 .byte   PATT
  .word Label_01693189
@  #13 @159   ----------------------------------------
 .byte   PATT
  .word Label_01693190
@  #13 @160   ----------------------------------------
 .byte   W96
@  #13 @161   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Dn2
 .byte   W48
 .byte   W01
 .byte   N17 ,Ds2 ,v112
 .byte   W18
 .byte   Dn2
 .byte   W06
@  #13 @162   ----------------------------------------
 .byte   PATT
  .word Label_01693151
@  #13 @163   ----------------------------------------
 .byte   PATT
  .word Label_01693158
@  #13 @164   ----------------------------------------
 .byte   PATT
  .word Label_0169316C
@  #13 @165   ----------------------------------------
 .byte   PATT
  .word Label_01693173
@  #13 @166   ----------------------------------------
 .byte   PATT
  .word Label_016931C1
@  #13 @167   ----------------------------------------
 .byte   PATT
  .word Label_016931C8
@  #13 @168   ----------------------------------------
 .byte   W96
@  #13 @169   ----------------------------------------
 .byte   W96
@  #13 @170   ----------------------------------------
 .byte   W96
@  #13 @171   ----------------------------------------
 .byte   W96
@  #13 @172   ----------------------------------------
 .byte   W96
@  #13 @173   ----------------------------------------
 .byte   W96
@  #13 @174   ----------------------------------------
 .byte   W96
@  #13 @175   ----------------------------------------
 .byte   W96
@  #13 @176   ----------------------------------------
 .byte   W96
@  #13 @177   ----------------------------------------
 .byte   W96
@  #13 @178   ----------------------------------------
 .byte   W96
@  #13 @179   ----------------------------------------
 .byte   W96
@  #13 @180   ----------------------------------------
 .byte   W96
@  #13 @181   ----------------------------------------
 .byte   W96
@  #13 @182   ----------------------------------------
 .byte   W96
@  #13 @183   ----------------------------------------
 .byte   W96
@  #13 @184   ----------------------------------------
 .byte   W96
@  #13 @185   ----------------------------------------
 .byte   PATT
  .word Label_01693251
@  #13 @186   ----------------------------------------
 .byte   PATT
  .word Label_01693257
@  #13 @187   ----------------------------------------
 .byte   PATT
  .word Label_01693266
@  #13 @188   ----------------------------------------
 .byte   PATT
  .word Label_01693277
@  #13 @189   ----------------------------------------
 .byte   PATT
  .word Label_0169328C
@  #13 @190   ----------------------------------------
 .byte   PATT
  .word Label_0169329D
@  #13 @191   ----------------------------------------
 .byte   PATT
  .word Label_01693266
@  #13 @192   ----------------------------------------
 .byte   PATT
  .word Label_016932B1
@  #13 @193   ----------------------------------------
 .byte   PATT
  .word Label_016932C2
@  #13 @194   ----------------------------------------
 .byte   PATT
  .word Label_01693257
@  #13 @195   ----------------------------------------
 .byte   PATT
  .word Label_01693266
@  #13 @196   ----------------------------------------
 .byte   PATT
  .word Label_01693277
@  #13 @197   ----------------------------------------
 .byte   PATT
  .word Label_016932D7
@  #13 @198   ----------------------------------------
 .byte   PATT
  .word Label_016932E8
@  #13 @199   ----------------------------------------
 .byte   PATT
  .word Label_016932F7
@  #13 @200   ----------------------------------------
 .byte   PATT
  .word Label_01693308
@  #13 @201   ----------------------------------------
 .byte   PATT
  .word Label_01693316
@  #13 @202   ----------------------------------------
 .byte   W96
@  #13 @203   ----------------------------------------
 .byte   PATT
  .word Label_01693323
@  #13 @204   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   W96
@  #13 @205   ----------------------------------------
 .byte   W96
@  #13 @206   ----------------------------------------
 .byte   W96
@  #13 @207   ----------------------------------------
 .byte   W96
@  #13 @208   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

PointOfNoReturn_Song_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , PointOfNoReturn_Song_key+0
 .byte   VOICE , 73
 .byte   VOL , 0*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*PointOfNoReturn_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
Label_016B66F1:
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W24
 .byte   N23 ,As4 ,v100
 .byte   W24
 .byte   N01 ,An5
 .byte   W02
 .byte   N15 ,As5
 .byte   W04
 .byte   W12
 .byte   N17 ,Gs5
 .byte   W06
 .byte   W12
 .byte   N11 ,Gn5
 .byte   W12
@  #14 @029   ----------------------------------------
Label_016B6714:
 .byte   N68 ,Gs5 ,v100
 .byte   W72
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PEND 
@  #14 @030   ----------------------------------------
Label_016B671C:
 .byte   N01 ,Fs5 ,v100
 .byte   W02
 .byte   N21 ,Gn5
 .byte   W04
 .byte   W18
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N01 ,Dn5
 .byte   W02
 .byte   N15 ,Ds5
 .byte   W04
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W06
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W12
 .byte   PEND 
@  #14 @031   ----------------------------------------
Label_016B6736:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gn4
 .byte   W01
@  #14 @032   ----------------------------------------
Label_016B673C:
 .byte   W12
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N01 ,En5
 .byte   W02
 .byte   N09 ,Fn5
 .byte   W04
 .byte   W06
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N01 ,An5
 .byte   W02
 .byte   N15 ,As5
 .byte   W04
 .byte   W12
 .byte   N17 ,Gs5
 .byte   W06
 .byte   W12
 .byte   N11 ,Gn5
 .byte   W12
 .byte   PEND 
@  #14 @033   ----------------------------------------
Label_016B675A:
 .byte   N68 ,Gs5 ,v100
 .byte   W72
 .byte   N23 ,Gn5
 .byte   W24
 .byte   PEND 
@  #14 @034   ----------------------------------------
 .byte   N01 ,Bn5
 .byte   W02
 .byte   N21 ,Cn6
 .byte   W04
 .byte   W18
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N01 ,En5
 .byte   W02
 .byte   N15 ,Fn5
 .byte   W04
 .byte   W12
 .byte   N17 ,Gn5
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W12
@  #14 @035   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N01 ,Dn5
 .byte   W02
 .byte   N21 ,Ds5
 .byte   W04
 .byte   W18
 .byte   N56 ,Dn5
 .byte   W48
@  #14 @036   ----------------------------------------
 .byte   W24
 .byte   N23 ,As4
 .byte   W24
 .byte   N01 ,An5
 .byte   W02
 .byte   N15 ,As5
 .byte   W04
 .byte   W12
 .byte   N17 ,Gs5
 .byte   W06
 .byte   W12
 .byte   N11 ,Gn5
 .byte   W12
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_016B6714
@  #14 @038   ----------------------------------------
 .byte   PATT
  .word Label_016B671C
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_016B6736
@  #14 @040   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_016B673C
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_016B675A
@  #14 @043   ----------------------------------------
 .byte   N01 ,Bn5 ,v100
 .byte   W02
 .byte   N21 ,Cn6
 .byte   W04
 .byte   W18
 .byte   N23 ,Dn6
 .byte   W24
 .byte   N01
 .byte   W02
 .byte   N15 ,Ds6
 .byte   W04
 .byte   W12
 .byte   N17 ,Fn6
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds6
 .byte   W12
@  #14 @044   ----------------------------------------
 .byte   N01 ,Cs6
 .byte   W02
 .byte   N21 ,Dn6
 .byte   W04
 .byte   W18
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N01 ,As5
 .byte   W02
 .byte   N21 ,Bn5
 .byte   W04
 .byte   W18
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N21 ,Gn5
 .byte   W22
@  #14 @045   ----------------------------------------
Label_016B67E4:
 .byte   TIE ,Dn6 ,v100
 .byte   W96
 .byte   PEND 
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_016B6736
@  #14 @047   ----------------------------------------
 .byte   EOT
 .byte   Dn6
 .byte   W01
 .byte   W92
 .byte   W03
@  #14 @048   ----------------------------------------
 .byte   W01
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
Label_016B6809:
 .byte   W23
 .byte   N23 ,As4 ,v100
 .byte   W24
 .byte   N01 ,An5
 .byte   W02
 .byte   N15 ,As5
 .byte   W04
 .byte   W12
 .byte   N17 ,Gs5
 .byte   W06
 .byte   W12
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N68 ,Gs5
 .byte   W01
 .byte   PEND 
@  #14 @070   ----------------------------------------
Label_016B6820:
 .byte   W68
 .byte   W03
 .byte   N23 ,Cn5 ,v100
 .byte   W24
 .byte   N01 ,Fs5
 .byte   W01
 .byte   PEND 
@  #14 @071   ----------------------------------------
Label_016B682A:
 .byte   W01
 .byte   N21 ,Gn5 ,v100
 .byte   W04
 .byte   W18
 .byte   N23 ,Fn5
 .byte   W24
 .byte   N01 ,Dn5
 .byte   W02
 .byte   N15 ,Ds5
 .byte   W04
 .byte   W12
 .byte   N17 ,Dn5
 .byte   W06
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W12
 .byte   W01
 .byte   PEND 
@  #14 @072   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #14 @073   ----------------------------------------
Label_016B6847:
 .byte   W11
 .byte   N05 ,Cn5 ,v100
 .byte   W12
 .byte   N01 ,En5
 .byte   W02
 .byte   N09 ,Fn5
 .byte   W04
 .byte   W06
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N01 ,An5
 .byte   W02
 .byte   N15 ,As5
 .byte   W04
 .byte   W12
 .byte   N17 ,Gs5
 .byte   W06
 .byte   W12
 .byte   N11 ,Gn5
 .byte   W12
 .byte   N68 ,Gs5
 .byte   W01
 .byte   PEND 
@  #14 @074   ----------------------------------------
Label_016B6868:
 .byte   W68
 .byte   W03
 .byte   N23 ,Gn5 ,v100
 .byte   W24
 .byte   N01 ,Bn5
 .byte   W01
 .byte   PEND 
@  #14 @075   ----------------------------------------
Label_016B6872:
 .byte   W01
 .byte   N21 ,Cn6 ,v100
 .byte   W04
 .byte   W18
 .byte   N23 ,Gn5
 .byte   W24
 .byte   N01 ,En5
 .byte   W02
 .byte   N15 ,Fn5
 .byte   W04
 .byte   W12
 .byte   N17 ,Gn5
 .byte   W06
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W01
 .byte   PEND 
@  #14 @076   ----------------------------------------
Label_016B688D:
 .byte   W23
 .byte   N01 ,Dn5 ,v100
 .byte   W02
 .byte   N21 ,Ds5
 .byte   W04
 .byte   W18
 .byte   N56 ,Dn5
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #14 @077   ----------------------------------------
 .byte   PATT
  .word Label_016B6809
@  #14 @078   ----------------------------------------
 .byte   PATT
  .word Label_016B6820
@  #14 @079   ----------------------------------------
 .byte   PATT
  .word Label_016B682A
@  #14 @080   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W02
@  #14 @081   ----------------------------------------
 .byte   PATT
  .word Label_016B6847
@  #14 @082   ----------------------------------------
 .byte   PATT
  .word Label_016B6868
@  #14 @083   ----------------------------------------
Label_016B68B9:
 .byte   W01
 .byte   N21 ,Cn6 ,v100
 .byte   W04
 .byte   W18
 .byte   N23 ,Dn6
 .byte   W24
 .byte   N01
 .byte   W02
 .byte   N15 ,Ds6
 .byte   W04
 .byte   W12
 .byte   N17 ,Fn6
 .byte   W06
 .byte   W12
 .byte   N11 ,Ds6
 .byte   W12
 .byte   N01 ,Cs6
 .byte   W01
 .byte   PEND 
@  #14 @084   ----------------------------------------
 .byte   W01
 .byte   N21 ,Dn6
 .byte   W04
 .byte   W18
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N01 ,As5
 .byte   W02
 .byte   N21 ,Bn5
 .byte   W04
 .byte   W18
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N21 ,Gn5
 .byte   W22
 .byte   W01
@  #14 @085   ----------------------------------------
 .byte   PATT
  .word Label_016B67E4
@  #14 @086   ----------------------------------------
 .byte   PATT
  .word Label_016B6736
@  #14 @087   ----------------------------------------
 .byte   EOT
 .byte   Dn6
 .byte   W01
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   W96
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W96
@  #14 @098   ----------------------------------------
 .byte   W96
@  #14 @099   ----------------------------------------
 .byte   W96
@  #14 @100   ----------------------------------------
 .byte   W96
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   W96
@  #14 @103   ----------------------------------------
 .byte   W96
@  #14 @104   ----------------------------------------
 .byte   W96
@  #14 @105   ----------------------------------------
 .byte   W96
@  #14 @106   ----------------------------------------
 .byte   W96
@  #14 @107   ----------------------------------------
 .byte   W96
@  #14 @108   ----------------------------------------
 .byte   W96
@  #14 @109   ----------------------------------------
 .byte   W96
@  #14 @110   ----------------------------------------
 .byte   W96
@  #14 @111   ----------------------------------------
 .byte   W96
@  #14 @112   ----------------------------------------
 .byte   W96
@  #14 @113   ----------------------------------------
 .byte   GOTO
  .word Label_016B66F1
@  #14 @114   ----------------------------------------
 .byte   W96
@  #14 @115   ----------------------------------------
 .byte   W96
@  #14 @116   ----------------------------------------
 .byte   W96
@  #14 @117   ----------------------------------------
 .byte   W96
@  #14 @118   ----------------------------------------
 .byte   W96
@  #14 @119   ----------------------------------------
 .byte   W96
@  #14 @120   ----------------------------------------
 .byte   W96
@  #14 @121   ----------------------------------------
 .byte   W96
@  #14 @122   ----------------------------------------
 .byte   W96
@  #14 @123   ----------------------------------------
 .byte   W96
@  #14 @124   ----------------------------------------
 .byte   W96
@  #14 @125   ----------------------------------------
 .byte   W96
@  #14 @126   ----------------------------------------
 .byte   W96
@  #14 @127   ----------------------------------------
 .byte   W96
@  #14 @128   ----------------------------------------
 .byte   W96
@  #14 @129   ----------------------------------------
 .byte   W96
@  #14 @130   ----------------------------------------
 .byte   PATT
  .word Label_016B6809
@  #14 @131   ----------------------------------------
 .byte   PATT
  .word Label_016B6820
@  #14 @132   ----------------------------------------
 .byte   PATT
  .word Label_016B682A
@  #14 @133   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W02
@  #14 @134   ----------------------------------------
 .byte   PATT
  .word Label_016B6847
@  #14 @135   ----------------------------------------
 .byte   PATT
  .word Label_016B6868
@  #14 @136   ----------------------------------------
 .byte   PATT
  .word Label_016B6872
@  #14 @137   ----------------------------------------
 .byte   PATT
  .word Label_016B688D
@  #14 @138   ----------------------------------------
 .byte   PATT
  .word Label_016B6809
@  #14 @139   ----------------------------------------
 .byte   PATT
  .word Label_016B6820
@  #14 @140   ----------------------------------------
 .byte   PATT
  .word Label_016B682A
@  #14 @141   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W02
@  #14 @142   ----------------------------------------
 .byte   PATT
  .word Label_016B6847
@  #14 @143   ----------------------------------------
 .byte   PATT
  .word Label_016B6868
@  #14 @144   ----------------------------------------
 .byte   PATT
  .word Label_016B68B9
@  #14 @145   ----------------------------------------
Label_016B6970:
 .byte   W01
 .byte   N21 ,Dn6 ,v100
 .byte   W04
 .byte   W18
 .byte   N23 ,Cn6
 .byte   W24
 .byte   N01 ,As5
 .byte   W02
 .byte   N21 ,Bn5
 .byte   W04
 .byte   W18
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N21 ,Gn5
 .byte   W22
 .byte   N01 ,En6
 .byte   W01
 .byte   PEND 
@  #14 @146   ----------------------------------------
 .byte   W01
 .byte   N21 ,Fn6
 .byte   W04
 .byte   W18
 .byte   N23 ,Ds6
 .byte   W24
 .byte   TIE ,Dn6
 .byte   W48
 .byte   W01
@  #14 @147   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@  #14 @148   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@  #14 @149   ----------------------------------------
 .byte   W96
@  #14 @150   ----------------------------------------
 .byte   W96
@  #14 @151   ----------------------------------------
 .byte   W96
@  #14 @152   ----------------------------------------
 .byte   W96
@  #14 @153   ----------------------------------------
 .byte   W96
@  #14 @154   ----------------------------------------
 .byte   W96
@  #14 @155   ----------------------------------------
 .byte   W96
@  #14 @156   ----------------------------------------
 .byte   W96
@  #14 @157   ----------------------------------------
 .byte   W96
@  #14 @158   ----------------------------------------
 .byte   W96
@  #14 @159   ----------------------------------------
 .byte   W96
@  #14 @160   ----------------------------------------
 .byte   W96
@  #14 @161   ----------------------------------------
 .byte   W96
@  #14 @162   ----------------------------------------
 .byte   W96
@  #14 @163   ----------------------------------------
 .byte   W96
@  #14 @164   ----------------------------------------
 .byte   W96
@  #14 @165   ----------------------------------------
 .byte   W96
@  #14 @166   ----------------------------------------
 .byte   W96
@  #14 @167   ----------------------------------------
 .byte   W96
@  #14 @168   ----------------------------------------
 .byte   W96
@  #14 @169   ----------------------------------------
 .byte   W96
@  #14 @170   ----------------------------------------
 .byte   PATT
  .word Label_016B6809
@  #14 @171   ----------------------------------------
 .byte   PATT
  .word Label_016B6820
@  #14 @172   ----------------------------------------
 .byte   PATT
  .word Label_016B682A
@  #14 @173   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W02
@  #14 @174   ----------------------------------------
 .byte   PATT
  .word Label_016B6847
@  #14 @175   ----------------------------------------
 .byte   PATT
  .word Label_016B6868
@  #14 @176   ----------------------------------------
 .byte   PATT
  .word Label_016B6872
@  #14 @177   ----------------------------------------
 .byte   PATT
  .word Label_016B688D
@  #14 @178   ----------------------------------------
 .byte   PATT
  .word Label_016B6809
@  #14 @179   ----------------------------------------
 .byte   PATT
  .word Label_016B6820
@  #14 @180   ----------------------------------------
 .byte   PATT
  .word Label_016B682A
@  #14 @181   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W02
@  #14 @182   ----------------------------------------
 .byte   PATT
  .word Label_016B6847
@  #14 @183   ----------------------------------------
 .byte   PATT
  .word Label_016B6868
@  #14 @184   ----------------------------------------
 .byte   PATT
  .word Label_016B68B9
@  #14 @185   ----------------------------------------
 .byte   PATT
  .word Label_016B6970
@  #14 @186   ----------------------------------------
 .byte   W01
 .byte   N21 ,Fn6 ,v100
 .byte   W22
 .byte   N23 ,Ds6
 .byte   W72
 .byte   W01
@  #14 @187   ----------------------------------------
 .byte   W96
@  #14 @188   ----------------------------------------
 .byte   W96
@  #14 @189   ----------------------------------------
 .byte   W96
@  #14 @190   ----------------------------------------
 .byte   W96
@  #14 @191   ----------------------------------------
 .byte   W96
@  #14 @192   ----------------------------------------
 .byte   W96
@  #14 @193   ----------------------------------------
 .byte   W96
@  #14 @194   ----------------------------------------
 .byte   W96
@  #14 @195   ----------------------------------------
 .byte   W96
@  #14 @196   ----------------------------------------
 .byte   W96
@  #14 @197   ----------------------------------------
 .byte   W96
@  #14 @198   ----------------------------------------
 .byte   W96
@  #14 @199   ----------------------------------------
 .byte   W96
@  #14 @200   ----------------------------------------
 .byte   W96
@  #14 @201   ----------------------------------------
 .byte   W96
@  #14 @202   ----------------------------------------
 .byte   W96
@  #14 @203   ----------------------------------------
 .byte   W96
@  #14 @204   ----------------------------------------
 .byte   W96
@  #14 @205   ----------------------------------------
 .byte   W96
@  #14 @206   ----------------------------------------
 .byte   W96
@  #14 @207   ----------------------------------------
 .byte   W96
@  #14 @208   ----------------------------------------
 .byte   W96
@  #14 @209   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

PointOfNoReturn_Song:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PointOfNoReturn_Song_pri	@ Priority
	.byte	PointOfNoReturn_Song_rev	@ Reverb.
    
	.word	PointOfNoReturn_Song_grp
    
	.word	PointOfNoReturn_Song_001
	.word	PointOfNoReturn_Song_002
	.word	PointOfNoReturn_Song_003
	.word	PointOfNoReturn_Song_004
	.word	PointOfNoReturn_Song_005
	.word	PointOfNoReturn_Song_006
	.word	PointOfNoReturn_Song_007
	.word	PointOfNoReturn_Song_008
	.word	PointOfNoReturn_Song_009
	.word	PointOfNoReturn_Song_010
	.word	PointOfNoReturn_Song_011
	.word	PointOfNoReturn_Song_012
	.word	PointOfNoReturn_Song_013
	.word	PointOfNoReturn_Song_014

	.end
