; Default sprites V0.0				 1985	Jonathan Oakley
;						  1985	Tony Tebby
;						  2002	Marcel Kilgus
;						  2002	Phoebus Dokos
	section sprite
;
	xdef	sp_arrow
;
sp_arrow
	dc.w	$0100,$0000	4 colour mode
	dc.w	14,7,0,0	14*7 pixel sprite origin at 0,0
	dc.l	s4p_arro-*
	dc.l	s4m_arro-*
	dc.l	s8_arrow-*
;
s4p_arro
	dc.w	%0000000000000000,%0000000000000000
	dc.w	%0011111100111111,%0000000000000000
	dc.w	%0011110000111100,%0000000000000000
	dc.w	%0011001100110011,%0000000000000000
	dc.w	%0000000000000000,%1100000011000000
	dc.w	%0000000000000000,%0010000000100000
	dc.w	%0000000000000000,%0000000000000000
s4m_arro
	dc.w	%0011111100111111,%1100000011000000
	dc.w	%1111111111111111,%0000000000000000
	dc.w	%1111111111111111,%0000000000000000
	dc.w	%1111111111111111,%1100000011000000
	dc.w	%1100001111000011,%1111000011110000
	dc.w	%0000000000000000,%1111110011111100
	dc.w	%0000000000000000,%0011100000111000
s8_arrow
	dc.w	$0101,$0000	8 colour mode
	dc.w	14,7,0,0	14*7 pixel sprite origin at 0,0
	dc.l	s8p_arro-*
	dc.l	s8m_arro-*
	dc.l	s24_arrow-*
;
s8p_arro
	dc.w	%0000000000000000,%0000000000000000
	dc.w	%0010101000111111,%0000000000000000
	dc.w	%0010100000111100,%0000000000000000
	dc.w	%0010001000110011,%0000000000000000
	dc.w	%0000000000000000,%1000000011000000
	dc.w	%0000000000000000,%0010000000110000
	dc.w	%0000000000000000,%0000000000000000
s8m_arro
	dc.w	%0011111100111111,%1100000011000000
	dc.w	%1111111111111111,%0000000000000000
	dc.w	%1111111111111111,%0000000000000000
	dc.w	%1111111111111111,%1100000011000000
	dc.w	%1100001111000011,%1111000011110000
	dc.w	%0000000000000000,%1111110011111100
	dc.w	%0000000000000000,%0011000000110000
;
s24_arrow
	dc.w	$0240,$0000	24 bit mode
	dc.w	10,14,0,0	10*14 pixel sprite origin at 0,0
	dc.l	s24p_arrow-*
	dc.l	s24m_arrow-*
	dc.l	0
s24p_arrow
	dc.l	$35353500,$7F775F00,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$04040400,$FBEFCF00,$A4987800,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$FAEFD100,$FCEDC300,$B7A98300,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$ECDDBF00,$FBECC200,$FDEEC600,$B9B09600,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$DBD1B500,$DFD0A600,$FCEDC600,$FDEEC400,$B4AB9300,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$C4BAA000,$C4B58B00,$FBECC500,$FDEEC400,$FDEEC600,$AFA38300,$00000000,$00000000,$00000000
	dc.l	$00000000,$AEA28200,$DBCCA200,$DBCCA200,$FCEDC300,$FCEDC600,$FCEDC300,$A0926D00,$00000000,$00000000
	dc.l	$00000000,$97896300,$B8A97F00,$E3D4AF00,$FAEBC100,$FBECC500,$FCEDC300,$FCEDC600,$84775100,$00000000
	dc.l	$00000000,$81744E00,$96875D00,$B5A68000,$E0D1A700,$F9EAC500,$FAEBC100,$FAEBC500,$FAEDC900,$56555700
	dc.l	$00000000,$6F654900,$796A4000,$8A7B5400,$AA9B7100,$D0C19C00,$EDDEB400,$0A060A00,$19191900,$00000000
	dc.l	$00000000,$60584300,$60543400,$00000100,$00000000,$9D927300,$C0B18700,$00000100,$00000000,$00000000
	dc.l	$00000000,$00000200,$00000000,$00000000,$00000000,$00000200,$9F906600,$BFB08A00,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000300,$877E6400,$A59A7D00,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
s24m_arrow
	dc.l	-1,-1,00,00,00,00,00,00,00,00
	dc.l	-1,-1,-1,00,00,00,00,00,00,00
	dc.l	-1,-1,-1,-1,00,00,00,00,00,00
	dc.l	-1,-1,-1,-1,-1,00,00,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,00,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,00,00
	dc.l	00,-1,-1,00,00,-1,-1,-1,-1,00
	dc.l	00,00,00,00,00,-1,-1,-1,-1,00
	dc.l	00,00,00,00,00,00,-1,-1,00,00
;
; Locked sprite
;
	xdef	sp_lock
;
sp_lock
	dc.w	$0100,$0000	4 colour mode
	dc.w	13,11,6,6	13*12 pixel sprite origin at 6,6
	dc.l	s4p_lock-*
	dc.l	s4m_lock-*
	dc.l	s8_lock-*
;
s4p_lock
	dc.w	%0000000000000000,%0000000000000000
	dc.w	%0001111100011111,%1100000011000000
	dc.w	%0011000000110000,%0110000001100000
	dc.w	%0010000000100000,%0010000000100000
	dc.w	%0111111101111111,%1111000011110000
	dc.w	%0111110101111101,%1111000011110000
	dc.w	%0111100001111000,%1111000011110000
	dc.w	%0111110101111101,%1111000011110000
	dc.w	%0011110100111101,%1110000011100000
	dc.w	%0001111100011111,%1100000011000000
	dc.w	%0000000000000000,%0000000000000000
s4m_lock
	dc.w	%0011111100111111,%1110000011100000
	dc.w	%0111111101111111,%1111000011110000
	dc.w	%0111111101111111,%1111000011110000
	dc.w	%1111111111111111,%1111100011111000
	dc.w	%1111111111111111,%1111100011111000
	dc.w	%1111111111111111,%1111100011111000
	dc.w	%1111111111111111,%1111100011111000
	dc.w	%1111111111111111,%1111100011111000
	dc.w	%1111111111111111,%1111100011111000
	dc.w	%0111111101111111,%1111000011110000
	dc.w	%0011111100111111,%1110000011100000
;
s8_lock
	dc.w	$0101,$0000	8 colour mode
	dc.w	14,12,6,6	14*12 pixel sprite origin at 6,6
	dc.l	s8p_lock-*
	dc.l	s8m_lock-*
	dc.l	s24_lock-*
;
s8p_lock
	dc.w	%0000000000000000,%0000000000000000	     bbb
	dc.w	%0000001000000011,%0000000000000000	    bbwbb
	dc.w	%0000100000001100,%1000000011000000	   bbw wbb
	dc.w	%0010000000110000,%0010000000110000	   bw	wb
	dc.w	%0010000000110000,%0010000000110000	   bw	wb
	dc.w	%0010101000101010,%1010000010100000	   byyyyyb
	dc.w	%0010100000101000,%1010000010100000	   byybyyb
	dc.w	%0010100000101000,%1010000010100000	   byybyyb
	dc.w	%0010100000101000,%1010000010100000	   byybyyb
	dc.w	%0010101000101010,%1010000010100000	   byyyyyb
	dc.w	%0000101000001010,%1000000010000000	   bbyyybb
	dc.w	%0000000000000000,%0000000000000000	    bbbbb
;
s8m_lock
	dc.w	%0000111100001111,%1100000011000000
	dc.w	%0011111100111111,%1111000011110000
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%0011111111001111,%1111000011110000
;
s24_lock
	dc.w	$0240,$0000	24 bit mode
	dc.w	13,12,6,6	13*12 pixel sprite origin at 6,6
	dc.l	s24p_lock-*
	dc.l	s24m_lock-*
	dc.l	0
s24p_lock
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$F8F8F800,$DDDDDD00,$CBCBD000,$D3D3D300,$F8F8FE00,$F9F9F900,$F9F9FE00
	dc.l	$06060600,$00000000,$00000000
	dc.l	$00000000,$00000000,$F9F9F900,$E6E6EB00,$00000000,$00000000,$00000000,$00000000,$00000000,$E6E6E600
	dc.l	$D2D2D200,$00000400,$00000000
	dc.l	$00000000,$08080800,$E6E6EB00,$00000400,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$E6E6E600,$00000400,$00000000
	dc.l	$00000000,$00000000,$F9F9F900,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$8F8F8F00,$00000000,$00000000
	dc.l	$00000000,$746D5B00,$7C746100,$827A6600,$837C6700,$837C6700,$837C6700,$837C6700,$837C6700,$867E6A00
	dc.l	$928A7300,$AAA08600,$00000000
	dc.l	$00000000,$837B6700,$948C7500,$A0967E00,$A39A8000,$A39A8000,$E4D8B900,$A39A8000,$A39A8000,$A79D8300
	dc.l	$B3A98D00,$CBBFA000,$05050500
	dc.l	$00000000,$9C937B00,$B5AA8E00,$C4B99A00,$C7BC9D00,$E7DCC000,$00000000,$CFC3A300,$C8BD9E00,$CEC2A200
	dc.l	$DBCEAC00,$E4D9B900,$3D3D3D00
	dc.l	$00000000,$B1A78C00,$CCC0A000,$DCCFAD00,$E0D3B000,$00000000,$00000000,$00000000,$E1D4B200,$E3D7B600
	dc.l	$E6DCBF00,$EBE2CA00,$68686800
	dc.l	$00000000,$00000000,$DACDAB00,$E3D7B600,$E4D9B900,$E5D9BA00,$1E1E1E00,$E5D9BA00,$E6DBBD00,$E8DEC200
	dc.l	$EBE3CC00,$78787B00,$81818100
	dc.l	$00000000,$00000600,$0D0D0D00,$E6DBBE00,$E8DEC400,$E9DFC600,$E9E0C600,$E9E0C700,$EAE1C900,$EDE5CF00
	dc.l	$7D7D7D00,$8F8F8F00,$00000000
	dc.l	$00000000,$00000000,$24242400,$45454500,$59595900,$62626200,$64646400,$65656500,$6C6C6C00,$7B7B7B00
	dc.l	$89898900,$00000000,$00000000
s24m_lock
	dc.l	00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00
	dc.l	00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	00,-1,-1,-1,-1,00,00,00,-1,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00
;
; Null pointer
;
	xdef	sp_null
;
sp_null
	dc.w	$0100,$0000	4 colour mode
	dc.w	12,8,6,4	12x8 pixel sprite origin at 6,4
	dc.l	s4p_null-*
	dc.l	s4m_null-*
	dc.l	s8_null-*
;
s4p_null
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1100000011000000,%0011000000110000
	dc.w	%1100000011000000,%0011000000110000
	dc.w	%1100000011000000,%0011000000110000
	dc.w	%1100000011000000,%0011000000110000
	dc.w	%1100000011000000,%0011000000110000
	dc.w	%1100000011000000,%0011000000110000
	dc.w	%1111111111111111,%1111000011110000
;
s4m_null
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
;
s8_null
	dc.w	$0101,$0000	8 colour mode
	dc.w	12,8,6,4	12x8 pixel sprite origin at 6,4
	dc.l	s8p_null-*
	dc.l	s8m_null-*
	dc.l	s24_null-*
;
s8p_null
	dc.w	%1010101011111111,%1010000011110000
	dc.w	%1000000011000000,%0010000000110000
	dc.w	%1000000011000000,%0010000000110000
	dc.w	%1000000011000000,%0010000000110000
	dc.w	%1000000011000000,%0010000000110000
	dc.w	%1000000011000000,%0010000000110000
	dc.w	%1000000011000000,%0010000000110000
	dc.w	%1010101011111111,%1010000011110000
;
s8m_null
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
;
s24_null
	dc.w	$0240,$0000	24 bit mode
	dc.w	16,15,8,7	16*15 pixel sprite origin at 8,7
	dc.l	s24p_null-*
	dc.l	s24m_null-*
	dc.l	0
s24p_null
	dc.l	$A0967E00,$A1978000,$A3998100,$00000000,$00000000,$AAA08800,$ADA38B00,$B0A68E00,$B3A99100,$B5AD9500
	dc.l	$00000000,$00000000,$BFB69F00,$C3BAA300,$C7BEA600,$00000000
	dc.l	$A2987F00,$4B4D4E00,$4B4D4E00,$4B4D4E00,$00000000,$00000000,$4B4D4E00,$4B4D4E00,$4B4D4E00,$4B4D4E00
	dc.l	$4B4D4E00,$00000000,$00000000,$4B4D4E00,$CAC0AA00,$4B4D4E00
	dc.l	$A3998100,$4B4D4E00,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$CDC4AD00,$4B4D4E00
	dc.l	$00000000,$4B4D4E00,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$D0C7B000,$4B4D4E00
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$4B4D4E00
	dc.l	$AAA08800,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$ACA28B00,$4B4D4E00,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$D9D0BA00,$00000000
	dc.l	$AEA48D00,$4B4D4E00,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$DCD4BD00,$4B4D4E00
	dc.l	$00000000,$4B4D4E00,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$DFD6C000,$4B4D4E00
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$4B4D4E00
	dc.l	$B7AD9600,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$BAB09900,$4B4D4E00,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$E6DEC700,$00000000
	dc.l	$BDB39C00,$4B4D4E00,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$E8DFCA00,$4B4D4E00
	dc.l	$C0B7A000,$C4BAA300,$C7BEA700,$00000000,$00000000,$D1C8B100,$D5CCB500,$D8CFB800,$DBD3BC00,$DED5BF00
	dc.l	$00000000,$00000000,$E6DEC700,$E8DFCA00,$EAE1CC00,$4B4D4E00
	dc.l	$00000000,$4B4D4E00,$4B4D4E00,$4B4D4E00,$00000000,$00000000,$4B4D4E00,$4B4D4E00,$4B4D4E00,$4B4D4E00
	dc.l	$4B4D4E00,$00000000,$00000000,$4B4D4E00,$4B4D4E00,$4B4D4E00
s24m_null
	dc.l	-1,-1,-1,00,00,-1,-1,-1,-1,-1,00,00,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,00,00,-1,-1,-1,-1,-1,00,00,-1,-1,-1
	dc.l	-1,-1,00,00,00,00,00,00,00,00,00,00,00,00,-1,-1
	dc.l	00,-1,00,00,00,00,00,00,00,00,00,00,00,00,-1,-1
	dc.l	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,-1
	dc.l	-1,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
	dc.l	-1,-1,00,00,00,00,00,00,00,00,00,00,00,00,-1,00
	dc.l	-1,-1,00,00,00,00,00,00,00,00,00,00,00,00,-1,-1
	dc.l	00,-1,00,00,00,00,00,00,00,00,00,00,00,00,-1,-1
	dc.l	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,-1
	dc.l	-1,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
	dc.l	-1,-1,00,00,00,00,00,00,00,00,00,00,00,00,-1,00
	dc.l	-1,-1,00,00,00,00,00,00,00,00,00,00,00,00,-1,-1
	dc.l	-1,-1,-1,00,00,-1,-1,-1,-1,-1,00,00,-1,-1,-1,-1
	dc.l	00,-1,-1,-1,00,00,-1,-1,-1,-1,-1,00,00,-1,-1,-1

;
;	Wrong mode
;
	xdef	sp_mode
;
sp_mode
	dc.w	$0100,$0000	4 colour mode
	dc.w	12,9,6,4	12x9 pixel sprite origin at 6,4
	dc.l	s4p_mode-*
	dc.l	s4m_mode-*
	dc.l	s8_mode-*
;
s4p_mode
	dc.w	%1111111111111111,%1111000011110000	wwwwwwwwwwww
	dc.w	%1100000011000000,%0011000000110000	ww........ww
	dc.w	%1100011011000000,%0011000000110000	ww...gg...ww
	dc.w	%1100100111000000,%0011000000110000	ww..g..g..ww
	dc.w	%1100011011000000,%0011000000110000	ww...gg...ww
	dc.w	%1100100111000000,%0011000000110000	ww..g..g..ww
	dc.w	%1100011011000000,%0011000000110000	ww...gg...ww
	dc.w	%1100000011000000,%0011000000110000	ww........ww
	dc.w	%1111111111111111,%1111000011110000	wwwwwwwwwwww
;
s4m_mode
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
s8_mode
	dc.w	$0101,$0000	8 colour mode
	dc.w	14,9,6,4	14x9 pixel sprite origin at 7,4
	dc.l	s8p_mode-*
	dc.l	s8m_mode-*
	dc.l	0
;
s8p_mode
	dc.w	%1010101011111111,%1010100011111100	wwwwwww
	dc.w	%1000000011000000,%0000100000001100	w.....w
	dc.w	%1000000011000000,%0000100011001100	w...m.w
	dc.w	%1000000011000011,%0000100011001100	w..mm.w
	dc.w	%1000000011001100,%0000100011001100	w.m.m.w
	dc.w	%1000000011111111,%0000100011111100	wmmmmmw
	dc.w	%1000000011000000,%0000100011001100	w...m.w
	dc.w	%1000000011000000,%0000100000001100	w.....w
	dc.w	%1010101011111111,%1010100011111100	wwwwwww
;
s8m_mode
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100

;
;  Keyboard input
;
	xdef	sp_key
;
sp_key
	dc.w	$0100,$0000	4 colour mode
	dc.w	14,9,6,4	14x9 pixel sprite origin at 7,4
	dc.l	s4p_key-*
	dc.l	s4m_key-*
	dc.l	s8_key-*
;
s4p_key
	dc.w	%1111111111111111,%1111110011111100	wwwwwwwwwwwwww
	dc.w	%1100111111001111,%1100110011001100	ww..wwwwww..ww
	dc.w	%1100111111001111,%0011110000111100	ww..wwww..wwww
	dc.w	%1100110011001100,%1111110011111100	ww..ww..wwwwww
	dc.w	%1100001111000011,%1111110011111100	ww....wwwwwwww
	dc.w	%1100110011001100,%1111110011111100	ww..ww..wwwwww
	dc.w	%1100111111001111,%0011110000111100	ww..wwww..wwww
	dc.w	%1100111111001111,%1100110011001100	ww..wwwwww..ww
	dc.w	%1111111111111111,%1111110011111100	wwwwwwwwwwwwww
;
s4m_key
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
;
s8_key
	dc.w	$0101,$0000	8 colour mode
	dc.w	14,9,6,4	14x9 pixel sprite origin at 7,4
	dc.l	s8p_key-*
	dc.l	s8m_key-*
	dc.l	s24_key-*
;
s8p_key
	dc.w	%1010101011111111,%1010100011111100	wwwwwww
	dc.w	%1000101011001111,%1000100011001100	w.www.w
	dc.w	%1000101011001111,%0010100000111100	w.ww.ww
	dc.w	%1000100011001100,%1010100011111100	w.w.www
	dc.w	%1000001011000011,%1010100011111100	w..wwww
	dc.w	%1000100011001100,%1010100011111100	w.w.www
	dc.w	%1000101011001111,%0010100000111100	w.ww.ww
	dc.w	%1000101011001111,%1000100011001100	w.www.w
	dc.w	%1010101011111111,%1010100011111100	wwwwwww
;
s8m_key
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
;
s24_key
	dc.w	$0240,$0000	24 bit mode
	dc.w	23,18,11,9	23*18 pixel sprite origin at 11,9
	dc.l	s24p_key-*
	dc.l	s24m_key-*
	dc.l	0
s24p_key
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$80800000,$80800000,$80800000,$80800000,$80800000,$80800000
	dc.l	$80800000,$80800000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$80808000,$FFFFFF00,$FFFFFF00,$FFFFFF00,$C0C0C000
	dc.l	$C0C0C000,$00000000,$00000000
	dc.l	$68686800,$41414100,$41414100,$41414100,$41414100,$41414100,$41414100,$41414100,$41414100,$41414100
	dc.l	$41414100,$3F3F3F00,$3C3C3C00,$36363600,$2E2E2E00,$80808000,$00000000,$FFFFFF00,$00000000,$C0C0C000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$41414100,$F7EECC00,$F7EDCC00,$F6ECCC00,$F6EED200,$F6EED200,$F6EED200,$F6EED200,$F6EED200,$F6EED300
	dc.l	$F6EED200,$F1E7C700,$E5DAB800,$CFC5A400,$B2AB9000,$80808000,$FFFFFF00,$00000000,$FFFFFF00,$00000000
	dc.l	$C0C0C000,$00000000,$00000000
	dc.l	$49494900,$F2E6BC00,$F2E5B900,$F0E2B500,$F0E2B500,$F0E2B500,$F0E2B500,$F0E2B500,$F0E2B500,$F0E2B500
	dc.l	$F0E2B500,$EDDFB200,$E3D5A800,$D1C39700,$B8AA7F00,$958C7300,$00000000,$FFFFFF00,$00000000,$C0C0C000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$56565600,$EEE2B600,$EDDFAF00,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900
	dc.l	$E9DBA900,$E6D8A600,$DFD1A000,$CFC19000,$B7A97A00,$958B6700,$6C6B6400,$00000000,$C0C0C000,$00000000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$56565600,$EEE2B600,$EDDFAF00,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$8C7F5200
	dc.l	$E9DBA900,$E6D8A600,$DFD1A000,$CFC19000,$B7A97A00,$958D6F00,$6C6B6400,$80808000,$C0C0C000,$00000000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$56565600,$EEE2B600,$EDDFAF00,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$3E320A00
	dc.l	$E9DBA900,$E6D8A600,$DCCE9D00,$CBBD8D00,$B2A57600,$8F8A7B00,$80808000,$FFFFFF00,$FFFFFF00,$C0C0C000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$56565600,$EEE1B300,$EDDFAF00,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$7C6F4400,$AB9D6F00
	dc.l	$3E320A00,$E4D6A500,$D9CB9A00,$C4B78700,$A99C6D00,$807F7C00,$FFFFFF00,$FFFFFF00,$FFFFFF00,$C0C0C000
	dc.l	$C0C0C000,$00000000,$00000000
	dc.l	$56565600,$EEE1B200,$EDDFAF00,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$CABC8C00,$7C6F4400,$CABC8C00
	dc.l	$7C6F4400,$A6986B00,$D6C89700,$C0B28300,$A4966800,$80808000,$FFFFFF00,$FFFFFF00,$FFFFFF00,$C0C0C000
	dc.l	$C0C0C000,$00000000,$00000000
	dc.l	$56555200,$EEE1B200,$EDDFAF00,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$AB9D6F00,$7C6F4400,$E9DBA900
	dc.l	$AA9C6E00,$786B4000,$D4C69500,$BFB18200,$A4966900,$80808000,$FFFFFF00,$FFFFFF00,$FFFFFF00,$C0C0C000
	dc.l	$C0C0C000,$00000000,$00000000
	dc.l	$56565300,$EEE1B200,$EDDFAF00,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$8C7F5200,$3E320A00,$3E320A00
	dc.l	$3E320A00,$786B4000,$C5B98900,$C1B38400,$A79D7700,$80800000,$80800000,$80800000,$80800000,$80800000
	dc.l	$80800000,$00000000,$00000000
	dc.l	$56565600,$EEE1B500,$EDDFAF00,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$3E320A00,$E9DBA900,$E9DBA900
	dc.l	$E7D9A700,$786B4000,$9D8F6200,$C6BB9100,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$56565600,$EEE3BA00,$EDDFAF00,$E9DBA900,$E9DBA900,$E9DBA900,$6D603500,$10030000,$8C7F5200,$E9DBA900
	dc.l	$B9AC7D00,$1E120000,$2C1F0000,$D0C39200,$C4B88F00,$B2A67F00,$9A8C6000,$675F4500,$59595700,$00000000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$56565600,$EEE4BF00,$EDDFAF00,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900,$E9DBA900
	dc.l	$E8DAA800,$E6D8A600,$E1D3A100,$DACD9B00,$D1C39300,$C7BA8900,$B3A57600,$7C714E00,$6D6C6900,$00000000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$77777700,$EAE1C300,$BDB28A00,$8F846000,$8F846000,$8F846000,$8F846000,$8F835A00,$8F825600,$8F825600
	dc.l	$8F846000,$8E835F00,$8C846500,$8A7F5B00,$877C5900,$857A5700,$7B714E00,$5E563E00,$69696700,$00000000
	dc.l	$00000000,$00000000,$00000000
	dc.l	$00000000,$85847C00,$3B3B3700,$3B3B3700,$3B3B3700,$3B3B3700,$3B3B3700,$3B3B3700,$3B3B3700,$3B3B3700
	dc.l	$3B3B3700,$3B3B3700,$3B3B3700,$3A3A3600,$3A3A3600,$3A3A3600,$39393500,$39393500,$66666300,$00000000
	dc.l	$00000000,$00000000,$00000000
s24m_key
	dc.l	00,00,00,00,00,00,00,00,00,00,00,00,00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00,00
	dc.l	00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00,00
;
; Busy sprite (no entry)
;
	xdef	sp_busy
;
sp_busy
	dc.w	$0100,$0000	4 colour mode
	dc.w	14,12,6,5	14*12 pixel sprite origin at 6,5
	dc.l	s4p_busy-*
	dc.l	s4m_busy-*
	dc.l	s8_busy-*
;
s4p_busy
	dc.w	%0000000000000000,%0000000000000000
	dc.w	%0000000000000111,%0000000010000000
	dc.w	%0000000000011111,%0000000011100000
	dc.w	%0000000000111111,%0000000011110000
	dc.w	%0000000000111111,%0000000011110000
	dc.w	%0001111101111111,%1110000011111000
	dc.w	%0001111101111111,%1110000011111000
	dc.w	%0000000000111111,%0000000011110000
	dc.w	%0000000000111111,%0000000011110000
	dc.w	%0000000000011111,%0000000011100000
	dc.w	%0000000000000111,%0000000010000000
	dc.w	%0000000000000000,%0000000000000000
s4m_busy
	dc.w	%0000111100001111,%1100000011000000
	dc.w	%0011111100111111,%1111000011110000
	dc.w	%0111111101111111,%1111100011111000
	dc.w	%0111111101111111,%1111100011111000
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%1111111111111111,%1111110011111100
	dc.w	%0111111101111111,%1111100011111000
	dc.w	%0111111101111111,%1111100011111000
	dc.w	%0011111100111111,%1111000011110000
	dc.w	%0000111100001111,%1100000011000000
;
s8_busy
	dc.w	$0101,$0000	8 colour mode
	dc.w	16,12,7,5	16*12 pixel sprite origin at 7,5
	dc.l	s8p_busy-*
	dc.l	s8m_busy-*
	dc.l	s24_busy-*
;
s8p_busy
	dc.w	%0000000000000000,%0000000000000000
	dc.w	%0000000000000010,%0000000010000000
	dc.w	%0000000000001010,%0000000010100000
	dc.w	%0000000000101010,%0000000010101000
	dc.w	%0000000000101010,%0000000010101000
	dc.w	%0000101000101111,%1010000011111000
	dc.w	%0000101000101111,%1010000011111000
	dc.w	%0000000000101010,%0000000010101000
	dc.w	%0000000000101010,%0000000010101000
	dc.w	%0000000000001010,%0000000010100000
	dc.w	%0000000000000010,%0000000010000000
	dc.w	%0000000000000000,%0000000000000000
s8m_busy
	dc.w	%0000111100001111,%1111000011110000
	dc.w	%0011111100111111,%1111110011111100
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%0011111100111111,%1111110011111100
	dc.w	%0000111100001111,%1111000011110000
;
s24_busy
	dc.w	$0240,$0000	24 bit mode
	dc.w	19,14,8,7	19*14 pixel sprite origin at 8,7
	dc.l	s24p_busy-*
	dc.l	s24m_busy-*
	dc.l	0
s24p_busy
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$80800000,$80800000,$80800000,$80800000,$80800000,$80800000,$80800000,$80800000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$FC989A00,$FC929500,$FC8D9000,$E5808300,$AA5A5C00
	dc.l	$7A393B00,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$FC8E9100,$FC848700,$FB676B00,$FA494900,$FA3B3B00,$EF383D00,$B42D2E00
	dc.l	$621E1F00,$80808000,$FFFFFF00,$FFFFFF00,$FFFFFF00,$C0C0C000,$C0C0C000,$00000000,$00000000
	dc.l	$00000000,$00000000,$FB626600,$FB5F6300,$FA3A3A00,$F9191900,$F8070D00,$F8000000,$F8000600,$CA030300
	dc.l	$6D070A00,$80808000,$FFFFFF00,$00000000,$FFFFFF00,$00000000,$C0C0C000,$00000000,$00000000
	dc.l	$00000000,$00000000,$FA494D00,$F9131300,$EC000600,$E6000000,$E6000600,$E6000000,$E6000600,$C6000000
	dc.l	$7B000300,$47000000,$00000000,$FFFFFF00,$00000000,$C0C0C000,$00000000,$00000000,$00000000
	dc.l	$00000000,$FA414500,$F92E3300,$E6000000,$CA000500,$BE000000,$BA000400,$BA000000,$BA000400,$B2000000
	dc.l	$95000400,$67000000,$47000200,$00000000,$C0C0C000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$F91D2200,$F80E0F00,$E2000000,$FFFFFF00,$FFFFFF00,$FFFFFF00,$FFFFFF00,$FFFFFF00,$FFFFFF00
	dc.l	$FFFFFF00,$FFFFFF00,$5F000200,$80808000,$C0C0C000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$F5000600,$F8030400,$F6000000,$FFFFFF00,$FFFFFF00,$FFFFFF00,$FFFFFF00,$FFFFFF00,$FFFFFF00
	dc.l	$FFFFFF00,$FFFFFF00,$80808000,$FFFFFF00,$FFFFFF00,$C0C0C000,$00000000,$00000000,$00000000
	dc.l	$00000000,$E8000600,$F4000600,$F91F1F00,$FA535700,$FB7F7F00,$FC8D9000,$FC8D8D00,$FC8D9000,$F1878700
	dc.l	$C26B6D00,$80808000,$FFFFFF00,$FFFFFF00,$FFFFFF00,$C0C0C000,$C0C0C000,$00000000,$00000000
	dc.l	$00000000,$00000000,$EA000600,$F8000100,$F9212600,$F9353500,$FA3B4000,$FA3B3B00,$FA3B4000,$D8333300
	dc.l	$851E2100,$80808000,$FFFFFF00,$FFFFFF00,$FFFFFF00,$C0C0C000,$C0C0C000,$00000000,$00000000
	dc.l	$00000000,$00000000,$DE000500,$E2000500,$EB000100,$F4000100,$F7000600,$F8000000,$F8000600,$C9000000
	dc.l	$6A000300,$80800000,$80800000,$80800000,$80800000,$80800000,$80800000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$C8000500,$CD000500,$DA000500,$E3000000,$E6000000,$DC000600,$A2000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$BE000500,$BC000500,$BA000400,$A9000400,$7D000300
	dc.l	$58000200,$58000200,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
	dc.l	$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000,$00000000
s24m_busy
	dc.l	00,00,00,00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	00,00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00
	dc.l	00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	00,00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00,00,00,00
	dc.l	00,00,00,00,00,-1,-1,-1,-1,-1,-1,-1,00,00,00,00,00,00,00
;
; Window Move sprite
;
	xdef	sp_wmovep
	xdef	s24_wmove
;
sp_wmovep
	dc.w	$0100,$0000	4 colour mode
	dc.w	16,10,8,4	16*10 pixel sprite origin at 8,4
	dc.l	s4p_wmov-*
	dc.l	s4m_wmov-*
	dc.l	s8_wmove-*
;
s4p_wmov
	dc.w	%0000000000000000,%0000000000000000	............
	dc.w	%0011111100111111,%1100000011000000	..wwwwwwww..
	dc.w	%0011000000111111,%1100000011000000	..wwrrrrww..	
	dc.w	%0011000000111111,%1100000011000000	..wwrrrrww......
	dc.w	%0011001100111111,%1111110011111100	..wwrrwwwwwwww..
	dc.w	%0011111100111111,%1100110011111100	..wwwwwwwwrrww..
	dc.w	%0000001100000011,%0000110011111100	......wwrrrrww..
	dc.w	%0000001100000011,%0000110011111100	    ..wwrrrrww..
	dc.w	%0000001100000011,%1111110011111100	    ..wwwwwwww..
	dc.w	%0000000000000000,%0000000000000000	    ............
s4m_wmov
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%0000111100001111,%1111111111111111
	dc.w	%0000111100001111,%1111111111111111
	dc.w	%0000111100001111,%1111111111111111
;
s8_wmove
	dc.w	$0101,$0000	8 colour mode
	dc.w	16,10,8,4	16*10 pixel sprite origin at 8,4
	dc.l	s8p_wmov-*
	dc.l	s8m_wmov-*
	dc.l	s24_wmove-*
;
s8p_wmov
	dc.w	%0000000000000000,%0000000000000000	............
	dc.w	%0010101000111111,%1000000011000000	..wwwwwwww..
	dc.w	%0010000000111010,%1000000011000000	..wwrrrrww..	
	dc.w	%0010000000111010,%1000000011000000	..wwrrrrww......
	dc.w	%0010001000111011,%1010100011111100	..wwrrwwwwwwww..
	dc.w	%0010101000111111,%1000100011101100	..wwwwwwwwrrww..
	dc.w	%0000001000000011,%0000100010101100	......wwrrrrww..
	dc.w	%0000001000000011,%0000100010101100	    ..wwrrrrww..
	dc.w	%0000001000000011,%1010100011111100	    ..wwwwwwww..
	dc.w	%0000000000000000,%0000000000000000	    ............
s8m_wmov
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111000011110000
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%0000111100001111,%1111111111111111
	dc.w	%0000111100001111,%1111111111111111
	dc.w	%0000111100001111,%1111111111111111
;
s24_wmove
	dc.w	$0240,$0000	24 bit mode
	dc.w	14,10,7,4	14*10 pixel sprite origin at 7,4
	dc.l	s24p_wmove-*
	dc.l	s24m_wmove-*
	dc.l	0
s24p_wmove
	dc.l	$9A8A5400,$B3A47700,$B3A47700,$B3A47700,$B3A47700,$B3A47700,$B3A37700,$B4A57900,$B3A47700,$B3A37700
	dc.l	$00000000,$00000000,$00000000,$00000000
	dc.l	$09060000,$EDEADC00,$EFECE000,$EDE9DC00,$EAE5D700,$E6E2D100,$E2DCC900,$DED8C200,$DAD2BA00,$B4A57800
	dc.l	$00000000,$00000000,$00000000,$00000000
	dc.l	$08050000,$EBE8D900,$E8E4D400,$E5DFCD00,$E0DAC600,$DCD5BE00,$D7CFB600,$D2CAAE00,$CEC4A600,$B4A47800
	dc.l	$00000000,$00000000,$00000000,$00000000
	dc.l	$06040000,$E3DDCA00,$DED8C200,$DAD2BA00,$9A8A5400,$B3A47700,$B3A47700,$B3A47700,$B3A47700,$B3A47700
	dc.l	$B3A37700,$B4A57900,$B3A47700,$B3A37700
	dc.l	$06040000,$D7CFB500,$D2C9AE00,$CDC4A500,$09060000,$EDEADC00,$EFECE000,$EDE9DC00,$EAE5D700,$E6E2D100
	dc.l	$E2DCC900,$DED8C200,$DAD2BA00,$B4A57800
	dc.l	$08050000,$CBC1A100,$C6BB9900,$C3B79200,$08050000,$EBE8D900,$E8E4D400,$E5DFCD00,$E0DAC600,$DCD5BE00
	dc.l	$D7CFB600,$D2CAAE00,$CEC4A600,$B4A47800
	dc.l	$08060000,$06040000,$06040000,$06040000,$06040000,$E3DDCA00,$DED8C200,$DAD2BA00,$D5CCB200,$D0C7A900
	dc.l	$CCC1A100,$C7BC9900,$C2B79200,$B3A37700
	dc.l	$00000000,$00000000,$00000000,$00000000,$06040000,$D7CFB500,$D2C9AE00,$CDC4A500,$C9BE9D00,$C4B99500
	dc.l	$C0B58E00,$BDB08800,$BBAD8300,$B2A37600
	dc.l	$00000000,$00000000,$00000000,$00000000,$08050000,$CBC1A100,$C6BB9900,$C3B79200,$BEB28B00,$BCAE8500
	dc.l	$B9AB8000,$B8AA7F00,$B8AA7F00,$B3A37700
	dc.l	$00000000,$00000000,$00000000,$00000000,$08060000,$06040000,$06040000,$06040000,$06040000,$38322300
	dc.l	$07050000,$06050000,$07050000,$9A895400
s24m_wmove
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,00,00,00,00
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	00,00,00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	00,00,00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	00,00,00,00,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
;
; Window Size sprite
;
	xdef	sp_wsizep
	xdef	s24_wsize
;
sp_wsizep
	dc.w	$0100,$0000	4 colour mode
	dc.w	16,9,8,4	16*9 pixel sprite origin at 8,4
	dc.l	s4p_wsiz-*
	dc.l	s4m_wsiz-*
	dc.l	s8_wsize-*
;
s4p_wsiz
	dc.w	%0000000000000000,%0000000000000000	................
	dc.w	%0011111100111111,%1111110011111100	..wwwwwwwwwwww..
	dc.w	%0011000000111111,%0000110011111100	..wwrrrrrrrrww..
	dc.w	%0011000000111111,%0000110011111100	..wwrrrrrrrrww..
	dc.w	%0011001100111111,%1111110011111100	..wwrrwwwwwwww..
	dc.w	%0011001100111111,%0000110011111100	..wwrrwwrrrrww..
	dc.w	%0011001100111111,%0000110011111100	..wwrrwwrrrrww..
	dc.w	%0011111100111111,%1111110011111100	..wwwwwwwwwwww..
	dc.w	%0000000000000000,%0000000000000000	................
s4m_wsiz
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
;
s8_wsize
	dc.w	$0101,$0000	8 colour mode
	dc.w	16,9,8,4	16*9 pixel sprite origin at 8,4
	dc.l	s8p_wsiz-*
	dc.l	s8m_wsiz-*
	dc.l	s24_wsize-*
;
s8p_wsiz
	dc.w	%0000000000000000,%0000000000000000	................
	dc.w	%0010101000111111,%1010100011111100	..wwwwwwwwwwww..
	dc.w	%0010000000111010,%0000100010101100	..wwrrrrrrrrww..
	dc.w	%0010000000111010,%0000100010101100	..wwrrrrrrrrww..
	dc.w	%0010001000111011,%1010100011111100	..wwrrwwwwwwww..
	dc.w	%0010001000111011,%0000100010101100	..wwrrwwrrrrww..
	dc.w	%0010001000111011,%0000100010101100	..wwrrwwrrrrww..
	dc.w	%0010101000111111,%1010100011111100	..wwwwwwwwwwww..
	dc.w	%0000000000000000,%0000000000000000	................
s8m_wsiz
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
	dc.w	%1111111111111111,%1111111111111111
;
s24_wsize
	dc.w	$0240,$0000	24 bit mode
	dc.w	13,9,6,4	13*9 pixel sprite origin at 6,4
	dc.l	s24p_wsize-*
	dc.l	s24m_wsize-*
	dc.l	0
s24p_wsize
	dc.l	$9A8A5400,$B3A47700,$B3A47700,$B3A47700,$B3A47700,$B3A47700,$B3A47700,$B3A37700,$B4A57900,$B3A47700
	dc.l	$B3A37700,$B3A47700,$B3A37700
	dc.l	$06040000,$F8F6F100,$F7F5EF00,$F8F6F100,$F8F6F100,$F7F5EF00,$F6F4ED00,$F6F3EC00,$F5F2EB00,$F1ECE200
	dc.l	$EFEADF00,$ECE7DA00,$B3A37700
	dc.l	$09060000,$EFEBE000,$EFEBE000,$EFEBE000,$EFEBE000,$EFEBE000,$EEE9DD00,$EDE8DC00,$EBE5D700,$E9E3D300
	dc.l	$E7E0CF00,$E6DECD00,$B4A57800
	dc.l	$08050000,$ECE6D800,$ECE6D800,$ECE6D800,$ECE6D800,$ECE6D800,$E9E3D400,$362C0000,$55480700,$8A794000
	dc.l	$99885200,$99885200,$B4A47800
	dc.l	$06050000,$E5DECC00,$E5DECC00,$E5DECC00,$E5DECC00,$E5DECC00,$E2DAC600,$372D0000,$B8AA7F00,$B8A97E00
	dc.l	$B9AA8000,$D8CEB500,$B3A37700
	dc.l	$06040000,$DFD6C000,$DFD6C000,$DFD6C000,$DFD6C000,$E2DAC600,$D1C6A800,$44380000,$B8A97E00,$99895300
	dc.l	$D9CFB500,$FFFFFF00,$B3A37700
	dc.l	$06040000,$D7CDB200,$D8CEB400,$D7CDB200,$D7CDB200,$D1C6A800,$B7A87C00,$51440400,$44380000,$D8CDB300
	dc.l	$EAE4D500,$FFFFFF00,$B2A37600
	dc.l	$08050000,$C6B99500,$C6B99500,$C6B99500,$C6B99500,$B7A87C00,$94834C00,$00000000,$D9CFB500,$FFFFFF00
	dc.l	$FFFFFF00,$FFFFFF00,$B3A37700
	dc.l	$08060000,$06040000,$06040000,$06040000,$06040000,$38322300,$2E291B00,$07050000,$06050000,$07050000
	dc.l	$06040000,$09060000,$9A895400
s24m_wsize
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
	dc.l	-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

	end