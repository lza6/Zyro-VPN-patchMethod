// lib: , url: Kwn

// class id: 1050898, size: 0x8
class :: {
}

// class id: 638, size: 0x10, field offset: 0x8
class wTb extends Object
    implements gu<X0 bound hu> {

  [closure] Future<void> <anonymous closure>(dynamic, ofa) async {
    // ** addr: 0xb10b54, size: 0x540
    // 0xb10b54: EnterFrame
    //     0xb10b54: stp             fp, lr, [SP, #-0x10]!
    //     0xb10b58: mov             fp, SP
    // 0xb10b5c: AllocStack(0x78)
    //     0xb10b5c: sub             SP, SP, #0x78
    // 0xb10b60: SetupParameters(wTb this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb10b60: stur            NULL, [fp, #-8]
    //     0xb10b64: mov             x0, #0
    //     0xb10b68: add             x1, fp, w0, sxtw #2
    //     0xb10b6c: ldr             x1, [x1, #0x18]
    //     0xb10b70: add             x2, fp, w0, sxtw #2
    //     0xb10b74: ldr             x2, [x2, #0x10]
    //     0xb10b78: stur            x2, [fp, #-0x18]
    //     0xb10b7c: ldur            w3, [x1, #0x17]
    //     0xb10b80: add             x3, x3, HEAP, lsl #32
    //     0xb10b84: stur            x3, [fp, #-0x10]
    // 0xb10b88: CheckStackOverflow
    //     0xb10b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10b8c: cmp             SP, x16
    //     0xb10b90: b.ls            #0xb1108c
    // 0xb10b94: InitAsync() -> Future<void?>
    //     0xb10b94: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb10b98: bl              #0xac6188  ; InitAsyncStub
    // 0xb10b9c: ldur            x0, [fp, #-0x18]
    // 0xb10ba0: LoadField: r3 = r0->field_7
    //     0xb10ba0: ldur            w3, [x0, #7]
    // 0xb10ba4: DecompressPointer r3
    //     0xb10ba4: add             x3, x3, HEAP, lsl #32
    // 0xb10ba8: ldur            x4, [fp, #-0x10]
    // 0xb10bac: stur            x3, [fp, #-0x28]
    // 0xb10bb0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb10bb0: ldur            w5, [x4, #0x17]
    // 0xb10bb4: DecompressPointer r5
    //     0xb10bb4: add             x5, x5, HEAP, lsl #32
    // 0xb10bb8: stur            x5, [fp, #-0x20]
    // 0xb10bbc: r1 = Null
    //     0xb10bbc: mov             x1, NULL
    // 0xb10bc0: r2 = 4
    //     0xb10bc0: mov             x2, #4
    // 0xb10bc4: r0 = AllocateArray()
    //     0xb10bc4: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb10bc8: r16 = "Capture from onError "
    //     0xb10bc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b8] "Capture from onError "
    //     0xb10bcc: ldr             x16, [x16, #0xb8]
    // 0xb10bd0: StoreField: r0->field_f = r16
    //     0xb10bd0: stur            w16, [x0, #0xf]
    // 0xb10bd4: ldur            x1, [fp, #-0x28]
    // 0xb10bd8: StoreField: r0->field_13 = r1
    //     0xb10bd8: stur            w1, [x0, #0x13]
    // 0xb10bdc: str             x0, [SP]
    // 0xb10be0: r0 = _interpolate()
    //     0xb10be0: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb10be4: mov             x1, x0
    // 0xb10be8: ldur            x0, [fp, #-0x20]
    // 0xb10bec: LoadField: r2 = r0->field_3b
    //     0xb10bec: ldur            w2, [x0, #0x3b]
    // 0xb10bf0: DecompressPointer r2
    //     0xb10bf0: add             x2, x2, HEAP, lsl #32
    // 0xb10bf4: r16 = Instance_zRb
    //     0xb10bf4: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] Obj!zRb@69e341
    // 0xb10bf8: stp             x16, x2, [SP, #8]
    // 0xb10bfc: str             x1, [SP]
    // 0xb10c00: mov             x0, x2
    // 0xb10c04: ClosureCall
    //     0xb10c04: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb10c08: ldur            x2, [x0, #0x1f]
    //     0xb10c0c: blr             x2
    // 0xb10c10: ldur            x0, [fp, #-0x18]
    // 0xb10c14: LoadField: r1 = r0->field_1b
    //     0xb10c14: ldur            w1, [x0, #0x1b]
    // 0xb10c18: DecompressPointer r1
    //     0xb10c18: add             x1, x1, HEAP, lsl #32
    // 0xb10c1c: tbz             w1, #4, #0xb1101c
    // 0xb10c20: LoadField: r1 = r0->field_13
    //     0xb10c20: ldur            w1, [x0, #0x13]
    // 0xb10c24: DecompressPointer r1
    //     0xb10c24: add             x1, x1, HEAP, lsl #32
    // 0xb10c28: cmp             w1, NULL
    // 0xb10c2c: b.ne            #0xb10c3c
    // 0xb10c30: mov             x1, x0
    // 0xb10c34: r2 = Null
    //     0xb10c34: mov             x2, NULL
    // 0xb10c38: b               #0xb10c48
    // 0xb10c3c: r0 = call 0x592690
    //     0xb10c3c: bl              #0x592690
    // 0xb10c40: mov             x2, x0
    // 0xb10c44: ldur            x1, [fp, #-0x18]
    // 0xb10c48: stur            x2, [fp, #-0x20]
    // 0xb10c4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb10c4c: ldur            w0, [x1, #0x17]
    // 0xb10c50: DecompressPointer r0
    //     0xb10c50: add             x0, x0, HEAP, lsl #32
    // 0xb10c54: cmp             w0, NULL
    // 0xb10c58: b.ne            #0xb10c64
    // 0xb10c5c: r0 = Null
    //     0xb10c5c: mov             x0, NULL
    // 0xb10c60: b               #0xb10c74
    // 0xb10c64: str             x0, [SP]
    // 0xb10c68: ClosureCall
    //     0xb10c68: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb10c6c: ldur            x2, [x0, #0x1f]
    //     0xb10c70: blr             x2
    // 0xb10c74: cmp             w0, NULL
    // 0xb10c78: b.ne            #0xb10c90
    // 0xb10c7c: r1 = <efa>
    //     0xb10c7c: ldr             x1, [PP, #0x7c60]  ; [pp+0x7c60] TypeArguments: <efa>
    // 0xb10c80: r2 = 0
    //     0xb10c80: mov             x2, #0
    // 0xb10c84: r0 = call 0x35a420
    //     0xb10c84: bl              #0x35a420
    // 0xb10c88: mov             x2, x0
    // 0xb10c8c: b               #0xb10c94
    // 0xb10c90: mov             x2, x0
    // 0xb10c94: ldur            x1, [fp, #-0x18]
    // 0xb10c98: ldur            x0, [fp, #-0x20]
    // 0xb10c9c: stur            x2, [fp, #-0x30]
    // 0xb10ca0: r0 = Za()
    //     0xb10ca0: bl              #0xac3ba8  ; AllocateZaStub -> Za (size=0x38)
    // 0xb10ca4: mov             x1, x0
    // 0xb10ca8: stur            x0, [fp, #-0x38]
    // 0xb10cac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb10cac: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb10cb0: r0 = call 0x360c74
    //     0xb10cb0: bl              #0x360c74
    // 0xb10cb4: ldur            x1, [fp, #-0x38]
    // 0xb10cb8: ldur            x2, [fp, #-0x30]
    // 0xb10cbc: r3 = "\n"
    //     0xb10cbc: ldr             x3, [PP, #0x52a8]  ; [pp+0x52a8] "\n"
    // 0xb10cc0: r0 = call 0x571ea0
    //     0xb10cc0: bl              #0x571ea0
    // 0xb10cc4: ldur            x16, [fp, #-0x38]
    // 0xb10cc8: str             x16, [SP]
    // 0xb10ccc: r0 = call 0x7ceae8
    //     0xb10ccc: bl              #0x7ceae8
    // 0xb10cd0: ldur            x1, [fp, #-0x18]
    // 0xb10cd4: stur            x0, [fp, #-0x40]
    // 0xb10cd8: LoadField: r3 = r1->field_f
    //     0xb10cd8: ldur            w3, [x1, #0xf]
    // 0xb10cdc: DecompressPointer r3
    //     0xb10cdc: add             x3, x3, HEAP, lsl #32
    // 0xb10ce0: stur            x3, [fp, #-0x38]
    // 0xb10ce4: r16 = <String, String>
    //     0xb10ce4: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xb10ce8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb10cec: stp             lr, x16, [SP]
    // 0xb10cf0: r0 = Map._fromLiteral()
    //     0xb10cf0: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb10cf4: mov             x3, x0
    // 0xb10cf8: ldur            x0, [fp, #-0x20]
    // 0xb10cfc: stur            x3, [fp, #-0x48]
    // 0xb10d00: cmp             w0, NULL
    // 0xb10d04: b.eq            #0xb10d5c
    // 0xb10d08: r1 = Null
    //     0xb10d08: mov             x1, NULL
    // 0xb10d0c: r2 = 4
    //     0xb10d0c: mov             x2, #4
    // 0xb10d10: r0 = AllocateArray()
    //     0xb10d10: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb10d14: r16 = "thrown "
    //     0xb10d14: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c0] "thrown "
    //     0xb10d18: ldr             x16, [x16, #0xc0]
    // 0xb10d1c: StoreField: r0->field_f = r16
    //     0xb10d1c: stur            w16, [x0, #0xf]
    // 0xb10d20: ldur            x1, [fp, #-0x20]
    // 0xb10d24: StoreField: r0->field_13 = r1
    //     0xb10d24: stur            w1, [x0, #0x13]
    // 0xb10d28: str             x0, [SP]
    // 0xb10d2c: r0 = _interpolate()
    //     0xb10d2c: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb10d30: stur            x0, [fp, #-0x20]
    // 0xb10d34: r16 = "context"
    //     0xb10d34: add             x16, PP, #0x10, lsl #12  ; [pp+0x100c8] "context"
    //     0xb10d38: ldr             x16, [x16, #0xc8]
    // 0xb10d3c: str             x16, [SP]
    // 0xb10d40: r0 = hashCode()
    //     0xb10d40: bl              #0xb720c8  ; [dart:core] _OneByteString::hashCode
    // 0xb10d44: ldur            x1, [fp, #-0x48]
    // 0xb10d48: ldur            x3, [fp, #-0x20]
    // 0xb10d4c: mov             x5, x0
    // 0xb10d50: r2 = "context"
    //     0xb10d50: add             x2, PP, #0x10, lsl #12  ; [pp+0x100c8] "context"
    //     0xb10d54: ldr             x2, [x2, #0xc8]
    // 0xb10d58: r0 = call 0xab6c30
    //     0xb10d58: bl              #0xab6c30
    // 0xb10d5c: ldur            x1, [fp, #-0x30]
    // 0xb10d60: r0 = LoadClassIdInstr(r1)
    //     0xb10d60: ldur            x0, [x1, #-1]
    //     0xb10d64: ubfx            x0, x0, #0xc, #0x14
    // 0xb10d68: r0 = GDT[cid_x0 + 0xef15]()
    //     0xb10d68: mov             x17, #0xef15
    //     0xb10d6c: add             lr, x0, x17
    //     0xb10d70: ldr             lr, [x21, lr, lsl #3]
    //     0xb10d74: blr             lr
    // 0xb10d78: tbnz            w0, #4, #0xb10da4
    // 0xb10d7c: r16 = "information"
    //     0xb10d7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x100d0] "information"
    //     0xb10d80: ldr             x16, [x16, #0xd0]
    // 0xb10d84: str             x16, [SP]
    // 0xb10d88: r0 = hashCode()
    //     0xb10d88: bl              #0xb720c8  ; [dart:core] _OneByteString::hashCode
    // 0xb10d8c: ldur            x1, [fp, #-0x48]
    // 0xb10d90: ldur            x3, [fp, #-0x40]
    // 0xb10d94: mov             x5, x0
    // 0xb10d98: r2 = "information"
    //     0xb10d98: add             x2, PP, #0x10, lsl #12  ; [pp+0x100d0] "information"
    //     0xb10d9c: ldr             x2, [x2, #0xd0]
    // 0xb10da0: r0 = call 0xab6c30
    //     0xb10da0: bl              #0xab6c30
    // 0xb10da4: ldur            x0, [fp, #-0x18]
    // 0xb10da8: ldur            x3, [fp, #-0x10]
    // 0xb10dac: ldur            x2, [fp, #-0x28]
    // 0xb10db0: ldur            x1, [fp, #-0x48]
    // 0xb10db4: r16 = "library"
    //     0xb10db4: add             x16, PP, #0x10, lsl #12  ; [pp+0x100d8] "library"
    //     0xb10db8: ldr             x16, [x16, #0xd8]
    // 0xb10dbc: str             x16, [SP]
    // 0xb10dc0: r0 = hashCode()
    //     0xb10dc0: bl              #0xb720c8  ; [dart:core] _OneByteString::hashCode
    // 0xb10dc4: ldur            x1, [fp, #-0x48]
    // 0xb10dc8: ldur            x3, [fp, #-0x38]
    // 0xb10dcc: mov             x5, x0
    // 0xb10dd0: r2 = "library"
    //     0xb10dd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x100d8] "library"
    //     0xb10dd4: ldr             x2, [x2, #0xd8]
    // 0xb10dd8: r0 = call 0xab6c30
    //     0xb10dd8: bl              #0xab6c30
    // 0xb10ddc: ldur            x0, [fp, #-0x10]
    // 0xb10de0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb10de0: ldur            w2, [x0, #0x17]
    // 0xb10de4: DecompressPointer r2
    //     0xb10de4: add             x2, x2, HEAP, lsl #32
    // 0xb10de8: ldur            x1, [fp, #-0x18]
    // 0xb10dec: stur            x2, [fp, #-0x20]
    // 0xb10df0: r0 = call 0x59262c
    //     0xb10df0: bl              #0x59262c
    // 0xb10df4: ldur            x1, [fp, #-0x18]
    // 0xb10df8: LoadField: r2 = r1->field_b
    //     0xb10df8: ldur            w2, [x1, #0xb]
    // 0xb10dfc: DecompressPointer r2
    //     0xb10dfc: add             x2, x2, HEAP, lsl #32
    // 0xb10e00: ldur            x3, [fp, #-0x20]
    // 0xb10e04: stur            x2, [fp, #-0x30]
    // 0xb10e08: LoadField: r4 = r3->field_3b
    //     0xb10e08: ldur            w4, [x3, #0x3b]
    // 0xb10e0c: DecompressPointer r4
    //     0xb10e0c: add             x4, x4, HEAP, lsl #32
    // 0xb10e10: r16 = Instance_zRb
    //     0xb10e10: ldr             x16, [PP, #0x7548]  ; [pp+0x7548] Obj!zRb@69e381
    // 0xb10e14: stp             x16, x4, [SP, #0x20]
    // 0xb10e18: r16 = "sentry.flutterError"
    //     0xb10e18: add             x16, PP, #0x10, lsl #12  ; [pp+0x100e0] "sentry.flutterError"
    //     0xb10e1c: ldr             x16, [x16, #0xe0]
    // 0xb10e20: stp             x16, x0, [SP, #0x10]
    // 0xb10e24: ldur            x16, [fp, #-0x28]
    // 0xb10e28: stp             x2, x16, [SP]
    // 0xb10e2c: mov             x0, x4
    // 0xb10e30: ClosureCall
    //     0xb10e30: ldr             x4, [PP, #0x7570]  ; [pp+0x7570] List(11) [0, 0x6, 0x6, 0x3, "jm", 0x5, "lvg", 0x3, "wm", 0x4, Null]
    //     0xb10e34: ldur            x2, [x0, #0x1f]
    //     0xb10e38: blr             x2
    // 0xb10e3c: r0 = jRb()
    //     0xb10e3c: bl              #0xb1099c  ; AllocatejRbStub -> jRb (size=0x38)
    // 0xb10e40: mov             x1, x0
    // 0xb10e44: r0 = "FlutterError"
    //     0xb10e44: add             x0, PP, #0x10, lsl #12  ; [pp+0x100e8] "FlutterError"
    //     0xb10e48: ldr             x0, [x0, #0xe8]
    // 0xb10e4c: stur            x1, [fp, #-0x20]
    // 0xb10e50: StoreField: r1->field_7 = r0
    //     0xb10e50: stur            w0, [x1, #7]
    // 0xb10e54: r0 = false
    //     0xb10e54: add             x0, NULL, #0x30  ; false
    // 0xb10e58: StoreField: r1->field_13 = r0
    //     0xb10e58: stur            w0, [x1, #0x13]
    // 0xb10e5c: r0 = zSb()
    //     0xb10e5c: bl              #0xb10990  ; AllocatezSbStub -> zSb (size=0x14)
    // 0xb10e60: mov             x2, x0
    // 0xb10e64: ldur            x0, [fp, #-0x20]
    // 0xb10e68: stur            x2, [fp, #-0x38]
    // 0xb10e6c: StoreField: r2->field_7 = r0
    //     0xb10e6c: stur            w0, [x2, #7]
    // 0xb10e70: ldur            x0, [fp, #-0x28]
    // 0xb10e74: StoreField: r2->field_b = r0
    //     0xb10e74: stur            w0, [x2, #0xb]
    // 0xb10e78: ldur            x3, [fp, #-0x48]
    // 0xb10e7c: LoadField: r0 = r3->field_13
    //     0xb10e7c: ldur            w0, [x3, #0x13]
    // 0xb10e80: r1 = LoadInt32Instr(r0)
    //     0xb10e80: sbfx            x1, x0, #1, #0x1f
    // 0xb10e84: asr             x0, x1, #1
    // 0xb10e88: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb10e88: ldur            w1, [x3, #0x17]
    // 0xb10e8c: r4 = LoadInt32Instr(r1)
    //     0xb10e8c: sbfx            x4, x1, #1, #0x1f
    // 0xb10e90: sub             x1, x0, x4
    // 0xb10e94: cbz             x1, #0xb10ee4
    // 0xb10e98: r1 = <String, dynamic>
    //     0xb10e98: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] TypeArguments: <String, dynamic>
    // 0xb10e9c: r0 = dRb()
    //     0xb10e9c: bl              #0xb104e0  ; AllocatedRbStub -> dRb (size=0x10)
    // 0xb10ea0: mov             x1, x0
    // 0xb10ea4: stur            x0, [fp, #-0x20]
    // 0xb10ea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb10ea8: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb10eac: r0 = call 0x58d728
    //     0xb10eac: bl              #0x58d728
    // 0xb10eb0: ldur            x4, [fp, #-0x20]
    // 0xb10eb4: LoadField: r1 = r4->field_b
    //     0xb10eb4: ldur            w1, [x4, #0xb]
    // 0xb10eb8: DecompressPointer r1
    //     0xb10eb8: add             x1, x1, HEAP, lsl #32
    // 0xb10ebc: r0 = LoadClassIdInstr(r1)
    //     0xb10ebc: ldur            x0, [x1, #-1]
    //     0xb10ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xb10ec4: ldur            x3, [fp, #-0x48]
    // 0xb10ec8: r2 = "flutter_error_details"
    //     0xb10ec8: add             x2, PP, #0x10, lsl #12  ; [pp+0x100f0] "flutter_error_details"
    //     0xb10ecc: ldr             x2, [x2, #0xf0]
    // 0xb10ed0: r0 = GDT[cid_x0 + 0x3ea]()
    //     0xb10ed0: add             lr, x0, #0x3ea
    //     0xb10ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xb10ed8: blr             lr
    // 0xb10edc: ldur            x2, [fp, #-0x20]
    // 0xb10ee0: b               #0xb10ee8
    // 0xb10ee4: r2 = Null
    //     0xb10ee4: mov             x2, NULL
    // 0xb10ee8: ldur            x0, [fp, #-0x18]
    // 0xb10eec: ldur            x1, [fp, #-0x30]
    // 0xb10ef0: stur            x2, [fp, #-0x20]
    // 0xb10ef4: r0 = call 0x3a62bc
    //     0xb10ef4: bl              #0x3a62bc
    // 0xb10ef8: stur            x0, [fp, #-0x28]
    // 0xb10efc: r0 = tRb()
    //     0xb10efc: bl              #0xb1093c  ; AllocatetRbStub -> tRb (size=0x74)
    // 0xb10f00: stur            x0, [fp, #-0x40]
    // 0xb10f04: r16 = Instance_zRb
    //     0xb10f04: ldr             x16, [PP, #0x7540]  ; [pp+0x7540] Obj!zRb@69e3c1
    // 0xb10f08: ldur            lr, [fp, #-0x20]
    // 0xb10f0c: stp             lr, x16, [SP]
    // 0xb10f10: mov             x1, x0
    // 0xb10f14: ldur            x2, [fp, #-0x38]
    // 0xb10f18: ldur            x3, [fp, #-0x28]
    // 0xb10f1c: r4 = const [0, 0x5, 0x2, 0x3, eCg, 0x4, level, 0x3, null]
    //     0xb10f1c: add             x4, PP, #0x10, lsl #12  ; [pp+0x100f8] List(9) [0, 0x5, 0x2, 0x3, "eCg", 0x4, "level", 0x3, Null]
    //     0xb10f20: ldr             x4, [x4, #0xf8]
    // 0xb10f24: r0 = call 0x58ca58
    //     0xb10f24: bl              #0x58ca58
    // 0xb10f28: r1 = Function '<anonymous closure>':.
    //     0xb10f28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10100] AnonymousClosure: (0x5919ec), in [Kwn] wTb::call (0x592374)
    //     0xb10f2c: ldr             x1, [x1, #0x100]
    // 0xb10f30: r2 = Null
    //     0xb10f30: mov             x2, NULL
    // 0xb10f34: r0 = AllocateClosure()
    //     0xb10f34: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb10f38: mov             x1, x0
    // 0xb10f3c: r0 = call 0x52ee00
    //     0xb10f3c: bl              #0x52ee00
    // 0xb10f40: r0 = DQb()
    //     0xb10f40: bl              #0xb11138  ; AllocateDQbStub -> DQb (size=0x18)
    // 0xb10f44: mov             x1, x0
    // 0xb10f48: stur            x0, [fp, #-0x20]
    // 0xb10f4c: r0 = call 0x59259c
    //     0xb10f4c: bl              #0x59259c
    // 0xb10f50: r1 = Null
    //     0xb10f50: mov             x1, NULL
    // 0xb10f54: r2 = 4
    //     0xb10f54: mov             x2, #4
    // 0xb10f58: r0 = AllocateArray()
    //     0xb10f58: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb10f5c: r16 = "syntheticException"
    //     0xb10f5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] "syntheticException"
    //     0xb10f60: ldr             x16, [x16, #0x108]
    // 0xb10f64: StoreField: r0->field_f = r16
    //     0xb10f64: stur            w16, [x0, #0xf]
    // 0xb10f68: ldur            x1, [fp, #-0x18]
    // 0xb10f6c: StoreField: r0->field_13 = r1
    //     0xb10f6c: stur            w1, [x0, #0x13]
    // 0xb10f70: r16 = <String, dynamic>
    //     0xb10f70: ldr             x16, [PP, #0xcb0]  ; [pp+0xcb0] TypeArguments: <String, dynamic>
    // 0xb10f74: stp             x0, x16, [SP]
    // 0xb10f78: r0 = Map._fromLiteral()
    //     0xb10f78: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb10f7c: ldur            x1, [fp, #-0x20]
    // 0xb10f80: mov             x2, x0
    // 0xb10f84: r0 = call 0x592488
    //     0xb10f84: bl              #0x592488
    // 0xb10f88: ldur            x1, [fp, #-0x30]
    // 0xb10f8c: cmp             w1, NULL
    // 0xb10f90: b.eq            #0xb10fb4
    // 0xb10f94: r0 = LoadClassIdInstr(r1)
    //     0xb10f94: ldur            x0, [x1, #-1]
    //     0xb10f98: ubfx            x0, x0, #0xc, #0x14
    // 0xb10f9c: r16 = Instance__Va
    //     0xb10f9c: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] Obj!_Va@6b8c31
    // 0xb10fa0: stp             x16, x1, [SP]
    // 0xb10fa4: mov             lr, x0
    // 0xb10fa8: ldr             lr, [x21, lr, lsl #3]
    // 0xb10fac: blr             lr
    // 0xb10fb0: tbnz            w0, #4, #0xb10ffc
    // 0xb10fb4: r0 = current()
    //     0xb10fb4: bl              #0xac6718  ; [dart:core] ua::current
    // 0xb10fb8: r1 = Null
    //     0xb10fb8: mov             x1, NULL
    // 0xb10fbc: r2 = 4
    //     0xb10fbc: mov             x2, #4
    // 0xb10fc0: stur            x0, [fp, #-0x28]
    // 0xb10fc4: r0 = AllocateArray()
    //     0xb10fc4: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb10fc8: r16 = "currentStackTrace"
    //     0xb10fc8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] "currentStackTrace"
    //     0xb10fcc: ldr             x16, [x16, #0x838]
    // 0xb10fd0: StoreField: r0->field_f = r16
    //     0xb10fd0: stur            w16, [x0, #0xf]
    // 0xb10fd4: r16 = true
    //     0xb10fd4: add             x16, NULL, #0x20  ; true
    // 0xb10fd8: StoreField: r0->field_13 = r16
    //     0xb10fd8: stur            w16, [x0, #0x13]
    // 0xb10fdc: r16 = <String, dynamic>
    //     0xb10fdc: ldr             x16, [PP, #0xcb0]  ; [pp+0xcb0] TypeArguments: <String, dynamic>
    // 0xb10fe0: stp             x0, x16, [SP]
    // 0xb10fe4: r0 = Map._fromLiteral()
    //     0xb10fe4: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb10fe8: ldur            x1, [fp, #-0x20]
    // 0xb10fec: mov             x2, x0
    // 0xb10ff0: r0 = call 0x592488
    //     0xb10ff0: bl              #0x592488
    // 0xb10ff4: ldur            x3, [fp, #-0x28]
    // 0xb10ff8: b               #0xb11000
    // 0xb10ffc: ldur            x3, [fp, #-0x30]
    // 0xb11000: ldur            x1, [fp, #-0x40]
    // 0xb11004: ldur            x2, [fp, #-0x20]
    // 0xb11008: r0 = call 0x58c7a0
    //     0xb11008: bl              #0x58c7a0
    // 0xb1100c: mov             x1, x0
    // 0xb11010: stur            x1, [fp, #-0x20]
    // 0xb11014: r0 = Await()
    //     0xb11014: bl              #0xac5e64  ; AwaitStub
    // 0xb11018: b               #0xb11054
    // 0xb1101c: ldur            x1, [fp, #-0x10]
    // 0xb11020: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb11020: ldur            w0, [x1, #0x17]
    // 0xb11024: DecompressPointer r0
    //     0xb11024: add             x0, x0, HEAP, lsl #32
    // 0xb11028: LoadField: r2 = r0->field_3b
    //     0xb11028: ldur            w2, [x0, #0x3b]
    // 0xb1102c: DecompressPointer r2
    //     0xb1102c: add             x2, x2, HEAP, lsl #32
    // 0xb11030: r16 = Instance_zRb
    //     0xb11030: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] Obj!zRb@69e341
    // 0xb11034: stp             x16, x2, [SP, #8]
    // 0xb11038: r16 = "Error not captured due to [FlutterErrorDetails.silent], Enable [SentryFlutterOptions.reportSilentFlutterErrors] if you wish to capture silent errors"
    //     0xb11038: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] "Error not captured due to [FlutterErrorDetails.silent], Enable [SentryFlutterOptions.reportSilentFlutterErrors] if you wish to capture silent errors"
    //     0xb1103c: ldr             x16, [x16, #0x110]
    // 0xb11040: str             x16, [SP]
    // 0xb11044: mov             x0, x2
    // 0xb11048: ClosureCall
    //     0xb11048: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb1104c: ldur            x2, [x0, #0x1f]
    //     0xb11050: blr             x2
    // 0xb11054: ldur            x0, [fp, #-0x10]
    // 0xb11058: LoadField: r1 = r0->field_f
    //     0xb11058: ldur            w1, [x0, #0xf]
    // 0xb1105c: DecompressPointer r1
    //     0xb1105c: add             x1, x1, HEAP, lsl #32
    // 0xb11060: LoadField: r0 = r1->field_7
    //     0xb11060: ldur            w0, [x1, #7]
    // 0xb11064: DecompressPointer r0
    //     0xb11064: add             x0, x0, HEAP, lsl #32
    // 0xb11068: cmp             w0, NULL
    // 0xb1106c: b.eq            #0xb11084
    // 0xb11070: ldur            x16, [fp, #-0x18]
    // 0xb11074: stp             x16, x0, [SP]
    // 0xb11078: ClosureCall
    //     0xb11078: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1107c: ldur            x2, [x0, #0x1f]
    //     0xb11080: blr             x2
    // 0xb11084: r0 = Null
    //     0xb11084: mov             x0, NULL
    // 0xb11088: r0 = ReturnAsyncNotFuture()
    //     0xb11088: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1108c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11090: b               #0xb10b94
  }
  void call(wTb, GQb, sTb) {
    // ** addr: 0xb1115c, size: 0x50
    // 0xb1115c: EnterFrame
    //     0xb1115c: stp             fp, lr, [SP, #-0x10]!
    //     0xb11160: mov             fp, SP
    // 0xb11164: CheckStackOverflow
    //     0xb11164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11168: cmp             SP, x16
    //     0xb1116c: b.ls            #0xb1118c
    // 0xb11170: ldr             x1, [fp, #0x20]
    // 0xb11174: ldr             x2, [fp, #0x18]
    // 0xb11178: ldr             x3, [fp, #0x10]
    // 0xb1117c: r0 = call()
    //     0xb1117c: bl              #0x592374  ; [Kwn] wTb::call
    // 0xb11180: LeaveFrame
    //     0xb11180: mov             SP, fp
    //     0xb11184: ldp             fp, lr, [SP], #0x10
    // 0xb11188: ret
    //     0xb11188: ret             
    // 0xb1118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1118c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11190: b               #0xb11170
  }
  [closure] URb? <anonymous closure>(dynamic, XRb) {
    // ** addr: 0x5919ec, size: -0x1
  }
  void call(wTb, GQb, sTb) {
    // ** addr: 0x592374, size: -0x1
  }
}
