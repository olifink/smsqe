; IBM QDOS KBD German tables    1988  Tony Tebby   QJUMP
;
; 2006-04-03  1.01  CTRL+SHIFT+Y and CTRL+SHIFT+Z were swapped. Fixed (MK)
; 2019-03-27  1.02  CTRL+SHIFT+2 = arrow left

	section kbd_lang

	xdef	kbdd_tab

*
* unshifted
*
kbdd_tab
	dc.b	000,$1b,'1','2','3','4','5','6' $00
	dc.b	'7','8','9','0','�',$27,$c2,$09
	dc.b	'q','w','e','r','t','z','u','i' $10
	dc.b	'o','p','�','+',$0a,000,'a','s'
	dc.b	'd','f','g','h','j','k','l','�' $20
	dc.b	'�','^',000,'#','y','x','c','v'
	dc.b	'b','n','m',',','.','-',000,'*' $30
	dc.b	000,' ',$e0,$e8,$ec,$f0,$f4,$f8
	dc.b	$ea,$ee,$f2,$f6,$fa,000,$f9,'7' $40
	dc.b	'8','9','-','4','5','6','+','1'
	dc.b	'2','3','0','.',000,'/','<',000 $50
	dc.b	000,000,000,000,$0a,000,000,000
	dc.b	000,000,000,000,000,000,000,$c1 $60
	dc.b	$d0,$d4,000,$c0,000,$c8,000,$c9
	dc.b	$d8,$dc,$fc,$ca,000,$d3,000,000 $70
	dc.b	000,000,000,000,000,000,000,000
*
* shift
*
	dc.b	000,'','!','"','�','$','%','&' $00
	dc.b	'/','(',')','=','?',$9f,$c6,$fd
	dc.b	'Q','W','E','R','T','Z','U','I' $10
	dc.b	'O','P','�','*',$fe,000,'A','S'
	dc.b	'D','F','G','H','J','K','L','�' $20
	dc.b	'�','�',000,$27,'Y','X','C','V'
	dc.b	'B','N','M',';',':','_',000,000 $30
	dc.b	000,$fc,$e4,$ea,$ee,$f2,$f6,$fa
	dc.b	$e8,$ec,$f0,$f4,$f8,000,$f9,'7' $40
	dc.b	'8','9','-','4','5','6','+','1'
	dc.b	'2','3','0','.',000,'/','>',000 $50
	dc.b	000,000,000,000,$0a,000,000,000
	dc.b	000,000,000,000,000,000,000,$d5 $60
	dc.b	$d4,$d4,000,$c4,000,$cc,000,$dd
	dc.b	$dc,$dc,$fc,$ce,000,$d7,000,000 $70
	dc.b	000,000,000,000,000,000,000,000
*
* control
*
	dc.b	$ff,$5b,'�','�','�','�','�','�' $00
	dc.b	'�','�','�','�','�','�',$c2,$09
	dc.b	$11,$17,$05,$12,$14,$1a,$15,$09 $10
	dc.b	$0f,$10,'@','�',$0a,000,$01,$13
	dc.b	$04,$06,$07,$08,$0a,$0b,$0c,$5b $20
	dc.b	']',000,000,'�',$19,$18,$03,$16
	dc.b	$02,$0e,$0d,'�','�','�',000,000 $30
	dc.b	000,$ff,$e2,$e9,$ed,$f1,$f5,$f9
	dc.b	$eb,$ef,$f3,$f7,$fb,000,$f9,'7' $40
	dc.b	'8','9','-','4','5','6','+','1'
	dc.b	'2','3','0','.',000,'/','\',000 $50
	dc.b	000,000,000,000,$0a,000,000,000
	dc.b	000,000,000,000,000,000,000,$d5 $60
	dc.b	$d2,$d6,000,$c2,000,$ca,000,$dd
	dc.b	$da,$de,$fc,$ca,000,$d3,000,000 $70
	dc.b	000,000,000,000,000,000,000,000
*
* control shift
*
	dc.b	$ff,$1f,'�','�','�','\','�','�' $00
	dc.b	'�','�','�','�','�','�',$c6,$fd
	dc.b	'�','�','�','�','�','�','�','�' $10
	dc.b	'�','�','\','�',$fe,000,'�','�'
	dc.b	'|','�','}','�','�','�','�','{' $20
	dc.b	'}',$1b,000,'|','�','�','�','@'
	dc.b	'�','�','�','`','�','�',000,000 $30
	dc.b	000,' ',$e6,$eb,$ef,$f3,$f7,$fb
	dc.b	$e9,$ed,$f1,$f5,$f9,000,$f9,'7' $40
	dc.b	'8','9','-','4','5','6','+','1'
	dc.b	'2','3','0','.',000,'/','|',000 $50
	dc.b	000,000,000,000,$0a,000,000,000
	dc.b	000,000,000,000,000,000,000,$d5 $60
	dc.b	$d6,$d6,000,$c6,000,$ce,000,$dd
	dc.b	$de,$de,$fc,$ce,000,$d7,000,000 $70
	dc.b	000,000,000,000,000,000,000,000
*
* alt gr
*
	dc.b	000,000,000,000,000,000,000,000 $00
	dc.b	$7b,$5b,$5d,$7d,'\',000,000,000
	dc.b	'@',000,$b5,000,000,000,000,000 $10
	dc.b	000,000,000,'~',000,000,000,000
	dc.b	000,000,000,000,000,000,000,000 $20
	dc.b	000,000,000,000,000,000,000,000
	dc.b	000,000,000,000,000,000,000,000 $30
	dc.b	000,000,000,000,000,000,000,000
	dc.b	000,000,000,000,000,000,000,000 $40
	dc.b	000,000,000,000,000,000,000,000
	dc.b	000,000,000,000,000,000,'|',000 $50
	dc.b	000,000,000,000,000,000,000,000
	dc.b	000,000,000,000,000,000,000,000 $60
	dc.b	000,000,000,000,000,000,000,000
	dc.b	000,000,000,000,000,000,000,000 $70
	dc.b	000,000,000,000,000,000,000,000

	end
