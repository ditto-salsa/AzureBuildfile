	.include "MPlayDef.s"

	.equ	UpperSteamCave_Song_grp, voicegroup000
	.equ	UpperSteamCave_Song_pri, 0
	.equ	UpperSteamCave_Song_rev, 0
	.equ	UpperSteamCave_Song_mvl, 127
	.equ	UpperSteamCave_Song_key, 0
	.equ	UpperSteamCave_Song_tbs, 1
	.equ	UpperSteamCave_Song_exg, 0
	.equ	UpperSteamCave_Song_cmp, 1

	.section .rodata
	.global	UpperSteamCave_Song
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

UpperSteamCave_Song_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_0169FC86:
 .byte   TEMPO , 86*UpperSteamCave_Song_tbs/2
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 73*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 73*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N42 ,Dn1
 .byte   W42
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #01 @001   ----------------------------------------
Label_0169FCA8:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N42 ,Dn1
 .byte   W42
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @016   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N42 ,Ds1
 .byte   W42
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #01 @017   ----------------------------------------
Label_0169FD13:
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N42 ,Ds1
 .byte   W42
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0169FD13
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0169FD13
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0169FCA8
@  #01 @027   ----------------------------------------
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N42 ,Cs1
 .byte   W42
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N06 ,Dn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N42 ,En1
 .byte   W42
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N42 ,Ds1
 .byte   W42
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N42 ,Fs1
 .byte   W42
 .byte   N06 ,Cs2
 .byte   W06
 .byte   En2
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   BEND , c_v-9
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N42 ,Fn1
 .byte   W42
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N42 ,Gs1
 .byte   W42
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N42 ,Bn1
 .byte   W42
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An2
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0169FC86
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

UpperSteamCave_Song_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B095E:
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   N48 ,En3 ,v127
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
@  #02 @015   ----------------------------------------
Label_016B0988:
 .byte   N48 ,Cn3 ,v127
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   Fn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   N96 ,As3
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
@  #02 @018   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   N48 ,En4
 .byte   W48
 .byte   En3
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_016B0988
@  #02 @020   ----------------------------------------
 .byte   N48 ,Fn3 ,v127
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N72 ,Dn3
 .byte   N72 ,Fn3
 .byte   N72 ,As3
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn3
 .byte   N48 ,Fn3
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W24
@  #02 @022   ----------------------------------------
Label_016B09E1:
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   An3
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_016B09E1
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   An3
 .byte   N24 ,Dn3 ,v127
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   N24 ,Cn4
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N12 ,Dn3 ,v088
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An3
 .byte   N12 ,Fn4
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   Cs3
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,En4
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   En3
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn4
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Gs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   N12 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,As4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,As4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,As4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,As4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gs4
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Cs5
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Cs5
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Cs5
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Cs5
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Bn4
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   Bn3
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,En5
 .byte   N12 ,An5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Dn5
 .byte   W12
@  #02 @034   ----------------------------------------
Label_016B0B56:
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   An3
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   N48 ,An4
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_016B0B56
@  #02 @037   ----------------------------------------
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Ds3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@  #02 @038   ----------------------------------------
Label_016B0B90:
 .byte   N48 ,Fs3 ,v127
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   W48
 .byte   En3
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   Fs3
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Fs4
 .byte   W48
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_016B0B90
@  #02 @041   ----------------------------------------
 .byte   N48 ,Fs3 ,v127
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   W48
 .byte   Ds3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B095E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

UpperSteamCave_Song_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_0169FE06:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0169FE16:
 .byte   W12
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,As4
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W84
@  #03 @005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0169FE16
@  #03 @009   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Cn5
 .byte   N12 ,As4 ,v127
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W60
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0169FE06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

UpperSteamCave_Song_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B0BD2:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-35
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_016B0BE0:
 .byte   W24
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   EOT
 .byte   N12 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_016B0BE0
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B0BD2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

UpperSteamCave_Song_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B0C3E:
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+37
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_016B0C4C:
 .byte   W36
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   TIE ,Cn5
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N12 ,As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W60
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_016B0C4C
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn5
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W36
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@  #05 @013   ----------------------------------------
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
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B0C3E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

UpperSteamCave_Song_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B0CAA:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-33
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_016B0CBA:
 .byte   W12
 .byte   N03 ,Cn4 ,v048
 .byte   N03 ,En4
 .byte   W08
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W08
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4 ,v056
 .byte   N03 ,En4
 .byte   W08
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4 ,v060
 .byte   N03 ,En4
 .byte   W08
 .byte   Dn4 ,v064
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4 ,v072
 .byte   N03 ,En4
 .byte   W08
 .byte   Dn4 ,v076
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4 ,v084
 .byte   N03 ,En4
 .byte   W04
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   W04
 .byte   Dn4 ,v088
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4 ,v096
 .byte   N03 ,En4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   N03 ,Fn4
 .byte   W06
 .byte   En4 ,v112
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fn4 ,v100
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn4 ,v088
 .byte   N03 ,As4
 .byte   W06
 .byte   Fn4 ,v084
 .byte   N03 ,An4
 .byte   W06
 .byte   En4 ,v080
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Dn4 ,v072
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4 ,v068
 .byte   N03 ,En4
 .byte   W08
 .byte   As3 ,v064
 .byte   N03 ,Dn4
 .byte   W08
 .byte   An3 ,v060
 .byte   N03 ,Cn4
 .byte   W08
 .byte   Gn3 ,v056
 .byte   N03 ,As3
 .byte   W08
 .byte   An3
 .byte   N03 ,Cn4
 .byte   W04
@  #06 @006   ----------------------------------------
 .byte   W04
 .byte   As3 ,v052
 .byte   N03 ,Dn4
 .byte   W08
 .byte   Cn5
 .byte   N03 ,En5
 .byte   W08
 .byte   Dn5
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5
 .byte   N03 ,En5
 .byte   W08
 .byte   Dn5
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5 ,v056
 .byte   N03 ,En5
 .byte   W08
 .byte   Dn5
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5 ,v060
 .byte   N03 ,En5
 .byte   W08
 .byte   Dn5 ,v064
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5
 .byte   N03 ,En5
 .byte   W08
 .byte   Dn5 ,v068
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5 ,v072
 .byte   N03 ,En5
 .byte   W04
@  #06 @007   ----------------------------------------
 .byte   W04
 .byte   Dn5 ,v080
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5 ,v084
 .byte   N03 ,En5
 .byte   W06
 .byte   Dn5 ,v088
 .byte   N03 ,Fn5
 .byte   W06
 .byte   En5 ,v092
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   N03 ,An5
 .byte   W06
 .byte   Gn5
 .byte   N03 ,As5
 .byte   W06
 .byte   Fn5 ,v092
 .byte   N03 ,An5
 .byte   W06
 .byte   En5 ,v088
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Dn5 ,v084
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Cn5 ,v080
 .byte   N03 ,En5
 .byte   W08
 .byte   As4 ,v072
 .byte   N03 ,Dn5
 .byte   W08
 .byte   An4 ,v068
 .byte   N03 ,Cn5
 .byte   W08
 .byte   Gn4 ,v064
 .byte   N03 ,As4
 .byte   W08
 .byte   En4 ,v060
 .byte   N03 ,An4
 .byte   W04
@  #06 @008   ----------------------------------------
Label_016B0DB3:
 .byte   W04
 .byte   N03 ,Dn4 ,v056
 .byte   N03 ,Gn4
 .byte   W08
 .byte   Fn4 ,v052
 .byte   N03 ,An4
 .byte   W84
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_016B0CBA
@  #06 @011   ----------------------------------------
 .byte   W04
 .byte   N03 ,Dn4 ,v088
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Cn4 ,v096
 .byte   N03 ,En4
 .byte   W06
 .byte   Dn4 ,v104
 .byte   N03 ,Fn4
 .byte   W06
 .byte   En4 ,v112
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Fn4 ,v116
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn4 ,v100
 .byte   N03 ,As4
 .byte   W06
 .byte   Fn4 ,v088
 .byte   N03 ,An4
 .byte   W06
 .byte   En4 ,v084
 .byte   N03 ,Gn4
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N03 ,En4
 .byte   W08
 .byte   As3 ,v068
 .byte   N03 ,Dn4
 .byte   W08
 .byte   An3 ,v064
 .byte   N03 ,Cn4
 .byte   W08
 .byte   Gn3 ,v060
 .byte   N03 ,As3
 .byte   W08
 .byte   An3 ,v056
 .byte   N03 ,Cn4
 .byte   W04
@  #06 @012   ----------------------------------------
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W08
 .byte   Cn5 ,v052
 .byte   N03 ,En5
 .byte   W08
 .byte   Dn5
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5
 .byte   N03 ,En5
 .byte   W08
 .byte   Dn5
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5 ,v056
 .byte   N03 ,En5
 .byte   W08
 .byte   Dn5
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5 ,v060
 .byte   N03 ,En5
 .byte   W08
 .byte   Dn5 ,v064
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5
 .byte   N03 ,En5
 .byte   W08
 .byte   Dn5 ,v068
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5 ,v076
 .byte   N03 ,En5
 .byte   W04
@  #06 @013   ----------------------------------------
 .byte   W04
 .byte   Dn5 ,v080
 .byte   N03 ,Fn5
 .byte   W08
 .byte   Cn5 ,v084
 .byte   N03 ,En5
 .byte   W06
 .byte   Dn5 ,v092
 .byte   N03 ,Fn5
 .byte   W06
 .byte   En5 ,v096
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   N03 ,An5
 .byte   W06
 .byte   Gn5 ,v108
 .byte   N03 ,As5
 .byte   W06
 .byte   Fn5 ,v092
 .byte   N03 ,An5
 .byte   W06
 .byte   En5 ,v088
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Dn5 ,v084
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Cn5 ,v080
 .byte   N03 ,En5
 .byte   W08
 .byte   As4 ,v072
 .byte   N03 ,Dn5
 .byte   W08
 .byte   An4 ,v068
 .byte   N03 ,Cn5
 .byte   W08
 .byte   Gn4 ,v064
 .byte   N03 ,As4
 .byte   W08
 .byte   En4 ,v060
 .byte   N03 ,An4
 .byte   W04
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_016B0DB3
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
 .byte   W12
 .byte   N03 ,En4 ,v056
 .byte   N03 ,An4
 .byte   W08
 .byte   Bn3
 .byte   N03 ,En4
 .byte   W08
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W08
 .byte   En4
 .byte   N03 ,An4
 .byte   W08
 .byte   Bn3 ,v060
 .byte   N03 ,En4
 .byte   W08
 .byte   Cn4 ,v064
 .byte   N03 ,Fn4
 .byte   W08
 .byte   En4 ,v068
 .byte   N03 ,An4
 .byte   W08
 .byte   Bn3 ,v072
 .byte   N03 ,En4
 .byte   W08
 .byte   Cn4 ,v080
 .byte   N03 ,Fn4
 .byte   W08
 .byte   En4 ,v084
 .byte   N03 ,An4
 .byte   W08
 .byte   Bn3 ,v092
 .byte   N03 ,En4
 .byte   W04
@  #06 @025   ----------------------------------------
 .byte   W04
 .byte   Cn4 ,v104
 .byte   N03 ,Fn4
 .byte   W08
 .byte   En4 ,v108
 .byte   N03 ,An4
 .byte   W08
 .byte   Bn3 ,v096
 .byte   N03 ,En4
 .byte   W08
 .byte   Cn4 ,v088
 .byte   N03 ,Fn4
 .byte   W08
 .byte   En4 ,v076
 .byte   N03 ,An4
 .byte   W08
 .byte   Bn3 ,v068
 .byte   N03 ,En4
 .byte   W08
 .byte   Cn4 ,v060
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Gn4 ,v056
 .byte   N03 ,Cn5
 .byte   W08
 .byte   Cn4 ,v052
 .byte   N03 ,Fn4
 .byte   W08
 .byte   Dn4 ,v048
 .byte   N03 ,Gn4
 .byte   W08
 .byte   Gn4 ,v044
 .byte   N03 ,Cn5
 .byte   W08
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W04
@  #06 @026   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Gn4
 .byte   W92
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W23
 .byte   N44 ,An2 ,v116
 .byte   W04
 .byte   En3 ,v120
 .byte   W03
 .byte   An3 ,v124
 .byte   W01
 .byte   Ds4
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Cs5
 .byte   W56
 .byte   W03
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   An5 ,v116
 .byte   W03
 .byte   En5 ,v120
 .byte   W03
 .byte   An4 ,v124
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Cs3
 .byte   W56
 .byte   W02
@  #06 @036   ----------------------------------------
Label_016B0F3D:
 .byte   W24
 .byte   N44 ,An2 ,v116
 .byte   W03
 .byte   En3 ,v120
 .byte   W03
 .byte   An3 ,v124
 .byte   W02
 .byte   Ds4
 .byte   W03
 .byte   Gs4 ,v127
 .byte   W03
 .byte   Cs5
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_016B0F51:
 .byte   W24
 .byte   N44 ,An5 ,v116
 .byte   W04
 .byte   En5 ,v120
 .byte   W03
 .byte   An4 ,v124
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Gs3 ,v127
 .byte   W03
 .byte   Cs3
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #06 @038   ----------------------------------------
 .byte   W24
 .byte   Fs2 ,v116
 .byte   W03
 .byte   Cs3 ,v120
 .byte   W03
 .byte   Fs3 ,v124
 .byte   W02
 .byte   Cn4
 .byte   W03
 .byte   Fn4 ,v127
 .byte   W03
 .byte   As4
 .byte   W56
 .byte   W02
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   Fs5 ,v116
 .byte   W04
 .byte   Cs5 ,v120
 .byte   W03
 .byte   Fs4 ,v124
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Fn3 ,v127
 .byte   W03
 .byte   As2
 .byte   W56
 .byte   W02
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_016B0F3D
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_016B0F51
@  #06 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B0CAA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

UpperSteamCave_Song_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B0F9E:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Dn1 ,v100
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W15
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @001   ----------------------------------------
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W16
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @002   ----------------------------------------
 .byte   EOT
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   TIE
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W11
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W07
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @003   ----------------------------------------
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W12
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W07
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @004   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W09
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W07
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W10
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W11
@  #07 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W03
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W07
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @007   ----------------------------------------
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W10
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W05
@  #07 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W13
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @009   ----------------------------------------
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W18
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W05
@  #07 @010   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W07
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W05
@  #07 @011   ----------------------------------------
 .byte   W10
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W11
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W03
@  #07 @012   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W12
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W07
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @013   ----------------------------------------
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W12
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W03
@  #07 @014   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W12
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W07
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @015   ----------------------------------------
 .byte   W13
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W11
@  #07 @016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds1
 .byte   W07
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W18
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @018   ----------------------------------------
 .byte   EOT
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   TIE ,Dn1
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W17
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W05
@  #07 @019   ----------------------------------------
 .byte   W18
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W07
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
@  #07 @020   ----------------------------------------
 .byte   EOT
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   TIE ,Ds1
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W12
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @021   ----------------------------------------
 .byte   W13
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @022   ----------------------------------------
 .byte   EOT
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   TIE ,Dn1
 .byte   W12
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W12
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #07 @023   ----------------------------------------
 .byte   W16
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   N48 ,Ds1
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
@  #07 @024   ----------------------------------------
 .byte   TIE ,Dn1
 .byte   W13
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W11
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W08
@  #07 @025   ----------------------------------------
 .byte   W03
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W21
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   N48 ,Ds1
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W05
@  #07 @026   ----------------------------------------
 .byte   N04 ,Dn1 ,v127
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   N04 ,Dn1 ,v036
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   N04 ,Dn1 ,v127
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   N04 ,Dn1 ,v036
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   N04 ,Dn1 ,v028
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   N04 ,Dn1 ,v020
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   Cs1 ,v028
 .byte   W06
 .byte   Cs1 ,v020
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v036
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v036
 .byte   W06
 .byte   Cs1 ,v028
 .byte   W06
 .byte   Cs1 ,v020
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v036
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v036
 .byte   W06
 .byte   Cs1 ,v028
 .byte   W06
 .byte   Cs1 ,v020
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v036
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v028
 .byte   W06
 .byte   En1 ,v020
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
 .byte   En1 ,v127
 .byte   W06
 .byte   En1 ,v036
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   Ds1 ,v028
 .byte   W06
 .byte   Ds1 ,v020
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v036
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v036
 .byte   W06
 .byte   Ds1 ,v028
 .byte   W06
 .byte   Ds1 ,v020
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v036
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v036
 .byte   W06
 .byte   Ds1 ,v028
 .byte   W06
 .byte   Ds1 ,v020
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v036
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v020
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   Fn1 ,v028
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
 .byte   Fn1 ,v028
 .byte   W06
 .byte   Fn1 ,v020
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fn1 ,v036
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Gs1 ,v020
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v028
 .byte   W06
 .byte   Gs1 ,v020
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v036
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v020
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v020
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
 .byte   Bn1 ,v028
 .byte   W06
 .byte   Bn1 ,v020
 .byte   W06
 .byte   Bn1 ,v127
 .byte   W06
 .byte   Bn1 ,v036
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B0F9E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

UpperSteamCave_Song_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B1802:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
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
 .byte   PAN , c_v-36
 .byte   N03 ,Cn4 ,v048
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W02
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W02
 .byte   N03 ,Cn4 ,v056
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-16
 .byte   N03 ,Cn4 ,v060
 .byte   N03 ,En4
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   N03 ,Dn4 ,v064
 .byte   N03 ,Fn4
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   N03 ,Cn4 ,v072
 .byte   N03 ,En4
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W02
 .byte   N03 ,Dn4 ,v076
 .byte   N03 ,Fn4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W02
 .byte   N03 ,Cn4 ,v084
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v+0
 .byte   N03 ,Dn4 ,v088
 .byte   N03 ,Fn4
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
@  #08 @005   ----------------------------------------
 .byte   N03 ,Cn4 ,v096
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+6
 .byte   N03 ,Dn4 ,v104
 .byte   N03 ,Fn4
 .byte   W04
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+8
 .byte   N03 ,En4 ,v112
 .byte   N03 ,Gn4
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W02
 .byte   N03 ,Fn4 ,v100
 .byte   N03 ,An4
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+13
 .byte   N03 ,Gn4 ,v088
 .byte   N03 ,As4
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   N03 ,Fn4 ,v084
 .byte   N03 ,An4
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+18
 .byte   N03 ,En4 ,v080
 .byte   N03 ,Gn4
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N03 ,Dn4 ,v072
 .byte   N03 ,Fn4
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W02
 .byte   N03 ,Cn4 ,v068
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W02
 .byte   N03 ,As3 ,v064
 .byte   N03 ,Dn4
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W01
 .byte   N03 ,An3 ,v060
 .byte   N03 ,Cn4
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   N03 ,Gn3 ,v056
 .byte   N03 ,As3
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W04
 .byte   PAN , c_v+35
 .byte   W01
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   N03 ,As3 ,v052
 .byte   N03 ,Dn4
 .byte   W05
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W02
@  #08 @006   ----------------------------------------
 .byte   N03 ,Cn5
 .byte   N03 ,En5
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W02
 .byte   N03 ,Dn5
 .byte   N03 ,Fn5
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N03 ,Cn5
 .byte   N03 ,En5
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   N03 ,Dn5
 .byte   N03 ,Fn5
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   N03 ,Cn5 ,v056
 .byte   N03 ,En5
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W01
 .byte   N03 ,Dn5
 .byte   N03 ,Fn5
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+19
 .byte   N03 ,Cn5 ,v060
 .byte   N03 ,En5
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N03 ,Dn5 ,v064
 .byte   N03 ,Fn5
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   N03 ,Cn5
 .byte   N03 ,En5
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W02
 .byte   PAN , c_v+9
 .byte   N03 ,Dn5 ,v068
 .byte   N03 ,Fn5
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   N03 ,Cn5 ,v072
 .byte   N03 ,En5
 .byte   W04
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+3
 .byte   N03 ,Dn5 ,v080
 .byte   N03 ,Fn5
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
@  #08 @007   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N03 ,Cn5 ,v084
 .byte   N03 ,En5
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W02
 .byte   N03 ,Dn5 ,v088
 .byte   N03 ,Fn5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v-5
 .byte   N03 ,En5 ,v092
 .byte   N03 ,Gn5
 .byte   W03
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   N03 ,Fn5 ,v100
 .byte   N03 ,An5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W02
 .byte   N03 ,Gn5
 .byte   N03 ,As5
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   N03 ,Fn5 ,v092
 .byte   N03 ,An5
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   N03 ,En5 ,v088
 .byte   N03 ,Gn5
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   N03 ,Dn5 ,v084
 .byte   N03 ,Fn5
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-19
 .byte   N03 ,Cn5 ,v080
 .byte   N03 ,En5
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W02
 .byte   N03 ,As4 ,v072
 .byte   N03 ,Dn5
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N03 ,An4 ,v068
 .byte   N03 ,Cn5
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W02
 .byte   N03 ,Gn4 ,v064
 .byte   N03 ,As4
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W02
 .byte   N03 ,En4 ,v060
 .byte   N03 ,An4
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-35
 .byte   N03 ,Dn4 ,v056
 .byte   N03 ,Gn4
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W04
 .byte   PAN , c_v-37
 .byte   W02
@  #08 @008   ----------------------------------------
 .byte   PAN , c_v-38
 .byte   N03 ,Fn4 ,v052
 .byte   N03 ,An4
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W92
 .byte   W01
@  #08 @009   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W02
@  #08 @010   ----------------------------------------
 .byte   PAN , c_v-41
 .byte   N03 ,Cn4 ,v048
 .byte   N03 ,En4
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W01
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-35
 .byte   W01
 .byte   N03 ,Cn4
 .byte   N03 ,En4
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-31
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W01
 .byte   N03 ,Cn4 ,v056
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PAN , c_v-24
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-21
 .byte   N03 ,Cn4 ,v060
 .byte   N03 ,En4
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W01
 .byte   N03 ,Dn4 ,v064
 .byte   N03 ,Fn4
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-14
 .byte   N03 ,Cn4 ,v072
 .byte   N03 ,En4
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-11
 .byte   N03 ,Dn4 ,v076
 .byte   N03 ,Fn4
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W02
 .byte   N03 ,Cn4 ,v084
 .byte   N03 ,En4
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   N03 ,Dn4 ,v088
 .byte   N03 ,Fn4
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W02
 .byte   PAN , c_v-2
 .byte   W03
@  #08 @011   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N03 ,Cn4 ,v096
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+2
 .byte   N03 ,Dn4 ,v104
 .byte   N03 ,Fn4
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   N03 ,En4 ,v112
 .byte   N03 ,Gn4
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W03
 .byte   N03 ,Fn4 ,v116
 .byte   N03 ,An4
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+9
 .byte   N03 ,Gn4 ,v100
 .byte   N03 ,As4
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   N03 ,Fn4 ,v088
 .byte   N03 ,An4
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   N03 ,En4 ,v084
 .byte   N03 ,Gn4
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+17
 .byte   N03 ,Dn4 ,v080
 .byte   N03 ,Fn4
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   N03 ,Cn4 ,v076
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W02
 .byte   N03 ,As3 ,v068
 .byte   N03 ,Dn4
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+26
 .byte   N03 ,An3 ,v064
 .byte   N03 ,Cn4
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W02
 .byte   N03 ,Gn3 ,v060
 .byte   N03 ,As3
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W02
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W01
 .byte   N03 ,An3 ,v056
 .byte   N03 ,Cn4
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+36
 .byte   N03 ,As3
 .byte   N03 ,Dn4
 .byte   W02
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W02
@  #08 @012   ----------------------------------------
 .byte   N03 ,Cn5 ,v052
 .byte   N03 ,En5
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W02
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N03 ,Dn5
 .byte   N03 ,Fn5
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N03 ,Cn5
 .byte   N03 ,En5
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+31
 .byte   N03 ,Dn5
 .byte   N03 ,Fn5
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   N03 ,Cn5 ,v056
 .byte   N03 ,En5
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   N03 ,Dn5
 .byte   N03 ,Fn5
 .byte   W03
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   N03 ,Cn5 ,v060
 .byte   N03 ,En5
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W02
 .byte   N03 ,Dn5 ,v064
 .byte   N03 ,Fn5
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   N03 ,Cn5
 .byte   N03 ,En5
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+9
 .byte   N03 ,Dn5 ,v068
 .byte   N03 ,Fn5
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W02
 .byte   N03 ,Cn5 ,v076
 .byte   N03 ,En5
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+2
 .byte   N03 ,Dn5 ,v080
 .byte   N03 ,Fn5
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PAN , c_v-1
 .byte   W02
@  #08 @013   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   N03 ,Cn5 ,v084
 .byte   N03 ,En5
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   N03 ,Dn5 ,v092
 .byte   N03 ,Fn5
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W02
 .byte   N03 ,En5 ,v096
 .byte   N03 ,Gn5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-10
 .byte   N03 ,Fn5 ,v100
 .byte   N03 ,An5
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   N03 ,Gn5 ,v108
 .byte   N03 ,As5
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-15
 .byte   N03 ,Fn5 ,v092
 .byte   N03 ,An5
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-18
 .byte   N03 ,En5 ,v088
 .byte   N03 ,Gn5
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   N03 ,Dn5 ,v084
 .byte   N03 ,Fn5
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-23
 .byte   N03 ,Cn5 ,v080
 .byte   N03 ,En5
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   N03 ,As4 ,v072
 .byte   N03 ,Dn5
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   N03 ,An4 ,v068
 .byte   N03 ,Cn5
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N03 ,Gn4 ,v064
 .byte   N03 ,As4
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PAN , c_v-37
 .byte   W02
 .byte   N03 ,En4 ,v060
 .byte   N03 ,An4
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W02
 .byte   PAN , c_v-41
 .byte   W01
 .byte   N03 ,Dn4 ,v056
 .byte   N03 ,Gn4
 .byte   W02
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W03
@  #08 @014   ----------------------------------------
 .byte   PAN , c_v-45
 .byte   N03 ,Fn4 ,v052
 .byte   N03 ,An4
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W05
 .byte   PAN , c_v-44
 .byte   W90
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
 .byte   W84
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-39
 .byte   W03
 .byte   PAN , c_v-38
 .byte   W03
@  #08 @024   ----------------------------------------
 .byte   PAN , c_v-37
 .byte   N03 ,En4 ,v056
 .byte   N03 ,An4
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W05
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N03 ,Cn4
 .byte   N03 ,Fn4
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   N03 ,En4
 .byte   N03 ,An4
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W02
 .byte   N03 ,Bn3 ,v060
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W01
 .byte   N03 ,Cn4 ,v064
 .byte   N03 ,Fn4
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W02
 .byte   N03 ,En4 ,v068
 .byte   N03 ,An4
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W02
 .byte   N03 ,Bn3 ,v072
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-12
 .byte   N03 ,Cn4 ,v080
 .byte   N03 ,Fn4
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-9
 .byte   N03 ,En4 ,v084
 .byte   N03 ,An4
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W02
 .byte   N03 ,Bn3 ,v092
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v-3
 .byte   N03 ,Cn4 ,v104
 .byte   N03 ,Fn4
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W03
@  #08 @025   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N03 ,En4 ,v108
 .byte   N03 ,An4
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W01
 .byte   N03 ,Bn3 ,v096
 .byte   N03 ,En4
 .byte   W02
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W01
 .byte   N03 ,Cn4 ,v088
 .byte   N03 ,Fn4
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+9
 .byte   N03 ,En4 ,v076
 .byte   N03 ,An4
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W01
 .byte   N03 ,Bn3 ,v068
 .byte   N03 ,En4
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W01
 .byte   N03 ,Cn4 ,v060
 .byte   N03 ,Fn4
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W02
 .byte   N03 ,Gn4 ,v056
 .byte   N03 ,Cn5
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W04
 .byte   PAN , c_v+21
 .byte   W01
 .byte   N03 ,Cn4 ,v052
 .byte   N03 ,Fn4
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W01
 .byte   N03 ,Dn4 ,v048
 .byte   N03 ,Gn4
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W02
 .byte   N03 ,Gn4 ,v044
 .byte   N03 ,Cn5
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W02
 .byte   N03 ,Cn4
 .byte   N03 ,Fn4
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+34
 .byte   N03 ,Dn4
 .byte   N03 ,Gn4
 .byte   W03
 .byte   PAN , c_v+35
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W02
@  #08 @026   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W03
 .byte   PAN , c_v+39
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W03
 .byte   PAN , c_v+42
 .byte   W80
 .byte   W03
@  #08 @027   ----------------------------------------
 .byte   W96
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
 .byte   W09
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   N44 ,An2 ,v116
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W02
 .byte   PAN , c_v+8
 .byte   N44 ,En3 ,v120
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   PAN , c_v-9
 .byte   N44 ,An3 ,v124
 .byte   W01
 .byte   PAN , c_v-18
 .byte   N44 ,Ds4
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-35
 .byte   N44 ,Gs4 ,v127
 .byte   W02
 .byte   PAN , c_v-44
 .byte   W01
 .byte   N44 ,Cs5
 .byte   W68
 .byte   W03
@  #08 @035   ----------------------------------------
 .byte   W09
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W02
 .byte   PAN , c_v-38
 .byte   N44 ,An5 ,v116
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-21
 .byte   N44 ,En5 ,v120
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W02
 .byte   PAN , c_v-4
 .byte   N44 ,An4 ,v124
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   N44 ,Ds4
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   N44 ,Gs3 ,v127
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W68
 .byte   W02
@  #08 @036   ----------------------------------------
 .byte   W09
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W02
 .byte   PAN , c_v+24
 .byte   N44 ,An2 ,v116
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+10
 .byte   N44 ,En3 ,v120
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v-4
 .byte   N44 ,An3 ,v124
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   N44 ,Ds4
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   N44 ,Gs4 ,v127
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   N44 ,Cs5
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W68
 .byte   W01
@  #08 @037   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v-45
 .byte   N44 ,An5 ,v116
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-18
 .byte   N44 ,En5 ,v120
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v+0
 .byte   N44 ,An4 ,v124
 .byte   W02
 .byte   PAN , c_v+9
 .byte   N44 ,Ds4
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   N44 ,Gs3 ,v127
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W68
 .byte   W02
@  #08 @038   ----------------------------------------
 .byte   W09
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+35
 .byte   W02
 .byte   PAN , c_v+26
 .byte   N44 ,Fs2 ,v116
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+9
 .byte   N44 ,Cs3 ,v120
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v-8
 .byte   N44 ,Fs3 ,v124
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   N44 ,Cn4
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   N44 ,Fn4 ,v127
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   N44 ,As4
 .byte   W68
 .byte   W02
@  #08 @039   ----------------------------------------
 .byte   W10
 .byte   PAN , c_v-51
 .byte   W02
 .byte   PAN , c_v-43
 .byte   N44 ,Fs5 ,v116
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-19
 .byte   N44 ,Cs5 ,v120
 .byte   W02
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-3
 .byte   N44 ,Fs4 ,v124
 .byte   W02
 .byte   PAN , c_v+5
 .byte   N44 ,Cn4
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   N44 ,Fn3 ,v127
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   N44 ,As2
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W68
 .byte   W01
@  #08 @040   ----------------------------------------
 .byte   W10
 .byte   PAN , c_v+40
 .byte   W02
 .byte   PAN , c_v+32
 .byte   N44 ,An2 ,v116
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W02
 .byte   PAN , c_v+17
 .byte   N44 ,En3 ,v120
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W02
 .byte   PAN , c_v+1
 .byte   N44 ,An3 ,v124
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   N44 ,Ds4
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   N44 ,Gs4 ,v127
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   N44 ,Cs5
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W68
 .byte   W01
@  #08 @041   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v-46
 .byte   N44 ,An5 ,v116
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W02
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-24
 .byte   N44 ,En5 ,v120
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-9
 .byte   N44 ,An4 ,v124
 .byte   W02
 .byte   PAN , c_v-1
 .byte   N44 ,Ds4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   N44 ,Gs3 ,v127
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   N44 ,Cs3
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+36
 .byte   W68
@  #08 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B1802
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

UpperSteamCave_Song_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B2032:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
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
 .byte   W42
 .byte   W01
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   N48 ,Dn3 ,v076
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 21*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @009   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W12
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   N24 ,Fn3
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @010   ----------------------------------------
 .byte   N48 ,En3
 .byte   W04
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   N96 ,Cn3
 .byte   W01
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @011   ----------------------------------------
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 21*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   N36 ,Cn4
 .byte   W03
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   N12 ,As3
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   TIE ,An3
 .byte   W09
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 21*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @013   ----------------------------------------
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   N24 ,Gn3
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   TIE ,An3
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W14
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @014   ----------------------------------------
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 21*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @015   ----------------------------------------
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W40
 .byte   W01
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W05
@  #09 @018   ----------------------------------------
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,An4 ,v104
 .byte   W01
 .byte   VOL , 21*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   N90 ,En4
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @019   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   N16 ,En4
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   N14 ,Fn4
 .byte   W14
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,En4
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
@  #09 @020   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W04
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W12
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @021   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @022   ----------------------------------------
 .byte   EOT
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W88
 .byte   W01
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W16
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   N22 ,Cn4 ,v100
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   N02 ,Bn4
 .byte   W02
 .byte   N48 ,Cn5
 .byte   W28
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @027   ----------------------------------------
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   N24 ,Bn4
 .byte   W04
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   N92 ,Bn3
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @028   ----------------------------------------
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 21*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   N22 ,Dn4
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   N02 ,Cs5
 .byte   W02
 .byte   N48 ,Dn5
 .byte   W24
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @029   ----------------------------------------
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   N24 ,Cs5
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   N72 ,Cs4
 .byte   W06
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 21*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @030   ----------------------------------------
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W18
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N08 ,En4
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   N08 ,Fs4
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W09
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   N12 ,Ds5
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @031   ----------------------------------------
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   N44 ,Fn5
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W14
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   N03 ,Fs5
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   N44 ,Fn5
 .byte   W06
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   N03 ,Ds5
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @032   ----------------------------------------
 .byte   N44 ,Cs5
 .byte   W06
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   N03 ,Bn4
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   N44 ,As4
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W24
 .byte   N03 ,Gs4
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @033   ----------------------------------------
 .byte   N72 ,Fs4
 .byte   W06
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,En4
 .byte   W03
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @034   ----------------------------------------
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cs4 ,v104
 .byte   W42
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   N48 ,Bn3
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
@  #09 @035   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,An3
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @036   ----------------------------------------
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cs4
 .byte   W01
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N48 ,Bn3
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @037   ----------------------------------------
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cs4
 .byte   W07
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @038   ----------------------------------------
 .byte   N48 ,As3
 .byte   W04
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Gs3
 .byte   W10
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @039   ----------------------------------------
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,As3
 .byte   W07
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Fn3
 .byte   W06
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @040   ----------------------------------------
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,As3
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Gs3
 .byte   W06
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W05
@  #09 @041   ----------------------------------------
 .byte   N48 ,As3
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 21*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #09 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B2032
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

UpperSteamCave_Song_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B2B3A:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   N48 ,Dn3 ,v076
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @009   ----------------------------------------
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N72 ,Gn3
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W12
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   N24 ,Fn3
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @010   ----------------------------------------
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N48 ,En3
 .byte   W04
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   N96 ,Cn3
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @011   ----------------------------------------
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   N36 ,Cn4
 .byte   W03
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W08
@  #10 @012   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   TIE ,An3
 .byte   W09
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @013   ----------------------------------------
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   N24 ,Gn3
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   TIE ,An3
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W14
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @014   ----------------------------------------
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @015   ----------------------------------------
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W28
 .byte   W01
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W44
@  #10 @018   ----------------------------------------
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,An4 ,v104
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   N90 ,En4
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @019   ----------------------------------------
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   N16 ,En4
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   N14 ,Fn4
 .byte   W14
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,En4
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @020   ----------------------------------------
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   N48 ,Dn4
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   TIE ,Gn3
 .byte   W04
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W06
@  #10 @021   ----------------------------------------
 .byte   W06
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @022   ----------------------------------------
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W76
 .byte   W01
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W12
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W84
@  #10 @026   ----------------------------------------
 .byte   W28
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   N22 ,Cn4 ,v100
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   N02 ,Bn4
 .byte   W02
 .byte   N48 ,Cn5
 .byte   W28
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @027   ----------------------------------------
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   N24 ,Bn4
 .byte   W04
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   N92 ,Bn3
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @028   ----------------------------------------
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   N22 ,Dn4
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   N02 ,Cs5
 .byte   W02
 .byte   N48 ,Dn5
 .byte   W24
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @029   ----------------------------------------
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   N24 ,Cs5
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   N72 ,Cs4
 .byte   W06
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @030   ----------------------------------------
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W18
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N08 ,En4
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   N08 ,Fs4
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   N08 ,Gs4
 .byte   W08
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W09
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
@  #10 @031   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   N44 ,Fn5
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W14
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   N03 ,Fs5
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   N44 ,Fn5
 .byte   W06
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @032   ----------------------------------------
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   N03 ,Ds5
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N44 ,Cs5
 .byte   W06
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   N03 ,Bn4
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   N44 ,As4
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W15
@  #10 @033   ----------------------------------------
 .byte   W09
 .byte   N03 ,Gs4
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N72 ,Fs4
 .byte   W06
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,En4
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @034   ----------------------------------------
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Dn4
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cs4 ,v104
 .byte   W42
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   N48 ,Bn3
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @035   ----------------------------------------
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   N48 ,Cs4
 .byte   W03
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,An3
 .byte   W06
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @036   ----------------------------------------
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cs4
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N48 ,Bn3
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @037   ----------------------------------------
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cs4
 .byte   W07
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @038   ----------------------------------------
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N48 ,As3
 .byte   W04
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Gs3
 .byte   W10
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @039   ----------------------------------------
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,As3
 .byte   W07
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Fn3
 .byte   W06
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @040   ----------------------------------------
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,As3
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Gs3
 .byte   W06
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @041   ----------------------------------------
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   N48 ,As3
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Gn3
 .byte   W01
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #10 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B2B3A
@  #10 @043   ----------------------------------------
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W12
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

UpperSteamCave_Song_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B3636:
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
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
 .byte   W80
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W07
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @018   ----------------------------------------
 .byte   N48 ,An3 ,v088
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   N90 ,En3
 .byte   W07
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @019   ----------------------------------------
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N16 ,En3
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   N14 ,Fn3
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #11 @020   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W18
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   TIE ,Cn3
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W16
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @021   ----------------------------------------
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   N12 ,Dn3
 .byte   W04
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   N36 ,Cn3
 .byte   W03
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   N12 ,Gn2
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
@  #11 @022   ----------------------------------------
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   TIE ,An2
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W10
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W21
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
@  #11 @023   ----------------------------------------
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @024   ----------------------------------------
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W05
@  #11 @025   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W84
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W12
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   N48 ,Ds3 ,v076
 .byte   W03
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cs3
 .byte   W07
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @035   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W04
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   N48 ,Bn2
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @036   ----------------------------------------
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Ds3
 .byte   W06
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cs3
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @037   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W06
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,An2
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @038   ----------------------------------------
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cn3
 .byte   W06
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,As2
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W05
@  #11 @039   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Gn2
 .byte   W09
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @040   ----------------------------------------
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cn3
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   N48 ,As2
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W08
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @041   ----------------------------------------
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   N48 ,Cn3
 .byte   W06
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   N48 ,An2
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #11 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B3636
@  #11 @043   ----------------------------------------
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

UpperSteamCave_Song_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B3C5E:
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W12
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #12 @004   ----------------------------------------
 .byte   TIE ,Dn4 ,v088
 .byte   W09
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #12 @005   ----------------------------------------
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W10
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #12 @006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W09
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W07
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #12 @007   ----------------------------------------
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W07
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #12 @008   ----------------------------------------
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 7*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W72
@  #12 @009   ----------------------------------------
 .byte   W88
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W08
@  #12 @010   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 9*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 12*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 21*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #12 @011   ----------------------------------------
 .byte   W04
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W12
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 42*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 26*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #12 @012   ----------------------------------------
 .byte   EOT
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   TIE ,An3
 .byte   W01
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W09
 .byte   VOL , 16*UpperSteamCave_Song_mvl/mxv
 .byte   W06
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W04
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 18*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 21*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 24*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 35*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 44*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #12 @013   ----------------------------------------
 .byte   VOL , 53*UpperSteamCave_Song_mvl/mxv
 .byte   W10
 .byte   VOL , 52*UpperSteamCave_Song_mvl/mxv
 .byte   W05
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 51*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 50*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 49*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 48*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 47*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 46*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 45*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 43*UpperSteamCave_Song_mvl/mxv
 .byte   W03
 .byte   VOL , 41*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 40*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 39*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 38*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 36*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 33*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 32*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 31*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 30*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 29*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 28*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 27*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 25*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 23*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 22*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 20*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 19*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 17*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 15*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 14*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 13*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 11*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 10*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 8*UpperSteamCave_Song_mvl/mxv
 .byte   W02
@  #12 @014   ----------------------------------------
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 6*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 5*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 4*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 3*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 2*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   VOL , 1*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W02
 .byte   VOL , 0*UpperSteamCave_Song_mvl/mxv
 .byte   W78
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   GOTO
  .word Label_016B3C5E
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

UpperSteamCave_Song_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B3FFA:
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
Label_016B400A:
 .byte   N03 ,Cs3 ,v124
 .byte   W12
 .byte   En3 ,v024
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   En3 ,v112
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W24
 .byte   En3 ,v104
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_016B402A:
 .byte   N03 ,Cs3 ,v112
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Ds3 ,v060
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W03
 .byte   Gn3 ,v092
 .byte   W03
 .byte   Dn3 ,v104
 .byte   N03 ,En3 ,v052
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   PEND 
@  #13 @004   ----------------------------------------
Label_016B405F:
 .byte   N03 ,Cs3 ,v116
 .byte   W12
 .byte   En3 ,v036
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W24
 .byte   En3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_016B4082:
 .byte   N03 ,Cs3 ,v112
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   En3 ,v112
 .byte   W12
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W12
 .byte   Gn3 ,v068
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W12
 .byte   PEND 
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_016B400A
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_016B402A
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_016B405F
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_016B4082
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_016B400A
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_016B402A
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_016B405F
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_016B4082
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_016B400A
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_016B402A
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_016B405F
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_016B4082
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_016B400A
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_016B402A
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_016B405F
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_016B4082
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_016B400A
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_016B402A
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_016B405F
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_016B4082
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_016B400A
@  #13 @027   ----------------------------------------
 .byte   PATT
  .word Label_016B402A
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_016B405F
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_016B4082
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_016B400A
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_016B402A
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_016B405F
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_016B4082
@  #13 @034   ----------------------------------------
 .byte   PATT
  .word Label_016B400A
@  #13 @035   ----------------------------------------
 .byte   PATT
  .word Label_016B402A
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_016B405F
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_016B4082
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_016B400A
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_016B402A
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_016B405F
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_016B4082
@  #13 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B3FFA
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

UpperSteamCave_Song_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , UpperSteamCave_Song_key+0
Label_016B4162:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*UpperSteamCave_Song_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W60
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
@  #14 @014   ----------------------------------------
 .byte   N06
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W24
@  #14 @015   ----------------------------------------
Label_016B4196:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_016B4196
@  #14 @017   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_016B4196
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_016B4196
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_016B4196
@  #14 @021   ----------------------------------------
Label_016B41CB:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_016B4196
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_016B4196
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_016B4196
@  #14 @025   ----------------------------------------
Label_016B41EB:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #14 @026   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs5
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W24
@  #14 @027   ----------------------------------------
Label_016B4210:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_016B4196
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_016B41CB
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_016B4210
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_016B4196
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_016B4196
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_016B41EB
@  #14 @034   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs5
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016B4162
 .byte   FINE

@******************************************************@
	.align	2

UpperSteamCave_Song:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UpperSteamCave_Song_pri	@ Priority
	.byte	UpperSteamCave_Song_rev	@ Reverb.
    
	.word	UpperSteamCave_Song_grp
    
	.word	UpperSteamCave_Song_001
	.word	UpperSteamCave_Song_002
	.word	UpperSteamCave_Song_003
	.word	UpperSteamCave_Song_004
	.word	UpperSteamCave_Song_005
	.word	UpperSteamCave_Song_006
	.word	UpperSteamCave_Song_007
	.word	UpperSteamCave_Song_008
	.word	UpperSteamCave_Song_009
	.word	UpperSteamCave_Song_010
	.word	UpperSteamCave_Song_011
	.word	UpperSteamCave_Song_012
	.word	UpperSteamCave_Song_013
	.word	UpperSteamCave_Song_014

	.end
