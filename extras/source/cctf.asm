; concatenate lib files
; ex cctf,cct$,lib$
; where:
; cctf =	this software
; cct$ =	name of the _cct file, which is just a list of filenames
;	which are to be concatenated into the lib file
; lib$ =	name of resulting library file


	filetype	1

	section cctf

	data	1000


	bra.s	start
	dc.w	'w.l.'		; normal job header
	dc.w	$4afb
	dc.w	len-*-2
	dc.b	'cctf'
len

start	moveq	#-15,d0 	; preset error
	cmp.w	#2,(a7)+	; are there two filenames on my stack?
	bne	hara		; no!
	move.l	(a7)+,d6	; infile
	move.l	(a7)+,d7	; outfile
	move.l	#504,d0 	;
	bsr.s	get_mem 	;
	bne	hara		;
	move.l	a0,d5		; d5 = memo
	addq.l	#2,d5		; but after tje mength word
	moveq	#-1,d3

loop	move.l	d6,a0		; channel id for infile
	move.l	d5,a1		; point to memory for name
	moveq	#2,d0		;
	move.l	#500,d2 	;
	trap	#3		; get one line ending in lf
	tst.l	d0
	bne	harakiri2	; ooops, or end of file!
	subq.w	#1,d1		; length of name, minus lf
	beq.s	loop		; if just an lf (empty line): next line
	move.l	d5,a1		; point to memory again
	move.w	d1,-(a1)	; into place now
	move.l	a1,a0		; a0 points to filename
	moveq	#1,d0
	moveq	#1,d3
	moveq	#-1,d1
	trap	#2		; open file
	tst.l	d0
	bne.s	harakiri	; ooops!
	bsr.s	concat		; concat now
	bne.s	harakiri	; ooops!
	bra.s	loop		; and do again

concat	moveq	#38,d2		; space needed for reading file header
	moveq	#-1,d3
	move.l	d5,a1
	moveq	#$47,d0
	trap	#3		; read file header
	tst.l	d0
	bne.s	con_out 	; ooops->...
	move.l	d5,a1
	move.l	(a1),d4 	; d4 = file length
	beq.s	con_out 	; if 0 length file (???) ->...
	move.l	a0,a5		; keep channel id
	move.l	d4,d0		; memory space need for this file
	bsr.s	get_mem 	; get it...
	bne.s	con_out 	; ooops->...
	move.l	a0,a1		; point to space now
	exg	a0,a5		; a0 = channel id, a5 =  memory
	move.l	d4,d2		; how much we read in (all of it)
	moveq	#$48,d0
	trap	#3		; read entire file
	tst.l	d0
	bne.s	con_out
	moveq	#2,d0
	trap	#2		; close file
	move.l	a5,a1		; a1 = file bytes
	move.l	d4,d2		; d2 = length
	move.l	d7,a0		; a0 = outp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             