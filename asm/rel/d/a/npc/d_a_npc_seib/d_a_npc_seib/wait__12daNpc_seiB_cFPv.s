lbl_80AC6140:
/* 80AC6140  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80AC6144  2C 00 00 02 */	cmpwi r0, 2
/* 80AC6148  40 80 00 1C */	bge lbl_80AC6164
/* 80AC614C  2C 00 00 00 */	cmpwi r0, 0
/* 80AC6150  40 80 00 0C */	bge lbl_80AC615C
/* 80AC6154  48 00 00 10 */	b lbl_80AC6164
/* 80AC6158  48 00 00 0C */	b lbl_80AC6164
lbl_80AC615C:
/* 80AC615C  38 00 00 02 */	li r0, 2
/* 80AC6160  B0 03 0E 22 */	sth r0, 0xe22(r3)
lbl_80AC6164:
/* 80AC6164  38 60 00 01 */	li r3, 1
/* 80AC6168  4E 80 00 20 */	blr 