lbl_801F6C1C:
/* 801F6C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F6C20  7C 08 02 A6 */	mflr r0
/* 801F6C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F6C28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F6C2C  3C 60 80 3C */	lis r3, cNullVec__6Z2Calc@ha /* 0x803BDF78@ha */
/* 801F6C30  3B E3 DF 78 */	addi r31, r3, cNullVec__6Z2Calc@l /* 0x803BDF78@l */
/* 801F6C34  3C 60 80 43 */	lis r3, g_msHIO@ha /* 0x8042E84C@ha */
/* 801F6C38  38 63 E8 4C */	addi r3, r3, g_msHIO@l /* 0x8042E84C@l */
/* 801F6C3C  4B FF 8A 19 */	bl __ct__9dMs_HIO_cFv
/* 801F6C40  3C 80 80 1F */	lis r4, __dt__9dMs_HIO_cFv@ha /* 0x801F6BD4@ha */
/* 801F6C44  38 84 6B D4 */	addi r4, r4, __dt__9dMs_HIO_cFv@l /* 0x801F6BD4@l */
/* 801F6C48  3C A0 80 43 */	lis r5, lit_3785@ha /* 0x8042E840@ha */
/* 801F6C4C  38 A5 E8 40 */	addi r5, r5, lit_3785@l /* 0x8042E840@l */
/* 801F6C50  48 16 AF D5 */	bl __register_global_object
/* 801F6C54  80 7F 01 D0 */	lwz r3, 0x1d0(r31)
/* 801F6C58  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 801F6C5C  90 7F 04 AC */	stw r3, 0x4ac(r31)
/* 801F6C60  90 1F 04 B0 */	stw r0, 0x4b0(r31)
/* 801F6C64  80 1F 01 D8 */	lwz r0, 0x1d8(r31)
/* 801F6C68  90 1F 04 B4 */	stw r0, 0x4b4(r31)
/* 801F6C6C  38 7F 04 AC */	addi r3, r31, 0x4ac
/* 801F6C70  80 9F 01 DC */	lwz r4, 0x1dc(r31)
/* 801F6C74  80 1F 01 E0 */	lwz r0, 0x1e0(r31)
/* 801F6C78  90 83 00 0C */	stw r4, 0xc(r3)
/* 801F6C7C  90 03 00 10 */	stw r0, 0x10(r3)
/* 801F6C80  80 1F 01 E4 */	lwz r0, 0x1e4(r31)
/* 801F6C84  90 03 00 14 */	stw r0, 0x14(r3)
/* 801F6C88  80 9F 01 E8 */	lwz r4, 0x1e8(r31)
/* 801F6C8C  80 1F 01 EC */	lwz r0, 0x1ec(r31)
/* 801F6C90  90 83 00 18 */	stw r4, 0x18(r3)
/* 801F6C94  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801F6C98  80 1F 01 F0 */	lwz r0, 0x1f0(r31)
/* 801F6C9C  90 03 00 20 */	stw r0, 0x20(r3)
/* 801F6CA0  80 9F 01 F4 */	lwz r4, 0x1f4(r31)
/* 801F6CA4  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 801F6CA8  90 83 00 24 */	stw r4, 0x24(r3)
/* 801F6CAC  90 03 00 28 */	stw r0, 0x28(r3)
/* 801F6CB0  80 1F 01 FC */	lwz r0, 0x1fc(r31)
/* 801F6CB4  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801F6CB8  80 9F 02 00 */	lwz r4, 0x200(r31)
/* 801F6CBC  80 1F 02 04 */	lwz r0, 0x204(r31)
/* 801F6CC0  90 83 00 30 */	stw r4, 0x30(r3)
/* 801F6CC4  90 03 00 34 */	stw r0, 0x34(r3)
/* 801F6CC8  80 1F 02 08 */	lwz r0, 0x208(r31)
/* 801F6CCC  90 03 00 38 */	stw r0, 0x38(r3)
/* 801F6CD0  80 9F 02 0C */	lwz r4, 0x20c(r31)
/* 801F6CD4  80 1F 02 10 */	lwz r0, 0x210(r31)
/* 801F6CD8  90 83 00 3C */	stw r4, 0x3c(r3)
/* 801F6CDC  90 03 00 40 */	stw r0, 0x40(r3)
/* 801F6CE0  80 1F 02 14 */	lwz r0, 0x214(r31)
/* 801F6CE4  90 03 00 44 */	stw r0, 0x44(r3)
/* 801F6CE8  80 9F 02 18 */	lwz r4, 0x218(r31)
/* 801F6CEC  80 1F 02 1C */	lwz r0, 0x21c(r31)
/* 801F6CF0  90 83 00 48 */	stw r4, 0x48(r3)
/* 801F6CF4  90 03 00 4C */	stw r0, 0x4c(r3)
/* 801F6CF8  80 1F 02 20 */	lwz r0, 0x220(r31)
/* 801F6CFC  90 03 00 50 */	stw r0, 0x50(r3)
/* 801F6D00  80 9F 02 24 */	lwz r4, 0x224(r31)
/* 801F6D04  80 1F 02 28 */	lwz r0, 0x228(r31)
/* 801F6D08  90 83 00 54 */	stw r4, 0x54(r3)
/* 801F6D0C  90 03 00 58 */	stw r0, 0x58(r3)
/* 801F6D10  80 1F 02 2C */	lwz r0, 0x22c(r31)
/* 801F6D14  90 03 00 5C */	stw r0, 0x5c(r3)
/* 801F6D18  80 9F 02 30 */	lwz r4, 0x230(r31)
/* 801F6D1C  80 1F 02 34 */	lwz r0, 0x234(r31)
/* 801F6D20  90 83 00 60 */	stw r4, 0x60(r3)
/* 801F6D24  90 03 00 64 */	stw r0, 0x64(r3)
/* 801F6D28  80 1F 02 38 */	lwz r0, 0x238(r31)
/* 801F6D2C  90 03 00 68 */	stw r0, 0x68(r3)
/* 801F6D30  80 9F 02 3C */	lwz r4, 0x23c(r31)
/* 801F6D34  80 1F 02 40 */	lwz r0, 0x240(r31)
/* 801F6D38  90 83 00 6C */	stw r4, 0x6c(r3)
/* 801F6D3C  90 03 00 70 */	stw r0, 0x70(r3)
/* 801F6D40  80 1F 02 44 */	lwz r0, 0x244(r31)
/* 801F6D44  90 03 00 74 */	stw r0, 0x74(r3)
/* 801F6D48  80 9F 02 48 */	lwz r4, 0x248(r31)
/* 801F6D4C  80 1F 02 4C */	lwz r0, 0x24c(r31)
/* 801F6D50  90 83 00 78 */	stw r4, 0x78(r3)
/* 801F6D54  90 03 00 7C */	stw r0, 0x7c(r3)
/* 801F6D58  80 1F 02 50 */	lwz r0, 0x250(r31)
/* 801F6D5C  90 03 00 80 */	stw r0, 0x80(r3)
/* 801F6D60  80 9F 02 54 */	lwz r4, 0x254(r31)
/* 801F6D64  80 1F 02 58 */	lwz r0, 0x258(r31)
/* 801F6D68  90 83 00 84 */	stw r4, 0x84(r3)
/* 801F6D6C  90 03 00 88 */	stw r0, 0x88(r3)
/* 801F6D70  80 1F 02 5C */	lwz r0, 0x25c(r31)
/* 801F6D74  90 03 00 8C */	stw r0, 0x8c(r3)
/* 801F6D78  80 9F 02 60 */	lwz r4, 0x260(r31)
/* 801F6D7C  80 1F 02 64 */	lwz r0, 0x264(r31)
/* 801F6D80  90 83 00 90 */	stw r4, 0x90(r3)
/* 801F6D84  90 03 00 94 */	stw r0, 0x94(r3)
/* 801F6D88  80 1F 02 68 */	lwz r0, 0x268(r31)
/* 801F6D8C  90 03 00 98 */	stw r0, 0x98(r3)
/* 801F6D90  80 9F 02 6C */	lwz r4, 0x26c(r31)
/* 801F6D94  80 1F 02 70 */	lwz r0, 0x270(r31)
/* 801F6D98  90 83 00 9C */	stw r4, 0x9c(r3)
/* 801F6D9C  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 801F6DA0  80 1F 02 74 */	lwz r0, 0x274(r31)
/* 801F6DA4  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 801F6DA8  80 9F 02 78 */	lwz r4, 0x278(r31)
/* 801F6DAC  80 1F 02 7C */	lwz r0, 0x27c(r31)
/* 801F6DB0  90 83 00 A8 */	stw r4, 0xa8(r3)
/* 801F6DB4  90 03 00 AC */	stw r0, 0xac(r3)
/* 801F6DB8  80 1F 02 80 */	lwz r0, 0x280(r31)
/* 801F6DBC  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 801F6DC0  80 9F 02 84 */	lwz r4, 0x284(r31)
/* 801F6DC4  80 1F 02 88 */	lwz r0, 0x288(r31)
/* 801F6DC8  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 801F6DCC  90 03 00 B8 */	stw r0, 0xb8(r3)
/* 801F6DD0  80 1F 02 8C */	lwz r0, 0x28c(r31)
/* 801F6DD4  90 03 00 BC */	stw r0, 0xbc(r3)
/* 801F6DD8  80 9F 02 90 */	lwz r4, 0x290(r31)
/* 801F6DDC  80 1F 02 94 */	lwz r0, 0x294(r31)
/* 801F6DE0  90 83 00 C0 */	stw r4, 0xc0(r3)
/* 801F6DE4  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 801F6DE8  80 1F 02 98 */	lwz r0, 0x298(r31)
/* 801F6DEC  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 801F6DF0  80 9F 02 9C */	lwz r4, 0x29c(r31)
/* 801F6DF4  80 1F 02 A0 */	lwz r0, 0x2a0(r31)
/* 801F6DF8  90 83 00 CC */	stw r4, 0xcc(r3)
/* 801F6DFC  90 03 00 D0 */	stw r0, 0xd0(r3)
/* 801F6E00  80 1F 02 A4 */	lwz r0, 0x2a4(r31)
/* 801F6E04  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 801F6E08  80 9F 02 A8 */	lwz r4, 0x2a8(r31)
/* 801F6E0C  80 1F 02 AC */	lwz r0, 0x2ac(r31)
/* 801F6E10  90 83 00 D8 */	stw r4, 0xd8(r3)
/* 801F6E14  90 03 00 DC */	stw r0, 0xdc(r3)
/* 801F6E18  80 1F 02 B0 */	lwz r0, 0x2b0(r31)
/* 801F6E1C  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 801F6E20  80 9F 02 B4 */	lwz r4, 0x2b4(r31)
/* 801F6E24  80 1F 02 B8 */	lwz r0, 0x2b8(r31)
/* 801F6E28  90 83 00 E4 */	stw r4, 0xe4(r3)
/* 801F6E2C  90 03 00 E8 */	stw r0, 0xe8(r3)
/* 801F6E30  80 1F 02 BC */	lwz r0, 0x2bc(r31)
/* 801F6E34  90 03 00 EC */	stw r0, 0xec(r3)
/* 801F6E38  80 9F 02 C0 */	lwz r4, 0x2c0(r31)
/* 801F6E3C  80 1F 02 C4 */	lwz r0, 0x2c4(r31)
/* 801F6E40  90 83 00 F0 */	stw r4, 0xf0(r3)
/* 801F6E44  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 801F6E48  80 1F 02 C8 */	lwz r0, 0x2c8(r31)
/* 801F6E4C  90 03 00 F8 */	stw r0, 0xf8(r3)
/* 801F6E50  80 9F 02 CC */	lwz r4, 0x2cc(r31)
/* 801F6E54  80 1F 02 D0 */	lwz r0, 0x2d0(r31)
/* 801F6E58  90 83 00 FC */	stw r4, 0xfc(r3)
/* 801F6E5C  90 03 01 00 */	stw r0, 0x100(r3)
/* 801F6E60  80 1F 02 D4 */	lwz r0, 0x2d4(r31)
/* 801F6E64  90 03 01 04 */	stw r0, 0x104(r3)
/* 801F6E68  80 9F 02 D8 */	lwz r4, 0x2d8(r31)
/* 801F6E6C  80 1F 02 DC */	lwz r0, 0x2dc(r31)
/* 801F6E70  90 83 01 08 */	stw r4, 0x108(r3)
/* 801F6E74  90 03 01 0C */	stw r0, 0x10c(r3)
/* 801F6E78  80 1F 02 E0 */	lwz r0, 0x2e0(r31)
/* 801F6E7C  90 03 01 10 */	stw r0, 0x110(r3)
/* 801F6E80  80 9F 02 E4 */	lwz r4, 0x2e4(r31)
/* 801F6E84  80 1F 02 E8 */	lwz r0, 0x2e8(r31)
/* 801F6E88  90 83 01 14 */	stw r4, 0x114(r3)
/* 801F6E8C  90 03 01 18 */	stw r0, 0x118(r3)
/* 801F6E90  80 1F 02 EC */	lwz r0, 0x2ec(r31)
/* 801F6E94  90 03 01 1C */	stw r0, 0x11c(r3)
/* 801F6E98  80 9F 02 F0 */	lwz r4, 0x2f0(r31)
/* 801F6E9C  80 1F 02 F4 */	lwz r0, 0x2f4(r31)
/* 801F6EA0  90 83 01 20 */	stw r4, 0x120(r3)
/* 801F6EA4  90 03 01 24 */	stw r0, 0x124(r3)
/* 801F6EA8  80 1F 02 F8 */	lwz r0, 0x2f8(r31)
/* 801F6EAC  90 03 01 28 */	stw r0, 0x128(r3)
/* 801F6EB0  80 9F 02 FC */	lwz r4, 0x2fc(r31)
/* 801F6EB4  80 1F 03 00 */	lwz r0, 0x300(r31)
/* 801F6EB8  90 83 01 2C */	stw r4, 0x12c(r3)
/* 801F6EBC  90 03 01 30 */	stw r0, 0x130(r3)
/* 801F6EC0  80 1F 03 04 */	lwz r0, 0x304(r31)
/* 801F6EC4  90 03 01 34 */	stw r0, 0x134(r3)
/* 801F6EC8  80 9F 03 08 */	lwz r4, 0x308(r31)
/* 801F6ECC  80 1F 03 0C */	lwz r0, 0x30c(r31)
/* 801F6ED0  90 83 01 38 */	stw r4, 0x138(r3)
/* 801F6ED4  90 03 01 3C */	stw r0, 0x13c(r3)
/* 801F6ED8  80 1F 03 10 */	lwz r0, 0x310(r31)
/* 801F6EDC  90 03 01 40 */	stw r0, 0x140(r3)
/* 801F6EE0  80 9F 03 14 */	lwz r4, 0x314(r31)
/* 801F6EE4  80 1F 03 18 */	lwz r0, 0x318(r31)
/* 801F6EE8  90 83 01 44 */	stw r4, 0x144(r3)
/* 801F6EEC  90 03 01 48 */	stw r0, 0x148(r3)
/* 801F6EF0  80 1F 03 1C */	lwz r0, 0x31c(r31)
/* 801F6EF4  90 03 01 4C */	stw r0, 0x14c(r3)
/* 801F6EF8  80 9F 03 20 */	lwz r4, 0x320(r31)
/* 801F6EFC  80 1F 03 24 */	lwz r0, 0x324(r31)
/* 801F6F00  90 83 01 50 */	stw r4, 0x150(r3)
/* 801F6F04  90 03 01 54 */	stw r0, 0x154(r3)
/* 801F6F08  80 1F 03 28 */	lwz r0, 0x328(r31)
/* 801F6F0C  90 03 01 58 */	stw r0, 0x158(r3)
/* 801F6F10  80 9F 03 2C */	lwz r4, 0x32c(r31)
/* 801F6F14  80 1F 03 30 */	lwz r0, 0x330(r31)
/* 801F6F18  90 83 01 5C */	stw r4, 0x15c(r3)
/* 801F6F1C  90 03 01 60 */	stw r0, 0x160(r3)
/* 801F6F20  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 801F6F24  90 03 01 64 */	stw r0, 0x164(r3)
/* 801F6F28  80 9F 03 38 */	lwz r4, 0x338(r31)
/* 801F6F2C  80 1F 03 3C */	lwz r0, 0x33c(r31)
/* 801F6F30  90 83 01 68 */	stw r4, 0x168(r3)
/* 801F6F34  90 03 01 6C */	stw r0, 0x16c(r3)
/* 801F6F38  80 1F 03 40 */	lwz r0, 0x340(r31)
/* 801F6F3C  90 03 01 70 */	stw r0, 0x170(r3)
/* 801F6F40  80 9F 03 44 */	lwz r4, 0x344(r31)
/* 801F6F44  80 1F 03 48 */	lwz r0, 0x348(r31)
/* 801F6F48  90 83 01 74 */	stw r4, 0x174(r3)
/* 801F6F4C  90 03 01 78 */	stw r0, 0x178(r3)
/* 801F6F50  80 1F 03 4C */	lwz r0, 0x34c(r31)
/* 801F6F54  90 03 01 7C */	stw r0, 0x17c(r3)
/* 801F6F58  80 9F 03 50 */	lwz r4, 0x350(r31)
/* 801F6F5C  80 1F 03 54 */	lwz r0, 0x354(r31)
/* 801F6F60  90 83 01 80 */	stw r4, 0x180(r3)
/* 801F6F64  90 03 01 84 */	stw r0, 0x184(r3)
/* 801F6F68  80 1F 03 58 */	lwz r0, 0x358(r31)
/* 801F6F6C  90 03 01 88 */	stw r0, 0x188(r3)
/* 801F6F70  80 9F 03 5C */	lwz r4, 0x35c(r31)
/* 801F6F74  80 1F 03 60 */	lwz r0, 0x360(r31)
/* 801F6F78  90 83 01 8C */	stw r4, 0x18c(r3)
/* 801F6F7C  90 03 01 90 */	stw r0, 0x190(r3)
/* 801F6F80  80 1F 03 64 */	lwz r0, 0x364(r31)
/* 801F6F84  90 03 01 94 */	stw r0, 0x194(r3)
/* 801F6F88  80 9F 03 68 */	lwz r4, 0x368(r31)
/* 801F6F8C  80 1F 03 6C */	lwz r0, 0x36c(r31)
/* 801F6F90  90 83 01 98 */	stw r4, 0x198(r3)
/* 801F6F94  90 03 01 9C */	stw r0, 0x19c(r3)
/* 801F6F98  80 1F 03 70 */	lwz r0, 0x370(r31)
/* 801F6F9C  90 03 01 A0 */	stw r0, 0x1a0(r3)
/* 801F6FA0  80 9F 03 74 */	lwz r4, 0x374(r31)
/* 801F6FA4  80 1F 03 78 */	lwz r0, 0x378(r31)
/* 801F6FA8  90 83 01 A4 */	stw r4, 0x1a4(r3)
/* 801F6FAC  90 03 01 A8 */	stw r0, 0x1a8(r3)
/* 801F6FB0  80 1F 03 7C */	lwz r0, 0x37c(r31)
/* 801F6FB4  90 03 01 AC */	stw r0, 0x1ac(r3)
/* 801F6FB8  80 9F 03 80 */	lwz r4, 0x380(r31)
/* 801F6FBC  80 1F 03 84 */	lwz r0, 0x384(r31)
/* 801F6FC0  90 83 01 B0 */	stw r4, 0x1b0(r3)
/* 801F6FC4  90 03 01 B4 */	stw r0, 0x1b4(r3)
/* 801F6FC8  80 1F 03 88 */	lwz r0, 0x388(r31)
/* 801F6FCC  90 03 01 B8 */	stw r0, 0x1b8(r3)
/* 801F6FD0  80 9F 03 8C */	lwz r4, 0x38c(r31)
/* 801F6FD4  80 1F 03 90 */	lwz r0, 0x390(r31)
/* 801F6FD8  90 83 01 BC */	stw r4, 0x1bc(r3)
/* 801F6FDC  90 03 01 C0 */	stw r0, 0x1c0(r3)
/* 801F6FE0  80 1F 03 94 */	lwz r0, 0x394(r31)
/* 801F6FE4  90 03 01 C4 */	stw r0, 0x1c4(r3)
/* 801F6FE8  80 9F 03 98 */	lwz r4, 0x398(r31)
/* 801F6FEC  80 1F 03 9C */	lwz r0, 0x39c(r31)
/* 801F6FF0  90 83 01 C8 */	stw r4, 0x1c8(r3)
/* 801F6FF4  90 03 01 CC */	stw r0, 0x1cc(r3)
/* 801F6FF8  80 1F 03 A0 */	lwz r0, 0x3a0(r31)
/* 801F6FFC  90 03 01 D0 */	stw r0, 0x1d0(r3)
/* 801F7000  80 9F 03 A4 */	lwz r4, 0x3a4(r31)
/* 801F7004  80 1F 03 A8 */	lwz r0, 0x3a8(r31)
/* 801F7008  90 83 01 D4 */	stw r4, 0x1d4(r3)
/* 801F700C  90 03 01 D8 */	stw r0, 0x1d8(r3)
/* 801F7010  80 1F 03 AC */	lwz r0, 0x3ac(r31)
/* 801F7014  90 03 01 DC */	stw r0, 0x1dc(r3)
/* 801F7018  80 9F 03 B0 */	lwz r4, 0x3b0(r31)
/* 801F701C  80 1F 03 B4 */	lwz r0, 0x3b4(r31)
/* 801F7020  90 83 01 E0 */	stw r4, 0x1e0(r3)
/* 801F7024  90 03 01 E4 */	stw r0, 0x1e4(r3)
/* 801F7028  80 1F 03 B8 */	lwz r0, 0x3b8(r31)
/* 801F702C  90 03 01 E8 */	stw r0, 0x1e8(r3)
/* 801F7030  80 9F 03 BC */	lwz r4, 0x3bc(r31)
/* 801F7034  80 1F 03 C0 */	lwz r0, 0x3c0(r31)
/* 801F7038  90 83 01 EC */	stw r4, 0x1ec(r3)
/* 801F703C  90 03 01 F0 */	stw r0, 0x1f0(r3)
/* 801F7040  80 1F 03 C4 */	lwz r0, 0x3c4(r31)
/* 801F7044  90 03 01 F4 */	stw r0, 0x1f4(r3)
/* 801F7048  80 9F 03 C8 */	lwz r4, 0x3c8(r31)
/* 801F704C  80 1F 03 CC */	lwz r0, 0x3cc(r31)
/* 801F7050  90 83 01 F8 */	stw r4, 0x1f8(r3)
/* 801F7054  90 03 01 FC */	stw r0, 0x1fc(r3)
/* 801F7058  80 1F 03 D0 */	lwz r0, 0x3d0(r31)
/* 801F705C  90 03 02 00 */	stw r0, 0x200(r3)
/* 801F7060  80 9F 03 D4 */	lwz r4, 0x3d4(r31)
/* 801F7064  80 1F 03 D8 */	lwz r0, 0x3d8(r31)
/* 801F7068  90 83 02 04 */	stw r4, 0x204(r3)
/* 801F706C  90 03 02 08 */	stw r0, 0x208(r3)
/* 801F7070  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 801F7074  90 03 02 0C */	stw r0, 0x20c(r3)
/* 801F7078  80 9F 03 E0 */	lwz r4, 0x3e0(r31)
/* 801F707C  80 1F 03 E4 */	lwz r0, 0x3e4(r31)
/* 801F7080  90 83 02 10 */	stw r4, 0x210(r3)
/* 801F7084  90 03 02 14 */	stw r0, 0x214(r3)
/* 801F7088  80 1F 03 E8 */	lwz r0, 0x3e8(r31)
/* 801F708C  90 03 02 18 */	stw r0, 0x218(r3)
/* 801F7090  80 9F 03 EC */	lwz r4, 0x3ec(r31)
/* 801F7094  80 1F 03 F0 */	lwz r0, 0x3f0(r31)
/* 801F7098  90 83 02 1C */	stw r4, 0x21c(r3)
/* 801F709C  90 03 02 20 */	stw r0, 0x220(r3)
/* 801F70A0  80 1F 03 F4 */	lwz r0, 0x3f4(r31)
/* 801F70A4  90 03 02 24 */	stw r0, 0x224(r3)
/* 801F70A8  80 9F 03 F8 */	lwz r4, 0x3f8(r31)
/* 801F70AC  80 1F 03 FC */	lwz r0, 0x3fc(r31)
/* 801F70B0  90 83 02 28 */	stw r4, 0x228(r3)
/* 801F70B4  90 03 02 2C */	stw r0, 0x22c(r3)
/* 801F70B8  80 1F 04 00 */	lwz r0, 0x400(r31)
/* 801F70BC  90 03 02 30 */	stw r0, 0x230(r3)
/* 801F70C0  80 9F 04 04 */	lwz r4, 0x404(r31)
/* 801F70C4  80 1F 04 08 */	lwz r0, 0x408(r31)
/* 801F70C8  90 83 02 34 */	stw r4, 0x234(r3)
/* 801F70CC  90 03 02 38 */	stw r0, 0x238(r3)
/* 801F70D0  80 1F 04 0C */	lwz r0, 0x40c(r31)
/* 801F70D4  90 03 02 3C */	stw r0, 0x23c(r3)
/* 801F70D8  80 9F 04 10 */	lwz r4, 0x410(r31)
/* 801F70DC  80 1F 04 14 */	lwz r0, 0x414(r31)
/* 801F70E0  90 83 02 40 */	stw r4, 0x240(r3)
/* 801F70E4  90 03 02 44 */	stw r0, 0x244(r3)
/* 801F70E8  80 1F 04 18 */	lwz r0, 0x418(r31)
/* 801F70EC  90 03 02 48 */	stw r0, 0x248(r3)
/* 801F70F0  80 9F 04 1C */	lwz r4, 0x41c(r31)
/* 801F70F4  80 1F 04 20 */	lwz r0, 0x420(r31)
/* 801F70F8  90 83 02 4C */	stw r4, 0x24c(r3)
/* 801F70FC  90 03 02 50 */	stw r0, 0x250(r3)
/* 801F7100  80 1F 04 24 */	lwz r0, 0x424(r31)
/* 801F7104  90 03 02 54 */	stw r0, 0x254(r3)
/* 801F7108  80 9F 04 28 */	lwz r4, 0x428(r31)
/* 801F710C  80 1F 04 2C */	lwz r0, 0x42c(r31)
/* 801F7110  90 83 02 58 */	stw r4, 0x258(r3)
/* 801F7114  90 03 02 5C */	stw r0, 0x25c(r3)
/* 801F7118  80 1F 04 30 */	lwz r0, 0x430(r31)
/* 801F711C  90 03 02 60 */	stw r0, 0x260(r3)
/* 801F7120  80 9F 04 34 */	lwz r4, 0x434(r31)
/* 801F7124  80 1F 04 38 */	lwz r0, 0x438(r31)
/* 801F7128  90 83 02 64 */	stw r4, 0x264(r3)
/* 801F712C  90 03 02 68 */	stw r0, 0x268(r3)
/* 801F7130  80 1F 04 3C */	lwz r0, 0x43c(r31)
/* 801F7134  90 03 02 6C */	stw r0, 0x26c(r3)
/* 801F7138  80 9F 04 40 */	lwz r4, 0x440(r31)
/* 801F713C  80 1F 04 44 */	lwz r0, 0x444(r31)
/* 801F7140  90 83 02 70 */	stw r4, 0x270(r3)
/* 801F7144  90 03 02 74 */	stw r0, 0x274(r3)
/* 801F7148  80 1F 04 48 */	lwz r0, 0x448(r31)
/* 801F714C  90 03 02 78 */	stw r0, 0x278(r3)
/* 801F7150  80 9F 04 4C */	lwz r4, 0x44c(r31)
/* 801F7154  80 1F 04 50 */	lwz r0, 0x450(r31)
/* 801F7158  90 83 02 7C */	stw r4, 0x27c(r3)
/* 801F715C  90 03 02 80 */	stw r0, 0x280(r3)
/* 801F7160  80 1F 04 54 */	lwz r0, 0x454(r31)
/* 801F7164  90 03 02 84 */	stw r0, 0x284(r3)
/* 801F7168  80 9F 04 58 */	lwz r4, 0x458(r31)
/* 801F716C  80 1F 04 5C */	lwz r0, 0x45c(r31)
/* 801F7170  90 83 02 88 */	stw r4, 0x288(r3)
/* 801F7174  90 03 02 8C */	stw r0, 0x28c(r3)
/* 801F7178  80 1F 04 60 */	lwz r0, 0x460(r31)
/* 801F717C  90 03 02 90 */	stw r0, 0x290(r3)
/* 801F7180  80 9F 04 64 */	lwz r4, 0x464(r31)
/* 801F7184  80 1F 04 68 */	lwz r0, 0x468(r31)
/* 801F7188  90 83 02 94 */	stw r4, 0x294(r3)
/* 801F718C  90 03 02 98 */	stw r0, 0x298(r3)
/* 801F7190  80 1F 04 6C */	lwz r0, 0x46c(r31)
/* 801F7194  90 03 02 9C */	stw r0, 0x29c(r3)
/* 801F7198  80 9F 04 70 */	lwz r4, 0x470(r31)
/* 801F719C  80 1F 04 74 */	lwz r0, 0x474(r31)
/* 801F71A0  90 83 02 A0 */	stw r4, 0x2a0(r3)
/* 801F71A4  90 03 02 A4 */	stw r0, 0x2a4(r3)
/* 801F71A8  80 1F 04 78 */	lwz r0, 0x478(r31)
/* 801F71AC  90 03 02 A8 */	stw r0, 0x2a8(r3)
/* 801F71B0  80 9F 04 7C */	lwz r4, 0x47c(r31)
/* 801F71B4  80 1F 04 80 */	lwz r0, 0x480(r31)
/* 801F71B8  90 83 02 AC */	stw r4, 0x2ac(r3)
/* 801F71BC  90 03 02 B0 */	stw r0, 0x2b0(r3)
/* 801F71C0  80 1F 04 84 */	lwz r0, 0x484(r31)
/* 801F71C4  90 03 02 B4 */	stw r0, 0x2b4(r3)
/* 801F71C8  80 9F 04 88 */	lwz r4, 0x488(r31)
/* 801F71CC  80 1F 04 8C */	lwz r0, 0x48c(r31)
/* 801F71D0  90 83 02 B8 */	stw r4, 0x2b8(r3)
/* 801F71D4  90 03 02 BC */	stw r0, 0x2bc(r3)
/* 801F71D8  80 1F 04 90 */	lwz r0, 0x490(r31)
/* 801F71DC  90 03 02 C0 */	stw r0, 0x2c0(r3)
/* 801F71E0  80 9F 04 94 */	lwz r4, 0x494(r31)
/* 801F71E4  80 1F 04 98 */	lwz r0, 0x498(r31)
/* 801F71E8  90 83 02 C4 */	stw r4, 0x2c4(r3)
/* 801F71EC  90 03 02 C8 */	stw r0, 0x2c8(r3)
/* 801F71F0  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 801F71F4  90 03 02 CC */	stw r0, 0x2cc(r3)
/* 801F71F8  80 9F 04 A0 */	lwz r4, 0x4a0(r31)
/* 801F71FC  80 1F 04 A4 */	lwz r0, 0x4a4(r31)
/* 801F7200  90 83 02 D0 */	stw r4, 0x2d0(r3)
/* 801F7204  90 03 02 D4 */	stw r0, 0x2d4(r3)
/* 801F7208  80 1F 04 A8 */	lwz r0, 0x4a8(r31)
/* 801F720C  90 03 02 D8 */	stw r0, 0x2d8(r3)
/* 801F7210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7214  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7218  7C 08 03 A6 */	mtlr r0
/* 801F721C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7220  4E 80 00 20 */	blr 