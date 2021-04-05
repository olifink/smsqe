; IBM QDOS KBD Spanish tables adapted/enhanced by Marcel Kilgus

	section kbd_lang

	xdef	kbdes_tab
	xdef	kbdes_nsid

*
* unshifted
*

kbdes_tab
	dc.b	$00,$1B,$31,$32,$33,$34,$35,$36 $00
	dc.b	$37,$38,$39,$30,$27,$B3,$C2,$09
	dc.b	$71,$77,$65,$72,$74,$79,$75,$69 $10
	dc.b	$6F,$70,$9F,$2B,$0A,$00,$61,$73
	dc.b	$64,$66,$67,$68,$6A,$6B,$6C,$89 $20
	dc.b	$96,$BA,$00,$88,$7A,$78,$63,$76
	dc.b	$62,$6E,$6D,$2C,$2E,$2D,$00,$2A $30
	dc.b	$00,$20,$E0,$E8,$EC,$F0,$F4,$F8
	dc.b	$00,$00,$00,$00,$00,$00,$F9,$37 $40
	dc.b	$38,$39,$2D,$34,$35,$36,$2B,$31
	dc.b	$32,$33,$30,$2C,$00,$00,$3C,$00 $50
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$D5 $60
	dc.b	$D0,$D4,$2D,$C0,$00,$C8,$2B,$DD
	dc.b	$D8,$DC,$F6,$CA,$00,$2F,$00,$00 $70
	dc.b	$00,$00,$00,$00,$0A,$00,$00,$00

*
* shift
*
	dc.b	$00,$1B,$21,$22,$23,$24,$25,$26 $00
	dc.b	$2F,$28,$29,$3D,$3F,$B4,$C6,$FD
	dc.b	$51,$57,$45,$52,$54,$59,$55,$49 $10
	dc.b	$4F,$50,$5E,$2A,$FE,$00,$41,$53
	dc.b	$44,$46,$47,$48,$4A,$4B,$4C,$A9 $20
	dc.b	$84,$82,$00,$A8,$5A,$58,$43,$56
	dc.b	$42,$4E,$4D,$3B,$3A,$5F,$00,$2A $30
	dc.b	$00,$FC,$E4,$EA,$EE,$F2,$F6,$FA
	dc.b	$00,$00,$00,$00,$00,$00,$FB,$37 $40
	dc.b	$38,$39,$2D,$34,$35,$36,$2B,$31
	dc.b	$32,$33,$30,$2C,$00,$00,$3E,$00 $50
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$D5 $60
	dc.b	$D4,$D4,$2D,$C4,$00,$CC,$2B,$DD
	dc.b	$DC,$DC,$F6,$CE,$00,$2F,$00,$00 $70
	dc.b	$00,$00,$00,$00,$FE,$00,$00,$00

*
* control
*
	dc.b	$00,$00,$7C,$40,$23,$7E,$B5,$00 $00
	dc.b	$60,$9D,$9E,$B7,$9C,$00,$C2,$09
	dc.b	$11,$17,$05,$12,$14,$19,$15,$09 $10
	dc.b	$0F,$10,$5B,$5D,$0A,$00,$01,$13
	dc.b	$04,$06,$07,$08,$0A,$0B,$0C,$7E $20
	dc.b	$7B,$5C,$00,$7D,$1A,$18,$03,$16
	dc.b	$02,$0E,$0D,$00,$B6,$BB,$00,$2A $30
	dc.b	$00,$FF,$E2,$E9,$ED,$F1,$F5,$F9
	dc.b	$00,$00,$00,$00,$00,$00,$F9,$37 $40
	dc.b	$38,$39,$2D,$34,$35,$36,$2B,$31
	dc.b	$32,$33,$30,$2E,$00,$00,$7F,$00 $50
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$D7 $60
	dc.b	$D2,$D6,$2D,$C2,$00,$CA,$2B,$DF
	dc.b	$DA,$DE,$F7,$CA,$00,$2F,$00,$00 $70
	dc.b	$00,$00,$00,$00,$0A,$00,$00,$00
*
* control shift
*
	dc.b	$00,$1F,$00,$00,$00,$00,$00,$00 $00
	dc.b	$86,$00,$00,$1E,$B9,$B8,$C6,$FD
	dc.b	$00,$00,$8B,$00,$00,$00,$00,$00 $10
	dc.b	$00,$B1,$BE,$BC,$FE,$00,$AC,$00
	dc.b	$AD,$B2,$00,$00,$00,$00,$AF,$00 $20
	dc.b	$BF,$A2,$00,$BD,$00,$00,$AE,$00
	dc.b	$00,$00,$B0,$00,$00,$00,$00,$2A $30
	dc.b	$00,$FC,$E6,$EB,$EF,$F3,$F7,$FB
	dc.b	$00,$00,$00,$00,$00,$00,$FB,$37 $40
	dc.b	$38,$39,$2D,$34,$35,$36,$2B,$31
	dc.b	$32,$33,$30,$2E,$00,$00,$00,$00 $50
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$D7 $60
	dc.b	$D6,$D6,$2D,$C6,$00,$CE,$2B,$DF
	dc.b	$DE,$DE,$F7,$CE,$00,$2F,$00,$00 $70
	dc.b	$00,$00,$00,$00,$FE,$00,$00,$00
*
* altgr
*
	dc.b	$00,$00,$7C,$40,$23,$7E,$B5,$00 $00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	dc.b	$00,$00,$B5,$00,$00,$00,$00,$00 $10
	dc.b	$00,$00,$5B,$5D,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00 $20
	dc.b	$7B,$5C,$00,$7D,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00 $30
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00 $40
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00 $50
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00 $60
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00 $70
	dc.b	$00,$00,$00,$00,$00,$00,$00,$00

kbdes_nsid
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $00
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $10
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $20
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $30

	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $40
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,13,00 $50
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $60
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,26,00 $70

	dc.b	00,00,00,00,39,00,52,00,00,00,00,65,00,00,00,00 $80
	dc.b	00,00,00,00,00,00,78,00,00,00,00,00,00,00,00,91 $90
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $a0
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $b0

	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $c0
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $d0
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $e0
	dc.b	00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00 $f0

	dc.b	' AENOUaeinou',0
	dc.b	'^AENOU���n��',0
	dc.b	'~�E��U�ei��u',0
	dc.b	'"�EN�����n��',0
	dc.b	'/AEN�Uaein�u',0
	dc.b	'e�EN�U�ein�u',0
	dc.b	$27,'A�NOU���n��',0
	dc.b	'�AENOU���n��',0

	ds.w	0
*
	end
