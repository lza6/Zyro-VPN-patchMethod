// lib: , url: ECm

// class id: 1048673, size: 0x8
class :: {
}

// class id: 5113, size: 0x14, field offset: 0xc
//   const constructor, 
class _My extends xw {
}

// class id: 5374, size: 0xc, field offset: 0xc
//   const constructor, 
class Ly extends tw {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb66b08, size: 0x1c8
    // 0xb66b08: EnterFrame
    //     0xb66b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb66b0c: mov             fp, SP
    // 0xb66b10: AllocStack(0x40)
    //     0xb66b10: sub             SP, SP, #0x40
    // 0xb66b14: SetupParameters(Ly this /* r1 */)
    //     0xb66b14: stur            NULL, [fp, #-8]
    //     0xb66b18: mov             x0, #0
    //     0xb66b1c: add             x1, fp, w0, sxtw #2
    //     0xb66b20: ldr             x1, [x1, #0x10]
    //     0xb66b24: ldur            w2, [x1, #0x17]
    //     0xb66b28: add             x2, x2, HEAP, lsl #32
    //     0xb66b2c: stur            x2, [fp, #-0x10]
    // 0xb66b30: CheckStackOverflow
    //     0xb66b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66b34: cmp             SP, x16
    //     0xb66b38: b.ls            #0xb66cc8
    // 0xb66b3c: InitAsync() -> Future<void?>
    //     0xb66b3c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb66b40: bl              #0xac6188  ; InitAsyncStub
    // 0xb66b44: ldur            x0, [fp, #-0x10]
    // 0xb66b48: LoadField: r1 = r0->field_13
    //     0xb66b48: ldur            w1, [x0, #0x13]
    // 0xb66b4c: DecompressPointer r1
    //     0xb66b4c: add             x1, x1, HEAP, lsl #32
    // 0xb66b50: stur            x1, [fp, #-0x18]
    // 0xb66b54: r0 = InitLateStaticField(0x12bc) // [LFm] ::QGh
    //     0xb66b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66b58: ldr             x0, [x0, #0x2578]
    //     0xb66b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66b60: cmp             w0, w16
    //     0xb66b64: b.ne            #0xb66b74
    //     0xb66b68: add             x2, PP, #0x34, lsl #12  ; [pp+0x34140] Field <::.QGh>: static late final (offset: 0x12bc)
    //     0xb66b6c: ldr             x2, [x2, #0x140]
    //     0xb66b70: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb66b74: stur            x0, [fp, #-0x20]
    // 0xb66b78: r16 = <bool>
    //     0xb66b78: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb66b7c: ldur            lr, [fp, #-0x18]
    // 0xb66b80: stp             lr, x16, [SP, #8]
    // 0xb66b84: str             x0, [SP]
    // 0xb66b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb66b88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb66b8c: r0 = call 0x3a696c
    //     0xb66b8c: bl              #0x3a696c
    // 0xb66b90: tbnz            w0, #4, #0xb66c58
    // 0xb66b94: ldur            x0, [fp, #-0x10]
    // 0xb66b98: LoadField: r1 = r0->field_13
    //     0xb66b98: ldur            w1, [x0, #0x13]
    // 0xb66b9c: DecompressPointer r1
    //     0xb66b9c: add             x1, x1, HEAP, lsl #32
    // 0xb66ba0: stur            x1, [fp, #-0x18]
    // 0xb66ba4: r0 = InitLateStaticField(0xe60) // [PBm] ::sYg
    //     0xb66ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66ba8: ldr             x0, [x0, #0x1cc0]
    //     0xb66bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66bb0: cmp             w0, w16
    //     0xb66bb4: b.ne            #0xb66bc4
    //     0xb66bb8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40990] Field <::.sYg>: static late final (offset: 0xe60)
    //     0xb66bbc: ldr             x2, [x2, #0x990]
    //     0xb66bc0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb66bc4: mov             x1, x0
    // 0xb66bc8: stur            x0, [fp, #-0x28]
    // 0xb66bcc: LoadField: r0 = r1->field_1f
    //     0xb66bcc: ldur            w0, [x1, #0x1f]
    // 0xb66bd0: DecompressPointer r0
    //     0xb66bd0: add             x0, x0, HEAP, lsl #32
    // 0xb66bd4: r16 = Sentinel
    //     0xb66bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66bd8: cmp             w0, w16
    // 0xb66bdc: b.ne            #0xb66bec
    // 0xb66be0: r2 = zNe
    //     0xb66be0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb66be4: ldr             x2, [x2, #0x930]
    // 0xb66be8: r0 = InitLateFinalInstanceField()
    //     0xb66be8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb66bec: r16 = <HQ>
    //     0xb66bec: add             x16, PP, #0x40, lsl #12  ; [pp+0x40998] TypeArguments: <HQ>
    //     0xb66bf0: ldr             x16, [x16, #0x998]
    // 0xb66bf4: ldur            lr, [fp, #-0x18]
    // 0xb66bf8: stp             lr, x16, [SP, #8]
    // 0xb66bfc: str             x0, [SP]
    // 0xb66c00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb66c00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb66c04: r0 = call 0x3a6d8c
    //     0xb66c04: bl              #0x3a6d8c
    // 0xb66c08: mov             x1, x0
    // 0xb66c0c: r0 = call 0x734bd8
    //     0xb66c0c: bl              #0x734bd8
    // 0xb66c10: tbnz            w0, #4, #0xb66c50
    // 0xb66c14: ldur            x1, [fp, #-0x10]
    // 0xb66c18: ldur            x0, [fp, #-0x28]
    // 0xb66c1c: LoadField: r2 = r1->field_13
    //     0xb66c1c: ldur            w2, [x1, #0x13]
    // 0xb66c20: DecompressPointer r2
    //     0xb66c20: add             x2, x2, HEAP, lsl #32
    // 0xb66c24: LoadField: r1 = r0->field_1f
    //     0xb66c24: ldur            w1, [x0, #0x1f]
    // 0xb66c28: DecompressPointer r1
    //     0xb66c28: add             x1, x1, HEAP, lsl #32
    // 0xb66c2c: r16 = <HQ>
    //     0xb66c2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40998] TypeArguments: <HQ>
    //     0xb66c30: ldr             x16, [x16, #0x998]
    // 0xb66c34: stp             x2, x16, [SP, #8]
    // 0xb66c38: str             x1, [SP]
    // 0xb66c3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb66c3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb66c40: r0 = call 0x3a6d8c
    //     0xb66c40: bl              #0x3a6d8c
    // 0xb66c44: mov             x1, x0
    // 0xb66c48: r0 = call 0x84d44c
    //     0xb66c48: bl              #0x84d44c
    // 0xb66c4c: b               #0xb66cc0
    // 0xb66c50: ldur            x1, [fp, #-0x10]
    // 0xb66c54: b               #0xb66c5c
    // 0xb66c58: ldur            x1, [fp, #-0x10]
    // 0xb66c5c: LoadField: r0 = r1->field_13
    //     0xb66c5c: ldur            w0, [x1, #0x13]
    // 0xb66c60: DecompressPointer r0
    //     0xb66c60: add             x0, x0, HEAP, lsl #32
    // 0xb66c64: r16 = <bool>
    //     0xb66c64: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb66c68: stp             x0, x16, [SP, #8]
    // 0xb66c6c: ldur            x16, [fp, #-0x20]
    // 0xb66c70: str             x16, [SP]
    // 0xb66c74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb66c74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb66c78: r0 = call 0x3a696c
    //     0xb66c78: bl              #0x3a696c
    // 0xb66c7c: tbz             w0, #4, #0xb66cc0
    // 0xb66c80: r0 = InitLateStaticField(0xe20) // [PBm] ::dYg
    //     0xb66c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66c84: ldr             x0, [x0, #0x1c40]
    //     0xb66c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66c8c: cmp             w0, w16
    //     0xb66c90: b.ne            #0xb66ca0
    //     0xb66c94: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a350] Field <::.dYg>: static late (offset: 0xe20)
    //     0xb66c98: ldr             x2, [x2, #0x350]
    //     0xb66c9c: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb66ca0: stur            x0, [fp, #-0x10]
    // 0xb66ca4: r0 = tQ()
    //     0xb66ca4: bl              #0xb62534  ; AllocatetQStub -> tQ (size=0xc)
    // 0xb66ca8: mov             x1, x0
    // 0xb66cac: r0 = false
    //     0xb66cac: add             x0, NULL, #0x30  ; false
    // 0xb66cb0: StoreField: r1->field_7 = r0
    //     0xb66cb0: stur            w0, [x1, #7]
    // 0xb66cb4: mov             x2, x1
    // 0xb66cb8: ldur            x1, [fp, #-0x10]
    // 0xb66cbc: r0 = call 0x83ff80
    //     0xb66cbc: bl              #0x83ff80
    // 0xb66cc0: r0 = Null
    //     0xb66cc0: mov             x0, NULL
    // 0xb66cc4: r0 = ReturnAsyncNotFuture()
    //     0xb66cc4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb66cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66cc8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66ccc: b               #0xb66b3c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb66d70, size: 0x1b4
    // 0xb66d70: EnterFrame
    //     0xb66d70: stp             fp, lr, [SP, #-0x10]!
    //     0xb66d74: mov             fp, SP
    // 0xb66d78: AllocStack(0x30)
    //     0xb66d78: sub             SP, SP, #0x30
    // 0xb66d7c: SetupParameters(Ly this /* r1 */)
    //     0xb66d7c: stur            NULL, [fp, #-8]
    //     0xb66d80: mov             x0, #0
    //     0xb66d84: add             x1, fp, w0, sxtw #2
    //     0xb66d88: ldr             x1, [x1, #0x10]
    //     0xb66d8c: ldur            w2, [x1, #0x17]
    //     0xb66d90: add             x2, x2, HEAP, lsl #32
    //     0xb66d94: stur            x2, [fp, #-0x10]
    // 0xb66d98: CheckStackOverflow
    //     0xb66d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66d9c: cmp             SP, x16
    //     0xb66da0: b.ls            #0xb66f1c
    // 0xb66da4: InitAsync() -> Future<void?>
    //     0xb66da4: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb66da8: bl              #0xac6188  ; InitAsyncStub
    // 0xb66dac: ldur            x1, [fp, #-0x10]
    // 0xb66db0: LoadField: r0 = r1->field_1b
    //     0xb66db0: ldur            w0, [x1, #0x1b]
    // 0xb66db4: DecompressPointer r0
    //     0xb66db4: add             x0, x0, HEAP, lsl #32
    // 0xb66db8: str             x0, [SP]
    // 0xb66dbc: ClosureCall
    //     0xb66dbc: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb66dc0: ldur            x2, [x0, #0x1f]
    //     0xb66dc4: blr             x2
    // 0xb66dc8: mov             x1, x0
    // 0xb66dcc: stur            x1, [fp, #-0x18]
    // 0xb66dd0: r0 = Await()
    //     0xb66dd0: bl              #0xac5e64  ; AwaitStub
    // 0xb66dd4: mov             x1, x0
    // 0xb66dd8: stur            x1, [fp, #-0x18]
    // 0xb66ddc: tbnz            w0, #5, #0xb66de4
    // 0xb66de0: r0 = AssertBoolean()
    //     0xb66de0: bl              #0xb9dee8  ; AssertBooleanStub
    // 0xb66de4: ldur            x0, [fp, #-0x18]
    // 0xb66de8: tbnz            w0, #4, #0xb66f14
    // 0xb66dec: ldur            x0, [fp, #-0x10]
    // 0xb66df0: LoadField: r1 = r0->field_13
    //     0xb66df0: ldur            w1, [x0, #0x13]
    // 0xb66df4: DecompressPointer r1
    //     0xb66df4: add             x1, x1, HEAP, lsl #32
    // 0xb66df8: stur            x1, [fp, #-0x18]
    // 0xb66dfc: r0 = InitLateStaticField(0x11a4) // [VFm] ::oAh
    //     0xb66dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66e00: ldr             x0, [x0, #0x2348]
    //     0xb66e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66e08: cmp             w0, w16
    //     0xb66e0c: b.ne            #0xb66e1c
    //     0xb66e10: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b830] Field <::.oAh>: static late final (offset: 0x11a4)
    //     0xb66e14: ldr             x2, [x2, #0x830]
    //     0xb66e18: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb66e1c: r16 = <bool>
    //     0xb66e1c: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb66e20: ldur            lr, [fp, #-0x18]
    // 0xb66e24: stp             lr, x16, [SP, #8]
    // 0xb66e28: str             x0, [SP]
    // 0xb66e2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb66e2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb66e30: r0 = call 0x3a696c
    //     0xb66e30: bl              #0x3a696c
    // 0xb66e34: tbnz            w0, #4, #0xb66f14
    // 0xb66e38: ldur            x0, [fp, #-0x10]
    // 0xb66e3c: r0 = InitLateStaticField(0xe24) // [PBm] ::eYg
    //     0xb66e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66e40: ldr             x0, [x0, #0x1c48]
    //     0xb66e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66e48: cmp             w0, w16
    //     0xb66e4c: b.ne            #0xb66e5c
    //     0xb66e50: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b820] Field <::.eYg>: static late final (offset: 0xe24)
    //     0xb66e54: ldr             x2, [x2, #0x820]
    //     0xb66e58: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb66e5c: mov             x1, x0
    // 0xb66e60: r2 = false
    //     0xb66e60: add             x2, NULL, #0x30  ; false
    // 0xb66e64: r0 = call 0x9db678
    //     0xb66e64: bl              #0x9db678
    // 0xb66e68: r0 = InitLateStaticField(0xb44) // [BFm] mQ::Qgg
    //     0xb66e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66e6c: ldr             x0, [x0, #0x1688]
    //     0xb66e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66e74: cmp             w0, w16
    //     0xb66e78: b.ne            #0xb66e88
    //     0xb66e7c: add             x2, PP, #0x31, lsl #12  ; [pp+0x318d0] Field <mQ.Qgg>: static late final (offset: 0xb44)
    //     0xb66e80: ldr             x2, [x2, #0x8d0]
    //     0xb66e84: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb66e88: mov             x1, x0
    // 0xb66e8c: r0 = call 0x84d510
    //     0xb66e8c: bl              #0x84d510
    // 0xb66e90: ldur            x0, [fp, #-0x10]
    // 0xb66e94: LoadField: r1 = r0->field_13
    //     0xb66e94: ldur            w1, [x0, #0x13]
    // 0xb66e98: DecompressPointer r1
    //     0xb66e98: add             x1, x1, HEAP, lsl #32
    // 0xb66e9c: stur            x1, [fp, #-0x18]
    // 0xb66ea0: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb66ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66ea4: ldr             x0, [x0, #0x1d78]
    //     0xb66ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66eac: cmp             w0, w16
    //     0xb66eb0: b.ne            #0xb66ec0
    //     0xb66eb4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb66eb8: ldr             x2, [x2, #0xc70]
    //     0xb66ebc: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb66ec0: mov             x1, x0
    // 0xb66ec4: LoadField: r0 = r1->field_1f
    //     0xb66ec4: ldur            w0, [x1, #0x1f]
    // 0xb66ec8: DecompressPointer r0
    //     0xb66ec8: add             x0, x0, HEAP, lsl #32
    // 0xb66ecc: r16 = Sentinel
    //     0xb66ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66ed0: cmp             w0, w16
    // 0xb66ed4: b.ne            #0xb66ee4
    // 0xb66ed8: r2 = zNe
    //     0xb66ed8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb66edc: ldr             x2, [x2, #0xc78]
    // 0xb66ee0: r0 = InitLateFinalInstanceField()
    //     0xb66ee0: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb66ee4: r16 = <zy>
    //     0xb66ee4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb66ee8: ldr             x16, [x16, #0xc80]
    // 0xb66eec: ldur            lr, [fp, #-0x18]
    // 0xb66ef0: stp             lr, x16, [SP, #8]
    // 0xb66ef4: str             x0, [SP]
    // 0xb66ef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb66ef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb66efc: r0 = call 0x3a6d8c
    //     0xb66efc: bl              #0x3a6d8c
    // 0xb66f00: mov             x1, x0
    // 0xb66f04: r0 = __unknown_function__()
    //     0xb66f04: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb66f08: mov             x1, x0
    // 0xb66f0c: stur            x1, [fp, #-0x18]
    // 0xb66f10: r0 = Await()
    //     0xb66f10: bl              #0xac5e64  ; AwaitStub
    // 0xb66f14: r0 = Null
    //     0xb66f14: mov             x0, NULL
    // 0xb66f18: r0 = ReturnAsyncNotFuture()
    //     0xb66f18: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb66f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66f1c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66f20: b               #0xb66da4
  }
  [closure] Future<bool> jDl(dynamic) async {
    // ** addr: 0xb66f24, size: 0x110
    // 0xb66f24: EnterFrame
    //     0xb66f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb66f28: mov             fp, SP
    // 0xb66f2c: AllocStack(0x38)
    //     0xb66f2c: sub             SP, SP, #0x38
    // 0xb66f30: SetupParameters(Ly this /* r1 */)
    //     0xb66f30: stur            NULL, [fp, #-8]
    //     0xb66f34: mov             x0, #0
    //     0xb66f38: add             x1, fp, w0, sxtw #2
    //     0xb66f3c: ldr             x1, [x1, #0x10]
    //     0xb66f40: ldur            w2, [x1, #0x17]
    //     0xb66f44: add             x2, x2, HEAP, lsl #32
    //     0xb66f48: stur            x2, [fp, #-0x10]
    // 0xb66f4c: CheckStackOverflow
    //     0xb66f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66f50: cmp             SP, x16
    //     0xb66f54: b.ls            #0xb6702c
    // 0xb66f58: InitAsync() -> Future<bool>
    //     0xb66f58: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    //     0xb66f5c: bl              #0xac6188  ; InitAsyncStub
    // 0xb66f60: ldur            x0, [fp, #-0x10]
    // 0xb66f64: LoadField: r1 = r0->field_13
    //     0xb66f64: ldur            w1, [x0, #0x13]
    // 0xb66f68: DecompressPointer r1
    //     0xb66f68: add             x1, x1, HEAP, lsl #32
    // 0xb66f6c: stur            x1, [fp, #-0x18]
    // 0xb66f70: r0 = InitLateStaticField(0xdcc) // [WBm] ex::JRg
    //     0xb66f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66f74: ldr             x0, [x0, #0x1b98]
    //     0xb66f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66f7c: cmp             w0, w16
    //     0xb66f80: b.ne            #0xb66f90
    //     0xb66f84: add             x2, PP, #0x40, lsl #12  ; [pp+0x40a70] Field <ex.JRg>: static late final (offset: 0xdcc)
    //     0xb66f88: ldr             x2, [x2, #0xa70]
    //     0xb66f8c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb66f90: r16 = <bool>
    //     0xb66f90: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb66f94: ldur            lr, [fp, #-0x18]
    // 0xb66f98: stp             lr, x16, [SP, #8]
    // 0xb66f9c: str             x0, [SP]
    // 0xb66fa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb66fa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb66fa4: r0 = call 0x3a6d8c
    //     0xb66fa4: bl              #0x3a6d8c
    // 0xb66fa8: mov             x1, x0
    // 0xb66fac: ldur            x0, [fp, #-0x10]
    // 0xb66fb0: stur            x1, [fp, #-0x20]
    // 0xb66fb4: LoadField: r2 = r0->field_13
    //     0xb66fb4: ldur            w2, [x0, #0x13]
    // 0xb66fb8: DecompressPointer r2
    //     0xb66fb8: add             x2, x2, HEAP, lsl #32
    // 0xb66fbc: stur            x2, [fp, #-0x18]
    // 0xb66fc0: r0 = InitLateStaticField(0x12b0) // [zCm] ::LGh
    //     0xb66fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66fc4: ldr             x0, [x0, #0x2560]
    //     0xb66fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66fcc: cmp             w0, w16
    //     0xb66fd0: b.ne            #0xb66fe0
    //     0xb66fd4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40a78] Field <::.LGh>: static late final (offset: 0x12b0)
    //     0xb66fd8: ldr             x2, [x2, #0xa78]
    //     0xb66fdc: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb66fe0: r16 = <bool>
    //     0xb66fe0: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb66fe4: ldur            lr, [fp, #-0x18]
    // 0xb66fe8: stp             lr, x16, [SP, #8]
    // 0xb66fec: str             x0, [SP]
    // 0xb66ff0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb66ff0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb66ff4: r0 = call 0x3a6d8c
    //     0xb66ff4: bl              #0x3a6d8c
    // 0xb66ff8: eor             x1, x0, #0x10
    // 0xb66ffc: ldur            x2, [fp, #-0x20]
    // 0xb67000: tbnz            w2, #4, #0xb67024
    // 0xb67004: tbnz            w1, #4, #0xb67024
    // 0xb67008: ldur            x1, [fp, #-0x10]
    // 0xb6700c: LoadField: r2 = r1->field_f
    //     0xb6700c: ldur            w2, [x1, #0xf]
    // 0xb67010: DecompressPointer r2
    //     0xb67010: add             x2, x2, HEAP, lsl #32
    // 0xb67014: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb67014: ldur            w1, [x2, #0x17]
    // 0xb67018: DecompressPointer r1
    //     0xb67018: add             x1, x1, HEAP, lsl #32
    // 0xb6701c: cmp             w1, NULL
    // 0xb67020: b.ne            #0xb67024
    // 0xb67024: r0 = true
    //     0xb67024: add             x0, NULL, #0x20  ; true
    // 0xb67028: r0 = ReturnAsyncNotFuture()
    //     0xb67028: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6702c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67030: b               #0xb66f58
  }
  [closure] void <anonymous closure>(dynamic, Iz<oy>?, Iz<oy>) {
    // ** addr: 0x84dbe4, size: -0x1
  }
}
