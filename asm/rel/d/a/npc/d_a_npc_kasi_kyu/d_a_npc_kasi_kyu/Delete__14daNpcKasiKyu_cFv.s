lbl_80A22224:
/* 80A22224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A22228  7C 08 02 A6 */	mflr r0
/* 80A2222C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A22230  38 80 FF FF */	li r4, -1
/* 80A22234  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A22238  81 8C 00 08 */	lwz r12, 8(r12)
/* 80A2223C  7D 89 03 A6 */	mtctr r12
/* 80A22240  4E 80 04 21 */	bctrl 
/* 80A22244  38 60 00 01 */	li r3, 1
/* 80A22248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A2224C  7C 08 03 A6 */	mtlr r0
/* 80A22250  38 21 00 10 */	addi r1, r1, 0x10
/* 80A22254  4E 80 00 20 */	blr 