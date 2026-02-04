	.include "MPlayDef.s"

	.equ	mus_gsc_rock_tunnel_grp, voicegroup194
	.equ	mus_gsc_rock_tunnel_pri, 0
	.equ	mus_gsc_rock_tunnel_rev, 0
	.equ	mus_gsc_rock_tunnel_mvl, 127
	.equ	mus_gsc_rock_tunnel_key, 0
	.equ	mus_gsc_rock_tunnel_tbs, 1
	.equ	mus_gsc_rock_tunnel_exg, 0
	.equ	mus_gsc_rock_tunnel_cmp, 1

	.section .rodata
	.global	mus_gsc_rock_tunnel
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_gsc_rock_tunnel_1:
	.byte	KEYSH , mus_gsc_rock_tunnel_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 93*mus_gsc_rock_tunnel_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 73*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Ds4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
mus_gsc_rock_tunnel_1_B1:
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 002   ----------------------------------------
mus_gsc_rock_tunnel_1_002:
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_gsc_rock_tunnel_1_003:
	.byte		N24   , Bn3 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Ds4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_1_003
@ 012   ----------------------------------------
	.byte		N03   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W18
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte	TEMPO , 91*mus_gsc_rock_tunnel_tbs/2
	.byte		VOICE , 14
	.byte		N24   , En4 , v100
	.byte	W24
	.byte	TEMPO , 89*mus_gsc_rock_tunnel_tbs/2
	.byte		        Bn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	TEMPO , 89*mus_gsc_rock_tunnel_tbs/2
	.byte		        Ds4 
	.byte	W24
	.byte	TEMPO , 88*mus_gsc_rock_tunnel_tbs/2
	.byte		        As3 
	.byte	W24
	.byte	TEMPO , 87*mus_gsc_rock_tunnel_tbs/2
	.byte		        Dn4 
	.byte	W24
	.byte	TEMPO , 86*mus_gsc_rock_tunnel_tbs/2
	.byte		        An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	TEMPO , 85*mus_gsc_rock_tunnel_tbs/2
	.byte		        Cs4 
	.byte	W24
	.byte	TEMPO , 82*mus_gsc_rock_tunnel_tbs/2
	.byte		        Gs3 
	.byte	W24
	.byte	TEMPO , 80*mus_gsc_rock_tunnel_tbs/2
	.byte		        Cn4 
	.byte	W24
	.byte	TEMPO , 78*mus_gsc_rock_tunnel_tbs/2
	.byte		        Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	TEMPO , 75*mus_gsc_rock_tunnel_tbs/2
	.byte		        Bn3 
	.byte	W24
	.byte	TEMPO , 72*mus_gsc_rock_tunnel_tbs/2
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W16
	.byte	TEMPO , 69*mus_gsc_rock_tunnel_tbs/2
	.byte	W08
	.byte	TEMPO , 67*mus_gsc_rock_tunnel_tbs/2
	.byte		        Fn3 
	.byte	W06
	.byte	TEMPO , 64*mus_gsc_rock_tunnel_tbs/2
	.byte	W06
	.byte	TEMPO , 64*mus_gsc_rock_tunnel_tbs/2
	.byte	W06
	.byte	TEMPO , 61*mus_gsc_rock_tunnel_tbs/2
	.byte	W06
@ 017   ----------------------------------------
	.byte	TEMPO , 60*mus_gsc_rock_tunnel_tbs/2
	.byte		        An3 
	.byte	W06
	.byte	TEMPO , 59*mus_gsc_rock_tunnel_tbs/2
	.byte	W06
	.byte	TEMPO , 57*mus_gsc_rock_tunnel_tbs/2
	.byte	W06
	.byte	TEMPO , 55*mus_gsc_rock_tunnel_tbs/2
	.byte	W06
	.byte	TEMPO , 54*mus_gsc_rock_tunnel_tbs/2
	.byte		        En3 
	.byte	W05
	.byte	TEMPO , 50*mus_gsc_rock_tunnel_tbs/2
	.byte	W07
	.byte	TEMPO , 48*mus_gsc_rock_tunnel_tbs/2
	.byte	W05
	.byte	TEMPO , 42*mus_gsc_rock_tunnel_tbs/2
	.byte	W07
	.byte	TEMPO , 36*mus_gsc_rock_tunnel_tbs/2
	.byte	W05
	.byte	TEMPO , 30*mus_gsc_rock_tunnel_tbs/2
	.byte	W03
	.byte	TEMPO , 24*mus_gsc_rock_tunnel_tbs/2
	.byte	W04
	.byte	TEMPO , 93*mus_gsc_rock_tunnel_tbs/2
	.byte		VOICE , 1
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W18
@ 018   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v064
	.byte	W18
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		N24   , Cs4 , v096
	.byte	W60
	.byte		        Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W60
	.byte		        Fn3 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		        Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Cs5 
	.byte	W36
	.byte		        Fs4 
	.byte	W60
@ 031   ----------------------------------------
	.byte		        En4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Cn5 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_gsc_rock_tunnel_1_B1
mus_gsc_rock_tunnel_1_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_gsc_rock_tunnel_2:
	.byte	KEYSH , mus_gsc_rock_tunnel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 73*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N24   , Ds4 , v036
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
mus_gsc_rock_tunnel_2_B1:
	.byte		N12   , Gn4 , v036
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 002   ----------------------------------------
mus_gsc_rock_tunnel_2_002:
	.byte		N12   , Cs4 , v036
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_gsc_rock_tunnel_2_003:
	.byte		N12   , As3 , v036
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W36
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
@ 005   ----------------------------------------
mus_gsc_rock_tunnel_2_005:
	.byte		N12   , Fs4 , v036
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_2_005
@ 007   ----------------------------------------
	.byte		N12   , Ds4 , v036
	.byte	W12
	.byte		N24   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		        En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_2_003
@ 012   ----------------------------------------
	.byte		N03   , Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W18
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , En3 , v112
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        En3 , v052
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Bn2 , v112
	.byte	W08
	.byte		        Bn2 , v072
	.byte	W08
	.byte		        Bn2 , v052
	.byte	W07
@ 014   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Ds3 , v112
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		        Ds3 , v052
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , As2 , v112
	.byte	W08
	.byte		        As2 , v072
	.byte	W08
	.byte		        As2 , v052
	.byte	W07
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Dn3 , v112
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Dn3 , v052
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , An2 , v112
	.byte	W08
	.byte		        An2 , v072
	.byte	W08
	.byte		        An2 , v052
	.byte	W07
@ 015   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Cs3 , v112
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Cs3 , v052
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Gs2 , v112
	.byte	W08
	.byte		        Gs2 , v072
	.byte	W08
	.byte		        Gs2 , v052
	.byte	W07
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Cn3 , v112
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        Cn3 , v052
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Gn2 , v112
	.byte	W08
	.byte		        Gn2 , v072
	.byte	W08
	.byte		        Gn2 , v052
	.byte	W07
@ 016   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , Bn2 , v112
	.byte	W08
	.byte		        Bn2 , v072
	.byte	W08
	.byte		        Bn2 , v052
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W08
	.byte		        Fs2 , v052
	.byte	W07
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , As2 , v112
	.byte	W08
	.byte		        As2 , v072
	.byte	W08
	.byte		        As2 , v052
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , Fn2 , v112
	.byte	W08
	.byte		        Fn2 , v072
	.byte	W08
	.byte		        Fn2 , v052
	.byte	W07
@ 017   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N02   , An2 , v112
	.byte	W08
	.byte		        An2 , v072
	.byte	W08
	.byte		        An2 , v052
	.byte	W07
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N02   , En2 , v112
	.byte	W08
	.byte		        En2 , v072
	.byte	W08
	.byte		        En2 , v052
	.byte	W07
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		VOICE , 1
	.byte		N03   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W18
@ 018   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v064
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v064
	.byte	W18
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W18
	.byte		N24   , Cs4 , v036
	.byte	W60
	.byte		        Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W36
	.byte		        Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W60
	.byte		        Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
@ 027   ----------------------------------------
	.byte		        Gn4 
	.byte	W60
	.byte		        Fn4 
	.byte	W36
@ 028   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W36
@ 029   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W36
	.byte		        An4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Cs5 
	.byte	W36
	.byte		        Fs4 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		        Cn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W36
@ 035   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	 .word	mus_gsc_rock_tunnel_2_B1
mus_gsc_rock_tunnel_2_B2:
@ 042   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_gsc_rock_tunnel_3:
	.byte	KEYSH , mus_gsc_rock_tunnel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 64*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
mus_gsc_rock_tunnel_3_B1:
	.byte	W72
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
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		N96   , Ds3 , v072
	.byte	W96
@ 009   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N02   , Cn3 , v112
	.byte	W02
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W02
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Gn2 , v112
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W02
	.byte		        Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , Bn2 , v112
	.byte	W02
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W02
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W02
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Fs2 , v112
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , As2 , v112
	.byte	W02
	.byte		        As3 
	.byte	W06
	.byte		        As2 , v072
	.byte	W02
	.byte		        As3 
	.byte	W06
	.byte		        As2 , v052
	.byte	W02
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Fn2 , v112
	.byte	W02
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W02
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W02
	.byte		        Fn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , An2 , v112
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte		        An2 , v072
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte		        An2 , v052
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , En2 , v112
	.byte	W02
	.byte		        En3 
	.byte	W06
	.byte		        En2 , v072
	.byte	W02
	.byte		        En3 
	.byte	W06
	.byte		        En2 , v052
	.byte	W02
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Gs2 , v112
	.byte	W02
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W02
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W02
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Ds2 , v112
	.byte	W02
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W02
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W02
	.byte		        Ds3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , Gn2 , v112
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W02
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Dn2 , v112
	.byte	W02
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W02
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W02
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N02   , Fs2 , v112
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cs2 , v112
	.byte	W02
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 , v072
	.byte	W02
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 , v052
	.byte	W02
	.byte		        Cs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , Fn2 , v112
	.byte	W02
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W02
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W02
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Cn2 , v112
	.byte	W02
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 , v072
	.byte	W02
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 , v052
	.byte	W02
	.byte		        Cn3 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		N96   , Ds3 , v072
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N96   , Ds3 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W12
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N96   , Fn3 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		N72   , An3 
	.byte	W72
	.byte		N96   , Fn3 , v076
	.byte	W12
@ 027   ----------------------------------------
	.byte	W84
	.byte		N72   , Cs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W60
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		N72   , An3 
	.byte	W60
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N96   , En3 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W36
	.byte		N72   , Gs3 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N96   , En3 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W36
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W36
	.byte		VOICE , 73
	.byte		N10   , Gn4 , v040
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds4 , v036
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   , En5 , v016
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_gsc_rock_tunnel_3_B1
mus_gsc_rock_tunnel_3_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_gsc_rock_tunnel_4:
	.byte	KEYSH , mus_gsc_rock_tunnel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 64*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
mus_gsc_rock_tunnel_4_B1:
	.byte	W72
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
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		N96   , Bn2 , v068
	.byte	W96
@ 009   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte		N24   , Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+1
	.byte	W03
	.byte		N02   , En4 , v116
	.byte	W08
	.byte		        En4 , v072
	.byte	W08
	.byte		        En4 , v052
	.byte	W08
	.byte		        Bn3 , v116
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		        Bn3 , v052
	.byte	W05
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Ds4 , v116
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		        As3 , v116
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		        As3 , v052
	.byte	W08
	.byte		        Dn4 , v116
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		        Dn4 , v052
	.byte	W08
	.byte		        An3 , v116
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        An3 , v052
	.byte	W05
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        Cs4 , v072
	.byte	W08
	.byte		        Cs4 , v052
	.byte	W08
	.byte		        Gs3 , v116
	.byte	W08
	.byte		        Gs3 , v072
	.byte	W08
	.byte		        Gs3 , v052
	.byte	W08
	.byte		        Cn4 , v116
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
	.byte		        Cn4 , v052
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W08
	.byte		        Gn3 , v072
	.byte	W08
	.byte		        Gn3 , v052
	.byte	W05
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		        Bn3 , v052
	.byte	W08
	.byte		        Fs3 , v116
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Fs3 , v052
	.byte	W08
	.byte		        As3 , v116
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		        As3 , v052
	.byte	W08
	.byte		        Fn3 , v116
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W08
	.byte		        Fn3 , v052
	.byte	W05
@ 017   ----------------------------------------
	.byte	W03
	.byte		        An3 , v116
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        An3 , v052
	.byte	W08
	.byte		        En3 , v116
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        En3 , v052
	.byte	W28
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		N96   , Bn2 , v072
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		N72   , Ds3 
	.byte	W72
	.byte		N24   , Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N96   , Bn2 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W12
	.byte		N72   , Cs3 
	.byte	W72
	.byte		N24   , Bn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N96   , An2 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N96   , Cs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W84
	.byte		N72   , An2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W60
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N48   , Cs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		N68   , Fn3 
	.byte	W60
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N92   , Cn3 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W36
	.byte		N72   , En3 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N88   , Cn3 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W36
	.byte		N48   , En3 
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		VOICE , 73
	.byte		N10   , Gn4 , v060
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W36
@ 035   ----------------------------------------
	.byte		N10   , Ds4 , v056
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W60
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N05   , En5 , v036
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_gsc_rock_tunnel_4_B1
mus_gsc_rock_tunnel_4_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_gsc_rock_tunnel_5:
	.byte	KEYSH , mus_gsc_rock_tunnel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
mus_gsc_rock_tunnel_5_B1:
	.byte	W72
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
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		N03   , Bn1 , v092
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W09
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W80
	.byte	W01
@ 013   ----------------------------------------
	.byte		VOL   , 79*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W48
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N24   , En2 
	.byte	W12
	.byte		VOL   , 45*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Bn1 , v080
	.byte	W12
	.byte		VOL   , 44*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , Ds2 , v092
	.byte	W12
	.byte		VOL   , 45*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , As1 , v080
	.byte	W12
	.byte		VOL   , 44*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , Dn2 , v092
	.byte	W12
	.byte		VOL   , 45*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , An1 , v080
	.byte	W12
	.byte		VOL   , 44*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N24   , Cs2 , v092
	.byte	W12
	.byte		VOL   , 45*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Gs1 , v080
	.byte	W12
	.byte		VOL   , 44*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , Cn2 , v092
	.byte	W12
	.byte		VOL   , 45*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Gn1 , v080
	.byte	W12
	.byte		VOL   , 44*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		VOL   , 45*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Fs1 , v080
	.byte	W12
	.byte		VOL   , 44*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , As1 , v092
	.byte	W12
	.byte		VOL   , 45*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Fn1 , v080
	.byte	W12
	.byte		VOL   , 44*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , An1 , v092
	.byte	W12
	.byte		VOL   , 45*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N36   , En1 , v080
	.byte	W12
	.byte		VOL   , 44*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W06
	.byte		        29*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W03
	.byte		        19*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W03
	.byte		        10*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W03
	.byte		        8*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W03
	.byte		        5*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W03
	.byte		        3*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W03
	.byte		        1*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W03
	.byte		        1*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W09
	.byte		        0*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W24
@ 018   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		        88*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W22
	.byte		PAN   , c_v+32
	.byte		N03   , Fn2 , v092
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Cs2 
	.byte	W03
	.byte		        Cn2 
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		N03   , En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W68
	.byte	W01
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
	.byte		VOICE , 73
	.byte		PAN   , c_v-16
	.byte		N01   , An3 , v080
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N10   , Ds4 , v092
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W36
	.byte		N10   , Ds4 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cs4 
	.byte	W72
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
	.byte		N05   , En5 , v068
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_gsc_rock_tunnel_5_B1
mus_gsc_rock_tunnel_5_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_gsc_rock_tunnel_6:
	.byte	KEYSH , mus_gsc_rock_tunnel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 34*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
mus_gsc_rock_tunnel_6_B1:
	.byte		N01   , Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
@ 002   ----------------------------------------
mus_gsc_rock_tunnel_6_002:
	.byte		N01   , Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
@ 004   ----------------------------------------
mus_gsc_rock_tunnel_6_004:
	.byte		N01   , En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_002
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOICE , 80
	.byte	W01
	.byte		N12   , En3 , v092
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 87
	.byte	W12
	.byte		N01   , Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
@ 020   ----------------------------------------
mus_gsc_rock_tunnel_6_020:
	.byte		N01   , Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_020
@ 023   ----------------------------------------
	.byte		N01   , Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        An2 , v100
	.byte	W09
	.byte		        An2 , v060
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W09
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W09
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        An2 , v100
	.byte	W09
	.byte		        An2 , v060
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W09
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W09
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        An2 , v100
	.byte	W09
	.byte		        An2 , v060
	.byte	W03
@ 024   ----------------------------------------
mus_gsc_rock_tunnel_6_024:
	.byte		N01   , Fn2 , v100
	.byte	W09
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        An2 , v100
	.byte	W09
	.byte		        An2 , v060
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W09
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W09
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        An2 , v100
	.byte	W09
	.byte		        An2 , v060
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W09
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W09
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        An2 , v100
	.byte	W09
	.byte		        An2 , v060
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_024
@ 026   ----------------------------------------
	.byte		N01   , Fn2 , v100
	.byte	W09
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W09
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        An2 , v100
	.byte	W09
	.byte		        An2 , v060
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W09
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W09
	.byte		        Cs3 , v060
	.byte	W03
	.byte		        An2 , v100
	.byte	W09
	.byte		        An2 , v060
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W09
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        An3 , v100
	.byte	W09
	.byte		        An3 , v060
	.byte	W03
@ 027   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W09
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An3 , v100
	.byte	W09
	.byte		        An3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W09
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An3 , v100
	.byte	W09
	.byte		        An3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W09
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        An3 , v100
	.byte	W09
	.byte		        An3 , v060
	.byte	W03
@ 028   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W09
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An3 , v100
	.byte	W09
	.byte		        An3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W09
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An3 , v100
	.byte	W09
	.byte		        An3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W09
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v060
	.byte	W03
@ 029   ----------------------------------------
	.byte		        An3 , v100
	.byte	W09
	.byte		        An3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W09
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An3 , v100
	.byte	W09
	.byte		        An3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W09
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An3 , v100
	.byte	W09
	.byte		        An3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W09
	.byte		        Fn3 , v060
	.byte	W03
@ 030   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W09
	.byte		        Cs4 , v060
	.byte	W03
	.byte		        An3 , v100
	.byte	W09
	.byte		        An3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W09
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
@ 031   ----------------------------------------
mus_gsc_rock_tunnel_6_031:
	.byte		N01   , Cn4 , v100
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_031
@ 033   ----------------------------------------
	.byte		N01   , Cn4 , v100
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W09
	.byte		        Cn4 , v060
	.byte	W03
	.byte		        Gs3 , v100
	.byte	W09
	.byte		        Gs3 , v060
	.byte	W03
@ 034   ----------------------------------------
	.byte		        En3 , v100
	.byte	W09
	.byte		        En3 , v060
	.byte	W84
	.byte	W03
@ 035   ----------------------------------------
	.byte	W60
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
@ 036   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W09
	.byte		        Cs3 , v060
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W09
	.byte		        Cs3 , v060
	.byte	W15
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W09
	.byte		        Cs3 , v060
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
@ 038   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W09
	.byte		        Cs3 , v060
	.byte	W24
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
@ 039   ----------------------------------------
mus_gsc_rock_tunnel_6_039:
	.byte		N01   , Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W09
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W09
	.byte		        Bn2 , v060
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W09
	.byte		        Ds3 , v060
	.byte	W03
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_6_039
	.byte	GOTO
	 .word	mus_gsc_rock_tunnel_6_B1
mus_gsc_rock_tunnel_6_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_gsc_rock_tunnel_7:
	.byte	KEYSH , mus_gsc_rock_tunnel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 34*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
mus_gsc_rock_tunnel_7_B1:
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 002   ----------------------------------------
mus_gsc_rock_tunnel_7_002:
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 004   ----------------------------------------
mus_gsc_rock_tunnel_7_004:
	.byte		N12   , En2 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_002
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		VOICE , 83
	.byte		N06   , As1 , v096
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 81
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 020   ----------------------------------------
mus_gsc_rock_tunnel_7_020:
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_020
@ 023   ----------------------------------------
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 024   ----------------------------------------
mus_gsc_rock_tunnel_7_024:
	.byte		N12   , Fn1 , v096
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_024
@ 026   ----------------------------------------
	.byte		N12   , Fn1 , v096
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 031   ----------------------------------------
mus_gsc_rock_tunnel_7_031:
	.byte		N12   , Cn3 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_031
@ 033   ----------------------------------------
	.byte		N12   , Cn3 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N36   , Cs2 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 039   ----------------------------------------
mus_gsc_rock_tunnel_7_039:
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_rock_tunnel_7_039
	.byte	GOTO
	 .word	mus_gsc_rock_tunnel_7_B1
mus_gsc_rock_tunnel_7_B2:
@ 042   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_gsc_rock_tunnel_8:
	.byte	KEYSH , mus_gsc_rock_tunnel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_gsc_rock_tunnel_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
mus_gsc_rock_tunnel_8_B1:
	.byte	W72
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
	.byte	W48
	.byte		VOL   , 50*mus_gsc_rock_tunnel_mvl/mxv
	.byte		N96   , Cn3 , v052
	.byte	W01
	.byte		VOL   , 50*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        50*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        51*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        51*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        53*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        53*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        54*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        54*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        55*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        55*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        55*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        56*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        56*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        57*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        57*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        58*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        58*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        59*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        59*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        59*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        60*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        60*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        61*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        61*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        62*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        62*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        64*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        64*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        64*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        65*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        65*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        66*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        66*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        67*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        67*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        68*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        68*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        68*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        69*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        69*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        70*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        70*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        71*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        71*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        72*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        72*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        72*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
@ 013   ----------------------------------------
	.byte		        73*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        73*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        73*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        74*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        74*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        76*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        76*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        77*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        77*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        78*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        78*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        78*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        80*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        80*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        81*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        81*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        82*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        82*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        82*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        83*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        83*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        84*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        84*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        85*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        85*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        86*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        86*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        86*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        88*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        88*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        89*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        89*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        90*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        90*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        91*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        91*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        91*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        92*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        92*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        93*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        93*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W06
	.byte		        100*mus_gsc_rock_tunnel_mvl/mxv
	.byte		N48   , An2 , v076
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 33*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W12
	.byte		        34*mus_gsc_rock_tunnel_mvl/mxv
	.byte		N96   , Cn3 , v052
	.byte	W01
	.byte		VOL   , 34*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        35*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        36*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        38*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        39*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        41*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        43*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        44*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        45*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        45*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        46*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        47*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        48*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        48*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        49*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        49*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        50*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        51*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        51*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        53*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        53*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        54*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        54*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        55*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        56*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        56*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        57*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        57*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        58*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        59*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        59*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        60*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        60*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        61*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        61*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        62*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        64*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        64*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        65*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        65*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        66*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        67*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        67*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        68*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        68*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        69*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        69*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        70*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        71*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        71*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        72*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        72*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        73*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        74*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        74*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        76*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        76*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        77*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        77*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        78*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        79*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        80*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        80*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        81*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        82*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        82*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        83*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        83*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        84*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        84*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        85*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        86*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        86*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
@ 019   ----------------------------------------
	.byte		        88*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        88*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W01
	.byte		        89*mus_gsc_rock_tunnel_mvl/mxv
	.byte	W10
	.byte		        100*mus_gsc_rock_tunnel_mvl/mxv
	.byte		N48   , Gn2 , v076
	.byte	W84
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
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_gsc_rock_tunnel_8_B1
mus_gsc_rock_tunnel_8_B2:
@ 042   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_gsc_rock_tunnel:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gsc_rock_tunnel_pri	@ Priority
	.byte	mus_gsc_rock_tunnel_rev	@ Reverb.

	.word	mus_gsc_rock_tunnel_grp

	.word	mus_gsc_rock_tunnel_1
	.word	mus_gsc_rock_tunnel_2
	.word	mus_gsc_rock_tunnel_3
	.word	mus_gsc_rock_tunnel_4
	.word	mus_gsc_rock_tunnel_5
	.word	mus_gsc_rock_tunnel_6
	.word	mus_gsc_rock_tunnel_7
	.word	mus_gsc_rock_tunnel_8

	.end
