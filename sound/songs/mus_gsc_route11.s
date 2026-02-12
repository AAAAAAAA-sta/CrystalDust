	.include "MPlayDef.s"

	.equ	mus_gsc_route11_grp, voicegroup153
	.equ	mus_gsc_route11_pri, 0
	.equ	mus_gsc_route11_rev, 0
	.equ	mus_gsc_route11_mvl, 127
	.equ	mus_gsc_route11_key, 0
	.equ	mus_gsc_route11_tbs, 1
	.equ	mus_gsc_route11_exg, 0
	.equ	mus_gsc_route11_cmp, 1

	.section .rodata
	.global	mus_gsc_route11
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_gsc_route11_1:
	.byte	KEYSH , mus_gsc_route11_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_gsc_route11_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 60*mus_gsc_route11_mvl/mxv
	.byte		N06   , Gs3 , v096
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N48   , Gs3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		        c_v-32
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N72   , Ds3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte	W24
mus_gsc_route11_1_B1:
@ 002   ----------------------------------------
mus_gsc_route11_1_002:
	.byte		PAN   , c_v-32
	.byte		N06   , Gs3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 004   ----------------------------------------
mus_gsc_route11_1_004:
	.byte		N06   , Gs3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		N06   , En3 
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_1_002
@ 007   ----------------------------------------
	.byte		N06   , An3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_1_004
@ 009   ----------------------------------------
	.byte		N06   , En4 , v096
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 016   ----------------------------------------
mus_gsc_route11_1_016:
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_1_016
	.byte	GOTO
	 .word	mus_gsc_route11_1_B1
mus_gsc_route11_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_gsc_route11_2:
	.byte	KEYSH , mus_gsc_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		N06   , En4 , v108
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		N72   , En4 
	.byte	W15
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        34*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        21*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        11*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        5*mus_gsc_route11_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Ds3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
mus_gsc_route11_2_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		N36   , En4 , v127
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N72   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        72*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        63*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        50*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		N06   , Bn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+16
	.byte		N24   , Ds3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Fs3 
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		        72*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		        66*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		        58*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 86*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        79*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        74*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        90*mus_gsc_route11_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		TIE   , Gs4 , v084
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte	W09
	.byte		        34*mus_gsc_route11_mvl/mxv
	.byte	W09
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        17*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        11*mus_gsc_route11_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte	W54
	.byte		        15*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        34*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		        52*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		        61*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		        71*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		        79*mus_gsc_route11_mvl/mxv
	.byte	W12
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		N18   , An4 , v092
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W12
	.byte		        56*mus_gsc_route11_mvl/mxv
	.byte	W12
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte	W44
	.byte	W03
	.byte		VOL   , 12*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        18*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        20*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        23*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        28*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        30*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        32*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        37*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        40*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        42*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        47*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        49*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        53*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        58*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        60*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        62*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        67*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        69*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        72*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        77*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        79*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        81*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        86*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        89*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        90*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		VOICE , 73
	.byte		N24   , Fs5 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		N18   , Gs5 , v088
	.byte	W18
	.byte		        Fs5 
	.byte	W18
	.byte		N06   , En5 
	.byte	W12
	.byte		N48   
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte	W12
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W12
	.byte		        56*mus_gsc_route11_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte	W64
	.byte	W01
	.byte		VOL   , 69*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        74*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        77*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        79*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        84*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        86*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		        89*mus_gsc_route11_mvl/mxv
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		N24   , En4 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		N16   , Fs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		TIE   , Bn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        34*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W18
	.byte		        34*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		N48   , An4 
	.byte	W01
	.byte		EOT   , Bn4 
	.byte	W11
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        73*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        62*mus_gsc_route11_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 90*mus_gsc_route11_mvl/mxv
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		TIE   , En4 , v120
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        72*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        61*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        50*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        38*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        34*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        27*mus_gsc_route11_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        15*mus_gsc_route11_mvl/mxv
	.byte	W09
	.byte		        11*mus_gsc_route11_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        34*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        56*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        68*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        79*mus_gsc_route11_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	GOTO
	 .word	mus_gsc_route11_2_B1
mus_gsc_route11_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_gsc_route11_3:
	.byte	KEYSH , mus_gsc_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-1
	.byte		VOL   , 68*mus_gsc_route11_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_gsc_route11_3_B1:
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
	.byte		PAN   , c_v-32
	.byte		N48   , Dn5 , v072
	.byte	W48
	.byte		PAN   , c_v+44
	.byte		N48   , An4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N48   , En5 
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N48   , Bn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_gsc_route11_3_B1
mus_gsc_route11_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_gsc_route11_4:
	.byte	KEYSH , mus_gsc_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*mus_gsc_route11_mvl/mxv
	.byte		N12   , Gs1 , v127
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W24
	.byte		N24   , En1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
mus_gsc_route11_4_B1:
@ 002   ----------------------------------------
mus_gsc_route11_4_002:
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_gsc_route11_4_003:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_4_002
@ 005   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_4_002
@ 009   ----------------------------------------
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N78   , Fs1 
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N30   , An1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N84   , En1 
	.byte	W84
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N30   , Bn0 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N48   , Fs1 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        En1 
	.byte	W48
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 016   ----------------------------------------
mus_gsc_route11_4_016:
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N18   , En1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_4_016
	.byte	GOTO
	 .word	mus_gsc_route11_4_B1
mus_gsc_route11_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_gsc_route11_5:
	.byte	KEYSH , mus_gsc_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+63
	.byte		VOL   , 34*mus_gsc_route11_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_gsc_route11_5_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
@ 005   ----------------------------------------
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		N24   , Bn5 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 60
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 35*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N24   , Dn4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W18
@ 011   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		N16   , Fs3 , v100
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N48   , An3 
	.byte	W12
	.byte		VOL   , 34*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 28*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        16*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        11*mus_gsc_route11_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		VOL   , 51*mus_gsc_route11_mvl/mxv
	.byte		N03   , Gs3 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N24   , En4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W18
@ 013   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		N03   , Fn3 , v092
	.byte	W03
	.byte		N13   , En3 , v100
	.byte	W13
	.byte		N16   , Ds3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N48   , Gs3 
	.byte	W12
	.byte		VOL   , 34*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 28*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        16*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        11*mus_gsc_route11_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 51*mus_gsc_route11_mvl/mxv
	.byte		N03   , Ds3 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W21
	.byte		N03   
	.byte	W06
	.byte		        Fs3 
	.byte	W09
	.byte		VOICE , 60
	.byte		PAN   , c_v+31
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		N16   , Bn3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 015   ----------------------------------------
	.byte		VOICE , 60
	.byte		N16   
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		N48   , Fs4 
	.byte	W12
	.byte		VOL   , 34*mus_gsc_route11_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 28*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        16*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        11*mus_gsc_route11_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_gsc_route11_5_B1
mus_gsc_route11_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_gsc_route11_6:
	.byte	KEYSH , mus_gsc_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-33
	.byte		VOL   , 68*mus_gsc_route11_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+32
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W06
mus_gsc_route11_6_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N24   , En2 
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N12   , Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W60
	.byte		PAN   , c_v-39
	.byte		N24   , Fs1 , v120
	.byte	W24
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N18   , En2 
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N06   , En2 , v120
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W36
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W48
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N24   , En1 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N24   , En2 
	.byte	W36
	.byte		PAN   , c_v-40
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , En2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N24   , En2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N24   , Fs1 
	.byte	W60
	.byte		N24   
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N15   , En2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N24   , En2 
	.byte	W36
	.byte		PAN   , c_v-39
	.byte		N24   , En1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N03   
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N24   , En2 
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		N24   , En1 
	.byte	W36
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
	.byte	W84
	.byte		N06   , Gs1 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , En1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N12   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , En1 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N12   , Bn0 
	.byte	W12
	.byte	GOTO
	 .word	mus_gsc_route11_6_B1
mus_gsc_route11_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_gsc_route11_7:
	.byte	KEYSH , mus_gsc_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-64
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , GnM2, v016
	.byte	W36
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 29*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        26*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        18*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        16*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        11*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        7*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        3*mus_gsc_route11_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		MOD   , 0
	.byte		N09   , Bn1 , v080
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N48   , Bn1 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 28*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        17*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        11*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        45*mus_gsc_route11_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
mus_gsc_route11_7_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-64
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gs1 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N48   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 34*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        28*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        16*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 39*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        34*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        27*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Ds3 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , Ds3 , v072
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N24   , Fs3 , v096
	.byte	W06
	.byte		MOD   , 7
	.byte	W18
@ 006   ----------------------------------------
	.byte		        0
	.byte		N06   , Gs2 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Bn1 
	.byte	W09
	.byte		        Gs1 
	.byte	W09
	.byte		        En1 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
@ 007   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N24   , Fs2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N24   , An2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N48   , Bn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 39*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        34*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        27*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
@ 009   ----------------------------------------
	.byte		N48   , En3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 39*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        34*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        27*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		        22*mus_gsc_route11_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N24   , Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 83
	.byte		N10   , An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , An1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Fs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , An1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , An1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , An1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Gs1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Gs1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , En2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Gs1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , En2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , En2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Gn1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , As1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , En2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Fs1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Fs1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Fs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fs1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		VOICE , 80
	.byte		PAN   , c_v+63
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N03   , En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N03   , Ds2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte	GOTO
	 .word	mus_gsc_route11_7_B1
mus_gsc_route11_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_gsc_route11_8:
	.byte	KEYSH , mus_gsc_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		MOD   , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*mus_gsc_route11_mvl/mxv
	.byte	W36
	.byte		MOD   , 5
	.byte	W60
@ 001   ----------------------------------------
	.byte		        0
	.byte		N09   , En2 , v120
	.byte	W18
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N48   , En2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte		        0
	.byte	W24
mus_gsc_route11_8_B1:
@ 002   ----------------------------------------
mus_gsc_route11_8_002:
	.byte		N36   , Gs4 , v120
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , En4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N72   , Bn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W60
@ 005   ----------------------------------------
	.byte		        0
	.byte		N09   , As2 
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Cs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_8_002
@ 007   ----------------------------------------
	.byte		N24   , Dn5 , v120
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
	.byte		        En4 
	.byte	W09
@ 008   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W18
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N30   , En4 
	.byte	W30
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		N96   , En5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 009   ----------------------------------------
	.byte	W72
	.byte		        0
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N18   , Fs4 , v127
	.byte	W18
	.byte		N16   , En4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N48   , Dn4 , v120
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
@ 011   ----------------------------------------
	.byte		        0
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N18   , Bn3 , v127
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N48   , Gs3 , v120
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
@ 013   ----------------------------------------
	.byte		        0
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N16   , An4 , v127
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		TIE   , Ds5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
@ 015   ----------------------------------------
	.byte	W48
	.byte		        0
	.byte		N48   , Cs5 
	.byte	W01
	.byte		EOT   , Ds5 
	.byte	W11
	.byte		MOD   , 5
	.byte	W36
@ 016   ----------------------------------------
	.byte		        0
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N24   , En5 , v120
	.byte	W24
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N42   , Bn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W30
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		N44   , En5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W32
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N48   , Fs5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W36
	.byte	GOTO
	 .word	mus_gsc_route11_8_B1
mus_gsc_route11_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_gsc_route11_9:
	.byte	KEYSH , mus_gsc_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 70*mus_gsc_route11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Bn2 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N48   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte	W06
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v-32
	.byte	W12
mus_gsc_route11_9_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_gsc_route11_mvl/mxv
	.byte		N48   , Gn2 , v127
	.byte	W48
	.byte		VOL   , 70*mus_gsc_route11_mvl/mxv
	.byte	W24
	.byte		N24   , Cs2 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
	.byte		N24   , Cs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N48   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v-16
	.byte	W12
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+32
	.byte	W12
@ 009   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N48   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte	W06
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v-32
	.byte	W12
	.byte	GOTO
	 .word	mus_gsc_route11_9_B1
mus_gsc_route11_9_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_gsc_route11_10:
	.byte	KEYSH , mus_gsc_route11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*mus_gsc_route11_mvl/mxv
	.byte		N06   , GsM2, v016
	.byte	W60
	.byte		N01   , An3 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W18
@ 001   ----------------------------------------
	.byte	W36
	.byte		N01   , An3 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W18
	.byte		N01   , An3 , v096
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
mus_gsc_route11_10_B1:
@ 002   ----------------------------------------
mus_gsc_route11_10_002:
	.byte		N01   , An3 , v096
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte		N01   , An3 , v096
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W18
	.byte		N01   , An3 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W18
	.byte		N01   , An3 , v096
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_002
@ 010   ----------------------------------------
mus_gsc_route11_10_010:
	.byte	W60
	.byte		N01   , An3 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
mus_gsc_route11_10_011:
	.byte	W12
	.byte		N01   , An3 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W30
	.byte		N01   , An3 , v096
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Gn3 , v127
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_011
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N01   , An3 , v096
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W52
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gsc_route11_10_002
	.byte	GOTO
	 .word	mus_gsc_route11_10_B1
mus_gsc_route11_10_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_gsc_route11:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gsc_route11_pri	@ Priority
	.byte	mus_gsc_route11_rev	@ Reverb.

	.word	mus_gsc_route11_grp

	.word	mus_gsc_route11_1
	.word	mus_gsc_route11_2
	.word	mus_gsc_route11_3
	.word	mus_gsc_route11_4
	.word	mus_gsc_route11_5
	.word	mus_gsc_route11_6
	.word	mus_gsc_route11_7
	.word	mus_gsc_route11_8
	.word	mus_gsc_route11_9
	.word	mus_gsc_route11_10

	.end
