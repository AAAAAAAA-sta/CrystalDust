	.include "MPlayDef.s"

	.equ	mus_tin_tower_grp, voicegroup108
	.equ	mus_tin_tower_pri, 0
	.equ	mus_tin_tower_rev, 0
	.equ	mus_tin_tower_mvl, 127
	.equ	mus_tin_tower_key, 0
	.equ	mus_tin_tower_tbs, 1
	.equ	mus_tin_tower_exg, 0
	.equ	mus_tin_tower_cmp, 1

	.section .rodata
	.global	mus_tin_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_tin_tower_1:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 93*mus_tin_tower_tbs/2
	.byte		VOICE , 35
	.byte		VOL   , 78*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
mus_tin_tower_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn0 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 004   ----------------------------------------
mus_tin_tower_1_004:
	.byte		N48   , Cn1 , v120
	.byte	W48
	.byte		        Cs1 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        En1 
	.byte	W48
	.byte		N12   , As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_1_004
@ 007   ----------------------------------------
	.byte		N48   , En1 , v120
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 008   ----------------------------------------
mus_tin_tower_1_008:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , Cs1 
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   , Cn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   , Cs1 
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   , Ds1 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_1_008
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_1_008
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_tin_tower_1_B1
mus_tin_tower_1_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_tin_tower_2:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 57*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		N12   , Cn4 , v048
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
mus_tin_tower_2_B1:
@ 001   ----------------------------------------
mus_tin_tower_2_001:
	.byte		N12   , Cs4 , v048
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_tin_tower_2_002:
	.byte	W12
	.byte		N12   , Cn4 , v048
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_tin_tower_2_003:
	.byte		N12   , Cs4 , v048
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_2_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v048
	.byte	W24
	.byte		N12   
	.byte	W60
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N24   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W36
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	GOTO
	 .word	mus_tin_tower_2_B1
mus_tin_tower_2_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_tin_tower_3:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 39*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
mus_tin_tower_3_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N44   , Gn3 , v096
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 008   ----------------------------------------
mus_tin_tower_3_008:
	.byte		N05   , Cn3 , v096
	.byte	W24
	.byte		N05   
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_3_008
@ 013   ----------------------------------------
mus_tin_tower_3_013:
	.byte		N05   , Cn3 , v096
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_3_013
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_tin_tower_3_B1
mus_tin_tower_3_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_tin_tower_4:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 65*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N12   , Cn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
mus_tin_tower_4_B1:
@ 001   ----------------------------------------
mus_tin_tower_4_001:
	.byte		N12   , Cn4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_tin_tower_4_002:
	.byte		N12   , Cn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_tin_tower_4_003:
	.byte		N12   , Cn4 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_4_003
@ 008   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte	W24
	.byte		N12   
	.byte	W72
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_4_002
	.byte	GOTO
	 .word	mus_tin_tower_4_B1
mus_tin_tower_4_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_tin_tower_5:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 65*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W48
mus_tin_tower_5_B1:
@ 001   ----------------------------------------
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte		        As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W48
@ 008   ----------------------------------------
mus_tin_tower_5_008:
	.byte		N12   , Gn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_5_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_5_008
@ 015   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W48
	.byte	GOTO
	 .word	mus_tin_tower_5_B1
mus_tin_tower_5_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_tin_tower_6:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 39*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
mus_tin_tower_6_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N44   , Cn3 , v096
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 008   ----------------------------------------
mus_tin_tower_6_008:
	.byte		N05   , Gn2 , v096
	.byte	W24
	.byte		N05   
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_6_008
@ 013   ----------------------------------------
mus_tin_tower_6_013:
	.byte		N05   , Gn2 , v096
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_6_013
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_tin_tower_6_B1
mus_tin_tower_6_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_tin_tower_7:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 76*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Bn4 , v116
	.byte		N01   , Fn5 , v088
	.byte	W02
	.byte		N05   , Fn5 , v112
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W02
	.byte		        Fn5 , v072
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W02
	.byte		        Fn5 , v032
	.byte	W10
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Fn5 , v064
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W12
	.byte		        En5 , v096
	.byte	W06
	.byte		        En5 , v060
	.byte	W18
mus_tin_tower_7_B1:
@ 001   ----------------------------------------
	.byte		N05   , Bn4 , v116
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Bn4 , v044
	.byte	W24
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        Bn4 , v092
	.byte		N05   , En5 , v096
	.byte	W06
	.byte		        Bn4 , v040
	.byte		N05   , En5 , v060
	.byte	W18
@ 002   ----------------------------------------
	.byte		        Bn4 , v116
	.byte		N01   , Fn5 , v088
	.byte	W02
	.byte		N05   , Fn5 , v112
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W02
	.byte		        Fn5 , v072
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W02
	.byte		        Fn5 , v032
	.byte	W10
	.byte		        En5 , v096
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		        Bn4 , v080
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fn5 , v088
	.byte	W02
	.byte		N05   , Bn4 , v028
	.byte	W02
	.byte		N03   , Fn5 , v100
	.byte	W04
	.byte		N05   , Bn4 
	.byte		N05   , Fn5 , v108
	.byte	W06
	.byte		        Bn4 , v048
	.byte		N05   , Fn5 , v056
	.byte	W06
	.byte		        Bn4 , v032
	.byte		N05   , Fn5 , v020
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Bn4 , v116
	.byte		N02   , Fn5 , v076
	.byte	W03
	.byte		N05   , Fn5 , v096
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W09
	.byte		        En5 , v092
	.byte	W06
	.byte		        En5 , v060
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W12
	.byte		N24   , Cn3 , v084
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W18
@ 004   ----------------------------------------
	.byte		N48   , An2 , v096
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N24   , Cn3 , v084
	.byte	W24
@ 008   ----------------------------------------
	.byte		N36   , En2 , v096
	.byte	W60
	.byte		N05   , An4 , v048
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
@ 009   ----------------------------------------
	.byte	W60
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
@ 010   ----------------------------------------
	.byte	W60
	.byte		        An4 , v048
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        An4 , v008
	.byte	W06
@ 011   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn3 , v084
	.byte	W12
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v008
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , An2 , v096
	.byte	W48
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W12
@ 013   ----------------------------------------
	.byte	W48
	.byte		N02   , Bn4 , v112
	.byte	W03
	.byte		        Bn4 , v108
	.byte	W03
	.byte		        Bn4 , v112
	.byte	W03
	.byte		        Bn4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Bn4 , v088
	.byte	W01
	.byte		        Bn4 , v032
	.byte	W02
	.byte		N02   , Bn4 , v092
	.byte	W03
	.byte		        Bn4 , v076
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Bn4 , v056
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		N01   , Bn4 , v028
	.byte	W08
	.byte		        Bn4 , v040
	.byte	W04
@ 014   ----------------------------------------
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W11
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W60
	.byte	W01
@ 015   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Bn4 , v032
	.byte	W11
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W13
	.byte		N02   , Bn4 , v112
	.byte	W03
	.byte		        Bn4 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Bn4 , v100
	.byte	W03
	.byte		        Bn4 , v104
	.byte	W03
	.byte		        Bn4 , v088
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		        Bn4 , v072
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Bn4 , v040
	.byte	W04
	.byte		N01   , Bn4 , v024
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		        Bn4 , v040
	.byte	W04
@ 016   ----------------------------------------
	.byte		N05   , Bn4 , v116
	.byte		N01   , Fn5 , v088
	.byte	W02
	.byte		N05   , Fn5 , v112
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W02
	.byte		        Fn5 , v072
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W02
	.byte		        Fn5 , v032
	.byte	W10
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Fn5 , v064
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W12
	.byte		        En5 , v096
	.byte	W06
	.byte		        En5 , v060
	.byte	W18
	.byte	GOTO
	 .word	mus_tin_tower_7_B1
mus_tin_tower_7_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W66
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_tin_tower_8:
	.byte	KEYSH , mus_tin_tower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 39*mus_tin_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N22   , Cn2 , v108
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N30   , Gs2 
	.byte	W48
mus_tin_tower_8_B1:
@ 001   ----------------------------------------
mus_tin_tower_8_001:
	.byte		N22   , Gn2 , v108
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N10   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_tin_tower_8_002:
	.byte		N22   , Cn2 , v108
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 004   ----------------------------------------
mus_tin_tower_8_004:
	.byte		N22   , Cn2 , v108
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N30   , Gs2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_8_002
@ 007   ----------------------------------------
	.byte		N22   , Gn2 , v108
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N32   , Gn2 
	.byte	W48
@ 008   ----------------------------------------
mus_tin_tower_8_008:
	.byte		N05   , Cn2 , v108
	.byte	W24
	.byte		N05   
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Cs2 
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Cs2 
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   , Ds2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_8_008
@ 013   ----------------------------------------
mus_tin_tower_8_013:
	.byte		N05   , Cn2 , v108
	.byte	W24
	.byte		N05   
	.byte	W48
	.byte		N23   , Ds2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_tin_tower_8_004
	.byte	GOTO
	 .word	mus_tin_tower_8_B1
mus_tin_tower_8_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W66
	.byte	FINE

@******************************************************@
	.align	2

mus_tin_tower:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_tin_tower_pri	@ Priority
	.byte	mus_tin_tower_rev	@ Reverb.

	.word	mus_tin_tower_grp

	.word	mus_tin_tower_1
	.word	mus_tin_tower_2
	.word	mus_tin_tower_3
	.word	mus_tin_tower_4
	.word	mus_tin_tower_5
	.word	mus_tin_tower_6
	.word	mus_tin_tower_7
	.word	mus_tin_tower_8

	.end
