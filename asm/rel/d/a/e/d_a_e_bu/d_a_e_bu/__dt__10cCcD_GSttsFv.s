lbl_8069418C:
/* 8069418C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80694190  7C 08 02 A6 */	mflr r0
/* 80694194  90 01 00 14 */	stw r0, 0x14(r1)
/* 80694198  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8069419C  7C 7F 1B 79 */	or. r31, r3, r3
/* 806941A0  41 82 00 1C */	beq lbl_806941BC
/* 806941A4  3C A0 80 69 */	lis r5, __vt__10cCcD_GStts@ha /* 0x806948EC@ha */
/* 806941A8  38 05 48 EC */	addi r0, r5, __vt__10cCcD_GStts@l /* 0x806948EC@l */
/* 806941AC  90 1F 00 00 */	stw r0, 0(r31)
/* 806941B0  7C 80 07 35 */	extsh. r0, r4
/* 806941B4  40 81 00 08 */	ble lbl_806941BC
/* 806941B8  4B C3 AB 85 */	bl __dl__FPv
lbl_806941BC:
/* 806941BC  7F E3 FB 78 */	mr r3, r31
/* 806941C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806941C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806941C8  7C 08 03 A6 */	mtlr r0
/* 806941CC  38 21 00 10 */	addi r1, r1, 0x10
/* 806941D0  4E 80 00 20 */	blr 