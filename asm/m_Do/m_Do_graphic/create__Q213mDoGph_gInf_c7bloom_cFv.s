lbl_80009544:
/* 80009544  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80009548  7C 08 02 A6 */	mflr r0
/* 8000954C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80009550  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80009554  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80009558  7C 7E 1B 78 */	mr r30, r3
/* 8000955C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80009560  28 00 00 00 */	cmplwi r0, 0
/* 80009564  40 82 00 7C */	bne lbl_800095E0
/* 80009568  38 60 01 30 */	li r3, 0x130
/* 8000956C  38 80 00 E0 */	li r4, 0xe0
/* 80009570  38 A0 00 06 */	li r5, 6
/* 80009574  38 C0 00 00 */	li r6, 0
/* 80009578  38 E0 00 00 */	li r7, 0
/* 8000957C  48 35 46 A1 */	bl GXGetTexBufferSize
/* 80009580  7C 7F 1B 78 */	mr r31, r3
/* 80009584  48 00 58 69 */	bl mDoExt_getArchiveHeap__Fv
/* 80009588  7F E4 FB 78 */	mr r4, r31
/* 8000958C  38 A0 FF E0 */	li r5, -32
/* 80009590  48 2C 4F 45 */	bl alloc__7JKRHeapFUli
/* 80009594  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80009598  38 00 00 00 */	li r0, 0
/* 8000959C  98 1E 00 08 */	stb r0, 8(r30)
/* 800095A0  98 1E 00 09 */	stb r0, 9(r30)
/* 800095A4  38 60 00 80 */	li r3, 0x80
/* 800095A8  98 7E 00 0A */	stb r3, 0xa(r30)
/* 800095AC  38 00 00 40 */	li r0, 0x40
/* 800095B0  98 1E 00 0B */	stb r0, 0xb(r30)
/* 800095B4  98 7E 00 0C */	stb r3, 0xc(r30)
/* 800095B8  80 02 80 B0 */	lwz r0, lit_4505(r2)
/* 800095BC  90 01 00 08 */	stw r0, 8(r1)
/* 800095C0  88 01 00 08 */	lbz r0, 8(r1)
/* 800095C4  98 1E 00 00 */	stb r0, 0(r30)
/* 800095C8  88 01 00 09 */	lbz r0, 9(r1)
/* 800095CC  98 1E 00 01 */	stb r0, 1(r30)
/* 800095D0  88 01 00 0A */	lbz r0, 0xa(r1)
/* 800095D4  98 1E 00 02 */	stb r0, 2(r30)
/* 800095D8  88 01 00 0B */	lbz r0, 0xb(r1)
/* 800095DC  98 1E 00 03 */	stb r0, 3(r30)
lbl_800095E0:
/* 800095E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800095E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800095E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800095EC  7C 08 03 A6 */	mtlr r0
/* 800095F0  38 21 00 20 */	addi r1, r1, 0x20
/* 800095F4  4E 80 00 20 */	blr 