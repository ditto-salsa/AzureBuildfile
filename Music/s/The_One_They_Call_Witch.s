	.include "MPlayDef.s"

	.equ	The_One_They_Call_Witch_Song_grp, voicegroup000
	.equ	The_One_They_Call_Witch_Song_pri, 0
	.equ	The_One_They_Call_Witch_Song_rev, 0
	.equ	The_One_They_Call_Witch_Song_mvl, 127
	.equ	The_One_They_Call_Witch_Song_key, 0
	.equ	The_One_They_Call_Witch_Song_tbs, 1
	.equ	The_One_They_Call_Witch_Song_exg, 0
	.equ	The_One_They_Call_Witch_Song_cmp, 1

	.section .rodata
	.global	The_One_They_Call_Witch_Song
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

The_One_They_Call_Witch_Song_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   TEMPO , 174*The_One_They_Call_Witch_Song_tbs/2
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As3 ,v088
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #01 @001   ----------------------------------------
 .byte   N23
 .byte   W96
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
Label_01377ADC:
 .byte   N92 ,Cn4 ,v088
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   Fn3
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
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
Label_01377B00:
 .byte   N92 ,As3 ,v088
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01377B0A:
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01377B11:
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01377B1B:
 .byte   W24
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_01377B2B:
 .byte   N92 ,Gs3 ,v088
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_01377B35:
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   Cs4
 .byte   W12
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
Label_01377B40:
 .byte   N92 ,Fs3 ,v088
 .byte   N68 ,Fn4 ,v108
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
Label_01377B4B:
 .byte   N68 ,Ds4 ,v108
 .byte   W96
 .byte   PEND 
@  #01 @044   ----------------------------------------
 .byte   N92 ,Cn4 ,v088
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #01 @045   ----------------------------------------
 .byte   N24 ,Fn3 ,v088
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   N92 ,As3 ,v088
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   N44 ,Cs4
 .byte   W12
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @048   ----------------------------------------
 .byte   N92 ,Gn3 ,v088
 .byte   N44 ,Fn4 ,v108
 .byte   W48
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   As3
 .byte   W16
@  #01 @049   ----------------------------------------
 .byte   N92 ,Cn4 ,v088
 .byte   N32 ,En4 ,v108
 .byte   W36
 .byte   Fn4
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   N92 ,Fn3 ,v088
 .byte   N32 ,As4 ,v108
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @051   ----------------------------------------
Label_01377BA5:
 .byte   N68 ,An4 ,v108
 .byte   W96
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01377B00
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01377B0A
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01377B11
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01377B1B
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01377B2B
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01377B35
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01377B40
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01377B4B
@  #01 @060   ----------------------------------------
 .byte   N92 ,Fn3 ,v088
 .byte   N68 ,Ds4 ,v108
 .byte   W72
 .byte   N23
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   N92 ,As3 ,v088
 .byte   N32 ,Dn4 ,v108
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @062   ----------------------------------------
 .byte   N44 ,Ds3 ,v088
 .byte   N44 ,Fs4 ,v108
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #01 @063   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   N44 ,As4 ,v108
 .byte   W48
 .byte   Ds3 ,v088
 .byte   N23 ,Gn4 ,v108
 .byte   W48
@  #01 @064   ----------------------------------------
 .byte   N92 ,Gs3 ,v088
 .byte   N23 ,Gs4 ,v108
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   N92 ,As3 ,v088
 .byte   N44 ,Dn4 ,v108
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #01 @066   ----------------------------------------
 .byte   N92 ,Ds3 ,v088
 .byte   N92 ,Ds4 ,v108
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   N23 ,As3 ,v108
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #01 @077   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #01 @078   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @079   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #01 @080   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @081   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #01 @082   ----------------------------------------
 .byte   N92 ,Ds3 ,v088
 .byte   TIE ,Ds4 ,v108
 .byte   W96
@  #01 @083   ----------------------------------------
Label_01377C57:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
 .byte   W01
@  #01 @084   ----------------------------------------
 .byte   N92 ,Ds3 ,v088
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @087   ----------------------------------------
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W96
@  #01 @090   ----------------------------------------
 .byte   GOTO
  .word Label_01377ADC
@  #01 @091   ----------------------------------------
 .byte   N92 ,As3 ,v100
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   W96
@  #01 @097   ----------------------------------------
 .byte   W96
@  #01 @098   ----------------------------------------
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   N92
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W96
@  #01 @102   ----------------------------------------
 .byte   W96
@  #01 @103   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
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
Label_01377C94:
 .byte   N44 ,Ds4 ,v108
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_01377B0A
@  #01 @123   ----------------------------------------
 .byte   PATT
  .word Label_01377B11
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_01377B1B
@  #01 @125   ----------------------------------------
 .byte   PATT
  .word Label_01377C94
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_01377B35
@  #01 @127   ----------------------------------------
Label_01377CB4:
 .byte   N68 ,Fn4 ,v108
 .byte   W72
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_01377B4B
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_01377C94
@  #01 @130   ----------------------------------------
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @131   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @132   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N44
 .byte   W48
@  #01 @133   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N15 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   As3
 .byte   W16
@  #01 @134   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Fn4
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @135   ----------------------------------------
 .byte   N32 ,As4
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
@  #01 @136   ----------------------------------------
 .byte   PATT
  .word Label_01377BA5
@  #01 @137   ----------------------------------------
 .byte   PATT
  .word Label_01377C94
@  #01 @138   ----------------------------------------
 .byte   PATT
  .word Label_01377B0A
@  #01 @139   ----------------------------------------
 .byte   PATT
  .word Label_01377B11
@  #01 @140   ----------------------------------------
 .byte   PATT
  .word Label_01377B1B
@  #01 @141   ----------------------------------------
 .byte   PATT
  .word Label_01377C94
@  #01 @142   ----------------------------------------
 .byte   PATT
  .word Label_01377B35
@  #01 @143   ----------------------------------------
 .byte   PATT
  .word Label_01377CB4
@  #01 @144   ----------------------------------------
 .byte   PATT
  .word Label_01377B4B
@  #01 @145   ----------------------------------------
 .byte   N68 ,Ds4 ,v108
 .byte   W72
 .byte   N23
 .byte   W24
@  #01 @146   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
@  #01 @147   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #01 @148   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W48
@  #01 @149   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @150   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #01 @151   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #01 @152   ----------------------------------------
 .byte   PATT
  .word Label_01377C57
@  #01 @153   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W01
 .byte   W96
@  #01 @154   ----------------------------------------
 .byte   W96
@  #01 @155   ----------------------------------------
 .byte   W96
@  #01 @156   ----------------------------------------
 .byte   W96
@  #01 @157   ----------------------------------------
 .byte   W96
@  #01 @158   ----------------------------------------
 .byte   W96
@  #01 @159   ----------------------------------------
 .byte   W96
@  #01 @160   ----------------------------------------
 .byte   W96
@  #01 @161   ----------------------------------------
 .byte   W96
@  #01 @162   ----------------------------------------
 .byte   W96
@  #01 @163   ----------------------------------------
 .byte   W96
@  #01 @164   ----------------------------------------
 .byte   W96
@  #01 @165   ----------------------------------------
 .byte   W96
@  #01 @166   ----------------------------------------
 .byte   W96
@  #01 @167   ----------------------------------------
 .byte   W96
@  #01 @168   ----------------------------------------
 .byte   W96
@  #01 @169   ----------------------------------------
 .byte   PATT
  .word Label_01377C94
@  #01 @170   ----------------------------------------
Label_01377D6E:
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #01 @171   ----------------------------------------
Label_01377D75:
 .byte   N44 ,As3 ,v108
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #01 @172   ----------------------------------------
Label_01377D7C:
 .byte   N44 ,Gn3 ,v108
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #01 @173   ----------------------------------------
 .byte   PATT
  .word Label_01377C94
@  #01 @174   ----------------------------------------
 .byte   PATT
  .word Label_01377D6E
@  #01 @175   ----------------------------------------
 .byte   PATT
  .word Label_01377D75
@  #01 @176   ----------------------------------------
 .byte   N44 ,As3 ,v108
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #01 @177   ----------------------------------------
 .byte   PATT
  .word Label_01377C94
@  #01 @178   ----------------------------------------
 .byte   PATT
  .word Label_01377D6E
@  #01 @179   ----------------------------------------
 .byte   PATT
  .word Label_01377D75
@  #01 @180   ----------------------------------------
 .byte   PATT
  .word Label_01377D7C
@  #01 @181   ----------------------------------------
 .byte   N44 ,Fn3 ,v108
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @182   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #01 @183   ----------------------------------------
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N07 ,Cs4 ,v100
 .byte   W06
 .byte   W01
 .byte   N04 ,Dn4 ,v088
 .byte   W05
 .byte   N07 ,Ds4 ,v092
 .byte   W06
 .byte   W01
 .byte   N04 ,En4 ,v100
 .byte   W05
@  #01 @184   ----------------------------------------
 .byte   N92 ,Fn4 ,v108
 .byte   W96
@  #01 @185   ----------------------------------------
 .byte   W96
@  #01 @186   ----------------------------------------
 .byte   W96
@  #01 @187   ----------------------------------------
 .byte   W96
@  #01 @188   ----------------------------------------
 .byte   W96
@  #01 @189   ----------------------------------------
 .byte   W96
@  #01 @190   ----------------------------------------
 .byte   W96
@  #01 @191   ----------------------------------------
 .byte   W96
@  #01 @192   ----------------------------------------
 .byte   W96
@  #01 @193   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #01 @194   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   As3
 .byte   W48
@  #01 @195   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @196   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   As3
 .byte   W48
@  #01 @197   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@  #01 @198   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #01 @199   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@  #01 @200   ----------------------------------------
 .byte   An4
 .byte   W96
@  #01 @201   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #01 @202   ----------------------------------------
 .byte   PATT
  .word Label_01377C57
@  #01 @203   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

The_One_They_Call_Witch_Song_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As0 ,v080
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   As0
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,As0 ,v080
 .byte   N23 ,Cs4 ,v064
 .byte   W48
 .byte   N11 ,As0 ,v080
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   As0
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N23 ,As0 ,v080
 .byte   N23 ,Cs4 ,v064
 .byte   W60
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #02 @002   ----------------------------------------
Label_013CC95F:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @004   ----------------------------------------
 .byte   N11 ,Fs0 ,v080
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Fs0 ,v080
 .byte   N23 ,Cs4 ,v064
 .byte   W48
 .byte   N11 ,Fs0 ,v080
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N23 ,Fs0 ,v080
 .byte   N23 ,Cs4 ,v064
 .byte   W60
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
@  #02 @006   ----------------------------------------
Label_013CC9AB:
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Fs0
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs0 ,v080
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N11 ,Fs0
 .byte   W12
@  #02 @008   ----------------------------------------
Label_013CC9E4:
 .byte   TIE ,Cn1 ,v080
 .byte   N44 ,Fs4 ,v064
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   Ds4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn1
 .byte   W01
 .byte   N23 ,Ds1 ,v080
 .byte   N44 ,Cs4 ,v064
 .byte   W24
 .byte   N23 ,En1 ,v080
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   N44 ,Cn4 ,v064
 .byte   W48
 .byte   As3
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W23
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #02 @012   ----------------------------------------
Label_013CCA12:
 .byte   N11 ,As0 ,v080
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   As0 ,v080
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   As0 ,v080
 .byte   N23 ,Bn3 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   As0 ,v080
 .byte   N44 ,As3 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   N44 ,An3 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_013CCA12
@  #02 @017   ----------------------------------------
 .byte   N11 ,As0 ,v080
 .byte   N23 ,Ds4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   As0 ,v080
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   N23 ,As3
 .byte   W12
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   N32 ,Cs4
 .byte   W12
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,Ds4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,En4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   As0 ,v080
 .byte   N23 ,Cs4 ,v048
 .byte   W12
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   As0 ,v080
 .byte   N23 ,Cn4 ,v048
 .byte   W12
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   As0 ,v080
 .byte   N23 ,Bn3 ,v048
 .byte   W12
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   As0 ,v080
 .byte   N44 ,As3 ,v048
 .byte   W12
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   N44 ,An3 ,v048
 .byte   W12
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Fs0 ,v080
 .byte   N92 ,As3 ,v048
 .byte   W12
 .byte   N11 ,Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   Ds0 ,v080
 .byte   N92 ,As3 ,v048
 .byte   W12
 .byte   N11 ,Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Fn0 ,v080
 .byte   N92 ,An3 ,v048
 .byte   W12
 .byte   N11 ,Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N23 ,Fn0 ,v080
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   Fn0 ,v080
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   N19 ,Fn0 ,v080
 .byte   N19 ,Gs3 ,v064
 .byte   W18
 .byte   W01
 .byte   N04 ,Fn0 ,v080
 .byte   N04 ,Gs3 ,v064
 .byte   W17
 .byte   N11 ,Fn0 ,v080
 .byte   N11 ,Gs3 ,v064
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N23 ,As0 ,v100
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N11 ,Fn0 ,v100
 .byte   W12
 .byte   N23 ,Ds3 ,v064
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   As0 ,v100
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   N11 ,As0 ,v100
 .byte   W12
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   As0 ,v100
 .byte   N23 ,As3 ,v064
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N11 ,As0 ,v080
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   As0 ,v080
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   As0 ,v080
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,Ds4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   As0 ,v080
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,Ds4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   As0 ,v080
 .byte   N23 ,An4 ,v064
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @040   ----------------------------------------
Label_013CCCAF:
 .byte   N11 ,Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @044   ----------------------------------------
Label_013CCCD8:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_013CCCF2:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @048   ----------------------------------------
Label_013CCD16:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_013CCCD8
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @051   ----------------------------------------
 .byte   N11 ,Fn0 ,v108
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0 ,v108
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   An0 ,v064
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @062   ----------------------------------------
Label_013CCD83:
 .byte   N11 ,Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_013CCD9D:
 .byte   N11 ,Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   Gn0 ,v080
 .byte   W12
 .byte   Gn0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @066   ----------------------------------------
Label_013CCDC1:
 .byte   N11 ,Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @067   ----------------------------------------
 .byte   As0 ,v080
 .byte   N11 ,Dn4 ,v048
 .byte   W12
 .byte   As0 ,v080
 .byte   N11 ,Dn4 ,v048
 .byte   W24
 .byte   As0 ,v080
 .byte   N11 ,Dn4 ,v048
 .byte   W24
 .byte   N32 ,As0 ,v080
 .byte   N32 ,Dn4 ,v048
 .byte   W36
@  #02 @068   ----------------------------------------
Label_013CCDF4:
 .byte   N11 ,Ds0 ,v080
 .byte   N92 ,Ds4 ,v048
 .byte   W12
 .byte   N11 ,Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   Ds0 ,v080
 .byte   W12
 .byte   Ds0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @069   ----------------------------------------
Label_013CCE12:
 .byte   N11 ,Bn0 ,v080
 .byte   N44 ,Ds4 ,v048
 .byte   W12
 .byte   N11 ,Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   N44 ,Ds4 ,v048
 .byte   W12
 .byte   N11 ,Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @070   ----------------------------------------
Label_013CCE34:
 .byte   N11 ,Fs0 ,v080
 .byte   N92 ,Fs4 ,v048
 .byte   W12
 .byte   N11 ,Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   Fs0 ,v080
 .byte   W12
 .byte   Fs0 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @071   ----------------------------------------
 .byte   Fn0 ,v080
 .byte   N44 ,Fn4 ,v048
 .byte   W12
 .byte   N11 ,Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   N44 ,Cs4 ,v048
 .byte   W12
 .byte   N11 ,Fn0 ,v064
 .byte   W12
 .byte   Fn0 ,v080
 .byte   W12
 .byte   Fn0 ,v064
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_013CCDF4
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_013CCE12
@  #02 @074   ----------------------------------------
 .byte   N11 ,Gs0 ,v080
 .byte   N92 ,Bn3 ,v048
 .byte   W12
 .byte   N11 ,Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   As0 ,v080
 .byte   N44 ,Fs4 ,v048
 .byte   W12
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   N44 ,Fn4 ,v048
 .byte   W12
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_013CCDF4
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_013CCE12
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_013CCE34
@  #02 @079   ----------------------------------------
 .byte   N11 ,Gs0 ,v080
 .byte   N44 ,Cn4 ,v048
 .byte   W12
 .byte   N11 ,Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   N44 ,Cn4 ,v048
 .byte   W12
 .byte   N11 ,Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   Bn0 ,v080
 .byte   N92 ,Ds4 ,v048
 .byte   W12
 .byte   N11 ,Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   Bn0 ,v064
 .byte   W12
@  #02 @081   ----------------------------------------
 .byte   N44 ,Cs1 ,v080
 .byte   N92 ,Fn4 ,v048
 .byte   W48
 .byte   N44 ,Cs1 ,v080
 .byte   W48
@  #02 @082   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   TIE ,Ds4 ,v036
 .byte   W12
 .byte   N11 ,Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W11
 .byte   EOT
 .byte   Ds4
 .byte   W01
@  #02 @084   ----------------------------------------
Label_013CCF47:
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   Ds1 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_013CCF47
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @089   ----------------------------------------
 .byte   N44 ,Fn0 ,v080
 .byte   W48
 .byte   N44
 .byte   W48
@  #02 @090   ----------------------------------------
 .byte   GOTO
  .word Label_013CC9E4
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_013CCDC1
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @107   ----------------------------------------
 .byte   TIE ,Cn1 ,v084
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
@  #02 @109   ----------------------------------------
 .byte   N92 ,Fn0
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @117   ----------------------------------------
Label_013CD004:
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   N23 ,Cs1 ,v084
 .byte   W12
 .byte   PEND 
@  #02 @118   ----------------------------------------
Label_013CD01F:
 .byte   W12
 .byte   N11 ,Bn0 ,v084
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@  #02 @119   ----------------------------------------
Label_013CD02E:
 .byte   W12
 .byte   N11 ,Ds0 ,v084
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #02 @120   ----------------------------------------
Label_013CD040:
 .byte   N11 ,Dn1 ,v084
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @123   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @124   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @125   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @126   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @127   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @128   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @129   ----------------------------------------
 .byte   PATT
  .word Label_013CCCD8
@  #02 @130   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @131   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @132   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @133   ----------------------------------------
 .byte   PATT
  .word Label_013CCD16
@  #02 @134   ----------------------------------------
 .byte   PATT
  .word Label_013CCCD8
@  #02 @135   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @136   ----------------------------------------
 .byte   N32 ,Fn0 ,v084
 .byte   W36
 .byte   Gn0
 .byte   W36
 .byte   N23 ,An0
 .byte   W24
@  #02 @137   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @138   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @139   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @140   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @141   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @142   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @143   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @144   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @145   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @146   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @147   ----------------------------------------
 .byte   PATT
  .word Label_013CCD83
@  #02 @148   ----------------------------------------
 .byte   PATT
  .word Label_013CCD9D
@  #02 @149   ----------------------------------------
 .byte   PATT
  .word Label_013CCCAF
@  #02 @150   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @151   ----------------------------------------
 .byte   N23 ,Ds0 ,v084
 .byte   W96
@  #02 @152   ----------------------------------------
 .byte   W60
 .byte   N11 ,Ds1 ,v064
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @153   ----------------------------------------
 .byte   N23 ,Ds0 ,v084
 .byte   W96
@  #02 @154   ----------------------------------------
 .byte   W96
@  #02 @155   ----------------------------------------
 .byte   PATT
  .word Label_013CCDC1
@  #02 @156   ----------------------------------------
 .byte   PATT
  .word Label_013CCDC1
@  #02 @157   ----------------------------------------
 .byte   PATT
  .word Label_013CCDC1
@  #02 @158   ----------------------------------------
 .byte   PATT
  .word Label_013CCDC1
@  #02 @159   ----------------------------------------
 .byte   N23 ,Fn0 ,v084
 .byte   W96
@  #02 @160   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fn1 ,v064
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
@  #02 @161   ----------------------------------------
 .byte   N23 ,Fn0 ,v084
 .byte   W96
@  #02 @162   ----------------------------------------
 .byte   W96
@  #02 @163   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @164   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @165   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @166   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @167   ----------------------------------------
 .byte   N23 ,Fn0 ,v084
 .byte   W24
 .byte   En0
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   Gn0
 .byte   W24
@  #02 @168   ----------------------------------------
 .byte   Gs0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   An0
 .byte   W24
@  #02 @169   ----------------------------------------
 .byte   N56 ,As0
 .byte   W60
 .byte   N11 ,Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #02 @170   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #02 @171   ----------------------------------------
Label_013CD161:
 .byte   N32 ,Fn0 ,v084
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N23 ,Fn1
 .byte   W24
 .byte   PEND 
@  #02 @172   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N23 ,Ds1
 .byte   W24
@  #02 @173   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   W36
 .byte   Gs0
 .byte   W36
 .byte   N23 ,Cs1
 .byte   W24
@  #02 @174   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N23 ,Gn0
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
@  #02 @175   ----------------------------------------
 .byte   N32 ,Fn0
 .byte   W36
 .byte   N11 ,Cn1
 .byte   W24
 .byte   Fn0
 .byte   W12
 .byte   N23
 .byte   W24
@  #02 @176   ----------------------------------------
 .byte   PATT
  .word Label_013CD161
@  #02 @177   ----------------------------------------
 .byte   N11 ,As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   As0 ,v064
 .byte   W12
 .byte   As0 ,v080
 .byte   W12
 .byte   Fn0 ,v072
 .byte   W12
 .byte   As0 ,v084
 .byte   W12
 .byte   Bn0 ,v072
 .byte   W12
@  #02 @178   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v064
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
@  #02 @179   ----------------------------------------
Label_013CD1C8:
 .byte   N11 ,Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @180   ----------------------------------------
 .byte   PATT
  .word Label_013CCF47
@  #02 @181   ----------------------------------------
 .byte   N56 ,Cs1 ,v084
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #02 @182   ----------------------------------------
 .byte   N32 ,Fs0
 .byte   W36
 .byte   Cs1
 .byte   W36
 .byte   N23 ,Fs0
 .byte   W24
@  #02 @183   ----------------------------------------
 .byte   N32 ,Fn0
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
@  #02 @184   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn1
 .byte   W24
@  #02 @185   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @186   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @187   ----------------------------------------
Label_013CD213:
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   Cs1 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @188   ----------------------------------------
 .byte   PATT
  .word Label_013CCCD8
@  #02 @189   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @190   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @191   ----------------------------------------
 .byte   PATT
  .word Label_013CCF47
@  #02 @192   ----------------------------------------
 .byte   PATT
  .word Label_013CD1C8
@  #02 @193   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @194   ----------------------------------------
 .byte   PATT
  .word Label_013CC9AB
@  #02 @195   ----------------------------------------
 .byte   PATT
  .word Label_013CD213
@  #02 @196   ----------------------------------------
 .byte   PATT
  .word Label_013CCF47
@  #02 @197   ----------------------------------------
 .byte   N23 ,Fs0 ,v084
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
@  #02 @198   ----------------------------------------
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N23
 .byte   W24
@  #02 @199   ----------------------------------------
 .byte   N11 ,Gs0
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
 .byte   Gs0 ,v080
 .byte   W12
 .byte   Gs0 ,v064
 .byte   W12
@  #02 @200   ----------------------------------------
 .byte   PATT
  .word Label_013CCCF2
@  #02 @201   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @202   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @203   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @204   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @205   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @206   ----------------------------------------
 .byte   PATT
  .word Label_013CC95F
@  #02 @207   ----------------------------------------
 .byte   PATT
  .word Label_013CD004
@  #02 @208   ----------------------------------------
 .byte   PATT
  .word Label_013CD01F
@  #02 @209   ----------------------------------------
 .byte   PATT
  .word Label_013CD02E
@  #02 @210   ----------------------------------------
 .byte   PATT
  .word Label_013CD040
@  #02 @211   ----------------------------------------
 .byte   W24
 .byte   TIE ,As0 ,v084
 .byte   W72
@  #02 @212   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

The_One_They_Call_Witch_Song_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @001   ----------------------------------------
Label_013C9BB0:
 .byte   N23 ,As3 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_013C9BB0
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
@  #03 @008   ----------------------------------------
Label_013C9BD4:
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_013C9BB0
@  #03 @013   ----------------------------------------
Label_013C9BF0:
 .byte   N23 ,Fs3 ,v064
 .byte   W96
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_013C9BF0
@  #03 @015   ----------------------------------------
 .byte   N44 ,Fn3 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_013C9BB0
@  #03 @017   ----------------------------------------
 .byte   N23 ,Bn3 ,v064
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Fn3
 .byte   W36
 .byte   Fs3
 .byte   W12
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   As3 ,v048
 .byte   W96
@  #03 @021   ----------------------------------------
Label_013C9C1C:
 .byte   N23 ,Fs3 ,v048
 .byte   W96
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_013C9C1C
@  #03 @023   ----------------------------------------
 .byte   N44 ,Fn3 ,v048
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @024   ----------------------------------------
Label_013C9C2C:
 .byte   N92 ,Fs3 ,v048
 .byte   W96
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_013C9C2C
@  #03 @026   ----------------------------------------
 .byte   N92 ,Ds3 ,v048
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   N23 ,Cs3 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N19
 .byte   W18
 .byte   W01
 .byte   N04
 .byte   W17
 .byte   N11
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
@  #03 @030   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #03 @031   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
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
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   N11 ,As3 ,v048
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N32
 .byte   W36
@  #03 @068   ----------------------------------------
Label_013C9CB0:
 .byte   N92 ,As3 ,v048
 .byte   W96
 .byte   PEND 
@  #03 @069   ----------------------------------------
Label_013C9CB5:
 .byte   N44 ,Bn3 ,v048
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #03 @070   ----------------------------------------
Label_013C9CBC:
 .byte   N92 ,Cs4 ,v048
 .byte   W96
 .byte   PEND 
@  #03 @071   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_013C9CB0
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_013C9CB5
@  #03 @074   ----------------------------------------
 .byte   N92 ,Gs3 ,v048
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_013C9CB0
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_013C9CB5
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_013C9CBC
@  #03 @079   ----------------------------------------
 .byte   N44 ,Gs3 ,v048
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_013C9CBC
@  #03 @082   ----------------------------------------
 .byte   TIE ,As3 ,v036
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   GOTO
  .word Label_013C9BD4
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @156   ----------------------------------------
 .byte   W96
@  #03 @157   ----------------------------------------
 .byte   W96
@  #03 @158   ----------------------------------------
 .byte   W96
@  #03 @159   ----------------------------------------
 .byte   W96
@  #03 @160   ----------------------------------------
 .byte   W96
@  #03 @161   ----------------------------------------
 .byte   W96
@  #03 @162   ----------------------------------------
 .byte   W96
@  #03 @163   ----------------------------------------
 .byte   W96
@  #03 @164   ----------------------------------------
 .byte   W96
@  #03 @165   ----------------------------------------
 .byte   W96
@  #03 @166   ----------------------------------------
 .byte   W96
@  #03 @167   ----------------------------------------
 .byte   W96
@  #03 @168   ----------------------------------------
 .byte   W96
@  #03 @169   ----------------------------------------
 .byte   W96
@  #03 @170   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @189   ----------------------------------------
 .byte   W96
@  #03 @190   ----------------------------------------
 .byte   W96
@  #03 @191   ----------------------------------------
 .byte   W96
@  #03 @192   ----------------------------------------
 .byte   W96
@  #03 @193   ----------------------------------------
 .byte   W96
@  #03 @194   ----------------------------------------
 .byte   W96
@  #03 @195   ----------------------------------------
 .byte   W96
@  #03 @196   ----------------------------------------
 .byte   W96
@  #03 @197   ----------------------------------------
 .byte   W96
@  #03 @198   ----------------------------------------
 .byte   W96
@  #03 @199   ----------------------------------------
 .byte   W96
@  #03 @200   ----------------------------------------
 .byte   W96
@  #03 @201   ----------------------------------------
 .byte   W96
@  #03 @202   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

The_One_They_Call_Witch_Song_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As2 ,v044
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   As2 ,v044
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N23 ,As2 ,v044
 .byte   N23 ,Fn3 ,v064
 .byte   W48
 .byte   N11 ,As2 ,v044
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   As2 ,v044
 .byte   N11 ,Gs3 ,v064
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N23 ,As2 ,v044
 .byte   N23 ,Fn3 ,v064
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N11 ,Fs2 ,v044
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   Fs2 ,v044
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N23 ,Fs2 ,v044
 .byte   N23 ,Fn3 ,v064
 .byte   W48
 .byte   N11 ,Fs2 ,v044
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   Fs2 ,v044
 .byte   N11 ,Gs3 ,v064
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   N23 ,Fs2 ,v044
 .byte   N23 ,Fn3 ,v064
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
@  #04 @008   ----------------------------------------
Label_013D0C3E:
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_013D0C45:
 .byte   N44 ,Ds3 ,v064
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_013D0C4C:
 .byte   N44 ,Cn3 ,v064
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_013D0C53:
 .byte   N23 ,An2 ,v064
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_013D0C5E:
 .byte   N11 ,As2 ,v072
 .byte   N23 ,Fn3 ,v064
 .byte   W12
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   N23 ,Ds3 ,v064
 .byte   W12
 .byte   N11 ,Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   N23 ,Ds3 ,v064
 .byte   W12
 .byte   N11 ,Bn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   As2 ,v072
 .byte   N44 ,Cs3 ,v064
 .byte   W12
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2 ,v072
 .byte   N44 ,Cn3 ,v064
 .byte   W12
 .byte   N11 ,An2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D0C5E
@  #04 @017   ----------------------------------------
 .byte   N11 ,Bn2 ,v072
 .byte   N23 ,Fs3 ,v064
 .byte   W12
 .byte   N11 ,Bn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   N32 ,En3 ,v064
 .byte   W12
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   N23 ,Fs3 ,v064
 .byte   W12
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   En3 ,v072
 .byte   N23 ,Gn3 ,v064
 .byte   W12
 .byte   N11 ,En3 ,v044
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   As2 ,v072
 .byte   N23 ,Fn3 ,v048
 .byte   W12
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   N23 ,Ds3 ,v048
 .byte   W12
 .byte   N11 ,Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   Bn2 ,v072
 .byte   N23 ,Ds3 ,v048
 .byte   W12
 .byte   N11 ,Bn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Bn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   As2 ,v072
 .byte   N44 ,Cs3 ,v048
 .byte   W12
 .byte   N11 ,As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N44 ,Cs3 ,v048
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #04 @025   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   N23 ,An2 ,v064
 .byte   N23 ,Cs3 ,v048
 .byte   W24
 .byte   An2 ,v064
 .byte   N23 ,Cs3 ,v048
 .byte   W24
 .byte   N19 ,An2 ,v064
 .byte   N19 ,Cs3 ,v048
 .byte   W18
 .byte   W01
 .byte   N04 ,An2 ,v064
 .byte   N04 ,Cs3 ,v048
 .byte   W17
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cs3 ,v048
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N23 ,As2 ,v064
 .byte   N23 ,Cs3 ,v048
 .byte   W24
 .byte   Cn3 ,v064
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
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
Label_013D0E00:
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_013D0E16:
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2 ,v072
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_013D0E2C:
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @047   ----------------------------------------
Label_013D0E44:
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_013D0E5C:
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_013D0E72:
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_013D0E72
@  #04 @051   ----------------------------------------
Label_013D0E8F:
 .byte   N11 ,An2 ,v084
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2 ,v084
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v084
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   PEND 
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
 .byte   As2 ,v056
 .byte   N11 ,Dn3 ,v048
 .byte   W12
 .byte   As2 ,v056
 .byte   N11 ,Dn3 ,v048
 .byte   W24
 .byte   As2 ,v056
 .byte   N11 ,Dn3 ,v048
 .byte   W24
 .byte   N32 ,As2 ,v056
 .byte   N32 ,Dn3 ,v048
 .byte   W36
@  #04 @068   ----------------------------------------
Label_013D0ECF:
 .byte   N92 ,As2 ,v056
 .byte   N92 ,Fs3 ,v048
 .byte   W96
 .byte   PEND 
@  #04 @069   ----------------------------------------
Label_013D0ED7:
 .byte   N23 ,Fs2 ,v056
 .byte   N44 ,Fs3 ,v048
 .byte   W24
 .byte   N23 ,Gs2 ,v056
 .byte   W24
 .byte   As2
 .byte   N44 ,Fs3 ,v048
 .byte   W24
 .byte   N23 ,Fs2 ,v056
 .byte   W24
 .byte   PEND 
@  #04 @070   ----------------------------------------
Label_013D0EEC:
 .byte   N92 ,As2 ,v056
 .byte   N92 ,As3 ,v048
 .byte   W96
 .byte   PEND 
@  #04 @071   ----------------------------------------
 .byte   N44 ,Gs2 ,v056
 .byte   N44 ,Gs3 ,v048
 .byte   W48
 .byte   Fn2 ,v056
 .byte   N44 ,Fn3 ,v048
 .byte   W48
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_013D0ECF
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_013D0ED7
@  #04 @074   ----------------------------------------
 .byte   N92 ,Bn2 ,v056
 .byte   N92 ,Ds3 ,v048
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   N44 ,As2 ,v056
 .byte   N44 ,As3 ,v048
 .byte   W48
 .byte   Gs2 ,v056
 .byte   N44 ,As3 ,v048
 .byte   W48
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_013D0ECF
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_013D0ED7
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_013D0EEC
@  #04 @079   ----------------------------------------
 .byte   N44 ,Cn3 ,v056
 .byte   N44 ,Ds3 ,v048
 .byte   W48
 .byte   Cn3 ,v056
 .byte   N44 ,Ds3 ,v048
 .byte   W48
@  #04 @080   ----------------------------------------
 .byte   N92 ,Bn2 ,v056
 .byte   N92 ,Fs3 ,v048
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   N44 ,Cs3 ,v056
 .byte   N92 ,Gs3 ,v048
 .byte   W48
 .byte   N44 ,Fn3 ,v056
 .byte   W48
@  #04 @082   ----------------------------------------
 .byte   N84 ,Fs3 ,v036
 .byte   W12
 .byte   N11 ,Ds3 ,v092
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fs3
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #04 @084   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Fs3
 .byte   W12
@  #04 @085   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W12
@  #04 @086   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @087   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @088   ----------------------------------------
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
@  #04 @089   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Fn3
 .byte   W48
@  #04 @090   ----------------------------------------
 .byte   GOTO
  .word Label_013D0C3E
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
 .byte   PATT
  .word Label_013D0C3E
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_013D0C45
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_013D0C4C
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_013D0C53
@  #04 @111   ----------------------------------------
Label_013D0FF7:
 .byte   W12
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
 .byte   PEND 
@  #04 @112   ----------------------------------------
Label_013D1006:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #04 @113   ----------------------------------------
Label_013D100C:
 .byte   W12
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   TIE ,Fs3
 .byte   W12
 .byte   PEND 
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_013D1006
@  #04 @115   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_013D0FF7
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_013D1006
@  #04 @118   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
Label_013D1030:
 .byte   W12
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W12
 .byte   PEND 
@  #04 @119   ----------------------------------------
Label_013D103F:
 .byte   W12
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
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
 .byte   PATT
  .word Label_013D0E00
@  #04 @131   ----------------------------------------
 .byte   PATT
  .word Label_013D0E16
@  #04 @132   ----------------------------------------
 .byte   PATT
  .word Label_013D0E2C
@  #04 @133   ----------------------------------------
 .byte   PATT
  .word Label_013D0E44
@  #04 @134   ----------------------------------------
 .byte   PATT
  .word Label_013D0E5C
@  #04 @135   ----------------------------------------
 .byte   PATT
  .word Label_013D0E72
@  #04 @136   ----------------------------------------
 .byte   PATT
  .word Label_013D0E72
@  #04 @137   ----------------------------------------
 .byte   PATT
  .word Label_013D0E8F
@  #04 @138   ----------------------------------------
 .byte   TIE ,As2 ,v048
 .byte   W96
@  #04 @139   ----------------------------------------
 .byte   W96
@  #04 @140   ----------------------------------------
 .byte   PATT
  .word Label_013D1006
@  #04 @141   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
Label_013D108D:
 .byte   N23 ,Cn3 ,v048
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @142   ----------------------------------------
Label_013D1098:
 .byte   N92 ,As2 ,v048
 .byte   W96
 .byte   PEND 
@  #04 @143   ----------------------------------------
 .byte   PATT
  .word Label_013D108D
@  #04 @144   ----------------------------------------
 .byte   PATT
  .word Label_013D1098
@  #04 @145   ----------------------------------------
 .byte   PATT
  .word Label_013D108D
@  #04 @146   ----------------------------------------
 .byte   N68 ,Ds3 ,v048
 .byte   W72
 .byte   N23
 .byte   W24
@  #04 @147   ----------------------------------------
 .byte   PATT
  .word Label_013D1098
@  #04 @148   ----------------------------------------
 .byte   N44 ,As2 ,v048
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #04 @149   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #04 @150   ----------------------------------------
 .byte   W96
@  #04 @151   ----------------------------------------
 .byte   N23 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #04 @152   ----------------------------------------
Label_013D10CB:
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #04 @153   ----------------------------------------
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #04 @154   ----------------------------------------
 .byte   PATT
  .word Label_013D10CB
@  #04 @155   ----------------------------------------
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #04 @156   ----------------------------------------
Label_013D1106:
 .byte   N23 ,As3 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @157   ----------------------------------------
Label_013D110B:
 .byte   N23 ,Gs3 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @158   ----------------------------------------
 .byte   PATT
  .word Label_013D110B
@  #04 @159   ----------------------------------------
 .byte   PATT
  .word Label_013D0C3E
@  #04 @160   ----------------------------------------
Label_013D111A:
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #04 @161   ----------------------------------------
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @162   ----------------------------------------
 .byte   PATT
  .word Label_013D111A
@  #04 @163   ----------------------------------------
 .byte   N11 ,Gn2 ,v048
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @164   ----------------------------------------
 .byte   N23 ,Cn4 ,v064
 .byte   W96
@  #04 @165   ----------------------------------------
 .byte   PATT
  .word Label_013D1106
@  #04 @166   ----------------------------------------
 .byte   PATT
  .word Label_013D1106
@  #04 @167   ----------------------------------------
 .byte   N44 ,Gs3 ,v064
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #04 @168   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @169   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N23
 .byte   W24
@  #04 @170   ----------------------------------------
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W48
@  #04 @171   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   W24
 .byte   N23 ,As2
 .byte   W24
@  #04 @172   ----------------------------------------
Label_013D1187:
 .byte   N92 ,Gs2 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @173   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #04 @174   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #04 @175   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #04 @176   ----------------------------------------
 .byte   N44 ,As2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #04 @177   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #04 @178   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @179   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @180   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #04 @181   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #04 @182   ----------------------------------------
Label_013D11B5:
 .byte   N92 ,Cs3 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @183   ----------------------------------------
 .byte   PATT
  .word Label_013D11B5
@  #04 @184   ----------------------------------------
Label_013D11BF:
 .byte   N92 ,Cn3 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @185   ----------------------------------------
 .byte   PATT
  .word Label_013D11BF
@  #04 @186   ----------------------------------------
Label_013D11C9:
 .byte   N92 ,As2 ,v064
 .byte   W96
 .byte   PEND 
@  #04 @187   ----------------------------------------
Label_013D11CE:
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #04 @188   ----------------------------------------
 .byte   PATT
  .word Label_013D1187
@  #04 @189   ----------------------------------------
 .byte   N44 ,Gs2 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #04 @190   ----------------------------------------
 .byte   PATT
  .word Label_013D11C9
@  #04 @191   ----------------------------------------
 .byte   PATT
  .word Label_013D11CE
@  #04 @192   ----------------------------------------
 .byte   PATT
  .word Label_013D11C9
@  #04 @193   ----------------------------------------
 .byte   N44 ,As2 ,v064
 .byte   W48
 .byte   An2
 .byte   W48
@  #04 @194   ----------------------------------------
 .byte   PATT
  .word Label_013D11C9
@  #04 @195   ----------------------------------------
 .byte   PATT
  .word Label_013D11CE
@  #04 @196   ----------------------------------------
 .byte   PATT
  .word Label_013D1187
@  #04 @197   ----------------------------------------
 .byte   PATT
  .word Label_013D11CE
@  #04 @198   ----------------------------------------
 .byte   TIE ,As2 ,v064
 .byte   W96
@  #04 @199   ----------------------------------------
 .byte   PATT
  .word Label_013D1006
@  #04 @200   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W01
@  #04 @201   ----------------------------------------
 .byte   PATT
  .word Label_013D11BF
@  #04 @202   ----------------------------------------
 .byte   N92 ,Fn3 ,v064
 .byte   W96
@  #04 @203   ----------------------------------------
 .byte   PATT
  .word Label_013D0FF7
@  #04 @204   ----------------------------------------
 .byte   PATT
  .word Label_013D1006
@  #04 @205   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #04 @206   ----------------------------------------
 .byte   PATT
  .word Label_013D100C
@  #04 @207   ----------------------------------------
 .byte   PATT
  .word Label_013D1006
@  #04 @208   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #04 @209   ----------------------------------------
 .byte   PATT
  .word Label_013D0FF7
@  #04 @210   ----------------------------------------
 .byte   PATT
  .word Label_013D1006
@  #04 @211   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #04 @212   ----------------------------------------
 .byte   PATT
  .word Label_013D1030
@  #04 @213   ----------------------------------------
 .byte   PATT
  .word Label_013D103F
@  #04 @214   ----------------------------------------
 .byte   W96
@  #04 @215   ----------------------------------------
 .byte   W96
@  #04 @216   ----------------------------------------
 .byte   W24
 .byte   TIE ,As2 ,v048
 .byte   W72
@  #04 @217   ----------------------------------------
 .byte   PATT
  .word Label_013D1006
@  #04 @218   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

The_One_They_Call_Witch_Song_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 67
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As1 ,v080
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Cs3 ,v064
 .byte   W48
 .byte   As1 ,v080
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   N23 ,As1 ,v080
 .byte   N23 ,Cs3 ,v064
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   As1 ,v052
 .byte   W12
 .byte   Fn1 ,v056
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Fn1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   N23 ,Fs1 ,v080
 .byte   N11 ,Cn3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,Cs3 ,v064
 .byte   W48
 .byte   Fs1 ,v080
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N23 ,Fs1 ,v080
 .byte   N23 ,Cs3 ,v064
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
@  #05 @008   ----------------------------------------
Label_013CDA01:
 .byte   TIE ,Cn2 ,v080
 .byte   N44 ,Ds3 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   TIE ,Fn1 ,v080
 .byte   N44 ,An2 ,v064
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N23
 .byte   W23
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #05 @012   ----------------------------------------
Label_013CDA26:
 .byte   N23 ,As1 ,v100
 .byte   N23 ,Cs3 ,v064
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   As1 ,v100
 .byte   N23 ,Cn3 ,v064
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   As1 ,v100
 .byte   N23 ,Bn2 ,v064
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   W24
@  #05 @015   ----------------------------------------
 .byte   As1 ,v100
 .byte   N44 ,As2 ,v064
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W12
 .byte   N44 ,An2 ,v064
 .byte   W24
 .byte   N23 ,As1 ,v084
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_013CDA26
@  #05 @017   ----------------------------------------
 .byte   N23 ,As1 ,v100
 .byte   N23 ,Ds3 ,v064
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N17 ,As1 ,v084
 .byte   W18
 .byte   N02 ,As1 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
@  #05 @018   ----------------------------------------
 .byte   N23 ,As1 ,v100
 .byte   N23 ,Cn3 ,v064
 .byte   W36
 .byte   N19 ,As1 ,v084
 .byte   N23 ,Cs3 ,v064
 .byte   W12
 .byte   W24
 .byte   As1 ,v084
 .byte   N23 ,Ds3 ,v064
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N32 ,As1 ,v084
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   N23 ,Fs3 ,v064
 .byte   W24
 .byte   As1 ,v084
 .byte   N23 ,Gn3 ,v064
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   As1 ,v100
 .byte   N23 ,Cs3 ,v048
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   As1 ,v100
 .byte   N23 ,Cn3 ,v048
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   As1 ,v100
 .byte   N23 ,Bn2 ,v048
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   W24
@  #05 @023   ----------------------------------------
 .byte   As1 ,v100
 .byte   N44 ,As2 ,v048
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W12
 .byte   N44 ,An2 ,v048
 .byte   W24
 .byte   N23 ,As1 ,v084
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   N92 ,As2 ,v048
 .byte   W36
 .byte   N19 ,Fs1 ,v060
 .byte   W36
 .byte   N23 ,Fs1 ,v084
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   N92 ,As2 ,v048
 .byte   W36
 .byte   N19 ,Ds1 ,v060
 .byte   W36
 .byte   N23 ,Ds1 ,v084
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   N92 ,An2 ,v048
 .byte   W36
 .byte   N19 ,Fn1 ,v060
 .byte   W36
 .byte   N23 ,Fn1 ,v084
 .byte   W24
@  #05 @027   ----------------------------------------
 .byte   N23
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   Fn1 ,v060
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   N19 ,Fn1 ,v060
 .byte   N19 ,Fn2 ,v064
 .byte   W18
 .byte   W01
 .byte   N11 ,Fn1 ,v060
 .byte   N04 ,Fn2 ,v064
 .byte   W17
 .byte   N11 ,Fn1 ,v060
 .byte   N11 ,Fn2 ,v064
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   N23 ,As1 ,v100
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #05 @029   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   N11 ,Fn1 ,v084
 .byte   W12
 .byte   N23 ,Ds2 ,v064
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   As1 ,v084
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   Ds2
 .byte   W12
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N23 ,Fn2 ,v064
 .byte   W24
 .byte   As1 ,v084
 .byte   N23 ,As2 ,v064
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   N11 ,As1 ,v048
 .byte   N23 ,As2 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   As1 ,v052
 .byte   N23 ,An2 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   As1 ,v056
 .byte   N23 ,As2 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   As1 ,v060
 .byte   N23 ,Cn3 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v036
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   As1 ,v064
 .byte   N23 ,Cs3
 .byte   W12
 .byte   N11 ,As1 ,v040
 .byte   W12
 .byte   As1 ,v068
 .byte   N23 ,An2 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v072
 .byte   N23 ,As2 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v048
 .byte   W12
 .byte   As1 ,v076
 .byte   N23 ,Cn3 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v048
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   As1 ,v084
 .byte   N23 ,Cs3 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v052
 .byte   W12
 .byte   As1 ,v088
 .byte   N23 ,Cn3 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   As1 ,v092
 .byte   N23 ,Cs3 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v056
 .byte   W12
 .byte   As1 ,v100
 .byte   N23 ,Ds3 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v060
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   As1 ,v104
 .byte   N23 ,Fn3 ,v064
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   As1 ,v108
 .byte   N23 ,Ds3 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v068
 .byte   W12
 .byte   As1 ,v112
 .byte   N23 ,Fn3 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   W12
 .byte   As1 ,v120
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   N23 ,As1 ,v124
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   W24
@  #05 @037   ----------------------------------------
Label_013CDC13:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As1 ,v060
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   As1 ,v084
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_013CDC29:
 .byte   N23 ,As1 ,v100
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_013CDC13
@  #05 @040   ----------------------------------------
Label_013CDC3B:
 .byte   N23 ,Gs1 ,v100
 .byte   W36
 .byte   N19 ,Gs1 ,v060
 .byte   W36
 .byte   N23 ,Gs1 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @041   ----------------------------------------
Label_013CDC48:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs1 ,v060
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Ds1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @042   ----------------------------------------
Label_013CDC5E:
 .byte   N23 ,Fs1 ,v100
 .byte   W36
 .byte   N19 ,Fs1 ,v060
 .byte   W36
 .byte   N23 ,Fs1 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_013CDC6B:
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   Cs1 ,v044
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cs1 ,v044
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Cs1 ,v060
 .byte   W12
 .byte   PEND 
@  #05 @044   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   W36
 .byte   N19 ,Cn1 ,v060
 .byte   W36
 .byte   N23 ,Cn1 ,v084
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   N11 ,Fn1 ,v100
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_013CDC48
@  #05 @048   ----------------------------------------
 .byte   N23 ,Gn1 ,v100
 .byte   W36
 .byte   N19 ,Gn1 ,v060
 .byte   W36
 .byte   N23 ,Gn1 ,v084
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Gn1 ,v060
 .byte   W12
@  #05 @050   ----------------------------------------
Label_013CDCCD:
 .byte   N23 ,Fn1 ,v100
 .byte   W36
 .byte   N19 ,Fn1 ,v060
 .byte   W36
 .byte   N23 ,Fn1 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   W36
 .byte   N19 ,Gn1
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_013CDC13
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_013CDC13
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_013CDC3B
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_013CDC48
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_013CDC5E
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_013CDC6B
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_013CDCCD
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_013CDC13
@  #05 @062   ----------------------------------------
 .byte   N23 ,Ds1 ,v100
 .byte   W48
 .byte   Fn1 ,v084
 .byte   W48
@  #05 @063   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_013CDC3B
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @066   ----------------------------------------
Label_013CDD2A:
 .byte   N23 ,Ds1 ,v100
 .byte   W36
 .byte   N19 ,Ds1 ,v060
 .byte   W36
 .byte   N23 ,Ds1 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @067   ----------------------------------------
 .byte   N11 ,Dn3 ,v048
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N32
 .byte   W36
@  #05 @068   ----------------------------------------
Label_013CDD41:
 .byte   N23 ,Ds1 ,v100
 .byte   N92 ,Ds3 ,v048
 .byte   W36
 .byte   N19 ,Ds1 ,v060
 .byte   W36
 .byte   N23 ,Ds1 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @069   ----------------------------------------
Label_013CDD51:
 .byte   N23 ,Bn1 ,v100
 .byte   N44 ,Ds3 ,v048
 .byte   W36
 .byte   N19 ,Bn1 ,v060
 .byte   W12
 .byte   N44 ,Ds3 ,v048
 .byte   W24
 .byte   N23 ,Bn1 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @070   ----------------------------------------
Label_013CDD65:
 .byte   N23 ,Fs1 ,v100
 .byte   N92 ,Fs3 ,v048
 .byte   W36
 .byte   N19 ,Fs1 ,v060
 .byte   W36
 .byte   N23 ,Fs1 ,v084
 .byte   W24
 .byte   PEND 
@  #05 @071   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   N44 ,Fn3 ,v048
 .byte   W36
 .byte   N19 ,Fn1 ,v060
 .byte   W12
 .byte   N44 ,Cs3 ,v048
 .byte   W24
 .byte   N23 ,Fn1 ,v084
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_013CDD41
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_013CDD51
@  #05 @074   ----------------------------------------
 .byte   N23 ,Gs1 ,v100
 .byte   N92 ,Bn2 ,v048
 .byte   W36
 .byte   N19 ,Gs1 ,v060
 .byte   W36
 .byte   N23 ,Gs1 ,v084
 .byte   W24
@  #05 @075   ----------------------------------------
 .byte   As1 ,v100
 .byte   N44 ,Fs3 ,v048
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W12
 .byte   N44 ,Fn3 ,v048
 .byte   W24
 .byte   N23 ,As1 ,v084
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_013CDD41
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_013CDD51
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_013CDD65
@  #05 @079   ----------------------------------------
 .byte   N23 ,Gs1 ,v100
 .byte   N44 ,Cn3 ,v048
 .byte   W36
 .byte   N19 ,Gs1 ,v060
 .byte   W12
 .byte   N44 ,Cn3 ,v048
 .byte   W24
 .byte   N23 ,Gs1 ,v084
 .byte   W24
@  #05 @080   ----------------------------------------
 .byte   Bn1 ,v100
 .byte   N92 ,Ds3 ,v048
 .byte   W36
 .byte   N19 ,Bn1 ,v060
 .byte   W36
 .byte   N23 ,Bn1 ,v084
 .byte   W24
@  #05 @081   ----------------------------------------
 .byte   Cs2 ,v100
 .byte   N92 ,Fn3 ,v048
 .byte   W48
 .byte   N23 ,Cs2 ,v100
 .byte   W48
@  #05 @082   ----------------------------------------
 .byte   Ds2
 .byte   TIE ,Fs3 ,v036
 .byte   W36
 .byte   N19 ,Ds2 ,v060
 .byte   W36
 .byte   N23 ,Ds2 ,v084
 .byte   W24
@  #05 @083   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2 ,v060
 .byte   W36
 .byte   N23 ,Ds2 ,v084
 .byte   W24
 .byte   N23
 .byte   W23
 .byte   EOT
 .byte   Fs3
 .byte   W01
@  #05 @084   ----------------------------------------
 .byte   N23 ,Ds2 ,v100
 .byte   W36
 .byte   N19 ,Ds2 ,v060
 .byte   W36
 .byte   N23 ,Ds2 ,v084
 .byte   W24
@  #05 @085   ----------------------------------------
 .byte   W12
 .byte   N32 ,Ds2 ,v060
 .byte   W36
 .byte   N23 ,Ds2 ,v084
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @087   ----------------------------------------
 .byte   W12
 .byte   N32 ,As1 ,v060
 .byte   W36
 .byte   N23 ,As1 ,v084
 .byte   W24
 .byte   N23
 .byte   W24
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @089   ----------------------------------------
 .byte   N32 ,Fn1 ,v100
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   N05 ,As1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @090   ----------------------------------------
 .byte   GOTO
  .word Label_013CDA01
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @094   ----------------------------------------
Label_013CDE53:
 .byte   N23 ,As1 ,v100
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N17 ,As1 ,v084
 .byte   W18
 .byte   N02 ,As1 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_013CDE53
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_013CDC29
@  #05 @102   ----------------------------------------
 .byte   N23 ,As1 ,v100
 .byte   W36
 .byte   N19 ,As1 ,v060
 .byte   W36
 .byte   N17 ,As1 ,v084
 .byte   W18
 .byte   N02 ,Fs1 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_013CDC5E
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_013CDCCD
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_013CDD2A
@  #05 @106   ----------------------------------------
 .byte   N11 ,Fn1 ,v100
 .byte   W36
 .byte   N15 ,Fn1 ,v060
 .byte   W36
 .byte   N11 ,Fn1 ,v084
 .byte   W12
 .byte   N05 ,Cn2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @107   ----------------------------------------
 .byte   TIE ,Cn2 ,v056
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @109   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W96
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
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W96
@  #05 @130   ----------------------------------------
 .byte   W96
@  #05 @131   ----------------------------------------
 .byte   W96
@  #05 @132   ----------------------------------------
 .byte   W96
@  #05 @133   ----------------------------------------
 .byte   W96
@  #05 @134   ----------------------------------------
 .byte   W96
@  #05 @135   ----------------------------------------
 .byte   W96
@  #05 @136   ----------------------------------------
 .byte   N32 ,Fn1 ,v024
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
@  #05 @137   ----------------------------------------
 .byte   W96
@  #05 @138   ----------------------------------------
 .byte   W96
@  #05 @139   ----------------------------------------
 .byte   W96
@  #05 @140   ----------------------------------------
 .byte   W96
@  #05 @141   ----------------------------------------
 .byte   W96
@  #05 @142   ----------------------------------------
 .byte   W96
@  #05 @143   ----------------------------------------
 .byte   W96
@  #05 @144   ----------------------------------------
 .byte   W96
@  #05 @145   ----------------------------------------
 .byte   W96
@  #05 @146   ----------------------------------------
 .byte   W96
@  #05 @147   ----------------------------------------
 .byte   W96
@  #05 @148   ----------------------------------------
 .byte   W96
@  #05 @149   ----------------------------------------
 .byte   W96
@  #05 @150   ----------------------------------------
 .byte   W96
@  #05 @151   ----------------------------------------
 .byte   W96
@  #05 @152   ----------------------------------------
 .byte   W96
@  #05 @153   ----------------------------------------
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
 .byte   W96
@  #05 @168   ----------------------------------------
 .byte   W96
@  #05 @169   ----------------------------------------
 .byte   W96
@  #05 @170   ----------------------------------------
 .byte   W96
@  #05 @171   ----------------------------------------
 .byte   W96
@  #05 @172   ----------------------------------------
 .byte   W96
@  #05 @173   ----------------------------------------
 .byte   W96
@  #05 @174   ----------------------------------------
 .byte   W96
@  #05 @175   ----------------------------------------
 .byte   W96
@  #05 @176   ----------------------------------------
 .byte   W96
@  #05 @177   ----------------------------------------
 .byte   W96
@  #05 @178   ----------------------------------------
 .byte   W96
@  #05 @179   ----------------------------------------
 .byte   W96
@  #05 @180   ----------------------------------------
 .byte   W96
@  #05 @181   ----------------------------------------
 .byte   W96
@  #05 @182   ----------------------------------------
 .byte   W96
@  #05 @183   ----------------------------------------
 .byte   W96
@  #05 @184   ----------------------------------------
 .byte   W96
@  #05 @185   ----------------------------------------
 .byte   W96
@  #05 @186   ----------------------------------------
 .byte   W96
@  #05 @187   ----------------------------------------
 .byte   W96
@  #05 @188   ----------------------------------------
 .byte   W96
@  #05 @189   ----------------------------------------
 .byte   W96
@  #05 @190   ----------------------------------------
 .byte   W96
@  #05 @191   ----------------------------------------
 .byte   W96
@  #05 @192   ----------------------------------------
 .byte   W96
@  #05 @193   ----------------------------------------
 .byte   W96
@  #05 @194   ----------------------------------------
 .byte   W96
@  #05 @195   ----------------------------------------
 .byte   W96
@  #05 @196   ----------------------------------------
 .byte   W96
@  #05 @197   ----------------------------------------
 .byte   W96
@  #05 @198   ----------------------------------------
 .byte   W96
@  #05 @199   ----------------------------------------
 .byte   W96
@  #05 @200   ----------------------------------------
 .byte   W96
@  #05 @201   ----------------------------------------
 .byte   W96
@  #05 @202   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

The_One_They_Call_Witch_Song_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Ds3 ,v064
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
@  #06 @001   ----------------------------------------
Label_013D6C92:
 .byte   N23 ,Fn3 ,v064
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W48
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_013D6CAF:
 .byte   N11 ,Ds3 ,v064
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_013D6CD2:
 .byte   N23 ,Fn3 ,v064
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W48
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_013D6CAF
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_013D6C92
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_013D6CAF
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_013D6CD2
@  #06 @008   ----------------------------------------
Label_013D6D03:
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
Label_013D6D07:
 .byte   N23 ,Fn3 ,v040
 .byte   N23 ,As3
 .byte   N23 ,Cs4 ,v064
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N19 ,Fn3
 .byte   W18
 .byte   W01
 .byte   N16 ,Fs3
 .byte   W05
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_013D6D1F:
 .byte   N23 ,Ds3 ,v040
 .byte   N23 ,Fs3
 .byte   N23 ,Cn4 ,v064
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N19 ,Fn3
 .byte   W18
 .byte   W01
 .byte   N16 ,Fs3
 .byte   W05
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_013D6D37:
 .byte   N23 ,Ds3 ,v040
 .byte   N23 ,Fs3
 .byte   N23 ,Bn3 ,v064
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N19 ,Fn3
 .byte   W18
 .byte   W01
 .byte   N16 ,Fs3
 .byte   W05
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_013D6D4F:
 .byte   N44 ,Cs3 ,v040
 .byte   N44 ,Fn3
 .byte   N32 ,As3 ,v064
 .byte   W36
 .byte   N07 ,Cn4
 .byte   W06
 .byte   W01
 .byte   N04 ,As3
 .byte   W05
 .byte   N44 ,Cn3 ,v040
 .byte   N44 ,Fn3
 .byte   N44 ,An3 ,v064
 .byte   W48
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D6D07
@  #06 @017   ----------------------------------------
 .byte   N23 ,Fs3 ,v040
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4 ,v064
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N19
 .byte   W18
 .byte   W01
 .byte   N16 ,Cs4
 .byte   W05
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N23 ,Cn3 ,v040
 .byte   N23 ,Fn3
 .byte   N23 ,An3 ,v064
 .byte   W36
 .byte   Cs3 ,v040
 .byte   N23 ,Fs3
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   W24
 .byte   Ds3 ,v040
 .byte   N23 ,Gs3
 .byte   N23 ,Cn4 ,v064
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   W12
 .byte   N32 ,En3 ,v040
 .byte   N32 ,An3
 .byte   N32 ,Cs4 ,v064
 .byte   W36
 .byte   N23 ,Fs3 ,v040
 .byte   N23 ,Bn3
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   Gn3 ,v040
 .byte   N23 ,Cn4
 .byte   N23 ,En4 ,v064
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_013D6D07
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_013D6D1F
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_013D6D37
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_013D6D4F
@  #06 @024   ----------------------------------------
 .byte   N92 ,Cs3 ,v040
 .byte   N92 ,Fs3
 .byte   N92 ,As3
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   As2
 .byte   N92 ,Ds3
 .byte   N92 ,As3
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,An3
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   N23 ,An2 ,v048
 .byte   N23 ,Cs3
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,Fn3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N19 ,An2
 .byte   N19 ,Cs3
 .byte   N19 ,Fn3
 .byte   N19 ,Gs3
 .byte   W18
 .byte   W01
 .byte   N04 ,An2
 .byte   N04 ,Cs3
 .byte   N04 ,Fn3
 .byte   N04 ,Gs3
 .byte   W17
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   N23 ,As3 ,v064
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   Fn3
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,As3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
@  #06 @030   ----------------------------------------
 .byte   As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N23 ,Cs4
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,As4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   N23 ,Cn5
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   Fn4
 .byte   N23 ,As4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Fn4
 .byte   N23 ,An4
 .byte   W24
 .byte   Cs4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   N23 ,Cn5
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   Fn4
 .byte   N23 ,As4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,An4
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Fn4
 .byte   N23 ,As4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   N23 ,Ds5
 .byte   W24
@  #06 @035   ----------------------------------------
 .byte   As4
 .byte   N23 ,Cs5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   An4
 .byte   N23 ,Cn5
 .byte   N23 ,Ds5
 .byte   W24
 .byte   As4
 .byte   N23 ,Cs5
 .byte   N23 ,Fn5
 .byte   W24
 .byte   Cn5
 .byte   N23 ,Fn5
 .byte   N23 ,An5
 .byte   W24
@  #06 @036   ----------------------------------------
Label_013D6ED0:
 .byte   N11 ,Ds4 ,v048
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @037   ----------------------------------------
Label_013D6EE3:
 .byte   N11 ,Cn4 ,v048
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_013D6EF6:
 .byte   N11 ,Cn4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_013D6EE3
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_013D6ED0
@  #06 @041   ----------------------------------------
Label_013D6F13:
 .byte   N11 ,Cn4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @042   ----------------------------------------
Label_013D6F26:
 .byte   N11 ,Fn4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @043   ----------------------------------------
Label_013D6F39:
 .byte   N11 ,Ds4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @044   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @048   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @050   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @051   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_013D6ED0
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_013D6EE3
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_013D6EF6
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_013D6EE3
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_013D6ED0
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_013D6F13
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_013D6F26
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_013D6F39
@  #06 @060   ----------------------------------------
 .byte   N11 ,Ds4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #06 @063   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @065   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W12
 .byte   Gs3 ,v064
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,Gs3
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #06 @085   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,An3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   An3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   Gs3
 .byte   N11 ,As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   An3
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
@  #06 @086   ----------------------------------------
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,En4
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
@  #06 @089   ----------------------------------------
 .byte   N44 ,As3 ,v040
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   N44 ,As4 ,v064
 .byte   W48
 .byte   An3 ,v040
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   N44 ,An4 ,v064
 .byte   W48
@  #06 @090   ----------------------------------------
 .byte   GOTO
  .word Label_013D6D03
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
Label_013D7105:
 .byte   W12
 .byte   N11 ,Ds4 ,v056
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #06 @112   ----------------------------------------
Label_013D7125:
 .byte   W12
 .byte   N11 ,Ds4 ,v056
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #06 @113   ----------------------------------------
Label_013D7135:
 .byte   W12
 .byte   N11 ,Ds4 ,v056
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #06 @114   ----------------------------------------
Label_013D7155:
 .byte   W12
 .byte   N11 ,En4 ,v056
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W24
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_013D7105
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_013D7125
@  #06 @117   ----------------------------------------
Label_013D716F:
 .byte   W12
 .byte   N11 ,Ds4 ,v056
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W24
 .byte   N23 ,Cs5
 .byte   W12
 .byte   PEND 
@  #06 @118   ----------------------------------------
Label_013D7190:
 .byte   W12
 .byte   N11 ,Bn4 ,v056
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #06 @119   ----------------------------------------
Label_013D719F:
 .byte   W12
 .byte   N11 ,Ds2 ,v056
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #06 @120   ----------------------------------------
 .byte   Dn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
@  #06 @121   ----------------------------------------
Label_013D71DF:
 .byte   N11 ,Ds4 ,v048
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @122   ----------------------------------------
Label_013D71F2:
 .byte   N11 ,Cn4 ,v048
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @123   ----------------------------------------
Label_013D7205:
 .byte   N11 ,Cn4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @124   ----------------------------------------
 .byte   PATT
  .word Label_013D71F2
@  #06 @125   ----------------------------------------
 .byte   PATT
  .word Label_013D71DF
@  #06 @126   ----------------------------------------
Label_013D7222:
 .byte   N11 ,Cn4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @127   ----------------------------------------
Label_013D7235:
 .byte   N11 ,Fn4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @128   ----------------------------------------
Label_013D7248:
 .byte   N11 ,Ds4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @129   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @130   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @131   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #06 @132   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @133   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @134   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @135   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @136   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #06 @137   ----------------------------------------
 .byte   PATT
  .word Label_013D71DF
@  #06 @138   ----------------------------------------
 .byte   PATT
  .word Label_013D71F2
@  #06 @139   ----------------------------------------
 .byte   PATT
  .word Label_013D7205
@  #06 @140   ----------------------------------------
 .byte   PATT
  .word Label_013D71F2
@  #06 @141   ----------------------------------------
 .byte   PATT
  .word Label_013D71DF
@  #06 @142   ----------------------------------------
 .byte   PATT
  .word Label_013D7222
@  #06 @143   ----------------------------------------
 .byte   PATT
  .word Label_013D7235
@  #06 @144   ----------------------------------------
 .byte   PATT
  .word Label_013D7248
@  #06 @145   ----------------------------------------
 .byte   N11 ,Ds4 ,v048
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @146   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @147   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #06 @148   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @149   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @150   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #06 @151   ----------------------------------------
 .byte   W96
@  #06 @152   ----------------------------------------
 .byte   W96
@  #06 @153   ----------------------------------------
 .byte   W96
@  #06 @154   ----------------------------------------
 .byte   W96
@  #06 @155   ----------------------------------------
 .byte   N23 ,As3 ,v040
 .byte   N23 ,Ds4
 .byte   N23 ,Fs4 ,v064
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N19 ,As3
 .byte   W18
 .byte   W01
 .byte   N16 ,Bn3
 .byte   W05
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
@  #06 @156   ----------------------------------------
 .byte   N23 ,Gs3 ,v040
 .byte   N23 ,Bn3
 .byte   N23 ,Fn4 ,v064
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N19 ,As3
 .byte   W18
 .byte   W01
 .byte   N16 ,Bn3
 .byte   W05
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
@  #06 @157   ----------------------------------------
 .byte   N23 ,Gs3 ,v040
 .byte   N23 ,Bn3
 .byte   N23 ,En4 ,v064
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N19 ,As3
 .byte   W18
 .byte   W01
 .byte   N16 ,Bn3
 .byte   W05
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
@  #06 @158   ----------------------------------------
 .byte   N44 ,Fs3 ,v040
 .byte   N44 ,As3
 .byte   N32 ,Ds4 ,v064
 .byte   W36
 .byte   N07 ,Fn4
 .byte   W06
 .byte   W01
 .byte   N04 ,Ds4
 .byte   W05
 .byte   N44 ,Fn3 ,v040
 .byte   N44 ,As3
 .byte   N44 ,Dn4 ,v064
 .byte   W48
@  #06 @159   ----------------------------------------
 .byte   W96
@  #06 @160   ----------------------------------------
 .byte   W96
@  #06 @161   ----------------------------------------
 .byte   W96
@  #06 @162   ----------------------------------------
 .byte   W96
@  #06 @163   ----------------------------------------
 .byte   N23 ,Cn4 ,v040
 .byte   N23 ,Fn4
 .byte   N23 ,Gs4 ,v064
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N19 ,Cn4
 .byte   W18
 .byte   W01
 .byte   N16 ,Cs4
 .byte   W05
 .byte   W12
 .byte   N11 ,Gs4
 .byte   W12
@  #06 @164   ----------------------------------------
 .byte   N23 ,As3 ,v040
 .byte   N23 ,Cs4
 .byte   N23 ,Gn4 ,v064
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N19 ,Cn4
 .byte   W18
 .byte   W01
 .byte   N16 ,Cs4
 .byte   W05
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
@  #06 @165   ----------------------------------------
 .byte   N23 ,As3 ,v040
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4 ,v064
 .byte   W36
 .byte   N11 ,As3
 .byte   W12
 .byte   N19 ,Cn4
 .byte   W18
 .byte   W01
 .byte   N16 ,Cs4
 .byte   W05
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
@  #06 @166   ----------------------------------------
 .byte   N44 ,Gs3 ,v040
 .byte   N44 ,Cn4
 .byte   N32 ,Fn4 ,v064
 .byte   W36
 .byte   N07 ,Gn4
 .byte   W06
 .byte   W01
 .byte   N04 ,Fn4
 .byte   W05
 .byte   N44 ,Gn3 ,v040
 .byte   N44 ,Cn4
 .byte   N44 ,En4 ,v064
 .byte   W48
@  #06 @167   ----------------------------------------
 .byte   W96
@  #06 @168   ----------------------------------------
 .byte   W96
@  #06 @169   ----------------------------------------
 .byte   W96
@  #06 @170   ----------------------------------------
 .byte   W96
@  #06 @171   ----------------------------------------
 .byte   W96
@  #06 @172   ----------------------------------------
 .byte   W96
@  #06 @173   ----------------------------------------
 .byte   W96
@  #06 @174   ----------------------------------------
 .byte   W96
@  #06 @175   ----------------------------------------
 .byte   W96
@  #06 @176   ----------------------------------------
 .byte   W96
@  #06 @177   ----------------------------------------
 .byte   W96
@  #06 @178   ----------------------------------------
 .byte   W96
@  #06 @179   ----------------------------------------
 .byte   W96
@  #06 @180   ----------------------------------------
 .byte   W96
@  #06 @181   ----------------------------------------
 .byte   W96
@  #06 @182   ----------------------------------------
 .byte   W96
@  #06 @183   ----------------------------------------
 .byte   W96
@  #06 @184   ----------------------------------------
 .byte   W96
@  #06 @185   ----------------------------------------
 .byte   W96
@  #06 @186   ----------------------------------------
 .byte   W96
@  #06 @187   ----------------------------------------
 .byte   W96
@  #06 @188   ----------------------------------------
 .byte   W96
@  #06 @189   ----------------------------------------
 .byte   W96
@  #06 @190   ----------------------------------------
 .byte   W96
@  #06 @191   ----------------------------------------
 .byte   W96
@  #06 @192   ----------------------------------------
 .byte   W96
@  #06 @193   ----------------------------------------
 .byte   W96
@  #06 @194   ----------------------------------------
 .byte   W96
@  #06 @195   ----------------------------------------
 .byte   W96
@  #06 @196   ----------------------------------------
 .byte   W96
@  #06 @197   ----------------------------------------
 .byte   W96
@  #06 @198   ----------------------------------------
 .byte   W96
@  #06 @199   ----------------------------------------
 .byte   W96
@  #06 @200   ----------------------------------------
 .byte   W96
@  #06 @201   ----------------------------------------
 .byte   PATT
  .word Label_013D7105
@  #06 @202   ----------------------------------------
 .byte   PATT
  .word Label_013D7125
@  #06 @203   ----------------------------------------
 .byte   PATT
  .word Label_013D7135
@  #06 @204   ----------------------------------------
 .byte   PATT
  .word Label_013D7155
@  #06 @205   ----------------------------------------
 .byte   PATT
  .word Label_013D7105
@  #06 @206   ----------------------------------------
 .byte   PATT
  .word Label_013D7125
@  #06 @207   ----------------------------------------
 .byte   PATT
  .word Label_013D716F
@  #06 @208   ----------------------------------------
 .byte   PATT
  .word Label_013D7190
@  #06 @209   ----------------------------------------
 .byte   PATT
  .word Label_013D719F
@  #06 @210   ----------------------------------------
 .byte   N11 ,Dn2 ,v056
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

The_One_They_Call_Witch_Song_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As1 ,v044
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   N23 ,As1 ,v044
 .byte   N23 ,Cs4 ,v064
 .byte   W48
 .byte   N11 ,As1 ,v044
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Ds4 ,v064
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N23 ,As1 ,v044
 .byte   N23 ,Cs4 ,v064
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v044
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Ds4 ,v064
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   As1 ,v044
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   As1 ,v044
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v044
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   Fs1
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   N23 ,Fs1 ,v044
 .byte   N23 ,Cs4 ,v064
 .byte   W48
 .byte   N11 ,Fs1 ,v044
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Ds4 ,v064
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   N23 ,Fs1 ,v044
 .byte   N23 ,Cs4 ,v064
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,Fs1 ,v044
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Cn4 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Ds4 ,v064
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   Fs1 ,v044
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N23 ,Fn4 ,v064
 .byte   W12
 .byte   N11 ,Fs1 ,v044
 .byte   W12
@  #07 @008   ----------------------------------------
Label_013CE8C2:
 .byte   TIE ,Cn2 ,v064
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_013CE8CB:
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Cs4
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #07 @010   ----------------------------------------
Label_013CE8D6:
 .byte   TIE ,Fn2 ,v064
 .byte   N44 ,Cn4
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_013CE8DF:
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W23
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #07 @012   ----------------------------------------
Label_013CE8ED:
 .byte   N11 ,Fn2 ,v072
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   N23 ,Bn3 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   Fn2 ,v072
 .byte   N32 ,As3 ,v064
 .byte   W12
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N07 ,Cn4 ,v064
 .byte   W06
 .byte   W01
 .byte   N04 ,As3
 .byte   W05
 .byte   N11 ,Fn2 ,v072
 .byte   N44 ,An3 ,v064
 .byte   W12
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_013CE8ED
@  #07 @017   ----------------------------------------
 .byte   N11 ,Fs2 ,v072
 .byte   N23 ,Ds4 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v072
 .byte   W12
 .byte   Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @018   ----------------------------------------
 .byte   Fn2 ,v072
 .byte   N23 ,An3 ,v064
 .byte   W12
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs2 ,v072
 .byte   N23 ,As3 ,v064
 .byte   W12
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v072
 .byte   N23 ,Cn4 ,v064
 .byte   W12
 .byte   N11 ,Gs2 ,v044
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   An2 ,v072
 .byte   N32 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,An2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn2 ,v072
 .byte   N23 ,Ds4 ,v064
 .byte   W12
 .byte   N11 ,Bn2 ,v044
 .byte   W12
 .byte   Cn3 ,v072
 .byte   N23 ,En4 ,v064
 .byte   W12
 .byte   N11 ,Cn3 ,v044
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   Fn2 ,v072
 .byte   N23 ,Cs5 ,v088
 .byte   W12
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Fn2 ,v072
 .byte   N19 ,Fn4 ,v088
 .byte   W12
 .byte   N11 ,Fn2 ,v044
 .byte   W06
 .byte   W01
 .byte   N16 ,Fs4 ,v088
 .byte   W05
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs5 ,v088
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   N23 ,Cn5 ,v088
 .byte   W12
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   N19 ,Fn4 ,v088
 .byte   W12
 .byte   N11 ,Fs2 ,v044
 .byte   W06
 .byte   W01
 .byte   N16 ,Fs4 ,v088
 .byte   W05
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn5 ,v088
 .byte   W12
@  #07 @022   ----------------------------------------
 .byte   Fs2 ,v072
 .byte   N23 ,Bn4 ,v088
 .byte   W12
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v088
 .byte   W12
 .byte   Fs2 ,v072
 .byte   N19 ,Fn4 ,v088
 .byte   W12
 .byte   N11 ,Fs2 ,v044
 .byte   W06
 .byte   W01
 .byte   N16 ,Fs4 ,v088
 .byte   W05
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn4 ,v088
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   Fn2 ,v072
 .byte   N32 ,As4 ,v088
 .byte   W12
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   N07 ,Cn5 ,v088
 .byte   W06
 .byte   W01
 .byte   N04 ,As4
 .byte   W05
 .byte   N11 ,Fn2 ,v072
 .byte   N44 ,An4 ,v088
 .byte   W12
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N92 ,Fs2 ,v048
 .byte   N44 ,As4 ,v088
 .byte   W48
 .byte   N19
 .byte   W18
 .byte   W01
 .byte   N16 ,Gs4
 .byte   W05
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N44 ,Fs2 ,v048
 .byte   N44 ,Gs4 ,v088
 .byte   W48
 .byte   N23 ,Ds2 ,v048
 .byte   N44 ,Cs4 ,v088
 .byte   W24
 .byte   N23 ,Fs2 ,v048
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,Ds4 ,v088
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N23 ,Fn2 ,v048
 .byte   N23 ,Gs4 ,v088
 .byte   W24
 .byte   Fn2 ,v048
 .byte   N23 ,Gs4 ,v088
 .byte   W24
 .byte   N19 ,Fn2 ,v048
 .byte   N19 ,Gs4 ,v088
 .byte   W18
 .byte   W01
 .byte   N04 ,Fn2 ,v048
 .byte   N04 ,Gs4 ,v088
 .byte   W17
 .byte   N11 ,Fn2 ,v048
 .byte   N11 ,Gs4 ,v088
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   N23 ,Fn2 ,v048
 .byte   N23 ,As4 ,v088
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
Label_013CEAB6:
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_013CEAB6
@  #07 @038   ----------------------------------------
Label_013CEAD1:
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_013CEAB6
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_013CEAB6
@  #07 @041   ----------------------------------------
Label_013CEAF3:
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_013CEAF3
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_013CEAF3
@  #07 @044   ----------------------------------------
Label_013CEB15:
 .byte   N11 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_013CEB2B:
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v072
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_013CEAF3
@  #07 @047   ----------------------------------------
Label_013CEB48:
 .byte   N11 ,Gs2 ,v072
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2 ,v072
 .byte   W12
 .byte   Gs2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_013CEB60:
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_013CEB76:
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v072
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_013CEAF3
@  #07 @051   ----------------------------------------
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   Gn2 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   An2 ,v044
 .byte   W12
@  #07 @052   ----------------------------------------
 .byte   N92 ,Fn3 ,v056
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #07 @053   ----------------------------------------
 .byte   N23 ,Fn3 ,v056
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Cs3 ,v056
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   Cn3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   TIE ,As2 ,v056
 .byte   N92 ,Fn3 ,v064
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   N23
 .byte   W23
 .byte   EOT
 .byte   As2
 .byte   W01
 .byte   N23 ,As2 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   An2 ,v056
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   As2 ,v056
 .byte   N23 ,Cs4 ,v064
 .byte   W24
@  #07 @056   ----------------------------------------
 .byte   N32 ,Cn3 ,v056
 .byte   N44 ,Ds4 ,v064
 .byte   W36
 .byte   N56 ,Cs3 ,v056
 .byte   W12
 .byte   N44 ,Cs4 ,v064
 .byte   W48
@  #07 @057   ----------------------------------------
 .byte   N23 ,Cn3 ,v056
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   Cs3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Cn3 ,v056
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   As2 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
@  #07 @058   ----------------------------------------
 .byte   Fn2 ,v056
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   Fn2 ,v056
 .byte   N44 ,Cs4 ,v064
 .byte   W24
 .byte   N19 ,As2 ,v056
 .byte   W18
 .byte   W01
 .byte   N16 ,Cn3
 .byte   W05
 .byte   N23 ,Cs4 ,v064
 .byte   W12
 .byte   N11 ,Cs3 ,v056
 .byte   W12
@  #07 @059   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   Cs3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Cn3 ,v056
 .byte   N23 ,An3 ,v064
 .byte   W24
 .byte   As2 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
@  #07 @060   ----------------------------------------
 .byte   N92 ,Gs2 ,v056
 .byte   N68 ,Bn3 ,v064
 .byte   W72
 .byte   N23
 .byte   W24
@  #07 @061   ----------------------------------------
 .byte   N92 ,As2 ,v056
 .byte   N32 ,As3 ,v064
 .byte   W36
 .byte   Gs4
 .byte   W12
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
@  #07 @062   ----------------------------------------
 .byte   N44 ,As2 ,v056
 .byte   N11 ,Fs4 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,Cs3 ,v056
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   N44 ,Cs3 ,v056
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N44 ,As2 ,v056
 .byte   N23 ,Gn4 ,v064
 .byte   W24
 .byte   As4
 .byte   W24
@  #07 @064   ----------------------------------------
 .byte   N92 ,Bn2 ,v056
 .byte   N23 ,Bn4 ,v064
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #07 @065   ----------------------------------------
 .byte   As2 ,v056
 .byte   N44 ,Fn4 ,v064
 .byte   W24
 .byte   N23 ,Gs2 ,v056
 .byte   W24
 .byte   Fs2
 .byte   N44 ,Dn4 ,v064
 .byte   W24
 .byte   N23 ,Fn2 ,v056
 .byte   W24
@  #07 @066   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   N92 ,Ds4 ,v064
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   N11 ,As1 ,v056
 .byte   N11 ,Dn4 ,v064
 .byte   W12
 .byte   As1 ,v056
 .byte   N11 ,Dn4 ,v064
 .byte   W24
 .byte   As1 ,v056
 .byte   N11 ,Dn4 ,v064
 .byte   W24
 .byte   N32 ,As1 ,v056
 .byte   N32 ,Dn4 ,v064
 .byte   W36
@  #07 @068   ----------------------------------------
Label_013CECCD:
 .byte   N92 ,Ds2 ,v056
 .byte   N23 ,As3 ,v092
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #07 @069   ----------------------------------------
Label_013CECDB:
 .byte   N23 ,Ds2 ,v056
 .byte   N44 ,Fs4 ,v092
 .byte   W24
 .byte   N23 ,Fn2 ,v056
 .byte   W24
 .byte   Fs2
 .byte   N44 ,Ds4 ,v092
 .byte   W24
 .byte   N23 ,Ds2 ,v056
 .byte   W24
 .byte   PEND 
@  #07 @070   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N23 ,Cs4 ,v092
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #07 @071   ----------------------------------------
 .byte   N44 ,Cs2 ,v056
 .byte   N44 ,Gs4 ,v092
 .byte   W48
 .byte   Cs2 ,v056
 .byte   N44 ,Fn4 ,v092
 .byte   W48
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_013CECCD
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_013CECDB
@  #07 @074   ----------------------------------------
 .byte   N92 ,Gs2 ,v056
 .byte   N23 ,Ds4 ,v092
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #07 @075   ----------------------------------------
 .byte   N44 ,Fs2 ,v056
 .byte   N44 ,Fs4 ,v092
 .byte   W48
 .byte   Fn2 ,v056
 .byte   N44 ,Fn4 ,v092
 .byte   W48
@  #07 @076   ----------------------------------------
 .byte   N92 ,Ds2 ,v056
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #07 @077   ----------------------------------------
 .byte   Ds2 ,v056
 .byte   N44 ,Fs4 ,v080
 .byte   W24
 .byte   N23 ,Fn2 ,v056
 .byte   W24
 .byte   Fs2
 .byte   N44 ,Ds4 ,v080
 .byte   W24
 .byte   N23 ,Ds2 ,v056
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   N92 ,Cs2
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #07 @079   ----------------------------------------
 .byte   N44 ,Ds2 ,v056
 .byte   N44 ,Gs4 ,v080
 .byte   W48
 .byte   Ds2 ,v056
 .byte   N44 ,Ds4 ,v080
 .byte   W48
@  #07 @080   ----------------------------------------
 .byte   N92 ,Fs2 ,v056
 .byte   N23 ,Fs4 ,v080
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #07 @081   ----------------------------------------
 .byte   N44 ,Fn2 ,v056
 .byte   N44 ,Fn4 ,v080
 .byte   W48
 .byte   Fn2 ,v056
 .byte   N44 ,Cs4 ,v080
 .byte   W48
@  #07 @082   ----------------------------------------
 .byte   TIE ,Ds4 ,v072
 .byte   W12
 .byte   N11 ,As2 ,v092
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs3
 .byte   W12
@  #07 @083   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W11
 .byte   EOT
 .byte   Ds4
 .byte   W01
@  #07 @084   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2 ,v080
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,As2
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En4
 .byte   W24
 .byte   Cs3
 .byte   N11 ,Fs4
 .byte   W12
@  #07 @085   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En4
 .byte   W24
 .byte   As2
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Bn2
 .byte   N11 ,En4
 .byte   W12
@  #07 @086   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @087   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Fn2
 .byte   N11 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N11 ,Gs2
 .byte   W12
@  #07 @088   ----------------------------------------
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Fn2
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Bn4
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Bn4
 .byte   W12
@  #07 @089   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   N44 ,As4
 .byte   W48
 .byte   Fn2
 .byte   N44 ,An4
 .byte   W48
@  #07 @090   ----------------------------------------
 .byte   GOTO
  .word Label_013CE8C2
@  #07 @091   ----------------------------------------
Label_013CEE20:
 .byte   N11 ,As1 ,v100
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Cs3
 .byte   W24
 .byte   As1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1 ,v100
 .byte   N11 ,Cs3
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Cs3
 .byte   W24
 .byte   As1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @092   ----------------------------------------
Label_013CEE3E:
 .byte   N11 ,As1 ,v100
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1 ,v100
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Ds3
 .byte   W24
 .byte   As1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #07 @093   ----------------------------------------
Label_013CEE5C:
 .byte   N11 ,As1 ,v100
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As1 ,v100
 .byte   N11 ,Cn3
 .byte   W12
 .byte   As1 ,v068
 .byte   N11 ,Cn3
 .byte   W24
 .byte   As1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_013CEE20
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_013CEE20
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_013CEE3E
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_013CEE3E
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_013CEE5C
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_013CEE20
@  #07 @100   ----------------------------------------
 .byte   PATT
  .word Label_013CEE3E
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_013CEE5C
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_013CEE20
@  #07 @103   ----------------------------------------
 .byte   N11 ,Fs1 ,v100
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs1 ,v100
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs1 ,v068
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @104   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn1 ,v100
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Ds3
 .byte   W12
@  #07 @105   ----------------------------------------
 .byte   Ds1 ,v100
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1 ,v100
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds1 ,v068
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Ds1
 .byte   N11 ,Ds3
 .byte   W12
@  #07 @106   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Fn1
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn1 ,v100
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N03 ,An3 ,v044
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As3 ,v048
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N11 ,Fn1 ,v068
 .byte   N03 ,Cs4 ,v056
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Fn4 ,v060
 .byte   W01
 .byte   W01
 .byte   W02
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_013CE8C2
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_013CE8CB
@  #07 @109   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_013CE8D6
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_013CE8DF
@  #07 @112   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
Label_013CEF4F:
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N23 ,As4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @113   ----------------------------------------
Label_013CEF76:
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @114   ----------------------------------------
Label_013CEFA0:
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N23 ,As4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @115   ----------------------------------------
Label_013CEFC7:
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_013CEF4F
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_013CEF76
@  #07 @118   ----------------------------------------
Label_013CEFFB:
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N23 ,As4 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v032
 .byte   W12
 .byte   N11
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Cs5 ,v064
 .byte   W12
 .byte   PEND 
@  #07 @119   ----------------------------------------
Label_013CF023:
 .byte   W12
 .byte   N11 ,Bn1 ,v032
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   As1 ,v032
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Bn1 ,v032
 .byte   N11 ,Bn4 ,v064
 .byte   W12
 .byte   N23 ,Fs1 ,v032
 .byte   N23 ,Fs4 ,v064
 .byte   W24
 .byte   Gs1 ,v032
 .byte   N23 ,Gs4 ,v064
 .byte   W24
 .byte   PEND 
@  #07 @120   ----------------------------------------
Label_013CF045:
 .byte   W48
 .byte   N11 ,En5 ,v064
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   PEND 
@  #07 @121   ----------------------------------------
Label_013CF050:
 .byte   W24
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #07 @122   ----------------------------------------
 .byte   PATT
  .word Label_013CEAB6
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_013CEAB6
@  #07 @124   ----------------------------------------
 .byte   PATT
  .word Label_013CEAD1
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_013CEAB6
@  #07 @126   ----------------------------------------
 .byte   PATT
  .word Label_013CEAB6
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_013CEAF3
@  #07 @128   ----------------------------------------
 .byte   PATT
  .word Label_013CEAF3
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_013CEAF3
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_013CEB15
@  #07 @131   ----------------------------------------
 .byte   PATT
  .word Label_013CEB2B
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_013CEAF3
@  #07 @133   ----------------------------------------
 .byte   PATT
  .word Label_013CEB48
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_013CEB60
@  #07 @135   ----------------------------------------
 .byte   PATT
  .word Label_013CEB76
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_013CEAF3
@  #07 @137   ----------------------------------------
 .byte   N23 ,Fn2 ,v108
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W36
 .byte   N23 ,An2
 .byte   W24
@  #07 @138   ----------------------------------------
Label_013CF0B5:
 .byte   TIE ,Fn2 ,v048
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #07 @139   ----------------------------------------
Label_013CF0BF:
 .byte   N23 ,Cn4 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #07 @140   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #07 @141   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_013CF0B5
@  #07 @143   ----------------------------------------
 .byte   PATT
  .word Label_013CF0BF
@  #07 @144   ----------------------------------------
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N23
 .byte   W24
@  #07 @145   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W23
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #07 @146   ----------------------------------------
 .byte   N92 ,Fn2 ,v048
 .byte   N68 ,Bn3 ,v064
 .byte   W72
 .byte   N23
 .byte   W24
@  #07 @147   ----------------------------------------
 .byte   N44 ,Fn2 ,v048
 .byte   N32 ,As3 ,v064
 .byte   W36
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Ds2 ,v048
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Fn4 ,v064
 .byte   W24
@  #07 @148   ----------------------------------------
 .byte   N44 ,Ds2 ,v048
 .byte   N11 ,Fs4 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N44 ,Fn2 ,v048
 .byte   N11 ,Gs4 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #07 @149   ----------------------------------------
 .byte   N44 ,Fs2 ,v048
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N44 ,Gn2 ,v048
 .byte   N23 ,Gn4 ,v064
 .byte   W24
 .byte   As4
 .byte   W24
@  #07 @150   ----------------------------------------
 .byte   N92 ,Gs2 ,v048
 .byte   N23 ,Bn4 ,v064
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #07 @151   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #07 @152   ----------------------------------------
 .byte   N11 ,Ds1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Ds5 ,v064
 .byte   W24
@  #07 @153   ----------------------------------------
 .byte   N11 ,Fn1 ,v048
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   En1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
@  #07 @154   ----------------------------------------
 .byte   Ds1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   N11 ,Ds1 ,v048
 .byte   W12
 .byte   Fn1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Ds5 ,v064
 .byte   W24
@  #07 @155   ----------------------------------------
 .byte   N11 ,Fn1 ,v048
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Ds5 ,v064
 .byte   W12
 .byte   N11 ,Gs1 ,v048
 .byte   W12
@  #07 @156   ----------------------------------------
Label_013CF1D2:
 .byte   N23 ,Fs4 ,v064
 .byte   W96
 .byte   PEND 
@  #07 @157   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #07 @158   ----------------------------------------
 .byte   En4
 .byte   W96
@  #07 @159   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N07 ,Fn4
 .byte   W06
 .byte   W01
 .byte   N04 ,Ds4
 .byte   W05
 .byte   N44 ,Dn4
 .byte   W48
@  #07 @160   ----------------------------------------
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Fn5 ,v064
 .byte   W24
@  #07 @161   ----------------------------------------
 .byte   N11 ,Gn1 ,v048
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Fs1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
@  #07 @162   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   N11 ,Fn1 ,v048
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Fn5 ,v064
 .byte   W24
@  #07 @163   ----------------------------------------
 .byte   N11 ,Gn1 ,v048
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   Gs1 ,v048
 .byte   W12
 .byte   Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   N11 ,Gn1 ,v048
 .byte   W12
 .byte   Gs1
 .byte   N23 ,Fn5 ,v064
 .byte   W12
 .byte   N11 ,As1 ,v048
 .byte   W12
@  #07 @164   ----------------------------------------
 .byte   N23 ,Gs4 ,v064
 .byte   W96
@  #07 @165   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #07 @166   ----------------------------------------
 .byte   PATT
  .word Label_013CF1D2
@  #07 @167   ----------------------------------------
 .byte   N32 ,Fn4 ,v064
 .byte   W36
 .byte   N07 ,Gn4
 .byte   W06
 .byte   W01
 .byte   N04 ,Fn4
 .byte   W05
 .byte   N44 ,En4
 .byte   W48
@  #07 @168   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gn2
 .byte   N23 ,En4
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Fn4
 .byte   W24
 .byte   As2
 .byte   N23 ,Gn4
 .byte   W24
@  #07 @169   ----------------------------------------
 .byte   Cn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,An4
 .byte   W24
@  #07 @170   ----------------------------------------
 .byte   N92 ,As1 ,v048
 .byte   W48
 .byte   N44 ,Fn3 ,v064
 .byte   W48
@  #07 @171   ----------------------------------------
 .byte   N92 ,Cn2 ,v048
 .byte   N32 ,En3 ,v064
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
@  #07 @172   ----------------------------------------
 .byte   N92 ,Fn2 ,v048
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #07 @173   ----------------------------------------
 .byte   N92 ,Ds2 ,v048
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #07 @174   ----------------------------------------
 .byte   N92 ,Cs2 ,v048
 .byte   W24
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #07 @175   ----------------------------------------
 .byte   N92 ,Cn2 ,v048
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #07 @176   ----------------------------------------
 .byte   TIE ,Fn1 ,v048
 .byte   N44 ,Gn4 ,v064
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #07 @177   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   An4
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #07 @178   ----------------------------------------
 .byte   N92 ,As1 ,v048
 .byte   W24
 .byte   N23 ,Ds5 ,v064
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #07 @179   ----------------------------------------
 .byte   N92 ,Cn2 ,v048
 .byte   N23 ,As4 ,v064
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #07 @180   ----------------------------------------
 .byte   N92 ,Fn2 ,v048
 .byte   N23 ,Gn4 ,v064
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N44 ,Fn4
 .byte   W48
@  #07 @181   ----------------------------------------
 .byte   N92 ,Ds2 ,v048
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W24
@  #07 @182   ----------------------------------------
 .byte   N92 ,Cs2 ,v048
 .byte   N44 ,Cn5 ,v064
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #07 @183   ----------------------------------------
 .byte   N92 ,Fs1 ,v048
 .byte   N44 ,As4 ,v064
 .byte   W48
 .byte   Cs5
 .byte   W48
@  #07 @184   ----------------------------------------
 .byte   TIE ,Fn1 ,v048
 .byte   N92 ,Cn5 ,v064
 .byte   W96
@  #07 @185   ----------------------------------------
 .byte   Fn5
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #07 @186   ----------------------------------------
Label_013CF342:
 .byte   N92 ,As1 ,v048
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #07 @187   ----------------------------------------
Label_013CF350:
 .byte   N23 ,Cs2 ,v048
 .byte   N44 ,Cs5 ,v092
 .byte   W24
 .byte   N23 ,Ds2 ,v048
 .byte   W24
 .byte   Fn2
 .byte   N44 ,As4 ,v092
 .byte   W24
 .byte   N23 ,Cs2 ,v048
 .byte   W24
 .byte   PEND 
@  #07 @188   ----------------------------------------
Label_013CF365:
 .byte   N92 ,Fn2 ,v048
 .byte   N23 ,Fn4 ,v092
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #07 @189   ----------------------------------------
 .byte   N44 ,Ds2 ,v048
 .byte   N44 ,Ds5 ,v092
 .byte   W48
 .byte   Cn2 ,v048
 .byte   N44 ,Cn5 ,v092
 .byte   W48
@  #07 @190   ----------------------------------------
 .byte   PATT
  .word Label_013CF342
@  #07 @191   ----------------------------------------
 .byte   PATT
  .word Label_013CF350
@  #07 @192   ----------------------------------------
 .byte   N92 ,Ds2 ,v048
 .byte   N23 ,As4 ,v092
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #07 @193   ----------------------------------------
 .byte   N44 ,Fn2 ,v048
 .byte   N44 ,Cs5 ,v092
 .byte   W48
 .byte   Fn2 ,v048
 .byte   N44 ,Cn5 ,v092
 .byte   W48
@  #07 @194   ----------------------------------------
 .byte   PATT
  .word Label_013CF342
@  #07 @195   ----------------------------------------
 .byte   PATT
  .word Label_013CF350
@  #07 @196   ----------------------------------------
 .byte   PATT
  .word Label_013CF365
@  #07 @197   ----------------------------------------
 .byte   N44 ,Ds2 ,v048
 .byte   N44 ,Ds5 ,v092
 .byte   W48
 .byte   Ds2 ,v048
 .byte   N44 ,As4 ,v092
 .byte   W48
@  #07 @198   ----------------------------------------
 .byte   TIE ,Fs2 ,v048
 .byte   TIE ,Cs5 ,v092
 .byte   W96
@  #07 @199   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W01
 .byte   N23 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W23
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #07 @200   ----------------------------------------
 .byte   N92 ,Ds2 ,v048
 .byte   N92 ,Cn5 ,v092
 .byte   W96
@  #07 @201   ----------------------------------------
 .byte   Cn2 ,v048
 .byte   N92 ,An5 ,v092
 .byte   W96
@  #07 @202   ----------------------------------------
 .byte   PATT
  .word Label_013CEF4F
@  #07 @203   ----------------------------------------
 .byte   PATT
  .word Label_013CEF76
@  #07 @204   ----------------------------------------
 .byte   PATT
  .word Label_013CEFA0
@  #07 @205   ----------------------------------------
 .byte   PATT
  .word Label_013CEFC7
@  #07 @206   ----------------------------------------
 .byte   PATT
  .word Label_013CEF4F
@  #07 @207   ----------------------------------------
 .byte   PATT
  .word Label_013CEF76
@  #07 @208   ----------------------------------------
 .byte   PATT
  .word Label_013CEFFB
@  #07 @209   ----------------------------------------
 .byte   PATT
  .word Label_013CF023
@  #07 @210   ----------------------------------------
 .byte   PATT
  .word Label_013CF045
@  #07 @211   ----------------------------------------
 .byte   PATT
  .word Label_013CF050
@  #07 @212   ----------------------------------------
 .byte   W24
 .byte   TIE ,As1 ,v072
 .byte   W72
@  #07 @213   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

The_One_They_Call_Witch_Song_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Dn1 ,v036
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   N24 ,Cs2 ,v060
 .byte   W12
 .byte   N12 ,Fn1 ,v088
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N48 ,Dn1 ,v036
 .byte   N48 ,Fn1 ,v088
 .byte   N48 ,An1
 .byte   N48 ,Cs2 ,v060
 .byte   W48
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Dn1 ,v036
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   N24 ,Cs2 ,v060
 .byte   W12
 .byte   N12 ,Fn1 ,v088
 .byte   W12
@  #08 @001   ----------------------------------------
Label_013D8034:
 .byte   TIE ,Cn1 ,v088
 .byte   N60 ,Dn1 ,v036
 .byte   N60 ,Fn1 ,v088
 .byte   N60 ,An1
 .byte   TIE ,Cs2 ,v060
 .byte   W60
 .byte   N12 ,Dn1 ,v036
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v016
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_013D8055:
 .byte   N12 ,Dn1 ,v036
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v016
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn1 ,v036
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v016
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn1 ,v036
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   N12
 .byte   N12 ,Fn1 ,v036
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v016
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn1 ,v036
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v024
 .byte   N12 ,Fn1 ,v056
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v036
 .byte   N12 ,Fn1 ,v088
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1 ,v036
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   N24 ,Cs2 ,v060
 .byte   W12
 .byte   N12 ,Fn1 ,v088
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N48 ,Dn1 ,v036
 .byte   N48 ,Fn1 ,v088
 .byte   N48 ,An1
 .byte   N48 ,Cs2 ,v060
 .byte   W48
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Dn1 ,v036
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   N24 ,Cs2 ,v060
 .byte   W12
 .byte   N12 ,Fn1 ,v088
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_013D8034
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_013D8055
@  #08 @007   ----------------------------------------
 .byte   N12 ,Dn1 ,v016
 .byte   N12 ,Fn1 ,v036
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v016
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn1 ,v036
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   W12
 .byte   N12 ,Dn1 ,v024
 .byte   N12 ,Fn1 ,v056
 .byte   W12
 .byte   Dn1 ,v036
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   W12
 .byte   TIE ,Dn1 ,v036
 .byte   N12 ,Fn1 ,v088
 .byte   W12
@  #08 @008   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v049
Label_013D812C:
 .byte   TIE ,Cn1 ,v100
 .byte   TIE ,Fn1
 .byte   TIE ,An1
 .byte   TIE ,Cs2 ,v060
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v041
 .byte   An1 ,v049
 .byte   N96 ,Cn1 ,v100
 .byte   N96 ,Fn1
 .byte   N96 ,An1
 .byte   N96 ,Cs2 ,v060
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N96 ,Cs2 ,v060
 .byte   W12
 .byte   N12 ,Fn1 ,v056
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   W12
 .byte   N12 ,Fn1 ,v056
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
@  #08 @012   ----------------------------------------
Label_013D8174:
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N96 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_013D8174
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_013D8174
@  #08 @015   ----------------------------------------
Label_013D81B9:
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N48 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   N48 ,Cs2 ,v060
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D8174
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_013D8174
@  #08 @018   ----------------------------------------
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N36 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N72 ,Cn2
 .byte   N36 ,Cs2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N36 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   TIE ,Cn2
 .byte   N36 ,Cs2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N18 ,Cn1 ,v084
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W06
 .byte   N03 ,Cn1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
@  #08 @020   ----------------------------------------
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N96 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_013D8174
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_013D8174
@  #08 @023   ----------------------------------------
Label_013D82D2:
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N48 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   N48 ,Cs2 ,v060
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N18 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W06
 .byte   N03 ,Cn1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_013D8174
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_013D8174
@  #08 @026   ----------------------------------------
Label_013D8321:
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N96 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   TIE ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cs2 ,v060
 .byte   N24 ,As3 ,v036
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cs2
 .byte   N24 ,As3 ,v036
 .byte   W24
 .byte   N19 ,Cn1 ,v060
 .byte   N19 ,Fn1
 .byte   N19 ,An1
 .byte   N19 ,Cs2
 .byte   N19 ,As3 ,v036
 .byte   W19
 .byte   N16 ,Cn1 ,v060
 .byte   N16 ,Fn1
 .byte   N16 ,An1
 .byte   N16 ,Cs2
 .byte   N16 ,As3 ,v036
 .byte   W17
 .byte   N12 ,Cn1 ,v060
 .byte   N12 ,Fn1
 .byte   N12 ,An1
 .byte   N12 ,Cs2
 .byte   N12 ,As3 ,v036
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   TIE ,Cn1 ,v100
 .byte   TIE ,Fn1 ,v060
 .byte   TIE ,An1
 .byte   TIE ,Cs2
 .byte   TIE ,As3 ,v036
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Cn1 ,v041
 .byte   Cs2
 .byte   N36 ,Cn1 ,v100
 .byte   N36 ,Fn1
 .byte   N36 ,Cs2 ,v060
 .byte   W36
@  #08 @030   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N36 ,Fn1
 .byte   N36 ,Cs2 ,v060
 .byte   W36
 .byte   Cn1 ,v100
 .byte   N36 ,Fn1
 .byte   N36 ,Cs2 ,v060
 .byte   W36
 .byte   TIE ,Cn1 ,v100
 .byte   TIE ,Fn1
 .byte   TIE ,Cs2 ,v060
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v041
 .byte   An1 ,v049
 .byte   As3
 .byte   N24 ,Cn1 ,v100
 .byte   N12 ,Fn1 ,v056
 .byte   N24 ,An1
 .byte   TIE ,Cs2 ,v060
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Fn1 ,v048
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v060
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Fn1 ,v048
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v060
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Fn1 ,v052
 .byte   N12 ,As3 ,v020
 .byte   W12
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v020
 .byte   W12
 .byte   Fn1 ,v052
 .byte   N12 ,As3 ,v020
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v020
 .byte   W12
 .byte   Fn1 ,v056
 .byte   N12 ,As3 ,v020
 .byte   W12
 .byte   N24 ,Cn1 ,v068
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v020
 .byte   W12
 .byte   Fn1 ,v056
 .byte   N12 ,As3 ,v024
 .byte   W12
 .byte   N24 ,Cn1 ,v068
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v024
 .byte   W12
 .byte   Fn1 ,v056
 .byte   N12 ,As3 ,v024
 .byte   W12
 .byte   N24 ,Cn1 ,v072
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v024
 .byte   W12
 .byte   Fn1 ,v056
 .byte   N12 ,As3 ,v024
 .byte   W12
@  #08 @034   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1 ,v100
 .byte   N12 ,Fn1 ,v072
 .byte   N24 ,An1
 .byte   N96 ,Cs2 ,v060
 .byte   N12 ,As3 ,v024
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N12 ,As3 ,v024
 .byte   W12
 .byte   N24 ,Cn1 ,v076
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v024
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N12 ,As3 ,v028
 .byte   W12
 .byte   N24 ,Cn1 ,v076
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v028
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N12 ,As3 ,v028
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v028
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N12 ,As3 ,v028
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   N12 ,Fn1 ,v084
 .byte   N24 ,An1
 .byte   N96 ,Cs2 ,v060
 .byte   N12 ,As3 ,v032
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N12 ,As3 ,v032
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v032
 .byte   W12
 .byte   Fn1 ,v064
 .byte   N12 ,As3 ,v032
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v032
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N12 ,As3 ,v032
 .byte   W12
 .byte   N18 ,Cn1 ,v088
 .byte   N12 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v032
 .byte   W12
 .byte   Fn1 ,v068
 .byte   N12 ,As3 ,v032
 .byte   W06
 .byte   N03 ,Cn1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
@  #08 @036   ----------------------------------------
Label_013D84FD:
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   TIE ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
@  #08 @037   ----------------------------------------
Label_013D853A:
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @039   ----------------------------------------
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N18 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W06
 .byte   N03 ,Cn1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @043   ----------------------------------------
Label_013D85C3:
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N12 ,Fn1
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Fn1 ,v060
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N12 ,Fn1
 .byte   N12 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Cn1 ,v084
 .byte   N12 ,Fn1
 .byte   N12 ,An1
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @044   ----------------------------------------
 .byte   EOT
 .byte   Cs2
Label_013D8607:
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   TIE ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_013D85C3
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @050   ----------------------------------------
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   TIE ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v100
 .byte   N36 ,Fn1
 .byte   N36 ,An1
 .byte   N36 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Cn1 ,v084
 .byte   N36 ,Fn1
 .byte   N36 ,An1
 .byte   N36 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W06
 .byte   N03 ,Cn1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_013D84FD
@  #08 @053   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_013D85C3
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_013D85C3
@  #08 @061   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_013D8607
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @064   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_013D81B9
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_013D82D2
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_013D8174
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_013D8174
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_013D8321
@  #08 @070   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fn1
 .byte   N12 ,An1
 .byte   N12 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cs2 ,v060
 .byte   N24 ,As3 ,v036
 .byte   W24
 .byte   Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N24 ,Cs2 ,v060
 .byte   N24 ,As3 ,v036
 .byte   W24
 .byte   N30 ,Cn1 ,v084
 .byte   N36 ,Fn1
 .byte   N36 ,An1
 .byte   N36 ,Cs2 ,v060
 .byte   N36 ,As3 ,v036
 .byte   W30
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   W03
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_013D84FD
@  #08 @072   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @074   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_013D8607
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_013D85C3
@  #08 @077   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_013D8607
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @080   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_013D8607
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_013D85C3
@  #08 @083   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_013D8607
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_013D853A
@  #08 @086   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_013D8607
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_013D85C3
@  #08 @089   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_013D8321
@  #08 @091   ----------------------------------------
 .byte   N48 ,Cn1 ,v100
 .byte   N48 ,Fn1
 .byte   N48 ,An1
 .byte   N48 ,Cs2 ,v060
 .byte   N48 ,As3 ,v036
 .byte   W48
 .byte   Cn1 ,v100
 .byte   N48 ,Fn1
 .byte   N48 ,An1
 .byte   N48 ,Cs2 ,v060
 .byte   N48 ,As3 ,v036
 .byte   W48
@  #08 @092   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N36 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v044
 .byte   N24 ,Fn1 ,v100
 .byte   N36 ,An1
 .byte   TIE ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N36 ,Fn1 ,v036
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N36 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N36 ,An1 ,v088
 .byte   N72 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1 ,v036
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
@  #08 @093   ----------------------------------------
Label_013D885F:
 .byte   N12 ,Dn1 ,v016
 .byte   N36 ,Fn1 ,v036
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N36 ,An1 ,v088
 .byte   TIE ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1 ,v036
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v024
 .byte   N12 ,Fn1 ,v056
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N12 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v024
 .byte   N12 ,Fn1 ,v056
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   PEND 
@  #08 @094   ----------------------------------------
 .byte   EOT
 .byte   Cs2
Label_013D88B8:
 .byte   N36 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   TIE ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N36 ,Fn1 ,v036
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N36 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N36 ,An1 ,v088
 .byte   N72 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1 ,v036
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
@  #08 @095   ----------------------------------------
 .byte   PATT
  .word Label_013D885F
@  #08 @096   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_013D88B8
@  #08 @098   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N36 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N36 ,An1 ,v088
 .byte   N72 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1 ,v036
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_013D885F
@  #08 @100   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N24 ,Fn1 ,v088
 .byte   N36 ,An1
 .byte   N96 ,Cs2 ,v060
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N36 ,Fn1 ,v036
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N36 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N36 ,An1 ,v088
 .byte   TIE ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fn1 ,v036
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v088
 .byte   N12 ,Dn1 ,v036
 .byte   N24 ,Fn1 ,v088
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   TIE ,Dn1 ,v016
 .byte   N12 ,As3
 .byte   W12
@  #08 @101   ----------------------------------------
 .byte   N48 ,Cn1 ,v088
 .byte   N48 ,Fn1
 .byte   N48 ,An1
 .byte   N48 ,Cs2 ,v060
 .byte   N48 ,As3 ,v036
 .byte   W48
 .byte   N19 ,Cn1 ,v088
 .byte   N19 ,Fn1
 .byte   N19 ,An1
 .byte   N48 ,Cs2 ,v060
 .byte   N19 ,As3 ,v036
 .byte   W19
 .byte   N16 ,Cn1 ,v088
 .byte   N16 ,Fn1
 .byte   N16 ,An1
 .byte   N16 ,As3 ,v036
 .byte   W17
 .byte   N12 ,Cn1 ,v088
 .byte   N12 ,Fn1
 .byte   N12 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
@  #08 @102   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   GOTO
  .word Label_013D812C
@  #08 @103   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
@  #08 @104   ----------------------------------------
Label_013D8A10:
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   PEND 
@  #08 @105   ----------------------------------------
 .byte   PATT
  .word Label_013D8A10
@  #08 @106   ----------------------------------------
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N18 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W06
 .byte   N03 ,Cn1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   TIE ,Cs2 ,v084
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
@  #08 @107   ----------------------------------------
 .byte   PATT
  .word Label_013D8A10
@  #08 @108   ----------------------------------------
 .byte   PATT
  .word Label_013D8A10
@  #08 @109   ----------------------------------------
 .byte   PATT
  .word Label_013D8A10
@  #08 @110   ----------------------------------------
Label_013D8A9E:
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N18 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W06
 .byte   N03 ,Cn1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   TIE ,Cs2 ,v084
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
@  #08 @111   ----------------------------------------
 .byte   PATT
  .word Label_013D8A10
@  #08 @112   ----------------------------------------
 .byte   PATT
  .word Label_013D8A10
@  #08 @113   ----------------------------------------
 .byte   PATT
  .word Label_013D8A10
@  #08 @114   ----------------------------------------
 .byte   PATT
  .word Label_013D8A9E
@  #08 @115   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   TIE ,Cs2 ,v084
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   N96 ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
@  #08 @116   ----------------------------------------
 .byte   PATT
  .word Label_013D8A10
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_013D8A10
@  #08 @118   ----------------------------------------
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   N24 ,Fn1
 .byte   N24 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v100
 .byte   N24 ,Fn1
 .byte   N36 ,An1
 .byte   N12 ,As3 ,v036
 .byte   W12
 .byte   As3 ,v016
 .byte   W12
 .byte   N36 ,Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N36 ,Cn1 ,v060
 .byte   N36 ,An1
 .byte   TIE ,Cn2
 .byte   N12 ,As3 ,v036
 .byte   W12
@  #08 @119   ----------------------------------------
 .byte   As3 ,v016
 .byte   W12
 .byte   Fn1 ,v024
 .byte   N12 ,As3 ,v016
 .byte   W12
 .byte   N24 ,Cn1 ,v084
 .byte   TIE ,Fn1
 .byte   TIE ,An1
 .byte   N12 ,As3 ,v036
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W48
@  #08 @120   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An1 ,v048
 .byte   N36 ,An1 ,v080
 .byte   TIE ,Cn2
 .byte   W24
@  #08 @121   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   TIE ,An1
 .byte   W36
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   An2
 .byte   TIE ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W48
@  #08 @122   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn1 ,v045
 .byte   N24 ,Fn1 ,v080
 .byte   N24 ,An1
 .byte   W24
 .byte   TIE ,Fn1
 .byte   TIE ,An1
 .byte   W24
@  #08 @123   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N07 ,Dn1 ,v096
 .byte   W07
 .byte   N04 ,Dn1 ,v052
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N04 ,Dn1 ,v048
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N04 ,Dn1 ,v036
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N76 ,Dn1 ,v068
 .byte   W05
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   An2
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #08 @124   ----------------------------------------
Label_013D8BE3:
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @125   ----------------------------------------
 .byte   PATT
  .word Label_013D8BE3
@  #08 @126   ----------------------------------------
 .byte   PATT
  .word Label_013D8BE3
@  #08 @127   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N72 ,As1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N48 ,Gs1
 .byte   TIE ,Gn2
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #08 @128   ----------------------------------------
 .byte   PATT
  .word Label_013D8BE3
@  #08 @129   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N84 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   TIE ,As1 ,v048
 .byte   W12
@  #08 @130   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   TIE ,Gs1
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N24 ,Dn1
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N60 ,An2 ,v064
 .byte   W24
 .byte   N12 ,Dn1 ,v092
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   TIE ,En1 ,v068
 .byte   W12
@  #08 @131   ----------------------------------------
 .byte   N24 ,Dn1 ,v060
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   TIE ,Dn1 ,v080
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N36
 .byte   TIE ,Dn2
 .byte   W12
@  #08 @132   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   N36
 .byte   TIE ,Cn2
 .byte   W24
 .byte   N36 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   TIE ,An1
 .byte   W24
 .byte   N60 ,Cn1
 .byte   W12
@  #08 @133   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v057
 .byte   N12 ,Dn1 ,v096
 .byte   N48 ,An2 ,v064
 .byte   W12
 .byte   N07 ,Dn1 ,v068
 .byte   W07
 .byte   N04 ,Dn1 ,v052
 .byte   W05
 .byte   N12 ,Dn1 ,v084
 .byte   W12
 .byte   N84 ,Dn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W12
 .byte   N12 ,Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
@  #08 @134   ----------------------------------------
Label_013D8CF2:
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @135   ----------------------------------------
 .byte   PATT
  .word Label_013D8CF2
@  #08 @136   ----------------------------------------
 .byte   PATT
  .word Label_013D8CF2
@  #08 @137   ----------------------------------------
Label_013D8D23:
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @138   ----------------------------------------
 .byte   PATT
  .word Label_013D8CF2
@  #08 @139   ----------------------------------------
 .byte   PATT
  .word Label_013D8D23
@  #08 @140   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
@  #08 @141   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N52 ,Fs1 ,v048
 .byte   W05
 .byte   EOT
 .byte   As1
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   N96 ,Dn1
 .byte   W12
 .byte   TIE ,As1
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   N24 ,Cn1
 .byte   TIE ,Gs1
 .byte   TIE ,Cs2 ,v072
 .byte   W12
 .byte   N12 ,Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
@  #08 @142   ----------------------------------------
 .byte   PATT
  .word Label_013D8D23
@  #08 @143   ----------------------------------------
 .byte   PATT
  .word Label_013D8CF2
@  #08 @144   ----------------------------------------
 .byte   PATT
  .word Label_013D8CF2
@  #08 @145   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N16 ,Fs1 ,v048
 .byte   W05
 .byte   EOT
 .byte   Gn2
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Gn2
 .byte   W12
 .byte   N12 ,Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
@  #08 @146   ----------------------------------------
 .byte   PATT
  .word Label_013D8CF2
@  #08 @147   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   TIE ,Fs1 ,v048
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   EOT
 .byte   An1 ,v048
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,An1 ,v032
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N24 ,An1
 .byte   N24 ,Cn2
 .byte   W12
@  #08 @148   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N12 ,An1 ,v032
 .byte   TIE ,Cn2
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Fn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Cn1 ,v072
 .byte   TIE ,Fn1 ,v032
 .byte   TIE ,An1
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v057
 .byte   N36 ,Dn1 ,v080
 .byte   N36 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   N36 ,Dn1
 .byte   N36 ,An2 ,v064
 .byte   W12
@  #08 @149   ----------------------------------------
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,An2 ,v064
 .byte   W12
 .byte   N12 ,Cn1 ,v048
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
@  #08 @150   ----------------------------------------
Label_013D8E86:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   PEND 
@  #08 @151   ----------------------------------------
 .byte   PATT
  .word Label_013D8E86
@  #08 @152   ----------------------------------------
 .byte   PATT
  .word Label_013D8E86
@  #08 @153   ----------------------------------------
 .byte   PATT
  .word Label_013D8E86
@  #08 @154   ----------------------------------------
 .byte   PATT
  .word Label_013D8E86
@  #08 @155   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
@  #08 @156   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v056
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
@  #08 @157   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,Ds2 ,v048
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N36 ,Cn1 ,v056
 .byte   TIE ,An2 ,v052
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Ds2 ,v028
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
@  #08 @158   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
@  #08 @159   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   TIE ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   TIE ,Ds2 ,v036
 .byte   W12
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   N48 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v072
 .byte   N48 ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   An1 ,v048
 .byte   N12 ,An1 ,v080
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   N84 ,Cn2
 .byte   W12
@  #08 @160   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   TIE ,An2 ,v064
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N36 ,Cn1 ,v056
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,An1
 .byte   W12
 .byte   Fn1 ,v032
 .byte   N12 ,An1
 .byte   W12
 .byte   N72 ,Fn1
 .byte   N36 ,An1
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v072
 .byte   W24
 .byte   N12 ,An1 ,v080
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   TIE ,Cn2
 .byte   W12
@  #08 @161   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   N12 ,Cn1
 .byte   N60 ,Ds2 ,v056
 .byte   W12
 .byte   N36 ,Cn1
 .byte   TIE ,Fn1 ,v080
 .byte   TIE ,An1
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v057
 .byte   N48 ,Dn1
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   N48 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W12
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
@  #08 @162   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Ds2 ,v036
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   TIE ,Ds2 ,v036
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v056
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,An2 ,v052
 .byte   W24
@  #08 @163   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,An2 ,v056
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   TIE ,Dn1 ,v080
 .byte   N24 ,An2 ,v060
 .byte   W24
 .byte   Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Fs1
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
@  #08 @164   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Fs1
 .byte   W12
 .byte   EOT
 .byte   As1
 .byte   N72 ,As1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
@  #08 @165   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N52 ,Fs1 ,v048
 .byte   W05
 .byte   N24 ,As1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   TIE ,As1
 .byte   W12
 .byte   EOT
 .byte   Gs1 ,v049
 .byte   N24 ,Cn1
 .byte   TIE ,Gs1
 .byte   TIE ,Cs2 ,v072
 .byte   W12
 .byte   N12 ,Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
@  #08 @166   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v064
 .byte   W07
 .byte   N04 ,Fs1 ,v048
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N84 ,Fs1 ,v048
 .byte   W12
@  #08 @167   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,An2 ,v048
 .byte   W24
 .byte   EOT
 .byte   Dn1
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N04 ,Dn1 ,v064
 .byte   W05
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N28 ,Dn1 ,v064
 .byte   W05
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W24
@  #08 @168   ----------------------------------------
Label_013D910E:
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Fs1 ,v048
 .byte   W24
 .byte   PEND 
@  #08 @169   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N48 ,Fs1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W24
@  #08 @170   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   TIE ,Fs1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N72 ,Cn1 ,v080
 .byte   N24 ,Dn1
 .byte   N72 ,An2 ,v064
 .byte   W24
@  #08 @171   ----------------------------------------
 .byte   N07 ,Dn1 ,v040
 .byte   W07
 .byte   N04 ,Dn1 ,v016
 .byte   W05
 .byte   N07 ,Dn1 ,v056
 .byte   W07
 .byte   N04 ,Dn1 ,v028
 .byte   W05
 .byte   N07 ,Dn1 ,v072
 .byte   W07
 .byte   N04 ,Dn1 ,v040
 .byte   W05
 .byte   N07 ,Dn1 ,v092
 .byte   W07
 .byte   TIE ,Dn1 ,v056
 .byte   W05
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Fn1 ,v056
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Cn2 ,v050
 .byte   N36 ,Cn2
 .byte   TIE ,Dn2
 .byte   W12
@  #08 @172   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   W24
 .byte   EOT
 .byte   An1
 .byte   N24 ,Cn1
 .byte   N36 ,An1
 .byte   TIE ,Cn2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N12
 .byte   N12 ,An1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fn1 ,v032
 .byte   N12 ,An1
 .byte   W12
 .byte   TIE ,Fn1
 .byte   N96 ,An1
 .byte   W11
 .byte   EOT
 .byte   Dn1
 .byte   W01
@  #08 @173   ----------------------------------------
 .byte   An2
 .byte   N24 ,Cn1 ,v080
 .byte   N19 ,Dn1
 .byte   N36 ,An2 ,v064
 .byte   W19
 .byte   N16 ,Dn1 ,v080
 .byte   W05
 .byte   N24 ,Cn1
 .byte   W12
 .byte   TIE ,Dn1
 .byte   TIE ,An2 ,v064
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N12 ,An1
 .byte   N12 ,Cn2
 .byte   W12
@  #08 @174   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N12 ,An1 ,v032
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   TIE ,Cn2
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Fn1
 .byte   TIE ,An1
 .byte   W24
 .byte   EOT
 .byte   Dn1 ,v057
 .byte   N24 ,Cn1
 .byte   N24 ,Dn1
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   N07 ,Dn1 ,v096
 .byte   W07
 .byte   N04 ,Dn1 ,v052
 .byte   W05
 .byte   N07 ,Dn1 ,v072
 .byte   W07
 .byte   N04 ,Dn1 ,v048
 .byte   W05
@  #08 @175   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N07 ,Dn1 ,v072
 .byte   W07
 .byte   N04 ,Dn1 ,v040
 .byte   W05
 .byte   N07 ,Dn1 ,v060
 .byte   W07
 .byte   N04 ,Dn1 ,v044
 .byte   W05
 .byte   N24 ,Cn1 ,v080
 .byte   N07 ,Dn1 ,v060
 .byte   W07
 .byte   N40
 .byte   W05
 .byte   EOT
 .byte   An1
 .byte   TIE ,An1 ,v080
 .byte   W07
 .byte   EOT
 .byte   Fn1
 .byte   TIE
 .byte   W05
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   EOT
 .byte   Fs1
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W24
@  #08 @176   ----------------------------------------
 .byte   PATT
  .word Label_013D910E
@  #08 @177   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W24
@  #08 @178   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N36 ,Dn1 ,v080
 .byte   N24 ,Fs1 ,v048
 .byte   W12
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   N24 ,Cn1 ,v080
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W12
@  #08 @179   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   TIE ,Dn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Cn2
 .byte   N24 ,Cn1
 .byte   TIE ,Cn2 ,v068
 .byte   W07
 .byte   EOT
 .byte   An1
 .byte   TIE
 .byte   W04
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N72 ,Cs2 ,v032
 .byte   W24
@  #08 @180   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N72 ,An2 ,v032
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Cs2 ,v064
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N72 ,Cs2 ,v052
 .byte   W24
@  #08 @181   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,An2 ,v068
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N24 ,An2 ,v052
 .byte   W24
 .byte   N36 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   As1
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   W12
@  #08 @182   ----------------------------------------
 .byte   EOT
 .byte   Dn1
 .byte   N96
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   As1 ,v024
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N19
 .byte   N24 ,As1 ,v048
 .byte   W19
 .byte   N16 ,Cn1 ,v036
 .byte   W05
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   N60 ,Cn1 ,v080
 .byte   W12
@  #08 @183   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   N48 ,As1 ,v024
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   N12 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v056
 .byte   W12
 .byte   N72 ,Cn1 ,v036
 .byte   W12
 .byte   N24 ,As1 ,v024
 .byte   W24
@  #08 @184   ----------------------------------------
 .byte   N60 ,Dn1 ,v080
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   As1 ,v024
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N36
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   N60 ,Dn1 ,v080
 .byte   W12
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #08 @185   ----------------------------------------
 .byte   N72 ,As1 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N72 ,Dn1
 .byte   TIE ,An2 ,v044
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   N19 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v056
 .byte   W19
 .byte   N16 ,Cn1 ,v036
 .byte   W05
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   W12
@  #08 @186   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   As1 ,v024
 .byte   W12
 .byte   N12 ,Cn1 ,v080
 .byte   W12
 .byte   N19
 .byte   N24 ,As1 ,v048
 .byte   W19
 .byte   N16 ,Cn1 ,v036
 .byte   W05
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
@  #08 @187   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v048
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N48 ,As1 ,v024
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   N19 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v056
 .byte   W19
 .byte   N16 ,Cn1 ,v036
 .byte   W05
 .byte   N24 ,As1 ,v024
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
@  #08 @188   ----------------------------------------
 .byte   N72 ,Dn1
 .byte   N72 ,As1 ,v048
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,An2 ,v040
 .byte   W24
 .byte   N48 ,Cn1 ,v080
 .byte   N96 ,Cs2 ,v056
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,As1 ,v024
 .byte   W24
@  #08 @189   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v056
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   TIE ,As1 ,v024
 .byte   W12
 .byte   N12 ,Cn1 ,v056
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Ds2
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
@  #08 @190   ----------------------------------------
 .byte   PATT
  .word Label_013D8E86
@  #08 @191   ----------------------------------------
 .byte   PATT
  .word Label_013D8E86
@  #08 @192   ----------------------------------------
 .byte   PATT
  .word Label_013D8E86
@  #08 @193   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v056
 .byte   TIE ,Ds2 ,v028
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   TIE ,Dn1 ,v080
 .byte   N24 ,An2 ,v040
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   N60 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   N96 ,An2 ,v064
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   N24 ,An1 ,v080
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   N92
 .byte   W11
@  #08 @194   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N13 ,An1 ,v056
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   N96 ,Fn1 ,v080
 .byte   W01
 .byte   N80 ,An1
 .byte   W23
 .byte   N72 ,Cn1
 .byte   TIE ,An2 ,v064
 .byte   W36
 .byte   N07 ,Cn2
 .byte   W07
 .byte   N04 ,Cn2 ,v048
 .byte   W05
@  #08 @195   ----------------------------------------
 .byte   TIE ,Cn2 ,v080
 .byte   W12
 .byte   N84 ,An1
 .byte   W12
 .byte   N24 ,Cn1 ,v056
 .byte   N96 ,Fn1 ,v080
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   N36 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   W36
 .byte   N60 ,Cn1 ,v056
 .byte   W12
@  #08 @196   ----------------------------------------
 .byte   N24 ,An1 ,v080
 .byte   W01
 .byte   EOT
 .byte   Cn2
 .byte   TIE
 .byte   W23
 .byte   Fn1
 .byte   TIE ,An1
 .byte   W24
 .byte   EOT
 .byte   An2
 .byte   N36 ,Cn1
 .byte   N72 ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Ds2
 .byte   N24 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@  #08 @197   ----------------------------------------
 .byte   N72 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N48
 .byte   N24 ,An2 ,v048
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
@  #08 @198   ----------------------------------------
Label_013D94E5:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   PEND 
@  #08 @199   ----------------------------------------
Label_013D9513:
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1
 .byte   N36 ,Ds2 ,v028
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,An2 ,v056
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
@  #08 @200   ----------------------------------------
 .byte   PATT
  .word Label_013D94E5
@  #08 @201   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N60 ,Ds2 ,v028
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N48 ,Dn1 ,v080
 .byte   TIE ,An2 ,v048
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
@  #08 @202   ----------------------------------------
 .byte   PATT
  .word Label_013D94E5
@  #08 @203   ----------------------------------------
 .byte   PATT
  .word Label_013D9513
@  #08 @204   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,An2 ,v056
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
@  #08 @205   ----------------------------------------
 .byte   N48 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Ds2 ,v028
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N48 ,Dn1 ,v080
 .byte   TIE ,An2 ,v048
 .byte   W24
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N48 ,Ds2 ,v048
 .byte   W12
 .byte   N07 ,Dn1 ,v080
 .byte   W07
 .byte   N28 ,Dn1 ,v064
 .byte   W05
@  #08 @206   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
@  #08 @207   ----------------------------------------
 .byte   PATT
  .word Label_013D94E5
@  #08 @208   ----------------------------------------
 .byte   PATT
  .word Label_013D9513
@  #08 @209   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,An2 ,v056
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
@  #08 @210   ----------------------------------------
 .byte   PATT
  .word Label_013D94E5
@  #08 @211   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Ds2 ,v028
 .byte   W12
 .byte   N07 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W07
 .byte   N40 ,Dn1 ,v064
 .byte   W05
 .byte   N12 ,Cn1 ,v048
 .byte   N36 ,Ds2 ,v028
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N48 ,Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W12
 .byte   Ds2 ,v028
 .byte   W12
@  #08 @212   ----------------------------------------
 .byte   PATT
  .word Label_013D94E5
@  #08 @213   ----------------------------------------
 .byte   PATT
  .word Label_013D9513
@  #08 @214   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N48 ,Cn1 ,v080
 .byte   N48 ,An2 ,v056
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N12 ,Ds2 ,v048
 .byte   W24
 .byte   Cn1 ,v080
 .byte   N24 ,An2 ,v040
 .byte   W12
 .byte   N36 ,Cn1 ,v048
 .byte   W12
 .byte   N48 ,Dn1 ,v080
 .byte   N24 ,An2 ,v044
 .byte   W24
@  #08 @215   ----------------------------------------
 .byte   N12 ,Cn1 ,v080
 .byte   N96 ,An2 ,v048
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,Dn1 ,v080
 .byte   N72 ,Cs2 ,v048
 .byte   W23
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N24 ,Cn1
 .byte   N07 ,Cn2 ,v072
 .byte   W07
 .byte   N04 ,Cn2 ,v056
 .byte   W05
 .byte   N07 ,Cn2 ,v072
 .byte   W07
 .byte   TIE ,Cn2 ,v068
 .byte   W05
 .byte   EOT
 .byte   Fn1 ,v045
 .byte   N24 ,Cn1 ,v048
 .byte   N12 ,Fn1 ,v080
 .byte   N12 ,An1
 .byte   W12
 .byte   TIE ,Fn1
 .byte   TIE ,An1
 .byte   W12
@  #08 @216   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Gs1
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   EOT
 .byte   As1
 .byte   N24 ,As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   EOT
 .byte   Dn1
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #08 @217   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #08 @218   ----------------------------------------
 .byte   PATT
  .word Label_013D8BE3
@  #08 @219   ----------------------------------------
 .byte   PATT
  .word Label_013D8BE3
@  #08 @220   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   N72 ,As1 ,v048
 .byte   W12
 .byte   EOT
 .byte   Gn2
 .byte   N24 ,Cn1 ,v080
 .byte   N96 ,Dn1
 .byte   N48 ,Gs1
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   N24 ,Cn1
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
@  #08 @221   ----------------------------------------
 .byte   PATT
  .word Label_013D8BE3
@  #08 @222   ----------------------------------------
 .byte   N24 ,Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N84 ,Dn1
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W12
 .byte   As1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N24 ,Gs1
 .byte   W24
@  #08 @223   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   N24 ,Dn1
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N60 ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   En1
 .byte   N12 ,Dn1 ,v092
 .byte   N12 ,En1 ,v080
 .byte   W12
 .byte   Dn1 ,v056
 .byte   N12 ,En1 ,v052
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@  #08 @224   ----------------------------------------
 .byte   N24 ,Dn1 ,v060
 .byte   N24 ,An2 ,v064
 .byte   W24
 .byte   TIE ,Dn1 ,v080
 .byte   TIE ,An2 ,v064
 .byte   W24
 .byte   EOT
 .byte   Cn1 ,v049
 .byte   N24 ,Cn1 ,v080
 .byte   TIE ,Cs2 ,v072
 .byte   W24
 .byte   N36 ,Cn1 ,v080
 .byte   W11
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   N36 ,Cn2
 .byte   W12
@  #08 @225   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   EOT
 .byte   An1
 .byte   N36
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   EOT
 .byte   Fn1
 .byte   W24
 .byte   N60 ,Cn1
 .byte   W12
@  #08 @226   ----------------------------------------
 .byte   EOT
 .byte   Dn1 ,v057
 .byte   N12 ,Dn1 ,v096
 .byte   N72 ,An2 ,v064
 .byte   W12
 .byte   N07 ,Dn1 ,v068
 .byte   W07
 .byte   N04 ,Dn1 ,v052
 .byte   W05
 .byte   N12 ,Dn1 ,v084
 .byte   W24
 .byte   N24 ,Cn1 ,v080
 .byte   W24
 .byte   EOT
 .byte   Cs2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

The_One_They_Call_Witch_Song_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @001   ----------------------------------------
Label_013D7686:
 .byte   N23 ,As3 ,v064
 .byte   W48
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_013D7693:
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_013D76A2:
 .byte   N23 ,As3 ,v064
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_013D7693
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_013D7686
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_013D7693
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_013D76A2
@  #09 @008   ----------------------------------------
Label_013D76C3:
 .byte   N44 ,Fs3 ,v064
 .byte   N44 ,As3
 .byte   W48
 .byte   Fn3
 .byte   N44 ,As3
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Fs3
 .byte   W48
@  #09 @010   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   As2
 .byte   N44 ,Cs3
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N23
 .byte   N23 ,Fs3
 .byte   W24
@  #09 @012   ----------------------------------------
Label_013D76EE:
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_013D7704:
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_013D7704
@  #09 @015   ----------------------------------------
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_013D76EE
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_013D7704
@  #09 @018   ----------------------------------------
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3 ,v072
 .byte   W12
 .byte   Fs3 ,v044
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
@  #09 @020   ----------------------------------------
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N23 ,As2 ,v064
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2 ,v064
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N23 ,As2 ,v064
 .byte   N11 ,Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @021   ----------------------------------------
 .byte   N92 ,Fs2 ,v064
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N23 ,Ds2 ,v064
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2 ,v064
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N23 ,Fs2 ,v064
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   N44 ,As2 ,v064
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,An2 ,v064
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @024   ----------------------------------------
 .byte   N44 ,As2 ,v064
 .byte   N92 ,As3 ,v048
 .byte   W48
 .byte   N19 ,As2 ,v064
 .byte   W18
 .byte   W01
 .byte   N16 ,Gs2
 .byte   W05
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   N44 ,As3 ,v048
 .byte   W24
 .byte   N23 ,Ds2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   N44 ,As3 ,v048
 .byte   W24
 .byte   N23 ,As2 ,v064
 .byte   W24
@  #09 @026   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3 ,v048
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N19
 .byte   W18
 .byte   W01
 .byte   N04
 .byte   W17
 .byte   N11
 .byte   W12
@  #09 @028   ----------------------------------------
 .byte   N23 ,As3
 .byte   W96
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
Label_013D7823:
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_013D7839:
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
Label_013D784F:
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   As2 ,v072
 .byte   W12
 .byte   As2 ,v044
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_013D7839
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_013D7823
@  #09 @041   ----------------------------------------
Label_013D7871:
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   PEND 
@  #09 @042   ----------------------------------------
Label_013D7889:
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   PEND 
@  #09 @043   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N23 ,As2 ,v064
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   N23 ,Cn3 ,v064
 .byte   N11 ,Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs3 ,v064
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
@  #09 @044   ----------------------------------------
 .byte   Ds3 ,v064
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,As2 ,v064
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @045   ----------------------------------------
 .byte   N44 ,An2 ,v064
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As2 ,v064
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Cs3 ,v064
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   Cn3 ,v064
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,As2 ,v064
 .byte   N11 ,Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
@  #09 @047   ----------------------------------------
 .byte   N32 ,Cn3 ,v064
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs3 ,v064
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   N44 ,As2 ,v064
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs3 ,v064
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @049   ----------------------------------------
 .byte   N44 ,Cn3 ,v064
 .byte   N11 ,En3 ,v072
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   N44 ,Gn2 ,v064
 .byte   N11 ,Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
@  #09 @050   ----------------------------------------
 .byte   N32 ,As2 ,v064
 .byte   N11 ,As3 ,v072
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,An2 ,v064
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn2 ,v064
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
@  #09 @051   ----------------------------------------
 .byte   N32 ,An2 ,v064
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N30 ,As2 ,v064
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn3 ,v064
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3 ,v064
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N44 ,Fn3
 .byte   W24
@  #09 @055   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #09 @056   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   TIE ,As2
 .byte   W12
 .byte   W48
@  #09 @057   ----------------------------------------
Label_013D79CB:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As2
 .byte   W01
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W24
 .byte   N23 ,As2 ,v064
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #09 @060   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   W96
@  #09 @061   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   W36
 .byte   Ds3
 .byte   W12
 .byte   W24
 .byte   N23 ,Fn3
 .byte   W24
@  #09 @062   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gs3 ,v048
 .byte   W48
@  #09 @063   ----------------------------------------
 .byte   As2 ,v064
 .byte   N44 ,As3 ,v048
 .byte   W48
 .byte   Gn2 ,v064
 .byte   N23 ,Ds4 ,v048
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #09 @064   ----------------------------------------
 .byte   N92 ,Gs2 ,v064
 .byte   N23 ,Gs4 ,v048
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #09 @065   ----------------------------------------
 .byte   N44 ,As2 ,v064
 .byte   N44 ,Dn4 ,v048
 .byte   W48
 .byte   Dn3 ,v064
 .byte   N44 ,As3 ,v048
 .byte   W48
@  #09 @066   ----------------------------------------
 .byte   N92 ,Ds3 ,v064
 .byte   N92 ,As3 ,v048
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Fn3 ,v048
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N11 ,Fn3 ,v048
 .byte   W24
 .byte   Dn3 ,v064
 .byte   N11 ,Fn3 ,v048
 .byte   W24
 .byte   N32 ,Dn3 ,v064
 .byte   N32 ,Fn3 ,v048
 .byte   W36
@  #09 @068   ----------------------------------------
Label_013D7A38:
 .byte   N92 ,Fs3 ,v056
 .byte   W96
 .byte   PEND 
@  #09 @069   ----------------------------------------
Label_013D7A3D:
 .byte   N44 ,Fs3 ,v056
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_013D7A38
@  #09 @071   ----------------------------------------
 .byte   N44 ,Gs3 ,v056
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_013D7A38
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_013D7A3D
@  #09 @074   ----------------------------------------
 .byte   N92 ,Gs3 ,v056
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N44
 .byte   W48
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_013D7A38
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_013D7A3D
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_013D7A38
@  #09 @079   ----------------------------------------
 .byte   N44 ,Gs3 ,v056
 .byte   W48
 .byte   N44
 .byte   W48
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_013D7A38
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cs4
 .byte   W12
@  #09 @085   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Bn3
 .byte   W12
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #09 @089   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   An3
 .byte   W48
@  #09 @090   ----------------------------------------
 .byte   GOTO
  .word Label_013D76C3
@  #09 @091   ----------------------------------------
Label_013D7AB0:
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v068
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v068
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_013D7AB0
@  #09 @093   ----------------------------------------
Label_013D7AC7:
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_013D7AB0
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_013D7AB0
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_013D7AB0
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_013D7AB0
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_013D7AC7
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_013D7AB0
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_013D7AB0
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_013D7AC7
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_013D7AB0
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_013D7AB0
@  #09 @104   ----------------------------------------
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cn3 ,v068
 .byte   W24
 .byte   N11
 .byte   W12
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_013D7AB0
@  #09 @106   ----------------------------------------
 .byte   N11 ,An2 ,v100
 .byte   W12
 .byte   An2 ,v068
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   An2 ,v068
 .byte   W12
 .byte   N03 ,Cn3 ,v044
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Cs3 ,v048
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Fn3 ,v056
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   An3 ,v060
 .byte   W01
 .byte   W01
 .byte   W02
@  #09 @107   ----------------------------------------
 .byte   N44 ,Fs3 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Fn3 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W48
@  #09 @108   ----------------------------------------
 .byte   Ds3 ,v056
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   Cs3 ,v056
 .byte   N44 ,Fs3 ,v064
 .byte   W48
@  #09 @109   ----------------------------------------
 .byte   Cn3 ,v056
 .byte   N44 ,Ds3 ,v064
 .byte   W48
 .byte   As2 ,v056
 .byte   N44 ,Cs3 ,v064
 .byte   W48
@  #09 @110   ----------------------------------------
 .byte   N23 ,An2 ,v056
 .byte   N23 ,Cn3 ,v064
 .byte   W24
 .byte   As2 ,v056
 .byte   N23 ,Cs3 ,v064
 .byte   W24
 .byte   Cn3 ,v056
 .byte   N23 ,Ds3 ,v064
 .byte   W24
 .byte   Ds3 ,v056
 .byte   N23 ,Fs3 ,v064
 .byte   W24
@  #09 @111   ----------------------------------------
Label_013D7B8B:
 .byte   W12
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
 .byte   TIE ,Cs3 ,v056
 .byte   TIE ,Gs3 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_013D79CB
@  #09 @113   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   W01
Label_013D7BB8:
 .byte   W12
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
 .byte   TIE ,En3 ,v056
 .byte   TIE ,Bn3 ,v064
 .byte   W12
 .byte   PEND 
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_013D79CB
@  #09 @115   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   W01
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_013D7B8B
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_013D79CB
@  #09 @118   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   W01
Label_013D7BF3:
 .byte   W12
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W12
 .byte   PEND 
@  #09 @119   ----------------------------------------
Label_013D7C13:
 .byte   W12
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #09 @120   ----------------------------------------
Label_013D7C22:
 .byte   W48
 .byte   N11 ,En4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@  #09 @121   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #09 @122   ----------------------------------------
 .byte   PATT
  .word Label_013D7823
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_013D7839
@  #09 @124   ----------------------------------------
 .byte   PATT
  .word Label_013D784F
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_013D7839
@  #09 @126   ----------------------------------------
 .byte   PATT
  .word Label_013D7823
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_013D7871
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_013D7889
@  #09 @129   ----------------------------------------
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_013D7823
@  #09 @131   ----------------------------------------
 .byte   N11 ,Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
@  #09 @132   ----------------------------------------
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
@  #09 @133   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
@  #09 @134   ----------------------------------------
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #09 @135   ----------------------------------------
 .byte   En3 ,v072
 .byte   W12
 .byte   En3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Fn3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
@  #09 @136   ----------------------------------------
 .byte   As3 ,v072
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W12
 .byte   Gn3 ,v044
 .byte   W12
@  #09 @137   ----------------------------------------
 .byte   N23 ,Fn2 ,v056
 .byte   N11 ,An3 ,v084
 .byte   W12
 .byte   An3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2 ,v056
 .byte   N11 ,As3 ,v084
 .byte   W12
 .byte   As3 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,An2 ,v056
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   Cn4 ,v044
 .byte   W12
@  #09 @138   ----------------------------------------
 .byte   N44 ,Fn3 ,v048
 .byte   W48
 .byte   N44
 .byte   W48
@  #09 @139   ----------------------------------------
 .byte   TIE
 .byte   W24
 .byte   N23 ,As2 ,v056
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #09 @140   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N44
 .byte   W48
@  #09 @141   ----------------------------------------
 .byte   N23 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W23
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #09 @142   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N44 ,Fn3 ,v048
 .byte   W48
 .byte   N44
 .byte   W48
@  #09 @143   ----------------------------------------
 .byte   N96
 .byte   W24
 .byte   N23 ,As2 ,v056
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
@  #09 @144   ----------------------------------------
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N23 ,Ds3
 .byte   W24
@  #09 @145   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #09 @146   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   N92 ,Fn3 ,v048
 .byte   W72
 .byte   N23 ,Ds3 ,v056
 .byte   W24
@  #09 @147   ----------------------------------------
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3 ,v048
 .byte   W36
 .byte   Ds3 ,v056
 .byte   N32 ,Gs3 ,v048
 .byte   W12
 .byte   W24
 .byte   N23 ,Fn3 ,v056
 .byte   W24
@  #09 @148   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3 ,v048
 .byte   W48
 .byte   Fn3 ,v056
 .byte   N44 ,Gs3 ,v048
 .byte   W48
@  #09 @149   ----------------------------------------
 .byte   Fs3 ,v056
 .byte   N44 ,As3 ,v048
 .byte   W48
 .byte   Ds3 ,v056
 .byte   N23 ,Ds4 ,v048
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #09 @150   ----------------------------------------
 .byte   N44 ,Bn2 ,v056
 .byte   N23 ,Gs4 ,v048
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N44 ,Ds3 ,v056
 .byte   N23 ,Fn4 ,v048
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #09 @151   ----------------------------------------
 .byte   N92 ,Dn3 ,v056
 .byte   N44 ,Dn4 ,v048
 .byte   W48
 .byte   As3
 .byte   W48
@  #09 @152   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #09 @153   ----------------------------------------
Label_013D7DBB:
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @154   ----------------------------------------
 .byte   PATT
  .word Label_013D7DBB
@  #09 @155   ----------------------------------------
 .byte   PATT
  .word Label_013D7DBB
@  #09 @156   ----------------------------------------
 .byte   N23 ,Ds4 ,v064
 .byte   W96
@  #09 @157   ----------------------------------------
Label_013D7DD4:
 .byte   N23 ,Bn3 ,v064
 .byte   W96
 .byte   PEND 
@  #09 @158   ----------------------------------------
 .byte   PATT
  .word Label_013D7DD4
@  #09 @159   ----------------------------------------
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #09 @160   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #09 @161   ----------------------------------------
Label_013D7DEC:
 .byte   N23 ,Fn4 ,v064
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #09 @162   ----------------------------------------
 .byte   PATT
  .word Label_013D7DEC
@  #09 @163   ----------------------------------------
 .byte   PATT
  .word Label_013D7DEC
@  #09 @164   ----------------------------------------
 .byte   N23 ,Fn4 ,v064
 .byte   W96
@  #09 @165   ----------------------------------------
Label_013D7E05:
 .byte   N23 ,Cs4 ,v064
 .byte   W96
 .byte   PEND 
@  #09 @166   ----------------------------------------
 .byte   PATT
  .word Label_013D7E05
@  #09 @167   ----------------------------------------
 .byte   N44 ,Cn4 ,v064
 .byte   W48
 .byte   N44
 .byte   W48
@  #09 @168   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @169   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #09 @170   ----------------------------------------
 .byte   W96
@  #09 @171   ----------------------------------------
 .byte   W96
@  #09 @172   ----------------------------------------
 .byte   W96
@  #09 @173   ----------------------------------------
 .byte   W96
@  #09 @174   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W72
@  #09 @175   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@  #09 @176   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@  #09 @177   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @178   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N44 ,As2 ,v056
 .byte   N23 ,Cs4 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #09 @179   ----------------------------------------
 .byte   N44 ,Cn3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N44 ,Gn2 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #09 @180   ----------------------------------------
 .byte   N44 ,As2 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,Gs2 ,v056
 .byte   N44 ,Gs3 ,v064
 .byte   W48
@  #09 @181   ----------------------------------------
 .byte   Gn2 ,v056
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N44 ,Gs2 ,v056
 .byte   N23 ,Gs3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
@  #09 @182   ----------------------------------------
 .byte   N92 ,Fn2 ,v056
 .byte   N44 ,Cn4 ,v064
 .byte   W48
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #09 @183   ----------------------------------------
 .byte   N44 ,Cs2 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W48
 .byte   Cs2 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W48
@  #09 @184   ----------------------------------------
 .byte   N92 ,Fn2 ,v056
 .byte   N92 ,As3 ,v064
 .byte   W96
@  #09 @185   ----------------------------------------
 .byte   Fn2 ,v056
 .byte   N92 ,An3 ,v064
 .byte   W96
@  #09 @186   ----------------------------------------
Label_013D7EA1:
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #09 @187   ----------------------------------------
Label_013D7EAC:
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #09 @188   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #09 @189   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #09 @190   ----------------------------------------
 .byte   PATT
  .word Label_013D7EA1
@  #09 @191   ----------------------------------------
 .byte   PATT
  .word Label_013D7EAC
@  #09 @192   ----------------------------------------
 .byte   N92 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #09 @193   ----------------------------------------
 .byte   N92 ,Fn3 ,v056
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #09 @194   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   As2 ,v056
 .byte   N23 ,Ds4 ,v064
 .byte   W24
 .byte   Cn3 ,v056
 .byte   N23 ,Cs4 ,v064
 .byte   W24
 .byte   Cs3 ,v056
 .byte   N23 ,Cn4 ,v064
 .byte   W24
@  #09 @195   ----------------------------------------
 .byte   N44 ,As2 ,v056
 .byte   N44 ,Cs4 ,v064
 .byte   W48
 .byte   N23 ,Cn3 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W24
 .byte   N23 ,Cs3 ,v056
 .byte   W24
@  #09 @196   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Fn4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #09 @197   ----------------------------------------
 .byte   N44 ,Ds3 ,v056
 .byte   N44 ,Ds4 ,v064
 .byte   W48
 .byte   Ds3 ,v056
 .byte   N44 ,As3 ,v064
 .byte   W48
@  #09 @198   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W24
 .byte   N23 ,As2 ,v056
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #09 @199   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W23
 .byte   EOT
 .byte   Cs4
 .byte   W01
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #09 @200   ----------------------------------------
 .byte   N92 ,Ds3 ,v056
 .byte   N92 ,Cn4 ,v064
 .byte   W96
@  #09 @201   ----------------------------------------
 .byte   Cn3 ,v056
 .byte   N92 ,An4 ,v064
 .byte   W96
@  #09 @202   ----------------------------------------
 .byte   TIE ,As2 ,v032
 .byte   W12
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   N23 ,Ds3 ,v056
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N11 ,As3 ,v064
 .byte   W24
 .byte   TIE ,Cs3 ,v056
 .byte   TIE ,Gs3 ,v064
 .byte   W12
@  #09 @203   ----------------------------------------
 .byte   PATT
  .word Label_013D79CB
@  #09 @204   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v061
 .byte   Gs3
 .byte   W01
@  #09 @205   ----------------------------------------
 .byte   PATT
  .word Label_013D7BB8
@  #09 @206   ----------------------------------------
 .byte   PATT
  .word Label_013D79CB
@  #09 @207   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v071
 .byte   W01
@  #09 @208   ----------------------------------------
 .byte   PATT
  .word Label_013D7B8B
@  #09 @209   ----------------------------------------
 .byte   PATT
  .word Label_013D79CB
@  #09 @210   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v068
 .byte   W01
@  #09 @211   ----------------------------------------
 .byte   PATT
  .word Label_013D7BF3
@  #09 @212   ----------------------------------------
 .byte   PATT
  .word Label_013D7C13
@  #09 @213   ----------------------------------------
 .byte   PATT
  .word Label_013D7C22
@  #09 @214   ----------------------------------------
 .byte   W24
 .byte   N11 ,As3 ,v064
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W11
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

The_One_They_Call_Witch_Song_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,As0 ,v072
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #10 @001   ----------------------------------------
 .byte   N23
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N23
 .byte   W24
@  #10 @005   ----------------------------------------
 .byte   N23
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_013CD306:
 .byte   TIE ,Cn1 ,v072
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Ds1
 .byte   W24
 .byte   En1
 .byte   W24
@  #10 @010   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #10 @011   ----------------------------------------
Label_013CD316:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #10 @012   ----------------------------------------
Label_013CD31C:
 .byte   N23 ,As1 ,v072
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @019   ----------------------------------------
Label_013CD343:
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @024   ----------------------------------------
Label_013CD361:
 .byte   N23 ,Fs1 ,v072
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_013CD36A:
 .byte   N23 ,Ds1 ,v072
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_013CD373:
 .byte   N23 ,Fn1 ,v072
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N19
 .byte   W18
 .byte   W01
 .byte   N04
 .byte   W17
 .byte   N11
 .byte   W12
@  #10 @028   ----------------------------------------
 .byte   N23 ,As0 ,v100
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fn0 ,v116
 .byte   W36
@  #10 @030   ----------------------------------------
 .byte   N23 ,As0
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
Label_013CD398:
 .byte   N23 ,As0 ,v072
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_013CD398
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_013CD398
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_013CD398
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @040   ----------------------------------------
Label_013CD3C6:
 .byte   N23 ,Gs1 ,v072
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_013CD3C6
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_013CD361
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_013CD361
@  #10 @044   ----------------------------------------
Label_013CD3DE:
 .byte   N23 ,Cn1 ,v072
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_013CD373
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_013CD3C6
@  #10 @048   ----------------------------------------
 .byte   N23 ,Gn1 ,v072
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_013CD3DE
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_013CD373
@  #10 @051   ----------------------------------------
 .byte   N23 ,Fn1 ,v072
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_013CD3C6
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_013CD3C6
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_013CD361
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_013CD361
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_013CD373
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @062   ----------------------------------------
 .byte   N23 ,Ds1 ,v072
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #10 @063   ----------------------------------------
 .byte   Fs1
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_013CD3C6
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_013CD36A
@  #10 @067   ----------------------------------------
 .byte   N11 ,As0 ,v072
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N32
 .byte   W36
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_013CD36A
@  #10 @069   ----------------------------------------
Label_013CD46C:
 .byte   N23 ,Bn0 ,v072
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_013CD361
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_013CD373
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_013CD36A
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_013CD46C
@  #10 @074   ----------------------------------------
 .byte   N23 ,Gs0 ,v072
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@  #10 @075   ----------------------------------------
 .byte   As0
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_013CD36A
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_013CD46C
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_013CD361
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_013CD3C6
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_013CD46C
@  #10 @081   ----------------------------------------
 .byte   N44 ,Cs1 ,v072
 .byte   W48
 .byte   N44
 .byte   W48
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_013CD36A
@  #10 @083   ----------------------------------------
Label_013CD4BB:
 .byte   W12
 .byte   N11 ,Ds1 ,v072
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_013CD36A
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_013CD4BB
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_013CD343
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_013CD31C
@  #10 @089   ----------------------------------------
 .byte   N44 ,Fn1 ,v060
 .byte   W48
 .byte   N44
 .byte   W48
@  #10 @090   ----------------------------------------
 .byte   GOTO
  .word Label_013CD306
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   W96
@  #10 @100   ----------------------------------------
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   W96
@  #10 @104   ----------------------------------------
 .byte   W96
@  #10 @105   ----------------------------------------
 .byte   W96
@  #10 @106   ----------------------------------------
 .byte   W96
@  #10 @107   ----------------------------------------
 .byte   W96
@  #10 @108   ----------------------------------------
 .byte   W96
@  #10 @109   ----------------------------------------
 .byte   W96
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W96
@  #10 @120   ----------------------------------------
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W96
@  #10 @124   ----------------------------------------
 .byte   W96
@  #10 @125   ----------------------------------------
 .byte   W96
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W96
@  #10 @130   ----------------------------------------
 .byte   W96
@  #10 @131   ----------------------------------------
 .byte   W96
@  #10 @132   ----------------------------------------
 .byte   W96
@  #10 @133   ----------------------------------------
 .byte   W96
@  #10 @134   ----------------------------------------
 .byte   W96
@  #10 @135   ----------------------------------------
 .byte   W96
@  #10 @136   ----------------------------------------
 .byte   N23 ,Fn1 ,v108
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
@  #10 @137   ----------------------------------------
 .byte   W96
@  #10 @138   ----------------------------------------
 .byte   W96
@  #10 @139   ----------------------------------------
 .byte   W96
@  #10 @140   ----------------------------------------
 .byte   W96
@  #10 @141   ----------------------------------------
 .byte   W96
@  #10 @142   ----------------------------------------
 .byte   W96
@  #10 @143   ----------------------------------------
 .byte   W96
@  #10 @144   ----------------------------------------
 .byte   W96
@  #10 @145   ----------------------------------------
 .byte   W96
@  #10 @146   ----------------------------------------
 .byte   W96
@  #10 @147   ----------------------------------------
 .byte   W96
@  #10 @148   ----------------------------------------
 .byte   W96
@  #10 @149   ----------------------------------------
 .byte   W96
@  #10 @150   ----------------------------------------
 .byte   W96
@  #10 @151   ----------------------------------------
 .byte   W96
@  #10 @152   ----------------------------------------
 .byte   W96
@  #10 @153   ----------------------------------------
 .byte   W96
@  #10 @154   ----------------------------------------
 .byte   W96
@  #10 @155   ----------------------------------------
 .byte   W96
@  #10 @156   ----------------------------------------
 .byte   W96
@  #10 @157   ----------------------------------------
 .byte   W96
@  #10 @158   ----------------------------------------
 .byte   W96
@  #10 @159   ----------------------------------------
 .byte   W96
@  #10 @160   ----------------------------------------
 .byte   W96
@  #10 @161   ----------------------------------------
 .byte   W96
@  #10 @162   ----------------------------------------
 .byte   W96
@  #10 @163   ----------------------------------------
 .byte   W96
@  #10 @164   ----------------------------------------
 .byte   W96
@  #10 @165   ----------------------------------------
 .byte   W96
@  #10 @166   ----------------------------------------
 .byte   W96
@  #10 @167   ----------------------------------------
 .byte   Fn1 ,v064
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #10 @168   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
@  #10 @169   ----------------------------------------
 .byte   W96
@  #10 @170   ----------------------------------------
 .byte   W96
@  #10 @171   ----------------------------------------
 .byte   W96
@  #10 @172   ----------------------------------------
 .byte   W96
@  #10 @173   ----------------------------------------
 .byte   W96
@  #10 @174   ----------------------------------------
 .byte   W96
@  #10 @175   ----------------------------------------
 .byte   W96
@  #10 @176   ----------------------------------------
 .byte   W96
@  #10 @177   ----------------------------------------
 .byte   W96
@  #10 @178   ----------------------------------------
 .byte   W96
@  #10 @179   ----------------------------------------
 .byte   W96
@  #10 @180   ----------------------------------------
 .byte   W96
@  #10 @181   ----------------------------------------
 .byte   W96
@  #10 @182   ----------------------------------------
 .byte   W96
@  #10 @183   ----------------------------------------
 .byte   W96
@  #10 @184   ----------------------------------------
 .byte   W96
@  #10 @185   ----------------------------------------
 .byte   W96
@  #10 @186   ----------------------------------------
 .byte   W96
@  #10 @187   ----------------------------------------
 .byte   W96
@  #10 @188   ----------------------------------------
 .byte   W96
@  #10 @189   ----------------------------------------
 .byte   W96
@  #10 @190   ----------------------------------------
 .byte   W96
@  #10 @191   ----------------------------------------
 .byte   W96
@  #10 @192   ----------------------------------------
 .byte   W96
@  #10 @193   ----------------------------------------
 .byte   W96
@  #10 @194   ----------------------------------------
 .byte   W96
@  #10 @195   ----------------------------------------
 .byte   W96
@  #10 @196   ----------------------------------------
 .byte   W96
@  #10 @197   ----------------------------------------
 .byte   W96
@  #10 @198   ----------------------------------------
 .byte   W96
@  #10 @199   ----------------------------------------
 .byte   W96
@  #10 @200   ----------------------------------------
 .byte   W96
@  #10 @201   ----------------------------------------
 .byte   W96
@  #10 @202   ----------------------------------------
 .byte   W96
@  #10 @203   ----------------------------------------
 .byte   W96
@  #10 @204   ----------------------------------------
 .byte   W96
@  #10 @205   ----------------------------------------
 .byte   W96
@  #10 @206   ----------------------------------------
 .byte   W96
@  #10 @207   ----------------------------------------
 .byte   W96
@  #10 @208   ----------------------------------------
 .byte   W96
@  #10 @209   ----------------------------------------
 .byte   W96
@  #10 @210   ----------------------------------------
 .byte   W96
@  #10 @211   ----------------------------------------
 .byte   W24
 .byte   TIE ,As0 ,v048
 .byte   W72
@  #10 @212   ----------------------------------------
 .byte   PATT
  .word Label_013CD316
@  #10 @213   ----------------------------------------
 .byte   EOT
 .byte   As0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

The_One_They_Call_Witch_Song_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   N23
 .byte   W60
 .byte   N11 ,As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
@  #11 @002   ----------------------------------------
Label_013CDF70:
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @004   ----------------------------------------
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #11 @005   ----------------------------------------
 .byte   N23
 .byte   W60
 .byte   N11 ,Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
@  #11 @006   ----------------------------------------
Label_013CDFA7:
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_013CDFA7
@  #11 @008   ----------------------------------------
Label_013CDFC6:
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_013CDFA7
@  #11 @025   ----------------------------------------
 .byte   N11 ,Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
@  #11 @026   ----------------------------------------
Label_013CE024:
 .byte   N11 ,Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   N23 ,Fn1 ,v044
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N19
 .byte   W19
 .byte   N04
 .byte   W17
 .byte   N11
 .byte   W12
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
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @040   ----------------------------------------
Label_013CE066:
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_013CE066
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_013CDFA7
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_013CDFA7
@  #11 @044   ----------------------------------------
Label_013CE08F:
 .byte   N11 ,Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_013CE024
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_013CE066
@  #11 @048   ----------------------------------------
Label_013CE0B8:
 .byte   N11 ,Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_013CE08F
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_013CE024
@  #11 @051   ----------------------------------------
Label_013CE0DC:
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1 ,v072
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1 ,v072
 .byte   W12
 .byte   An1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @052   ----------------------------------------
Label_013CE0F4:
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @056   ----------------------------------------
Label_013CE123:
 .byte   N11 ,Gs1 ,v044
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_013CE123
@  #11 @058   ----------------------------------------
Label_013CE148:
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_013CE148
@  #11 @060   ----------------------------------------
Label_013CE16D:
 .byte   N11 ,Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @062   ----------------------------------------
Label_013CE192:
 .byte   N11 ,Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @063   ----------------------------------------
Label_013CE1AC:
 .byte   N11 ,Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   Gn1 ,v044
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_013CE123
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @066   ----------------------------------------
Label_013CE1D0:
 .byte   N11 ,Ds1 ,v044
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   Ds1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @067   ----------------------------------------
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   N32 ,As1
 .byte   N32 ,Fn2
 .byte   W36
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_013CE1D0
@  #11 @069   ----------------------------------------
Label_013CE206:
 .byte   N11 ,Bn1 ,v044
 .byte   W12
 .byte   Bn1 ,v036
 .byte   W12
 .byte   Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1 ,v036
 .byte   W12
 .byte   Bn1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_013CE148
@  #11 @071   ----------------------------------------
 .byte   N11 ,Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_013CE1D0
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_013CE206
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_013CE123
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_013CE1D0
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_013CE206
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_013CE148
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_013CE123
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_013CE206
@  #11 @081   ----------------------------------------
Label_013CE277:
 .byte   N11 ,Cs2 ,v044
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v044
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @082   ----------------------------------------
Label_013CE297:
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_013CE297
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_013CE297
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_013CE297
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @089   ----------------------------------------
 .byte   N44 ,Fn1 ,v044
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Cn2
 .byte   N44 ,Fn2
 .byte   W48
@  #11 @090   ----------------------------------------
 .byte   GOTO
  .word Label_013CDFC6
@  #11 @091   ----------------------------------------
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @108   ----------------------------------------
 .byte   W96
@  #11 @109   ----------------------------------------
 .byte   W96
@  #11 @110   ----------------------------------------
 .byte   W96
@  #11 @111   ----------------------------------------
Label_013CE2F6:
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_013CE2F6
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_013CE2F6
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @117   ----------------------------------------
Label_013CE339:
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2 ,v036
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   N23 ,Gs2
 .byte   W12
 .byte   PEND 
@  #11 @118   ----------------------------------------
Label_013CE365:
 .byte   W12
 .byte   N11 ,Bn1 ,v044
 .byte   N11 ,Fs2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   PEND 
@  #11 @119   ----------------------------------------
 .byte   W96
@  #11 @120   ----------------------------------------
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @122   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @123   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @124   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_013CE066
@  #11 @126   ----------------------------------------
 .byte   PATT
  .word Label_013CE066
@  #11 @127   ----------------------------------------
 .byte   PATT
  .word Label_013CDFA7
@  #11 @128   ----------------------------------------
 .byte   PATT
  .word Label_013CDFA7
@  #11 @129   ----------------------------------------
 .byte   PATT
  .word Label_013CE08F
@  #11 @130   ----------------------------------------
 .byte   PATT
  .word Label_013CE024
@  #11 @131   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @132   ----------------------------------------
 .byte   PATT
  .word Label_013CE066
@  #11 @133   ----------------------------------------
 .byte   PATT
  .word Label_013CE0B8
@  #11 @134   ----------------------------------------
 .byte   PATT
  .word Label_013CE08F
@  #11 @135   ----------------------------------------
 .byte   PATT
  .word Label_013CE024
@  #11 @136   ----------------------------------------
 .byte   PATT
  .word Label_013CE0DC
@  #11 @137   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @138   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @139   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @140   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @141   ----------------------------------------
 .byte   PATT
  .word Label_013CE123
@  #11 @142   ----------------------------------------
 .byte   PATT
  .word Label_013CE066
@  #11 @143   ----------------------------------------
 .byte   PATT
  .word Label_013CE148
@  #11 @144   ----------------------------------------
 .byte   PATT
  .word Label_013CDFA7
@  #11 @145   ----------------------------------------
 .byte   PATT
  .word Label_013CE16D
@  #11 @146   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @147   ----------------------------------------
 .byte   PATT
  .word Label_013CE192
@  #11 @148   ----------------------------------------
 .byte   PATT
  .word Label_013CE1AC
@  #11 @149   ----------------------------------------
 .byte   PATT
  .word Label_013CE123
@  #11 @150   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @151   ----------------------------------------
Label_013CE416:
 .byte   N11 ,Ds1 ,v068
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@  #11 @152   ----------------------------------------
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
@  #11 @153   ----------------------------------------
 .byte   PATT
  .word Label_013CE416
@  #11 @154   ----------------------------------------
 .byte   N11 ,Fn1 ,v068
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Fs1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
@  #11 @155   ----------------------------------------
Label_013CE478:
 .byte   N11 ,Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v044
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Ds1 ,v036
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #11 @156   ----------------------------------------
 .byte   PATT
  .word Label_013CE478
@  #11 @157   ----------------------------------------
 .byte   PATT
  .word Label_013CE478
@  #11 @158   ----------------------------------------
 .byte   PATT
  .word Label_013CE478
@  #11 @159   ----------------------------------------
Label_013CE4B1:
 .byte   N11 ,Fn1 ,v068
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #11 @160   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
@  #11 @161   ----------------------------------------
 .byte   PATT
  .word Label_013CE4B1
@  #11 @162   ----------------------------------------
 .byte   N11 ,Gn1 ,v068
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
@  #11 @163   ----------------------------------------
Label_013CE513:
 .byte   N11 ,Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #11 @164   ----------------------------------------
 .byte   PATT
  .word Label_013CE513
@  #11 @165   ----------------------------------------
 .byte   PATT
  .word Label_013CE513
@  #11 @166   ----------------------------------------
 .byte   PATT
  .word Label_013CE513
@  #11 @167   ----------------------------------------
 .byte   W96
@  #11 @168   ----------------------------------------
 .byte   W96
@  #11 @169   ----------------------------------------
 .byte   W96
@  #11 @170   ----------------------------------------
 .byte   W96
@  #11 @171   ----------------------------------------
 .byte   W96
@  #11 @172   ----------------------------------------
 .byte   W96
@  #11 @173   ----------------------------------------
 .byte   W96
@  #11 @174   ----------------------------------------
 .byte   W96
@  #11 @175   ----------------------------------------
 .byte   W96
@  #11 @176   ----------------------------------------
 .byte   W96
@  #11 @177   ----------------------------------------
 .byte   N11 ,As1 ,v044
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1 ,v036
 .byte   W12
 .byte   As1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Fn2
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1 ,v036
 .byte   W12
@  #11 @178   ----------------------------------------
 .byte   Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
@  #11 @179   ----------------------------------------
Label_013CE593:
 .byte   N11 ,Fn2 ,v044
 .byte   W12
 .byte   Fn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2 ,v036
 .byte   W12
 .byte   Fn2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fn2 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @180   ----------------------------------------
Label_013CE5B3:
 .byte   N11 ,Ds2 ,v044
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   Ds2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2 ,v036
 .byte   W12
 .byte   PEND 
@  #11 @181   ----------------------------------------
 .byte   W96
@  #11 @182   ----------------------------------------
 .byte   W96
@  #11 @183   ----------------------------------------
 .byte   W96
@  #11 @184   ----------------------------------------
 .byte   W96
@  #11 @185   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @186   ----------------------------------------
 .byte   PATT
  .word Label_013CE148
@  #11 @187   ----------------------------------------
 .byte   PATT
  .word Label_013CE277
@  #11 @188   ----------------------------------------
 .byte   N11 ,Cn2 ,v044
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
 .byte   Cn2 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v036
 .byte   W12
@  #11 @189   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @190   ----------------------------------------
 .byte   PATT
  .word Label_013CE148
@  #11 @191   ----------------------------------------
 .byte   PATT
  .word Label_013CE5B3
@  #11 @192   ----------------------------------------
 .byte   PATT
  .word Label_013CE593
@  #11 @193   ----------------------------------------
 .byte   PATT
  .word Label_013CE0F4
@  #11 @194   ----------------------------------------
 .byte   PATT
  .word Label_013CE148
@  #11 @195   ----------------------------------------
 .byte   PATT
  .word Label_013CE277
@  #11 @196   ----------------------------------------
 .byte   PATT
  .word Label_013CE5B3
@  #11 @197   ----------------------------------------
 .byte   PATT
  .word Label_013CE148
@  #11 @198   ----------------------------------------
 .byte   PATT
  .word Label_013CE148
@  #11 @199   ----------------------------------------
 .byte   PATT
  .word Label_013CE123
@  #11 @200   ----------------------------------------
 .byte   N11 ,Fn1 ,v044
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
 .byte   Fn1 ,v044
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn2
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v036
 .byte   W12
@  #11 @201   ----------------------------------------
 .byte   PATT
  .word Label_013CE2F6
@  #11 @202   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @203   ----------------------------------------
 .byte   PATT
  .word Label_013CE2F6
@  #11 @204   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @205   ----------------------------------------
 .byte   PATT
  .word Label_013CE2F6
@  #11 @206   ----------------------------------------
 .byte   PATT
  .word Label_013CDF70
@  #11 @207   ----------------------------------------
 .byte   PATT
  .word Label_013CE339
@  #11 @208   ----------------------------------------
 .byte   PATT
  .word Label_013CE365
@  #11 @209   ----------------------------------------
 .byte   W96
@  #11 @210   ----------------------------------------
 .byte   W96
@  #11 @211   ----------------------------------------
 .byte   W24
 .byte   TIE ,As1 ,v044
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   W72
@  #11 @212   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

The_One_They_Call_Witch_Song_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , The_One_They_Call_Witch_Song_key+0
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 44*The_One_They_Call_Witch_Song_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
Label_013C9910:
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
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
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W12
 .byte   N11 ,Gs2 ,v036
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   Bn2
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
@  #12 @083   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   N23 ,Cs3
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W24
 .byte   Gs2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W12
@  #12 @084   ----------------------------------------
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N23 ,As3
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
@  #12 @085   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W24
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N11 ,En4
 .byte   W12
@  #12 @086   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W12
@  #12 @087   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
@  #12 @088   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   N11 ,Bn4
 .byte   W12
@  #12 @089   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   GOTO
  .word Label_013C9910
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @119   ----------------------------------------
 .byte   W96
@  #12 @120   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @127   ----------------------------------------
 .byte   W96
@  #12 @128   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #12 @159   ----------------------------------------
 .byte   W96
@  #12 @160   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @167   ----------------------------------------
 .byte   W96
@  #12 @168   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #12 @185   ----------------------------------------
 .byte   W96
@  #12 @186   ----------------------------------------
 .byte   W96
@  #12 @187   ----------------------------------------
 .byte   W96
@  #12 @188   ----------------------------------------
 .byte   W96
@  #12 @189   ----------------------------------------
 .byte   W96
@  #12 @190   ----------------------------------------
 .byte   W96
@  #12 @191   ----------------------------------------
 .byte   W96
@  #12 @192   ----------------------------------------
 .byte   W96
@  #12 @193   ----------------------------------------
 .byte   W96
@  #12 @194   ----------------------------------------
 .byte   W96
@  #12 @195   ----------------------------------------
 .byte   W96
@  #12 @196   ----------------------------------------
 .byte   W96
@  #12 @197   ----------------------------------------
 .byte   W96
@  #12 @198   ----------------------------------------
 .byte   W96
@  #12 @199   ----------------------------------------
 .byte   W96
@  #12 @200   ----------------------------------------
 .byte   W96
@  #12 @201   ----------------------------------------
 .byte   W96
@  #12 @202   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

The_One_They_Call_Witch_Song:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	The_One_They_Call_Witch_Song_pri	@ Priority
	.byte	The_One_They_Call_Witch_Song_rev	@ Reverb.
    
	.word	The_One_They_Call_Witch_Song_grp
    
	.word	The_One_They_Call_Witch_Song_001
	.word	The_One_They_Call_Witch_Song_002
	.word	The_One_They_Call_Witch_Song_003
	.word	The_One_They_Call_Witch_Song_004
	.word	The_One_They_Call_Witch_Song_005
	.word	The_One_They_Call_Witch_Song_006
	.word	The_One_They_Call_Witch_Song_007
	.word	The_One_They_Call_Witch_Song_008
	.word	The_One_They_Call_Witch_Song_009
	.word	The_One_They_Call_Witch_Song_010
	.word	The_One_They_Call_Witch_Song_011
	.word	The_One_They_Call_Witch_Song_012

	.end
