* Sprite cf6
*
*	Mode 4
*	+|-----------+
*	- gg ggg  gg -
*	|g   g	 g  g|
*	|g   g	 g   |
*	|g   gg  ggg |
*	|g   g	 g  g|
*	|g   g	 g  g|
*	| gg g	  gg |
*	+|-----------+
*
	section sprite
	xdef	sp_cf6
	xref	sp_zero
sp_cf6
	dc.w	$0100,$0000
	dc.w	12,7,0,0
	dc.l	sc4_cf6-*
	dc.l	sp_zero-*
	dc.l	0
sc4_cf6
	dc.w	$6E00,$6000
	dc.w	$8800,$9000
	dc.w	$8800,$8000
	dc.w	$8C00,$E000
	dc.w	$8800,$9000
	dc.w	$8800,$9000
	dc.w	$6800,$6000
*
	end
