/* 802BBAC8 002B8A08  94 21 FF E0 */ stwu r1, -0x20(r1)
/* 802BBACC 002B8A0C  7C 08 02 A6 */ mflr r0
/* 802BBAD0 002B8A10  90 01 00 24 */ stw r0, 0x24(r1)
/* 802BBAD4 002B8A14  93 E1 00 1C */ stw r31, 0x1c(r1)
/* 802BBAD8 002B8A18  93 C1 00 18 */ stw r30, 0x18(r1)
/* 802BBADC 002B8A1C  7C 9E 23 78 */ mr r30, r4
/* 802BBAE0 002B8A20  80 04 00 00 */ lwz r0, 0(r4)
/* 802BBAE4 002B8A24  90 01 00 0C */ stw r0, 0xc(r1)
/* 802BBAE8 002B8A28  80 6D 85 D8 */ lwz r3, lbl_80450B58-_SDA_BASE_(r13)
/* 802BBAEC 002B8A2C  38 81 00 0C */ addi r4, r1, 0xc
/* 802BBAF0 002B8A30  4B FE B7 9D */ bl JAUSoundTable_NS_getData
/* 802BBAF4 002B8A34  7C 7F 1B 78 */ mr r31, r3
/* 802BBAF8 002B8A38  80 1E 00 00 */ lwz r0, 0(r30)
/* 802BBAFC 002B8A3C  90 01 00 08 */ stw r0, 8(r1)
/* 802BBB00 002B8A40  80 6D 85 D8 */ lwz r3, lbl_80450B58-_SDA_BASE_(r13)
/* 802BBB04 002B8A44  38 81 00 08 */ addi r4, r1, 8
/* 802BBB08 002B8A48  4B FE B6 59 */ bl JAUSoundTable_NS_getTypeID
/* 802BBB0C 002B8A4C  28 1F 00 00 */ cmplwi r31, 0
/* 802BBB10 002B8A50  41 82 00 1C */ beq lbl_802BBB2C
/* 802BBB14 002B8A54  54 60 06 3E */ clrlwi r0, r3, 0x18
/* 802BBB18 002B8A58  2C 00 00 51 */ cmpwi r0, 0x51
/* 802BBB1C 002B8A5C  41 82 00 08 */ beq lbl_802BBB24
/* 802BBB20 002B8A60  48 00 00 0C */ b lbl_802BBB2C
lbl_802BBB24:
/* 802BBB24 002B8A64  80 7F 00 04 */ lwz r3, 4(r31)
/* 802BBB28 002B8A68  48 00 00 08 */ b lbl_802BBB30
lbl_802BBB2C:
/* 802BBB2C 002B8A6C  38 60 FF FF */ li r3, -1
lbl_802BBB30:
/* 802BBB30 002B8A70  83 E1 00 1C */ lwz r31, 0x1c(r1)
/* 802BBB34 002B8A74  83 C1 00 18 */ lwz r30, 0x18(r1)
/* 802BBB38 002B8A78  80 01 00 24 */ lwz r0, 0x24(r1)
/* 802BBB3C 002B8A7C  7C 08 03 A6 */ mtlr r0
/* 802BBB40 002B8A80  38 21 00 20 */ addi r1, r1, 0x20
/* 802BBB44 002B8A84  4E 80 00 20 */ blr