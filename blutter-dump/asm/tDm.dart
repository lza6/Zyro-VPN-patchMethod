// lib: , url: tDm

// class id: 1048702, size: 0x8
class :: {
}

// class id: 5390, size: 0x10, field offset: 0xc
//   const constructor, 
class IA extends _Bw {

  _OneByteString field_c;

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5de0c, size: 0x250
    // 0xb5de0c: EnterFrame
    //     0xb5de0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5de10: mov             fp, SP
    // 0xb5de14: AllocStack(0x40)
    //     0xb5de14: sub             SP, SP, #0x40
    // 0xb5de18: SetupParameters(IA this /* r1 */)
    //     0xb5de18: stur            NULL, [fp, #-8]
    //     0xb5de1c: mov             x0, #0
    //     0xb5de20: add             x1, fp, w0, sxtw #2
    //     0xb5de24: ldr             x1, [x1, #0x10]
    //     0xb5de28: ldur            w2, [x1, #0x17]
    //     0xb5de2c: add             x2, x2, HEAP, lsl #32
    //     0xb5de30: stur            x2, [fp, #-0x10]
    // 0xb5de34: CheckStackOverflow
    //     0xb5de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5de38: cmp             SP, x16
    //     0xb5de3c: b.ls            #0xb5e054
    // 0xb5de40: InitAsync() -> Future<void?>
    //     0xb5de40: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5de44: bl              #0xac6188  ; InitAsyncStub
    // 0xb5de48: ldur            x2, [fp, #-0x10]
    // 0xb5de4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb5de4c: ldur            w3, [x2, #0x17]
    // 0xb5de50: DecompressPointer r3
    //     0xb5de50: add             x3, x3, HEAP, lsl #32
    // 0xb5de54: stur            x3, [fp, #-0x18]
    // 0xb5de58: r0 = LoadClassIdInstr(r3)
    //     0xb5de58: ldur            x0, [x3, #-1]
    //     0xb5de5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5de60: mov             x1, x3
    // 0xb5de64: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb5de64: sub             lr, x0, #0x1fb
    //     0xb5de68: ldr             lr, [x21, lr, lsl #3]
    //     0xb5de6c: blr             lr
    // 0xb5de70: r1 = LoadClassIdInstr(r0)
    //     0xb5de70: ldur            x1, [x0, #-1]
    //     0xb5de74: ubfx            x1, x1, #0xc, #0x14
    // 0xb5de78: mov             x16, x0
    // 0xb5de7c: mov             x0, x1
    // 0xb5de80: mov             x1, x16
    // 0xb5de84: r0 = GDT[cid_x0 + 0x832]()
    //     0xb5de84: add             lr, x0, #0x832
    //     0xb5de88: ldr             lr, [x21, lr, lsl #3]
    //     0xb5de8c: blr             lr
    // 0xb5de90: r1 = LoadClassIdInstr(r0)
    //     0xb5de90: ldur            x1, [x0, #-1]
    //     0xb5de94: ubfx            x1, x1, #0xc, #0x14
    // 0xb5de98: mov             x16, x0
    // 0xb5de9c: mov             x0, x1
    // 0xb5dea0: mov             x1, x16
    // 0xb5dea4: r0 = GDT[cid_x0 + 0x133be]()
    //     0xb5dea4: mov             x17, #0x33be
    //     0xb5dea8: movk            x17, #1, lsl #16
    //     0xb5deac: add             lr, x0, x17
    //     0xb5deb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5deb4: blr             lr
    // 0xb5deb8: mov             x3, x0
    // 0xb5debc: ldur            x2, [fp, #-0x10]
    // 0xb5dec0: stur            x3, [fp, #-0x28]
    // 0xb5dec4: LoadField: r0 = r2->field_27
    //     0xb5dec4: ldur            w0, [x2, #0x27]
    // 0xb5dec8: DecompressPointer r0
    //     0xb5dec8: add             x0, x0, HEAP, lsl #32
    // 0xb5decc: cmp             w0, NULL
    // 0xb5ded0: b.ne            #0xb5dedc
    // 0xb5ded4: r4 = Null
    //     0xb5ded4: mov             x4, NULL
    // 0xb5ded8: b               #0xb5df0c
    // 0xb5dedc: r1 = 3600000000
    //     0xb5dedc: mov             x1, #0xa400
    //     0xb5dee0: movk            x1, #0xd693, lsl #16
    // 0xb5dee4: LoadField: r4 = r0->field_7
    //     0xb5dee4: ldur            w4, [x0, #7]
    // 0xb5dee8: DecompressPointer r4
    //     0xb5dee8: add             x4, x4, HEAP, lsl #32
    // 0xb5deec: LoadField: r0 = r4->field_7
    //     0xb5deec: ldur            x0, [x4, #7]
    // 0xb5def0: sdiv            x4, x0, x1
    // 0xb5def4: r0 = BoxInt64Instr(r4)
    //     0xb5def4: sbfiz           x0, x4, #1, #0x1f
    //     0xb5def8: cmp             x4, x0, asr #1
    //     0xb5defc: b.eq            #0xb5df08
    //     0xb5df00: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5df04: stur            x4, [x0, #7]
    // 0xb5df08: mov             x4, x0
    // 0xb5df0c: ldur            x1, [fp, #-0x18]
    // 0xb5df10: stur            x4, [fp, #-0x20]
    // 0xb5df14: r0 = LoadClassIdInstr(r1)
    //     0xb5df14: ldur            x0, [x1, #-1]
    //     0xb5df18: ubfx            x0, x0, #0xc, #0x14
    // 0xb5df1c: r0 = GDT[cid_x0 + 0x2ae]()
    //     0xb5df1c: add             lr, x0, #0x2ae
    //     0xb5df20: ldr             lr, [x21, lr, lsl #3]
    //     0xb5df24: blr             lr
    // 0xb5df28: r1 = LoadClassIdInstr(r0)
    //     0xb5df28: ldur            x1, [x0, #-1]
    //     0xb5df2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5df30: mov             x16, x0
    // 0xb5df34: mov             x0, x1
    // 0xb5df38: mov             x1, x16
    // 0xb5df3c: r0 = GDT[cid_x0 + 0xf33]()
    //     0xb5df3c: add             lr, x0, #0xf33
    //     0xb5df40: ldr             lr, [x21, lr, lsl #3]
    //     0xb5df44: blr             lr
    // 0xb5df48: r1 = LoadClassIdInstr(r0)
    //     0xb5df48: ldur            x1, [x0, #-1]
    //     0xb5df4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5df50: mov             x16, x0
    // 0xb5df54: mov             x0, x1
    // 0xb5df58: mov             x1, x16
    // 0xb5df5c: r0 = GDT[cid_x0 + 0x13a94]()
    //     0xb5df5c: mov             x17, #0x3a94
    //     0xb5df60: movk            x17, #1, lsl #16
    //     0xb5df64: add             lr, x0, x17
    //     0xb5df68: ldr             lr, [x21, lr, lsl #3]
    //     0xb5df6c: blr             lr
    // 0xb5df70: ldur            x2, [fp, #-0x10]
    // 0xb5df74: r1 = Function '<anonymous closure>':.
    //     0xb5df74: add             x1, PP, #0x34, lsl #12  ; [pp+0x34960] AnonymousClosure: (0x836df4), in [tDm] IA::<anonymous closure> (0xb5de0c)
    //     0xb5df78: ldr             x1, [x1, #0x960]
    // 0xb5df7c: stur            x0, [fp, #-0x18]
    // 0xb5df80: r0 = AllocateClosure()
    //     0xb5df80: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb5df84: r1 = <int?>
    //     0xb5df84: ldr             x1, [PP, #0x6bc8]  ; [pp+0x6bc8] TypeArguments: <int?>
    // 0xb5df88: stur            x0, [fp, #-0x30]
    // 0xb5df8c: r0 = OD()
    //     0xb5df8c: bl              #0xb5e10c  ; AllocateODStub -> OD<X0> (size=0x34)
    // 0xb5df90: mov             x1, x0
    // 0xb5df94: ldur            x0, [fp, #-0x28]
    // 0xb5df98: stur            x1, [fp, #-0x38]
    // 0xb5df9c: StoreField: r1->field_f = r0
    //     0xb5df9c: stur            w0, [x1, #0xf]
    // 0xb5dfa0: ldur            x0, [fp, #-0x20]
    // 0xb5dfa4: StoreField: r1->field_13 = r0
    //     0xb5dfa4: stur            w0, [x1, #0x13]
    // 0xb5dfa8: r0 = Closure: (String, {int? Kn}) => int? from Function 'Moc': static.
    //     0xb5dfa8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34968] Closure: (String, {int? Kn}) => int? from Function 'Moc': static. (0x1326d78)
    //     0xb5dfac: ldr             x0, [x0, #0x968]
    // 0xb5dfb0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5dfb0: stur            w0, [x1, #0x17]
    // 0xb5dfb4: r0 = Closure: (String) => bool from Function 'cZg': static.
    //     0xb5dfb4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34970] Closure: (String) => bool from Function 'cZg': static. (0x1326d48)
    //     0xb5dfb8: ldr             x0, [x0, #0x970]
    // 0xb5dfbc: StoreField: r1->field_1b = r0
    //     0xb5dfbc: stur            w0, [x1, #0x1b]
    // 0xb5dfc0: ldur            x2, [fp, #-0x18]
    // 0xb5dfc4: ldur            x3, [fp, #-0x30]
    // 0xb5dfc8: r0 = AllocateRecord2()
    //     0xb5dfc8: bl              #0xb9ea40  ; AllocateRecord2Stub
    // 0xb5dfcc: mov             x1, x0
    // 0xb5dfd0: ldur            x0, [fp, #-0x38]
    // 0xb5dfd4: StoreField: r0->field_27 = r1
    //     0xb5dfd4: stur            w1, [x0, #0x27]
    // 0xb5dfd8: r1 = true
    //     0xb5dfd8: add             x1, NULL, #0x20  ; true
    // 0xb5dfdc: StoreField: r0->field_2f = r1
    //     0xb5dfdc: stur            w1, [x0, #0x2f]
    // 0xb5dfe0: mov             x1, x0
    // 0xb5dfe4: r0 = Shader._()
    //     0xb5dfe4: bl              #0xab35bc  ; [dart:ui] Shader::Shader._
    // 0xb5dfe8: ldur            x0, [fp, #-0x10]
    // 0xb5dfec: LoadField: r2 = r0->field_f
    //     0xb5dfec: ldur            w2, [x0, #0xf]
    // 0xb5dff0: DecompressPointer r2
    //     0xb5dff0: add             x2, x2, HEAP, lsl #32
    // 0xb5dff4: ldur            x1, [fp, #-0x38]
    // 0xb5dff8: r0 = __unknown_function__()
    //     0xb5dff8: bl              #0xb5e05c  ; [] ::__unknown_function__
    // 0xb5dffc: mov             x1, x0
    // 0xb5e000: stur            x1, [fp, #-0x18]
    // 0xb5e004: r0 = Await()
    //     0xb5e004: bl              #0xac5e64  ; AwaitStub
    // 0xb5e008: cmp             w0, NULL
    // 0xb5e00c: b.ne            #0xb5e018
    // 0xb5e010: r0 = Null
    //     0xb5e010: mov             x0, NULL
    // 0xb5e014: r0 = ReturnAsyncNotFuture()
    //     0xb5e014: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5e018: ldur            x1, [fp, #-0x10]
    // 0xb5e01c: LoadField: r3 = r1->field_1f
    //     0xb5e01c: ldur            w3, [x1, #0x1f]
    // 0xb5e020: DecompressPointer r3
    //     0xb5e020: add             x3, x3, HEAP, lsl #32
    // 0xb5e024: mov             x2, x0
    // 0xb5e028: stur            x3, [fp, #-0x18]
    // 0xb5e02c: r1 = <_hhb, int>
    //     0xb5e02c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34978] TypeArguments: <_hhb, int>
    //     0xb5e030: ldr             x1, [x1, #0x978]
    // 0xb5e034: r0 = call 0x829a20
    //     0xb5e034: bl              #0x829a20
    // 0xb5e038: str             x0, [SP]
    // 0xb5e03c: ldur            x1, [fp, #-0x18]
    // 0xb5e040: r4 = const [0, 0x2, 0x1, 0x1, OGg, 0x1, null]
    //     0xb5e040: add             x4, PP, #0x34, lsl #12  ; [pp+0x34980] List(7) [0, 0x2, 0x1, 0x1, "OGg", 0x1, Null]
    //     0xb5e044: ldr             x4, [x4, #0x980]
    // 0xb5e048: r0 = call 0x836518
    //     0xb5e048: bl              #0x836518
    // 0xb5e04c: r0 = Null
    //     0xb5e04c: mov             x0, NULL
    // 0xb5e050: r0 = ReturnAsyncNotFuture()
    //     0xb5e050: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5e054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e054: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e058: b               #0xb5de40
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5e118, size: 0x190
    // 0xb5e118: EnterFrame
    //     0xb5e118: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e11c: mov             fp, SP
    // 0xb5e120: AllocStack(0x38)
    //     0xb5e120: sub             SP, SP, #0x38
    // 0xb5e124: SetupParameters(IA this /* r1 */)
    //     0xb5e124: stur            NULL, [fp, #-8]
    //     0xb5e128: mov             x0, #0
    //     0xb5e12c: add             x1, fp, w0, sxtw #2
    //     0xb5e130: ldr             x1, [x1, #0x10]
    //     0xb5e134: ldur            w2, [x1, #0x17]
    //     0xb5e138: add             x2, x2, HEAP, lsl #32
    //     0xb5e13c: stur            x2, [fp, #-0x10]
    // 0xb5e140: CheckStackOverflow
    //     0xb5e140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e144: cmp             SP, x16
    //     0xb5e148: b.ls            #0xb5e2a0
    // 0xb5e14c: InitAsync() -> Future<void?>
    //     0xb5e14c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5e150: bl              #0xac6188  ; InitAsyncStub
    // 0xb5e154: ldur            x2, [fp, #-0x10]
    // 0xb5e158: LoadField: r3 = r2->field_f
    //     0xb5e158: ldur            w3, [x2, #0xf]
    // 0xb5e15c: DecompressPointer r3
    //     0xb5e15c: add             x3, x3, HEAP, lsl #32
    // 0xb5e160: stur            x3, [fp, #-0x28]
    // 0xb5e164: LoadField: r4 = r2->field_b
    //     0xb5e164: ldur            w4, [x2, #0xb]
    // 0xb5e168: DecompressPointer r4
    //     0xb5e168: add             x4, x4, HEAP, lsl #32
    // 0xb5e16c: stur            x4, [fp, #-0x20]
    // 0xb5e170: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb5e170: ldur            w5, [x4, #0x17]
    // 0xb5e174: DecompressPointer r5
    //     0xb5e174: add             x5, x5, HEAP, lsl #32
    // 0xb5e178: stur            x5, [fp, #-0x18]
    // 0xb5e17c: r0 = LoadClassIdInstr(r5)
    //     0xb5e17c: ldur            x0, [x5, #-1]
    //     0xb5e180: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e184: mov             x1, x5
    // 0xb5e188: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb5e188: sub             lr, x0, #0x1fb
    //     0xb5e18c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e190: blr             lr
    // 0xb5e194: r1 = LoadClassIdInstr(r0)
    //     0xb5e194: ldur            x1, [x0, #-1]
    //     0xb5e198: ubfx            x1, x1, #0xc, #0x14
    // 0xb5e19c: mov             x16, x0
    // 0xb5e1a0: mov             x0, x1
    // 0xb5e1a4: mov             x1, x16
    // 0xb5e1a8: r0 = GDT[cid_x0 + 0x9bd]()
    //     0xb5e1a8: add             lr, x0, #0x9bd
    //     0xb5e1ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e1b0: blr             lr
    // 0xb5e1b4: r1 = LoadClassIdInstr(r0)
    //     0xb5e1b4: ldur            x1, [x0, #-1]
    //     0xb5e1b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb5e1bc: mov             x16, x0
    // 0xb5e1c0: mov             x0, x1
    // 0xb5e1c4: mov             x1, x16
    // 0xb5e1c8: r0 = GDT[cid_x0 + 0xb91]()
    //     0xb5e1c8: add             lr, x0, #0xb91
    //     0xb5e1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e1d0: blr             lr
    // 0xb5e1d4: mov             x2, x0
    // 0xb5e1d8: ldur            x1, [fp, #-0x18]
    // 0xb5e1dc: stur            x2, [fp, #-0x30]
    // 0xb5e1e0: r0 = LoadClassIdInstr(r1)
    //     0xb5e1e0: ldur            x0, [x1, #-1]
    //     0xb5e1e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb5e1e8: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb5e1e8: sub             lr, x0, #0x1fb
    //     0xb5e1ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e1f0: blr             lr
    // 0xb5e1f4: r1 = LoadClassIdInstr(r0)
    //     0xb5e1f4: ldur            x1, [x0, #-1]
    //     0xb5e1f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb5e1fc: mov             x16, x0
    // 0xb5e200: mov             x0, x1
    // 0xb5e204: mov             x1, x16
    // 0xb5e208: r0 = GDT[cid_x0 + 0x9bd]()
    //     0xb5e208: add             lr, x0, #0x9bd
    //     0xb5e20c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e210: blr             lr
    // 0xb5e214: r1 = LoadClassIdInstr(r0)
    //     0xb5e214: ldur            x1, [x0, #-1]
    //     0xb5e218: ubfx            x1, x1, #0xc, #0x14
    // 0xb5e21c: mov             x16, x0
    // 0xb5e220: mov             x0, x1
    // 0xb5e224: mov             x1, x16
    // 0xb5e228: r0 = GDT[cid_x0 + 0xeb2]()
    //     0xb5e228: add             lr, x0, #0xeb2
    //     0xb5e22c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5e230: blr             lr
    // 0xb5e234: r16 = Instance_mOa
    //     0xb5e234: add             x16, PP, #0x34, lsl #12  ; [pp+0x349c8] Obj!mOa@69fa91
    //     0xb5e238: ldr             x16, [x16, #0x9c8]
    // 0xb5e23c: str             x16, [SP]
    // 0xb5e240: ldur            x1, [fp, #-0x28]
    // 0xb5e244: mov             x2, x0
    // 0xb5e248: ldur            x3, [fp, #-0x30]
    // 0xb5e24c: r4 = const [0, 0x4, 0x1, 0x3, IEd, 0x3, null]
    //     0xb5e24c: add             x4, PP, #0x34, lsl #12  ; [pp+0x349d0] List(7) [0, 0x4, 0x1, 0x3, "IEd", 0x3, Null]
    //     0xb5e250: ldr             x4, [x4, #0x9d0]
    // 0xb5e254: r0 = __unknown_function__()
    //     0xb5e254: bl              #0xb5e72c  ; [] ::__unknown_function__
    // 0xb5e258: mov             x1, x0
    // 0xb5e25c: stur            x1, [fp, #-0x18]
    // 0xb5e260: r0 = Await()
    //     0xb5e260: bl              #0xac5e64  ; AwaitStub
    // 0xb5e264: mov             x1, x0
    // 0xb5e268: stur            x1, [fp, #-0x18]
    // 0xb5e26c: tbnz            w0, #5, #0xb5e274
    // 0xb5e270: r0 = AssertBoolean()
    //     0xb5e270: bl              #0xb9dee8  ; AssertBooleanStub
    // 0xb5e274: ldur            x0, [fp, #-0x18]
    // 0xb5e278: tbnz            w0, #4, #0xb5e298
    // 0xb5e27c: ldur            x0, [fp, #-0x20]
    // 0xb5e280: LoadField: r1 = r0->field_1f
    //     0xb5e280: ldur            w1, [x0, #0x1f]
    // 0xb5e284: DecompressPointer r1
    //     0xb5e284: add             x1, x1, HEAP, lsl #32
    // 0xb5e288: r0 = __unknown_function__()
    //     0xb5e288: bl              #0xb5e2a8  ; [] ::__unknown_function__
    // 0xb5e28c: mov             x1, x0
    // 0xb5e290: stur            x1, [fp, #-0x18]
    // 0xb5e294: r0 = Await()
    //     0xb5e294: bl              #0xac5e64  ; AwaitStub
    // 0xb5e298: r0 = Null
    //     0xb5e298: mov             x0, NULL
    // 0xb5e29c: r0 = ReturnAsyncNotFuture()
    //     0xb5e29c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5e2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e2a0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e2a4: b               #0xb5e14c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5e820, size: 0x74
    // 0xb5e820: EnterFrame
    //     0xb5e820: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e824: mov             fp, SP
    // 0xb5e828: AllocStack(0x18)
    //     0xb5e828: sub             SP, SP, #0x18
    // 0xb5e82c: SetupParameters(IA this /* r1 */)
    //     0xb5e82c: stur            NULL, [fp, #-8]
    //     0xb5e830: mov             x0, #0
    //     0xb5e834: add             x1, fp, w0, sxtw #2
    //     0xb5e838: ldr             x1, [x1, #0x10]
    //     0xb5e83c: ldur            w2, [x1, #0x17]
    //     0xb5e840: add             x2, x2, HEAP, lsl #32
    //     0xb5e844: stur            x2, [fp, #-0x10]
    // 0xb5e848: CheckStackOverflow
    //     0xb5e848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e84c: cmp             SP, x16
    //     0xb5e850: b.ls            #0xb5e88c
    // 0xb5e854: InitAsync() -> Future<void?>
    //     0xb5e854: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5e858: bl              #0xac6188  ; InitAsyncStub
    // 0xb5e85c: ldur            x0, [fp, #-0x10]
    // 0xb5e860: LoadField: r1 = r0->field_b
    //     0xb5e860: ldur            w1, [x0, #0xb]
    // 0xb5e864: DecompressPointer r1
    //     0xb5e864: add             x1, x1, HEAP, lsl #32
    // 0xb5e868: LoadField: r2 = r1->field_1f
    //     0xb5e868: ldur            w2, [x1, #0x1f]
    // 0xb5e86c: DecompressPointer r2
    //     0xb5e86c: add             x2, x2, HEAP, lsl #32
    // 0xb5e870: mov             x1, x2
    // 0xb5e874: r0 = __unknown_function__()
    //     0xb5e874: bl              #0xb5e894  ; [] ::__unknown_function__
    // 0xb5e878: mov             x1, x0
    // 0xb5e87c: stur            x1, [fp, #-0x18]
    // 0xb5e880: r0 = Await()
    //     0xb5e880: bl              #0xac5e64  ; AwaitStub
    // 0xb5e884: r0 = Null
    //     0xb5e884: mov             x0, NULL
    // 0xb5e888: r0 = ReturnAsyncNotFuture()
    //     0xb5e888: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5e88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e88c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e890: b               #0xb5e854
  }
  [closure] Future<void> <anonymous closure>(dynamic, Future<Iz<void>?>?, Future<Iz<void>?>) async {
    // ** addr: 0xb5f7a4, size: 0x290
    // 0xb5f7a4: EnterFrame
    //     0xb5f7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f7a8: mov             fp, SP
    // 0xb5f7ac: AllocStack(0x28)
    //     0xb5f7ac: sub             SP, SP, #0x28
    // 0xb5f7b0: SetupParameters(IA this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb5f7b0: stur            NULL, [fp, #-8]
    //     0xb5f7b4: mov             x0, #0
    //     0xb5f7b8: add             x1, fp, w0, sxtw #2
    //     0xb5f7bc: ldr             x1, [x1, #0x20]
    //     0xb5f7c0: add             x2, fp, w0, sxtw #2
    //     0xb5f7c4: ldr             x2, [x2, #0x10]
    //     0xb5f7c8: stur            x2, [fp, #-0x18]
    //     0xb5f7cc: ldur            w3, [x1, #0x17]
    //     0xb5f7d0: add             x3, x3, HEAP, lsl #32
    //     0xb5f7d4: stur            x3, [fp, #-0x10]
    // 0xb5f7d8: CheckStackOverflow
    //     0xb5f7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f7dc: cmp             SP, x16
    //     0xb5f7e0: b.ls            #0xb5fa24
    // 0xb5f7e4: InitAsync() -> Future<void?>
    //     0xb5f7e4: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5f7e8: bl              #0xac6188  ; InitAsyncStub
    // 0xb5f7ec: ldur            x0, [fp, #-0x18]
    // 0xb5f7f0: r0 = Await()
    //     0xb5f7f0: bl              #0xac5e64  ; AwaitStub
    // 0xb5f7f4: r1 = 59
    //     0xb5f7f4: mov             x1, #0x3b
    // 0xb5f7f8: branchIfSmi(r0, 0xb5f804)
    //     0xb5f7f8: tbz             w0, #0, #0xb5f804
    // 0xb5f7fc: r1 = LoadClassIdInstr(r0)
    //     0xb5f7fc: ldur            x1, [x0, #-1]
    //     0xb5f800: ubfx            x1, x1, #0xc, #0x14
    // 0xb5f804: r17 = 6672
    //     0xb5f804: mov             x17, #0x1a10
    // 0xb5f808: cmp             x1, x17
    // 0xb5f80c: b.ne            #0xb5f9b4
    // 0xb5f810: ldur            x2, [fp, #-0x10]
    // 0xb5f814: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb5f814: ldur            w1, [x2, #0x17]
    // 0xb5f818: DecompressPointer r1
    //     0xb5f818: add             x1, x1, HEAP, lsl #32
    // 0xb5f81c: r0 = LoadClassIdInstr(r1)
    //     0xb5f81c: ldur            x0, [x1, #-1]
    //     0xb5f820: ubfx            x0, x0, #0xc, #0x14
    // 0xb5f824: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb5f824: sub             lr, x0, #0x1fb
    //     0xb5f828: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f82c: blr             lr
    // 0xb5f830: r1 = LoadClassIdInstr(r0)
    //     0xb5f830: ldur            x1, [x0, #-1]
    //     0xb5f834: ubfx            x1, x1, #0xc, #0x14
    // 0xb5f838: mov             x16, x0
    // 0xb5f83c: mov             x0, x1
    // 0xb5f840: mov             x1, x16
    // 0xb5f844: r0 = GDT[cid_x0 + 0x9bd]()
    //     0xb5f844: add             lr, x0, #0x9bd
    //     0xb5f848: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f84c: blr             lr
    // 0xb5f850: r1 = LoadClassIdInstr(r0)
    //     0xb5f850: ldur            x1, [x0, #-1]
    //     0xb5f854: ubfx            x1, x1, #0xc, #0x14
    // 0xb5f858: mov             x16, x0
    // 0xb5f85c: mov             x0, x1
    // 0xb5f860: mov             x1, x16
    // 0xb5f864: r0 = GDT[cid_x0 + 0x135aa]()
    //     0xb5f864: mov             x17, #0x35aa
    //     0xb5f868: movk            x17, #1, lsl #16
    //     0xb5f86c: add             lr, x0, x17
    //     0xb5f870: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f874: blr             lr
    // 0xb5f878: stur            x0, [fp, #-0x18]
    // 0xb5f87c: r0 = BP()
    //     0xb5f87c: bl              #0xb5fa34  ; AllocateBPStub -> BP (size=0x1c)
    // 0xb5f880: mov             x1, x0
    // 0xb5f884: ldur            x0, [fp, #-0x18]
    // 0xb5f888: StoreField: r1->field_b = r0
    //     0xb5f888: stur            w0, [x1, #0xb]
    // 0xb5f88c: r0 = Instance_Ea
    //     0xb5f88c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f320] Obj!Ea@6c3911
    //     0xb5f890: ldr             x0, [x0, #0x320]
    // 0xb5f894: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5f894: stur            w0, [x1, #0x17]
    // 0xb5f898: r0 = Instance_AP
    //     0xb5f898: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bf0] Obj!AP@6c19e1
    //     0xb5f89c: ldr             x0, [x0, #0xbf0]
    // 0xb5f8a0: StoreField: r1->field_f = r0
    //     0xb5f8a0: stur            w0, [x1, #0xf]
    // 0xb5f8a4: r0 = Instance_mOa
    //     0xb5f8a4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bf8] Obj!mOa@69fab1
    //     0xb5f8a8: ldr             x0, [x0, #0xbf8]
    // 0xb5f8ac: StoreField: r1->field_13 = r0
    //     0xb5f8ac: stur            w0, [x1, #0x13]
    // 0xb5f8b0: ldur            x0, [fp, #-0x10]
    // 0xb5f8b4: LoadField: r2 = r0->field_f
    //     0xb5f8b4: ldur            w2, [x0, #0xf]
    // 0xb5f8b8: DecompressPointer r2
    //     0xb5f8b8: add             x2, x2, HEAP, lsl #32
    // 0xb5f8bc: r0 = call 0x837948
    //     0xb5f8bc: bl              #0x837948
    // 0xb5f8c0: r0 = LoadStaticField(0x7fc)
    //     0xb5f8c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5f8c4: ldr             x0, [x0, #0xff8]
    // 0xb5f8c8: cmp             w0, NULL
    // 0xb5f8cc: b.eq            #0xb5fa2c
    // 0xb5f8d0: LoadField: r3 = r0->field_53
    //     0xb5f8d0: ldur            w3, [x0, #0x53]
    // 0xb5f8d4: DecompressPointer r3
    //     0xb5f8d4: add             x3, x3, HEAP, lsl #32
    // 0xb5f8d8: stur            x3, [fp, #-0x20]
    // 0xb5f8dc: LoadField: r0 = r3->field_7
    //     0xb5f8dc: ldur            w0, [x3, #7]
    // 0xb5f8e0: DecompressPointer r0
    //     0xb5f8e0: add             x0, x0, HEAP, lsl #32
    // 0xb5f8e4: ldur            x2, [fp, #-0x10]
    // 0xb5f8e8: stur            x0, [fp, #-0x18]
    // 0xb5f8ec: r1 = Function '<anonymous closure>':.
    //     0xb5f8ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c00] AnonymousClosure: (0x837a24), in [tDm] IA::<anonymous closure> (0xb5f7a4)
    //     0xb5f8f0: ldr             x1, [x1, #0xc00]
    // 0xb5f8f4: r0 = AllocateClosure()
    //     0xb5f8f4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb5f8f8: ldur            x2, [fp, #-0x18]
    // 0xb5f8fc: mov             x3, x0
    // 0xb5f900: r1 = Null
    //     0xb5f900: mov             x1, NULL
    // 0xb5f904: stur            x3, [fp, #-0x18]
    // 0xb5f908: cmp             w2, NULL
    // 0xb5f90c: b.eq            #0xb5f92c
    // 0xb5f910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5f910: ldur            w4, [x2, #0x17]
    // 0xb5f914: DecompressPointer r4
    //     0xb5f914: add             x4, x4, HEAP, lsl #32
    // 0xb5f918: r8 = X0
    //     0xb5f918: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb5f91c: LoadField: r9 = r4->field_7
    //     0xb5f91c: ldur            x9, [x4, #7]
    // 0xb5f920: r3 = Null
    //     0xb5f920: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c08] Null
    //     0xb5f924: ldr             x3, [x3, #0xc08]
    // 0xb5f928: blr             x9
    // 0xb5f92c: ldur            x0, [fp, #-0x20]
    // 0xb5f930: LoadField: r1 = r0->field_b
    //     0xb5f930: ldur            w1, [x0, #0xb]
    // 0xb5f934: LoadField: r2 = r0->field_f
    //     0xb5f934: ldur            w2, [x0, #0xf]
    // 0xb5f938: DecompressPointer r2
    //     0xb5f938: add             x2, x2, HEAP, lsl #32
    // 0xb5f93c: LoadField: r3 = r2->field_b
    //     0xb5f93c: ldur            w3, [x2, #0xb]
    // 0xb5f940: r2 = LoadInt32Instr(r1)
    //     0xb5f940: sbfx            x2, x1, #1, #0x1f
    // 0xb5f944: stur            x2, [fp, #-0x28]
    // 0xb5f948: r1 = LoadInt32Instr(r3)
    //     0xb5f948: sbfx            x1, x3, #1, #0x1f
    // 0xb5f94c: cmp             x2, x1
    // 0xb5f950: b.ne            #0xb5f95c
    // 0xb5f954: mov             x1, x0
    // 0xb5f958: r0 = call 0x35a1cc
    //     0xb5f958: bl              #0x35a1cc
    // 0xb5f95c: ldur            x2, [fp, #-0x20]
    // 0xb5f960: ldur            x3, [fp, #-0x28]
    // 0xb5f964: add             x0, x3, #1
    // 0xb5f968: lsl             x1, x0, #1
    // 0xb5f96c: StoreField: r2->field_b = r1
    //     0xb5f96c: stur            w1, [x2, #0xb]
    // 0xb5f970: mov             x1, x3
    // 0xb5f974: cmp             x1, x0
    // 0xb5f978: b.hs            #0xb5fa30
    // 0xb5f97c: LoadField: r1 = r2->field_f
    //     0xb5f97c: ldur            w1, [x2, #0xf]
    // 0xb5f980: DecompressPointer r1
    //     0xb5f980: add             x1, x1, HEAP, lsl #32
    // 0xb5f984: ldur            x0, [fp, #-0x18]
    // 0xb5f988: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5f988: add             x25, x1, x3, lsl #2
    //     0xb5f98c: add             x25, x25, #0xf
    //     0xb5f990: str             w0, [x25]
    //     0xb5f994: tbz             w0, #0, #0xb5f9b0
    //     0xb5f998: ldurb           w16, [x1, #-1]
    //     0xb5f99c: ldurb           w17, [x0, #-1]
    //     0xb5f9a0: and             x16, x17, x16, lsr #2
    //     0xb5f9a4: tst             x16, HEAP, lsr #32
    //     0xb5f9a8: b.eq            #0xb5f9b0
    //     0xb5f9ac: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb5f9b0: b               #0xb5fa1c
    // 0xb5f9b4: r17 = 6670
    //     0xb5f9b4: mov             x17, #0x1a0e
    // 0xb5f9b8: cmp             x1, x17
    // 0xb5f9bc: b.ne            #0xb5fa1c
    // 0xb5f9c0: ldur            x3, [fp, #-0x10]
    // 0xb5f9c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5f9c4: ldur            w2, [x0, #0x17]
    // 0xb5f9c8: DecompressPointer r2
    //     0xb5f9c8: add             x2, x2, HEAP, lsl #32
    // 0xb5f9cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb5f9cc: ldur            w1, [x3, #0x17]
    // 0xb5f9d0: DecompressPointer r1
    //     0xb5f9d0: add             x1, x1, HEAP, lsl #32
    // 0xb5f9d4: r0 = call 0x82adb4
    //     0xb5f9d4: bl              #0x82adb4
    // 0xb5f9d8: stur            x0, [fp, #-0x18]
    // 0xb5f9dc: r0 = BP()
    //     0xb5f9dc: bl              #0xb5fa34  ; AllocateBPStub -> BP (size=0x1c)
    // 0xb5f9e0: mov             x1, x0
    // 0xb5f9e4: ldur            x0, [fp, #-0x18]
    // 0xb5f9e8: StoreField: r1->field_b = r0
    //     0xb5f9e8: stur            w0, [x1, #0xb]
    // 0xb5f9ec: r0 = Instance_Ea
    //     0xb5f9ec: ldr             x0, [PP, #0x2998]  ; [pp+0x2998] Obj!Ea@6c3841
    // 0xb5f9f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5f9f0: stur            w0, [x1, #0x17]
    // 0xb5f9f4: r0 = Instance_AP
    //     0xb5f9f4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34448] Obj!AP@6c1a01
    //     0xb5f9f8: ldr             x0, [x0, #0x448]
    // 0xb5f9fc: StoreField: r1->field_f = r0
    //     0xb5f9fc: stur            w0, [x1, #0xf]
    // 0xb5fa00: r0 = Instance_mOa
    //     0xb5fa00: add             x0, PP, #0x34, lsl #12  ; [pp+0x34450] Obj!mOa@69f991
    //     0xb5fa04: ldr             x0, [x0, #0x450]
    // 0xb5fa08: StoreField: r1->field_13 = r0
    //     0xb5fa08: stur            w0, [x1, #0x13]
    // 0xb5fa0c: ldur            x0, [fp, #-0x10]
    // 0xb5fa10: LoadField: r2 = r0->field_f
    //     0xb5fa10: ldur            w2, [x0, #0xf]
    // 0xb5fa14: DecompressPointer r2
    //     0xb5fa14: add             x2, x2, HEAP, lsl #32
    // 0xb5fa18: r0 = call 0x837948
    //     0xb5fa18: bl              #0x837948
    // 0xb5fa1c: r0 = Null
    //     0xb5fa1c: mov             x0, NULL
    // 0xb5fa20: r0 = ReturnAsyncNotFuture()
    //     0xb5fa20: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fa24: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fa28: b               #0xb5f7e4
    // 0xb5fa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5fa2c: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5fa30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5fa30: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Future<Iz<void>?>?, Future<Iz<void>?>) async {
    // ** addr: 0xb5fa40, size: 0x180
    // 0xb5fa40: EnterFrame
    //     0xb5fa40: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fa44: mov             fp, SP
    // 0xb5fa48: AllocStack(0x18)
    //     0xb5fa48: sub             SP, SP, #0x18
    // 0xb5fa4c: SetupParameters(IA this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb5fa4c: stur            NULL, [fp, #-8]
    //     0xb5fa50: mov             x0, #0
    //     0xb5fa54: add             x1, fp, w0, sxtw #2
    //     0xb5fa58: ldr             x1, [x1, #0x20]
    //     0xb5fa5c: add             x2, fp, w0, sxtw #2
    //     0xb5fa60: ldr             x2, [x2, #0x10]
    //     0xb5fa64: stur            x2, [fp, #-0x18]
    //     0xb5fa68: ldur            w3, [x1, #0x17]
    //     0xb5fa6c: add             x3, x3, HEAP, lsl #32
    //     0xb5fa70: stur            x3, [fp, #-0x10]
    // 0xb5fa74: CheckStackOverflow
    //     0xb5fa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fa78: cmp             SP, x16
    //     0xb5fa7c: b.ls            #0xb5fbb8
    // 0xb5fa80: InitAsync() -> Future<void?>
    //     0xb5fa80: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5fa84: bl              #0xac6188  ; InitAsyncStub
    // 0xb5fa88: ldur            x0, [fp, #-0x18]
    // 0xb5fa8c: r0 = Await()
    //     0xb5fa8c: bl              #0xac5e64  ; AwaitStub
    // 0xb5fa90: r1 = 59
    //     0xb5fa90: mov             x1, #0x3b
    // 0xb5fa94: branchIfSmi(r0, 0xb5faa0)
    //     0xb5fa94: tbz             w0, #0, #0xb5faa0
    // 0xb5fa98: r1 = LoadClassIdInstr(r0)
    //     0xb5fa98: ldur            x1, [x0, #-1]
    //     0xb5fa9c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5faa0: r17 = 6672
    //     0xb5faa0: mov             x17, #0x1a10
    // 0xb5faa4: cmp             x1, x17
    // 0xb5faa8: b.ne            #0xb5fb58
    // 0xb5faac: ldur            x2, [fp, #-0x10]
    // 0xb5fab0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb5fab0: ldur            w1, [x2, #0x17]
    // 0xb5fab4: DecompressPointer r1
    //     0xb5fab4: add             x1, x1, HEAP, lsl #32
    // 0xb5fab8: r0 = LoadClassIdInstr(r1)
    //     0xb5fab8: ldur            x0, [x1, #-1]
    //     0xb5fabc: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fac0: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb5fac0: sub             lr, x0, #0x1fb
    //     0xb5fac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fac8: blr             lr
    // 0xb5facc: r1 = LoadClassIdInstr(r0)
    //     0xb5facc: ldur            x1, [x0, #-1]
    //     0xb5fad0: ubfx            x1, x1, #0xc, #0x14
    // 0xb5fad4: mov             x16, x0
    // 0xb5fad8: mov             x0, x1
    // 0xb5fadc: mov             x1, x16
    // 0xb5fae0: r0 = GDT[cid_x0 + 0x855]()
    //     0xb5fae0: add             lr, x0, #0x855
    //     0xb5fae4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fae8: blr             lr
    // 0xb5faec: r1 = LoadClassIdInstr(r0)
    //     0xb5faec: ldur            x1, [x0, #-1]
    //     0xb5faf0: ubfx            x1, x1, #0xc, #0x14
    // 0xb5faf4: mov             x16, x0
    // 0xb5faf8: mov             x0, x1
    // 0xb5fafc: mov             x1, x16
    // 0xb5fb00: r0 = GDT[cid_x0 + 0xe86]()
    //     0xb5fb00: add             lr, x0, #0xe86
    //     0xb5fb04: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fb08: blr             lr
    // 0xb5fb0c: stur            x0, [fp, #-0x18]
    // 0xb5fb10: r0 = BP()
    //     0xb5fb10: bl              #0xb5fa34  ; AllocateBPStub -> BP (size=0x1c)
    // 0xb5fb14: mov             x1, x0
    // 0xb5fb18: ldur            x0, [fp, #-0x18]
    // 0xb5fb1c: StoreField: r1->field_b = r0
    //     0xb5fb1c: stur            w0, [x1, #0xb]
    // 0xb5fb20: r0 = Instance_Ea
    //     0xb5fb20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f320] Obj!Ea@6c3911
    //     0xb5fb24: ldr             x0, [x0, #0x320]
    // 0xb5fb28: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5fb28: stur            w0, [x1, #0x17]
    // 0xb5fb2c: r0 = Instance_AP
    //     0xb5fb2c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bf0] Obj!AP@6c19e1
    //     0xb5fb30: ldr             x0, [x0, #0xbf0]
    // 0xb5fb34: StoreField: r1->field_f = r0
    //     0xb5fb34: stur            w0, [x1, #0xf]
    // 0xb5fb38: r0 = Instance_mOa
    //     0xb5fb38: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bf8] Obj!mOa@69fab1
    //     0xb5fb3c: ldr             x0, [x0, #0xbf8]
    // 0xb5fb40: StoreField: r1->field_13 = r0
    //     0xb5fb40: stur            w0, [x1, #0x13]
    // 0xb5fb44: ldur            x3, [fp, #-0x10]
    // 0xb5fb48: LoadField: r2 = r3->field_f
    //     0xb5fb48: ldur            w2, [x3, #0xf]
    // 0xb5fb4c: DecompressPointer r2
    //     0xb5fb4c: add             x2, x2, HEAP, lsl #32
    // 0xb5fb50: r0 = call 0x837948
    //     0xb5fb50: bl              #0x837948
    // 0xb5fb54: b               #0xb5fbb0
    // 0xb5fb58: ldur            x3, [fp, #-0x10]
    // 0xb5fb5c: r17 = 6670
    //     0xb5fb5c: mov             x17, #0x1a0e
    // 0xb5fb60: cmp             x1, x17
    // 0xb5fb64: b.ne            #0xb5fbb0
    // 0xb5fb68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5fb68: ldur            w2, [x0, #0x17]
    // 0xb5fb6c: DecompressPointer r2
    //     0xb5fb6c: add             x2, x2, HEAP, lsl #32
    // 0xb5fb70: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb5fb70: ldur            w1, [x3, #0x17]
    // 0xb5fb74: DecompressPointer r1
    //     0xb5fb74: add             x1, x1, HEAP, lsl #32
    // 0xb5fb78: r0 = call 0x5c7964
    //     0xb5fb78: bl              #0x5c7964
    // 0xb5fb7c: mov             x2, x0
    // 0xb5fb80: mov             x3, x1
    // 0xb5fb84: r1 = 1572868
    //     0xb5fb84: mov             x1, #4
    //     0xb5fb88: movk            x1, #0x18, lsl #16
    // 0xb5fb8c: r0 = AllocateRecord2Named()
    //     0xb5fb8c: bl              #0xb9e988  ; AllocateRecord2NamedStub
    // 0xb5fb90: mov             x2, x0
    // 0xb5fb94: r1 = Null
    //     0xb5fb94: mov             x1, NULL
    // 0xb5fb98: r0 = call 0x5c7800
    //     0xb5fb98: bl              #0x5c7800
    // 0xb5fb9c: mov             x1, x0
    // 0xb5fba0: ldur            x0, [fp, #-0x10]
    // 0xb5fba4: LoadField: r2 = r0->field_f
    //     0xb5fba4: ldur            w2, [x0, #0xf]
    // 0xb5fba8: DecompressPointer r2
    //     0xb5fba8: add             x2, x2, HEAP, lsl #32
    // 0xb5fbac: r0 = __unknown_function__()
    //     0xb5fbac: bl              #0xb1d0a8  ; [] ::__unknown_function__
    // 0xb5fbb0: r0 = Null
    //     0xb5fbb0: mov             x0, NULL
    // 0xb5fbb4: r0 = ReturnAsyncNotFuture()
    //     0xb5fbb4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fbb8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fbbc: b               #0xb5fa80
  }
  [closure] Future<void> <anonymous closure>(dynamic, Future<Iz<void>?>?, Future<Iz<void>?>) async {
    // ** addr: 0xb5fbc0, size: 0x440
    // 0xb5fbc0: EnterFrame
    //     0xb5fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fbc4: mov             fp, SP
    // 0xb5fbc8: AllocStack(0x40)
    //     0xb5fbc8: sub             SP, SP, #0x40
    // 0xb5fbcc: SetupParameters(IA this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb5fbcc: stur            NULL, [fp, #-8]
    //     0xb5fbd0: mov             x0, #0
    //     0xb5fbd4: add             x1, fp, w0, sxtw #2
    //     0xb5fbd8: ldr             x1, [x1, #0x20]
    //     0xb5fbdc: add             x2, fp, w0, sxtw #2
    //     0xb5fbe0: ldr             x2, [x2, #0x10]
    //     0xb5fbe4: stur            x2, [fp, #-0x18]
    //     0xb5fbe8: ldur            w3, [x1, #0x17]
    //     0xb5fbec: add             x3, x3, HEAP, lsl #32
    //     0xb5fbf0: stur            x3, [fp, #-0x10]
    // 0xb5fbf4: CheckStackOverflow
    //     0xb5fbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fbf8: cmp             SP, x16
    //     0xb5fbfc: b.ls            #0xb5ffec
    // 0xb5fc00: InitAsync() -> Future<void?>
    //     0xb5fc00: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5fc04: bl              #0xac6188  ; InitAsyncStub
    // 0xb5fc08: ldur            x0, [fp, #-0x18]
    // 0xb5fc0c: r0 = Await()
    //     0xb5fc0c: bl              #0xac5e64  ; AwaitStub
    // 0xb5fc10: r1 = 59
    //     0xb5fc10: mov             x1, #0x3b
    // 0xb5fc14: branchIfSmi(r0, 0xb5fc20)
    //     0xb5fc14: tbz             w0, #0, #0xb5fc20
    // 0xb5fc18: r1 = LoadClassIdInstr(r0)
    //     0xb5fc18: ldur            x1, [x0, #-1]
    //     0xb5fc1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5fc20: r17 = 6672
    //     0xb5fc20: mov             x17, #0x1a10
    // 0xb5fc24: cmp             x1, x17
    // 0xb5fc28: b.ne            #0xb5fdd0
    // 0xb5fc2c: ldur            x2, [fp, #-0x10]
    // 0xb5fc30: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb5fc30: ldur            w1, [x2, #0x17]
    // 0xb5fc34: DecompressPointer r1
    //     0xb5fc34: add             x1, x1, HEAP, lsl #32
    // 0xb5fc38: r0 = LoadClassIdInstr(r1)
    //     0xb5fc38: ldur            x0, [x1, #-1]
    //     0xb5fc3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fc40: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb5fc40: sub             lr, x0, #0x1fb
    //     0xb5fc44: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fc48: blr             lr
    // 0xb5fc4c: r1 = LoadClassIdInstr(r0)
    //     0xb5fc4c: ldur            x1, [x0, #-1]
    //     0xb5fc50: ubfx            x1, x1, #0xc, #0x14
    // 0xb5fc54: mov             x16, x0
    // 0xb5fc58: mov             x0, x1
    // 0xb5fc5c: mov             x1, x16
    // 0xb5fc60: r0 = GDT[cid_x0 + 0xbb1]()
    //     0xb5fc60: add             lr, x0, #0xbb1
    //     0xb5fc64: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fc68: blr             lr
    // 0xb5fc6c: r1 = LoadClassIdInstr(r0)
    //     0xb5fc6c: ldur            x1, [x0, #-1]
    //     0xb5fc70: ubfx            x1, x1, #0xc, #0x14
    // 0xb5fc74: mov             x16, x0
    // 0xb5fc78: mov             x0, x1
    // 0xb5fc7c: mov             x1, x16
    // 0xb5fc80: r0 = GDT[cid_x0 + 0x13586]()
    //     0xb5fc80: mov             x17, #0x3586
    //     0xb5fc84: movk            x17, #1, lsl #16
    //     0xb5fc88: add             lr, x0, x17
    //     0xb5fc8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fc90: blr             lr
    // 0xb5fc94: stur            x0, [fp, #-0x18]
    // 0xb5fc98: r0 = BP()
    //     0xb5fc98: bl              #0xb5fa34  ; AllocateBPStub -> BP (size=0x1c)
    // 0xb5fc9c: mov             x1, x0
    // 0xb5fca0: ldur            x0, [fp, #-0x18]
    // 0xb5fca4: StoreField: r1->field_b = r0
    //     0xb5fca4: stur            w0, [x1, #0xb]
    // 0xb5fca8: r0 = Instance_Ea
    //     0xb5fca8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f320] Obj!Ea@6c3911
    //     0xb5fcac: ldr             x0, [x0, #0x320]
    // 0xb5fcb0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5fcb0: stur            w0, [x1, #0x17]
    // 0xb5fcb4: r0 = Instance_AP
    //     0xb5fcb4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bf0] Obj!AP@6c19e1
    //     0xb5fcb8: ldr             x0, [x0, #0xbf0]
    // 0xb5fcbc: StoreField: r1->field_f = r0
    //     0xb5fcbc: stur            w0, [x1, #0xf]
    // 0xb5fcc0: r0 = Instance_mOa
    //     0xb5fcc0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34bf8] Obj!mOa@69fab1
    //     0xb5fcc4: ldr             x0, [x0, #0xbf8]
    // 0xb5fcc8: StoreField: r1->field_13 = r0
    //     0xb5fcc8: stur            w0, [x1, #0x13]
    // 0xb5fccc: ldur            x0, [fp, #-0x10]
    // 0xb5fcd0: LoadField: r2 = r0->field_f
    //     0xb5fcd0: ldur            w2, [x0, #0xf]
    // 0xb5fcd4: DecompressPointer r2
    //     0xb5fcd4: add             x2, x2, HEAP, lsl #32
    // 0xb5fcd8: r0 = call 0x837948
    //     0xb5fcd8: bl              #0x837948
    // 0xb5fcdc: r0 = LoadStaticField(0x7fc)
    //     0xb5fcdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5fce0: ldr             x0, [x0, #0xff8]
    // 0xb5fce4: cmp             w0, NULL
    // 0xb5fce8: b.eq            #0xb5fff4
    // 0xb5fcec: LoadField: r3 = r0->field_53
    //     0xb5fcec: ldur            w3, [x0, #0x53]
    // 0xb5fcf0: DecompressPointer r3
    //     0xb5fcf0: add             x3, x3, HEAP, lsl #32
    // 0xb5fcf4: stur            x3, [fp, #-0x20]
    // 0xb5fcf8: LoadField: r0 = r3->field_7
    //     0xb5fcf8: ldur            w0, [x3, #7]
    // 0xb5fcfc: DecompressPointer r0
    //     0xb5fcfc: add             x0, x0, HEAP, lsl #32
    // 0xb5fd00: ldur            x2, [fp, #-0x10]
    // 0xb5fd04: stur            x0, [fp, #-0x18]
    // 0xb5fd08: r1 = Function '<anonymous closure>':.
    //     0xb5fd08: add             x1, PP, #0x34, lsl #12  ; [pp+0x34c18] AnonymousClosure: (0x837a24), in [tDm] IA::<anonymous closure> (0xb5f7a4)
    //     0xb5fd0c: ldr             x1, [x1, #0xc18]
    // 0xb5fd10: r0 = AllocateClosure()
    //     0xb5fd10: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb5fd14: ldur            x2, [fp, #-0x18]
    // 0xb5fd18: mov             x3, x0
    // 0xb5fd1c: r1 = Null
    //     0xb5fd1c: mov             x1, NULL
    // 0xb5fd20: stur            x3, [fp, #-0x18]
    // 0xb5fd24: cmp             w2, NULL
    // 0xb5fd28: b.eq            #0xb5fd48
    // 0xb5fd2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5fd2c: ldur            w4, [x2, #0x17]
    // 0xb5fd30: DecompressPointer r4
    //     0xb5fd30: add             x4, x4, HEAP, lsl #32
    // 0xb5fd34: r8 = X0
    //     0xb5fd34: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb5fd38: LoadField: r9 = r4->field_7
    //     0xb5fd38: ldur            x9, [x4, #7]
    // 0xb5fd3c: r3 = Null
    //     0xb5fd3c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c20] Null
    //     0xb5fd40: ldr             x3, [x3, #0xc20]
    // 0xb5fd44: blr             x9
    // 0xb5fd48: ldur            x0, [fp, #-0x20]
    // 0xb5fd4c: LoadField: r1 = r0->field_b
    //     0xb5fd4c: ldur            w1, [x0, #0xb]
    // 0xb5fd50: LoadField: r2 = r0->field_f
    //     0xb5fd50: ldur            w2, [x0, #0xf]
    // 0xb5fd54: DecompressPointer r2
    //     0xb5fd54: add             x2, x2, HEAP, lsl #32
    // 0xb5fd58: LoadField: r3 = r2->field_b
    //     0xb5fd58: ldur            w3, [x2, #0xb]
    // 0xb5fd5c: r2 = LoadInt32Instr(r1)
    //     0xb5fd5c: sbfx            x2, x1, #1, #0x1f
    // 0xb5fd60: stur            x2, [fp, #-0x28]
    // 0xb5fd64: r1 = LoadInt32Instr(r3)
    //     0xb5fd64: sbfx            x1, x3, #1, #0x1f
    // 0xb5fd68: cmp             x2, x1
    // 0xb5fd6c: b.ne            #0xb5fd78
    // 0xb5fd70: mov             x1, x0
    // 0xb5fd74: r0 = call 0x35a1cc
    //     0xb5fd74: bl              #0x35a1cc
    // 0xb5fd78: ldur            x2, [fp, #-0x20]
    // 0xb5fd7c: ldur            x3, [fp, #-0x28]
    // 0xb5fd80: add             x0, x3, #1
    // 0xb5fd84: lsl             x1, x0, #1
    // 0xb5fd88: StoreField: r2->field_b = r1
    //     0xb5fd88: stur            w1, [x2, #0xb]
    // 0xb5fd8c: mov             x1, x3
    // 0xb5fd90: cmp             x1, x0
    // 0xb5fd94: b.hs            #0xb5fff8
    // 0xb5fd98: LoadField: r1 = r2->field_f
    //     0xb5fd98: ldur            w1, [x2, #0xf]
    // 0xb5fd9c: DecompressPointer r1
    //     0xb5fd9c: add             x1, x1, HEAP, lsl #32
    // 0xb5fda0: ldur            x0, [fp, #-0x18]
    // 0xb5fda4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5fda4: add             x25, x1, x3, lsl #2
    //     0xb5fda8: add             x25, x25, #0xf
    //     0xb5fdac: str             w0, [x25]
    //     0xb5fdb0: tbz             w0, #0, #0xb5fdcc
    //     0xb5fdb4: ldurb           w16, [x1, #-1]
    //     0xb5fdb8: ldurb           w17, [x0, #-1]
    //     0xb5fdbc: and             x16, x17, x16, lsr #2
    //     0xb5fdc0: tst             x16, HEAP, lsr #32
    //     0xb5fdc4: b.eq            #0xb5fdcc
    //     0xb5fdc8: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb5fdcc: b               #0xb5ffe4
    // 0xb5fdd0: r17 = 6670
    //     0xb5fdd0: mov             x17, #0x1a0e
    // 0xb5fdd4: cmp             x1, x17
    // 0xb5fdd8: b.ne            #0xb5ffe4
    // 0xb5fddc: ldur            x1, [fp, #-0x10]
    // 0xb5fde0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5fde0: ldur            w2, [x0, #0x17]
    // 0xb5fde4: DecompressPointer r2
    //     0xb5fde4: add             x2, x2, HEAP, lsl #32
    // 0xb5fde8: stur            x2, [fp, #-0x18]
    // 0xb5fdec: LoadField: r0 = r1->field_13
    //     0xb5fdec: ldur            w0, [x1, #0x13]
    // 0xb5fdf0: DecompressPointer r0
    //     0xb5fdf0: add             x0, x0, HEAP, lsl #32
    // 0xb5fdf4: LoadField: r3 = r1->field_1b
    //     0xb5fdf4: ldur            w3, [x1, #0x1b]
    // 0xb5fdf8: DecompressPointer r3
    //     0xb5fdf8: add             x3, x3, HEAP, lsl #32
    // 0xb5fdfc: r16 = <Iz<zA>>
    //     0xb5fdfc: add             x16, PP, #0x34, lsl #12  ; [pp+0x347d0] TypeArguments: <Iz<zA>>
    //     0xb5fe00: ldr             x16, [x16, #0x7d0]
    // 0xb5fe04: stp             x0, x16, [SP, #8]
    // 0xb5fe08: str             x3, [SP]
    // 0xb5fe0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5fe0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5fe10: r0 = call 0x3a6d8c
    //     0xb5fe10: bl              #0x3a6d8c
    // 0xb5fe14: mov             x3, x0
    // 0xb5fe18: r2 = Null
    //     0xb5fe18: mov             x2, NULL
    // 0xb5fe1c: r1 = Null
    //     0xb5fe1c: mov             x1, NULL
    // 0xb5fe20: stur            x3, [fp, #-0x20]
    // 0xb5fe24: cmp             w0, NULL
    // 0xb5fe28: b.eq            #0xb5fe74
    // 0xb5fe2c: branchIfSmi(r0, 0xb5fe74)
    //     0xb5fe2c: tbz             w0, #0, #0xb5fe74
    // 0xb5fe30: r3 = SubtypeTestCache
    //     0xb5fe30: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c30] SubtypeTestCache
    //     0xb5fe34: ldr             x3, [x3, #0xc30]
    // 0xb5fe38: r30 = Subtype2TestCacheStub
    //     0xb5fe38: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x352e78)
    // 0xb5fe3c: LoadField: r30 = r30->field_7
    //     0xb5fe3c: ldur            lr, [lr, #7]
    // 0xb5fe40: blr             lr
    // 0xb5fe44: cmp             w7, NULL
    // 0xb5fe48: b.eq            #0xb5fe54
    // 0xb5fe4c: tbnz            w7, #4, #0xb5fe74
    // 0xb5fe50: b               #0xb5fe7c
    // 0xb5fe54: r8 = MNb<zA>
    //     0xb5fe54: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c38] Type: MNb<zA>
    //     0xb5fe58: ldr             x8, [x8, #0xc38]
    // 0xb5fe5c: r3 = SubtypeTestCache
    //     0xb5fe5c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c40] SubtypeTestCache
    //     0xb5fe60: ldr             x3, [x3, #0xc40]
    // 0xb5fe64: r30 = InstanceOfStub
    //     0xb5fe64: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: InstanceOf (0x341240)
    // 0xb5fe68: LoadField: r30 = r30->field_7
    //     0xb5fe68: ldur            lr, [lr, #7]
    // 0xb5fe6c: blr             lr
    // 0xb5fe70: b               #0xb5fe80
    // 0xb5fe74: r0 = false
    //     0xb5fe74: add             x0, NULL, #0x30  ; false
    // 0xb5fe78: b               #0xb5fe80
    // 0xb5fe7c: r0 = true
    //     0xb5fe7c: add             x0, NULL, #0x20  ; true
    // 0xb5fe80: tbnz            w0, #4, #0xb5ff20
    // 0xb5fe84: ldur            x0, [fp, #-0x20]
    // 0xb5fe88: LoadField: r1 = r0->field_b
    //     0xb5fe88: ldur            w1, [x0, #0xb]
    // 0xb5fe8c: DecompressPointer r1
    //     0xb5fe8c: add             x1, x1, HEAP, lsl #32
    // 0xb5fe90: cmp             w1, NULL
    // 0xb5fe94: b.eq            #0xb5fffc
    // 0xb5fe98: LoadField: r0 = r1->field_b
    //     0xb5fe98: ldur            w0, [x1, #0xb]
    // 0xb5fe9c: DecompressPointer r0
    //     0xb5fe9c: add             x0, x0, HEAP, lsl #32
    // 0xb5fea0: tbnz            w0, #4, #0xb5ff20
    // 0xb5fea4: ldur            x2, [fp, #-0x10]
    // 0xb5fea8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb5fea8: ldur            w3, [x2, #0x17]
    // 0xb5feac: DecompressPointer r3
    //     0xb5feac: add             x3, x3, HEAP, lsl #32
    // 0xb5feb0: stur            x3, [fp, #-0x20]
    // 0xb5feb4: r0 = LoadClassIdInstr(r3)
    //     0xb5feb4: ldur            x0, [x3, #-1]
    //     0xb5feb8: ubfx            x0, x0, #0xc, #0x14
    // 0xb5febc: mov             x1, x3
    // 0xb5fec0: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb5fec0: sub             lr, x0, #0x1fb
    //     0xb5fec4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fec8: blr             lr
    // 0xb5fecc: r1 = LoadClassIdInstr(r0)
    //     0xb5fecc: ldur            x1, [x0, #-1]
    //     0xb5fed0: ubfx            x1, x1, #0xc, #0x14
    // 0xb5fed4: mov             x16, x0
    // 0xb5fed8: mov             x0, x1
    // 0xb5fedc: mov             x1, x16
    // 0xb5fee0: r0 = GDT[cid_x0 + 0xbb1]()
    //     0xb5fee0: add             lr, x0, #0xbb1
    //     0xb5fee4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fee8: blr             lr
    // 0xb5feec: r1 = LoadClassIdInstr(r0)
    //     0xb5feec: ldur            x1, [x0, #-1]
    //     0xb5fef0: ubfx            x1, x1, #0xc, #0x14
    // 0xb5fef4: mov             x16, x0
    // 0xb5fef8: mov             x0, x1
    // 0xb5fefc: mov             x1, x16
    // 0xb5ff00: r0 = GDT[cid_x0 + 0x1357c]()
    //     0xb5ff00: mov             x17, #0x357c
    //     0xb5ff04: movk            x17, #1, lsl #16
    //     0xb5ff08: add             lr, x0, x17
    //     0xb5ff0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ff10: blr             lr
    // 0xb5ff14: mov             x2, x0
    // 0xb5ff18: ldur            x1, [fp, #-0x20]
    // 0xb5ff1c: b               #0xb5ff98
    // 0xb5ff20: ldur            x2, [fp, #-0x10]
    // 0xb5ff24: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb5ff24: ldur            w3, [x2, #0x17]
    // 0xb5ff28: DecompressPointer r3
    //     0xb5ff28: add             x3, x3, HEAP, lsl #32
    // 0xb5ff2c: stur            x3, [fp, #-0x20]
    // 0xb5ff30: r0 = LoadClassIdInstr(r3)
    //     0xb5ff30: ldur            x0, [x3, #-1]
    //     0xb5ff34: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ff38: mov             x1, x3
    // 0xb5ff3c: r0 = GDT[cid_x0 + -0x1fb]()
    //     0xb5ff3c: sub             lr, x0, #0x1fb
    //     0xb5ff40: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ff44: blr             lr
    // 0xb5ff48: r1 = LoadClassIdInstr(r0)
    //     0xb5ff48: ldur            x1, [x0, #-1]
    //     0xb5ff4c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5ff50: mov             x16, x0
    // 0xb5ff54: mov             x0, x1
    // 0xb5ff58: mov             x1, x16
    // 0xb5ff5c: r0 = GDT[cid_x0 + 0x95a]()
    //     0xb5ff5c: add             lr, x0, #0x95a
    //     0xb5ff60: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ff64: blr             lr
    // 0xb5ff68: r1 = LoadClassIdInstr(r0)
    //     0xb5ff68: ldur            x1, [x0, #-1]
    //     0xb5ff6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb5ff70: mov             x16, x0
    // 0xb5ff74: mov             x0, x1
    // 0xb5ff78: mov             x1, x16
    // 0xb5ff7c: r0 = GDT[cid_x0 + 0x13810]()
    //     0xb5ff7c: mov             x17, #0x3810
    //     0xb5ff80: movk            x17, #1, lsl #16
    //     0xb5ff84: add             lr, x0, x17
    //     0xb5ff88: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ff8c: blr             lr
    // 0xb5ff90: mov             x2, x0
    // 0xb5ff94: ldur            x1, [fp, #-0x20]
    // 0xb5ff98: ldur            x0, [fp, #-0x10]
    // 0xb5ff9c: str             x2, [SP]
    // 0xb5ffa0: ldur            x2, [fp, #-0x18]
    // 0xb5ffa4: r4 = const [0, 0x3, 0x1, 0x2, lk, 0x2, null]
    //     0xb5ffa4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] List(7) [0, 0x3, 0x1, 0x2, "lk", 0x2, Null]
    //     0xb5ffa8: ldr             x4, [x4, #0xcc8]
    // 0xb5ffac: r0 = call 0x5c7884
    //     0xb5ffac: bl              #0x5c7884
    // 0xb5ffb0: mov             x2, x0
    // 0xb5ffb4: mov             x3, x1
    // 0xb5ffb8: r1 = 1572868
    //     0xb5ffb8: mov             x1, #4
    //     0xb5ffbc: movk            x1, #0x18, lsl #16
    // 0xb5ffc0: r0 = AllocateRecord2Named()
    //     0xb5ffc0: bl              #0xb9e988  ; AllocateRecord2NamedStub
    // 0xb5ffc4: mov             x2, x0
    // 0xb5ffc8: r1 = Null
    //     0xb5ffc8: mov             x1, NULL
    // 0xb5ffcc: r0 = call 0x5c7800
    //     0xb5ffcc: bl              #0x5c7800
    // 0xb5ffd0: mov             x1, x0
    // 0xb5ffd4: ldur            x0, [fp, #-0x10]
    // 0xb5ffd8: LoadField: r2 = r0->field_f
    //     0xb5ffd8: ldur            w2, [x0, #0xf]
    // 0xb5ffdc: DecompressPointer r2
    //     0xb5ffdc: add             x2, x2, HEAP, lsl #32
    // 0xb5ffe0: r0 = __unknown_function__()
    //     0xb5ffe0: bl              #0xb1d0a8  ; [] ::__unknown_function__
    // 0xb5ffe4: r0 = Null
    //     0xb5ffe4: mov             x0, NULL
    // 0xb5ffe8: r0 = ReturnAsyncNotFuture()
    //     0xb5ffe8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ffec: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fff0: b               #0xb5fc00
    // 0xb5fff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5fff4: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5fff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5fff8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5fffc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb5fffc: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] List<Xsa<dynamic>> <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x8370ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x837050, size: -0x1
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x836f70, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x836f14, size: -0x1
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0x836e54, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x836494, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x836df4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x837a24, size: -0x1
  }
}
