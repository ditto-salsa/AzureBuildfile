	.include "MPlayDef.s"

	.equ	ClashingOfWaves_grp, voicegroup000
	.equ	ClashingOfWaves_pri, 0
	.equ	ClashingOfWaves_rev, 0
	.equ	ClashingOfWaves_mvl, 97
	.equ	ClashingOfWaves_key, 0
	.equ	ClashingOfWaves_tbs, 1
	.equ	ClashingOfWaves_exg, 0
	.equ	ClashingOfWaves_cmp, 1

	.section .rodata
	.global	ClashingOfWaves
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ClashingOfWaves_1:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 94*ClashingOfWaves_tbs/2
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*ClashingOfWaves_mvl/mxv
	.byte		N03   , Cn1 , v120
	.byte		N32   , Cs2 , v112
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v072
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 
	.byte	W02
	.byte		        En1 , v080
	.byte	W02
@ 001   ----------------------------------------
ClashingOfWaves_1_001:
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N04   , En1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v068
	.byte		N02   , Fs1 , v056
	.byte	W02
	.byte		N01   , En1 , v092
	.byte	W04
	.byte		N03   , Cn1 , v104
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v068
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v092
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
ClashingOfWaves_1_002:
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v072
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 
	.byte	W02
	.byte		        En1 , v080
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N04   , En1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v068
	.byte		N02   , Fs1 , v056
	.byte	W02
	.byte		N01   , En1 , v092
	.byte	W04
	.byte		N03   , Cn1 , v104
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v127
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v127
	.byte	W04
ClashingOfWaves_1_B1:
@ 004   ----------------------------------------
ClashingOfWaves_1_004:
	.byte		N03   , Cn1 , v120
	.byte		N32   , An2 , v112
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v072
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 
	.byte	W02
	.byte		        En1 , v080
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 008   ----------------------------------------
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v108
	.byte		N32   , Gn2 , v112
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v072
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 
	.byte	W02
	.byte		        En1 , v080
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 011   ----------------------------------------
ClashingOfWaves_1_011:
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N04   , En1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v068
	.byte		N02   , Fs1 , v056
	.byte	W02
	.byte		N01   , En1 , v092
	.byte	W04
	.byte		N03   , Cn1 , v104
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
ClashingOfWaves_1_012:
	.byte		N03   , Cn1 , v120
	.byte		N32   , Cs2 , v112
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v072
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 
	.byte	W02
	.byte		        En1 , v080
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 016   ----------------------------------------
ClashingOfWaves_1_016:
	.byte		N03   , Cn1 , v120
	.byte		N32   , Gn2 , v112
	.byte	W12
	.byte		N03   , Cn1 
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v072
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 
	.byte	W02
	.byte		        En1 , v080
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 019   ----------------------------------------
ClashingOfWaves_1_019:
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N04   , En1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v068
	.byte		N02   , Fs1 , v056
	.byte	W02
	.byte		N01   , En1 , v092
	.byte	W04
	.byte		N03   , Cn1 , v104
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N11   , Gn1 , v127
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 023   ----------------------------------------
ClashingOfWaves_1_023:
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N04   , En1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v068
	.byte		N02   , Fs1 , v056
	.byte	W02
	.byte		N01   , En1 , v092
	.byte	W04
	.byte		N03   , Cn1 , v104
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N01   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte	W02
	.byte		N01   , En1 , v127
	.byte	W04
	.byte		N01   
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 , v127
	.byte	W04
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_023
@ 044   ----------------------------------------
	.byte		N03   , Cn1 , v120
	.byte		N32   , Cs2 , v112
	.byte	W06
	.byte		N01   , En1 , v072
	.byte	W02
	.byte		        En1 , v052
	.byte	W04
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N01   , En1 , v084
	.byte		N02   , Fs1 , v060
	.byte	W03
	.byte		N01   , En1 , v088
	.byte	W03
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N11   , As1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v072
	.byte		N02   , Fs1 , v052
	.byte	W02
	.byte		N01   , En1 
	.byte	W02
	.byte		        En1 , v060
	.byte	W02
@ 045   ----------------------------------------
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N04   , En1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N04   , En1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v068
	.byte		N02   , Fs1 , v056
	.byte	W02
	.byte		N01   , En1 , v092
	.byte	W04
	.byte		N03   , Cn1 , v104
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v112
	.byte		N02   , Fs1 , v052
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_1_002
@ 047   ----------------------------------------
	.byte		N03   , Cn1 , v120
	.byte		N02   , Fs1 , v108
	.byte	W06
	.byte		N04   , En1 
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v104
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N02   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N03   , Cn1 , v120
	.byte		N04   , En1 , v108
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N01   , En1 , v068
	.byte		N02   , Fs1 , v056
	.byte	W02
	.byte		N01   , En1 , v092
	.byte	W04
	.byte		N03   , Cn1 , v104
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v127
	.byte		N02   , Fs1 , v056
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		N03   , Cn1 , v124
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v044
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N02   , Fs1 , v100
	.byte		N11   , Gn1 , v127
	.byte	W06
	.byte		N02   , En1 
	.byte		N02   , Fs1 , v052
	.byte	W03
	.byte		        En1 , v127
	.byte	W03
	.byte	GOTO
	 .word	ClashingOfWaves_1_B1
ClashingOfWaves_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ClashingOfWaves_2:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*ClashingOfWaves_mvl/mxv
	.byte		N04   , An0 , v116
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
ClashingOfWaves_2_001:
	.byte		N04   , An1 , v116
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
ClashingOfWaves_2_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 008   ----------------------------------------
ClashingOfWaves_2_008:
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
ClashingOfWaves_2_009:
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ClashingOfWaves_2_010:
	.byte		N04   , En2 , v116
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
ClashingOfWaves_2_011:
	.byte		N04   , En1 , v116
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_011
@ 020   ----------------------------------------
ClashingOfWaves_2_020:
	.byte		N16   , An1 , v116
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N22   , As1 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
ClashingOfWaves_2_021:
	.byte		N17   , An1 , v116
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N22   , As1 
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N17   , Cn2 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_020
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_021
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_2_001
	.byte	GOTO
	 .word	ClashingOfWaves_2_B1
ClashingOfWaves_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ClashingOfWaves_3:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*ClashingOfWaves_mvl/mxv
	.byte		PAN   , c_v-50
	.byte	W24
	.byte		N04   , Bn5 , v004
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 001   ----------------------------------------
ClashingOfWaves_3_001:
	.byte		N04   , An5 , v004
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 , v008
	.byte	W06
	.byte		N05   , Bn4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ClashingOfWaves_3_002:
	.byte		N04   , An5 , v008
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ClashingOfWaves_3_003:
	.byte		N04   , An5 , v008
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 , v012
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte	PEND
ClashingOfWaves_3_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 100*ClashingOfWaves_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
ClashingOfWaves_3_020:
	.byte		VOL   , 116*ClashingOfWaves_mvl/mxv
	.byte		PAN   , c_v-50
	.byte	W24
	.byte		N04   , Bn5 , v004
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_3_003
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_3_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_3_003
@ 044   ----------------------------------------
	.byte	W24
	.byte		N02   , Bn4 , v012
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 046   ----------------------------------------
ClashingOfWaves_3_046:
	.byte		N02   , An4 , v012
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_3_046
	.byte	GOTO
	 .word	ClashingOfWaves_3_B1
ClashingOfWaves_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ClashingOfWaves_4:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 120*ClashingOfWaves_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , An4 , v012
	.byte		N04   , Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N18   , En4 , v016
	.byte		N04   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N18   , Gn4 
	.byte		N04   , An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N18   , An4 
	.byte		N04   , En5 
	.byte	W06
@ 001   ----------------------------------------
ClashingOfWaves_4_001:
	.byte		N04   , Bn5 , v016
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		N05   , Bn4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N17   , En4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N18   , Gn4 
	.byte		N04   , Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N18   , An4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ClashingOfWaves_4_002:
	.byte		N04   , Bn5 , v020
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 , v024
	.byte	W06
	.byte		N14   , Bn4 
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N18   , Gn4 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N18   , An4 
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ClashingOfWaves_4_003:
	.byte		N10   , Cn5 , v028
	.byte		N04   , Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Bn4 
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N18   , Gn4 , v032
	.byte		N04   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N18   , An4 
	.byte		N04   , An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   , Cn5 
	.byte		N04   , En5 
	.byte	W06
	.byte	PEND
ClashingOfWaves_4_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 120*ClashingOfWaves_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
ClashingOfWaves_4_020:
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*ClashingOfWaves_mvl/mxv
	.byte		N18   , An4 , v012
	.byte		N04   , Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N18   , En4 , v016
	.byte		N04   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N18   , Gn4 
	.byte		N04   , An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N18   , An4 
	.byte		N04   , En5 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_4_003
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_4_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_4_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_4_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_4_003
@ 044   ----------------------------------------
	.byte		N15   , An3 , v032
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N08   
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , En3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N15   , Gn3 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N15   , An3 
	.byte		N02   , En4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N14   , En3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N15   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N15   , An3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N09   , En3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N15   , Gn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N15   , An3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N07   , Cn4 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N08   , Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N09   , En3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , Gn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N15   , An3 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , En4 
	.byte	W06
	.byte	GOTO
	 .word	ClashingOfWaves_4_B1
ClashingOfWaves_4_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ClashingOfWaves_5:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 120*ClashingOfWaves_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W12
	.byte		N04   , Bn5 , v008
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 001   ----------------------------------------
ClashingOfWaves_5_001:
	.byte		N04   , Dn5 , v008
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N05   , Bn4 
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ClashingOfWaves_5_002:
	.byte		N04   , Dn5 , v008
	.byte	W06
	.byte		        En5 , v012
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ClashingOfWaves_5_003:
	.byte		N04   , Dn5 , v012
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 , v016
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
ClashingOfWaves_5_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 120*ClashingOfWaves_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
ClashingOfWaves_5_020:
	.byte		VOL   , 116*ClashingOfWaves_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W12
	.byte		N04   , Bn5 , v008
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_5_003
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_5_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_5_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_5_003
@ 044   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn4 , v016
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 046   ----------------------------------------
ClashingOfWaves_5_046:
	.byte		N02   , Dn4 , v016
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_5_046
	.byte	GOTO
	 .word	ClashingOfWaves_5_B1
ClashingOfWaves_5_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ClashingOfWaves_6:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-23
	.byte		VOL   , 120*ClashingOfWaves_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ClashingOfWaves_6_B1:
@ 004   ----------------------------------------
ClashingOfWaves_6_004:
	.byte	W24
	.byte		N32   , An3 , v072
	.byte	W36
	.byte		        En4 , v076
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
ClashingOfWaves_6_005:
	.byte		N40   , En4 , v068
	.byte	W48
	.byte		N16   , En4 , v060
	.byte	W18
	.byte		        Dn4 , v064
	.byte	W18
	.byte		N10   , Cn4 , v060
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
ClashingOfWaves_6_006:
	.byte		N56   , Bn3 , v064
	.byte	W60
	.byte		N11   , Bn3 , v020
	.byte	W12
	.byte		N22   , Gn3 , v064
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
ClashingOfWaves_6_007:
	.byte		N60   , En3 , v064
	.byte	W66
	.byte		N16   , Fn3 
	.byte	W18
	.byte		N10   , Gn3 , v068
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
ClashingOfWaves_6_008:
	.byte		N23   , An3 , v064
	.byte	W24
	.byte		N11   , An3 , v020
	.byte	W12
	.byte		N56   , En4 , v076
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
ClashingOfWaves_6_009:
	.byte		N56   , Cn4 , v072
	.byte	W60
	.byte		N11   , Cn4 , v020
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N92   , Cn4 , v076
	.byte	W96
@ 011   ----------------------------------------
ClashingOfWaves_6_011:
	.byte		N80   , Bn3 , v068
	.byte	W84
	.byte		N21   , Bn3 , v020
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
ClashingOfWaves_6_012:
	.byte	W24
	.byte		N32   , An3 , v064
	.byte	W36
	.byte		        En4 , v068
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
ClashingOfWaves_6_013:
	.byte		N60   , En4 , v064
	.byte	W66
	.byte		N14   , Dn4 , v072
	.byte	W18
	.byte		N11   , Cn4 , v068
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ClashingOfWaves_6_014:
	.byte		N68   , Dn4 , v072
	.byte	W72
	.byte		N21   , Bn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
ClashingOfWaves_6_015:
	.byte		N56   , Gn3 , v060
	.byte	W60
	.byte		N11   , Gn3 , v020
	.byte	W12
	.byte		N23   , En3 , v064
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
ClashingOfWaves_6_016:
	.byte		N22   , An3 , v076
	.byte	W24
	.byte		N11   , An3 , v024
	.byte	W12
	.byte		N56   , En4 , v072
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
ClashingOfWaves_6_017:
	.byte		N68   , Cn4 , v076
	.byte	W72
	.byte		N11   , An3 , v064
	.byte	W12
	.byte		N09   , Bn3 , v068
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N92   , Cn4 , v064
	.byte	W96
@ 019   ----------------------------------------
ClashingOfWaves_6_019:
	.byte		N44   , Bn3 , v072
	.byte	W48
	.byte		N42   , En4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
ClashingOfWaves_6_020:
	.byte		N03   , En4 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v072
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
	.byte		        An3 , v008
	.byte	W54
	.byte	PEND
@ 021   ----------------------------------------
ClashingOfWaves_6_021:
	.byte	W54
	.byte		N04   , As2 , v060
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
ClashingOfWaves_6_022:
	.byte		N04   , En4 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v020
	.byte	W12
	.byte		        An3 , v008
	.byte	W54
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_009
@ 030   ----------------------------------------
	.byte		N92   , Cn4 , v076
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_017
@ 038   ----------------------------------------
	.byte		N92   , Cn4 , v064
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_6_022
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ClashingOfWaves_6_B1
ClashingOfWaves_6_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ClashingOfWaves_7:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 100*ClashingOfWaves_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ClashingOfWaves_7_B1:
@ 004   ----------------------------------------
ClashingOfWaves_7_004:
	.byte	W36
	.byte		N32   , An3 , v032
	.byte	W36
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
ClashingOfWaves_7_005:
	.byte	W12
	.byte		N40   , En4 , v028
	.byte	W48
	.byte		N16   , En4 , v024
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
ClashingOfWaves_7_006:
	.byte		N10   , Cn4 , v024
	.byte	W12
	.byte		N56   , Bn3 , v028
	.byte	W60
	.byte		N11   , Bn3 , v008
	.byte	W12
	.byte		N22   , Gn3 , v028
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
ClashingOfWaves_7_007:
	.byte	W12
	.byte		N60   , En3 , v024
	.byte	W66
	.byte		N16   , Fn3 , v028
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
ClashingOfWaves_7_008:
	.byte		N10   , Gn3 , v028
	.byte	W12
	.byte		N23   , An3 , v024
	.byte	W24
	.byte		N11   , An3 , v008
	.byte	W12
	.byte		N56   , En4 , v032
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
ClashingOfWaves_7_009:
	.byte	W12
	.byte		N56   , Cn4 , v032
	.byte	W60
	.byte		N11   , Cn4 , v008
	.byte	W12
	.byte		        An3 , v028
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ClashingOfWaves_7_010:
	.byte		N10   , Bn3 , v024
	.byte	W12
	.byte		N92   , Cn4 , v032
	.byte	W84
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N80   , Bn3 , v028
	.byte	W84
@ 012   ----------------------------------------
ClashingOfWaves_7_012:
	.byte		N21   , Bn3 , v008
	.byte	W24
	.byte		N32   , En3 , v064
	.byte	W36
	.byte		        Bn3 , v068
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
ClashingOfWaves_7_013:
	.byte		N60   , Cn4 , v064
	.byte	W66
	.byte		N14   , Bn3 , v072
	.byte	W18
	.byte		N10   , An3 , v068
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
ClashingOfWaves_7_014:
	.byte		N68   , Bn3 , v072
	.byte	W72
	.byte		N21   , Gn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
ClashingOfWaves_7_015:
	.byte		N56   , En3 , v060
	.byte	W60
	.byte		N11   , En3 , v020
	.byte	W12
	.byte		N23   , Bn2 , v064
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
ClashingOfWaves_7_016:
	.byte		N22   , En3 , v076
	.byte	W24
	.byte		N11   , En3 , v024
	.byte	W12
	.byte		N56   , An3 , v072
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
ClashingOfWaves_7_017:
	.byte		N68   , Fn3 , v076
	.byte	W72
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N92   , An3 , v064
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , Gs3 , v072
	.byte	W96
@ 020   ----------------------------------------
ClashingOfWaves_7_020:
	.byte		N03   , Bn3 , v080
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v072
	.byte	W12
	.byte		        En3 , v024
	.byte	W12
	.byte		        En3 , v008
	.byte	W54
	.byte	PEND
@ 021   ----------------------------------------
ClashingOfWaves_7_021:
	.byte	W54
	.byte		N04   , Fn2 , v060
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
ClashingOfWaves_7_022:
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        En3 , v020
	.byte	W06
	.byte		        En3 , v064
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		        En3 , v008
	.byte	W54
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_010
@ 031   ----------------------------------------
	.byte	W12
	.byte		N80   , Bn3 , v028
	.byte	W84
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_017
@ 038   ----------------------------------------
	.byte		N92   , An3 , v064
	.byte	W96
@ 039   ----------------------------------------
	.byte		N90   , Gs3 , v072
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_7_022
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ClashingOfWaves_7_B1
ClashingOfWaves_7_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ClashingOfWaves_8:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*ClashingOfWaves_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ClashingOfWaves_8_B1:
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 , v060
	.byte	W72
@ 005   ----------------------------------------
ClashingOfWaves_8_005:
	.byte	W42
	.byte		N11   , An2 , v060
	.byte	W24
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W42
	.byte		N11   
	.byte	W54
@ 007   ----------------------------------------
ClashingOfWaves_8_007:
	.byte	W42
	.byte		N11   , An2 , v060
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
ClashingOfWaves_8_008:
	.byte		N11   , Fn2 , v064
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte	W18
	.byte		N11   , Fn2 , v064
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ClashingOfWaves_8_009:
	.byte		N11   , Dn2 , v064
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 , v056
	.byte	W18
	.byte		N11   , Dn2 , v064
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ClashingOfWaves_8_010:
	.byte		N11   , En2 , v064
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 , v056
	.byte	W18
	.byte		N11   , En2 , v064
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
ClashingOfWaves_8_011:
	.byte		N11   , En2 , v064
	.byte	W42
	.byte		N11   
	.byte	W54
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte		        An2 , v060
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_005
@ 014   ----------------------------------------
	.byte	W42
	.byte		N11   , An2 , v060
	.byte	W54
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_011
@ 020   ----------------------------------------
ClashingOfWaves_8_020:
	.byte		N11   , An2 , v064
	.byte	W18
	.byte		N05   , An2 , v056
	.byte	W18
	.byte		N17   , As2 , v060
	.byte	W24
	.byte		N11   , As2 , v056
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
ClashingOfWaves_8_021:
	.byte		N11   , An2 , v064
	.byte	W18
	.byte		N05   , An2 , v056
	.byte	W18
	.byte		N11   , As2 , v060
	.byte	W24
	.byte		        As2 , v056
	.byte	W18
	.byte		N17   , Cn3 
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_020
@ 023   ----------------------------------------
ClashingOfWaves_8_023:
	.byte		N11   , An2 , v064
	.byte	W18
	.byte		N05   , An2 , v056
	.byte	W18
	.byte		N11   , As2 , v060
	.byte	W24
	.byte		        As2 , v056
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W24
	.byte		        An2 , v060
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_005
@ 026   ----------------------------------------
	.byte	W42
	.byte		N11   , An2 , v060
	.byte	W54
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_011
@ 032   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 , v060
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_005
@ 034   ----------------------------------------
	.byte	W42
	.byte		N11   , An2 , v060
	.byte	W54
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_020
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_8_023
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ClashingOfWaves_8_B1
ClashingOfWaves_8_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ClashingOfWaves_9:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 87*ClashingOfWaves_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		N04   , An2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   , An2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
ClashingOfWaves_9_001:
	.byte		N04   , An2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   , An2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_001
@ 003   ----------------------------------------
	.byte		N04   , An2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   , An2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W36
ClashingOfWaves_9_B1:
@ 004   ----------------------------------------
ClashingOfWaves_9_004:
	.byte	W12
	.byte		N04   , An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W24
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
ClashingOfWaves_9_005:
	.byte	W12
	.byte		N04   , An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
ClashingOfWaves_9_006:
	.byte	W12
	.byte		N04   , An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W24
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
ClashingOfWaves_9_007:
	.byte	W12
	.byte		N04   , An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
ClashingOfWaves_9_008:
	.byte	W12
	.byte		N04   , Fn2 , v068
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W24
	.byte		        Fn2 , v076
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W18
	.byte		        Fn2 , v072
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
ClashingOfWaves_9_009:
	.byte	W12
	.byte		N04   , Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W24
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W18
	.byte		        Dn3 , v072
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
ClashingOfWaves_9_010:
	.byte	W12
	.byte		N04   , En2 , v068
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        En2 , v068
	.byte	W24
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v080
	.byte	W18
	.byte		        En2 , v072
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
ClashingOfWaves_9_011:
	.byte	W12
	.byte		N04   , En2 , v068
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v068
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        En2 , v068
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_011
@ 020   ----------------------------------------
ClashingOfWaves_9_020:
	.byte	W12
	.byte		N06   , An2 , v096
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N05   , As2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
ClashingOfWaves_9_021:
	.byte	W12
	.byte		N06   , An2 , v096
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_020
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_021
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_9_001
@ 047   ----------------------------------------
	.byte		N04   , An2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		N05   , An2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W24
	.byte	GOTO
	 .word	ClashingOfWaves_9_B1
ClashingOfWaves_9_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ClashingOfWaves_10:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 122*ClashingOfWaves_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ClashingOfWaves_10_B1:
@ 004   ----------------------------------------
ClashingOfWaves_10_004:
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		        An2 , v064
	.byte	W36
	.byte		N11   , An2 , v060
	.byte	W54
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An2 , v064
	.byte	W96
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 007   ----------------------------------------
ClashingOfWaves_10_007:
	.byte		N05   , Gn2 , v064
	.byte	W06
	.byte		        An2 
	.byte	W90
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_10_004
@ 013   ----------------------------------------
	.byte		N11   , An2 , v064
	.byte	W96
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_10_004
@ 025   ----------------------------------------
	.byte		N11   , An2 , v064
	.byte	W96
@ 026   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_10_007
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_10_004
@ 033   ----------------------------------------
	.byte		N11   , An2 , v064
	.byte	W96
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_10_007
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ClashingOfWaves_10_B1
ClashingOfWaves_10_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

ClashingOfWaves_11:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+23
	.byte		VOL   , 66*ClashingOfWaves_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ClashingOfWaves_11_B1:
@ 004   ----------------------------------------
ClashingOfWaves_11_004:
	.byte	W66
	.byte		MOD   , 42
	.byte		N17   , An2 , v064
	.byte	W18
	.byte		MOD   , 0
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_004
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
ClashingOfWaves_11_011:
	.byte	W78
	.byte		MOD   , 59
	.byte		N17   , En3 , v064
	.byte	W17
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_004
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
ClashingOfWaves_11_023:
	.byte	W78
	.byte		MOD   , 59
	.byte		N17   , As2 , v064
	.byte	W17
	.byte		MOD   , 0
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_004
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_004
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_004
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_004
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_011
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_11_023
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W78
	.byte		MOD   , 59
	.byte		N17   , An2 , v064
	.byte	W17
	.byte		MOD   , 0
	.byte	W01
	.byte	GOTO
	 .word	ClashingOfWaves_11_B1
ClashingOfWaves_11_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

ClashingOfWaves_12:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 116*ClashingOfWaves_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W66
	.byte		N28   , An2 , v044
	.byte	W30
ClashingOfWaves_12_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W66
	.byte		N28   , An2 , v052
	.byte	W30
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ClashingOfWaves_12_B1
ClashingOfWaves_12_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

ClashingOfWaves_13:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*ClashingOfWaves_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ClashingOfWaves_13_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 120*ClashingOfWaves_mvl/mxv
	.byte	W01
	.byte		N13   , Cn3 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W17
@ 005   ----------------------------------------
ClashingOfWaves_13_005:
	.byte	W01
	.byte		N12   , Cn3 , v044
	.byte	W18
	.byte		N03   , Cn3 , v036
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W17
	.byte	PEND
@ 006   ----------------------------------------
ClashingOfWaves_13_006:
	.byte	W01
	.byte		N14   , Bn2 , v044
	.byte	W18
	.byte		N03   , Bn2 , v036
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W17
	.byte	PEND
@ 007   ----------------------------------------
ClashingOfWaves_13_007:
	.byte	W01
	.byte		N14   , Bn2 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		        Bn2 , v036
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W17
	.byte	PEND
@ 008   ----------------------------------------
ClashingOfWaves_13_008:
	.byte	W01
	.byte		N13   , Cn3 , v048
	.byte	W18
	.byte		N03   , Cn3 , v044
	.byte	W18
	.byte		        Cn3 , v036
	.byte	W24
	.byte		        Cn3 , v044
	.byte	W18
	.byte		        Cn3 , v036
	.byte	W17
	.byte	PEND
@ 009   ----------------------------------------
ClashingOfWaves_13_009:
	.byte	W01
	.byte		N13   , Cn3 , v048
	.byte	W18
	.byte		N03   , Cn3 , v036
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W17
	.byte	PEND
@ 010   ----------------------------------------
ClashingOfWaves_13_010:
	.byte	W01
	.byte		N13   , Bn2 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		        Bn2 , v040
	.byte	W24
	.byte		        Bn2 , v036
	.byte	W18
	.byte		        Bn2 , v040
	.byte	W17
	.byte	PEND
@ 011   ----------------------------------------
ClashingOfWaves_13_011:
	.byte	W01
	.byte		N13   , Bn2 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		        Bn2 , v036
	.byte	W18
	.byte		N03   
	.byte	W17
	.byte	PEND
@ 012   ----------------------------------------
ClashingOfWaves_13_012:
	.byte	W01
	.byte		N13   , Cn3 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W17
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_011
@ 020   ----------------------------------------
ClashingOfWaves_13_020:
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*ClashingOfWaves_mvl/mxv
	.byte	W92
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_13_020
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ClashingOfWaves_13_B1
ClashingOfWaves_13_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

ClashingOfWaves_14:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 120*ClashingOfWaves_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ClashingOfWaves_14_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 120*ClashingOfWaves_mvl/mxv
	.byte		N13   , An2 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		        An2 , v048
	.byte	W24
	.byte		        An2 , v044
	.byte	W18
	.byte		        An2 , v048
	.byte	W18
@ 005   ----------------------------------------
ClashingOfWaves_14_005:
	.byte		N12   , An2 , v052
	.byte	W18
	.byte		N03   , An2 , v044
	.byte	W18
	.byte		        An2 , v048
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        An2 , v044
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
ClashingOfWaves_14_006:
	.byte		N14   , Gn2 , v048
	.byte	W18
	.byte		N03   , Gn2 , v040
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		        Gn2 , v036
	.byte	W18
	.byte		        Gn2 , v044
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
ClashingOfWaves_14_007:
	.byte		N14   , Gn2 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		        Gn2 , v036
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
ClashingOfWaves_14_008:
	.byte		N13   , An2 , v052
	.byte	W18
	.byte		N03   , An2 , v048
	.byte	W18
	.byte		        An2 , v044
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
ClashingOfWaves_14_009:
	.byte		N13   , An2 , v048
	.byte	W18
	.byte		N03   , An2 , v052
	.byte	W18
	.byte		        An2 , v036
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        An2 , v044
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
ClashingOfWaves_14_010:
	.byte		N13   , An2 , v048
	.byte	W18
	.byte		N03   , An2 , v044
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		        An2 , v040
	.byte	W18
	.byte		        An2 , v044
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
ClashingOfWaves_14_011:
	.byte		N13   , Gs2 , v052
	.byte	W18
	.byte		N03   , Gs2 , v048
	.byte	W18
	.byte		        Gs2 , v044
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
ClashingOfWaves_14_012:
	.byte		N13   , An2 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		        An2 , v048
	.byte	W24
	.byte		        An2 , v044
	.byte	W18
	.byte		        An2 , v048
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 116*ClashingOfWaves_mvl/mxv
	.byte		N13   , An2 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		        An2 , v048
	.byte	W24
	.byte		        An2 , v044
	.byte	W18
	.byte		        An2 , v048
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_14_011
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ClashingOfWaves_14_B1
ClashingOfWaves_14_B2:
@ 048   ----------------------------------------
	.byte		VOL   , 116*ClashingOfWaves_mvl/mxv
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

ClashingOfWaves_15:
	.byte	KEYSH , ClashingOfWaves_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-50
	.byte		VOL   , 100*ClashingOfWaves_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ClashingOfWaves_15_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 100*ClashingOfWaves_mvl/mxv
	.byte		N13   , En3 , v052
	.byte	W18
	.byte		N03   , En3 , v048
	.byte	W18
	.byte		        En3 , v036
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        En3 , v044
	.byte	W18
@ 005   ----------------------------------------
ClashingOfWaves_15_005:
	.byte		N12   , Fn3 , v044
	.byte	W18
	.byte		N03   , Fn3 , v036
	.byte	W18
	.byte		        Fn3 , v044
	.byte	W24
	.byte		        Fn3 , v036
	.byte	W18
	.byte		        Fn3 , v040
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
ClashingOfWaves_15_006:
	.byte		N14   , Dn3 , v044
	.byte	W18
	.byte		N03   , Dn3 , v036
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
ClashingOfWaves_15_007:
	.byte		N14   , En3 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		        Dn3 , v040
	.byte	W18
	.byte		        Dn3 , v044
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
ClashingOfWaves_15_008:
	.byte		N13   , En3 , v044
	.byte	W18
	.byte		N03   , En3 , v040
	.byte	W18
	.byte		        En3 , v044
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        En3 , v036
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
ClashingOfWaves_15_009:
	.byte		N13   , Fn3 , v040
	.byte	W18
	.byte		N03   , Fn3 , v036
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		        Fn3 , v040
	.byte	W18
	.byte		        Fn3 , v036
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
ClashingOfWaves_15_010:
	.byte		N13   , En3 , v044
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		        En3 , v036
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        En3 , v044
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
ClashingOfWaves_15_011:
	.byte		N13   , Dn3 , v048
	.byte	W18
	.byte		N03   , Dn3 , v044
	.byte	W18
	.byte		N03   
	.byte	W24
	.byte		        En3 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
ClashingOfWaves_15_012:
	.byte		N13   , En3 , v052
	.byte	W18
	.byte		N03   , En3 , v048
	.byte	W18
	.byte		        En3 , v036
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		        En3 , v044
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_011
@ 020   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 116*ClashingOfWaves_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ClashingOfWaves_15_011
@ 040   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 116*ClashingOfWaves_mvl/mxv
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ClashingOfWaves_15_B1
ClashingOfWaves_15_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ClashingOfWaves:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ClashingOfWaves_pri	@ Priority
	.byte	ClashingOfWaves_rev	@ Reverb.

	.word	ClashingOfWaves_grp

	.word	ClashingOfWaves_1
	.word	ClashingOfWaves_2
	.word	ClashingOfWaves_3
	.word	ClashingOfWaves_4
	.word	ClashingOfWaves_5
	.word	ClashingOfWaves_6
	.word	ClashingOfWaves_7
	.word	ClashingOfWaves_8
	.word	ClashingOfWaves_9
	.word	ClashingOfWaves_10
	.word	ClashingOfWaves_11
	.word	ClashingOfWaves_12
	.word	ClashingOfWaves_13
	.word	ClashingOfWaves_14
	.word	ClashingOfWaves_15

	.end
