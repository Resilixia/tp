lbl_80372438:
/* 80372438  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037243C  7C 08 02 A6 */	mflr r0
/* 80372440  3C A0 80 3A */	lis r5, lit_318@ha /* 0x803A2D10@ha */
/* 80372444  90 01 00 24 */	stw r0, 0x24(r1)
/* 80372448  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037244C  3B E5 2D 10 */	addi r31, r5, lit_318@l /* 0x803A2D10@l */
/* 80372450  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80372454  7C 9E 23 78 */	mr r30, r4
/* 80372458  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8037245C  7C 7D 1B 78 */	mr r29, r3
/* 80372460  80 0D 94 40 */	lwz r0, gIsInitialized(r13)
/* 80372464  2C 00 00 00 */	cmpwi r0, 0
/* 80372468  40 82 00 1C */	bne lbl_80372484
/* 8037246C  38 9F 00 00 */	addi r4, r31, 0
/* 80372470  38 60 00 08 */	li r3, 8
/* 80372474  4C C6 31 82 */	crclr 6
/* 80372478  48 00 07 DD */	bl MWTRACE
/* 8037247C  38 60 D8 EF */	li r3, -10001
/* 80372480  48 00 00 5C */	b lbl_803724DC
lbl_80372484:
/* 80372484  7C 65 1B 78 */	mr r5, r3
/* 80372488  7C 86 23 78 */	mr r6, r4
/* 8037248C  38 9F 00 14 */	addi r4, r31, 0x14
/* 80372490  38 60 00 08 */	li r3, 8
/* 80372494  4C C6 31 82 */	crclr 6
/* 80372498  48 00 07 BD */	bl MWTRACE
/* 8037249C  48 00 00 34 */	b lbl_803724D0
lbl_803724A0:
/* 803724A0  7F C5 F3 78 */	mr r5, r30
/* 803724A4  38 9F 00 40 */	addi r4, r31, 0x40
/* 803724A8  38 60 00 01 */	li r3, 1
/* 803724AC  4C C6 31 82 */	crclr 6
/* 803724B0  48 00 07 A5 */	bl MWTRACE
/* 803724B4  7F A3 EB 78 */	mr r3, r29
/* 803724B8  7F C4 F3 78 */	mr r4, r30
/* 803724BC  48 00 08 59 */	bl EXI2_WriteN
/* 803724C0  2C 03 00 00 */	cmpwi r3, 0
/* 803724C4  41 82 00 14 */	beq lbl_803724D8
/* 803724C8  7F BD 1A 14 */	add r29, r29, r3
/* 803724CC  7F C3 F0 50 */	subf r30, r3, r30
lbl_803724D0:
/* 803724D0  2C 1E 00 00 */	cmpwi r30, 0
/* 803724D4  41 81 FF CC */	bgt lbl_803724A0
lbl_803724D8:
/* 803724D8  38 60 00 00 */	li r3, 0
lbl_803724DC:
/* 803724DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803724E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803724E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803724E8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 803724EC  7C 08 03 A6 */	mtlr r0
/* 803724F0  38 21 00 20 */	addi r1, r1, 0x20
/* 803724F4  4E 80 00 20 */	blr 