lbl_803366EC:
/* 803366EC  28 04 00 00 */	cmplwi r4, 0
/* 803366F0  40 82 00 0C */	bne lbl_803366FC
/* 803366F4  38 60 00 00 */	li r3, 0
/* 803366F8  4E 80 00 20 */	blr 
lbl_803366FC:
/* 803366FC  7C 63 22 14 */	add r3, r3, r4
/* 80336700  4E 80 00 20 */	blr 