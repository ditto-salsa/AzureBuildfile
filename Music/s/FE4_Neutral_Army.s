	.include "MPlayDef.s"

	.equ	FE4_Neutral_Army_Song_grp, voicegroup000
	.equ	FE4_Neutral_Army_Song_pri, 0
	.equ	FE4_Neutral_Army_Song_rev, 0
	.equ	FE4_Neutral_Army_Song_mvl, 127
	.equ	FE4_Neutral_Army_Song_key, 0
	.equ	FE4_Neutral_Army_Song_tbs, 1
	.equ	FE4_Neutral_Army_Song_exg, 0
	.equ	FE4_Neutral_Army_Song_cmp, 1

	.section .rodata
	.global	FE4_Neutral_Army_Song
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE4_Neutral_Army_Song_001:
@ 000   ----------------------------------------
 .byte   KEYSH , FE4_Neutral_Army_Song_key+0
 .byte   TEMPO , 114*FE4_Neutral_Army_Song_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 25*FE4_Neutral_Army_Song_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 50*FE4_Neutral_Army_Song_mvl/mxv
 .byte   N08 ,Gs2 ,v127
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   N32 ,Gs2
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   As2
 .byte   W03
@ 001   ----------------------------------------
 .byte   W05
 .byte   N84 ,Bn2
 .byte   W30
 .byte   VOL , 55*FE4_Neutral_Army_Song_mvl/mxv
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W19
@ 002   ----------------------------------------
Label_0_018E6273:
 .byte   W05
 .byte   VOICE , 105
 .byte   PAN , c_v+16
 .byte   VOL , 40*FE4_Neutral_Army_Song_mvl/mxv
 .byte   N10 ,Gs3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W19
@ 003   ----------------------------------------
 .byte   W05
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N44 ,As3
 .byte   W42
 .byte   W01
@ 004   ----------------------------------------
 .byte   W05
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W19
@ 005   ----------------------------------------
 .byte   W05
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N16 ,Ds4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W07
@ 006   ----------------------------------------
 .byte   W05
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W07
@ 007   ----------------------------------------
 .byte   W05
 .byte   N04 ,Cs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs4
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   N16 ,Ds4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N16 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W19
@ 009   ----------------------------------------
 .byte   W05
 .byte   N80 ,Gs3
 .byte   W90
 .byte   W01
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_0_018E6273
@ 011   ----------------------------------------
 .byte   W05
 .byte   VOICE , 105
 .byte   PAN , c_v+16
 .byte   VOL , 40*FE4_Neutral_Army_Song_mvl/mxv
 .byte   N10 ,Gs3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE4_Neutral_Army_Song_002:
@ 000   ----------------------------------------
 .byte   KEYSH , FE4_Neutral_Army_Song_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 25*FE4_Neutral_Army_Song_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 49
 .byte   PAN , c_v-44
 .byte   VOL , 50*FE4_Neutral_Army_Song_mvl/mxv
 .byte   N08 ,En2 ,v127
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   N32 ,En2
 .byte   W48
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Fs2
 .byte   W03
@ 001   ----------------------------------------
 .byte   W05
 .byte   N84 ,Gs2
 .byte   W30
 .byte   VOL , 55*FE4_Neutral_Army_Song_mvl/mxv
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W19
@ 002   ----------------------------------------
Label_1_018E6349:
 .byte   W05
 .byte   VOICE , 105
 .byte   PAN , c_v-44
 .byte   VOL , 40*FE4_Neutral_Army_Song_mvl/mxv
 .byte   N10 ,En3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W19
@ 003   ----------------------------------------
 .byte   W05
 .byte   En3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W42
 .byte   W01
@ 004   ----------------------------------------
 .byte   W05
 .byte   N10 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N10 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W19
@ 005   ----------------------------------------
 .byte   W05
 .byte   N04 ,En3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N16 ,Bn3
 .byte   W24
 .byte   N04 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W07
@ 006   ----------------------------------------
 .byte   W05
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N10 ,Bn2
 .byte   W07
@ 007   ----------------------------------------
 .byte   W05
 .byte   N04 ,As2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   N16 ,Bn3
 .byte   W24
 .byte   N04 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N16 ,Fs3
 .byte   W24
 .byte   Ds3
 .byte   W19
@ 009   ----------------------------------------
 .byte   W05
 .byte   N80 ,En3
 .byte   W90
 .byte   W01
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_1_018E6349
@ 011   ----------------------------------------
 .byte   W05
 .byte   VOICE , 105
 .byte   PAN , c_v-44
 .byte   VOL , 40*FE4_Neutral_Army_Song_mvl/mxv
 .byte   N10 ,En3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE4_Neutral_Army_Song_003:
@ 000   ----------------------------------------
 .byte   KEYSH , FE4_Neutral_Army_Song_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 25*FE4_Neutral_Army_Song_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_018E6452:
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v-24
 .byte   VOL , 60*FE4_Neutral_Army_Song_mvl/mxv
 .byte   N03 ,Gs3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W19
@ 003   ----------------------------------------
 .byte   W05
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   As3
 .byte   W42
 .byte   W01
@ 004   ----------------------------------------
 .byte   W05
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W19
@ 005   ----------------------------------------
 .byte   W05
 .byte   Gs3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W07
@ 006   ----------------------------------------
 .byte   W05
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N07 ,Ds3
 .byte   W07
@ 007   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cs3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Cs4
 .byte   W01
@ 008   ----------------------------------------
 .byte   W05
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   Fs3
 .byte   W19
@ 009   ----------------------------------------
 .byte   W05
 .byte   Gs3
 .byte   W90
 .byte   W01
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_018E6452
@ 011   ----------------------------------------
 .byte   W05
 .byte   VOICE , 45
 .byte   PAN , c_v-24
 .byte   VOL , 60*FE4_Neutral_Army_Song_mvl/mxv
 .byte   N03 ,Gs3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE4_Neutral_Army_Song_004:
@ 000   ----------------------------------------
 .byte   KEYSH , FE4_Neutral_Army_Song_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 25*FE4_Neutral_Army_Song_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 55*FE4_Neutral_Army_Song_mvl/mxv
 .byte   N14 ,Cs1 ,v127
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   Ds1
 .byte   W03
@ 001   ----------------------------------------
 .byte   W05
 .byte   N80 ,En1
 .byte   W30
 .byte   VOL , 60*FE4_Neutral_Army_Song_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W19
@ 002   ----------------------------------------
Label_3_018E5FBE:
 .byte   W05
 .byte   N21 ,Cs1 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_3_018E5FBE
@ 003   ----------------------------------------
Label_3_018E5FCF:
 .byte   W05
 .byte   N21 ,Fs1 ,v127
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_3_018E5FCF
 .byte   PATT
  .word Label_3_018E5FBE
 .byte   PATT
  .word Label_3_018E5FCF
 .byte   PATT
  .word Label_3_018E5FBE
 .byte   PATT
  .word Label_3_018E5FBE
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_3_018E5FBE
@ 005   ----------------------------------------
 .byte   W05
 .byte   N21 ,Cs1 ,v127
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE4_Neutral_Army_Song_005:
@ 000   ----------------------------------------
 .byte   KEYSH , FE4_Neutral_Army_Song_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 25*FE4_Neutral_Army_Song_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOICE , 121
 .byte   VOL , 40*FE4_Neutral_Army_Song_mvl/mxv
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_018E63FE:
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_4_018E63FE
 .byte   PATT
  .word Label_4_018E63FE
 .byte   PATT
  .word Label_4_018E63FE
 .byte   PATT
  .word Label_4_018E63FE
 .byte   PATT
  .word Label_4_018E63FE
 .byte   PATT
  .word Label_4_018E63FE
 .byte   PATT
  .word Label_4_018E63FE
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_4_018E63FE
@ 004   ----------------------------------------
 .byte   W05
 .byte   N03 ,Cn1 ,v127
 .byte   N03 ,Fs1
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

FE4_Neutral_Army_Song:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE4_Neutral_Army_Song_pri	@ Priority
	.byte	FE4_Neutral_Army_Song_rev	@ Reverb.
    
	.word	FE4_Neutral_Army_Song_grp
    
	.word	FE4_Neutral_Army_Song_001
	.word	FE4_Neutral_Army_Song_002
	.word	FE4_Neutral_Army_Song_003
	.word	FE4_Neutral_Army_Song_004
	.word	FE4_Neutral_Army_Song_005

	.end
