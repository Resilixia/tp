lbl_80AA9794:
/* 80AA9794  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80AA9798  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80AA979C  2C 00 00 01 */	cmpwi r0, 1
/* 80AA97A0  41 82 00 28 */	beq lbl_80AA97C8
/* 80AA97A4  40 80 00 10 */	bge lbl_80AA97B4
/* 80AA97A8  2C 00 00 00 */	cmpwi r0, 0
/* 80AA97AC  40 80 00 14 */	bge lbl_80AA97C0
/* 80AA97B0  48 00 00 28 */	b lbl_80AA97D8
lbl_80AA97B4:
/* 80AA97B4  2C 00 00 03 */	cmpwi r0, 3
/* 80AA97B8  40 80 00 20 */	bge lbl_80AA97D8
/* 80AA97BC  48 00 00 14 */	b lbl_80AA97D0
lbl_80AA97C0:
/* 80AA97C0  38 60 00 00 */	li r3, 0
/* 80AA97C4  4E 80 00 20 */	blr 
lbl_80AA97C8:
/* 80AA97C8  38 60 00 01 */	li r3, 1
/* 80AA97CC  4E 80 00 20 */	blr 
lbl_80AA97D0:
/* 80AA97D0  38 60 00 02 */	li r3, 2
/* 80AA97D4  4E 80 00 20 */	blr 
lbl_80AA97D8:
/* 80AA97D8  38 60 00 03 */	li r3, 3
/* 80AA97DC  4E 80 00 20 */	blr 