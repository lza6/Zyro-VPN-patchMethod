// lib: , url: Asn

// class id: 1050920, size: 0x8
class :: {
}

// class id: 622, size: 0x14, field offset: 0x10
class lUb extends iUb {

  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xb93848, size: 0x568
    // 0xb93848: EnterFrame
    //     0xb93848: stp             fp, lr, [SP, #-0x10]!
    //     0xb9384c: mov             fp, SP
    // 0xb93850: AllocStack(0x60)
    //     0xb93850: sub             SP, SP, #0x60
    // 0xb93854: SetupParameters(lUb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb93854: stur            NULL, [fp, #-8]
    //     0xb93858: mov             x0, #0
    //     0xb9385c: add             x1, fp, w0, sxtw #2
    //     0xb93860: ldr             x1, [x1, #0x18]
    //     0xb93864: add             x2, fp, w0, sxtw #2
    //     0xb93868: ldr             x2, [x2, #0x10]
    //     0xb9386c: stur            x2, [fp, #-0x18]
    //     0xb93870: ldur            w3, [x1, #0x17]
    //     0xb93874: add             x3, x3, HEAP, lsl #32
    //     0xb93878: stur            x3, [fp, #-0x10]
    // 0xb9387c: CheckStackOverflow
    //     0xb9387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93880: cmp             SP, x16
    //     0xb93884: b.ls            #0xb93da8
    // 0xb93888: InitAsync() -> Future<Null?>
    //     0xb93888: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb9388c: bl              #0xac6188  ; InitAsyncStub
    // 0xb93890: ldur            x0, [fp, #-0x18]
    // 0xb93894: LoadField: r1 = r0->field_7
    //     0xb93894: ldur            w1, [x0, #7]
    // 0xb93898: DecompressPointer r1
    //     0xb93898: add             x1, x1, HEAP, lsl #32
    // 0xb9389c: stur            x1, [fp, #-0x20]
    // 0xb938a0: r16 = "ReplayRecorder.start"
    //     0xb938a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a088] "ReplayRecorder.start"
    //     0xb938a4: ldr             x16, [x16, #0x88]
    // 0xb938a8: stp             x1, x16, [SP]
    // 0xb938ac: r0 = call 0x9eb20c
    //     0xb938ac: bl              #0x9eb20c
    // 0xb938b0: tbnz            w0, #4, #0xb93c10
    // 0xb938b4: ldur            x0, [fp, #-0x18]
    // 0xb938b8: ldur            x1, [fp, #-0x10]
    // 0xb938bc: r1 = 1
    //     0xb938bc: mov             x1, #1
    // 0xb938c0: r0 = AllocateContext()
    //     0xb938c0: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb938c4: mov             x1, x0
    // 0xb938c8: ldur            x0, [fp, #-0x10]
    // 0xb938cc: stur            x1, [fp, #-0x30]
    // 0xb938d0: StoreField: r1->field_b = r0
    //     0xb938d0: stur            w0, [x1, #0xb]
    // 0xb938d4: ldur            x2, [fp, #-0x18]
    // 0xb938d8: LoadField: r3 = r2->field_b
    //     0xb938d8: ldur            w3, [x2, #0xb]
    // 0xb938dc: DecompressPointer r3
    //     0xb938dc: add             x3, x3, HEAP, lsl #32
    // 0xb938e0: stur            x3, [fp, #-0x28]
    // 0xb938e4: r16 = "replayId"
    //     0xb938e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a090] "replayId"
    //     0xb938e8: ldr             x16, [x16, #0x90]
    // 0xb938ec: stp             x16, x3, [SP]
    // 0xb938f0: r4 = 0
    //     0xb938f0: mov             x4, #0
    // 0xb938f4: ldr             x0, [SP, #8]
    // 0xb938f8: r5 = UnlinkedCall_0x353c2c
    //     0xb938f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a098] UnlinkedCall: 0x353c2c - SwitchableCallMissStub
    //     0xb938fc: ldp             x5, lr, [x16, #0x98]
    // 0xb93900: blr             lr
    // 0xb93904: mov             x3, x0
    // 0xb93908: r2 = Null
    //     0xb93908: mov             x2, NULL
    // 0xb9390c: r1 = Null
    //     0xb9390c: mov             x1, NULL
    // 0xb93910: stur            x3, [fp, #-0x18]
    // 0xb93914: r4 = 59
    //     0xb93914: mov             x4, #0x3b
    // 0xb93918: branchIfSmi(r0, 0xb93924)
    //     0xb93918: tbz             w0, #0, #0xb93924
    // 0xb9391c: r4 = LoadClassIdInstr(r0)
    //     0xb9391c: ldur            x4, [x0, #-1]
    //     0xb93920: ubfx            x4, x4, #0xc, #0x14
    // 0xb93924: sub             x4, x4, #0x5d
    // 0xb93928: cmp             x4, #1
    // 0xb9392c: b.ls            #0xb93940
    // 0xb93930: r8 = String
    //     0xb93930: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb93934: r3 = Null
    //     0xb93934: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] Null
    //     0xb93938: ldr             x3, [x3, #0xa8]
    // 0xb9393c: r0 = String()
    //     0xb9393c: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb93940: r0 = yRb()
    //     0xb93940: bl              #0xad5340  ; AllocateyRbStub -> yRb (size=0xc)
    // 0xb93944: stur            x0, [fp, #-0x38]
    // 0xb93948: ldur            x16, [fp, #-0x18]
    // 0xb9394c: str             x16, [SP]
    // 0xb93950: mov             x1, x0
    // 0xb93954: r4 = const [0, 0x2, 0x1, 0x1, Glc, 0x1, null]
    //     0xb93954: add             x4, PP, #0xf, lsl #12  ; [pp+0xf7e0] List(7) [0, 0x2, 0x1, 0x1, "Glc", 0x1, Null]
    //     0xb93958: ldr             x4, [x4, #0x7e0]
    // 0xb9395c: r0 = call 0x52dec8
    //     0xb9395c: bl              #0x52dec8
    // 0xb93960: ldur            x0, [fp, #-0x38]
    // 0xb93964: ldur            x2, [fp, #-0x30]
    // 0xb93968: StoreField: r2->field_f = r0
    //     0xb93968: stur            w0, [x2, #0xf]
    //     0xb9396c: ldurb           w16, [x2, #-1]
    //     0xb93970: ldurb           w17, [x0, #-1]
    //     0xb93974: and             x16, x17, x16, lsr #2
    //     0xb93978: tst             x16, HEAP, lsr #32
    //     0xb9397c: b.eq            #0xb93984
    //     0xb93980: bl              #0xb9e4c8  ; WriteBarrierWrappersStub
    // 0xb93984: ldur            x16, [fp, #-0x28]
    // 0xb93988: r30 = "width"
    //     0xb93988: ldr             lr, [PP, #0x2648]  ; [pp+0x2648] "width"
    // 0xb9398c: stp             lr, x16, [SP]
    // 0xb93990: r4 = 0
    //     0xb93990: mov             x4, #0
    // 0xb93994: ldr             x0, [SP, #8]
    // 0xb93998: r5 = UnlinkedCall_0x353c2c
    //     0xb93998: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0b8] UnlinkedCall: 0x353c2c - SwitchableCallMissStub
    //     0xb9399c: ldp             x5, lr, [x16, #0xb8]
    // 0xb939a0: blr             lr
    // 0xb939a4: mov             x3, x0
    // 0xb939a8: r2 = Null
    //     0xb939a8: mov             x2, NULL
    // 0xb939ac: r1 = Null
    //     0xb939ac: mov             x1, NULL
    // 0xb939b0: stur            x3, [fp, #-0x18]
    // 0xb939b4: branchIfSmi(r0, 0xb939dc)
    //     0xb939b4: tbz             w0, #0, #0xb939dc
    // 0xb939b8: r4 = LoadClassIdInstr(r0)
    //     0xb939b8: ldur            x4, [x0, #-1]
    //     0xb939bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb939c0: sub             x4, x4, #0x3b
    // 0xb939c4: cmp             x4, #2
    // 0xb939c8: b.ls            #0xb939dc
    // 0xb939cc: r8 = num
    //     0xb939cc: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: num
    // 0xb939d0: r3 = Null
    //     0xb939d0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Null
    //     0xb939d4: ldr             x3, [x3, #0xc8]
    // 0xb939d8: r0 = num()
    //     0xb939d8: bl              #0xbab2d4  ; IsType_num_Stub
    // 0xb939dc: ldur            x0, [fp, #-0x18]
    // 0xb939e0: r1 = 59
    //     0xb939e0: mov             x1, #0x3b
    // 0xb939e4: branchIfSmi(r0, 0xb939f0)
    //     0xb939e4: tbz             w0, #0, #0xb939f0
    // 0xb939e8: r1 = LoadClassIdInstr(r0)
    //     0xb939e8: ldur            x1, [x0, #-1]
    //     0xb939ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb939f0: str             x0, [SP]
    // 0xb939f4: mov             x0, x1
    // 0xb939f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb939f8: sub             lr, x0, #0xffe
    //     0xb939fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb93a00: blr             lr
    // 0xb93a04: stur            x0, [fp, #-0x18]
    // 0xb93a08: ldur            x16, [fp, #-0x28]
    // 0xb93a0c: r30 = "height"
    //     0xb93a0c: ldr             lr, [PP, #0x2660]  ; [pp+0x2660] "height"
    // 0xb93a10: stp             lr, x16, [SP]
    // 0xb93a14: r4 = 0
    //     0xb93a14: mov             x4, #0
    // 0xb93a18: ldr             x0, [SP, #8]
    // 0xb93a1c: r5 = UnlinkedCall_0x353c2c
    //     0xb93a1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] UnlinkedCall: 0x353c2c - SwitchableCallMissStub
    //     0xb93a20: ldp             x5, lr, [x16, #0xd8]
    // 0xb93a24: blr             lr
    // 0xb93a28: mov             x3, x0
    // 0xb93a2c: r2 = Null
    //     0xb93a2c: mov             x2, NULL
    // 0xb93a30: r1 = Null
    //     0xb93a30: mov             x1, NULL
    // 0xb93a34: stur            x3, [fp, #-0x38]
    // 0xb93a38: branchIfSmi(r0, 0xb93a60)
    //     0xb93a38: tbz             w0, #0, #0xb93a60
    // 0xb93a3c: r4 = LoadClassIdInstr(r0)
    //     0xb93a3c: ldur            x4, [x0, #-1]
    //     0xb93a40: ubfx            x4, x4, #0xc, #0x14
    // 0xb93a44: sub             x4, x4, #0x3b
    // 0xb93a48: cmp             x4, #2
    // 0xb93a4c: b.ls            #0xb93a60
    // 0xb93a50: r8 = num
    //     0xb93a50: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: num
    // 0xb93a54: r3 = Null
    //     0xb93a54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Null
    //     0xb93a58: ldr             x3, [x3, #0xe8]
    // 0xb93a5c: r0 = num()
    //     0xb93a5c: bl              #0xbab2d4  ; IsType_num_Stub
    // 0xb93a60: ldur            x0, [fp, #-0x38]
    // 0xb93a64: r1 = 59
    //     0xb93a64: mov             x1, #0x3b
    // 0xb93a68: branchIfSmi(r0, 0xb93a74)
    //     0xb93a68: tbz             w0, #0, #0xb93a74
    // 0xb93a6c: r1 = LoadClassIdInstr(r0)
    //     0xb93a6c: ldur            x1, [x0, #-1]
    //     0xb93a70: ubfx            x1, x1, #0xc, #0x14
    // 0xb93a74: str             x0, [SP]
    // 0xb93a78: mov             x0, x1
    // 0xb93a7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb93a7c: sub             lr, x0, #0xffe
    //     0xb93a80: ldr             lr, [x21, lr, lsl #3]
    //     0xb93a84: blr             lr
    // 0xb93a88: stur            x0, [fp, #-0x38]
    // 0xb93a8c: ldur            x16, [fp, #-0x28]
    // 0xb93a90: r30 = "frameRate"
    //     0xb93a90: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "frameRate"
    //     0xb93a94: ldr             lr, [lr, #0xf8]
    // 0xb93a98: stp             lr, x16, [SP]
    // 0xb93a9c: r4 = 0
    //     0xb93a9c: mov             x4, #0
    // 0xb93aa0: ldr             x0, [SP, #8]
    // 0xb93aa4: r5 = UnlinkedCall_0x353c2c
    //     0xb93aa4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] UnlinkedCall: 0x353c2c - SwitchableCallMissStub
    //     0xb93aa8: ldp             x5, lr, [x16, #0x100]
    // 0xb93aac: blr             lr
    // 0xb93ab0: mov             x3, x0
    // 0xb93ab4: r2 = Null
    //     0xb93ab4: mov             x2, NULL
    // 0xb93ab8: r1 = Null
    //     0xb93ab8: mov             x1, NULL
    // 0xb93abc: stur            x3, [fp, #-0x40]
    // 0xb93ac0: branchIfSmi(r0, 0xb93ae8)
    //     0xb93ac0: tbz             w0, #0, #0xb93ae8
    // 0xb93ac4: r4 = LoadClassIdInstr(r0)
    //     0xb93ac4: ldur            x4, [x0, #-1]
    //     0xb93ac8: ubfx            x4, x4, #0xc, #0x14
    // 0xb93acc: sub             x4, x4, #0x3b
    // 0xb93ad0: cmp             x4, #1
    // 0xb93ad4: b.ls            #0xb93ae8
    // 0xb93ad8: r8 = int
    //     0xb93ad8: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb93adc: r3 = Null
    //     0xb93adc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a110] Null
    //     0xb93ae0: ldr             x3, [x3, #0x110]
    // 0xb93ae4: r0 = int()
    //     0xb93ae4: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb93ae8: ldur            x0, [fp, #-0x40]
    // 0xb93aec: r1 = LoadInt32Instr(r0)
    //     0xb93aec: sbfx            x1, x0, #1, #0x1f
    //     0xb93af0: tbz             w0, #0, #0xb93af8
    //     0xb93af4: ldur            x1, [x0, #7]
    // 0xb93af8: stur            x1, [fp, #-0x48]
    // 0xb93afc: r0 = EUb()
    //     0xb93afc: bl              #0xb95d2c  ; AllocateEUbStub -> EUb (size=0x1c)
    // 0xb93b00: mov             x1, x0
    // 0xb93b04: ldur            x0, [fp, #-0x48]
    // 0xb93b08: stur            x1, [fp, #-0x50]
    // 0xb93b0c: StoreField: r1->field_13 = r0
    //     0xb93b0c: stur            x0, [x1, #0x13]
    // 0xb93b10: ldur            x0, [fp, #-0x18]
    // 0xb93b14: StoreField: r1->field_7 = r0
    //     0xb93b14: stur            w0, [x1, #7]
    // 0xb93b18: ldur            x0, [fp, #-0x38]
    // 0xb93b1c: StoreField: r1->field_b = r0
    //     0xb93b1c: stur            w0, [x1, #0xb]
    // 0xb93b20: ldur            x0, [fp, #-0x10]
    // 0xb93b24: LoadField: r2 = r0->field_f
    //     0xb93b24: ldur            w2, [x0, #0xf]
    // 0xb93b28: DecompressPointer r2
    //     0xb93b28: add             x2, x2, HEAP, lsl #32
    // 0xb93b2c: stur            x2, [fp, #-0x40]
    // 0xb93b30: LoadField: r3 = r2->field_7
    //     0xb93b30: ldur            w3, [x2, #7]
    // 0xb93b34: DecompressPointer r3
    //     0xb93b34: add             x3, x3, HEAP, lsl #32
    // 0xb93b38: stur            x3, [fp, #-0x38]
    // 0xb93b3c: LoadField: r5 = r2->field_b
    //     0xb93b3c: ldur            w5, [x2, #0xb]
    // 0xb93b40: DecompressPointer r5
    //     0xb93b40: add             x5, x5, HEAP, lsl #32
    // 0xb93b44: stur            x5, [fp, #-0x18]
    // 0xb93b48: ldur            x16, [fp, #-0x28]
    // 0xb93b4c: r30 = "directory"
    //     0xb93b4c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a120] "directory"
    //     0xb93b50: ldr             lr, [lr, #0x120]
    // 0xb93b54: stp             lr, x16, [SP]
    // 0xb93b58: r4 = 0
    //     0xb93b58: mov             x4, #0
    // 0xb93b5c: ldr             x0, [SP, #8]
    // 0xb93b60: r5 = UnlinkedCall_0x353c2c
    //     0xb93b60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a128] UnlinkedCall: 0x353c2c - SwitchableCallMissStub
    //     0xb93b64: ldp             x5, lr, [x16, #0x128]
    // 0xb93b68: blr             lr
    // 0xb93b6c: mov             x3, x0
    // 0xb93b70: r2 = Null
    //     0xb93b70: mov             x2, NULL
    // 0xb93b74: r1 = Null
    //     0xb93b74: mov             x1, NULL
    // 0xb93b78: stur            x3, [fp, #-0x28]
    // 0xb93b7c: r4 = 59
    //     0xb93b7c: mov             x4, #0x3b
    // 0xb93b80: branchIfSmi(r0, 0xb93b8c)
    //     0xb93b80: tbz             w0, #0, #0xb93b8c
    // 0xb93b84: r4 = LoadClassIdInstr(r0)
    //     0xb93b84: ldur            x4, [x0, #-1]
    //     0xb93b88: ubfx            x4, x4, #0xc, #0x14
    // 0xb93b8c: sub             x4, x4, #0x5d
    // 0xb93b90: cmp             x4, #1
    // 0xb93b94: b.ls            #0xb93ba8
    // 0xb93b98: r8 = String
    //     0xb93b98: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb93b9c: r3 = Null
    //     0xb93b9c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a138] Null
    //     0xb93ba0: ldr             x3, [x3, #0x138]
    // 0xb93ba4: r0 = String()
    //     0xb93ba4: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb93ba8: r0 = jUb()
    //     0xb93ba8: bl              #0xb95d20  ; AllocatejUbStub -> jUb (size=0x34)
    // 0xb93bac: mov             x1, x0
    // 0xb93bb0: ldur            x2, [fp, #-0x50]
    // 0xb93bb4: ldur            x3, [fp, #-0x38]
    // 0xb93bb8: ldur            x5, [fp, #-0x18]
    // 0xb93bbc: ldur            x6, [fp, #-0x28]
    // 0xb93bc0: stur            x0, [fp, #-0x18]
    // 0xb93bc4: r0 = call 0xa94090
    //     0xb93bc4: bl              #0xa94090
    // 0xb93bc8: ldur            x1, [fp, #-0x18]
    // 0xb93bcc: r0 = call 0xa93f2c
    //     0xb93bcc: bl              #0xa93f2c
    // 0xb93bd0: ldur            x0, [fp, #-0x18]
    // 0xb93bd4: ldur            x1, [fp, #-0x40]
    // 0xb93bd8: StoreField: r1->field_f = r0
    //     0xb93bd8: stur            w0, [x1, #0xf]
    //     0xb93bdc: ldurb           w16, [x1, #-1]
    //     0xb93be0: ldurb           w17, [x0, #-1]
    //     0xb93be4: and             x16, x17, x16, lsr #2
    //     0xb93be8: tst             x16, HEAP, lsr #32
    //     0xb93bec: b.eq            #0xb93bf4
    //     0xb93bf0: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb93bf4: ldur            x2, [fp, #-0x30]
    // 0xb93bf8: r1 = Function '<anonymous closure>':.
    //     0xb93bf8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a148] AnonymousClosure: (0x63204c), in [Asn] lUb::<anonymous closure> (0xb93848)
    //     0xb93bfc: ldr             x1, [x1, #0x148]
    // 0xb93c00: r0 = AllocateClosure()
    //     0xb93c00: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb93c04: mov             x1, x0
    // 0xb93c08: r0 = call 0x52ee00
    //     0xb93c08: bl              #0x52ee00
    // 0xb93c0c: b               #0xb93d48
    // 0xb93c10: ldur            x0, [fp, #-0x10]
    // 0xb93c14: r16 = "ReplayRecorder.stop"
    //     0xb93c14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a150] "ReplayRecorder.stop"
    //     0xb93c18: ldr             x16, [x16, #0x150]
    // 0xb93c1c: ldur            lr, [fp, #-0x20]
    // 0xb93c20: stp             lr, x16, [SP]
    // 0xb93c24: r0 = call 0x9eb20c
    //     0xb93c24: bl              #0x9eb20c
    // 0xb93c28: tbnz            w0, #4, #0xb93c9c
    // 0xb93c2c: ldur            x0, [fp, #-0x10]
    // 0xb93c30: r1 = Function '<anonymous closure>':.
    //     0xb93c30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] AnonymousClosure: (0xa97234), in [Asn] lUb::<anonymous closure> (0xb93848)
    //     0xb93c34: ldr             x1, [x1, #0x158]
    // 0xb93c38: r2 = Null
    //     0xb93c38: mov             x2, NULL
    // 0xb93c3c: r0 = AllocateClosure()
    //     0xb93c3c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb93c40: mov             x1, x0
    // 0xb93c44: r0 = call 0x52ee00
    //     0xb93c44: bl              #0x52ee00
    // 0xb93c48: ldur            x0, [fp, #-0x10]
    // 0xb93c4c: LoadField: r1 = r0->field_f
    //     0xb93c4c: ldur            w1, [x0, #0xf]
    // 0xb93c50: DecompressPointer r1
    //     0xb93c50: add             x1, x1, HEAP, lsl #32
    // 0xb93c54: LoadField: r2 = r1->field_f
    //     0xb93c54: ldur            w2, [x1, #0xf]
    // 0xb93c58: DecompressPointer r2
    //     0xb93c58: add             x2, x2, HEAP, lsl #32
    // 0xb93c5c: cmp             w2, NULL
    // 0xb93c60: b.ne            #0xb93c70
    // 0xb93c64: mov             x1, x0
    // 0xb93c68: r2 = Null
    //     0xb93c68: mov             x2, NULL
    // 0xb93c6c: b               #0xb93c80
    // 0xb93c70: mov             x1, x2
    // 0xb93c74: r0 = __unknown_function__()
    //     0xb93c74: bl              #0xb8fdf8  ; [] ::__unknown_function__
    // 0xb93c78: mov             x2, x0
    // 0xb93c7c: ldur            x1, [fp, #-0x10]
    // 0xb93c80: stur            x2, [fp, #-0x18]
    // 0xb93c84: LoadField: r0 = r1->field_f
    //     0xb93c84: ldur            w0, [x1, #0xf]
    // 0xb93c88: DecompressPointer r0
    //     0xb93c88: add             x0, x0, HEAP, lsl #32
    // 0xb93c8c: StoreField: r0->field_f = rNULL
    //     0xb93c8c: stur            NULL, [x0, #0xf]
    // 0xb93c90: mov             x0, x2
    // 0xb93c94: r0 = Await()
    //     0xb93c94: bl              #0xac5e64  ; AwaitStub
    // 0xb93c98: b               #0xb93d48
    // 0xb93c9c: r16 = "ReplayRecorder.pause"
    //     0xb93c9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a160] "ReplayRecorder.pause"
    //     0xb93ca0: ldr             x16, [x16, #0x160]
    // 0xb93ca4: ldur            lr, [fp, #-0x20]
    // 0xb93ca8: stp             lr, x16, [SP]
    // 0xb93cac: r0 = call 0x9eb20c
    //     0xb93cac: bl              #0x9eb20c
    // 0xb93cb0: tbnz            w0, #4, #0xb93cf4
    // 0xb93cb4: ldur            x0, [fp, #-0x10]
    // 0xb93cb8: LoadField: r1 = r0->field_f
    //     0xb93cb8: ldur            w1, [x0, #0xf]
    // 0xb93cbc: DecompressPointer r1
    //     0xb93cbc: add             x1, x1, HEAP, lsl #32
    // 0xb93cc0: LoadField: r2 = r1->field_f
    //     0xb93cc0: ldur            w2, [x1, #0xf]
    // 0xb93cc4: DecompressPointer r2
    //     0xb93cc4: add             x2, x2, HEAP, lsl #32
    // 0xb93cc8: cmp             w2, NULL
    // 0xb93ccc: b.ne            #0xb93cd8
    // 0xb93cd0: r1 = Null
    //     0xb93cd0: mov             x1, NULL
    // 0xb93cd4: b               #0xb93ce4
    // 0xb93cd8: mov             x1, x2
    // 0xb93cdc: r0 = __unknown_function__()
    //     0xb93cdc: bl              #0xb93e14  ; [] ::__unknown_function__
    // 0xb93ce0: mov             x1, x0
    // 0xb93ce4: mov             x0, x1
    // 0xb93ce8: stur            x1, [fp, #-0x18]
    // 0xb93cec: r0 = Await()
    //     0xb93cec: bl              #0xac5e64  ; AwaitStub
    // 0xb93cf0: b               #0xb93d48
    // 0xb93cf4: r16 = "ReplayRecorder.resume"
    //     0xb93cf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a168] "ReplayRecorder.resume"
    //     0xb93cf8: ldr             x16, [x16, #0x168]
    // 0xb93cfc: ldur            lr, [fp, #-0x20]
    // 0xb93d00: stp             lr, x16, [SP]
    // 0xb93d04: r0 = call 0x9eb20c
    //     0xb93d04: bl              #0x9eb20c
    // 0xb93d08: tbnz            w0, #4, #0xb93d50
    // 0xb93d0c: ldur            x0, [fp, #-0x10]
    // 0xb93d10: LoadField: r1 = r0->field_f
    //     0xb93d10: ldur            w1, [x0, #0xf]
    // 0xb93d14: DecompressPointer r1
    //     0xb93d14: add             x1, x1, HEAP, lsl #32
    // 0xb93d18: LoadField: r2 = r1->field_f
    //     0xb93d18: ldur            w2, [x1, #0xf]
    // 0xb93d1c: DecompressPointer r2
    //     0xb93d1c: add             x2, x2, HEAP, lsl #32
    // 0xb93d20: cmp             w2, NULL
    // 0xb93d24: b.ne            #0xb93d30
    // 0xb93d28: r1 = Null
    //     0xb93d28: mov             x1, NULL
    // 0xb93d2c: b               #0xb93d3c
    // 0xb93d30: mov             x1, x2
    // 0xb93d34: r0 = __unknown_function__()
    //     0xb93d34: bl              #0xb93db0  ; [] ::__unknown_function__
    // 0xb93d38: mov             x1, x0
    // 0xb93d3c: mov             x0, x1
    // 0xb93d40: stur            x1, [fp, #-0x18]
    // 0xb93d44: r0 = Await()
    //     0xb93d44: bl              #0xac5e64  ; AwaitStub
    // 0xb93d48: r0 = Null
    //     0xb93d48: mov             x0, NULL
    // 0xb93d4c: r0 = ReturnAsyncNotFuture()
    //     0xb93d4c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb93d50: ldur            x0, [fp, #-0x20]
    // 0xb93d54: r1 = Null
    //     0xb93d54: mov             x1, NULL
    // 0xb93d58: r2 = 6
    //     0xb93d58: mov             x2, #6
    // 0xb93d5c: r0 = AllocateArray()
    //     0xb93d5c: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb93d60: r16 = "Method "
    //     0xb93d60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a170] "Method "
    //     0xb93d64: ldr             x16, [x16, #0x170]
    // 0xb93d68: StoreField: r0->field_f = r16
    //     0xb93d68: stur            w16, [x0, #0xf]
    // 0xb93d6c: ldur            x1, [fp, #-0x20]
    // 0xb93d70: StoreField: r0->field_13 = r1
    //     0xb93d70: stur            w1, [x0, #0x13]
    // 0xb93d74: r16 = " not implemented"
    //     0xb93d74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a178] " not implemented"
    //     0xb93d78: ldr             x16, [x16, #0x178]
    // 0xb93d7c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb93d7c: stur            w16, [x0, #0x17]
    // 0xb93d80: str             x0, [SP]
    // 0xb93d84: r0 = _interpolate()
    //     0xb93d84: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb93d88: stur            x0, [fp, #-0x10]
    // 0xb93d8c: r0 = Ha()
    //     0xb93d8c: bl              #0xae00ac  ; AllocateHaStub -> Ha (size=0x10)
    // 0xb93d90: mov             x1, x0
    // 0xb93d94: ldur            x0, [fp, #-0x10]
    // 0xb93d98: StoreField: r1->field_b = r0
    //     0xb93d98: stur            w0, [x1, #0xb]
    // 0xb93d9c: mov             x0, x1
    // 0xb93da0: r0 = Throw()
    //     0xb93da0: bl              #0xb9df38  ; ThrowStub
    // 0xb93da4: brk             #0
    // 0xb93da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93da8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93dac: b               #0xb93888
  }
  [closure] Null <anonymous closure>(dynamic, XRb) {
    // ** addr: 0x63204c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, XRb) {
    // ** addr: 0xa97234, size: -0x1
  }
}
