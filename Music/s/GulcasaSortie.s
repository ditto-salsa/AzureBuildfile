	.include "MPlayDef.s"

	.equ	GulcasaSortie_Song_grp, voicegroup000
	.equ	GulcasaSortie_Song_pri, 0
	.equ	GulcasaSortie_Song_rev, 0
	.equ	GulcasaSortie_Song_mvl, 127
	.equ	GulcasaSortie_Song_key, 0
	.equ	GulcasaSortie_Song_tbs, 1
	.equ	GulcasaSortie_Song_exg, 0
	.equ	GulcasaSortie_Song_cmp, 1

	.section .rodata
	.global	GulcasaSortie_Song
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GulcasaSortie_Song_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   TEMPO , 164*GulcasaSortie_Song_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 65*GulcasaSortie_Song_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W80
 .byte   W02
Label_FC9E44:
 .byte   W14
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N36
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W36
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_FC9E44
@  #01 @025   ----------------------------------------
 .byte   W14
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GulcasaSortie_Song_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   VOICE , 80
 .byte   VOL , 20*GulcasaSortie_Song_mvl/mxv
 .byte   W12
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W76
Label_FC96DD:
 .byte   W02
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
@  #02 @003   ----------------------------------------
Label_FC96E4:
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_FC9707:
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N36 ,Cn3
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_FC96E4
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_FC9707
@  #02 @009   ----------------------------------------
 .byte   N06 ,As2 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N36 ,Gn2
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   En2
 .byte   W36
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,An1
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   W48
 .byte   Fn2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   W48
 .byte   N48
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W36
 .byte   Cs2
 .byte   W48
 .byte   En2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   W36
 .byte   N48
 .byte   W48
 .byte   N36 ,Dn2
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W24
 .byte   N60 ,As1
 .byte   W60
 .byte   N48
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W36
 .byte   Dn2
 .byte   W48
 .byte   N96
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   W84
 .byte   Cs2
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @019   ----------------------------------------
Label_FC97B1:
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_FC97B1
@  #02 @022   ----------------------------------------
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W10
 .byte   GOTO
  .word Label_FC96DD
@  #02 @025   ----------------------------------------
 .byte   W14
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GulcasaSortie_Song_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   VOICE , 30
 .byte   VOL , 47*GulcasaSortie_Song_mvl/mxv
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Gs2
 .byte   W80
 .byte   W02
Label_01C3ED5A:
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W12
@  #03 @003   ----------------------------------------
Label_01C3ED5F:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01C3ED78:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @006   ----------------------------------------
Label_01C3EDA3:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C3ED5F
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01C3ED78
@  #03 @009   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01C3EDA3
@  #03 @011   ----------------------------------------
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @013   ----------------------------------------
Label_01C3EE05:
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01C3EE05
@  #03 @018   ----------------------------------------
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W10
 .byte   GOTO
  .word Label_01C3ED5A
@  #03 @025   ----------------------------------------
 .byte   W14
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GulcasaSortie_Song_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   VOICE , 38
 .byte   VOL , 64*GulcasaSortie_Song_mvl/mxv
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N24 ,Gs0
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W80
 .byte   W02
Label_01C3EF29:
 .byte   W02
 .byte   N11 ,Dn0 ,v127
 .byte   W12
@  #04 @003   ----------------------------------------
Label_01C3EF2E:
 .byte   N12 ,Dn0 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   Dn0
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N11 ,Dn0
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01C3EF2E
@  #04 @010   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn0
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #04 @024   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W10
 .byte   GOTO
  .word Label_01C3EF29
@  #04 @025   ----------------------------------------
 .byte   W14
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

GulcasaSortie_Song_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   VOICE , 124
 .byte   VOL , 35*GulcasaSortie_Song_mvl/mxv
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   N06
 .byte   W80
 .byte   W02
Label_01C3F0FA:
 .byte   W02
 .byte   N05 ,Cs2 ,v127
 .byte   N96 ,Ds3
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
@  #05 @005   ----------------------------------------
Label_01C3F125:
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N12 ,CnM1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,CnM1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N11 ,CnM1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cs2
 .byte   N96 ,Ds3
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   W12
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,As1
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01C3F125
@  #05 @010   ----------------------------------------
 .byte   N12 ,CnM1 ,v127
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,CnM1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N11 ,CnM1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2
 .byte   W12
@  #05 @011   ----------------------------------------
Label_01C3F1B3:
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01C3F1B3
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Cn1
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn0
 .byte   N06 ,Cn1
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N06 ,En2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N06 ,Cs2
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W24
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @023   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N24 ,Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@  #05 @024   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   W10
 .byte   GOTO
  .word Label_01C3F0FA
@  #05 @025   ----------------------------------------
 .byte   W14
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

GulcasaSortie_Song_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   VOICE , 80
 .byte   VOL , 27*GulcasaSortie_Song_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W80
 .byte   W02
Label_FC9E7E:
 .byte   W14
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W48
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N36
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W36
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_FC9E7E
@  #06 @025   ----------------------------------------
 .byte   W14
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

GulcasaSortie_Song_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   VOICE , 4
 .byte   VOL , 20*GulcasaSortie_Song_mvl/mxv
 .byte   W12
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #07 @002   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Dn2
 .byte   W76
Label_01C3F37D:
 .byte   W02
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @003   ----------------------------------------
Label_01C3F384:
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01C3F3A7:
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C3F384
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01C3F3A7
@  #07 @009   ----------------------------------------
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N36 ,Gn3
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,An2
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   W36
 .byte   Dn3
 .byte   W48
 .byte   Fn3
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   W36
 .byte   Dn3
 .byte   W48
 .byte   N48
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   W36
 .byte   Cs3
 .byte   W48
 .byte   En3
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   W36
 .byte   N48
 .byte   W48
 .byte   N36 ,Dn3
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   W24
 .byte   N60 ,As2
 .byte   W60
 .byte   N48
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   W36
 .byte   Dn3
 .byte   W48
 .byte   N96
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   W84
 .byte   Cs3
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #07 @019   ----------------------------------------
Label_01C3F451:
 .byte   N06 ,An3 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01C3F451
@  #07 @022   ----------------------------------------
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W10
 .byte   GOTO
  .word Label_01C3F37D
@  #07 @025   ----------------------------------------
 .byte   W14
 .byte   W90
@  #07 @026   ----------------------------------------
 .byte   N96 ,Fs5 ,v127
 .byte   W06
 .byte   W90
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

GulcasaSortie_Song_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   VOICE , 47
 .byte   VOL , 65*GulcasaSortie_Song_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W80
 .byte   W02
Label_FC9A2A:
 .byte   W14
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
 .byte   W48
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W36
 .byte   N24 ,En2
 .byte   W36
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_FC9A2A
@  #08 @025   ----------------------------------------
 .byte   W14
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

GulcasaSortie_Song_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   VOICE , 30
 .byte   VOL , 26*GulcasaSortie_Song_mvl/mxv
 .byte   W12
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #09 @001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   Gs2
 .byte   W80
 .byte   W02
Label_FC9BB9:
 .byte   W14
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W36
 .byte   N48 ,Fn1 ,v127
 .byte   W48
 .byte   As1
 .byte   W12
@  #09 @012   ----------------------------------------
Label_FC9BC9:
 .byte   W36
 .byte   N48 ,An1 ,v127
 .byte   W48
 .byte   N48
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_FC9BC9
@  #09 @014   ----------------------------------------
 .byte   W36
 .byte   N48 ,An1 ,v127
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   W24
 .byte   N60 ,Dn2
 .byte   W60
 .byte   N48 ,Gn1
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W48
 .byte   N96 ,An1
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W84
 .byte   N24 ,Dn3
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_FC9BB9
@  #09 @025   ----------------------------------------
 .byte   W14
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

GulcasaSortie_Song_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   VOICE , 48
 .byte   VOL , 35*GulcasaSortie_Song_mvl/mxv
 .byte   W12
 .byte   N96 ,Dn4 ,v127
 .byte   W48
 .byte   Gn4
 .byte   W36
@  #10 @001   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn5
 .byte   W48
 .byte   Gn5
 .byte   W36
@  #10 @002   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Dn5 ,v091
 .byte   W04
Label_01C3F500:
 .byte   W02
 .byte   N72 ,An3 ,v127
 .byte   N72 ,Dn4
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   W60
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W12
@  #10 @004   ----------------------------------------
 .byte   W36
 .byte   N48
 .byte   N48 ,As4
 .byte   W48
 .byte   N36 ,Dn4
 .byte   N36 ,Gs4
 .byte   W12
@  #10 @005   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn4
 .byte   TIE ,An4
 .byte   W72
@  #10 @006   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W24
 .byte   N36 ,An3
 .byte   N36 ,En4
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N24 ,Dn3
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   W36
 .byte   Fn4
 .byte   N48 ,As4
 .byte   W48
 .byte   N36 ,Fn4
 .byte   N36 ,An4
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   W24
 .byte   N60 ,Dn4
 .byte   N60 ,Fn4
 .byte   W60
 .byte   N36 ,En4
 .byte   N36 ,Gn4
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   N36 ,En4
 .byte   W36
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,An3
 .byte   N36 ,Dn4
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   An3
 .byte   N06 ,En4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   W36
 .byte   N24 ,An4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   An4
 .byte   N24 ,En5
 .byte   W24
 .byte   N48 ,An4
 .byte   N48 ,Dn5
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   W36
 .byte   An4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   An3
 .byte   N48 ,En4
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   W36
 .byte   N48
 .byte   N48 ,An4
 .byte   W48
 .byte   N18 ,Gn4
 .byte   N18 ,As4
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N60 ,As3
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N18 ,Gn4
 .byte   N18 ,As4
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N12 ,As4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N18 ,As4
 .byte   N18 ,Dn5
 .byte   W18
 .byte   Cn5
 .byte   N18 ,En5
 .byte   W18
 .byte   N12 ,As4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N96 ,An4
 .byte   N96 ,Dn5
 .byte   W12
@  #10 @017   ----------------------------------------
 .byte   W84
 .byte   En4
 .byte   N96 ,Cs5
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   W84
 .byte   N24 ,Dn3
 .byte   W12
@  #10 @019   ----------------------------------------
Label_01C3F5D3:
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   N12 ,An4
 .byte   W12
 .byte   An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,En4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W12
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01C3F5D3
@  #10 @022   ----------------------------------------
 .byte   N12 ,Gs3 ,v127
 .byte   N12 ,En4
 .byte   W12
 .byte   En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,As3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W10
 .byte   GOTO
  .word Label_01C3F500
@  #10 @025   ----------------------------------------
 .byte   W14
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W90
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

GulcasaSortie_Song_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , GulcasaSortie_Song_key+0
 .byte   VOICE , 30
 .byte   VOL , 17*GulcasaSortie_Song_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W80
 .byte   W02
Label_FC9AC2:
 .byte   W14
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W84
 .byte   N06 ,An2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @019   ----------------------------------------
Label_FC9AD9:
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #11 @020   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_FC9AD9
@  #11 @022   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W24
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_FC9AC2
@  #11 @025   ----------------------------------------
 .byte   W14
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W90
 .byte   FINE

@******************************************************@
	.align	2

GulcasaSortie_Song:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GulcasaSortie_Song_pri	@ Priority
	.byte	GulcasaSortie_Song_rev	@ Reverb.
    
	.word	GulcasaSortie_Song_grp
    
	.word	GulcasaSortie_Song_001
	.word	GulcasaSortie_Song_002
	.word	GulcasaSortie_Song_003
	.word	GulcasaSortie_Song_004
	.word	GulcasaSortie_Song_005
	.word	GulcasaSortie_Song_006
	.word	GulcasaSortie_Song_007
	.word	GulcasaSortie_Song_008
	.word	GulcasaSortie_Song_009
	.word	GulcasaSortie_Song_010
	.word	GulcasaSortie_Song_011

	.end
