lbl_80294588:
/* 80294588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029458C  7C 08 02 A6 */	mflr r0
/* 80294590  90 01 00 14 */	stw r0, 0x14(r1)
/* 80294594  7C 83 23 78 */	mr r3, r4
/* 80294598  80 85 00 00 */	lwz r4, 0(r5)
/* 8029459C  80 05 00 04 */	lwz r0, 4(r5)
/* 802945A0  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 802945A4  4B FF E3 51 */	bl writePortSelf__8JASTrackFUlUs
/* 802945A8  38 60 00 00 */	li r3, 0
/* 802945AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802945B0  7C 08 03 A6 */	mtlr r0
/* 802945B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802945B8  4E 80 00 20 */	blr 