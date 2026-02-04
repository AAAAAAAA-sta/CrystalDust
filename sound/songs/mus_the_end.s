	.include "MPlayDef.s"

	.equ	mus_the_end_grp, voicegroup102
	.equ	mus_the_end_pri, 0
	.equ	mus_the_end_rev, 0
	.equ	mus_the_end_mvl, 127
	.equ	mus_the_end_key, 0
	.equ	mus_the_end_tbs, 1
	.equ	mus_the_end_exg, 0
	.equ	mus_the_end_cmp, 1

	.section .rodata
	.global	mus_the_end
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_the_end_1:
	.byte	KEYSH , mus_the_end_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 70*mus_the_end_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 30*mus_the_end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N03   , Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
mus_the_end_1_B1:
	.byte		N03   , As4 , v120
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn5 , v120
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As4 , v044
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        As4 , v120
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        As4 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As4 , v044
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v080
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs4 , v044
	.byte	W12
	.byte		        As4 , v120
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn5 , v096
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fn4 , v080
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 , v044
	.byte	W12
	.byte		        Fn4 , v032
	.byte	W12
	.byte		        Fn4 , v016
	.byte	W24
	.byte		        As4 , v120
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As4 , v096
	.byte	W12
	.byte		        As4 , v080
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	GOTO
	 .word	mus_the_end_1_B1
mus_the_end_1_B2:
	.byte	W09
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_the_end_2:
	.byte	KEYSH , mus_the_end_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 36*mus_the_end_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W48
mus_the_end_2_B1:
	.byte		N03   , Ds2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	GOTO
	 .word	mus_the_end_2_B1
mus_the_end_2_B2:
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

mus_the_end:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_the_end_pri	@ Priority
	.byte	mus_the_end_rev	@ Reverb.

	.word	mus_the_end_grp

	.word	mus_the_end_1
	.word	mus_the_end_2

	.end
