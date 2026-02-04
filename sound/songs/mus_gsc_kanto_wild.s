	.include "MPlayDef.s"

	.equ	mus_gsc_kanto_wild_grp, voicegroup157
	.equ	mus_gsc_kanto_wild_pri, 0
	.equ	mus_gsc_kanto_wild_rev, 0
	.equ	mus_gsc_kanto_wild_mvl, 127
	.equ	mus_gsc_kanto_wild_key, 0
	.equ	mus_gsc_kanto_wild_tbs, 1
	.equ	mus_gsc_kanto_wild_exg, 0
	.equ	mus_gsc_kanto_wild_cmp, 1

	.section .rodata
	.global	mus_gsc_kanto_wild
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_gsc_kanto_wild_1:
	.byte	KEYSH , mus_gsc_kanto_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_gsc_kanto_wild_tbs/2
	.byte		VOICE , 87
	.byte		VOL   , 90*mus_gsc_kanto_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N36   , Cn4 , v080
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
mus_gsc_kanto_wild_1_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 79*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   , Dn4 , v080
	.byte	W18
	.byte		        An3 , v064
	.byte	W18
	.byte		        Cs4 , v080
	.byte	W24
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W18
	.byte		        An3 , v064
	.byte	W06
@ 003   ----------------------------------------
mus_gsc_kanto_wild_1_003:
	.byte	W60
	.byte		N12   , Dn4 , v080
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W18
	.byte		        As3 , v064
	.byte	W18
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        As3 , v064
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W18
	.byte		        As3 , v064
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , Gn4 , v080
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 006   ----------------------------------------
	.byte		        0
	.byte		N06   , Dn4 
	.byte	W18
	.byte		        An3 , v064
	.byte	W18
	.byte		        Cs4 , v080
	.byte	W24
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W18
	.byte		        An3 , v064
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_1_003
@ 008   ----------------------------------------
	.byte		N06   , Ds4 , v080
	.byte	W18
	.byte		        An3 , v064
	.byte	W18
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        An3 , v064
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W18
	.byte		        An3 , v064
	.byte	W06
@ 009   ----------------------------------------
	.byte	W48
	.byte		        An3 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 89*mus_gsc_kanto_wild_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Fs4 , v080
	.byte	W12
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Fs4 , v080
	.byte	W12
	.byte		N06   , Dn4 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , As3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N06   , Fs3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 , v080
	.byte	W12
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		VOL   , 67*mus_gsc_kanto_wild_mvl/mxv
	.byte		N24   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 89*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   , As4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N72   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 42*mus_gsc_kanto_wild_mvl/mxv
	.byte	W24
	.byte		        55*mus_gsc_kanto_wild_mvl/mxv
	.byte	W36
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 65*mus_gsc_kanto_wild_mvl/mxv
	.byte		N48   
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 78*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
	.byte		        88*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOICE , 87
	.byte		N48   , En3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 023   ----------------------------------------
	.byte		        0
	.byte		N48   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 024   ----------------------------------------
	.byte		        0
	.byte		N48   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 025   ----------------------------------------
	.byte		        0
	.byte		N48   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 026   ----------------------------------------
	.byte	W48
	.byte		        0
	.byte		N48   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 027   ----------------------------------------
	.byte		        0
	.byte		N48   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 028   ----------------------------------------
	.byte		        0
	.byte		N48   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , Dn4 , v080
	.byte	W36
@ 031   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Dn3 , v064
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		N06   , Ds3 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N12   , Ds4 , v080
	.byte	W36
@ 033   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte		N48   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 034   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 035   ----------------------------------------
mus_gsc_kanto_wild_1_035:
	.byte		N06   , Dn3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_gsc_kanto_wild_1_036:
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_1_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_1_035
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_1_035
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_1_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_1_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_1_036
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_1_035
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_1_035
	.byte	GOTO
	 .word	mus_gsc_kanto_wild_1_B1
mus_gsc_kanto_wild_1_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_gsc_kanto_wild_2:
	.byte	KEYSH , mus_gsc_kanto_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_gsc_kanto_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An4 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
mus_gsc_kanto_wild_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 78*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An4 , v096
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 004   ----------------------------------------
mus_gsc_kanto_wild_2_004:
	.byte		N06   , As4 , v096
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_2_004
@ 009   ----------------------------------------
	.byte		N24   , Ds3 , v096
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W30
	.byte		        0
	.byte		N06   , Gs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 68*mus_gsc_kanto_wild_mvl/mxv
	.byte		N12   , An4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An4 
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W24
@ 012   ----------------------------------------
mus_gsc_kanto_wild_2_012:
	.byte		N72   , As4 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W60
	.byte		        0
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N48   , Ds5 
	.byte	W06
	.byte		VOL   , 34*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        36*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 44*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        54*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        70*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        78*mus_gsc_kanto_wild_mvl/mxv
	.byte	W01
	.byte		        87*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		        68*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 017   ----------------------------------------
mus_gsc_kanto_wild_2_017:
	.byte		N24   , Cn4 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOL   , 78*mus_gsc_kanto_wild_mvl/mxv
	.byte		N96   , As4 , v100
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 21*mus_gsc_kanto_wild_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		        27*mus_gsc_kanto_wild_mvl/mxv
	.byte	W09
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 34*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   , As4 , v064
	.byte	W06
	.byte		VOL   , 38*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 45*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 50*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 56*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 61*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 67*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 74*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 79*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 85*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N72   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 21*mus_gsc_kanto_wild_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        26*mus_gsc_kanto_wild_mvl/mxv
	.byte	W11
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 34*mus_gsc_kanto_wild_mvl/mxv
	.byte		N48   
	.byte	W06
	.byte		VOL   , 38*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 44*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        50*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        60*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        67*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        74*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        79*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   , An4 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 84*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 90*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 67*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_gsc_kanto_wild_mvl/mxv
	.byte	W48
	.byte		N48   , Cn4 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 023   ----------------------------------------
	.byte		        0
	.byte		N48   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 024   ----------------------------------------
	.byte		        0
	.byte		N96   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W84
@ 025   ----------------------------------------
	.byte		        0
	.byte		N48   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Dn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 026   ----------------------------------------
	.byte	W48
	.byte		        0
	.byte		N48   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 027   ----------------------------------------
	.byte		        0
	.byte		N48   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Fn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 028   ----------------------------------------
	.byte		        0
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W84
@ 029   ----------------------------------------
	.byte		        0
	.byte		N48   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W36
@ 031   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W84
@ 032   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W48
	.byte		        0
	.byte		N12   
	.byte	W36
@ 033   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W36
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 034   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 68*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , An4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Bn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , An4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_2_012
@ 037   ----------------------------------------
	.byte		N12   , As4 , v096
	.byte	W12
	.byte		        An4 
	.byte	W36
	.byte		N48   , Ds5 
	.byte	W06
	.byte		VOL   , 34*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        36*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 44*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        54*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        70*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        78*mus_gsc_kanto_wild_mvl/mxv
	.byte	W01
	.byte		        87*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
@ 038   ----------------------------------------
	.byte		        68*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , As3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , En4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_2_017
@ 042   ----------------------------------------
	.byte		VOL   , 78*mus_gsc_kanto_wild_mvl/mxv
	.byte		TIE   , As4 , v116
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 21*mus_gsc_kanto_wild_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		        27*mus_gsc_kanto_wild_mvl/mxv
	.byte	W09
@ 043   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 34*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        38*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 45*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        50*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        61*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        67*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        74*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        79*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
	.byte		        85*mus_gsc_kanto_wild_mvl/mxv
	.byte	W36
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 44*mus_gsc_kanto_wild_mvl/mxv
	.byte		TIE   , An4 , v108
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 22*mus_gsc_kanto_wild_mvl/mxv
	.byte	W66
	.byte		        25*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
@ 045   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 34*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        38*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 44*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        50*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        60*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        67*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        74*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        79*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
	.byte		        84*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
	.byte		        90*mus_gsc_kanto_wild_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte	GOTO
	 .word	mus_gsc_kanto_wild_2_B1
mus_gsc_kanto_wild_2_B2:
@ 046   ----------------------------------------
	.byte		VOL   , 67*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_gsc_kanto_wild_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_gsc_kanto_wild_3:
	.byte	KEYSH , mus_gsc_kanto_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 68*mus_gsc_kanto_wild_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
mus_gsc_kanto_wild_3_B1:
@ 002   ----------------------------------------
mus_gsc_kanto_wild_3_002:
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 , v092
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , An1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_gsc_kanto_wild_3_003:
	.byte		PAN   , c_v-64
	.byte		N18   , Dn2 , v092
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Ds2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As1 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Ds2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_003
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Ds2 , v092
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As1 
	.byte	W18
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Ds2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 010   ----------------------------------------
mus_gsc_kanto_wild_3_010:
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 , v092
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_010
@ 012   ----------------------------------------
mus_gsc_kanto_wild_3_012:
	.byte		PAN   , c_v-64
	.byte		N06   , Ds2 , v092
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_010
@ 018   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Ds2 , v092
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_010
@ 022   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N96   , Cn2 , v092
	.byte	W96
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cn3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_010
@ 025   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 , v092
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N96   , As1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 028   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , En2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W18
@ 031   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Ds2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		N18   , Ds2 
	.byte	W18
@ 033   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Ds2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 034   ----------------------------------------
mus_gsc_kanto_wild_3_034:
	.byte		PAN   , c_v-64
	.byte		N12   , An2 , v092
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_034
@ 039   ----------------------------------------
mus_gsc_kanto_wild_3_039:
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 , v092
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_039
@ 042   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , As2 , v092
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_3_034
@ 045   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 , v092
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_gsc_kanto_wild_3_B1
mus_gsc_kanto_wild_3_B2:
@ 046   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_gsc_kanto_wild_4:
	.byte	KEYSH , mus_gsc_kanto_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 90*mus_gsc_kanto_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
mus_gsc_kanto_wild_4_B1:
@ 002   ----------------------------------------
mus_gsc_kanto_wild_4_002:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_gsc_kanto_wild_4_003:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_gsc_kanto_wild_4_004:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_004
@ 009   ----------------------------------------
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 010   ----------------------------------------
mus_gsc_kanto_wild_4_010:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_gsc_kanto_wild_4_011:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		N18   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 014   ----------------------------------------
mus_gsc_kanto_wild_4_014:
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_gsc_kanto_wild_4_015:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_gsc_kanto_wild_4_016:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_gsc_kanto_wild_4_017:
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N03   , Fn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N24   , Ds1 , v127
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 019   ----------------------------------------
mus_gsc_kanto_wild_4_019:
	.byte		N24   , Ds1 , v127
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		N18   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_gsc_kanto_wild_4_020:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
mus_gsc_kanto_wild_4_022:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Cn2 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-64
	.byte	W12
@ 024   ----------------------------------------
	.byte		        c_v+0
	.byte		N24   , An1 
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_022
@ 029   ----------------------------------------
	.byte		N24   , En2 , v127
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N24   
	.byte	W36
@ 031   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N18   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N18   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_011
@ 036   ----------------------------------------
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_019
@ 043   ----------------------------------------
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_4_020
@ 045   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	GOTO
	 .word	mus_gsc_kanto_wild_4_B1
mus_gsc_kanto_wild_4_B2:
@ 046   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_gsc_kanto_wild_5:
	.byte	KEYSH , mus_gsc_kanto_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 69*mus_gsc_kanto_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An5 , v064
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
mus_gsc_kanto_wild_5_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 62*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An4 , v112
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 004   ----------------------------------------
mus_gsc_kanto_wild_5_004:
	.byte		N06   , As4 , v112
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_5_004
@ 009   ----------------------------------------
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W30
	.byte		        0
	.byte		N06   , Gs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 78*mus_gsc_kanto_wild_mvl/mxv
	.byte		N12   , An4 , v124
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An4 
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N72   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W60
	.byte		        0
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N48   , Ds5 
	.byte	W06
	.byte		VOL   , 31*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        40*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 46*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        69*mus_gsc_kanto_wild_mvl/mxv
	.byte	W07
	.byte		        87*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 79*mus_gsc_kanto_wild_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		N96   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 21*mus_gsc_kanto_wild_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		        27*mus_gsc_kanto_wild_mvl/mxv
	.byte	W09
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 34*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   , As4 , v092
	.byte	W06
	.byte		VOL   , 38*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 45*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 50*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 56*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   , As4 , v104
	.byte	W06
	.byte		VOL   , 61*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 67*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 74*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 79*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 85*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		N06   , An4 , v124
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N72   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 22*mus_gsc_kanto_wild_mvl/mxv
	.byte	W60
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 34*mus_gsc_kanto_wild_mvl/mxv
	.byte		N48   
	.byte	W06
	.byte		VOL   , 38*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 44*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        50*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        60*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        67*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        74*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        79*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   , An4 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 84*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 90*mus_gsc_kanto_wild_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 67*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
	.byte		N48   , Cn5 , v124
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 023   ----------------------------------------
	.byte		        0
	.byte		N48   , En5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Gn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 024   ----------------------------------------
	.byte		        0
	.byte		N96   , Fs5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W84
@ 025   ----------------------------------------
	.byte		        0
	.byte		N48   , An5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Dn6 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 026   ----------------------------------------
	.byte	W48
	.byte		        0
	.byte		N48   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 027   ----------------------------------------
	.byte		        0
	.byte		N48   , Dn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Fn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 028   ----------------------------------------
	.byte		        0
	.byte		N48   , Gn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W84
@ 029   ----------------------------------------
	.byte		        0
	.byte		N48   , As5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Fs5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W36
@ 031   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W84
@ 032   ----------------------------------------
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W48
	.byte		        0
	.byte		N12   
	.byte	W36
@ 033   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W36
	.byte		N48   , Gn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 034   ----------------------------------------
	.byte		VOL   , 68*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*mus_gsc_kanto_wild_mvl/mxv
	.byte		N36   , An5 
	.byte	W36
	.byte		        Gs5 
	.byte	W36
	.byte		N12   , Fs5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   , An5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Bn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , An5 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N72   , As5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W60
	.byte		        0
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W36
	.byte		N48   , Ds6 
	.byte	W06
	.byte		VOL   , 31*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        40*mus_gsc_kanto_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 46*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        69*mus_gsc_kanto_wild_mvl/mxv
	.byte	W07
	.byte		        87*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
@ 038   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 79*mus_gsc_kanto_wild_mvl/mxv
	.byte		N36   , Dn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , As4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N36   , Gn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Fs5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N12   , En5 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , As5 , v100
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 21*mus_gsc_kanto_wild_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		        27*mus_gsc_kanto_wild_mvl/mxv
	.byte	W09
@ 043   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 34*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        38*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 45*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        50*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        61*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        67*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        74*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        79*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
	.byte		        85*mus_gsc_kanto_wild_mvl/mxv
	.byte	W36
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 22*mus_gsc_kanto_wild_mvl/mxv
	.byte		TIE   , An5 , v120
	.byte	W12
	.byte		MOD   , 7
	.byte	W78
	.byte		VOL   , 25*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
@ 045   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 34*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        38*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 44*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        50*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        60*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        67*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        74*mus_gsc_kanto_wild_mvl/mxv
	.byte	W06
	.byte		        79*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
	.byte		        84*mus_gsc_kanto_wild_mvl/mxv
	.byte	W12
	.byte		        90*mus_gsc_kanto_wild_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte	GOTO
	 .word	mus_gsc_kanto_wild_5_B1
mus_gsc_kanto_wild_5_B2:
@ 046   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_gsc_kanto_wild_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_gsc_kanto_wild_6:
	.byte	KEYSH , mus_gsc_kanto_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 90*mus_gsc_kanto_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn3 , v120
	.byte	W48
mus_gsc_kanto_wild_6_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N48   , Gn2 , v088
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 003   ----------------------------------------
mus_gsc_kanto_wild_6_003:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn2 , v120
	.byte		N24   , Bn2 , v096
	.byte	W06
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , Cs2 , v088
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_003
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cs1 , v096
	.byte		N24   , Cs2 , v120
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 010   ----------------------------------------
mus_gsc_kanto_wild_6_010:
	.byte		N06   , Cn1 , v120
	.byte		N48   , Gn2 
	.byte	W24
	.byte		N06   , Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_gsc_kanto_wild_6_011:
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
@ 013   ----------------------------------------
mus_gsc_kanto_wild_6_013:
	.byte		N06   , Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_gsc_kanto_wild_6_014:
	.byte		N06   , Cn1 , v120
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_gsc_kanto_wild_6_015:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_gsc_kanto_wild_6_016:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_gsc_kanto_wild_6_017:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_gsc_kanto_wild_6_018:
	.byte		N06   , Cn1 , v120
	.byte		N48   , An2 , v096
	.byte	W24
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_gsc_kanto_wild_6_019:
	.byte		N06   , Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_gsc_kanto_wild_6_020:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        An1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		N06   , Fn2 , v096
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Fn2 , v096
	.byte	W24
	.byte		        Cs1 , v120
	.byte	W24
	.byte		        Fn2 , v096
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn2 , v096
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v096
	.byte		N06   , Fn2 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N48   , An2 , v096
	.byte	W48
	.byte		N06   , Cn1 , v120
	.byte	W48
@ 027   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N48   , Cn3 , v096
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N06   , Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_016
@ 033   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_011
@ 036   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N48   , Gn2 
	.byte	W24
	.byte		N06   , Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_6_020
@ 045   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N06   , Gs4 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N06   , Gs4 , v064
	.byte	W12
	.byte		        Cs1 , v096
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gn1 , v120
	.byte		N06   , Gs4 , v064
	.byte	W12
	.byte		        Cs1 , v120
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		        Bn1 , v120
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte		        Gn1 , v120
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N06   , Gs4 , v064
	.byte	W06
	.byte	GOTO
	 .word	mus_gsc_kanto_wild_6_B1
mus_gsc_kanto_wild_6_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_gsc_kanto_wild_7:
	.byte	KEYSH , mus_gsc_kanto_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 79*mus_gsc_kanto_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_gsc_kanto_wild_7_B1:
@ 002   ----------------------------------------
mus_gsc_kanto_wild_7_002:
	.byte		N03   , Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_gsc_kanto_wild_7_003:
	.byte		N03   , Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_gsc_kanto_wild_7_004:
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_gsc_kanto_wild_7_005:
	.byte		N03   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_005
@ 010   ----------------------------------------
mus_gsc_kanto_wild_7_010:
	.byte		N03   , Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_gsc_kanto_wild_7_011:
	.byte		N03   , Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_011
@ 014   ----------------------------------------
mus_gsc_kanto_wild_7_014:
	.byte	W12
	.byte		N03   , Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_gsc_kanto_wild_7_015:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_gsc_kanto_wild_7_016:
	.byte		N03   , Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_011
@ 022   ----------------------------------------
	.byte		N03   , Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W36
	.byte		N03   
	.byte	W24
	.byte		        Cn5 , v032
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v032
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v032
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
@ 025   ----------------------------------------
mus_gsc_kanto_wild_7_025:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_016
@ 033   ----------------------------------------
	.byte		N03   , Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_kanto_wild_7_011
	.byte	GOTO
	 .word	mus_gsc_kanto_wild_7_B1
mus_gsc_kanto_wild_7_B2:
@ 046   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_gsc_kanto_wild_8:
	.byte	KEYSH , mus_gsc_kanto_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 68*mus_gsc_kanto_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_gsc_kanto_wild_8_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn5 , v092
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
	.byte	W84
	.byte		        Gn5 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v120
	.byte	W12
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
	.byte		        Gn5 , v092
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
	.byte	W84
	.byte		        Gn5 , v096
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v120
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn5 , v092
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
	.byte	W84
	.byte		        Gn5 , v096
	.byte	W12
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v120
	.byte	W12
	.byte	GOTO
	 .word	mus_gsc_kanto_wild_8_B1
mus_gsc_kanto_wild_8_B2:
@ 046   ----------------------------------------
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_gsc_kanto_wild:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gsc_kanto_wild_pri	@ Priority
	.byte	mus_gsc_kanto_wild_rev	@ Reverb.

	.word	mus_gsc_kanto_wild_grp

	.word	mus_gsc_kanto_wild_1
	.word	mus_gsc_kanto_wild_2
	.word	mus_gsc_kanto_wild_3
	.word	mus_gsc_kanto_wild_4
	.word	mus_gsc_kanto_wild_5
	.word	mus_gsc_kanto_wild_6
	.word	mus_gsc_kanto_wild_7
	.word	mus_gsc_kanto_wild_8

	.end
