lbl_80184664:
/* 80184664  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80184668  80 83 01 CC */	lwz r4, 0x1cc(r3)
/* 8018466C  38 04 00 02 */	addi r0, r4, 2
/* 80184670  90 03 01 CC */	stw r0, 0x1cc(r3)
/* 80184674  80 83 01 C8 */	lwz r4, 0x1c8(r3)
/* 80184678  A8 04 00 06 */	lha r0, 6(r4)
/* 8018467C  80 83 01 CC */	lwz r4, 0x1cc(r3)
/* 80184680  7C 04 00 00 */	cmpw r4, r0
/* 80184684  41 80 00 0C */	blt lbl_80184690
/* 80184688  7C 00 20 50 */	subf r0, r0, r4
/* 8018468C  90 03 01 CC */	stw r0, 0x1cc(r3)
lbl_80184690:
/* 80184690  80 03 01 CC */	lwz r0, 0x1cc(r3)
/* 80184694  C8 22 9F 38 */	lfd f1, lit_4342(r2)
/* 80184698  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8018469C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801846A0  3C 00 43 30 */	lis r0, 0x4330
/* 801846A4  90 01 00 08 */	stw r0, 8(r1)
/* 801846A8  C8 01 00 08 */	lfd f0, 8(r1)
/* 801846AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 801846B0  80 83 01 C8 */	lwz r4, 0x1c8(r3)
/* 801846B4  D0 04 00 08 */	stfs f0, 8(r4)
/* 801846B8  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 801846BC  38 04 00 02 */	addi r0, r4, 2
/* 801846C0  90 03 01 D4 */	stw r0, 0x1d4(r3)
/* 801846C4  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 801846C8  A8 04 00 06 */	lha r0, 6(r4)
/* 801846CC  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 801846D0  7C 04 00 00 */	cmpw r4, r0
/* 801846D4  41 80 00 0C */	blt lbl_801846E0
/* 801846D8  7C 00 20 50 */	subf r0, r0, r4
/* 801846DC  90 03 01 D4 */	stw r0, 0x1d4(r3)
lbl_801846E0:
/* 801846E0  80 03 01 D4 */	lwz r0, 0x1d4(r3)
/* 801846E4  C8 22 9F 38 */	lfd f1, lit_4342(r2)
/* 801846E8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801846EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801846F0  3C 00 43 30 */	lis r0, 0x4330
/* 801846F4  90 01 00 08 */	stw r0, 8(r1)
/* 801846F8  C8 01 00 08 */	lfd f0, 8(r1)
/* 801846FC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184700  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 80184704  D0 04 00 08 */	stfs f0, 8(r4)
/* 80184708  80 83 03 1C */	lwz r4, 0x31c(r3)
/* 8018470C  38 04 00 02 */	addi r0, r4, 2
/* 80184710  90 03 03 1C */	stw r0, 0x31c(r3)
/* 80184714  80 83 03 18 */	lwz r4, 0x318(r3)
/* 80184718  A8 04 00 06 */	lha r0, 6(r4)
/* 8018471C  80 83 03 1C */	lwz r4, 0x31c(r3)
/* 80184720  7C 04 00 00 */	cmpw r4, r0
/* 80184724  41 80 00 0C */	blt lbl_80184730
/* 80184728  7C 00 20 50 */	subf r0, r0, r4
/* 8018472C  90 03 03 1C */	stw r0, 0x31c(r3)
lbl_80184730:
/* 80184730  80 03 03 1C */	lwz r0, 0x31c(r3)
/* 80184734  C8 22 9F 38 */	lfd f1, lit_4342(r2)
/* 80184738  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8018473C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80184740  3C 00 43 30 */	lis r0, 0x4330
/* 80184744  90 01 00 08 */	stw r0, 8(r1)
/* 80184748  C8 01 00 08 */	lfd f0, 8(r1)
/* 8018474C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184750  80 83 03 18 */	lwz r4, 0x318(r3)
/* 80184754  D0 04 00 08 */	stfs f0, 8(r4)
/* 80184758  80 83 03 24 */	lwz r4, 0x324(r3)
/* 8018475C  38 04 00 02 */	addi r0, r4, 2
/* 80184760  90 03 03 24 */	stw r0, 0x324(r3)
/* 80184764  80 83 03 20 */	lwz r4, 0x320(r3)
/* 80184768  A8 04 00 06 */	lha r0, 6(r4)
/* 8018476C  80 83 03 24 */	lwz r4, 0x324(r3)
/* 80184770  7C 04 00 00 */	cmpw r4, r0
/* 80184774  41 80 00 0C */	blt lbl_80184780
/* 80184778  7C 00 20 50 */	subf r0, r0, r4
/* 8018477C  90 03 03 24 */	stw r0, 0x324(r3)
lbl_80184780:
/* 80184780  80 03 03 24 */	lwz r0, 0x324(r3)
/* 80184784  C8 22 9F 38 */	lfd f1, lit_4342(r2)
/* 80184788  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8018478C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80184790  3C 00 43 30 */	lis r0, 0x4330
/* 80184794  90 01 00 08 */	stw r0, 8(r1)
/* 80184798  C8 01 00 08 */	lfd f0, 8(r1)
/* 8018479C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801847A0  80 83 03 20 */	lwz r4, 0x320(r3)
/* 801847A4  D0 04 00 08 */	stfs f0, 8(r4)
/* 801847A8  80 83 03 34 */	lwz r4, 0x334(r3)
/* 801847AC  38 04 00 02 */	addi r0, r4, 2
/* 801847B0  90 03 03 34 */	stw r0, 0x334(r3)
/* 801847B4  80 83 03 30 */	lwz r4, 0x330(r3)
/* 801847B8  A8 04 00 06 */	lha r0, 6(r4)
/* 801847BC  80 83 03 34 */	lwz r4, 0x334(r3)
/* 801847C0  7C 04 00 00 */	cmpw r4, r0
/* 801847C4  41 80 00 0C */	blt lbl_801847D0
/* 801847C8  7C 00 20 50 */	subf r0, r0, r4
/* 801847CC  90 03 03 34 */	stw r0, 0x334(r3)
lbl_801847D0:
/* 801847D0  80 03 03 34 */	lwz r0, 0x334(r3)
/* 801847D4  C8 22 9F 38 */	lfd f1, lit_4342(r2)
/* 801847D8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801847DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801847E0  3C 00 43 30 */	lis r0, 0x4330
/* 801847E4  90 01 00 08 */	stw r0, 8(r1)
/* 801847E8  C8 01 00 08 */	lfd f0, 8(r1)
/* 801847EC  EC 00 08 28 */	fsubs f0, f0, f1
/* 801847F0  80 83 03 30 */	lwz r4, 0x330(r3)
/* 801847F4  D0 04 00 08 */	stfs f0, 8(r4)
/* 801847F8  80 83 03 3C */	lwz r4, 0x33c(r3)
/* 801847FC  38 04 00 02 */	addi r0, r4, 2
/* 80184800  90 03 03 3C */	stw r0, 0x33c(r3)
/* 80184804  80 83 03 38 */	lwz r4, 0x338(r3)
/* 80184808  A8 04 00 06 */	lha r0, 6(r4)
/* 8018480C  80 83 03 3C */	lwz r4, 0x33c(r3)
/* 80184810  7C 04 00 00 */	cmpw r4, r0
/* 80184814  41 80 00 0C */	blt lbl_80184820
/* 80184818  7C 00 20 50 */	subf r0, r0, r4
/* 8018481C  90 03 03 3C */	stw r0, 0x33c(r3)
lbl_80184820:
/* 80184820  80 03 03 3C */	lwz r0, 0x33c(r3)
/* 80184824  C8 22 9F 38 */	lfd f1, lit_4342(r2)
/* 80184828  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8018482C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80184830  3C 00 43 30 */	lis r0, 0x4330
/* 80184834  90 01 00 08 */	stw r0, 8(r1)
/* 80184838  C8 01 00 08 */	lfd f0, 8(r1)
/* 8018483C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184840  80 83 03 38 */	lwz r4, 0x338(r3)
/* 80184844  D0 04 00 08 */	stfs f0, 8(r4)
/* 80184848  80 83 03 A4 */	lwz r4, 0x3a4(r3)
/* 8018484C  38 04 00 02 */	addi r0, r4, 2
/* 80184850  90 03 03 A4 */	stw r0, 0x3a4(r3)
/* 80184854  80 83 03 A0 */	lwz r4, 0x3a0(r3)
/* 80184858  A8 04 00 06 */	lha r0, 6(r4)
/* 8018485C  80 83 03 A4 */	lwz r4, 0x3a4(r3)
/* 80184860  7C 04 00 00 */	cmpw r4, r0
/* 80184864  41 80 00 0C */	blt lbl_80184870
/* 80184868  7C 00 20 50 */	subf r0, r0, r4
/* 8018486C  90 03 03 A4 */	stw r0, 0x3a4(r3)
lbl_80184870:
/* 80184870  80 03 03 A4 */	lwz r0, 0x3a4(r3)
/* 80184874  C8 22 9F 38 */	lfd f1, lit_4342(r2)
/* 80184878  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8018487C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80184880  3C 00 43 30 */	lis r0, 0x4330
/* 80184884  90 01 00 08 */	stw r0, 8(r1)
/* 80184888  C8 01 00 08 */	lfd f0, 8(r1)
/* 8018488C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184890  80 63 03 A0 */	lwz r3, 0x3a0(r3)
/* 80184894  D0 03 00 08 */	stfs f0, 8(r3)
/* 80184898  38 21 00 10 */	addi r1, r1, 0x10
/* 8018489C  4E 80 00 20 */	blr 