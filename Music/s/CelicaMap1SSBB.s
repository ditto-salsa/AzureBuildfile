	.include "MPlayDef.s"

	.equ	CelicaMap1SSBB_Song_grp, voicegroup000
	.equ	CelicaMap1SSBB_Song_pri, 0
	.equ	CelicaMap1SSBB_Song_rev, 0
	.equ	CelicaMap1SSBB_Song_mvl, 127
	.equ	CelicaMap1SSBB_Song_key, 0
	.equ	CelicaMap1SSBB_Song_tbs, 1
	.equ	CelicaMap1SSBB_Song_exg, 0
	.equ	CelicaMap1SSBB_Song_cmp, 1

	.section .rodata
	.global	CelicaMap1SSBB_Song
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

CelicaMap1SSBB_Song_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   TEMPO , 124*CelicaMap1SSBB_Song_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 22*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W24
 .byte   TEMPO , 158*CelicaMap1SSBB_Song_tbs/2
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
@  #01 @001   ----------------------------------------
Label_017D452F:
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_017D454A:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_017D456A:
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_017D4591:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W84
 .byte   PEND 
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
Label_017D45A3:
 .byte   W24
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_017D452F
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_017D454A
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_017D456A
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_017D4591
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
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   Fs4
 .byte   N11 ,Bn4
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_017D45A3
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_017D452F
@  #01 @042   ----------------------------------------
Label_017D4605:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_017D452F
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_017D4605
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_017D452F
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_017D454A
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_017D456A
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_017D4591
@  #01 @049   ----------------------------------------
Label_017D463B:
 .byte   N20 ,Gs3 ,v127
 .byte   N20 ,Ds4
 .byte   N20 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N20 ,Fn4
 .byte   N20 ,As4
 .byte   W72
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
Label_017D465D:
 .byte   W48
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @070   ----------------------------------------
Label_017D4669:
 .byte   W12
 .byte   N11 ,Ds4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @071   ----------------------------------------
Label_017D4673:
 .byte   N11 ,Ds4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @072   ----------------------------------------
Label_017D4688:
 .byte   W12
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Fs4
 .byte   W48
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #01 @073   ----------------------------------------
Label_017D4698:
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @074   ----------------------------------------
Label_017D46AF:
 .byte   W12
 .byte   N11 ,Fs4 ,v127
 .byte   N11 ,As4
 .byte   W48
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @075   ----------------------------------------
Label_017D46BF:
 .byte   N11 ,Fs4 ,v127
 .byte   N11 ,As4
 .byte   W48
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #01 @076   ----------------------------------------
Label_017D46DE:
 .byte   W12
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Fs4
 .byte   N11 ,Ds5
 .byte   W48
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @077   ----------------------------------------
Label_017D46F4:
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Fs4
 .byte   N11 ,Ds5
 .byte   W96
 .byte   PEND 
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
Label_017D4700:
 .byte   W24
 .byte   TEMPO , 158*CelicaMap1SSBB_Song_tbs/2
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_017D452F
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_017D454A
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_017D456A
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_017D4591
@  #01 @086   ----------------------------------------
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_017D45A3
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_017D452F
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_017D454A
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_017D456A
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_017D4591
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   Fs4
 .byte   N11 ,Bn4
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_017D45A3
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_017D452F
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_017D4605
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_017D452F
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_017D4605
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_017D452F
@  #01 @127   ----------------------------------------
 .byte   PATT
  .word Label_017D454A
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_017D456A
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_017D4591
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_017D463B
@  #01 @131   ----------------------------------------
 .byte   W96
@  #01 @132   ----------------------------------------
 .byte   W96
@  #01 @133   ----------------------------------------
 .byte   W96
@  #01 @134   ----------------------------------------
 .byte   W96
@  #01 @135   ----------------------------------------
 .byte   W96
@  #01 @136   ----------------------------------------
 .byte   W96
@  #01 @137   ----------------------------------------
 .byte   W96
@  #01 @138   ----------------------------------------
 .byte   W96
@  #01 @139   ----------------------------------------
 .byte   W96
@  #01 @140   ----------------------------------------
 .byte   W96
@  #01 @141   ----------------------------------------
 .byte   W96
@  #01 @142   ----------------------------------------
 .byte   W96
@  #01 @143   ----------------------------------------
 .byte   W96
@  #01 @144   ----------------------------------------
 .byte   W96
@  #01 @145   ----------------------------------------
 .byte   W96
@  #01 @146   ----------------------------------------
 .byte   W96
@  #01 @147   ----------------------------------------
 .byte   W96
@  #01 @148   ----------------------------------------
 .byte   W96
@  #01 @149   ----------------------------------------
 .byte   W96
@  #01 @150   ----------------------------------------
 .byte   PATT
  .word Label_017D465D
@  #01 @151   ----------------------------------------
 .byte   PATT
  .word Label_017D4669
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_017D4673
@  #01 @153   ----------------------------------------
 .byte   PATT
  .word Label_017D4688
@  #01 @154   ----------------------------------------
 .byte   PATT
  .word Label_017D4698
@  #01 @155   ----------------------------------------
 .byte   PATT
  .word Label_017D46AF
@  #01 @156   ----------------------------------------
 .byte   PATT
  .word Label_017D46BF
@  #01 @157   ----------------------------------------
 .byte   PATT
  .word Label_017D46DE
@  #01 @158   ----------------------------------------
 .byte   PATT
  .word Label_017D46F4
@  #01 @159   ----------------------------------------
 .byte   W96
@  #01 @160   ----------------------------------------
 .byte   W96
@  #01 @161   ----------------------------------------
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   GOTO
  .word Label_017D4700
@  #01 @163   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

CelicaMap1SSBB_Song_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W24
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
@  #02 @001   ----------------------------------------
Label_01734ACB:
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01734AE6:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01734B06:
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01734B2D:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W84
 .byte   PEND 
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
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01734ACB
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01734AE6
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01734B06
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01734B2D
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
Label_01734B6A:
 .byte   W24
 .byte   N90 ,As2 ,v076
 .byte   N90 ,Fn3
 .byte   W72
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01734B72:
 .byte   W24
 .byte   N90 ,Bn2 ,v076
 .byte   N90 ,Fs3
 .byte   W72
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01734B7A:
 .byte   W24
 .byte   N90 ,Cn3 ,v076
 .byte   N90 ,Gn3
 .byte   W72
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_01734B82:
 .byte   W24
 .byte   N90 ,Cs3 ,v076
 .byte   N90 ,Gs3
 .byte   W72
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01734B6A
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01734B72
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01734B7A
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01734B82
@  #02 @032   ----------------------------------------
Label_01734B9E:
 .byte   W24
 .byte   TIE ,Fn3 ,v127
 .byte   W72
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @034   ----------------------------------------
Label_01734BBD:
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #02 @035   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @036   ----------------------------------------
Label_01734BE3:
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #02 @037   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @038   ----------------------------------------
Label_01734C09:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01734C09
@  #02 @040   ----------------------------------------
Label_01734C30:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Fn3 ,v108
 .byte   N11 ,As3
 .byte   TIE ,As4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @041   ----------------------------------------
Label_01734C4F:
 .byte   N11 ,Fn3 ,v108
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   As4
 .byte   W06
@  #02 @042   ----------------------------------------
Label_01734C6D:
 .byte   W12
 .byte   N11 ,Fs3 ,v108
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   TIE ,As4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01734C4F
@  #02 @044   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W06
Label_01734C90:
 .byte   W12
 .byte   N11 ,Fs3 ,v108
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3 ,v076
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01734CA9:
 .byte   N11 ,Fn3 ,v076
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01734CC4:
 .byte   W12
 .byte   N11 ,Fs3 ,v076
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01734CE4:
 .byte   N11 ,Fn3 ,v076
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_01734D0B:
 .byte   W12
 .byte   N11 ,Fs3 ,v076
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W84
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01734D15:
 .byte   N20 ,Gs3 ,v076
 .byte   N20 ,Ds4
 .byte   N20 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N20 ,Fn4
 .byte   N20 ,As4
 .byte   W72
 .byte   PEND 
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fn3 ,v108
 .byte   W72
@  #02 @056   ----------------------------------------
Label_01734D2E:
 .byte   W24
 .byte   N42 ,As3 ,v108
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #02 @057   ----------------------------------------
 .byte   W24
 .byte   N90
 .byte   W72
@  #02 @058   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #02 @059   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #02 @060   ----------------------------------------
Label_01734D3F:
 .byte   W24
 .byte   N32 ,An3 ,v108
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #02 @061   ----------------------------------------
Label_01734D47:
 .byte   N20 ,Cn4 ,v108
 .byte   W24
 .byte   N80 ,As3
 .byte   W72
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_01734D4F:
 .byte   W12
 .byte   N05 ,An3 ,v108
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N90 ,An3
 .byte   W72
 .byte   PEND 
@  #02 @063   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01734D2E
@  #02 @065   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fn4 ,v108
 .byte   W72
@  #02 @066   ----------------------------------------
Label_01734D67:
 .byte   W24
 .byte   N42 ,Ds4 ,v108
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   W24
 .byte   N90 ,As3
 .byte   W72
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01734D3F
@  #02 @069   ----------------------------------------
Label_01734D78:
 .byte   N20 ,Cn4 ,v108
 .byte   W24
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #02 @070   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @071   ----------------------------------------
Label_01734D89:
 .byte   N05 ,Ds4 ,v108
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   TIE ,As4
 .byte   W72
 .byte   PEND 
@  #02 @072   ----------------------------------------
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W06
 .byte   N80 ,Cs5
 .byte   W72
@  #02 @074   ----------------------------------------
Label_01734D9E:
 .byte   W12
 .byte   N05 ,Cn5 ,v108
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N80 ,Ds5
 .byte   W72
 .byte   PEND 
@  #02 @075   ----------------------------------------
Label_01734DA9:
 .byte   W12
 .byte   N05 ,Cs5 ,v108
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N80 ,Fn5
 .byte   W72
 .byte   PEND 
@  #02 @076   ----------------------------------------
Label_01734DB4:
 .byte   W12
 .byte   N05 ,Ds5 ,v108
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N90 ,Fs5
 .byte   W72
 .byte   PEND 
@  #02 @077   ----------------------------------------
 .byte   W96
@  #02 @078   ----------------------------------------
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   W96
@  #02 @081   ----------------------------------------
Label_01734DC3:
 .byte   W24
 .byte   N11 ,Fn3 ,v108
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_01734DD7:
 .byte   N11 ,Fn3 ,v108
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #02 @083   ----------------------------------------
Label_01734DF2:
 .byte   W12
 .byte   N11 ,Fs3 ,v108
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
@  #02 @084   ----------------------------------------
Label_01734E12:
 .byte   N11 ,Fn3 ,v108
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @085   ----------------------------------------
Label_01734E39:
 .byte   W12
 .byte   N11 ,Fs3 ,v108
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W84
 .byte   PEND 
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01734DC3
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01734DD7
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01734DF2
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01734E12
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01734E39
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_01734B6A
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01734B72
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_01734B7A
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_01734B82
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01734B6A
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01734B72
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01734B7A
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_01734B82
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01734B9E
@  #02 @114   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01734BBD
@  #02 @116   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01734BE3
@  #02 @118   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_01734C09
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_01734C09
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_01734C30
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_01734C4F
@  #02 @123   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W06
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_01734C6D
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_01734C4F
@  #02 @126   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W06
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_01734C90
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_01734CA9
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_01734CC4
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_01734CE4
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_01734D0B
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_01734D15
@  #02 @133   ----------------------------------------
 .byte   W96
@  #02 @134   ----------------------------------------
 .byte   W96
@  #02 @135   ----------------------------------------
 .byte   W96
@  #02 @136   ----------------------------------------
 .byte   W96
@  #02 @137   ----------------------------------------
 .byte   W96
@  #02 @138   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fn3 ,v108
 .byte   W72
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_01734D2E
@  #02 @140   ----------------------------------------
 .byte   W24
 .byte   N90 ,Cs4 ,v108
 .byte   W72
@  #02 @141   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #02 @142   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_01734D3F
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_01734D47
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_01734D4F
@  #02 @146   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fn3 ,v108
 .byte   W72
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_01734D2E
@  #02 @148   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fn4 ,v108
 .byte   W72
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_01734D67
@  #02 @150   ----------------------------------------
 .byte   W24
 .byte   N90 ,As3 ,v108
 .byte   W72
@  #02 @151   ----------------------------------------
 .byte   PATT
  .word Label_01734D3F
@  #02 @152   ----------------------------------------
 .byte   PATT
  .word Label_01734D78
@  #02 @153   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @154   ----------------------------------------
 .byte   PATT
  .word Label_01734D89
@  #02 @155   ----------------------------------------
 .byte   W96
@  #02 @156   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   As4
 .byte   W06
 .byte   N80 ,Cs5 ,v108
 .byte   W72
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_01734D9E
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_01734DA9
@  #02 @159   ----------------------------------------
 .byte   PATT
  .word Label_01734DB4
@  #02 @160   ----------------------------------------
 .byte   W96
@  #02 @161   ----------------------------------------
 .byte   W96
@  #02 @162   ----------------------------------------
 .byte   W96
@  #02 @163   ----------------------------------------
 .byte   W96
@  #02 @164   ----------------------------------------
 .byte   GOTO
  .word Label_01734DC3
@  #02 @165   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

CelicaMap1SSBB_Song_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   VOICE , 51
 .byte   VOL , 50*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N05 ,As0 ,v112
 .byte   N02 ,As1
 .byte   W03
 .byte   N05 ,Gs0
 .byte   N02 ,Gs1
 .byte   W03
 .byte   N05 ,Fs0
 .byte   N02 ,Fs1
 .byte   W03
 .byte   N08 ,Fn0
 .byte   N08 ,Fn1
 .byte   W09
 .byte   N11 ,As1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #03 @001   ----------------------------------------
Label_01736387:
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01736397:
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01736387
@  #03 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W84
@  #03 @005   ----------------------------------------
Label_017363AF:
 .byte   W24
 .byte   N20 ,As1 ,v112
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_017363BD:
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_017363CF:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N17 ,As1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_017363E0:
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_017363F1:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_017363BD
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_017363CF
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_017363E0
@  #03 @013   ----------------------------------------
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01736387
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01736397
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_01736387
@  #03 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   W84
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_017363AF
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_017363BD
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_017363CF
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_017363E0
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_017363F1
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_017363BD
@  #03 @024   ----------------------------------------
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
@  #03 @025   ----------------------------------------
Label_01736463:
 .byte   N20 ,As2 ,v112
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01736472:
 .byte   N20 ,Bn2 ,v112
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W24
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01736481:
 .byte   N20 ,Cn3 ,v112
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N20 ,Cs2
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01736463
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01736472
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01736481
@  #03 @032   ----------------------------------------
 .byte   N20 ,Cs3 ,v112
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_017363BD
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_017363CF
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_017363E0
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_017363F1
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_017363BD
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_017363CF
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_017363E0
@  #03 @040   ----------------------------------------
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #03 @041   ----------------------------------------
Label_017364EB:
 .byte   N11 ,As1 ,v076
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #03 @042   ----------------------------------------
Label_017364FB:
 .byte   W12
 .byte   N11 ,Bn1 ,v076
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_017364EB
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_017364FB
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_017364EB
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_017364FB
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_017364EB
@  #03 @048   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v076
 .byte   W84
@  #03 @049   ----------------------------------------
Label_01736527:
 .byte   N20 ,Gs1 ,v076
 .byte   W24
 .byte   As1
 .byte   W72
 .byte   PEND 
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
Label_0173652F:
 .byte   W24
 .byte   N11 ,As0 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_0173653E:
 .byte   N11 ,Fn0 ,v076
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0173653E
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0173653E
@  #03 @055   ----------------------------------------
Label_0173655A:
 .byte   N11 ,Fn0 ,v076
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @056   ----------------------------------------
Label_0173656D:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_01736580:
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_01736592:
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_017365A3:
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @060   ----------------------------------------
Label_017365B5:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @061   ----------------------------------------
Label_017365C6:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N20 ,Fn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @062   ----------------------------------------
Label_017365D8:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N20 ,Fn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
Label_017365EA:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0173656D
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01736580
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01736592
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_017365A3
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_017365C6
@  #03 @069   ----------------------------------------
Label_01736615:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @070   ----------------------------------------
Label_01736627:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @071   ----------------------------------------
Label_01736639:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01736639
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01736639
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @077   ----------------------------------------
Label_01736664:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W84
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
Label_0173666E:
 .byte   W24
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #03 @082   ----------------------------------------
Label_01736679:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #03 @083   ----------------------------------------
Label_01736689:
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01736679
@  #03 @085   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W84
@  #03 @086   ----------------------------------------
Label_017366A1:
 .byte   W24
 .byte   N20 ,As1 ,v127
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @088   ----------------------------------------
Label_017366B4:
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N17 ,As1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @089   ----------------------------------------
Label_017366C5:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01736639
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_017366B4
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_017366C5
@  #03 @094   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_01736679
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01736689
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01736679
@  #03 @098   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v127
 .byte   W84
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_017366A1
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_017366B4
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_017366C5
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_01736639
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @105   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
@  #03 @106   ----------------------------------------
Label_0173673B:
 .byte   N20 ,As2 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   PEND 
@  #03 @107   ----------------------------------------
Label_0173674A:
 .byte   N20 ,Bn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W24
 .byte   PEND 
@  #03 @108   ----------------------------------------
Label_01736759:
 .byte   N20 ,Cn3 ,v127
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N20 ,Cs2
 .byte   W24
 .byte   PEND 
@  #03 @109   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
@  #03 @110   ----------------------------------------
 .byte   PATT
  .word Label_0173673B
@  #03 @111   ----------------------------------------
 .byte   PATT
  .word Label_0173674A
@  #03 @112   ----------------------------------------
 .byte   PATT
  .word Label_01736759
@  #03 @113   ----------------------------------------
 .byte   N20 ,Cs3 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @114   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @115   ----------------------------------------
 .byte   PATT
  .word Label_017366B4
@  #03 @116   ----------------------------------------
 .byte   PATT
  .word Label_017366C5
@  #03 @117   ----------------------------------------
 .byte   PATT
  .word Label_01736639
@  #03 @118   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @119   ----------------------------------------
 .byte   PATT
  .word Label_017366B4
@  #03 @120   ----------------------------------------
 .byte   PATT
  .word Label_017366C5
@  #03 @121   ----------------------------------------
 .byte   N11 ,Fs1 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #03 @122   ----------------------------------------
 .byte   PATT
  .word Label_017364EB
@  #03 @123   ----------------------------------------
 .byte   PATT
  .word Label_017364FB
@  #03 @124   ----------------------------------------
 .byte   PATT
  .word Label_017364EB
@  #03 @125   ----------------------------------------
 .byte   PATT
  .word Label_017364FB
@  #03 @126   ----------------------------------------
 .byte   PATT
  .word Label_017364EB
@  #03 @127   ----------------------------------------
 .byte   PATT
  .word Label_017364FB
@  #03 @128   ----------------------------------------
 .byte   PATT
  .word Label_017364EB
@  #03 @129   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1 ,v076
 .byte   W84
@  #03 @130   ----------------------------------------
 .byte   PATT
  .word Label_01736527
@  #03 @131   ----------------------------------------
 .byte   W96
@  #03 @132   ----------------------------------------
 .byte   PATT
  .word Label_0173652F
@  #03 @133   ----------------------------------------
 .byte   PATT
  .word Label_0173653E
@  #03 @134   ----------------------------------------
 .byte   PATT
  .word Label_0173653E
@  #03 @135   ----------------------------------------
 .byte   PATT
  .word Label_0173653E
@  #03 @136   ----------------------------------------
 .byte   PATT
  .word Label_0173655A
@  #03 @137   ----------------------------------------
 .byte   PATT
  .word Label_0173656D
@  #03 @138   ----------------------------------------
 .byte   PATT
  .word Label_01736580
@  #03 @139   ----------------------------------------
 .byte   PATT
  .word Label_01736592
@  #03 @140   ----------------------------------------
 .byte   PATT
  .word Label_017365A3
@  #03 @141   ----------------------------------------
 .byte   PATT
  .word Label_017365B5
@  #03 @142   ----------------------------------------
 .byte   PATT
  .word Label_017365C6
@  #03 @143   ----------------------------------------
 .byte   PATT
  .word Label_017365D8
@  #03 @144   ----------------------------------------
 .byte   PATT
  .word Label_017365EA
@  #03 @145   ----------------------------------------
 .byte   PATT
  .word Label_0173656D
@  #03 @146   ----------------------------------------
 .byte   PATT
  .word Label_01736580
@  #03 @147   ----------------------------------------
 .byte   PATT
  .word Label_01736592
@  #03 @148   ----------------------------------------
 .byte   PATT
  .word Label_017365A3
@  #03 @149   ----------------------------------------
 .byte   PATT
  .word Label_017365C6
@  #03 @150   ----------------------------------------
 .byte   PATT
  .word Label_01736615
@  #03 @151   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @152   ----------------------------------------
 .byte   PATT
  .word Label_01736639
@  #03 @153   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @154   ----------------------------------------
 .byte   PATT
  .word Label_01736639
@  #03 @155   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @156   ----------------------------------------
 .byte   PATT
  .word Label_01736639
@  #03 @157   ----------------------------------------
 .byte   PATT
  .word Label_01736627
@  #03 @158   ----------------------------------------
 .byte   PATT
  .word Label_01736664
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   GOTO
  .word Label_0173666E
@  #03 @163   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

CelicaMap1SSBB_Song_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   VOICE , 1
 .byte   VOL , 45*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
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
Label_FA71B8:
 .byte   W24
 .byte   N32 ,Fn3 ,v092
 .byte   W36
 .byte   TIE ,Cs3
 .byte   W36
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W06
 .byte   N32 ,Fn3
 .byte   W36
 .byte   Cs3
 .byte   W36
@  #04 @035   ----------------------------------------
Label_FA71CA:
 .byte   N20 ,Fn3 ,v092
 .byte   W24
 .byte   N32 ,Cs4
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_FA71D4:
 .byte   N20 ,Fs3 ,v092
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   As3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_FA71E0:
 .byte   N20 ,Fn2 ,v092
 .byte   W24
 .byte   N90 ,Fs3
 .byte   W72
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_FA71E8:
 .byte   W24
 .byte   N32 ,Fn3 ,v092
 .byte   N32 ,As3
 .byte   W36
 .byte   N32
 .byte   N32 ,Cs4
 .byte   W36
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_FA71F4:
 .byte   N20 ,Cs4 ,v092
 .byte   N20 ,Fn4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Cs4
 .byte   N32 ,Fs4
 .byte   W36
 .byte   PEND 
@  #04 @040   ----------------------------------------
 .byte   N20 ,As3
 .byte   N20 ,Ds4
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
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
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
Label_FA7231:
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
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_FA71B8
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Cs3
 .byte   W06
 .byte   N32 ,Fn3 ,v092
 .byte   W36
 .byte   Cs3
 .byte   W36
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_FA71CA
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_FA71D4
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_FA71E0
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_FA71E8
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_FA71F4
@  #04 @121   ----------------------------------------
 .byte   N20 ,As3 ,v092
 .byte   N20 ,Ds4
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W96
@  #04 @130   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @157   ----------------------------------------
 .byte   W96
@  #04 @158   ----------------------------------------
 .byte   W96
@  #04 @159   ----------------------------------------
 .byte   W96
@  #04 @160   ----------------------------------------
 .byte   W96
@  #04 @161   ----------------------------------------
 .byte   W96
@  #04 @162   ----------------------------------------
 .byte   GOTO
  .word Label_FA7231
@  #04 @163   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

CelicaMap1SSBB_Song_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   VOICE , 51
 .byte   VOL , 50*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01735081:
 .byte   W24
 .byte   N20 ,As0 ,v112
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0173508F:
 .byte   N11 ,Fn0 ,v112
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_017350A1:
 .byte   N11 ,Fs0 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N17 ,As0
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_017350B2:
 .byte   N11 ,Fn0 ,v112
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N17 ,Bn0
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_017350C3:
 .byte   N11 ,Fs0 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0173508F
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_017350A1
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_017350B2
@  #05 @013   ----------------------------------------
 .byte   N11 ,Fs0 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #05 @014   ----------------------------------------
Label_017350F2:
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_017350F2
@  #05 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v112
 .byte   W84
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01735081
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0173508F
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_017350A1
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_017350B2
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_017350C3
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0173508F
@  #05 @024   ----------------------------------------
 .byte   N11 ,Fs0 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
@  #05 @025   ----------------------------------------
Label_01735146:
 .byte   N20 ,As1 ,v112
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_01735155:
 .byte   N20 ,Bn1 ,v112
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W24
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_01735164:
 .byte   N20 ,Cn2 ,v112
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N20 ,Cs1
 .byte   W24
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01735146
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01735155
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01735164
@  #05 @032   ----------------------------------------
 .byte   N20 ,Cs2 ,v112
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0173508F
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_017350A1
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_017350B2
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_017350C3
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0173508F
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_017350A1
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_017350B2
@  #05 @040   ----------------------------------------
 .byte   N11 ,Fs0 ,v112
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0 ,v076
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #05 @041   ----------------------------------------
Label_017351CE:
 .byte   N11 ,As0 ,v076
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_017351DE:
 .byte   W12
 .byte   N11 ,Bn0 ,v076
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_017351CE
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_017351DE
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_017351CE
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_017351DE
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_017351CE
@  #05 @048   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v076
 .byte   W84
@  #05 @049   ----------------------------------------
Label_0173520A:
 .byte   N20 ,Gs0 ,v076
 .byte   W24
 .byte   As0
 .byte   W72
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
Label_01735212:
 .byte   W24
 .byte   N11 ,As0 ,v076
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
Label_01735221:
 .byte   N11 ,Fn0 ,v076
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01735221
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01735221
@  #05 @055   ----------------------------------------
Label_0173523D:
 .byte   N11 ,Fn0 ,v076
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @056   ----------------------------------------
Label_01735250:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_01735263:
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N20 ,Fs0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_01735275:
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N20 ,Fs0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_01735286:
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N20 ,Ds1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @060   ----------------------------------------
Label_01735298:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N20 ,Ds1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @061   ----------------------------------------
Label_017352A9:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N20 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @062   ----------------------------------------
Label_017352BB:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N20 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @063   ----------------------------------------
Label_017352CD:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01735250
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01735263
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01735275
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01735286
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_017352A9
@  #05 @069   ----------------------------------------
Label_017352F8:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @070   ----------------------------------------
Label_0173530A:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @071   ----------------------------------------
Label_0173531C:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0173531C
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0173531C
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @077   ----------------------------------------
Label_01735347:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W84
 .byte   PEND 
@  #05 @078   ----------------------------------------
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W96
@  #05 @081   ----------------------------------------
Label_01735351:
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
Label_01735356:
 .byte   W24
 .byte   N20 ,As0 ,v127
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @088   ----------------------------------------
Label_01735369:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N17 ,As0
 .byte   W18
 .byte   Fn0
 .byte   W18
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @089   ----------------------------------------
Label_0173537A:
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N17 ,Bn0
 .byte   W18
 .byte   Fs0
 .byte   W18
 .byte   N20 ,Bn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0173531C
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01735369
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0173537A
@  #05 @094   ----------------------------------------
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #05 @095   ----------------------------------------
Label_017353AD:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #05 @096   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_017353AD
@  #05 @098   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v127
 .byte   W84
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01735356
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_01735369
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0173537A
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0173531C
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @105   ----------------------------------------
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
@  #05 @106   ----------------------------------------
Label_01735401:
 .byte   N20 ,As1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20 ,Bn0
 .byte   W24
 .byte   PEND 
@  #05 @107   ----------------------------------------
Label_01735410:
 .byte   N20 ,Bn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   W24
 .byte   PEND 
@  #05 @108   ----------------------------------------
Label_0173541F:
 .byte   N20 ,Cn2 ,v127
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N20 ,Cs1
 .byte   W24
 .byte   PEND 
@  #05 @109   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_01735401
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_01735410
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0173541F
@  #05 @113   ----------------------------------------
 .byte   N20 ,Cs2 ,v127
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N20 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_01735369
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0173537A
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0173531C
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_01735369
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0173537A
@  #05 @121   ----------------------------------------
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0 ,v076
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_017351CE
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_017351DE
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_017351CE
@  #05 @125   ----------------------------------------
 .byte   PATT
  .word Label_017351DE
@  #05 @126   ----------------------------------------
 .byte   PATT
  .word Label_017351CE
@  #05 @127   ----------------------------------------
 .byte   PATT
  .word Label_017351DE
@  #05 @128   ----------------------------------------
 .byte   PATT
  .word Label_017351CE
@  #05 @129   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v076
 .byte   W84
@  #05 @130   ----------------------------------------
 .byte   PATT
  .word Label_0173520A
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   PATT
  .word Label_01735212
@  #05 @133   ----------------------------------------
 .byte   PATT
  .word Label_01735221
@  #05 @134   ----------------------------------------
 .byte   PATT
  .word Label_01735221
@  #05 @135   ----------------------------------------
 .byte   PATT
  .word Label_01735221
@  #05 @136   ----------------------------------------
 .byte   PATT
  .word Label_0173523D
@  #05 @137   ----------------------------------------
 .byte   PATT
  .word Label_01735250
@  #05 @138   ----------------------------------------
 .byte   PATT
  .word Label_01735263
@  #05 @139   ----------------------------------------
 .byte   PATT
  .word Label_01735275
@  #05 @140   ----------------------------------------
 .byte   PATT
  .word Label_01735286
@  #05 @141   ----------------------------------------
 .byte   PATT
  .word Label_01735298
@  #05 @142   ----------------------------------------
 .byte   PATT
  .word Label_017352A9
@  #05 @143   ----------------------------------------
 .byte   PATT
  .word Label_017352BB
@  #05 @144   ----------------------------------------
 .byte   PATT
  .word Label_017352CD
@  #05 @145   ----------------------------------------
 .byte   PATT
  .word Label_01735250
@  #05 @146   ----------------------------------------
 .byte   PATT
  .word Label_01735263
@  #05 @147   ----------------------------------------
 .byte   PATT
  .word Label_01735275
@  #05 @148   ----------------------------------------
 .byte   PATT
  .word Label_01735286
@  #05 @149   ----------------------------------------
 .byte   PATT
  .word Label_017352A9
@  #05 @150   ----------------------------------------
 .byte   PATT
  .word Label_017352F8
@  #05 @151   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @152   ----------------------------------------
 .byte   PATT
  .word Label_0173531C
@  #05 @153   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @154   ----------------------------------------
 .byte   PATT
  .word Label_0173531C
@  #05 @155   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @156   ----------------------------------------
 .byte   PATT
  .word Label_0173531C
@  #05 @157   ----------------------------------------
 .byte   PATT
  .word Label_0173530A
@  #05 @158   ----------------------------------------
 .byte   PATT
  .word Label_01735347
@  #05 @159   ----------------------------------------
 .byte   W96
@  #05 @160   ----------------------------------------
 .byte   W96
@  #05 @161   ----------------------------------------
 .byte   W96
@  #05 @162   ----------------------------------------
 .byte   GOTO
  .word Label_01735351
@  #05 @163   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

CelicaMap1SSBB_Song_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
Label_FA6DAB:
 .byte   W24
 .byte   N90 ,As2 ,v076
 .byte   N90 ,Cs3
 .byte   W72
 .byte   PEND 
@  #06 @056   ----------------------------------------
Label_FA6DB3:
 .byte   W24
 .byte   N42 ,Cs3 ,v076
 .byte   N42 ,Fn3
 .byte   W48
 .byte   Cs3
 .byte   N42 ,Fn3
 .byte   W24
 .byte   PEND 
@  #06 @057   ----------------------------------------
 .byte   W24
 .byte   N90
 .byte   W72
@  #06 @058   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #06 @059   ----------------------------------------
Label_FA6DC5:
 .byte   W24
 .byte   N90 ,Cs3 ,v076
 .byte   N90 ,Fs3
 .byte   W72
 .byte   PEND 
@  #06 @060   ----------------------------------------
Label_FA6DCD:
 .byte   W24
 .byte   N32 ,Cn3 ,v076
 .byte   N72 ,Ds3
 .byte   W36
 .byte   N32 ,Cs3
 .byte   W36
 .byte   PEND 
@  #06 @061   ----------------------------------------
Label_FA6DD8:
 .byte   N18 ,Ds3 ,v076
 .byte   W24
 .byte   N90 ,Cs3
 .byte   N90 ,Fs3
 .byte   W72
 .byte   PEND 
@  #06 @062   ----------------------------------------
Label_FA6DE2:
 .byte   W24
 .byte   N90 ,Cn3 ,v076
 .byte   N90 ,Fn3
 .byte   W72
 .byte   PEND 
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_FA6DAB
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_FA6DB3
@  #06 @065   ----------------------------------------
Label_FA6DF4:
 .byte   W24
 .byte   N90 ,Cs3 ,v076
 .byte   N90 ,Fn3
 .byte   W72
 .byte   PEND 
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_FA6DAB
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_FA6DC5
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_FA6DE2
@  #06 @069   ----------------------------------------
Label_FA6E0B:
 .byte   W24
 .byte   N90 ,As2 ,v092
 .byte   N90 ,Cs3
 .byte   W72
 .byte   PEND 
@  #06 @070   ----------------------------------------
Label_FA6E13:
 .byte   W24
 .byte   N90 ,Bn2 ,v092
 .byte   N90 ,Ds3
 .byte   W72
 .byte   PEND 
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_FA6E0B
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_FA6E13
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_FA6E0B
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_FA6E13
@  #06 @075   ----------------------------------------
Label_FA6E2F:
 .byte   W24
 .byte   N90 ,As2 ,v092
 .byte   N90 ,Cs3
 .byte   N90 ,Fn3
 .byte   W72
 .byte   PEND 
@  #06 @076   ----------------------------------------
Label_FA6E39:
 .byte   W24
 .byte   N90 ,Bn2 ,v092
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   W72
 .byte   PEND 
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
Label_FA6E47:
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W96
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W96
@  #06 @130   ----------------------------------------
 .byte   W96
@  #06 @131   ----------------------------------------
 .byte   W96
@  #06 @132   ----------------------------------------
 .byte   W96
@  #06 @133   ----------------------------------------
 .byte   W96
@  #06 @134   ----------------------------------------
 .byte   W96
@  #06 @135   ----------------------------------------
 .byte   W96
@  #06 @136   ----------------------------------------
 .byte   PATT
  .word Label_FA6DAB
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_FA6DB3
@  #06 @138   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fn3 ,v076
 .byte   W72
@  #06 @139   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W72
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_FA6DC5
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_FA6DCD
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_FA6DD8
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_FA6DE2
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_FA6DAB
@  #06 @145   ----------------------------------------
 .byte   PATT
  .word Label_FA6DB3
@  #06 @146   ----------------------------------------
 .byte   PATT
  .word Label_FA6DF4
@  #06 @147   ----------------------------------------
 .byte   PATT
  .word Label_FA6DAB
@  #06 @148   ----------------------------------------
 .byte   PATT
  .word Label_FA6DC5
@  #06 @149   ----------------------------------------
 .byte   PATT
  .word Label_FA6DE2
@  #06 @150   ----------------------------------------
 .byte   PATT
  .word Label_FA6E0B
@  #06 @151   ----------------------------------------
 .byte   PATT
  .word Label_FA6E13
@  #06 @152   ----------------------------------------
 .byte   PATT
  .word Label_FA6E0B
@  #06 @153   ----------------------------------------
 .byte   PATT
  .word Label_FA6E13
@  #06 @154   ----------------------------------------
 .byte   PATT
  .word Label_FA6E0B
@  #06 @155   ----------------------------------------
 .byte   PATT
  .word Label_FA6E13
@  #06 @156   ----------------------------------------
 .byte   PATT
  .word Label_FA6E2F
@  #06 @157   ----------------------------------------
 .byte   PATT
  .word Label_FA6E39
@  #06 @158   ----------------------------------------
 .byte   W96
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   GOTO
  .word Label_FA6E47
@  #06 @163   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

CelicaMap1SSBB_Song_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   VOICE , 29
 .byte   VOL , 50*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v-24
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
Label_01736031:
 .byte   W24
 .byte   TIE ,Fn3 ,v127
 .byte   W72
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #07 @007   ----------------------------------------
Label_01736050:
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #07 @009   ----------------------------------------
Label_01736076:
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   TIE ,As3
 .byte   W72
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #07 @011   ----------------------------------------
Label_0173609C:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0173609C
@  #07 @013   ----------------------------------------
Label_017360C3:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W78
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
Label_017360D1:
 .byte   W24
 .byte   TIE ,Fn4 ,v127
 .byte   W72
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Cs4
 .byte   W08
@  #07 @020   ----------------------------------------
Label_017360E4:
 .byte   W08
 .byte   N15 ,Ds4 ,v127
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_017360F4:
 .byte   W08
 .byte   N15 ,As3 ,v127
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_01736104:
 .byte   W08
 .byte   N15 ,Fn3 ,v127
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_01736114:
 .byte   W08
 .byte   N15 ,Cn3 ,v127
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_01736124:
 .byte   W08
 .byte   N15 ,Fs2 ,v127
 .byte   W16
 .byte   N90 ,Fn2
 .byte   W72
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@  #07 @028   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@  #07 @030   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #07 @031   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@  #07 @056   ----------------------------------------
Label_0173615C:
 .byte   W24
 .byte   N42 ,As3 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #07 @057   ----------------------------------------
 .byte   W24
 .byte   N90
 .byte   W72
@  #07 @058   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @059   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #07 @060   ----------------------------------------
Label_0173616D:
 .byte   W24
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #07 @061   ----------------------------------------
Label_01736175:
 .byte   N20 ,Cn4 ,v127
 .byte   W24
 .byte   N80 ,As3
 .byte   W72
 .byte   PEND 
@  #07 @062   ----------------------------------------
Label_0173617D:
 .byte   W12
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N90 ,An3
 .byte   W72
 .byte   PEND 
@  #07 @063   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0173615C
@  #07 @065   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fn4 ,v127
 .byte   W72
@  #07 @066   ----------------------------------------
Label_01736195:
 .byte   W24
 .byte   N42 ,Ds4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #07 @067   ----------------------------------------
 .byte   W24
 .byte   N90 ,As3
 .byte   W72
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0173616D
@  #07 @069   ----------------------------------------
Label_017361A6:
 .byte   N20 ,Cn4 ,v127
 .byte   W24
 .byte   N90 ,As3
 .byte   W72
 .byte   PEND 
@  #07 @070   ----------------------------------------
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W96
@  #07 @072   ----------------------------------------
 .byte   W96
@  #07 @073   ----------------------------------------
 .byte   W96
@  #07 @074   ----------------------------------------
 .byte   W96
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   W96
@  #07 @077   ----------------------------------------
 .byte   W96
@  #07 @078   ----------------------------------------
 .byte   W96
@  #07 @079   ----------------------------------------
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
Label_017361B9:
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01736031
@  #07 @087   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N05 ,Ds3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01736050
@  #07 @089   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01736076
@  #07 @091   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   As3
 .byte   W06
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0173609C
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0173609C
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_017360C3
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_017360D1
@  #07 @100   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W01
 .byte   N15 ,Fs4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Cs4
 .byte   W08
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_017360E4
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_017360F4
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_01736104
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_01736114
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01736124
@  #07 @106   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fs2 ,v127
 .byte   W72
@  #07 @107   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #07 @108   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@  #07 @109   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W72
@  #07 @110   ----------------------------------------
 .byte   W24
 .byte   Fs2
 .byte   W72
@  #07 @111   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #07 @112   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W72
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #07 @135   ----------------------------------------
 .byte   W96
@  #07 @136   ----------------------------------------
 .byte   W24
 .byte   Fn3
 .byte   W72
@  #07 @137   ----------------------------------------
 .byte   PATT
  .word Label_0173615C
@  #07 @138   ----------------------------------------
 .byte   W24
 .byte   N90 ,Cs4 ,v127
 .byte   W72
@  #07 @139   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   W72
@  #07 @140   ----------------------------------------
 .byte   W24
 .byte   As3
 .byte   W72
@  #07 @141   ----------------------------------------
 .byte   PATT
  .word Label_0173616D
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_01736175
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_0173617D
@  #07 @144   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fn3 ,v127
 .byte   W72
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_0173615C
@  #07 @146   ----------------------------------------
 .byte   W24
 .byte   N90 ,Fn4 ,v127
 .byte   W72
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_01736195
@  #07 @148   ----------------------------------------
 .byte   W24
 .byte   N90 ,As3 ,v127
 .byte   W72
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_0173616D
@  #07 @150   ----------------------------------------
 .byte   PATT
  .word Label_017361A6
@  #07 @151   ----------------------------------------
 .byte   W96
@  #07 @152   ----------------------------------------
 .byte   W96
@  #07 @153   ----------------------------------------
 .byte   W96
@  #07 @154   ----------------------------------------
 .byte   W96
@  #07 @155   ----------------------------------------
 .byte   W96
@  #07 @156   ----------------------------------------
 .byte   W96
@  #07 @157   ----------------------------------------
 .byte   W96
@  #07 @158   ----------------------------------------
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   W96
@  #07 @160   ----------------------------------------
 .byte   W96
@  #07 @161   ----------------------------------------
 .byte   W96
@  #07 @162   ----------------------------------------
 .byte   GOTO
  .word Label_017361B9
@  #07 @163   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

CelicaMap1SSBB_Song_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   VOICE , 29
 .byte   VOL , 50*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+16
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
Label_FA74E9:
 .byte   W24
 .byte   TIE ,Fn2 ,v127
 .byte   W72
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #08 @007   ----------------------------------------
Label_FA7508:
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   TIE ,As2
 .byte   W72
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #08 @009   ----------------------------------------
Label_FA752E:
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   TIE ,As2
 .byte   W72
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
@  #08 @011   ----------------------------------------
Label_FA7554:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_FA7554
@  #08 @013   ----------------------------------------
Label_FA757B:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W78
 .byte   PEND 
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
Label_FA758F:
 .byte   W24
 .byte   N20 ,As1 ,v127
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_FA759D:
 .byte   N20 ,As2 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_FA75AC:
 .byte   N20 ,Bn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W24
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_FA75BB:
 .byte   N20 ,Cn3 ,v127
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N20 ,Cs2
 .byte   W24
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_FA75CA:
 .byte   N20 ,Cs3 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N20 ,As1
 .byte   W24
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_FA759D
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_FA75AC
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_FA75BB
@  #08 @032   ----------------------------------------
 .byte   N20 ,Cs3 ,v127
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
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
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
Label_FA761C:
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_FA74E9
@  #08 @087   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_FA7508
@  #08 @089   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   N05 ,Gs2 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_FA752E
@  #08 @091   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As2
 .byte   W06
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_FA7554
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_FA7554
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_FA757B
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_FA758F
@  #08 @106   ----------------------------------------
 .byte   PATT
  .word Label_FA759D
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_FA75AC
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_FA75BB
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_FA75CA
@  #08 @110   ----------------------------------------
 .byte   PATT
  .word Label_FA759D
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_FA75AC
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_FA75BB
@  #08 @113   ----------------------------------------
 .byte   N20 ,Cs3 ,v127
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   W96
@  #08 @130   ----------------------------------------
 .byte   W96
@  #08 @131   ----------------------------------------
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
 .byte   W96
@  #08 @156   ----------------------------------------
 .byte   W96
@  #08 @157   ----------------------------------------
 .byte   W96
@  #08 @158   ----------------------------------------
 .byte   W96
@  #08 @159   ----------------------------------------
 .byte   W96
@  #08 @160   ----------------------------------------
 .byte   W96
@  #08 @161   ----------------------------------------
 .byte   W96
@  #08 @162   ----------------------------------------
 .byte   GOTO
  .word Label_FA761C
@  #08 @163   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

CelicaMap1SSBB_Song_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   VOICE , 1
 .byte   VOL , 45*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+0
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
Label_016B6A91:
 .byte   W24
 .byte   N90 ,Cs3 ,v060
 .byte   N90 ,Fn3
 .byte   W72
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_016B6A99:
 .byte   W24
 .byte   N90 ,Ds3 ,v060
 .byte   N90 ,Fs3
 .byte   W72
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
Label_016B6AEA:
 .byte   W24
 .byte   N90 ,Cs3 ,v076
 .byte   N90 ,Fn3
 .byte   W72
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_016B6AF2:
 .byte   W24
 .byte   N90 ,Ds3 ,v076
 .byte   N90 ,Fs3
 .byte   W72
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_016B6AEA
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_016B6AF2
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_016B6AEA
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_016B6AF2
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_016B6AEA
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_016B6AF2
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
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W96
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   W96
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
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
Label_016B6B41:
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_016B6A91
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_016B6A99
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_016B6AEA
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_016B6AF2
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_016B6AEA
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_016B6AF2
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_016B6AEA
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_016B6AF2
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_016B6AEA
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_016B6AF2
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W96
@  #09 @125   ----------------------------------------
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W96
@  #09 @130   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #09 @148   ----------------------------------------
 .byte   W96
@  #09 @149   ----------------------------------------
 .byte   W96
@  #09 @150   ----------------------------------------
 .byte   W96
@  #09 @151   ----------------------------------------
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   W96
@  #09 @153   ----------------------------------------
 .byte   W96
@  #09 @154   ----------------------------------------
 .byte   W96
@  #09 @155   ----------------------------------------
 .byte   W96
@  #09 @156   ----------------------------------------
 .byte   W96
@  #09 @157   ----------------------------------------
 .byte   W96
@  #09 @158   ----------------------------------------
 .byte   W96
@  #09 @159   ----------------------------------------
 .byte   W96
@  #09 @160   ----------------------------------------
 .byte   W96
@  #09 @161   ----------------------------------------
 .byte   W96
@  #09 @162   ----------------------------------------
 .byte   GOTO
  .word Label_016B6B41
@  #09 @163   ----------------------------------------
 .byte   W23
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

CelicaMap1SSBB_Song_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   VOICE , 122
 .byte   VOL , 37*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N11 ,Ds1 ,v112
 .byte   N11 ,Fn1
 .byte   W18
 .byte   Ds1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,En2 ,v076
 .byte   W12
 .byte   N20 ,Ds1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W24
@  #10 @001   ----------------------------------------
Label_0172E50A:
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   N20 ,As1 ,v076
 .byte   W12
 .byte   N23 ,Ds1 ,v127
 .byte   W24
 .byte   N11
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   N20 ,As1 ,v076
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Ds1
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0172E52E:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   N20 ,As1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,En1
 .byte   W12
 .byte   Ds1
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_0172E50A
@  #10 @004   ----------------------------------------
Label_0172E55B:
 .byte   N11 ,En1 ,v127
 .byte   N20 ,As1 ,v076
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   N11 ,En1
 .byte   W36
 .byte   N20 ,As1 ,v076
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_0172E56F:
 .byte   N05 ,En1 ,v127
 .byte   N20 ,As1 ,v076
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0 ,v076
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,En2 ,v076
 .byte   W12
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v076
 .byte   N05 ,Ds2 ,v060
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_0172E5A6:
 .byte   N20 ,Dn1 ,v076
 .byte   N11 ,Ds2 ,v060
 .byte   N20 ,Fn4 ,v076
 .byte   W12
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v076
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_0172E5CD:
 .byte   N20 ,Dn1 ,v076
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v076
 .byte   N05 ,Ds2 ,v060
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0172E5A6
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0172E5CD
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0172E5A6
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0172E5CD
@  #10 @012   ----------------------------------------
Label_0172E60A:
 .byte   N20 ,Dn1 ,v076
 .byte   N11 ,Ds2 ,v060
 .byte   N20 ,Fn4 ,v076
 .byte   W12
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,En1
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,En1
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_0172E640:
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v060
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,Ds1
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_0172E670:
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   N20 ,As1 ,v060
 .byte   W12
 .byte   N23 ,Ds1 ,v127
 .byte   W24
 .byte   N11
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   N20 ,As1 ,v060
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Ds1
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_0172E694:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   N20 ,As1 ,v060
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,En1
 .byte   W12
 .byte   Ds1
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0172E670
@  #10 @017   ----------------------------------------
Label_0172E6C1:
 .byte   N11 ,En1 ,v127
 .byte   N20 ,As1 ,v060
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   N11 ,En1
 .byte   W36
 .byte   N20 ,As1 ,v060
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_0172E6D5:
 .byte   N05 ,En1 ,v127
 .byte   N20 ,As1 ,v060
 .byte   W06
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Ds2 ,v060
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v127
 .byte   N05 ,Ds2 ,v060
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_0172E70B:
 .byte   N20 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v060
 .byte   N20 ,Fn4 ,v076
 .byte   W12
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v127
 .byte   N05 ,Ds2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_0172E732:
 .byte   N20 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1 ,v127
 .byte   N05 ,Ds2 ,v060
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   Ds2 ,v060
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0172E70B
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0172E732
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0172E70B
@  #10 @024   ----------------------------------------
Label_0172E76A:
 .byte   N20 ,Dn1 ,v127
 .byte   N11 ,Ds2 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N11 ,Ds2
 .byte   N32 ,Fs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   N32 ,Fs2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_0172E79A:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2
 .byte   N20 ,Fs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N11 ,Ds2
 .byte   N32 ,Fs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   N32 ,Fs2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   Ds2 ,v127
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_0172E7D4:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2
 .byte   N20 ,Fs2
 .byte   N20 ,Fn4 ,v076
 .byte   W12
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N11 ,Ds2
 .byte   N32 ,Fs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1
 .byte   N20 ,En1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   N32 ,Fs2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0172E79A
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0172E7D4
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0172E79A
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0172E7D4
@  #10 @031   ----------------------------------------
Label_0172E81F:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2
 .byte   N20 ,Fs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N11 ,Ds2
 .byte   N32 ,Fs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Ds2
 .byte   N32 ,Fs2
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N11 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N05 ,Ds2
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   Ds2 ,v127
 .byte   N05 ,Fn4 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @032   ----------------------------------------
Label_0172E866:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2
 .byte   N20 ,Fs2
 .byte   N20 ,Fn4 ,v076
 .byte   W12
 .byte   N05 ,Ds2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1
 .byte   N11 ,Ds2 ,v076
 .byte   N20 ,En2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_0172E8A3:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N20 ,Fn4
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_0172E8D7:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Fn4
 .byte   W06
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0172E8A3
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0172E8D7
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0172E8A3
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0172E8D7
@  #10 @039   ----------------------------------------
Label_0172E920:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N20 ,Fn4
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,En1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,En1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   En1 ,v127
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @040   ----------------------------------------
Label_0172E956:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,En2 ,v076
 .byte   W12
 .byte   N20 ,Ds1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0172E50A
@  #10 @042   ----------------------------------------
Label_0172E98D:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   N20 ,As1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N11 ,En1
 .byte   W12
 .byte   Ds1 ,v076
 .byte   N20 ,En1 ,v127
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W24
 .byte   N11
 .byte   N20 ,En1 ,v127
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W24
 .byte   PEND 
@  #10 @043   ----------------------------------------
Label_0172E9B5:
 .byte   N11 ,Ds1 ,v076
 .byte   N20 ,En1 ,v127
 .byte   W12
 .byte   N23 ,Ds1 ,v076
 .byte   W24
 .byte   N11
 .byte   N20 ,En1 ,v127
 .byte   W12
 .byte   Ds1 ,v076
 .byte   W12
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Ds1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N20 ,Ds1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @044   ----------------------------------------
Label_0172E9DA:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1 ,v076
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   Ds1
 .byte   N20 ,En1
 .byte   N11 ,En2 ,v076
 .byte   W12
 .byte   N20 ,Ds1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0172E50A
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0172E52E
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0172E50A
@  #10 @048   ----------------------------------------
Label_0172EA13:
 .byte   N11 ,En1 ,v127
 .byte   N20 ,As1 ,v076
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   N11 ,En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N20 ,As1 ,v076
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N20 ,As1 ,v076
 .byte   W06
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@  #10 @049   ----------------------------------------
Label_0172EA3B:
 .byte   N20 ,En1 ,v127
 .byte   N11 ,Fn1
 .byte   N20 ,As1 ,v076
 .byte   W12
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N11 ,En2 ,v076
 .byte   W24
 .byte   N20 ,En1 ,v127
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@  #10 @050   ----------------------------------------
Label_0172EA56:
 .byte   N20 ,En1 ,v127
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #10 @051   ----------------------------------------
Label_0172EA66:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Ds2 ,v076
 .byte   N20 ,En2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_0172EA8F:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @054   ----------------------------------------
Label_0172EABB:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @055   ----------------------------------------
Label_0172EAF9:
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @062   ----------------------------------------
Label_0172EB4F:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N11 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @063   ----------------------------------------
Label_0172EB83:
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @068   ----------------------------------------
Label_0172EBCA:
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20 ,Dn1 ,v127
 .byte   N20 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   PEND 
@  #10 @069   ----------------------------------------
Label_0172EBFE:
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N05 ,En1
 .byte   N05 ,Ds2 ,v076
 .byte   W06
 .byte   N20 ,Cn1 ,v127
 .byte   N11 ,Ds1
 .byte   N20 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   N20 ,En1
 .byte   N20 ,Ds2
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Ds1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   PEND 
@  #10 @070   ----------------------------------------
Label_0172EC37:
 .byte   N20 ,Dn1 ,v127
 .byte   N11 ,Ds1
 .byte   N20 ,En1
 .byte   N20 ,Ds2
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Ds2
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N20 ,Dn1
 .byte   N20 ,Ds1
 .byte   N20 ,En1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N20 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @071   ----------------------------------------
Label_0172EC63:
 .byte   N05 ,Dn1 ,v127
 .byte   N20 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N20
 .byte   N11 ,Ds1
 .byte   N20 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   N20 ,En1
 .byte   N20 ,Ds2
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Ds1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   PEND 
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0172EC37
@  #10 @073   ----------------------------------------
Label_0172EC8E:
 .byte   N05 ,Dn1 ,v127
 .byte   N20 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N20
 .byte   N11 ,Ds1
 .byte   N20 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   N20 ,En1
 .byte   N20 ,Ds2
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N20 ,Cn1
 .byte   N20 ,Ds1
 .byte   N20 ,Ds2
 .byte   W24
 .byte   PEND 
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0172EC37
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0172EC63
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0172EC37
@  #10 @077   ----------------------------------------
Label_0172ECC6:
 .byte   N05 ,Dn1 ,v127
 .byte   N20 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @078   ----------------------------------------
Label_0172ECE9:
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1 ,v012
 .byte   N11 ,Ds1 ,v127
 .byte   N05 ,En1 ,v012
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1 ,v127
 .byte   N05 ,En1 ,v012
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1 ,v127
 .byte   N05 ,En1 ,v012
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v032
 .byte   N11 ,Ds1 ,v127
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1 ,v127
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1 ,v127
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #10 @079   ----------------------------------------
Label_0172ED3D:
 .byte   N05 ,Cn1 ,v032
 .byte   N11 ,Ds1 ,v127
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1 ,v127
 .byte   N05 ,En1 ,v032
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v048
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v060
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v076
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #10 @080   ----------------------------------------
Label_0172ED8B:
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@  #10 @081   ----------------------------------------
Label_0172EDD1:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N20 ,En1
 .byte   N11 ,En2 ,v076
 .byte   W12
 .byte   N20 ,Ds1 ,v127
 .byte   W12
 .byte   As1 ,v076
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   N20 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W24
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0172E50A
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0172E52E
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0172E50A
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0172E55B
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0172E56F
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0172E5A6
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0172E5CD
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_0172E5A6
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0172E5CD
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0172E5A6
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0172E5CD
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0172E60A
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0172E640
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0172E670
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0172E694
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0172E670
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0172E6C1
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0172E6D5
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0172E70B
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0172E732
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0172E70B
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0172E732
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_0172E70B
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_0172E76A
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_0172E79A
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_0172E7D4
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0172E79A
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_0172E7D4
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_0172E79A
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_0172E7D4
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_0172E81F
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_0172E866
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_0172E8A3
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_0172E8D7
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_0172E8A3
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_0172E8D7
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_0172E8A3
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_0172E8D7
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_0172E920
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_0172E956
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_0172E50A
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_0172E98D
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_0172E9B5
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_0172E9DA
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_0172E50A
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_0172E52E
@  #10 @128   ----------------------------------------
 .byte   PATT
  .word Label_0172E50A
@  #10 @129   ----------------------------------------
 .byte   PATT
  .word Label_0172EA13
@  #10 @130   ----------------------------------------
 .byte   PATT
  .word Label_0172EA3B
@  #10 @131   ----------------------------------------
 .byte   PATT
  .word Label_0172EA56
@  #10 @132   ----------------------------------------
 .byte   PATT
  .word Label_0172EA66
@  #10 @133   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @134   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @135   ----------------------------------------
 .byte   PATT
  .word Label_0172EABB
@  #10 @136   ----------------------------------------
 .byte   PATT
  .word Label_0172EAF9
@  #10 @137   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @138   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @139   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @140   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @141   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @142   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @143   ----------------------------------------
 .byte   PATT
  .word Label_0172EB4F
@  #10 @144   ----------------------------------------
 .byte   PATT
  .word Label_0172EB83
@  #10 @145   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @146   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @147   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @148   ----------------------------------------
 .byte   PATT
  .word Label_0172EA8F
@  #10 @149   ----------------------------------------
 .byte   PATT
  .word Label_0172EBCA
@  #10 @150   ----------------------------------------
 .byte   PATT
  .word Label_0172EBFE
@  #10 @151   ----------------------------------------
 .byte   PATT
  .word Label_0172EC37
@  #10 @152   ----------------------------------------
 .byte   PATT
  .word Label_0172EC63
@  #10 @153   ----------------------------------------
 .byte   PATT
  .word Label_0172EC37
@  #10 @154   ----------------------------------------
 .byte   PATT
  .word Label_0172EC8E
@  #10 @155   ----------------------------------------
 .byte   PATT
  .word Label_0172EC37
@  #10 @156   ----------------------------------------
 .byte   PATT
  .word Label_0172EC63
@  #10 @157   ----------------------------------------
 .byte   PATT
  .word Label_0172EC37
@  #10 @158   ----------------------------------------
 .byte   PATT
  .word Label_0172ECC6
@  #10 @159   ----------------------------------------
 .byte   PATT
  .word Label_0172ECE9
@  #10 @160   ----------------------------------------
 .byte   PATT
  .word Label_0172ED3D
@  #10 @161   ----------------------------------------
 .byte   PATT
  .word Label_0172ED8B
@  #10 @162   ----------------------------------------
 .byte   GOTO
  .word Label_0172EDD1
@  #10 @163   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W05
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

CelicaMap1SSBB_Song_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , CelicaMap1SSBB_Song_key+0
 .byte   VOICE , 56
 .byte   VOL , 37*CelicaMap1SSBB_Song_mvl/mxv
 .byte   PAN , c_v+36
 .byte   W24
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
@  #11 @001   ----------------------------------------
Label_017D4057:
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_017D4072:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_017D4092:
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_017D40B9:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W84
 .byte   PEND 
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
Label_017D40CB:
 .byte   W24
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_017D4057
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_017D4072
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_017D4092
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_017D40B9
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   Fs4
 .byte   N11 ,Bn4
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_017D40CB
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_017D4057
@  #11 @042   ----------------------------------------
Label_017D412D:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   PEND 
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_017D4057
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_017D412D
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_017D4057
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_017D4072
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_017D4092
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_017D40B9
@  #11 @049   ----------------------------------------
Label_017D4163:
 .byte   N20 ,Gs3 ,v127
 .byte   N20 ,Ds4
 .byte   N20 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N20 ,Fn4
 .byte   N20 ,As4
 .byte   W72
 .byte   PEND 
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
Label_017D4185:
 .byte   W48
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @070   ----------------------------------------
Label_017D4191:
 .byte   W12
 .byte   N11 ,Ds4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #11 @071   ----------------------------------------
Label_017D419B:
 .byte   N11 ,Ds4 ,v127
 .byte   W48
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #11 @072   ----------------------------------------
Label_017D41B0:
 .byte   W12
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Fs4
 .byte   W48
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #11 @073   ----------------------------------------
Label_017D41C0:
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #11 @074   ----------------------------------------
Label_017D41D7:
 .byte   W12
 .byte   N11 ,Fs4 ,v127
 .byte   N11 ,As4
 .byte   W48
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #11 @075   ----------------------------------------
Label_017D41E7:
 .byte   N11 ,Fs4 ,v127
 .byte   N11 ,As4
 .byte   W48
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   PEND 
@  #11 @076   ----------------------------------------
Label_017D4206:
 .byte   W12
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Fs4
 .byte   N11 ,Ds5
 .byte   W48
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #11 @077   ----------------------------------------
Label_017D421C:
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Fs4
 .byte   N11 ,Ds5
 .byte   W96
 .byte   PEND 
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
Label_017D4228:
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_017D40CB
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_017D4057
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_017D4072
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_017D4092
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_017D40B9
@  #11 @087   ----------------------------------------
 .byte   W96
@  #11 @088   ----------------------------------------
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_017D40CB
@  #11 @096   ----------------------------------------
 .byte   PATT
  .word Label_017D4057
@  #11 @097   ----------------------------------------
 .byte   PATT
  .word Label_017D4072
@  #11 @098   ----------------------------------------
 .byte   PATT
  .word Label_017D4092
@  #11 @099   ----------------------------------------
 .byte   PATT
  .word Label_017D40B9
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   W96
@  #11 @103   ----------------------------------------
 .byte   W96
@  #11 @104   ----------------------------------------
 .byte   W96
@  #11 @105   ----------------------------------------
 .byte   W96
@  #11 @106   ----------------------------------------
 .byte   W96
@  #11 @107   ----------------------------------------
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,As3
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W96
@  #11 @111   ----------------------------------------
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W96
@  #11 @112   ----------------------------------------
 .byte   Fs4
 .byte   N11 ,Bn4
 .byte   W96
@  #11 @113   ----------------------------------------
 .byte   Gn4
 .byte   N11 ,Cn5
 .byte   W96
@  #11 @114   ----------------------------------------
 .byte   Gs4
 .byte   N11 ,Cs5
 .byte   W96
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W96
@  #11 @117   ----------------------------------------
 .byte   W96
@  #11 @118   ----------------------------------------
 .byte   W96
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_017D40CB
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_017D4057
@  #11 @124   ----------------------------------------
 .byte   PATT
  .word Label_017D412D
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_017D4057
@  #11 @126   ----------------------------------------
 .byte   PATT
  .word Label_017D412D
@  #11 @127   ----------------------------------------
 .byte   PATT
  .word Label_017D4057
@  #11 @128   ----------------------------------------
 .byte   PATT
  .word Label_017D4072
@  #11 @129   ----------------------------------------
 .byte   PATT
  .word Label_017D4092
@  #11 @130   ----------------------------------------
 .byte   PATT
  .word Label_017D40B9
@  #11 @131   ----------------------------------------
 .byte   PATT
  .word Label_017D4163
@  #11 @132   ----------------------------------------
 .byte   W96
@  #11 @133   ----------------------------------------
 .byte   W96
@  #11 @134   ----------------------------------------
 .byte   W96
@  #11 @135   ----------------------------------------
 .byte   W96
@  #11 @136   ----------------------------------------
 .byte   W96
@  #11 @137   ----------------------------------------
 .byte   W96
@  #11 @138   ----------------------------------------
 .byte   W96
@  #11 @139   ----------------------------------------
 .byte   W96
@  #11 @140   ----------------------------------------
 .byte   W96
@  #11 @141   ----------------------------------------
 .byte   W96
@  #11 @142   ----------------------------------------
 .byte   W96
@  #11 @143   ----------------------------------------
 .byte   W96
@  #11 @144   ----------------------------------------
 .byte   W96
@  #11 @145   ----------------------------------------
 .byte   W96
@  #11 @146   ----------------------------------------
 .byte   W96
@  #11 @147   ----------------------------------------
 .byte   W96
@  #11 @148   ----------------------------------------
 .byte   W96
@  #11 @149   ----------------------------------------
 .byte   W96
@  #11 @150   ----------------------------------------
 .byte   W96
@  #11 @151   ----------------------------------------
 .byte   PATT
  .word Label_017D4185
@  #11 @152   ----------------------------------------
 .byte   PATT
  .word Label_017D4191
@  #11 @153   ----------------------------------------
 .byte   PATT
  .word Label_017D419B
@  #11 @154   ----------------------------------------
 .byte   PATT
  .word Label_017D41B0
@  #11 @155   ----------------------------------------
 .byte   PATT
  .word Label_017D41C0
@  #11 @156   ----------------------------------------
 .byte   PATT
  .word Label_017D41D7
@  #11 @157   ----------------------------------------
 .byte   PATT
  .word Label_017D41E7
@  #11 @158   ----------------------------------------
 .byte   PATT
  .word Label_017D4206
@  #11 @159   ----------------------------------------
 .byte   PATT
  .word Label_017D421C
@  #11 @160   ----------------------------------------
 .byte   W96
@  #11 @161   ----------------------------------------
 .byte   W96
@  #11 @162   ----------------------------------------
 .byte   W96
@  #11 @163   ----------------------------------------
 .byte   GOTO
  .word Label_017D4228
@  #11 @164   ----------------------------------------
 .byte   W23
 .byte   FINE

@******************************************************@
	.align	2

CelicaMap1SSBB_Song:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CelicaMap1SSBB_Song_pri	@ Priority
	.byte	CelicaMap1SSBB_Song_rev	@ Reverb.
    
	.word	CelicaMap1SSBB_Song_grp
    
	.word	CelicaMap1SSBB_Song_001
	.word	CelicaMap1SSBB_Song_002
	.word	CelicaMap1SSBB_Song_003
	.word	CelicaMap1SSBB_Song_004
	.word	CelicaMap1SSBB_Song_005
	.word	CelicaMap1SSBB_Song_006
	.word	CelicaMap1SSBB_Song_007
	.word	CelicaMap1SSBB_Song_008
	.word	CelicaMap1SSBB_Song_009
	.word	CelicaMap1SSBB_Song_010
	.word	CelicaMap1SSBB_Song_011

	.end
