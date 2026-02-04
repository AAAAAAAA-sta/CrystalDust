	.include "MPlayDef.s"

	.equ	mus_gsc_lavender_grp, voicegroup139
	.equ	mus_gsc_lavender_pri, 0
	.equ	mus_gsc_lavender_rev, 0
	.equ	mus_gsc_lavender_mvl, 127
	.equ	mus_gsc_lavender_key, 0
	.equ	mus_gsc_lavender_tbs, 1
	.equ	mus_gsc_lavender_exg, 0
	.equ	mus_gsc_lavender_cmp, 1

	.section .rodata
	.global	mus_gsc_lavender
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_gsc_lavender_1:
	.byte	KEYSH , mus_gsc_lavender_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_gsc_lavender_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 31*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		MOD   , 4
	.byte		N06   , Cn5 , v127
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   , Bn5 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Fs5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Cn5 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   , Bn5 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Fs5 
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N06   , Cn5 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   , Bn5 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Fs5 
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Cn5 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   , Bn5 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Dn6 
	.byte	W24
mus_gsc_lavender_1_B1:
@ 004   ----------------------------------------
mus_gsc_lavender_1_004:
	.byte		VOL   , 31*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		MOD   , 4
	.byte		N06   , Cn5 , v127
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   , Cn6 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Gn5 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_gsc_lavender_1_005:
	.byte		PAN   , c_v-48
	.byte		N06   , Dn5 , v127
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , An5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   , Dn6 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , An5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_gsc_lavender_1_006:
	.byte		VOL   , 31*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		MOD   , 4
	.byte		N06   , En5 , v127
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Bn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   , En6 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Bn5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_gsc_lavender_1_007:
	.byte		PAN   , c_v-48
	.byte		N06   , Cs5 , v127
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   , As5 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Gn5 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_gsc_lavender_1_008:
	.byte		VOL   , 31*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		MOD   , 4
	.byte		N06   , Cn5 , v127
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   , Cn6 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Fn5 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Dn5 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Fs5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   , Bn5 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , An5 
	.byte	W24
@ 010   ----------------------------------------
mus_gsc_lavender_1_010:
	.byte		VOL   , 31*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		MOD   , 4
	.byte		N06   , Gn5 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   , Dn5 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Gn5 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Dn5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   , Bn4 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_1_008
@ 017   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Dn5 , v127
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   , Bn5 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Gn5 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_1_010
@ 019   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Cn6 , v127
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N06   , Gn5 
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   , En5 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Cn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 46
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
mus_gsc_lavender_1_021:
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_gsc_lavender_1_022:
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_1_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_1_022
@ 025   ----------------------------------------
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		VOICE , 24
	.byte		MOD   , 4
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W36
	.byte	GOTO
	 .word	mus_gsc_lavender_1_B1
mus_gsc_lavender_1_B2:
@ 028   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_gsc_lavender_2:
	.byte	KEYSH , mus_gsc_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 21*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 5
	.byte		N06   , Cn5 , v096
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Bn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
@ 001   ----------------------------------------
mus_gsc_lavender_2_001:
	.byte		PAN   , c_v+63
	.byte		N06   , Cn5 , v096
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Bn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_2_001
@ 003   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Cn5 , v096
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Bn5 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
mus_gsc_lavender_2_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 21*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 5
	.byte		N06   , Cn5 , v096
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Cn6 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 005   ----------------------------------------
mus_gsc_lavender_2_005:
	.byte		PAN   , c_v+63
	.byte		N06   , Dn5 , v096
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Dn6 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_gsc_lavender_2_006:
	.byte		VOL   , 21*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		N06   , En5 , v096
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , En6 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_gsc_lavender_2_007:
	.byte		PAN   , c_v+63
	.byte		N06   , Cs5 , v096
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , As5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_gsc_lavender_2_008:
	.byte		VOL   , 21*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		N06   , Cn5 , v096
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Cn6 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Dn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Bn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 010   ----------------------------------------
mus_gsc_lavender_2_010:
	.byte		VOL   , 21*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Dn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 21*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 5
	.byte		PAN   , c_v+63
	.byte		N06   , Cn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Cn6 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_2_008
@ 017   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Dn5 , v096
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , Bn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_2_010
@ 019   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Cn6 , v096
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		PAN   , c_v+63
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
	.byte	W48
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W36
	.byte	GOTO
	 .word	mus_gsc_lavender_2_B1
mus_gsc_lavender_2_B2:
@ 028   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_gsc_lavender_3:
	.byte	KEYSH , mus_gsc_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N24   , En4 , v127
	.byte	W11
	.byte		MOD   , 8
	.byte	W13
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W11
	.byte		MOD   , 8
	.byte	W13
mus_gsc_lavender_3_B1:
@ 004   ----------------------------------------
mus_gsc_lavender_3_004:
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N48   , Gn4 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 79*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N48   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 79*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_gsc_lavender_3_005:
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N48   , En4 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 79*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N24   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte	PEND
@ 006   ----------------------------------------
mus_gsc_lavender_3_006:
	.byte		MOD   , 0
	.byte		N24   , Gn4 , v127
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , An4 , v064
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
mus_gsc_lavender_3_007:
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N48   , Cs4 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 79*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N60   , Fn4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte	W03
	.byte		VOL   , 79*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		VOL   , 79*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
@ 010   ----------------------------------------
	.byte		        0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		MOD   , 0
	.byte		N60   , En4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte	W03
	.byte		VOL   , 79*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N72   
	.byte	W09
	.byte		MOD   , 8
	.byte	W36
	.byte	W03
	.byte		VOL   , 79*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        90*mus_gsc_lavender_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_3_007
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N60   , Fn4 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W24
	.byte	W03
	.byte		VOL   , 79*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N72   , Dn4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W36
	.byte	W03
	.byte		VOL   , 79*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W12
	.byte		        90*mus_gsc_lavender_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		TIE   , Cn4 , v100
	.byte	W12
	.byte		MOD   , 8
	.byte	W60
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        89*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        89*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        88*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        88*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        86*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        85*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        85*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        84*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        84*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        83*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        83*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        82*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        81*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        81*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        80*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        80*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        79*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        79*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        78*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        78*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        77*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        76*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        76*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        75*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        75*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        74*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        73*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        73*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        73*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        72*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        70*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        70*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        69*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        69*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        68*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        67*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        67*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        67*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        66*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        65*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        65*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        64*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        64*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        63*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        62*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        62*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        61*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        61*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        60*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        60*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        59*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        59*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        58*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        57*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        57*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        55*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        55*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        54*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        54*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        53*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        52*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        52*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        51*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        51*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        50*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        50*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        49*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        49*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        48*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        47*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        47*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        45*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 56*mus_gsc_lavender_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 022   ----------------------------------------
mus_gsc_lavender_3_022:
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_3_022
@ 025   ----------------------------------------
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W72
	.byte		VOICE , 17
	.byte		VOL   , 90*mus_gsc_lavender_mvl/mxv
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_gsc_lavender_3_B1
mus_gsc_lavender_3_B2:
@ 028   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_gsc_lavender_4:
	.byte	KEYSH , mus_gsc_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 11*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_gsc_lavender_4_B1:
@ 004   ----------------------------------------
mus_gsc_lavender_4_004:
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		N15   , Gn2 
	.byte	W15
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N15   , En3 , v127
	.byte	W15
	.byte		N03   , Ds3 , v120
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_gsc_lavender_4_005:
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		N15   , An2 
	.byte	W15
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N15   , Fn3 , v127
	.byte	W15
	.byte		N03   , En3 , v120
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_gsc_lavender_4_006:
	.byte		N24   , En2 , v120
	.byte	W24
	.byte		N15   , Bn2 
	.byte	W15
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N21   , Gn3 
	.byte	W21
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_gsc_lavender_4_007:
	.byte		N18   , En3 , v120
	.byte	W18
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N03   , Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N18   , As2 
	.byte	W18
	.byte		N03   , An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N21   , Gn2 
	.byte	W21
	.byte		N03   , Fs2 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
mus_gsc_lavender_4_008:
	.byte		N24   , Fn2 , v120
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W15
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N15   , An3 
	.byte	W15
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W15
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N24   , An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W15
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N24   , Gn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N03   , En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N15   , Bn2 
	.byte	W15
	.byte		N03   , As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_4_008
@ 017   ----------------------------------------
	.byte		N24   , Gn2 , v120
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N21   , Fn3 
	.byte	W21
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N24   , Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N21   , Fn3 
	.byte	W21
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N21   , Gn3 
	.byte	W21
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N24   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W15
	.byte		N03   , An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N24   , Cn4 
	.byte	W24
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
	.byte	GOTO
	 .word	mus_gsc_lavender_4_B1
mus_gsc_lavender_4_B2:
@ 028   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_gsc_lavender_5:
	.byte	KEYSH , mus_gsc_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		MOD   , 4
	.byte		VOL   , 3*mus_gsc_lavender_mvl/mxv
	.byte		TIE   , Gn1 , v108
	.byte	W01
	.byte		VOL   , 3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W04
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W48
	.byte		EOT   
mus_gsc_lavender_5_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Cn1 , v096
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 005   ----------------------------------------
mus_gsc_lavender_5_005:
	.byte		N24   , Dn1 , v096
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_gsc_lavender_5_006:
	.byte		N24   , En1 , v096
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_gsc_lavender_5_007:
	.byte		N24   , En2 , v096
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_gsc_lavender_5_008:
	.byte		N24   , Fn1 , v096
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_5_008
@ 017   ----------------------------------------
	.byte		N24   , Gn1 , v096
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N72   , Fn1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N96   
	.byte	W96
	.byte	GOTO
	 .word	mus_gsc_lavender_5_B1
mus_gsc_lavender_5_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_gsc_lavender_6:
	.byte	KEYSH , mus_gsc_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 36*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N24   , En4 , v096
	.byte	W11
	.byte		MOD   , 8
	.byte	W13
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W11
	.byte		MOD   , 8
	.byte	W13
mus_gsc_lavender_6_B1:
@ 004   ----------------------------------------
mus_gsc_lavender_6_004:
	.byte		N48   , Gn4 , v096
	.byte	W09
	.byte		MOD   , 8
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   
	.byte	W09
	.byte		MOD   , 8
	.byte	W36
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
mus_gsc_lavender_6_005:
	.byte		MOD   , 0
	.byte		N48   , En4 , v096
	.byte	W09
	.byte		MOD   , 8
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , An4 , v064
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 007   ----------------------------------------
mus_gsc_lavender_6_007:
	.byte		MOD   , 0
	.byte		N48   , Cs4 , v096
	.byte	W09
	.byte		MOD   , 8
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_gsc_lavender_6_008:
	.byte		MOD   , 0
	.byte		N60   , Fn4 , v096
	.byte	W09
	.byte		MOD   , 8
	.byte	W48
	.byte	W03
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Dn4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N24   , An3 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
	.byte		        0
	.byte		N24   , Dn4 , v096
	.byte	W09
	.byte		MOD   , 8
	.byte	W15
@ 010   ----------------------------------------
	.byte		        0
	.byte		N60   , En4 
	.byte	W09
	.byte		MOD   , 8
	.byte	W48
	.byte	W03
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		N72   
	.byte	W09
	.byte		MOD   , 8
	.byte	W60
	.byte	W03
	.byte		        0
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_6_005
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Gn4 , v096
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte		N03   , An4 , v064
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_6_008
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		N72   , Dn4 , v096
	.byte	W09
	.byte		MOD   , 8
	.byte	W60
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W56
	.byte	W03
	.byte		VOL   , 34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 3*mus_gsc_lavender_mvl/mxv
	.byte	W22
	.byte		VOICE , 60
	.byte	W02
@ 020   ----------------------------------------
	.byte		VOL   , 46*mus_gsc_lavender_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		N44   , An2 , v108
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 022   ----------------------------------------
mus_gsc_lavender_6_022:
	.byte		N44   , An2 , v108
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_lavender_6_022
@ 025   ----------------------------------------
	.byte		N68   , Dn3 , v108
	.byte	W72
	.byte		N23   , An2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W72
	.byte		VOICE , 50
	.byte		VOL   , 36*mus_gsc_lavender_mvl/mxv
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_gsc_lavender_6_B1
mus_gsc_lavender_6_B2:
@ 028   ----------------------------------------
	.byte	W30
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_gsc_lavender_7:
	.byte	KEYSH , mus_gsc_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 2*mus_gsc_lavender_mvl/mxv
	.byte		TIE   , Cn3 , v096
	.byte	W01
	.byte		VOL   , 2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W05
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 46*mus_gsc_lavender_mvl/mxv
	.byte		N48   , Bn2 
	.byte	W48
mus_gsc_lavender_7_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 46*mus_gsc_lavender_mvl/mxv
	.byte		N96   , Cn3 , v096
	.byte	W01
	.byte		VOL   , 46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W48
	.byte	W01
@ 005   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
	.byte	GOTO
	 .word	mus_gsc_lavender_7_B1
mus_gsc_lavender_7_B2:
@ 028   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_gsc_lavender_8:
	.byte	KEYSH , mus_gsc_lavender_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		VOL   , 0*mus_gsc_lavender_mvl/mxv
	.byte		TIE   , Fs2 , v096
	.byte	W01
	.byte		VOL   , 2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        2*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        3*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        4*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        5*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        6*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        7*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        8*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        10*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        11*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        12*mus_gsc_lavender_mvl/mxv
	.byte	W05
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        13*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        14*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        15*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        16*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        17*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        19*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        21*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        22*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        24*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        25*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        26*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        29*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        31*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        33*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        34*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_lavender_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_lavender_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 46*mus_gsc_lavender_mvl/mxv
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
mus_gsc_lavender_8_B1:
@ 004   ----------------------------------------
	.byte		N96   , En2 , v096
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_gsc_lavender_8_B1
mus_gsc_lavender_8_B2:
@ 028   ----------------------------------------
	.byte	W30
	.byte	FINE

@******************************************************@
	.align	2

mus_gsc_lavender:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gsc_lavender_pri	@ Priority
	.byte	mus_gsc_lavender_rev	@ Reverb.

	.word	mus_gsc_lavender_grp

	.word	mus_gsc_lavender_1
	.word	mus_gsc_lavender_2
	.word	mus_gsc_lavender_3
	.word	mus_gsc_lavender_4
	.word	mus_gsc_lavender_5
	.word	mus_gsc_lavender_6
	.word	mus_gsc_lavender_7
	.word	mus_gsc_lavender_8

	.end
