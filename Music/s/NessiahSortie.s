	.include "MPlayDef.s"

	.equ	NessiahSortie_Song_grp, voicegroup000
	.equ	NessiahSortie_Song_pri, 0
	.equ	NessiahSortie_Song_rev, 0
	.equ	NessiahSortie_Song_mvl, 127
	.equ	NessiahSortie_Song_key, 0
	.equ	NessiahSortie_Song_tbs, 1
	.equ	NessiahSortie_Song_exg, 0
	.equ	NessiahSortie_Song_cmp, 1

	.section .rodata
	.global	NessiahSortie_Song
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

NessiahSortie_Song_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   TEMPO , 140*NessiahSortie_Song_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 45*NessiahSortie_Song_mvl/mxv
 .byte   W12
 .byte   N04 ,An2 ,v100
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W04
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,En4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   An3
 .byte   N24 ,Dn4
 .byte   W24
Label_01C412E9:
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
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
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_01C412E9
@  #01 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

NessiahSortie_Song_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   VOICE , 80
 .byte   VOL , 35*NessiahSortie_Song_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W84
Label_01C4147E:
 .byte   BEND , c_v+0
 .byte   W12
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
 .byte   W12
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W18
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
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_01C4147E
@  #02 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

NessiahSortie_Song_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   VOICE , 29
 .byte   VOL , 35*NessiahSortie_Song_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W84
Label_01C42128:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W18
@  #03 @020   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_01C42128
@  #03 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

NessiahSortie_Song_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   VOICE , 4
 .byte   VOL , 32*NessiahSortie_Song_mvl/mxv
 .byte   W12
 .byte   N04 ,Ds2 ,v100
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N24 ,An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Dn3
 .byte   W24
Label_01C40FC3:
 .byte   N72 ,Fs3 ,v076
 .byte   W12
@  #04 @002   ----------------------------------------
 .byte   W60
 .byte   Gn3
 .byte   W36
@  #04 @003   ----------------------------------------
 .byte   W36
 .byte   Fs3
 .byte   W60
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   TIE ,Cs4
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W60
@  #04 @007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N72 ,En3
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,An2
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N48 ,En3
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N72 ,Gn3
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W60
 .byte   N72
 .byte   W36
@  #04 @015   ----------------------------------------
 .byte   W36
 .byte   Dn4
 .byte   W60
@  #04 @016   ----------------------------------------
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   Cn4
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W60
 .byte   N72
 .byte   W36
@  #04 @018   ----------------------------------------
 .byte   W36
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,An3
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W36
@  #04 @020   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_01C40FC3
@  #04 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

NessiahSortie_Song_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   VOICE , 4
 .byte   VOL , 32*NessiahSortie_Song_mvl/mxv
 .byte   W12
 .byte   N04 ,An1 ,v100
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N24 ,An2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
Label_01C41097:
 .byte   N72 ,Cn3 ,v076
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   W60
 .byte   Bn2
 .byte   W36
@  #05 @003   ----------------------------------------
 .byte   W36
 .byte   En3
 .byte   W60
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W72
 .byte   TIE ,En3
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE
 .byte   W60
@  #05 @007   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N72 ,An2
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   W60
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N24
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N48 ,An2
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N72 ,An2
 .byte   W36
@  #05 @012   ----------------------------------------
 .byte   W36
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N24
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W60
 .byte   N72
 .byte   W36
@  #05 @015   ----------------------------------------
 .byte   W36
 .byte   As3
 .byte   W60
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   Gs3
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W60
 .byte   N72
 .byte   W36
@  #05 @018   ----------------------------------------
 .byte   W36
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W36
@  #05 @020   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_01C41097
@  #05 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

NessiahSortie_Song_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   VOICE , 36
 .byte   VOL , 60*NessiahSortie_Song_mvl/mxv
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N24 ,Gs0 ,v127
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12 ,An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
@  #06 @001   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
Label_01C6DDE8:
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
@  #06 @002   ----------------------------------------
Label_01C6DDEE:
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01C6DE11:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01C6DDEE
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01C6DE11
@  #06 @007   ----------------------------------------
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N18 ,En0
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_01C6DDE8
@  #06 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

NessiahSortie_Song_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*NessiahSortie_Song_mvl/mxv
 .byte   W12
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   Fn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
Label_01C6E049:
 .byte   N06 ,Cs2 ,v104
 .byte   W12
@  #07 @002   ----------------------------------------
Label_01C6E04D:
 .byte   N06 ,Dn1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01C6E085:
 .byte   N06 ,Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01C6E0BD:
 .byte   N06 ,Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01C6E04D
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01C6E085
@  #07 @007   ----------------------------------------
 .byte   N06 ,Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v104
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01C6E04D
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01C6E085
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01C6E0BD
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01C6E04D
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01C6E085
@  #07 @013   ----------------------------------------
 .byte   N06 ,Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N06 ,Cs2 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N06 ,Cs2 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2 ,v104
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01C6E04D
@  #07 @015   ----------------------------------------
 .byte   N06 ,Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v104
 .byte   W12
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01C6E04D
@  #07 @018   ----------------------------------------
 .byte   N06 ,Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W06
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v124
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   Dn1 ,v124
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   An1
 .byte   W18
@  #07 @020   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fn1
 .byte   N24 ,Cn2
 .byte   W22
 .byte   GOTO
  .word Label_01C6E049
@  #07 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W12
 .byte   N96 ,An1 ,v127
 .byte   W84
@  #07 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

NessiahSortie_Song_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   VOICE , 38
 .byte   VOL , 75*NessiahSortie_Song_mvl/mxv
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N24 ,Gs0 ,v127
 .byte   W01
 .byte   BEND , c_v-60
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W02
 .byte   BEND , c_v-41
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N12 ,An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06
 .byte   W06
Label_01C6E2BC:
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
@  #08 @002   ----------------------------------------
Label_01C6E2C2:
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01C6E2E5:
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01C6E2C2
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01C6E2E5
@  #08 @007   ----------------------------------------
 .byte   N06 ,En0 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N18 ,En0
 .byte   W18
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,En0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_01C6E2BC
@  #08 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

NessiahSortie_Song_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   VOICE , 18
 .byte   VOL , 70*NessiahSortie_Song_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W84
Label_01C41A08:
 .byte   N72 ,Cn4 ,v088
 .byte   N72 ,Ds4 ,v127
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   W60
 .byte   N24 ,Bn3 ,v088
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   En3 ,v088
 .byte   N24 ,Bn3 ,v127
 .byte   W12
@  #09 @003   ----------------------------------------
 .byte   W12
 .byte   En4 ,v088
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   N48 ,Fs4 ,v088
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N36 ,As4
 .byte   W36
 .byte   N24 ,Cs4 ,v088
 .byte   N24 ,Fs4 ,v127
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   W12
 .byte   N48 ,Fs4 ,v088
 .byte   N48 ,Bn4 ,v127
 .byte   W48
 .byte   N24 ,Bn3 ,v088
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N48 ,En4 ,v088
 .byte   N48 ,An4 ,v127
 .byte   W12
@  #09 @005   ----------------------------------------
 .byte   W36
 .byte   N24 ,Cs4 ,v088
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   An4 ,v088
 .byte   N24 ,Cs5 ,v127
 .byte   W24
 .byte   En4 ,v088
 .byte   N24 ,An4 ,v127
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   W12
 .byte   N18 ,An4 ,v088
 .byte   N18 ,En5 ,v127
 .byte   W18
 .byte   N03 ,Gs4 ,v088
 .byte   N03 ,Ds5 ,v127
 .byte   W03
 .byte   Gn4 ,v088
 .byte   N03 ,Dn5 ,v127
 .byte   W03
 .byte   N72 ,Gn4 ,v088
 .byte   N72 ,Cn5 ,v127
 .byte   W60
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W84
 .byte   Gn4 ,v100
 .byte   W12
@  #09 @014   ----------------------------------------
 .byte   W60
 .byte   N48 ,Dn5
 .byte   W36
@  #09 @015   ----------------------------------------
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   N72 ,Gn5
 .byte   W60
@  #09 @016   ----------------------------------------
 .byte   W12
 .byte   N48 ,As5
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N72 ,Fn5
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   W60
 .byte   N48 ,Gs5
 .byte   W36
@  #09 @018   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn6
 .byte   W24
 .byte   N48 ,Bn4 ,v088
 .byte   N48 ,Gn5 ,v100
 .byte   W48
 .byte   N24 ,An4 ,v088
 .byte   N24 ,Fs5 ,v100
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   W12
 .byte   N48 ,Gn4 ,v088
 .byte   N48 ,En5 ,v100
 .byte   W48
 .byte   N24 ,An4 ,v088
 .byte   N24 ,Dn5 ,v100
 .byte   W24
 .byte   N72 ,Fn4 ,v127
 .byte   N72 ,Bn4
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_01C41A08
@  #09 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

NessiahSortie_Song_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   VOICE , 48
 .byte   VOL , 45*NessiahSortie_Song_mvl/mxv
 .byte   W12
 .byte   N04 ,An2 ,v100
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Gn3
 .byte   W04
 .byte   An3
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   W04
 .byte   N24 ,An3
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W24
Label_01C41B1B:
 .byte   W12
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
 .byte   MOD 4
 .byte   W84
 .byte   N72 ,Cn4 ,v088
 .byte   N72 ,En4 ,v127
 .byte   W01
 .byte   MOD 0
 .byte   W11
@  #10 @008   ----------------------------------------
 .byte   W60
 .byte   N24 ,Cn4 ,v088
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   Cn4 ,v088
 .byte   N24 ,En4 ,v127
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N48 ,Cn4 ,v088
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   N24 ,Dn3 ,v088
 .byte   N24 ,An3 ,v127
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3 ,v088
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Gn2 ,v088
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Gn2 ,v088
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N48 ,Cn4 ,v088
 .byte   N48 ,En4 ,v127
 .byte   W12
@  #10 @011   ----------------------------------------
 .byte   W36
 .byte   N24 ,En4 ,v088
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   Dn4 ,v088
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   An3 ,v088
 .byte   N24 ,Dn4 ,v127
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   N48 ,Gn3 ,v088
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N24 ,Gn3 ,v088
 .byte   N24 ,Bn3 ,v127
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds3 ,v088
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Gs3 ,v088
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Fn3 ,v088
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   As3 ,v088
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Dn4 ,v088
 .byte   N12 ,Fn4 ,v127
 .byte   W24
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_01C41B1B
@  #10 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

NessiahSortie_Song_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , NessiahSortie_Song_key+0
 .byte   VOICE , 14
 .byte   VOL , 57*NessiahSortie_Song_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W84
Label_01C414C6:
 .byte   BEND , c_v+0
 .byte   N72 ,Ds3 ,v100
 .byte   W12
@  #11 @002   ----------------------------------------
 .byte   W60
 .byte   En3
 .byte   W36
@  #11 @003   ----------------------------------------
 .byte   W36
 .byte   Fs3
 .byte   W60
@  #11 @004   ----------------------------------------
 .byte   W12
 .byte   Dn3
 .byte   W72
 .byte   TIE ,An3
 .byte   W12
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N60 ,Cn4
 .byte   W60
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
 .byte   W84
 .byte   TIE
 .byte   W12
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W60
@  #11 @016   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   TIE ,Fn4
 .byte   W12
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   GOTO
  .word Label_01C414C6
@  #11 @021   ----------------------------------------
 .byte   W14
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

NessiahSortie_Song:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NessiahSortie_Song_pri	@ Priority
	.byte	NessiahSortie_Song_rev	@ Reverb.
    
	.word	NessiahSortie_Song_grp
    
	.word	NessiahSortie_Song_001
	.word	NessiahSortie_Song_002
	.word	NessiahSortie_Song_003
	.word	NessiahSortie_Song_004
	.word	NessiahSortie_Song_005
	.word	NessiahSortie_Song_006
	.word	NessiahSortie_Song_007
	.word	NessiahSortie_Song_008
	.word	NessiahSortie_Song_009
	.word	NessiahSortie_Song_010
	.word	NessiahSortie_Song_011

	.end
