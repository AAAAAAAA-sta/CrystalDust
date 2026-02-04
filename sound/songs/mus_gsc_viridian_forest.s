	.include "MPlayDef.s"

	.equ	mus_gsc_viridian_forest_grp, voicegroup146
	.equ	mus_gsc_viridian_forest_pri, 0
	.equ	mus_gsc_viridian_forest_rev, 0
	.equ	mus_gsc_viridian_forest_mvl, 127
	.equ	mus_gsc_viridian_forest_key, 0
	.equ	mus_gsc_viridian_forest_tbs, 1
	.equ	mus_gsc_viridian_forest_exg, 0
	.equ	mus_gsc_viridian_forest_cmp, 1

	.section .rodata
	.global	mus_gsc_viridian_forest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_gsc_viridian_forest_1:
	.byte	KEYSH , mus_gsc_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_gsc_viridian_forest_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 84*mus_gsc_viridian_forest_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 , v048
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Bn3 , v032
	.byte	W24
@ 001   ----------------------------------------
mus_gsc_viridian_forest_1_001:
	.byte		N24   , En4 , v120
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , En4 , v048
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En4 , v032
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cn4 , v048
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Cn4 , v032
	.byte	W24
@ 003   ----------------------------------------
mus_gsc_viridian_forest_1_003:
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , En4 
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
	.byte		        En4 , v032
	.byte	W24
@ 005   ----------------------------------------
	.byte		        As4 , v120
	.byte	W24
	.byte		        As4 , v064
	.byte	W24
	.byte		        As4 , v048
	.byte	W24
	.byte		        As4 , v032
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An4 , v120
	.byte	W24
	.byte		        An4 , v064
	.byte	W24
	.byte		        An4 , v048
	.byte	W24
	.byte		        An4 , v032
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs4 , v120
	.byte	W24
	.byte		        Gs4 , v064
	.byte	W24
	.byte		        Gs4 , v120
	.byte	W24
	.byte		        Gn4 
	.byte	W24
mus_gsc_viridian_forest_1_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 62*mus_gsc_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Bn2 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En3 , v028
	.byte	W06
@ 009   ----------------------------------------
mus_gsc_viridian_forest_1_009:
	.byte		N06   , En3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , As3 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , As3 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , As3 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , As3 , v028
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_gsc_viridian_forest_1_010:
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An3 , v028
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_gsc_viridian_forest_1_011:
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn3 , v028
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N12   , Cn3 , v076
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En3 , v028
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn2 , v028
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En3 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_1_011
@ 016   ----------------------------------------
mus_gsc_viridian_forest_1_016:
	.byte		N06   , Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gs3 , v028
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_gsc_viridian_forest_1_017:
	.byte		N06   , En4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En4 , v028
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , En4 , v028
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Dn4 , v028
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Dn4 , v028
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_gsc_viridian_forest_1_018:
	.byte		N06   , Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An3 , v028
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An3 , v028
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fn4 , v028
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn4 , v028
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 , v028
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_1_018
@ 023   ----------------------------------------
	.byte		N06   , Gn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gn3 , v028
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Cn4 , v028
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Dn4 , v028
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn4 , v028
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fn4 , v028
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Dn4 , v028
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 , v028
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn3 , v028
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 84*mus_gsc_viridian_forest_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 , v048
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Bn3 , v032
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_1_001
@ 026   ----------------------------------------
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cn4 , v048
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Cn4 , v032
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_1_003
	.byte	GOTO
	 .word	mus_gsc_viridian_forest_1_B1
mus_gsc_viridian_forest_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_gsc_viridian_forest_2:
	.byte	KEYSH , mus_gsc_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 82*mus_gsc_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 001   ----------------------------------------
mus_gsc_viridian_forest_2_001:
	.byte		N24   , As4 , v127
	.byte	W24
	.byte		        As4 , v080
	.byte	W24
	.byte		        As4 , v064
	.byte	W24
	.byte		        As4 , v048
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An4 , v127
	.byte	W24
	.byte		        An4 , v080
	.byte	W24
	.byte		        An4 , v064
	.byte	W24
	.byte		        An4 , v048
	.byte	W24
@ 003   ----------------------------------------
mus_gsc_viridian_forest_2_003:
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		        Gs4 , v080
	.byte	W24
	.byte		        Gs4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Bn3 , v080
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Bn3 , v048
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En4 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En4 , v080
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , En4 , v064
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , En4 , v048
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn4 , v127
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Cn4 , v048
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn4 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cn4 , v080
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W24
mus_gsc_viridian_forest_2_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_gsc_viridian_forest_mvl/mxv
	.byte		N80   , En1 , v064
	.byte	W84
	.byte		N02   , Fn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W02
	.byte		        Gs1 
	.byte	W04
@ 017   ----------------------------------------
mus_gsc_viridian_forest_2_017:
	.byte		N44   , An1 , v064
	.byte	W48
	.byte		N36   , Gs1 
	.byte	W42
	.byte		N02   , Gn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
mus_gsc_viridian_forest_2_018:
	.byte		N44   , Fn1 , v064
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N84   , Gn1 
	.byte	W90
	.byte		N02   , Fs1 
	.byte	W02
	.byte		        Fn1 
	.byte	W04
@ 020   ----------------------------------------
	.byte		N80   , En1 
	.byte	W84
	.byte		N02   , Fn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W04
	.byte		        Gn1 
	.byte	W02
	.byte		        Gs1 
	.byte	W04
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_2_018
@ 023   ----------------------------------------
	.byte		N92   , Gn1 , v064
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 82*mus_gsc_viridian_forest_mvl/mxv
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_2_001
@ 026   ----------------------------------------
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		        An4 , v080
	.byte	W24
	.byte		        An4 , v064
	.byte	W24
	.byte		        An4 , v048
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_2_003
	.byte	GOTO
	 .word	mus_gsc_viridian_forest_2_B1
mus_gsc_viridian_forest_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_gsc_viridian_forest_3:
	.byte  LFOS  , 30
	.byte	KEYSH , mus_gsc_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 80*mus_gsc_viridian_forest_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
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
@ 007   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
mus_gsc_viridian_forest_3_B1:
@ 008   ----------------------------------------
	.byte		VOICE , 78
	.byte		N60   , En3 , v100
	.byte	W30
	.byte		MOD   , 6
	.byte	W30
	.byte		        0
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
@ 009   ----------------------------------------
mus_gsc_viridian_forest_3_009:
	.byte		N02   , Fn2 , v100
	.byte	W02
	.byte		N44   , Gn2 
	.byte	W22
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_gsc_viridian_forest_3_010:
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N68   , En3 
	.byte	W32
	.byte	W02
	.byte		MOD   , 6
	.byte	W36
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N02   , Ds3 
	.byte	W02
	.byte		N09   , En3 
	.byte	W10
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W20
	.byte		N02   , Fs3 
	.byte	W04
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N60   , En3 
	.byte	W30
	.byte		MOD   , 6
	.byte	W30
	.byte		        0
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_3_010
@ 015   ----------------------------------------
	.byte		N02   , Ds3 , v100
	.byte	W02
	.byte		N09   , En3 
	.byte	W10
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W56
	.byte	W03
	.byte		VOICE , 24
	.byte	W01
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		N60   , Bn4 
	.byte	W36
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N03   , Cn5 
	.byte	W02
	.byte		N21   , Dn5 
	.byte	W22
	.byte		N12   , En5 
	.byte	W12
@ 017   ----------------------------------------
mus_gsc_viridian_forest_3_017:
	.byte		N60   , Cn5 , v100
	.byte	W36
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N60   , Fn5 
	.byte	W36
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N21   , En5 
	.byte	W22
	.byte		N12   , Dn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N08   , Cn5 
	.byte	W10
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N60   , Bn4 
	.byte	W36
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N02   , Cn5 
	.byte	W02
	.byte		N20   , Dn5 
	.byte	W22
	.byte		N12   , En5 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_3_017
@ 022   ----------------------------------------
	.byte		N60   , Fn5 , v100
	.byte	W36
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N02   , Gn5 
	.byte	W02
	.byte		N20   , An5 
	.byte	W22
	.byte		N12   , Bn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N96   , Gn5 
	.byte	W36
	.byte		MOD   , 5
	.byte	W60
@ 024   ----------------------------------------
	.byte		        0
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 75*mus_gsc_viridian_forest_mvl/mxv
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W72
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		VOL   , 80*mus_gsc_viridian_forest_mvl/mxv
	.byte		N06   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_gsc_viridian_forest_3_B1
mus_gsc_viridian_forest_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_gsc_viridian_forest_4:
	.byte	KEYSH , mus_gsc_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_gsc_viridian_forest_mvl/mxv
	.byte	W60
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn2 , v127
	.byte	W24
	.byte		N06   , Fn2 , v120
	.byte	W12
@ 003   ----------------------------------------
mus_gsc_viridian_forest_4_003:
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		N24   , Fn2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W36
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
mus_gsc_viridian_forest_4_006:
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn2 , v127
	.byte	W24
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_003
mus_gsc_viridian_forest_4_B1:
@ 008   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W36
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		N06   , Cn2 , v120
	.byte	W12
@ 009   ----------------------------------------
mus_gsc_viridian_forest_4_009:
	.byte		N24   , Gn2 , v127
	.byte	W36
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_003
@ 012   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W36
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		N06   , Cn2 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_003
@ 016   ----------------------------------------
mus_gsc_viridian_forest_4_016:
	.byte		N24   , En2 , v127
	.byte	W36
	.byte		N06   , En2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 , v127
	.byte	W24
	.byte		N06   , En2 , v120
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_gsc_viridian_forest_4_017:
	.byte		N24   , An2 , v127
	.byte	W36
	.byte		N06   , An2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N12   , Gs2 , v127
	.byte	W24
	.byte		N06   , Gs2 , v120
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_gsc_viridian_forest_4_018:
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W24
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_009
@ 024   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W36
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		N11   , Cn2 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Gn2 , v127
	.byte	W36
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		N11   , Gn2 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_4_003
	.byte	GOTO
	 .word	mus_gsc_viridian_forest_4_B1
mus_gsc_viridian_forest_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_gsc_viridian_forest_5:
	.byte	KEYSH , mus_gsc_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 34*mus_gsc_viridian_forest_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , En4 , v120
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 001   ----------------------------------------
	.byte		        As4 , v120
	.byte	W24
	.byte		        As4 , v080
	.byte	W24
	.byte		        As4 , v064
	.byte	W24
	.byte		        As4 , v048
	.byte	W24
@ 002   ----------------------------------------
mus_gsc_viridian_forest_5_002:
	.byte		N06   , An4 , v120
	.byte	W24
	.byte		        An4 , v080
	.byte	W24
	.byte		        An4 , v064
	.byte	W24
	.byte		        An4 , v048
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_gsc_viridian_forest_5_003:
	.byte		N06   , Gs4 , v120
	.byte	W24
	.byte		        Gs4 , v080
	.byte	W24
	.byte		        Gs4 , v120
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 005   ----------------------------------------
mus_gsc_viridian_forest_5_005:
	.byte		N06   , As4 , v120
	.byte	W24
	.byte		        As4 , v080
	.byte	W24
	.byte		        As4 , v064
	.byte	W24
	.byte		        As4 , v048
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_003
mus_gsc_viridian_forest_5_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N09   , Bn3 , v032
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
@ 009   ----------------------------------------
mus_gsc_viridian_forest_5_009:
	.byte		PAN   , c_v-64
	.byte		N09   , En4 , v032
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_gsc_viridian_forest_5_010:
	.byte		PAN   , c_v-64
	.byte		N09   , Cn4 , v032
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_gsc_viridian_forest_5_011:
	.byte		PAN   , c_v-64
	.byte		N09   , Cn4 , v032
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   , Bn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_gsc_viridian_forest_5_012:
	.byte		PAN   , c_v-64
	.byte		N09   , Bn3 , v032
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_012
@ 017   ----------------------------------------
mus_gsc_viridian_forest_5_017:
	.byte		PAN   , c_v-64
	.byte		N09   , En4 , v032
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N09   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_010
@ 019   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N09   , Gn3 , v032
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N09   , Fn4 
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_010
@ 023   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N09   , Gn3 , v032
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   , Dn4 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N09   , Fn4 
	.byte	W24
	.byte		PAN   , c_v+64
	.byte		N09   , Bn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , En4 , v120
	.byte	W24
	.byte		        En4 , v080
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        En4 , v048
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_5_003
	.byte	GOTO
	 .word	mus_gsc_viridian_forest_5_B1
mus_gsc_viridian_forest_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_gsc_viridian_forest_6:
	.byte	KEYSH , mus_gsc_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		MOD   , 0
	.byte		VOL   , 34*mus_gsc_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N12   , Gn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		        Cn2 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
mus_gsc_viridian_forest_6_002:
	.byte		N24   , Cn2 , v120
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_gsc_viridian_forest_6_003:
	.byte		N24   , Cn2 , v120
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_003
mus_gsc_viridian_forest_6_B1:
@ 008   ----------------------------------------
	.byte		N24   , Gn1 , v120
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_003
@ 012   ----------------------------------------
	.byte		N24   , Gn1 , v120
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_003
@ 016   ----------------------------------------
	.byte		N24   , Bn1 , v120
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
mus_gsc_viridian_forest_6_018:
	.byte		N24   , An1 , v120
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_018
@ 023   ----------------------------------------
	.byte		N24   , Cn2 , v120
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W60
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_6_003
	.byte	GOTO
	 .word	mus_gsc_viridian_forest_6_B1
mus_gsc_viridian_forest_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_gsc_viridian_forest_7:
	.byte	KEYSH , mus_gsc_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 38*mus_gsc_viridian_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W36
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn2 , v127
	.byte	W24
	.byte		N06   , Fn2 , v120
	.byte	W12
@ 003   ----------------------------------------
mus_gsc_viridian_forest_7_003:
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		N24   , Fn2 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W36
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
mus_gsc_viridian_forest_7_006:
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn2 , v127
	.byte	W24
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_003
mus_gsc_viridian_forest_7_B1:
@ 008   ----------------------------------------
mus_gsc_viridian_forest_7_008:
	.byte		N24   , Cn2 , v127
	.byte	W36
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_gsc_viridian_forest_7_009:
	.byte		N24   , Gn2 , v127
	.byte	W36
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_003
@ 016   ----------------------------------------
mus_gsc_viridian_forest_7_016:
	.byte		N24   , En2 , v127
	.byte	W36
	.byte		N06   , En2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 , v127
	.byte	W24
	.byte		N06   , En2 , v120
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_gsc_viridian_forest_7_017:
	.byte		N24   , An2 , v127
	.byte	W36
	.byte		N06   , An2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N12   , Gs2 , v127
	.byte	W24
	.byte		N06   , Gs2 , v120
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_gsc_viridian_forest_7_018:
	.byte		N24   , Fn2 , v127
	.byte	W36
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W24
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_009
@ 024   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W36
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte		N11   , Cn2 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Gn2 , v127
	.byte	W36
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		N11   , Gn2 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_7_003
	.byte	GOTO
	 .word	mus_gsc_viridian_forest_7_B1
mus_gsc_viridian_forest_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_gsc_viridian_forest_8:
	.byte	KEYSH , mus_gsc_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 45*mus_gsc_viridian_forest_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W36
	.byte		N01   , Fn5 , v024
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v048
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v060
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v076
	.byte	W02
	.byte		        Fn5 , v080
	.byte	W04
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Fn5 , v104
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v056
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N01   , Fn5 , v036
	.byte	W04
	.byte		        Fn5 , v024
	.byte	W02
	.byte		PAN   , c_v+64
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
@ 001   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		        Fn5 , v016
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v008
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v004
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v008
	.byte	W02
	.byte		        Fn5 , v004
	.byte	W04
	.byte		        Fn5 , v008
	.byte	W66
@ 002   ----------------------------------------
	.byte	W36
	.byte		        Fn5 , v024
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v048
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v060
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v076
	.byte	W02
	.byte		        Fn5 , v080
	.byte	W04
	.byte		        Fn5 , v100
	.byte	W02
	.byte		        Fn5 , v104
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v056
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v032
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N01   , Fn5 , v036
	.byte	W04
	.byte		        Fn5 , v024
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
@ 003   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		        Fn5 , v016
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v008
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v004
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		        Fn5 , v008
	.byte	W02
	.byte		        Fn5 , v004
	.byte	W04
	.byte		        Fn5 , v008
	.byte	W18
	.byte		VOICE , 127
	.byte		N06   , Gn5 , v080
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		VOICE , 126
	.byte		PAN   , c_v+64
	.byte		N24   , Gn5 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		PAN   , c_v+64
	.byte		N06   , Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		PAN   , c_v+64
	.byte		N06   , Gn5 , v036
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v080
	.byte	W12
	.byte		PAN   , c_v+64
	.byte		N06   , Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		PAN   , c_v+64
	.byte		N06   , Gn5 , v052
	.byte	W12
@ 005   ----------------------------------------
mus_gsc_viridian_forest_8_005:
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v120
	.byte	W12
	.byte		PAN   , c_v+64
	.byte		N06   , Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		PAN   , c_v+64
	.byte		N06   , Gn5 , v036
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v080
	.byte	W12
	.byte		PAN   , c_v+64
	.byte		N06   , Gn5 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		PAN   , c_v+64
	.byte		N06   , Gn5 , v052
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
mus_gsc_viridian_forest_8_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_8_005
	.byte	GOTO
	 .word	mus_gsc_viridian_forest_8_B1
mus_gsc_viridian_forest_8_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mus_gsc_viridian_forest_9:
	.byte	KEYSH , mus_gsc_viridian_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_gsc_viridian_forest_mvl/mxv
	.byte	W60
	.byte		N06   , Cn1 , v072
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W60
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
mus_gsc_viridian_forest_9_004:
	.byte		N06   , Cn1 , v072
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_9_004
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v072
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W10
	.byte		        En3 , v100
	.byte	W02
	.byte		        En3 , v056
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
mus_gsc_viridian_forest_9_B1:
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v072
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
@ 010   ----------------------------------------
mus_gsc_viridian_forest_9_010:
	.byte		N06   , Cn1 , v072
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		        En3 , v056
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W04
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_9_010
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v072
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_9_010
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v072
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W18
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W10
	.byte		        En3 , v100
	.byte	W02
	.byte		        En3 , v056
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
@ 016   ----------------------------------------
mus_gsc_viridian_forest_9_016:
	.byte		N06   , Cn1 , v072
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_gsc_viridian_forest_9_017:
	.byte		N06   , Cn1 , v072
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_9_016
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v072
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N02   , En3 , v100
	.byte	W02
	.byte		N01   , En3 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_9_016
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v072
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W10
	.byte		        En3 , v100
	.byte	W02
	.byte		        En3 , v056
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_9_004
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v072
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_forest_9_004
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v072
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W02
	.byte		        Dn3 , v056
	.byte	W10
	.byte		        En3 , v100
	.byte	W02
	.byte		        En3 , v056
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte	GOTO
	 .word	mus_gsc_viridian_forest_9_B1
mus_gsc_viridian_forest_9_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_gsc_viridian_forest:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gsc_viridian_forest_pri	@ Priority
	.byte	mus_gsc_viridian_forest_rev	@ Reverb.

	.word	mus_gsc_viridian_forest_grp

	.word	mus_gsc_viridian_forest_1
	.word	mus_gsc_viridian_forest_2
	.word	mus_gsc_viridian_forest_3
	.word	mus_gsc_viridian_forest_4
	.word	mus_gsc_viridian_forest_5
	.word	mus_gsc_viridian_forest_6
	.word	mus_gsc_viridian_forest_7
	.word	mus_gsc_viridian_forest_8
	.word	mus_gsc_viridian_forest_9

	.end
