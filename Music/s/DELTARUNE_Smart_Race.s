	.include "MPlayDef.s"

	.equ	DELTARUNE_Smart_Race_Song_grp, voicegroup000
	.equ	DELTARUNE_Smart_Race_Song_pri, 0
	.equ	DELTARUNE_Smart_Race_Song_rev, 144
	.equ	DELTARUNE_Smart_Race_Song_mvl, 127
	.equ	DELTARUNE_Smart_Race_Song_key, 0
	.equ	DELTARUNE_Smart_Race_Song_tbs, 1
	.equ	DELTARUNE_Smart_Race_Song_exg, 0
	.equ	DELTARUNE_Smart_Race_Song_cmp, 1

	.section .rodata
	.global	DELTARUNE_Smart_Race_Song
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DELTARUNE_Smart_Race_Song_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*DELTARUNE_Smart_Race_Song_mvl/mxv
 .byte   KEYSH , DELTARUNE_Smart_Race_Song_key+0
 .byte   TEMPO , 142*DELTARUNE_Smart_Race_Song_tbs/2
 .byte   VOICE , 80
 .byte   N12 ,Bn2 ,v112
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_0_5571F8:
 .byte   N12 ,Bn2 ,v112
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_557211:
 .byte   N12 ,Gn2 ,v112
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_55722A:
 .byte   N12 ,Fs2 ,v112
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_5571F8
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_5571F8
@ 006   ----------------------------------------
Label_0_55724D:
 .byte   N12 ,Gn2 ,v112
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_557267:
 .byte   N12 ,Bn2 ,v112
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_557277:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N24 ,Bn1 ,v112
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N18 ,An2 ,v060
 .byte   W18
 .byte   Fs2 ,v112
 .byte   W18
 .byte   N12 ,En2 ,v060
 .byte   W12
@ 033   ----------------------------------------
 .byte   N18 ,Fs2 ,v112
 .byte   W18
 .byte   N78 ,Bn2
 .byte   W78
@ 034   ----------------------------------------
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Bn2 ,v060
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 035   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 036   ----------------------------------------
 .byte   N18 ,Gn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Gn2 ,v064
 .byte   W12
 .byte   N18 ,An2 ,v112
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,En2 ,v064
 .byte   W12
@ 037   ----------------------------------------
 .byte   N18 ,Fs2 ,v112
 .byte   W18
 .byte   N54 ,Bn2
 .byte   W78
@ 038   ----------------------------------------
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W18
 .byte   As2
 .byte   W12
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N12 ,As2
 .byte   W18
 .byte   Fs2
 .byte   W12
@ 039   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_5571F8
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_5571F8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_557211
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_55722A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_5571F8
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_5571F8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_55724D
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_557267
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_0_557277
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DELTARUNE_Smart_Race_Song_002:
@ 000   ----------------------------------------
 .byte   VOL , 95*DELTARUNE_Smart_Race_Song_mvl/mxv
 .byte   KEYSH , DELTARUNE_Smart_Race_Song_key+0
 .byte   VOICE , 41
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_556E32:
 .byte   N18 ,Bn3 ,v112
 .byte   W18
 .byte   N30 ,An4
 .byte   W30
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,Gs4
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_556E40:
 .byte   N18 ,Bn3 ,v112
 .byte   W18
 .byte   N30 ,Gn4
 .byte   W30
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N30 ,Fs4
 .byte   W30
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N12 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_556E32
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_556E40
@ 014   ----------------------------------------
 .byte   N12 ,En4 ,v112
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_556E32
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_556E40
@ 018   ----------------------------------------
 .byte   N18 ,En4 ,v112
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_556E32
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_556E40
@ 022   ----------------------------------------
 .byte   N18 ,En4 ,v112
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 024   ----------------------------------------
Label_1_556EAE:
 .byte   N24 ,Gn3 ,v112
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_556EBE:
 .byte   N18 ,Fs3 ,v112
 .byte   W18
 .byte   N78 ,Fs4
 .byte   W78
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_556EC6:
 .byte   N24 ,Fn4 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_556ED6:
 .byte   N42 ,Cs4 ,v112
 .byte   W42
 .byte   N03 ,Dn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_556EAE
@ 029   ----------------------------------------
Label_1_556EE8:
 .byte   N18 ,Bn4 ,v112
 .byte   W18
 .byte   N54 ,Fs4
 .byte   W54
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_556EF5:
 .byte   N18 ,Fn4 ,v112
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N12 ,As3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W84
 .byte   N12
 .byte   W12
@ 032   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_556EBE
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_556EC6
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_556ED6
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_556EAE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_556EE8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_556EF5
@ 039   ----------------------------------------
 .byte   N72 ,Bn3 ,v112
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_1_556E32
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DELTARUNE_Smart_Race_Song_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*DELTARUNE_Smart_Race_Song_mvl/mxv
 .byte   KEYSH , DELTARUNE_Smart_Race_Song_key+0
 .byte   VOICE , 61
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_2_5573D2:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_2_5573DA:
 .byte   N18 ,Fs2 ,v112
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N18 ,Dn2 ,v112
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_5573EF:
 .byte   N18 ,Fs2 ,v112
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   N18 ,Dn3 ,v112
 .byte   W18
 .byte   Cs3
 .byte   W30
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
@ 019   ----------------------------------------
 .byte   N84 ,Fs2
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_5573DA
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_5573EF
@ 022   ----------------------------------------
 .byte   N18 ,Bn2 ,v112
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N24 ,Cs2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N84 ,Bn1
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_2_5573D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DELTARUNE_Smart_Race_Song_004:
@ 000   ----------------------------------------
 .byte   VOL , 70*DELTARUNE_Smart_Race_Song_mvl/mxv
 .byte   KEYSH , DELTARUNE_Smart_Race_Song_key+0
 .byte   VOICE , 100
 .byte   W96
@ 001   ----------------------------------------
Label_3_01828B4B:
 .byte   W06
 .byte   N06 ,Bn3 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_01828B61:
 .byte   W06
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N24 ,Fs4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01828B4B
@ 006   ----------------------------------------
Label_3_01828B7C:
 .byte   W54
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W96
@ 008   ----------------------------------------
Label_3_01828B91:
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01828B4B
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01828B61
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01828B4B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01828B7C
@ 047   ----------------------------------------
 .byte   N24 ,Bn3 ,v120
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_3_01828B91
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DELTARUNE_Smart_Race_Song_005:
@ 000   ----------------------------------------
 .byte   VOL , 75*DELTARUNE_Smart_Race_Song_mvl/mxv
 .byte   KEYSH , DELTARUNE_Smart_Race_Song_key+0
 .byte   VOICE , 18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_4_018287E6:
 .byte   W18
 .byte   N30 ,Dn4 ,v120
 .byte   N30 ,An4
 .byte   W48
 .byte   Dn4
 .byte   N30 ,Gs4
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_018287F2:
 .byte   W18
 .byte   N30 ,Dn4 ,v120
 .byte   N30 ,Gn4
 .byte   W48
 .byte   Dn4
 .byte   N30 ,Fs4
 .byte   W30
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_018287FE:
 .byte   N12 ,Bn3 ,v120
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0182880D:
 .byte   N42 ,Dn4 ,v120
 .byte   N42 ,Fs4
 .byte   W48
 .byte   N06 ,Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_018287E6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_018287F2
@ 014   ----------------------------------------
Label_4_0182882F:
 .byte   N12 ,Bn3 ,v120
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_018287E6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_018287F2
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_018287FE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0182880D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_018287E6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_018287F2
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0182882F
@ 023   ----------------------------------------
 .byte   N96 ,Bn3 ,v120
 .byte   N96 ,Dn4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   An4
 .byte   W48
@ 033   ----------------------------------------
Label_4_01828879:
 .byte   N48 ,Fs4 ,v120
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 035   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   Fs4
 .byte   W48
@ 036   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   An4
 .byte   W48
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01828879
@ 038   ----------------------------------------
 .byte   N48 ,Cs4 ,v120
 .byte   W48
 .byte   As3
 .byte   W48
@ 039   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_4_018287E6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DELTARUNE_Smart_Race_Song_006:
@ 000   ----------------------------------------
 .byte   VOL , 85*DELTARUNE_Smart_Race_Song_mvl/mxv
 .byte   KEYSH , DELTARUNE_Smart_Race_Song_key+0
 .byte   VOICE , 29
 .byte   N12 ,Bn1 ,v112
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W30
@ 001   ----------------------------------------
Label_5_01828E5B:
 .byte   W30
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W30
@ 003   ----------------------------------------
 .byte   W30
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W18
 .byte   N06
 .byte   W30
@ 004   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W30
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01828E5B
@ 006   ----------------------------------------
 .byte   N12 ,Gn1 ,v112
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N06
 .byte   W78
@ 008   ----------------------------------------
Label_5_01828EB6:
 .byte   N12 ,Bn1 ,v112
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 010   ----------------------------------------
Label_5_01828ED9:
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_01828EF7:
 .byte   N12 ,Fs1 ,v112
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 014   ----------------------------------------
 .byte   N12 ,Gn1 ,v112
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01828ED9
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EF7
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 022   ----------------------------------------
Label_5_01828F54:
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 024   ----------------------------------------
Label_5_01828F76:
 .byte   N12 ,Gn2 ,v112
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 026   ----------------------------------------
Label_5_01828F99:
 .byte   N12 ,Cs2 ,v112
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_01828FB7:
 .byte   N12 ,Fs2 ,v112
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01828F76
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 030   ----------------------------------------
Label_5_01828FDF:
 .byte   N12 ,Cs2 ,v112
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01828F76
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01828F99
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01828FB7
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01828F76
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01828FDF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01828ED9
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EF7
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01828F54
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_01828EB6
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_5_01828EB6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DELTARUNE_Smart_Race_Song_007:
@ 000   ----------------------------------------
 .byte   VOL , 90*DELTARUNE_Smart_Race_Song_mvl/mxv
 .byte   KEYSH , DELTARUNE_Smart_Race_Song_key+0
 .byte   VOICE , 124
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
@ 001   ----------------------------------------
Label_6_01829074:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_01829074
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_01829074
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01829074
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_01829074
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01829074
@ 007   ----------------------------------------
Label_6_018290A4:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_018290BB:
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 014   ----------------------------------------
Label_6_018290EF:
 .byte   N06 ,Fs1 ,v127
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_018290EF
@ 023   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs2
 .byte   W12
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_018290BB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_018290A4
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_6_018290BB
 .byte   FINE

@******************************************************@
	.align	2

DELTARUNE_Smart_Race_Song:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DELTARUNE_Smart_Race_Song_pri	@ Priority
	.byte	DELTARUNE_Smart_Race_Song_rev	@ Reverb.
    
	.word	DELTARUNE_Smart_Race_Song_grp
    
	.word	DELTARUNE_Smart_Race_Song_001
	.word	DELTARUNE_Smart_Race_Song_002
	.word	DELTARUNE_Smart_Race_Song_003
	.word	DELTARUNE_Smart_Race_Song_004
	.word	DELTARUNE_Smart_Race_Song_005
	.word	DELTARUNE_Smart_Race_Song_006
	.word	DELTARUNE_Smart_Race_Song_007

	.end
