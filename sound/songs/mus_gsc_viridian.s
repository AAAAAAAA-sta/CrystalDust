	.include "MPlayDef.s"

	.equ	mus_gsc_viridian_grp, voicegroup173
	.equ	mus_gsc_viridian_pri, 0
	.equ	mus_gsc_viridian_rev, 0
	.equ	mus_gsc_viridian_mvl, 127
	.equ	mus_gsc_viridian_key, 0
	.equ	mus_gsc_viridian_tbs, 1
	.equ	mus_gsc_viridian_exg, 0
	.equ	mus_gsc_viridian_cmp, 1

	.section .rodata
	.global	mus_gsc_viridian
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_gsc_viridian_1:
	.byte	KEYSH , mus_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_gsc_viridian_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v-61
	.byte		N06   , Dn3 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N12   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
@ 003   ----------------------------------------
mus_gsc_viridian_1_003:
	.byte	W24
	.byte		N48   , En3 , v127
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
mus_gsc_viridian_1_B1:
@ 004   ----------------------------------------
mus_gsc_viridian_1_004:
	.byte		N06   , An3 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_gsc_viridian_1_005:
	.byte		N24   , Cn4 , v127
	.byte	W36
	.byte		N12   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_gsc_viridian_1_006:
	.byte		N06   , Bn3 , v127
	.byte	W24
	.byte		N12   , En3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_gsc_viridian_1_007:
	.byte	W12
	.byte		N12   , Bn3 , v127
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_gsc_viridian_1_008:
	.byte		N06   , Dn4 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_gsc_viridian_1_009:
	.byte		N24   , Gn3 , v127
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_gsc_viridian_1_010:
	.byte		N06   , An3 , v127
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_1_010
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   , En3 , v127
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v-46
	.byte		VOL   , 45*mus_gsc_viridian_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N36   , Fs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-61
	.byte		N06   , En3 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_viridian_1_B1
mus_gsc_viridian_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_gsc_viridian_2:
	.byte	KEYSH , mus_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 60*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
mus_gsc_viridian_2_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 60*mus_gsc_viridian_mvl/mxv
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N60   , Fs4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 52*mus_gsc_viridian_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 60*mus_gsc_viridian_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W24
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		VOICE , 24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_gsc_viridian_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N60   , En4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 52*mus_gsc_viridian_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 60*mus_gsc_viridian_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W09
	.byte		MOD   , 5
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 1
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		VOICE , 17
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		        Fs4 , v092
	.byte	W24
	.byte		        An3 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn4 , v120
	.byte	W03
	.byte		N09   , Fs4 , v096
	.byte	W09
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_gsc_viridian_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOICE , 1
	.byte	W12
	.byte		N12   , Gn5 , v127
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 62*mus_gsc_viridian_mvl/mxv
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W24
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		VOICE , 17
	.byte		VOL   , 61*mus_gsc_viridian_mvl/mxv
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W03
	.byte		N09   , En4 
	.byte	W09
	.byte		N06   , En4 , v120
	.byte	W24
	.byte		        An4 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		VOICE , 48
	.byte	W09
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W03
	.byte		N06   , Dn3 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		VOL   , 74*mus_gsc_viridian_mvl/mxv
	.byte		N72   , Bn3 
	.byte	W12
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W48
	.byte		        52*mus_gsc_viridian_mvl/mxv
	.byte	W12
	.byte		        74*mus_gsc_viridian_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W12
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W36
	.byte		        74*mus_gsc_viridian_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N66   , An3 
	.byte	W12
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W36
	.byte		        52*mus_gsc_viridian_mvl/mxv
	.byte	W18
	.byte		        74*mus_gsc_viridian_mvl/mxv
	.byte		N03   , Gs3 , v088
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N24   , Fs3 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N72   , An3 
	.byte	W12
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W60
	.byte		        74*mus_gsc_viridian_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , En3 
	.byte	W12
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W60
	.byte		        74*mus_gsc_viridian_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W12
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W36
	.byte		        52*mus_gsc_viridian_mvl/mxv
	.byte	W15
	.byte		N02   , Fn3 , v052
	.byte	W03
	.byte		VOL   , 74*mus_gsc_viridian_mvl/mxv
	.byte		N02   , En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N24   , Dn3 , v108
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W36
	.byte	W03
	.byte		N02   , An3 , v052
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N42   , Cn4 , v108
	.byte	W24
	.byte		VOL   , 65*mus_gsc_viridian_mvl/mxv
	.byte	W18
	.byte		        74*mus_gsc_viridian_mvl/mxv
	.byte		N03   , Dn4 , v052
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 028   ----------------------------------------
	.byte		N72   , Bn3 , v108
	.byte	W12
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W48
	.byte		        52*mus_gsc_viridian_mvl/mxv
	.byte	W12
	.byte		        74*mus_gsc_viridian_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		N12   , Dn4 , v108
	.byte	W12
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		N12   , Cs4 , v108
	.byte	W12
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		N12   , Bn3 , v108
	.byte	W12
	.byte		N06   , Gn3 , v084
	.byte	W12
@ 030   ----------------------------------------
	.byte		N68   , An3 , v108
	.byte	W12
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W48
	.byte		        52*mus_gsc_viridian_mvl/mxv
	.byte	W09
	.byte		N02   , As3 
	.byte	W03
	.byte		VOL   , 74*mus_gsc_viridian_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N84   , Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W48
	.byte		        52*mus_gsc_viridian_mvl/mxv
	.byte	W12
	.byte		        74*mus_gsc_viridian_mvl/mxv
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N96   , An3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		VOL   , 63*mus_gsc_viridian_mvl/mxv
	.byte	W36
	.byte		        52*mus_gsc_viridian_mvl/mxv
	.byte	W48
@ 035   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 60*mus_gsc_viridian_mvl/mxv
	.byte		N06   , Dn4 , v127
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_viridian_2_B1
mus_gsc_viridian_2_B2:
@ 036   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_gsc_viridian_3:
	.byte	KEYSH , mus_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v+38
	.byte	W12
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 001   ----------------------------------------
mus_gsc_viridian_3_001:
	.byte	W12
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 003   ----------------------------------------
mus_gsc_viridian_3_003:
	.byte	W24
	.byte		N48   , Dn3 , v127
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
mus_gsc_viridian_3_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_3_001
@ 005   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N09   , En3 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 , v120
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N09   , En3 , v127
	.byte	W12
@ 008   ----------------------------------------
mus_gsc_viridian_3_008:
	.byte		N09   , Cs3 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        An3 , v120
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_3_003
@ 012   ----------------------------------------
	.byte		N09   , An3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_3_001
@ 014   ----------------------------------------
	.byte		N09   , Gn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N09   , En3 , v127
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        En3 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_3_008
@ 017   ----------------------------------------
	.byte	W12
	.byte		N09   , Cs3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_3_003
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
	.byte		N06   , Dn3 , v127
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_viridian_3_B1
mus_gsc_viridian_3_B2:
@ 036   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_gsc_viridian_4:
	.byte	KEYSH , mus_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 58*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Dn1 , v120
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N24   
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
@ 002   ----------------------------------------
mus_gsc_viridian_4_002:
	.byte		N24   , Dn1 , v120
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , En1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
mus_gsc_viridian_4_B1:
@ 004   ----------------------------------------
mus_gsc_viridian_4_004:
	.byte		N24   , Dn1 , v120
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_gsc_viridian_4_005:
	.byte		N24   , Ds1 , v120
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_gsc_viridian_4_006:
	.byte		N24   , En1 , v120
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_gsc_viridian_4_007:
	.byte		N24   , En1 , v120
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_gsc_viridian_4_008:
	.byte		N24   , Gn1 , v120
	.byte	W36
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_gsc_viridian_4_009:
	.byte		N24   , An1 , v120
	.byte	W36
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_002
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   , En1 , v120
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_002
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   , En1 , v120
	.byte	W48
	.byte		N24   , Fs1 
	.byte	W24
@ 020   ----------------------------------------
mus_gsc_viridian_4_020:
	.byte		N24   , Gn1 , v120
	.byte	W36
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
@ 022   ----------------------------------------
mus_gsc_viridian_4_022:
	.byte		N24   , Fs1 , v120
	.byte	W36
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 024   ----------------------------------------
mus_gsc_viridian_4_024:
	.byte		N24   , En1 , v120
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N24   , En1 
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Dn1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_020
@ 029   ----------------------------------------
	.byte		N24   , Gn1 , v120
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_022
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs1 , v120
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_4_024
@ 033   ----------------------------------------
	.byte		N24   , En1 , v120
	.byte	W36
	.byte		N06   , As1 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W36
	.byte		N06   , An1 
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , An0 
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_viridian_4_B1
mus_gsc_viridian_4_B2:
@ 036   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_gsc_viridian_5:
	.byte	KEYSH , mus_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 57*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N06   , Fs3 , v120
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
mus_gsc_viridian_5_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 57*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		N06   , An3 , v056
	.byte	W12
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		N09   , An3 , v060
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N12   , Dn4 , v064
	.byte	W12
	.byte		N06   , An3 , v052
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn4 , v040
	.byte	W12
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		VOICE , 24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N03   , An3 , v072
	.byte	W12
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		N03   , An3 , v076
	.byte	W12
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		N03   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Cs4 , v064
	.byte	W12
	.byte		N03   , An3 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N12   , An4 , v088
	.byte	W12
	.byte		N03   , An3 , v064
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W09
	.byte		MOD   , 5
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 1
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		VOICE , 17
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N03   , An3 , v064
	.byte	W12
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		N03   , An3 , v064
	.byte	W12
	.byte		        Gs3 
	.byte	W03
	.byte		N09   , An3 , v096
	.byte	W09
	.byte		N09   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N09   , An3 
	.byte	W09
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		VOL   , 56*mus_gsc_viridian_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		VOICE , 1
	.byte	W12
	.byte		N12   , Gn4 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		VOICE , 17
	.byte		VOL   , 55*mus_gsc_viridian_mvl/mxv
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N03   , Gn3 , v064
	.byte	W12
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		N03   , Gn3 , v072
	.byte	W12
	.byte		        Gs3 
	.byte	W03
	.byte		N09   , An3 , v096
	.byte	W09
	.byte		N06   
	.byte	W24
	.byte		        En4 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , Bn3 , v064
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Bn3 , v092
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W36
	.byte		N12   
	.byte	W18
	.byte		VOICE , 48
	.byte	W06
	.byte		N06   , Gn2 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		VOL   , 38*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N24   , Dn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Bn1 
	.byte	W48
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N03   , An1 
	.byte	W12
	.byte		N18   , Cs2 
	.byte	W18
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N24   , En2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N48   , Bn1 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOL   , 42*mus_gsc_viridian_mvl/mxv
	.byte		N72   , Dn2 
	.byte	W72
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W09
	.byte		N24   , Cs3 
	.byte	W24
	.byte	W03
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W36
	.byte		N03   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N32   , An2 
	.byte	W21
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 57*mus_gsc_viridian_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn3 
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_viridian_5_B1
mus_gsc_viridian_5_B2:
@ 036   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_gsc_viridian_6:
	.byte	KEYSH , mus_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_gsc_viridian_6_B1:
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
	.byte		N72   , Bn4 , v108
	.byte	W12
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 21*mus_gsc_viridian_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W12
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		        0
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N66   , An4 
	.byte	W12
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 21*mus_gsc_viridian_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		N03   , Gs4 , v088
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		N24   , Fs4 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N72   , An4 
	.byte	W12
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte	W56
	.byte	W01
	.byte		VOL   , 21*mus_gsc_viridian_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte		N72   , En4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W60
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N60   , Fs4 
	.byte	W12
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 21*mus_gsc_viridian_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte		N02   , Fn4 , v052
	.byte	W03
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		N02   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N24   , Dn4 , v108
	.byte	W24
@ 027   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An4 
	.byte	W36
	.byte	W03
	.byte		N02   , An4 , v052
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N42   , Cn5 , v108
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		N03   , Dn5 , v052
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 028   ----------------------------------------
	.byte		N72   , Bn4 , v108
	.byte	W12
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 21*mus_gsc_viridian_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		N06   , Gn4 , v084
	.byte	W12
	.byte		N12   , Dn5 , v108
	.byte	W12
	.byte		N06   , Gn4 , v080
	.byte	W12
	.byte		N12   , Cs5 , v108
	.byte	W12
	.byte		N06   , Gn4 , v084
	.byte	W12
	.byte		N12   , Bn4 , v096
	.byte	W12
	.byte		N06   , Gn4 , v072
	.byte	W12
@ 030   ----------------------------------------
	.byte		N68   , An4 , v108
	.byte	W12
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 21*mus_gsc_viridian_mvl/mxv
	.byte	W21
	.byte		N02   , As4 
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		N18   , An4 
	.byte	W18
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N84   , Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte		MOD   , 4
	.byte	W36
	.byte		VOL   , 21*mus_gsc_viridian_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 36*mus_gsc_viridian_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , As4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		N96   , An4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte		MOD   , 4
	.byte	W24
	.byte	W03
	.byte		VOL   , 21*mus_gsc_viridian_mvl/mxv
	.byte	W56
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_gsc_viridian_6_B1
mus_gsc_viridian_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_gsc_viridian_7:
	.byte	KEYSH , mus_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 67*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
@ 001   ----------------------------------------
mus_gsc_viridian_7_001:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N24   , En1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_gsc_viridian_7_002:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_gsc_viridian_7_003:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
mus_gsc_viridian_7_B1:
@ 004   ----------------------------------------
mus_gsc_viridian_7_004:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_003
@ 020   ----------------------------------------
mus_gsc_viridian_7_020:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_gsc_viridian_7_021:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_020
@ 023   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W10
	.byte		N01   , En1 
	.byte	W02
	.byte		N08   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_020
@ 027   ----------------------------------------
mus_gsc_viridian_7_027:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W10
	.byte		N01   , En1 
	.byte	W02
	.byte		N08   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_021
@ 030   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , En1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W10
	.byte		N01   , En1 
	.byte	W02
	.byte		N08   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_7_027
	.byte	GOTO
	 .word	mus_gsc_viridian_7_B1
mus_gsc_viridian_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_gsc_viridian_8:
	.byte	KEYSH , mus_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 31*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		N01   
	.byte	W24
@ 001   ----------------------------------------
mus_gsc_viridian_8_001:
	.byte		N01   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 003   ----------------------------------------
mus_gsc_viridian_8_003:
	.byte		N01   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W60
	.byte		        Cn5 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W18
	.byte	PEND
mus_gsc_viridian_8_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_003
@ 020   ----------------------------------------
mus_gsc_viridian_8_020:
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 023   ----------------------------------------
mus_gsc_viridian_8_023:
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_8_020
@ 035   ----------------------------------------
	.byte		N01   , Cn5 , v120
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	GOTO
	 .word	mus_gsc_viridian_8_B1
mus_gsc_viridian_8_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_gsc_viridian_9:
	.byte	KEYSH , mus_gsc_viridian_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 38*mus_gsc_viridian_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N12   , Gn5 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
mus_gsc_viridian_9_003:
	.byte	W24
	.byte		N24   , Gn5 , v108
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte	PEND
mus_gsc_viridian_9_B1:
@ 004   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_003
@ 012   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_003
@ 020   ----------------------------------------
mus_gsc_viridian_9_020:
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 023   ----------------------------------------
mus_gsc_viridian_9_023:
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_viridian_9_020
@ 035   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v108
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	mus_gsc_viridian_9_B1
mus_gsc_viridian_9_B2:
@ 036   ----------------------------------------
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_gsc_viridian:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gsc_viridian_pri	@ Priority
	.byte	mus_gsc_viridian_rev	@ Reverb.

	.word	mus_gsc_viridian_grp

	.word	mus_gsc_viridian_1
	.word	mus_gsc_viridian_2
	.word	mus_gsc_viridian_3
	.word	mus_gsc_viridian_4
	.word	mus_gsc_viridian_5
	.word	mus_gsc_viridian_6
	.word	mus_gsc_viridian_7
	.word	mus_gsc_viridian_8
	.word	mus_gsc_viridian_9

	.end
