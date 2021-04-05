; Atari QDOS KBD Norwegian tables    1988  Tony Tebby   QJUMP

        section kbd_lang

        xdef    kbdn_tab

*
* unshifted
*
kbdn_tab
        dc.b    000,$1b,'1','2','3','4','5','6' $00
        dc.b    '7','8','9','0','@',$27,$c2,$09
        dc.b    'q','w','e','r','t','y','u','i' $10
        dc.b    'o','p','�','+',$0a,000,'a','s'
        dc.b    'd','f','g','h','j','k','l','�' $20
        dc.b    '�','#',000,'\','z','x','c','v'
        dc.b    'b','n','m',',','.','-',000,000 $30
        dc.b    000,' ',$e0,$e8,$ec,$f0,$f4,$f8
        dc.b    $ea,$ee,$f2,$f6,$fa,000,$f9,$f9 $40
        dc.b    $d0,$d4,'-',$c0,000,$c8,'+',$d9
        dc.b    $d8,$dc,$fc,$ca,000,000,000,000 $50
        dc.b    000,000,000,000,000,000,000,000
        dc.b    '<',$d3,$e8,'(',')','/','*','7' $60
        dc.b    '8','9','4','5','6','1','2','3'
        dc.b    '0','.',$0a,000,000,000,000,000 $70
        dc.b    000,000,000,000,000,000,000,000
*
* shift
*
        dc.b    000,'','!','"','�','$','%','&' $00
        dc.b    '/','(',')','=','?',$9F,$c6,$fd
        dc.b    'Q','W','E','R','T','Y','U','I' $10
        dc.b    'O','P','�','*',$fe,000,'A','S'
        dc.b    'D','F','G','H','J','K','L','�' $20
        dc.b    '�','^',000,'`','Z','X','C','V'
        dc.b    'B','N','M',';',':','_',000,000 $30
        dc.b    000,$fc,$e4,$ea,$ee,$f2,$f6,$fa
        dc.b    $e8,$ec,$f0,$f4,$f8,000,$f9,$f9 $40
        dc.b    $d4,$d4,'-',$c4,000,$cc,'+',$d9
        dc.b    $dc,$dc,$fc,$ce,' ',' ',' ',' ' $50
        dc.b    000,000,000,000,000,000,000,000
        dc.b    '>',$d7,$e8,$5b,']','\','*','7' $60
        dc.b    '8','9','4','5','6','1','2','3'
        dc.b    '0',',','=',000,000,000,000,000 $70
        dc.b    000,000,000,000,000,000,000,000
*
* control
*
        dc.b    $ff,'�','�','�','�','�','�','�' $00
        dc.b    '�','�','{','}',000,000,$c2,$09
        dc.b    $11,$17,$05,$12,$14,$19,$15,$09 $10
        dc.b    $0f,$10,$5b,']',$0a,000,$01,$13
        dc.b    $04,$06,$07,$08,$0a,$0b,$0c,'�' $20
        dc.b    '�',$1E,000,'�',$1a,$18,$03,$16
        dc.b    $02,$0e,$0d,'�','�','�',000,000 $30
        dc.b    000,$ff,$e2,$e9,$ed,$f1,$f5,$f9
        dc.b    $eb,$ef,$f3,$f7,$fb,000,$f9,$f9 $40
        dc.b    $d2,$d6,'-',$c2,000,$ca,'+',$db
        dc.b    $da,$de,$fc,$ca,' ',' ',' ',' ' $50
        dc.b    000,000,000,000,000,000,000,000
        dc.b    '�',$d3,$e8,'{','}','|','*','7' $60
        dc.b    '8','9','4','5','6','1','2','3'
        dc.b    '0','.',$0a,000,000,000,000,000 $70
        dc.b    000,000,000,000,000,000,000,000
*
* control shift
*
        dc.b    $ff,$1f,'�','�','�','�','�','�' $00
        dc.b    '�','�','�','�','�','�',$c6,$fd
        dc.b    '�','�','�','�','�','�',$B5,'�' $10
        dc.b    '�','�','{','}',$fe,000,'�','�'
        dc.b    '�','�','�','�',$99,'�','�',$9A $20
        dc.b    '~',$1D,000,'|','�','�','�',$1C
        dc.b    '�','�','�','�','�','�',000,000 $30
        dc.b    000,' ',$e6,$eb,$ef,$f3,$f7,$fb
        dc.b    $e9,$ed,$f1,$f5,$f9,000,$f9,$f9 $40
        dc.b    $d6,$d6,'-',$c6,000,$ce,'+',$db
        dc.b    $de,$de,$fc,$ce,' ',' ',' ',' ' $50
        dc.b    000,000,000,000,000,000,000,000
        dc.b    '�',$d7,$e8,'(',')','/','*','7' $60
        dc.b    '8','9','4','5','6','1','2','3'
        dc.b    '0','.',$0a,000,000,000,000,000 $70
        dc.b    000,000,000,000,000,000,000,000
        end