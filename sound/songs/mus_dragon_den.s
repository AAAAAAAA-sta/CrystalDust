	.include "MPlayDef.s"

	.equ	mus_dragon_den_grp, voicegroup109
	.equ	mus_dragon_den_pri, 0
	.equ	mus_dragon_den_rev, 0
	.equ	mus_dragon_den_mvl, 127
	.equ	mus_dragon_den_key, 0
	.equ	mus_dragon_den_tbs, 1
	.equ	mus_dragon_den_exg, 0
	.equ	mus_dragon_den_cmp, 1

	.section .rodata
	.global	mus_dragon_den
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dragon_den_1:
	.byte	KEYSH , mus_dragon_den_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_dragon_den_tbs/2
	.byte		VOICE , 19
	.byte		VOL   , 79*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N72   , Ds4 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 001   ----------------------------------------
mus_dragon_den_1_001:
	.byte		MOD   , 0
	.byte		N72   , Ds4 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dragon_den_1_002:
	.byte		MOD   , 0
	.byte		N36   , Ds4 , v100
	.byte	W36
	.byte		MOD   , 0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_dragon_den_1_003:
	.byte		MOD   , 0
	.byte		N96   , An4 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
mus_dragon_den_1_004:
	.byte		MOD   , 0
	.byte		N72   , Gs4 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_dragon_den_1_005:
	.byte		MOD   , 0
	.byte		N96   , Cs4 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        0
	.byte	W96
mus_dragon_den_1_B1:
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
mus_dragon_den_1_016:
	.byte		VOL   , 79*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N72   , Ds4 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_1_005
@ 022   ----------------------------------------
	.byte		MOD   , 0
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
	.byte	PATT
	 .word	mus_dragon_den_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_1_005
@ 038   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
	.byte	GOTO
	 .word	mus_dragon_den_1_B1
mus_dragon_den_1_B2:
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dragon_den_2:
	.byte	KEYSH , mus_dragon_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 79*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N72   , As3 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 001   ----------------------------------------
mus_dragon_den_2_001:
	.byte		MOD   , 0
	.byte		N72   , As3 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dragon_den_2_002:
	.byte		MOD   , 0
	.byte		N36   , As3 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N36   , Cs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_dragon_den_2_003:
	.byte		MOD   , 0
	.byte		N96   , En4 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
mus_dragon_den_2_004:
	.byte		MOD   , 0
	.byte		N72   , Ds4 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dragon_den_2_005:
	.byte		MOD   , 0
	.byte		N96   , Gs3 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        0
	.byte	W96
mus_dragon_den_2_B1:
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
mus_dragon_den_2_016:
	.byte		VOL   , 79*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N72   , As3 , v100
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_2_005
@ 022   ----------------------------------------
	.byte		MOD   , 0
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
	.byte	PATT
	 .word	mus_dragon_den_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_2_005
@ 038   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
	.byte	GOTO
	 .word	mus_dragon_den_2_B1
mus_dragon_den_2_B2:
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dragon_den_3:
	.byte	KEYSH , mus_dragon_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 79*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
mus_dragon_den_3_B1:
@ 007   ----------------------------------------
mus_dragon_den_3_007:
	.byte		N92   , Gs3 , v096
	.byte	W92
	.byte	W01
	.byte		N02   , An3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N84   , Fs3 
	.byte	W90
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N88   , Fn3 
	.byte	W90
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W92
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N88   , Cs3 
	.byte	W92
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N08   , Cs3 
	.byte	W72
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_3_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_3_007
@ 018   ----------------------------------------
	.byte		N92   , Gs3 , v096
	.byte	W96
@ 019   ----------------------------------------
	.byte		N88   , An3 
	.byte	W90
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N23   , Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOL   , 60*mus_dragon_den_mvl/mxv
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 024   ----------------------------------------
mus_dragon_den_3_024:
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W05
	.byte		N11   , Ds4 , v108
	.byte	W13
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W07
@ 027   ----------------------------------------
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_3_024
@ 029   ----------------------------------------
	.byte		N05   , Ds4 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W05
	.byte		        Ds4 , v108
	.byte	W07
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W07
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
	.byte	GOTO
	 .word	mus_dragon_den_3_B1
mus_dragon_den_3_B2:
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dragon_den_4:
	.byte	KEYSH , mus_dragon_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 90*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		TIE   , Gs2 , v120
	.byte	W60
	.byte		MOD   , 5
	.byte	W36
@ 001   ----------------------------------------
	.byte		        0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W60
	.byte		        5
	.byte	W36
	.byte		EOT   
@ 003   ----------------------------------------
mus_dragon_den_4_003:
	.byte		MOD   , 0
	.byte		N96   , An2 , v120
	.byte	W48
	.byte		MOD   , 5
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_dragon_den_4_004:
	.byte		MOD   , 0
	.byte		TIE   , Gs2 , v120
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
mus_dragon_den_4_005:
	.byte	W60
	.byte		MOD   , 5
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gs2 
	.byte	W01
@ 006   ----------------------------------------
mus_dragon_den_4_006:
	.byte		MOD   , 0
	.byte		N44   , Gs2 , v116
	.byte	W44
	.byte	W02
	.byte		N01   , An2 , v120
	.byte	W02
	.byte		N23   , Gs2 , v116
	.byte	W24
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte	PEND
mus_dragon_den_4_B1:
@ 007   ----------------------------------------
mus_dragon_den_4_007:
	.byte		N04   , Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W18
	.byte		        Gs2 , v108
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_dragon_den_4_008:
	.byte		N04   , Gs2 , v108
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An2 , v104
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_dragon_den_4_009:
	.byte		N05   , Gs2 , v108
	.byte	W12
	.byte		N04   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dragon_den_4_010:
	.byte		N04   , Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dragon_den_4_011:
	.byte		N04   , Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dragon_den_4_012:
	.byte		N04   , Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_dragon_den_4_013:
	.byte		N04   , Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_dragon_den_4_014:
	.byte		N04   , Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N05   , Gs2 , v108
	.byte	W96
@ 016   ----------------------------------------
mus_dragon_den_4_016:
	.byte		VOL   , 90*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		TIE   , Gs2 , v120
	.byte	W60
	.byte		MOD   , 5
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        0
	.byte	W96
@ 018   ----------------------------------------
	.byte	W60
	.byte		        5
	.byte	W36
	.byte		EOT   
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_005
	.byte		EOT   , Gs2 
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_014
@ 031   ----------------------------------------
	.byte		N05   , Gs2 , v108
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_016
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 034   ----------------------------------------
	.byte	W60
	.byte		        5
	.byte	W36
	.byte		EOT   , Gs2 
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_005
	.byte		EOT   , Gs2 
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_4_006
	.byte	GOTO
	 .word	mus_dragon_den_4_B1
mus_dragon_den_4_B2:
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dragon_den_5:
	.byte	KEYSH , mus_dragon_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 55*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
mus_dragon_den_5_B1:
@ 007   ----------------------------------------
mus_dragon_den_5_007:
	.byte		N06   , Cs5 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
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
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_5_007
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
	.byte	GOTO
	 .word	mus_dragon_den_5_B1
mus_dragon_den_5_B2:
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dragon_den_6:
	.byte	KEYSH , mus_dragon_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 56*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Ds3 , v100
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
@ 001   ----------------------------------------
mus_dragon_den_6_001:
	.byte		N72   , Ds3 , v100
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dragon_den_6_002:
	.byte		N36   , Ds3 , v100
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 004   ----------------------------------------
mus_dragon_den_6_004:
	.byte		N72   , Gs3 , v100
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
mus_dragon_den_6_B1:
@ 007   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte	W12
	.byte		N06   , Cs4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
mus_dragon_den_6_008:
	.byte	W12
	.byte		N06   , Cs4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
mus_dragon_den_6_012:
	.byte	W12
	.byte		N06   , Cs4 , v100
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
mus_dragon_den_6_015:
	.byte	W12
	.byte		N06   , Cs4 , v100
	.byte	W12
	.byte		N06   
	.byte	W72
	.byte	PEND
@ 016   ----------------------------------------
mus_dragon_den_6_016:
	.byte		PAN   , c_v+0
	.byte		N72   , Ds3 , v100
	.byte	W72
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_6_002
@ 019   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_6_004
@ 021   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		N05   , Cs1 , v092
	.byte	W12
	.byte		N06   , Cs4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_6_008
@ 025   ----------------------------------------
	.byte		N05   , Cs1 , v092
	.byte	W24
	.byte		N06   , Cs4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
@ 026   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		N06   , Cs4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N05   , Cs1 , v092
	.byte	W30
	.byte		N06   , Cs4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_6_012
@ 029   ----------------------------------------
	.byte		N05   , Cs1 , v092
	.byte		N06   , Cs4 , v100
	.byte	W12
	.byte		N06   
	.byte	W30
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		N06   , Cs4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N05   , Cs1 , v092
	.byte		N06   , Cs4 , v100
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_6_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_6_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_6_002
@ 035   ----------------------------------------
	.byte		N96   , An3 , v100
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_6_004
@ 037   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_dragon_den_6_B1
mus_dragon_den_6_B2:
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dragon_den_7:
	.byte	KEYSH , mus_dragon_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 76*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , Cs2 , v127
	.byte	W18
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
@ 001   ----------------------------------------
mus_dragon_den_7_001:
	.byte		N18   , Cs2 , v127
	.byte	W18
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
mus_dragon_den_7_B1:
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 56*mus_dragon_den_mvl/mxv
	.byte		N18   , Cs1 , v127
	.byte	W18
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
@ 017   ----------------------------------------
mus_dragon_den_7_017:
	.byte		N18   , Cs1 , v127
	.byte	W18
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_017
@ 032   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 76*mus_dragon_den_mvl/mxv
	.byte		N18   , Cs2 , v127
	.byte	W18
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_7_001
	.byte	GOTO
	 .word	mus_dragon_den_7_B1
mus_dragon_den_7_B2:
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_dragon_den_8:
	.byte	KEYSH , mus_dragon_den_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 76*mus_dragon_den_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W18
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
@ 001   ----------------------------------------
mus_dragon_den_8_001:
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W18
	.byte		        En3 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dragon_den_8_002:
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W18
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dragon_den_8_003:
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W18
	.byte		        En3 , v116
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
mus_dragon_den_8_B1:
@ 007   ----------------------------------------
mus_dragon_den_8_007:
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W18
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dragon_den_8_003
	.byte	GOTO
	 .word	mus_dragon_den_8_B1
mus_dragon_den_8_B2:
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dragon_den:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dragon_den_pri	@ Priority
	.byte	mus_dragon_den_rev	@ Reverb.

	.word	mus_dragon_den_grp

	.word	mus_dragon_den_1
	.word	mus_dragon_den_2
	.word	mus_dragon_den_3
	.word	mus_dragon_den_4
	.word	mus_dragon_den_5
	.word	mus_dragon_den_6
	.word	mus_dragon_den_7
	.word	mus_dragon_den_8

	.end
