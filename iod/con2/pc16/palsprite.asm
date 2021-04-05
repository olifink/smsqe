; QPC 16 bit sprite (mode 32) palette
;
; 2002-12-15  Added additional mode palettes (JG)
;
	section driver
;
	xdef	pt_palsprite
	xdef	pt_pal16sprite
	xdef	pt_pal4sprite
	xdef	pt_pal2sprite
;
pt_palsprite
	dc.w	$0000,$0420,$0001,$0421,$0900,$0D20,$0901,$0D21
	dc.w	$0048,$0468,$0049,$0469,$0948,$0D68,$0949,$0D69
	dc.w	$4002,$4422,$4003,$4423,$4902,$4D22,$4903,$4D23
	dc.w	$404A,$446A,$404B,$446B,$494A,$4D6A,$494B,$4D6B
	dc.w	$1200,$1620,$1201,$1621,$1B00,$1F20,$1B01,$1F21
	dc.w	$1248,$1668,$1249,$1669,$1B48,$1F68,$1B49,$1F69
	dc.w	$5202,$5622,$5203,$5623,$5B02,$5F22,$5B03,$5F23
	dc.w	$524A,$566A,$524B,$566B,$5B4A,$5F6A,$5B4B,$5F6B
	dc.w	$0090,$04B0,$0091,$04B1,$0990,$0DB0,$0991,$0DB1
	dc.w	$00D8,$04F8,$00D9,$04F9,$09D8,$0DF8,$09D9,$0DF9
	dc.w	$4092,$44B2,$4093,$44B3,$4992,$4DB2,$4993,$4DB3
	dc.w	$40DA,$44FA,$40DB,$44FB,$49DA,$4DFA,$49DB,$4DFB
	dc.w	$1290,$16B0,$1291,$16B1,$1B90,$1FB0,$1B91,$1FB1
	dc.w	$12D8,$16F8,$12D9,$16F9,$1BD8,$1FF8,$1BD9,$1FF9
	dc.w	$5292,$56B2,$5293,$56B3,$5B92,$5FB2,$5B93,$5FB3
	dc.w	$52DA,$56FA,$52DB,$56FB,$5BDA,$5FFA,$5BDB,$5FFB
	dc.w	$8004,$8424,$8005,$8425,$8904,$8D24,$8905,$8D25
	dc.w	$804C,$846C,$804D,$846D,$894C,$8D6C,$894D,$8D6D
	dc.w	$C006,$C426,$C007,$C427,$C906,$CD26,$C907,$CD27
	dc.w	$C04E,$C46E,$C04F,$C46F,$C94E,$CD6E,$C94F,$CD6F
	dc.w	$9204,$9624,$9205,$9625,$9B04,$9F24,$9B05,$9F25
	dc.w	$924C,$966C,$924D,$966D,$9B4C,$9F6C,$9B4D,$9F6D
	dc.w	$D206,$D626,$D207,$D627,$DB06,$DF26,$DB07,$DF27
	dc.w	$D24E,$D66E,$D24F,$D66F,$DB4E,$DF6E,$DB4F,$DF6F
	dc.w	$8094,$84B4,$8095,$84B5,$8994,$8DB4,$8995,$8DB5
	dc.w	$80DC,$84FC,$80DD,$84FD,$89DC,$8DFC,$89DD,$8DFD
	dc.w	$C096,$C4B6,$C097,$C4B7,$C996,$CDB6,$C997,$CDB7
	dc.w	$C0DE,$C4FE,$C0DF,$C4FF,$C9DE,$CDFE,$C9DF,$CDFF
	dc.w	$9294,$96B4,$9295,$96B5,$9B94,$9FB4,$9B95,$9FB5
	dc.w	$92DC,$96FC,$92DD,$96FD,$9BDC,$9FFC,$9BDD,$9FFD
	dc.w	$D296,$D6B6,$D297,$D6B7,$DB96,$DFB6,$DB97,$DFB7
	dc.w	$D2DE,$D6FE,$D2DF,$D6FF,$DBDE,$DFFE,$DBDF,$DFFF
;
; mapping irgb into native colours
pt_pal16sprite
	dc.w	$0000,$1000,$0004,$1004,$0080,$1080,$0084,$1084
	dc.w	$0842,$1F00,$E007,$FF07,$00F8,$1FF8,$E0FF,$FFFF
; mapping gr into native colours
pt_pal4sprite
	dc.w	$0000,$00F8,$E007,$FFFF
; mapping w into native colours
pt_pal2sprite
	dc.w	$0000,$FFFF

	end
