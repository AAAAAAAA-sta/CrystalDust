	.include "MPlayDef.s"

	.equ	mus_c_battle_tower_grp, voicegroup193
	.equ	mus_c_battle_tower_pri, 0
	.equ	mus_c_battle_tower_rev, 0
	.equ	mus_c_battle_tower_mvl, 127
	.equ	mus_c_battle_tower_key, 0
	.equ	mus_c_battle_tower_tbs, 1
	.equ	mus_c_battle_tower_exg, 0
	.equ	mus_c_battle_tower_cmp, 1

	.section .rodata
	.global	mus_c_battle_tower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_c_battle_tower_1:
	.byte	KEYSH , mus_c_battle_tower_key+0
mus_c_battle_tower_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_c_battle_tower_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v112
	.byte	W12
	.byte		N11   , An2 
	.byte	W24
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N05   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N66   , Cn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 77*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        73*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        66*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        52*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        34*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N66   , An4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 77*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        73*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        66*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        52*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        34*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		N06   , As4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N06   , An4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N42   , Fn4 
	.byte	W18
	.byte		VOL   , 76*mus_c_battle_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 69*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        58*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        39*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N42   , En4 
	.byte	W18
	.byte		VOL   , 76*mus_c_battle_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 69*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        58*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        39*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		N32   , Fn4 
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N03   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N09   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N90   , As4 
	.byte	W36
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 77*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        73*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        66*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        56*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        34*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        21*mus_c_battle_tower_mvl/mxv
	.byte		MOD   , 0
	.byte	W06
@ 012   ----------------------------------------
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		N32   
	.byte	W18
	.byte		MOD   , 7
	.byte	W18
	.byte		        0
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W24
	.byte		N09   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		N32   , An4 
	.byte	W15
	.byte		MOD   , 7
	.byte	W09
	.byte		        0
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N42   , Gn4 
	.byte	W18
	.byte		VOL   , 76*mus_c_battle_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 69*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        58*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        39*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		N32   , An4 
	.byte	W18
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N36   , Dn5 
	.byte	W15
	.byte		MOD   , 7
	.byte	W09
	.byte		        0
	.byte	W12
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N42   , As4 
	.byte	W18
	.byte		VOL   , 76*mus_c_battle_tower_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 69*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        58*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        39*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Cs5 
	.byte	W15
	.byte		MOD   , 7
	.byte	W21
	.byte		        0
	.byte		N09   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N30   , Gn4 
	.byte	W15
	.byte		MOD   , 7
	.byte	W15
	.byte		        0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte	GOTO
	 .word	mus_c_battle_tower_1_B1
mus_c_battle_tower_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_c_battle_tower_2:
	.byte	KEYSH , mus_c_battle_tower_key+0
mus_c_battle_tower_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 64*mus_c_battle_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W24
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N02   , An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , As2 
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , As3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , En3 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		VOICE , 56
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_c_battle_tower_2_B1
mus_c_battle_tower_2_B2:
@ 018   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_c_battle_tower_3:
	.byte	KEYSH , mus_c_battle_tower_key+0
mus_c_battle_tower_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 76*mus_c_battle_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N02   , An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
@ 002   ----------------------------------------
mus_c_battle_tower_3_002:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_3_002
@ 005   ----------------------------------------
	.byte		N05   , As0 , v100
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W24
	.byte		N02   , As0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N17   , Cn1 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W48
	.byte	GOTO
	 .word	mus_c_battle_tower_3_B1
mus_c_battle_tower_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_c_battle_tower_4:
	.byte	KEYSH , mus_c_battle_tower_key+0
mus_c_battle_tower_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 70*mus_c_battle_tower_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N05   , Cn2 , v120
	.byte	W84
	.byte		N08   , Cn2 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W36
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N17   , Cn2 , v124
	.byte	W48
@ 002   ----------------------------------------
mus_c_battle_tower_4_002:
	.byte		N23   , Cn2 , v120
	.byte	W72
	.byte		        Cn2 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_4_002
@ 006   ----------------------------------------
	.byte		N23   , Cn2 , v120
	.byte	W36
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N23   , Cn2 , v120
	.byte	W48
@ 007   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N10   , Cn2 , v112
	.byte	W12
	.byte		N23   , Cn2 , v120
	.byte	W48
@ 008   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		N21   , Cn2 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		N10   , Cn2 , v120
	.byte	W12
	.byte		N20   , Cn2 , v112
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N23   , Cn2 , v120
	.byte	W48
@ 010   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N22   , Cn2 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		N23   , Cn2 , v120
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N22   , Cn2 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		        Cn2 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn2 , v120
	.byte	W96
@ 017   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N22   , Cn2 , v112
	.byte	W24
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W48
	.byte	GOTO
	 .word	mus_c_battle_tower_4_B1
mus_c_battle_tower_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_c_battle_tower_5:
	.byte	KEYSH , mus_c_battle_tower_key+0
mus_c_battle_tower_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N05   , An2 , v084
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N02   , An2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W48
@ 002   ----------------------------------------
mus_c_battle_tower_5_002:
	.byte		N06   , Cn3 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_5_002
@ 005   ----------------------------------------
	.byte		N06   , As2 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , As2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En3 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   , Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N09   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N30   , Gn2 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_c_battle_tower_5_B1
mus_c_battle_tower_5_B2:
@ 018   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_c_battle_tower_6:
	.byte	KEYSH , mus_c_battle_tower_key+0
mus_c_battle_tower_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , Fn2 , v084
	.byte	W12
	.byte		N11   , An1 
	.byte	W24
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		N05   , An1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W48
@ 002   ----------------------------------------
mus_c_battle_tower_6_002:
	.byte		N06   , An2 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_6_002
@ 005   ----------------------------------------
	.byte		N06   , Gn2 , v084
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   , Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N09   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N09   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N09   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N30   , En2 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte	GOTO
	 .word	mus_c_battle_tower_6_B1
mus_c_battle_tower_6_B2:
@ 018   ----------------------------------------
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_c_battle_tower_7:
	.byte	KEYSH , mus_c_battle_tower_key+0
mus_c_battle_tower_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v112
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N11   , Bn2 , v096
	.byte	W06
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		        En1 , v112
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N06   , En1 , v032
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 002   ----------------------------------------
mus_c_battle_tower_7_002:
	.byte		N06   , En1 , v112
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_c_battle_tower_7_003:
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v112
	.byte	W24
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_7_003
@ 006   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W24
	.byte		N06   
	.byte		N11   , Bn2 , v096
	.byte	W06
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		        En1 , v112
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En1 , v112
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W24
	.byte		N06   
	.byte		N11   , Bn2 , v096
	.byte	W06
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		        En1 , v112
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        En1 , v032
	.byte		N24   , Bn2 , v112
	.byte	W06
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_7_002
@ 009   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N48   , An2 , v100
	.byte	W48
@ 010   ----------------------------------------
mus_c_battle_tower_7_010:
	.byte		N06   , En1 , v092
	.byte		N24   , Bn2 , v112
	.byte	W06
	.byte		N06   , En1 , v060
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_c_battle_tower_7_011:
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_c_battle_tower_7_012:
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N03   , En1 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_7_012
@ 017   ----------------------------------------
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W48
	.byte	GOTO
	 .word	mus_c_battle_tower_7_B1
mus_c_battle_tower_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_c_battle_tower_8:
	.byte	KEYSH , mus_c_battle_tower_key+0
mus_c_battle_tower_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_c_battle_tower_8_002:
	.byte		N28   , Fn3 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N40   , As3 
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_c_battle_tower_8_002
@ 005   ----------------------------------------
	.byte		N17   , As3 , v100
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Dn4 , v076
	.byte	W12
	.byte		N30   
	.byte	W12
	.byte		VOL   , 76*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        74*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        72*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        68*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        66*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        64*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        59*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        57*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        55*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        51*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        49*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        47*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        42*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        40*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        38*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        34*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        32*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        30*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        25*mus_c_battle_tower_mvl/mxv
	.byte	W06
	.byte		        80*mus_c_battle_tower_mvl/mxv
	.byte		N24   , Dn3 , v068
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   , An4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W15
	.byte		VOL   , 77*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        75*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        74*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        71*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        69*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        68*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        65*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        64*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        61*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        58*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        57*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        55*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        52*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        51*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        49*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        47*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        44*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        43*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        40*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        38*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        37*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        34*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        32*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        31*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        28*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        26*mus_c_battle_tower_mvl/mxv
	.byte	W01
	.byte		        24*mus_c_battle_tower_mvl/mxv
	.byte	W07
@ 010   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_c_battle_tower_mvl/mxv
	.byte		N32   , Cn4 , v124
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Dn5 , v064
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N09   , As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		N03   , As5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		N03   , As5 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N09   , An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N12   , As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , As5 
	.byte	W36
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		N24   , Cn6 
	.byte	W24
	.byte		N12   , As5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		N03   , Gs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N30   , En5 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W48
	.byte	GOTO
	 .word	mus_c_battle_tower_8_B1
mus_c_battle_tower_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_c_battle_tower:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_c_battle_tower_pri	@ Priority
	.byte	mus_c_battle_tower_rev	@ Reverb.

	.word	mus_c_battle_tower_grp

	.word	mus_c_battle_tower_1
	.word	mus_c_battle_tower_2
	.word	mus_c_battle_tower_3
	.word	mus_c_battle_tower_4
	.word	mus_c_battle_tower_5
	.word	mus_c_battle_tower_6
	.word	mus_c_battle_tower_7
	.word	mus_c_battle_tower_8

	.end
