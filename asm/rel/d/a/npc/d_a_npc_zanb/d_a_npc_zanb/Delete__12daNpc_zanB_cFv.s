lbl_80B6975C:
/* 80B6975C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B69760  7C 08 02 A6 */	mflr r0
/* 80B69764  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B69768  38 80 FF FF */	li r4, -1
/* 80B6976C  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80B69770  81 8C 00 08 */	lwz r12, 8(r12)
/* 80B69774  7D 89 03 A6 */	mtctr r12
/* 80B69778  4E 80 04 21 */	bctrl 
/* 80B6977C  38 60 00 01 */	li r3, 1
/* 80B69780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B69784  7C 08 03 A6 */	mtlr r0
/* 80B69788  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6978C  4E 80 00 20 */	blr 