* Drive / Medium Name	V0.8    1995	 Tony Tebby
* v. 1.00 2015 Nov 19	byte extended to long for real -1 (wl)
* v. 1.01 2017 Jan 31	dmedium_drive$ bugfix (mk)
*
*	DMEDIUM_NAME$ (#channel)	function to fetch medium name
*	DMEDIUM_DRIVE$ (#channel)	function to fetch drive name
*	DMEDIUM_RDONLY (#channel)	function to fetch read only
*	DMEDIUM_REMOVE (#channel)	function to fetch removable falg
*	DMEDIUM_DENSITY (#channel)	function to fetch recording density
*	DMEDIUM_FORMAT (#channel)	function to fetch format type
*	DMEDIUM_TYPE (#channel) 	function to fetch type of drive / medium
*	DMEDIUM_TOTAL (#channel)	function to fetch total space
*	DMEDIUM_FREE (#channel) 	function to fetch free space
*
	section exten
*
	xdef	dmedium_name$
	xdef	dmedium_drive$
	xdef	dmedium_rdonly
	xdef	dmedium_remove
	xdef	dmedium_density
	xdef	dmedium_format
	xdef	dmedium_type
	xdef	dmedium_total
	xdef	dmedium_free
* 
	xref	ut_impin		get implicit or channel #n
	xref	ut_fdire
	xref	ut_rtfd1
	xref	ut_rtnam
*
	include dev8_sbsext_ext_keys
	include dev8_keys_qdos_io
*
dmedium_density
	moveq	#ioi_dens,d5		  we need density
	bra.s	dm_byte
dmedium_format
	moveq	#ioi_ftyp,d5		  we need format type
	bra.s	dm_byte
dmedium_type
	moveq	#ioi_mtyp,d5		  we need medium type
dm_byte
	bsr.s	dm_info 		  fetch info
	moveq	#0,d1
	add.l	d5,a4
	move.b	(a6,a4.l),d1		  set
	ext.w	d1			  ***** 1.00
	ext.l	d1			  make sure neg value returns as neg
	bra.s	dm_retd1

dmedium_rdonly
	moveq	#ioi_rdon,d5
	bra.s	md_flag
dmedium_remove
	moveq	#ioi_remv,d5
md_flag
	bsr.s	dm_info 		  fetch info
	moveq	#0,d1
	add.l	d5,a4
	tst.b	(a6,a4.l)		  set
	sne	d1
	neg.b	d1			  0 or 1
	bra.s	dm_retd1


dmedium_total
	moveq	#ioi_totl,d5		  we need total allocation
	bra.s	dm_alloc
dmedium_free
	moveq	#ioi_free,d5		  we need free groups
dm_alloc
	bsr.s	dm_info 		  fetch info
	move.w	ioi_allc(a6,a4.l),d1
	rol.w	#7,d1
	add.l	d5,a4
	move.l	(a6,a4.l),d2
	move.l	d2,d0
	swap	d0
	mulu	d1,d0
	swap	d0
	mulu	d2,d1
	add.l	d0,d1			  the size in sectors
dm_retd1
	bra.l	ut_rtfd1


dmedium_name$
	bsr.s	dm_info 		  fetch info
	add.w	#ioi_name+1,a4		  set address of name (byte char count)
	bra.s	dm_rtnam
dmedium_drive$
	bsr.s	dm_info 		  fetch info
	add.w	#ioi_dnam+1,a4
	move.b	(a6,a4.l),d0		  length of drive name
	beq.s	dm_rtnam		  ... none
	addq.b	#1,(a6,a4.l)		  add drive name
	moveq	#'0',d1
	add.b	ioi_dnum-ioi_dnam-1(a6,a4.l),d1    *** 1.01
	lea	(a4,d0.w),a3
	move.b	d1,1(a6,a3.l)		  set number
dm_rtnam
	bra.l	ut_rtnam		  return name

dm_info
	bsr.l	ut_impin		find channel id
	bne.s	dm_err			... oops
	moveq	#err.bp,d0		assume error
	cmp.l	a3,a5			any params left?
	bne.s	dm_err			... yes, bad
	move.l	bv_bfbas(a6),a4 	set pointer to header
	moveq	#iof.xinf,d0
	bsr.l	ut_fdire		get info
	beq.s	dm_rts

	moveq	#ioi.blkl/4-1,d0
	lea	(a6,a4.l),a1
dm_fill
	clr.l	(a1)+
	dbra	d0,dm_fill
dm_rts
	rts

dm_err
	addq.l	#4,sp			remove return
	rts
	end
