/* 800F6DF0 000F3D30  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800F6DF4 000F3D34  7C 08 02 A6 */ mflr r0
/* 800F6DF8 000F3D38  90 01 00 14 */ stw r0, 0x14(r1)
/* 800F6DFC 000F3D3C  93 E1 00 0C */ stw r31, 0xc(r1)
/* 800F6E00 000F3D40  7C 7F 1B 78 */ mr r31, r3
/* 800F6E04 000F3D44  38 80 00 9A */ li r4, 0x9a
/* 800F6E08 000F3D48  4B FC BF 9D */ bl daAlink_c_NS_commonProcInitNotSameProc
/* 800F6E0C 000F3D4C  2C 03 00 00 */ cmpwi r3, 0
/* 800F6E10 000F3D50  40 82 00 0C */ bne lbl_800F6E1C
/* 800F6E14 000F3D54  38 60 00 00 */ li r3, 0
/* 800F6E18 000F3D58  48 00 00 18 */ b lbl_800F6E30
lbl_800F6E1C:
/* 800F6E1C 000F3D5C  7F E3 FB 78 */ mr r3, r31
/* 800F6E20 000F3D60  4B FF D7 7D */ bl daAlink_c_NS_setSyncCanoePos
/* 800F6E24 000F3D64  7F E3 FB 78 */ mr r3, r31
/* 800F6E28 000F3D68  4B FE 7D 65 */ bl daAlink_c_NS_setBowOrSlingStatus
/* 800F6E2C 000F3D6C  38 60 00 01 */ li r3, 1
lbl_800F6E30:
/* 800F6E30 000F3D70  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 800F6E34 000F3D74  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800F6E38 000F3D78  7C 08 03 A6 */ mtlr r0
/* 800F6E3C 000F3D7C  38 21 00 10 */ addi r1, r1, 0x10
/* 800F6E40 000F3D80  4E 80 00 20 */ blr