lbl_8003913C:
/* 8003913C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039140  7C 08 02 A6 */	mflr r0
/* 80039144  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003914C  7C 7F 1B 78 */	mr r31, r3
/* 80039150  80 63 00 88 */	lwz r3, 0x88(r3)
/* 80039154  28 03 00 00 */	cmplwi r3, 0
/* 80039158  41 82 00 08 */	beq lbl_80039160
/* 8003915C  48 00 00 48 */	b lbl_800391A4
lbl_80039160:
/* 80039160  38 60 00 0C */	li r3, 0xc
/* 80039164  48 29 5A E9 */	bl __nw__FUl
/* 80039168  28 03 00 00 */	cmplwi r3, 0
/* 8003916C  41 82 00 30 */	beq lbl_8003919C
/* 80039170  3C 80 80 3C */	lis r4, __vt__Q26JStage7TObject@ha /* 0x803C47E8@ha */
/* 80039174  38 04 47 E8 */	addi r0, r4, __vt__Q26JStage7TObject@l /* 0x803C47E8@l */
/* 80039178  90 03 00 00 */	stw r0, 0(r3)
/* 8003917C  3C 80 80 3C */	lis r4, __vt__Q26JStage13TAmbientLight@ha /* 0x803C4638@ha */
/* 80039180  38 04 46 38 */	addi r0, r4, __vt__Q26JStage13TAmbientLight@l /* 0x803C4638@l */
/* 80039184  90 03 00 00 */	stw r0, 0(r3)
/* 80039188  3C 80 80 3A */	lis r4, __vt__15dDemo_ambient_c@ha /* 0x803A7A5C@ha */
/* 8003918C  38 04 7A 5C */	addi r0, r4, __vt__15dDemo_ambient_c@l /* 0x803A7A5C@l */
/* 80039190  90 03 00 00 */	stw r0, 0(r3)
/* 80039194  38 00 00 00 */	li r0, 0
/* 80039198  98 03 00 04 */	stb r0, 4(r3)
lbl_8003919C:
/* 8003919C  90 7F 00 88 */	stw r3, 0x88(r31)
/* 800391A0  80 7F 00 88 */	lwz r3, 0x88(r31)
lbl_800391A4:
/* 800391A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800391A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800391AC  7C 08 03 A6 */	mtlr r0
/* 800391B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800391B4  4E 80 00 20 */	blr 