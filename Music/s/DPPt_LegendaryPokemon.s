	.include "MPlayDef.s"

	.equ	DPPt_LegendaryPokemon_Song_grp, voicegroup000
	.equ	DPPt_LegendaryPokemon_Song_pri, 0
	.equ	DPPt_LegendaryPokemon_Song_rev, 0
	.equ	DPPt_LegendaryPokemon_Song_mvl, 127
	.equ	DPPt_LegendaryPokemon_Song_key, 0
	.equ	DPPt_LegendaryPokemon_Song_tbs, 1
	.equ	DPPt_LegendaryPokemon_Song_exg, 0
	.equ	DPPt_LegendaryPokemon_Song_cmp, 1

	.section .rodata
	.global	DPPt_LegendaryPokemon_Song
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DPPt_LegendaryPokemon_Song_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DPPt_LegendaryPokemon_Song_key+0
 .byte   TEMPO , 150*DPPt_LegendaryPokemon_Song_tbs/2
 .byte   VOICE , 38
 .byte   MOD 0
 .byte   VOL , 60*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   TEMPO , 176*DPPt_LegendaryPokemon_Song_tbs/2
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @005   ----------------------------------------
Label_54A2AE:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_54A2C1:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_54A2D4:
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_54A2E7:
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_54A2AE
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_54A2D4
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_54A2AE
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_54A2D4
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_54A2AE
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54A2D4
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54A2AE
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54A2D4
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54A2AE
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54A2D4
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_54A2AE
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_54A2D4
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_54A2AE
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_54A2D4
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_54A2AE
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_54A2AE
@  #01 @041   ----------------------------------------
 .byte   GOTO
  .word Label_54A2E7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DPPt_LegendaryPokemon_Song_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DPPt_LegendaryPokemon_Song_key+0
 .byte   VOICE , 56
 .byte   MOD 0
 .byte   VOL , 49*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v-48
 .byte   BEND , c_v+0
 .byte   TIE ,Gn2 ,v112
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   VOICE , 14
 .byte   MOD 0
 .byte   VOL , 49*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v-12
 .byte   BEND , c_v+0
 .byte   N92 ,Gn3
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_0110BAEF:
 .byte   VOICE , 14
 .byte   PAN , c_v-9
 .byte   TIE ,Gs3 ,v112
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W78
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   VOICE , 14
 .byte   TIE
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   VOICE , 49
 .byte   MOD 0
 .byte   VOL , 49*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v-9
 .byte   BEND , c_v+0
 .byte   TIE ,Gn1
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   VOICE , 49
 .byte   TIE ,Gn2
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   PAN , c_v-9
 .byte   TIE ,Cs3
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0110BAEF
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DPPt_LegendaryPokemon_Song_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DPPt_LegendaryPokemon_Song_key+0
 .byte   VOICE , 14
 .byte   MOD 0
 .byte   VOL , 49*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   N11 ,Gs3 ,v040
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_549932:
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   VOICE , 49
 .byte   MOD 0
 .byte   VOL , 49*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v+15
 .byte   BEND , c_v+0
 .byte   TIE ,Cn2 ,v112
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   GOTO
  .word Label_549932
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DPPt_LegendaryPokemon_Song_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DPPt_LegendaryPokemon_Song_key+0
 .byte   VOICE , 49
 .byte   MOD 0
 .byte   VOL , 49*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v-14
 .byte   BEND , c_v+0
 .byte   TIE ,En2 ,v112
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   VOICE , 13
 .byte   MOD 0
 .byte   VOL , 49*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v+0
 .byte   N92
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_0110BA02:
 .byte   VOICE , 13
 .byte   PAN , c_v+34
 .byte   TIE ,Cs3 ,v112
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W78
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0110BA02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DPPt_LegendaryPokemon_Song_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DPPt_LegendaryPokemon_Song_key+0
 .byte   MOD 0
 .byte   VOL , 49*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
Label_0110B968:
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
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W90
 .byte   VOICE , 49
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @024   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @026   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @028   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @030   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @032   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @034   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @036   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @038   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0110B968
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DPPt_LegendaryPokemon_Song_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , DPPt_LegendaryPokemon_Song_key+0
 .byte   VOICE , 13
 .byte   MOD 0
 .byte   VOL , 40*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v+46
 .byte   BEND , c_v+0
 .byte   TIE ,As2 ,v112
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   VOICE , 13
 .byte   MOD 0
 .byte   VOL , 60*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v-46
 .byte   BEND , c_v+0
 .byte   N92 ,Gn2
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
Label_54A3BB:
 .byte   VOICE , 13
 .byte   VOL , 60*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v-46
 .byte   TIE ,Gs2 ,v112
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W78
 .byte   W01
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   W66
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   TIE ,Cn3 ,v127
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W68
 .byte   W02
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W68
 .byte   W02
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W68
 .byte   W02
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W72
 .byte   W01
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W68
 .byte   W02
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   GOTO
  .word Label_54A3BB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DPPt_LegendaryPokemon_Song_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DPPt_LegendaryPokemon_Song_key+0
 .byte   VOICE , 47
 .byte   MOD 0
 .byte   VOL , 60*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+32
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N05 ,En2
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #07 @008   ----------------------------------------
Label_0111F506:
 .byte   PAN , c_v-32
 .byte   N44 ,Cn2 ,v112
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @009   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   PAN , c_v-32
 .byte   N05 ,En2
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N44
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N05 ,En2
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #07 @013   ----------------------------------------
Label_0111F539:
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0111F547:
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N23 ,Cn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0111F547
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0111F539
@  #07 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0111F506
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DPPt_LegendaryPokemon_Song_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , DPPt_LegendaryPokemon_Song_key+0
 .byte   VOICE , 121
 .byte   MOD 0
 .byte   VOL , 49*DPPt_LegendaryPokemon_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   N11 ,Cn1 ,v127
 .byte   N32 ,Fn1 ,v112
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   En1
 .byte   N32 ,Fn1
 .byte   N23 ,Gn1
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N32 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,En1 ,v112
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
@  #08 @005   ----------------------------------------
Label_0111F633:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Fn1 ,v112
 .byte   N05 ,Fs1
 .byte   N32 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N32 ,Fn1 ,v112
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N23 ,Gn1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   N23 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_0111F673:
 .byte   N11 ,Cn1 ,v127
 .byte   N32 ,Fn1 ,v112
 .byte   N11 ,Gn1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   N23 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   En1
 .byte   N32 ,Fn1
 .byte   N23 ,Gn1
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N32 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,En1 ,v112
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_0111F6B0:
 .byte   N11 ,Cn1 ,v127
 .byte   N23 ,Fn1 ,v112
 .byte   N05 ,Fs1
 .byte   N32 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N32 ,Fn1 ,v112
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N23 ,Gn1 ,v112
 .byte   N11 ,As1
 .byte   W12
 .byte   En1
 .byte   N32 ,Fn1
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   N23 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0111F6EC:
 .byte   N11 ,Cn1 ,v127
 .byte   N32 ,Fn1 ,v112
 .byte   N05 ,Fs1
 .byte   N11 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   N23 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   En1
 .byte   N32 ,Fn1
 .byte   N23 ,Gn1
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N05 ,Fs1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N32 ,Gn1
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,En1 ,v112
 .byte   N23 ,Fn1
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0111F633
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0111F673
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0111F6B0
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0111F6EC
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0111F633
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0111F673
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0111F6B0
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0111F6EC
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0111F633
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0111F673
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0111F6B0
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0111F6EC
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0111F633
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0111F673
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0111F6B0
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0111F6EC
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0111F633
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0111F673
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0111F6B0
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0111F6EC
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0111F633
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0111F673
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0111F6B0
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0111F6EC
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0111F633
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0111F673
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0111F6B0
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0111F6EC
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0111F633
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0111F673
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0111F6B0
@  #08 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0111F6EC
 .byte   FINE

@******************************************************@
	.align	2

DPPt_LegendaryPokemon_Song:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DPPt_LegendaryPokemon_Song_pri	@ Priority
	.byte	DPPt_LegendaryPokemon_Song_rev	@ Reverb.
    
	.word	DPPt_LegendaryPokemon_Song_grp
    
	.word	DPPt_LegendaryPokemon_Song_001
	.word	DPPt_LegendaryPokemon_Song_002
	.word	DPPt_LegendaryPokemon_Song_003
	.word	DPPt_LegendaryPokemon_Song_004
	.word	DPPt_LegendaryPokemon_Song_005
	.word	DPPt_LegendaryPokemon_Song_006
	.word	DPPt_LegendaryPokemon_Song_007
	.word	DPPt_LegendaryPokemon_Song_008

	.end
