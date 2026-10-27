// lib: , url: DDm

// class id: 1048708, size: 0x8
class :: {

  static late final VB<OB, Iz<NB?>> hbh; // offset: 0xee0
}

// class id: 824, size: 0x14, field offset: 0x10
abstract class _QB extends SB<dynamic> {
}

// class id: 825, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _PB extends _QB
     with cu {
}

// class id: 826, size: 0x14, field offset: 0x14
class RB extends _PB {

  [closure] Future<NB> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6abd0, size: 0xd0
    // 0xb6abd0: EnterFrame
    //     0xb6abd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6abd4: mov             fp, SP
    // 0xb6abd8: AllocStack(0x40)
    //     0xb6abd8: sub             SP, SP, #0x40
    // 0xb6abdc: SetupParameters(RB this /* r1 */)
    //     0xb6abdc: stur            NULL, [fp, #-8]
    //     0xb6abe0: mov             x0, #0
    //     0xb6abe4: add             x1, fp, w0, sxtw #2
    //     0xb6abe8: ldr             x1, [x1, #0x10]
    //     0xb6abec: ldur            w2, [x1, #0x17]
    //     0xb6abf0: add             x2, x2, HEAP, lsl #32
    //     0xb6abf4: stur            x2, [fp, #-0x10]
    // 0xb6abf8: CheckStackOverflow
    //     0xb6abf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6abfc: cmp             SP, x16
    //     0xb6ac00: b.ls            #0xb6ac98
    // 0xb6ac04: InitAsync() -> Future<NB>
    //     0xb6ac04: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <NB>
    //     0xb6ac08: ldr             x0, [x0, #0x138]
    //     0xb6ac0c: bl              #0xac6188  ; InitAsyncStub
    // 0xb6ac10: ldur            x2, [fp, #-0x10]
    // 0xb6ac14: LoadField: r1 = r2->field_f
    //     0xb6ac14: ldur            w1, [x2, #0xf]
    // 0xb6ac18: DecompressPointer r1
    //     0xb6ac18: add             x1, x1, HEAP, lsl #32
    // 0xb6ac1c: r0 = call 0x5ccc40
    //     0xb6ac1c: bl              #0x5ccc40
    // 0xb6ac20: mov             x1, x0
    // 0xb6ac24: ldur            x0, [fp, #-0x10]
    // 0xb6ac28: LoadField: r2 = r0->field_13
    //     0xb6ac28: ldur            w2, [x0, #0x13]
    // 0xb6ac2c: DecompressPointer r2
    //     0xb6ac2c: add             x2, x2, HEAP, lsl #32
    // 0xb6ac30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb6ac30: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb6ac34: r0 = call 0x5cc174
    //     0xb6ac34: bl              #0x5cc174
    // 0xb6ac38: ldur            x2, [fp, #-0x10]
    // 0xb6ac3c: r1 = Function '<anonymous closure>':.
    //     0xb6ac3c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c6b0] AnonymousClosure: (0x85afd0), in [DDm] RB::<anonymous closure> (0xb6abd0)
    //     0xb6ac40: ldr             x1, [x1, #0x6b0]
    // 0xb6ac44: stur            x0, [fp, #-0x18]
    // 0xb6ac48: r0 = AllocateClosure()
    //     0xb6ac48: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb6ac4c: ldur            x2, [fp, #-0x10]
    // 0xb6ac50: r1 = Function '<anonymous closure>':.
    //     0xb6ac50: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c6b8] AnonymousClosure: (0xb6aca0), in [DDm] RB::<anonymous closure> (0xb6abd0)
    //     0xb6ac54: ldr             x1, [x1, #0x6b8]
    // 0xb6ac58: stur            x0, [fp, #-0x20]
    // 0xb6ac5c: r0 = AllocateClosure()
    //     0xb6ac5c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb6ac60: r16 = <Future<NB>>
    //     0xb6ac60: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c6c0] TypeArguments: <Future<NB>>
    //     0xb6ac64: ldr             x16, [x16, #0x6c0]
    // 0xb6ac68: ldur            lr, [fp, #-0x18]
    // 0xb6ac6c: stp             lr, x16, [SP, #0x10]
    // 0xb6ac70: ldur            x16, [fp, #-0x20]
    // 0xb6ac74: stp             x0, x16, [SP]
    // 0xb6ac78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb6ac78: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb6ac7c: r0 = call 0x5cb6d0
    //     0xb6ac7c: bl              #0x5cb6d0
    // 0xb6ac80: mov             x1, x0
    // 0xb6ac84: r0 = call 0xa26f88
    //     0xb6ac84: bl              #0xa26f88
    // 0xb6ac88: mov             x1, x0
    // 0xb6ac8c: stur            x1, [fp, #-0x18]
    // 0xb6ac90: r0 = Await()
    //     0xb6ac90: bl              #0xac5e64  ; AwaitStub
    // 0xb6ac94: r0 = ReturnAsync()
    //     0xb6ac94: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb6ac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ac98: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ac9c: b               #0xb6ac04
  }
  [closure] Future<NB> <anonymous closure>(dynamic, NB) async {
    // ** addr: 0xb6aca0, size: 0x188
    // 0xb6aca0: EnterFrame
    //     0xb6aca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aca4: mov             fp, SP
    // 0xb6aca8: AllocStack(0x30)
    //     0xb6aca8: sub             SP, SP, #0x30
    // 0xb6acac: SetupParameters(RB this /* r1 */)
    //     0xb6acac: stur            NULL, [fp, #-8]
    //     0xb6acb0: mov             x0, #0
    //     0xb6acb4: add             x1, fp, w0, sxtw #2
    //     0xb6acb8: ldr             x1, [x1, #0x18]
    //     0xb6acbc: ldur            w2, [x1, #0x17]
    //     0xb6acc0: add             x2, x2, HEAP, lsl #32
    //     0xb6acc4: stur            x2, [fp, #-0x10]
    // 0xb6acc8: CheckStackOverflow
    //     0xb6acc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6accc: cmp             SP, x16
    //     0xb6acd0: b.ls            #0xb6ae14
    // 0xb6acd4: InitAsync() -> Future<NB>
    //     0xb6acd4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <NB>
    //     0xb6acd8: ldr             x0, [x0, #0x138]
    //     0xb6acdc: bl              #0xac6188  ; InitAsyncStub
    // 0xb6ace0: ldur            x2, [fp, #-0x10]
    // 0xb6ace4: LoadField: r1 = r2->field_f
    //     0xb6ace4: ldur            w1, [x2, #0xf]
    // 0xb6ace8: DecompressPointer r1
    //     0xb6ace8: add             x1, x1, HEAP, lsl #32
    // 0xb6acec: r0 = call 0x5aa7dc
    //     0xb6acec: bl              #0x5aa7dc
    // 0xb6acf0: r1 = Null
    //     0xb6acf0: mov             x1, NULL
    // 0xb6acf4: r2 = 6
    //     0xb6acf4: mov             x2, #6
    // 0xb6acf8: stur            x0, [fp, #-0x18]
    // 0xb6acfc: r0 = AllocateArray()
    //     0xb6acfc: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb6ad00: r16 = "successfully updated profile, was active\? ["
    //     0xb6ad00: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c6c8] "successfully updated profile, was active\? ["
    //     0xb6ad04: ldr             x16, [x16, #0x6c8]
    // 0xb6ad08: StoreField: r0->field_f = r16
    //     0xb6ad08: stur            w16, [x0, #0xf]
    // 0xb6ad0c: ldur            x2, [fp, #-0x10]
    // 0xb6ad10: LoadField: r1 = r2->field_13
    //     0xb6ad10: ldur            w1, [x2, #0x13]
    // 0xb6ad14: DecompressPointer r1
    //     0xb6ad14: add             x1, x1, HEAP, lsl #32
    // 0xb6ad18: LoadField: r3 = r1->field_b
    //     0xb6ad18: ldur            w3, [x1, #0xb]
    // 0xb6ad1c: DecompressPointer r3
    //     0xb6ad1c: add             x3, x3, HEAP, lsl #32
    // 0xb6ad20: StoreField: r0->field_13 = r3
    //     0xb6ad20: stur            w3, [x0, #0x13]
    // 0xb6ad24: r16 = "]"
    //     0xb6ad24: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "]"
    // 0xb6ad28: ArrayStore: r0[0] = r16  ; List_4
    //     0xb6ad28: stur            w16, [x0, #0x17]
    // 0xb6ad2c: str             x0, [SP]
    // 0xb6ad30: r0 = _interpolate()
    //     0xb6ad30: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb6ad34: ldur            x1, [fp, #-0x18]
    // 0xb6ad38: mov             x2, x0
    // 0xb6ad3c: r0 = call 0x3a568c
    //     0xb6ad3c: bl              #0x3a568c
    // 0xb6ad40: ldur            x2, [fp, #-0x10]
    // 0xb6ad44: LoadField: r0 = r2->field_f
    //     0xb6ad44: ldur            w0, [x2, #0xf]
    // 0xb6ad48: DecompressPointer r0
    //     0xb6ad48: add             x0, x0, HEAP, lsl #32
    // 0xb6ad4c: LoadField: r1 = r0->field_b
    //     0xb6ad4c: ldur            w1, [x0, #0xb]
    // 0xb6ad50: DecompressPointer r1
    //     0xb6ad50: add             x1, x1, HEAP, lsl #32
    // 0xb6ad54: r16 = Sentinel
    //     0xb6ad54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6ad58: cmp             w1, w16
    // 0xb6ad5c: b.eq            #0xb6ae1c
    // 0xb6ad60: stur            x1, [fp, #-0x18]
    // 0xb6ad64: r0 = InitLateStaticField(0xbc8) // [BDm] ::jqg
    //     0xb6ad64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6ad68: ldr             x0, [x0, #0x1790]
    //     0xb6ad6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6ad70: cmp             w0, w16
    //     0xb6ad74: b.ne            #0xb6ad80
    //     0xb6ad78: ldr             x2, [PP, #0x6110]  ; [pp+0x6110] Field <::.jqg>: static late final (offset: 0xbc8)
    //     0xb6ad7c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6ad80: mov             x1, x0
    // 0xb6ad84: LoadField: r0 = r1->field_23
    //     0xb6ad84: ldur            w0, [x1, #0x23]
    // 0xb6ad88: DecompressPointer r0
    //     0xb6ad88: add             x0, x0, HEAP, lsl #32
    // 0xb6ad8c: r16 = Sentinel
    //     0xb6ad8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6ad90: cmp             w0, w16
    // 0xb6ad94: b.ne            #0xb6ada0
    // 0xb6ad98: r2 = future
    //     0xb6ad98: ldr             x2, [PP, #0x6118]  ; [pp+0x6118] Field <GNb.future>: late final (offset: 0x24)
    // 0xb6ad9c: r0 = InitLateFinalInstanceField()
    //     0xb6ad9c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb6ada0: r16 = <Future<UA?>>
    //     0xb6ada0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a50] TypeArguments: <Future<UA?>>
    //     0xb6ada4: ldr             x16, [x16, #0xa50]
    // 0xb6ada8: ldur            lr, [fp, #-0x18]
    // 0xb6adac: stp             lr, x16, [SP, #8]
    // 0xb6adb0: str             x0, [SP]
    // 0xb6adb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6adb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6adb8: r0 = call 0x3a6618
    //     0xb6adb8: bl              #0x3a6618
    // 0xb6adbc: ldur            x2, [fp, #-0x10]
    // 0xb6adc0: r1 = Function '<anonymous closure>':.
    //     0xb6adc0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c6d0] AnonymousClosure: (0xb6ae28), in [DDm] RB::<anonymous closure> (0xb6abd0)
    //     0xb6adc4: ldr             x1, [x1, #0x6d0]
    // 0xb6adc8: stur            x0, [fp, #-0x18]
    // 0xb6adcc: r0 = AllocateClosure()
    //     0xb6adcc: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb6add0: mov             x1, x0
    // 0xb6add4: ldur            x0, [fp, #-0x18]
    // 0xb6add8: r2 = LoadClassIdInstr(r0)
    //     0xb6add8: ldur            x2, [x0, #-1]
    //     0xb6addc: ubfx            x2, x2, #0xc, #0x14
    // 0xb6ade0: r16 = <Null?>
    //     0xb6ade0: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb6ade4: stp             x0, x16, [SP, #8]
    // 0xb6ade8: str             x1, [SP]
    // 0xb6adec: mov             x0, x2
    // 0xb6adf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6adf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6adf4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb6adf4: sub             lr, x0, #0xffd
    //     0xb6adf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6adfc: blr             lr
    // 0xb6ae00: mov             x1, x0
    // 0xb6ae04: stur            x1, [fp, #-0x18]
    // 0xb6ae08: r0 = Await()
    //     0xb6ae08: bl              #0xac5e64  ; AwaitStub
    // 0xb6ae0c: r0 = Instance_NB
    //     0xb6ae0c: ldr             x0, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb6ae10: r0 = ReturnAsyncNotFuture()
    //     0xb6ae10: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ae14: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ae18: b               #0xb6acd4
    // 0xb6ae1c: r9 = _nFd
    //     0xb6ae1c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fc08] Field <SB._nFd@538511105>: late final (offset: 0xc)
    //     0xb6ae20: ldr             x9, [x9, #0xc08]
    // 0xb6ae24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6ae24: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, UA?) async {
    // ** addr: 0xb6ae28, size: 0x178
    // 0xb6ae28: EnterFrame
    //     0xb6ae28: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ae2c: mov             fp, SP
    // 0xb6ae30: AllocStack(0x30)
    //     0xb6ae30: sub             SP, SP, #0x30
    // 0xb6ae34: SetupParameters(RB this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb6ae34: stur            NULL, [fp, #-8]
    //     0xb6ae38: mov             x0, #0
    //     0xb6ae3c: add             x1, fp, w0, sxtw #2
    //     0xb6ae40: ldr             x1, [x1, #0x18]
    //     0xb6ae44: add             x2, fp, w0, sxtw #2
    //     0xb6ae48: ldr             x2, [x2, #0x10]
    //     0xb6ae4c: stur            x2, [fp, #-0x18]
    //     0xb6ae50: ldur            w3, [x1, #0x17]
    //     0xb6ae54: add             x3, x3, HEAP, lsl #32
    //     0xb6ae58: stur            x3, [fp, #-0x10]
    // 0xb6ae5c: CheckStackOverflow
    //     0xb6ae5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ae60: cmp             SP, x16
    //     0xb6ae64: b.ls            #0xb6af8c
    // 0xb6ae68: InitAsync() -> Future<Null?>
    //     0xb6ae68: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb6ae6c: bl              #0xac6188  ; InitAsyncStub
    // 0xb6ae70: ldur            x0, [fp, #-0x18]
    // 0xb6ae74: cmp             w0, NULL
    // 0xb6ae78: b.eq            #0xb6af84
    // 0xb6ae7c: r1 = LoadClassIdInstr(r0)
    //     0xb6ae7c: ldur            x1, [x0, #-1]
    //     0xb6ae80: ubfx            x1, x1, #0xc, #0x14
    // 0xb6ae84: r17 = 6632
    //     0xb6ae84: mov             x17, #0x19e8
    // 0xb6ae88: cmp             x1, x17
    // 0xb6ae8c: b.ne            #0xb6aea0
    // 0xb6ae90: LoadField: r1 = r0->field_7
    //     0xb6ae90: ldur            w1, [x0, #7]
    // 0xb6ae94: DecompressPointer r1
    //     0xb6ae94: add             x1, x1, HEAP, lsl #32
    // 0xb6ae98: mov             x0, x1
    // 0xb6ae9c: b               #0xb6aeac
    // 0xb6aea0: LoadField: r1 = r0->field_7
    //     0xb6aea0: ldur            w1, [x0, #7]
    // 0xb6aea4: DecompressPointer r1
    //     0xb6aea4: add             x1, x1, HEAP, lsl #32
    // 0xb6aea8: mov             x0, x1
    // 0xb6aeac: ldur            x1, [fp, #-0x10]
    // 0xb6aeb0: LoadField: r2 = r1->field_13
    //     0xb6aeb0: ldur            w2, [x1, #0x13]
    // 0xb6aeb4: DecompressPointer r2
    //     0xb6aeb4: add             x2, x2, HEAP, lsl #32
    // 0xb6aeb8: LoadField: r3 = r2->field_7
    //     0xb6aeb8: ldur            w3, [x2, #7]
    // 0xb6aebc: DecompressPointer r3
    //     0xb6aebc: add             x3, x3, HEAP, lsl #32
    // 0xb6aec0: r2 = LoadClassIdInstr(r0)
    //     0xb6aec0: ldur            x2, [x0, #-1]
    //     0xb6aec4: ubfx            x2, x2, #0xc, #0x14
    // 0xb6aec8: stp             x3, x0, [SP]
    // 0xb6aecc: mov             x0, x2
    // 0xb6aed0: mov             lr, x0
    // 0xb6aed4: ldr             lr, [x21, lr, lsl #3]
    // 0xb6aed8: blr             lr
    // 0xb6aedc: tbnz            w0, #4, #0xb6af84
    // 0xb6aee0: ldur            x0, [fp, #-0x10]
    // 0xb6aee4: LoadField: r1 = r0->field_f
    //     0xb6aee4: ldur            w1, [x0, #0xf]
    // 0xb6aee8: DecompressPointer r1
    //     0xb6aee8: add             x1, x1, HEAP, lsl #32
    // 0xb6aeec: LoadField: r2 = r1->field_b
    //     0xb6aeec: ldur            w2, [x1, #0xb]
    // 0xb6aef0: DecompressPointer r2
    //     0xb6aef0: add             x2, x2, HEAP, lsl #32
    // 0xb6aef4: r16 = Sentinel
    //     0xb6aef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6aef8: cmp             w2, w16
    // 0xb6aefc: b.eq            #0xb6af94
    // 0xb6af00: stur            x2, [fp, #-0x18]
    // 0xb6af04: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb6af04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6af08: ldr             x0, [x0, #0x1d78]
    //     0xb6af0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6af10: cmp             w0, w16
    //     0xb6af14: b.ne            #0xb6af24
    //     0xb6af18: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb6af1c: ldr             x2, [x2, #0xc70]
    //     0xb6af20: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6af24: mov             x1, x0
    // 0xb6af28: LoadField: r0 = r1->field_1f
    //     0xb6af28: ldur            w0, [x1, #0x1f]
    // 0xb6af2c: DecompressPointer r0
    //     0xb6af2c: add             x0, x0, HEAP, lsl #32
    // 0xb6af30: r16 = Sentinel
    //     0xb6af30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6af34: cmp             w0, w16
    // 0xb6af38: b.ne            #0xb6af48
    // 0xb6af3c: r2 = zNe
    //     0xb6af3c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb6af40: ldr             x2, [x2, #0xc78]
    // 0xb6af44: r0 = InitLateFinalInstanceField()
    //     0xb6af44: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb6af48: r16 = <zy>
    //     0xb6af48: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb6af4c: ldr             x16, [x16, #0xc80]
    // 0xb6af50: ldur            lr, [fp, #-0x18]
    // 0xb6af54: stp             lr, x16, [SP, #8]
    // 0xb6af58: str             x0, [SP]
    // 0xb6af5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6af5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6af60: r0 = call 0x3a6618
    //     0xb6af60: bl              #0x3a6618
    // 0xb6af64: mov             x1, x0
    // 0xb6af68: ldur            x0, [fp, #-0x10]
    // 0xb6af6c: LoadField: r2 = r0->field_13
    //     0xb6af6c: ldur            w2, [x0, #0x13]
    // 0xb6af70: DecompressPointer r2
    //     0xb6af70: add             x2, x2, HEAP, lsl #32
    // 0xb6af74: r0 = __unknown_function__()
    //     0xb6af74: bl              #0xb493e4  ; [] ::__unknown_function__
    // 0xb6af78: mov             x1, x0
    // 0xb6af7c: stur            x1, [fp, #-0x18]
    // 0xb6af80: r0 = Await()
    //     0xb6af80: bl              #0xac5e64  ; AwaitStub
    // 0xb6af84: r0 = Null
    //     0xb6af84: mov             x0, NULL
    // 0xb6af88: r0 = ReturnAsyncNotFuture()
    //     0xb6af88: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6af8c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6af90: b               #0xb6ae68
    // 0xb6af94: r9 = _nFd
    //     0xb6af94: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fc08] Field <SB._nFd@538511105>: late final (offset: 0xc)
    //     0xb6af98: ldr             x9, [x9, #0xc08]
    // 0xb6af9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6af9c: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Iz<NB?>?, Iz<NB?>) {
    // ** addr: 0x5aca44, size: -0x1
  }
  [closure] Never <anonymous closure>(dynamic, wB) {
    // ** addr: 0x85afd0, size: -0x1
  }
}

// class id: 830, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _MB extends lz<dynamic>
     with cu {
}

// class id: 831, size: 0x14, field offset: 0x10
class OB extends _MB {

  Future<void> add(OB, String) {
    // ** addr: 0xb1d908, size: 0x84
    // 0xb1d908: EnterFrame
    //     0xb1d908: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d90c: mov             fp, SP
    // 0xb1d910: CheckStackOverflow
    //     0xb1d910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d914: cmp             SP, x16
    //     0xb1d918: b.ls            #0xb1d96c
    // 0xb1d91c: ldr             x0, [fp, #0x10]
    // 0xb1d920: r2 = Null
    //     0xb1d920: mov             x2, NULL
    // 0xb1d924: r1 = Null
    //     0xb1d924: mov             x1, NULL
    // 0xb1d928: r4 = 59
    //     0xb1d928: mov             x4, #0x3b
    // 0xb1d92c: branchIfSmi(r0, 0xb1d938)
    //     0xb1d92c: tbz             w0, #0, #0xb1d938
    // 0xb1d930: r4 = LoadClassIdInstr(r0)
    //     0xb1d930: ldur            x4, [x0, #-1]
    //     0xb1d934: ubfx            x4, x4, #0xc, #0x14
    // 0xb1d938: sub             x4, x4, #0x5d
    // 0xb1d93c: cmp             x4, #1
    // 0xb1d940: b.ls            #0xb1d954
    // 0xb1d944: r8 = String
    //     0xb1d944: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb1d948: r3 = Null
    //     0xb1d948: add             x3, PP, #0x42, lsl #12  ; [pp+0x42808] Null
    //     0xb1d94c: ldr             x3, [x3, #0x808]
    // 0xb1d950: r0 = String()
    //     0xb1d950: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb1d954: ldr             x1, [fp, #0x18]
    // 0xb1d958: ldr             x2, [fp, #0x10]
    // 0xb1d95c: r0 = __unknown_function__()
    //     0xb1d95c: bl              #0xb1d974  ; [] ::__unknown_function__
    // 0xb1d960: LeaveFrame
    //     0xb1d960: mov             SP, fp
    //     0xb1d964: ldp             fp, lr, [SP], #0x10
    // 0xb1d968: ret
    //     0xb1d968: ret             
    // 0xb1d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d96c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d970: b               #0xb1d91c
  }
  [closure] Future<NB> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1dbb0, size: 0x524
    // 0xb1dbb0: EnterFrame
    //     0xb1dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dbb4: mov             fp, SP
    // 0xb1dbb8: AllocStack(0x60)
    //     0xb1dbb8: sub             SP, SP, #0x60
    // 0xb1dbbc: SetupParameters(OB this /* r1 */)
    //     0xb1dbbc: stur            NULL, [fp, #-8]
    //     0xb1dbc0: mov             x0, #0
    //     0xb1dbc4: add             x1, fp, w0, sxtw #2
    //     0xb1dbc8: ldr             x1, [x1, #0x10]
    //     0xb1dbcc: ldur            w2, [x1, #0x17]
    //     0xb1dbd0: add             x2, x2, HEAP, lsl #32
    //     0xb1dbd4: stur            x2, [fp, #-0x10]
    // 0xb1dbd8: CheckStackOverflow
    //     0xb1dbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1dbdc: cmp             SP, x16
    //     0xb1dbe0: b.ls            #0xb1e0a0
    // 0xb1dbe4: InitAsync() -> Future<NB>
    //     0xb1dbe4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <NB>
    //     0xb1dbe8: ldr             x0, [x0, #0x138]
    //     0xb1dbec: bl              #0xac6188  ; InitAsyncStub
    // 0xb1dbf0: r1 = 1
    //     0xb1dbf0: mov             x1, #1
    // 0xb1dbf4: r0 = AllocateContext()
    //     0xb1dbf4: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb1dbf8: mov             x1, x0
    // 0xb1dbfc: ldur            x0, [fp, #-0x10]
    // 0xb1dc00: stur            x1, [fp, #-0x20]
    // 0xb1dc04: StoreField: r1->field_b = r0
    //     0xb1dc04: stur            w0, [x1, #0xb]
    // 0xb1dc08: LoadField: r2 = r0->field_f
    //     0xb1dc08: ldur            w2, [x0, #0xf]
    // 0xb1dc0c: DecompressPointer r2
    //     0xb1dc0c: add             x2, x2, HEAP, lsl #32
    // 0xb1dc10: LoadField: r3 = r2->field_b
    //     0xb1dc10: ldur            w3, [x2, #0xb]
    // 0xb1dc14: DecompressPointer r3
    //     0xb1dc14: add             x3, x3, HEAP, lsl #32
    // 0xb1dc18: r16 = Sentinel
    //     0xb1dc18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1dc1c: cmp             w3, w16
    // 0xb1dc20: b.eq            #0xb1e0a8
    // 0xb1dc24: stur            x3, [fp, #-0x18]
    // 0xb1dc28: r0 = InitLateStaticField(0xbc8) // [BDm] ::jqg
    //     0xb1dc28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1dc2c: ldr             x0, [x0, #0x1790]
    //     0xb1dc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1dc34: cmp             w0, w16
    //     0xb1dc38: b.ne            #0xb1dc44
    //     0xb1dc3c: ldr             x2, [PP, #0x6110]  ; [pp+0x6110] Field <::.jqg>: static late final (offset: 0xbc8)
    //     0xb1dc40: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb1dc44: mov             x1, x0
    // 0xb1dc48: LoadField: r0 = r1->field_23
    //     0xb1dc48: ldur            w0, [x1, #0x23]
    // 0xb1dc4c: DecompressPointer r0
    //     0xb1dc4c: add             x0, x0, HEAP, lsl #32
    // 0xb1dc50: r16 = Sentinel
    //     0xb1dc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1dc54: cmp             w0, w16
    // 0xb1dc58: b.ne            #0xb1dc64
    // 0xb1dc5c: r2 = future
    //     0xb1dc5c: ldr             x2, [PP, #0x6118]  ; [pp+0x6118] Field <GNb.future>: late final (offset: 0x24)
    // 0xb1dc60: r0 = InitLateFinalInstanceField()
    //     0xb1dc60: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb1dc64: r16 = <Future<UA?>>
    //     0xb1dc64: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a50] TypeArguments: <Future<UA?>>
    //     0xb1dc68: ldr             x16, [x16, #0xa50]
    // 0xb1dc6c: ldur            lr, [fp, #-0x18]
    // 0xb1dc70: stp             lr, x16, [SP, #8]
    // 0xb1dc74: str             x0, [SP]
    // 0xb1dc78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1dc78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1dc7c: r0 = call 0x3a6618
    //     0xb1dc7c: bl              #0x3a6618
    // 0xb1dc80: mov             x1, x0
    // 0xb1dc84: stur            x1, [fp, #-0x18]
    // 0xb1dc88: r0 = Await()
    //     0xb1dc88: bl              #0xac5e64  ; AwaitStub
    // 0xb1dc8c: cmp             w0, NULL
    // 0xb1dc90: b.ne            #0xb1dc9c
    // 0xb1dc94: r5 = true
    //     0xb1dc94: add             x5, NULL, #0x20  ; true
    // 0xb1dc98: b               #0xb1dcfc
    // 0xb1dc9c: ldur            x0, [fp, #-0x10]
    // 0xb1dca0: LoadField: r1 = r0->field_f
    //     0xb1dca0: ldur            w1, [x0, #0xf]
    // 0xb1dca4: DecompressPointer r1
    //     0xb1dca4: add             x1, x1, HEAP, lsl #32
    // 0xb1dca8: LoadField: r2 = r1->field_b
    //     0xb1dca8: ldur            w2, [x1, #0xb]
    // 0xb1dcac: DecompressPointer r2
    //     0xb1dcac: add             x2, x2, HEAP, lsl #32
    // 0xb1dcb0: r16 = Sentinel
    //     0xb1dcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1dcb4: cmp             w2, w16
    // 0xb1dcb8: b.eq            #0xb1e0b4
    // 0xb1dcbc: stur            x2, [fp, #-0x18]
    // 0xb1dcc0: r0 = InitLateStaticField(0xb84) // [bBm] xv::Epg
    //     0xb1dcc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1dcc4: ldr             x0, [x0, #0x1708]
    //     0xb1dcc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1dccc: cmp             w0, w16
    //     0xb1dcd0: b.ne            #0xb1dce0
    //     0xb1dcd4: add             x2, PP, #0x36, lsl #12  ; [pp+0x362f8] Field <xv.Epg>: static late final (offset: 0xb84)
    //     0xb1dcd8: ldr             x2, [x2, #0x2f8]
    //     0xb1dcdc: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb1dce0: r16 = <bool>
    //     0xb1dce0: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb1dce4: ldur            lr, [fp, #-0x18]
    // 0xb1dce8: stp             lr, x16, [SP, #8]
    // 0xb1dcec: str             x0, [SP]
    // 0xb1dcf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1dcf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1dcf4: r0 = call 0x3a6618
    //     0xb1dcf4: bl              #0x3a6618
    // 0xb1dcf8: mov             x5, x0
    // 0xb1dcfc: ldur            x0, [fp, #-0x10]
    // 0xb1dd00: ldur            x2, [fp, #-0x20]
    // 0xb1dd04: stur            x5, [fp, #-0x18]
    // 0xb1dd08: StoreField: r2->field_f = r5
    //     0xb1dd08: stur            w5, [x2, #0xf]
    // 0xb1dd0c: LoadField: r1 = r0->field_13
    //     0xb1dd0c: ldur            w1, [x0, #0x13]
    // 0xb1dd10: DecompressPointer r1
    //     0xb1dd10: add             x1, x1, HEAP, lsl #32
    // 0xb1dd14: r0 = call 0x5cccd8
    //     0xb1dd14: bl              #0x5cccd8
    // 0xb1dd18: stur            x0, [fp, #-0x28]
    // 0xb1dd1c: cmp             w0, NULL
    // 0xb1dd20: b.eq            #0xb1de14
    // 0xb1dd24: ldur            x1, [fp, #-0x10]
    // 0xb1dd28: r16 = OB
    //     0xb1dd28: add             x16, PP, #0x36, lsl #12  ; [pp+0x36300] Type: OB
    //     0xb1dd2c: ldr             x16, [x16, #0x300]
    // 0xb1dd30: str             x16, [SP]
    // 0xb1dd34: r0 = aj()
    //     0xb1dd34: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb1dd38: mov             x2, x0
    // 0xb1dd3c: r1 = <cu>
    //     0xb1dd3c: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] TypeArguments: <cu>
    // 0xb1dd40: r0 = call 0x385468
    //     0xb1dd40: bl              #0x385468
    // 0xb1dd44: r1 = Null
    //     0xb1dd44: mov             x1, NULL
    // 0xb1dd48: r2 = 6
    //     0xb1dd48: mov             x2, #6
    // 0xb1dd4c: stur            x0, [fp, #-0x30]
    // 0xb1dd50: r0 = AllocateArray()
    //     0xb1dd50: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb1dd54: r16 = "adding profile, url: ["
    //     0xb1dd54: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b88] "adding profile, url: ["
    //     0xb1dd58: ldr             x16, [x16, #0xb88]
    // 0xb1dd5c: StoreField: r0->field_f = r16
    //     0xb1dd5c: stur            w16, [x0, #0xf]
    // 0xb1dd60: ldur            x1, [fp, #-0x28]
    // 0xb1dd64: LoadField: r2 = r1->field_13
    //     0xb1dd64: ldur            w2, [x1, #0x13]
    // 0xb1dd68: DecompressPointer r2
    //     0xb1dd68: add             x2, x2, HEAP, lsl #32
    // 0xb1dd6c: StoreField: r0->field_13 = r2
    //     0xb1dd6c: stur            w2, [x0, #0x13]
    // 0xb1dd70: r16 = "]"
    //     0xb1dd70: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "]"
    // 0xb1dd74: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1dd74: stur            w16, [x0, #0x17]
    // 0xb1dd78: str             x0, [SP]
    // 0xb1dd7c: r0 = _interpolate()
    //     0xb1dd7c: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb1dd80: ldur            x1, [fp, #-0x30]
    // 0xb1dd84: mov             x2, x0
    // 0xb1dd88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1dd88: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1dd8c: r0 = call 0x386d70
    //     0xb1dd8c: bl              #0x386d70
    // 0xb1dd90: ldur            x0, [fp, #-0x10]
    // 0xb1dd94: LoadField: r1 = r0->field_f
    //     0xb1dd94: ldur            w1, [x0, #0xf]
    // 0xb1dd98: DecompressPointer r1
    //     0xb1dd98: add             x1, x1, HEAP, lsl #32
    // 0xb1dd9c: r0 = call 0x5ccc40
    //     0xb1dd9c: bl              #0x5ccc40
    // 0xb1dda0: mov             x1, x0
    // 0xb1dda4: ldur            x0, [fp, #-0x28]
    // 0xb1dda8: stur            x1, [fp, #-0x38]
    // 0xb1ddac: LoadField: r2 = r0->field_13
    //     0xb1ddac: ldur            w2, [x0, #0x13]
    // 0xb1ddb0: DecompressPointer r2
    //     0xb1ddb0: add             x2, x2, HEAP, lsl #32
    // 0xb1ddb4: ldur            x0, [fp, #-0x10]
    // 0xb1ddb8: stur            x2, [fp, #-0x30]
    // 0xb1ddbc: LoadField: r3 = r0->field_f
    //     0xb1ddbc: ldur            w3, [x0, #0xf]
    // 0xb1ddc0: DecompressPointer r3
    //     0xb1ddc0: add             x3, x3, HEAP, lsl #32
    // 0xb1ddc4: stur            x3, [fp, #-0x28]
    // 0xb1ddc8: r0 = FV()
    //     0xb1ddc8: bl              #0xb1f7d8  ; AllocateFVStub -> FV (size=0x14)
    // 0xb1ddcc: mov             x1, x0
    // 0xb1ddd0: stur            x0, [fp, #-0x40]
    // 0xb1ddd4: r0 = call 0x5ccb90
    //     0xb1ddd4: bl              #0x5ccb90
    // 0xb1ddd8: ldur            x0, [fp, #-0x40]
    // 0xb1dddc: ldur            x1, [fp, #-0x28]
    // 0xb1dde0: StoreField: r1->field_f = r0
    //     0xb1dde0: stur            w0, [x1, #0xf]
    //     0xb1dde4: ldurb           w16, [x1, #-1]
    //     0xb1dde8: ldurb           w17, [x0, #-1]
    //     0xb1ddec: and             x16, x17, x16, lsr #2
    //     0xb1ddf0: tst             x16, HEAP, lsr #32
    //     0xb1ddf4: b.eq            #0xb1ddfc
    //     0xb1ddf8: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb1ddfc: ldur            x1, [fp, #-0x38]
    // 0xb1de00: ldur            x2, [fp, #-0x30]
    // 0xb1de04: ldur            x3, [fp, #-0x40]
    // 0xb1de08: ldur            x5, [fp, #-0x18]
    // 0xb1de0c: r0 = call 0x5cc04c
    //     0xb1de0c: bl              #0x5cc04c
    // 0xb1de10: b               #0xb1e04c
    // 0xb1de14: ldur            x0, [fp, #-0x10]
    // 0xb1de18: LoadField: r1 = r0->field_13
    //     0xb1de18: ldur            w1, [x0, #0x13]
    // 0xb1de1c: DecompressPointer r1
    //     0xb1de1c: add             x1, x1, HEAP, lsl #32
    // 0xb1de20: r0 = call 0x5cbba8
    //     0xb1de20: bl              #0x5cbba8
    // 0xb1de24: mov             x2, x0
    // 0xb1de28: stur            x2, [fp, #-0x30]
    // 0xb1de2c: mov             x3, x1
    // 0xb1de30: stur            x3, [fp, #-0x28]
    // 0xb1de34: r16 = OB
    //     0xb1de34: add             x16, PP, #0x36, lsl #12  ; [pp+0x36300] Type: OB
    //     0xb1de38: ldr             x16, [x16, #0x300]
    // 0xb1de3c: str             x16, [SP]
    // 0xb1de40: r0 = aj()
    //     0xb1de40: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb1de44: mov             x2, x0
    // 0xb1de48: r1 = <cu>
    //     0xb1de48: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] TypeArguments: <cu>
    // 0xb1de4c: r0 = call 0x385468
    //     0xb1de4c: bl              #0x385468
    // 0xb1de50: mov             x1, x0
    // 0xb1de54: r2 = "adding profile, content"
    //     0xb1de54: add             x2, PP, #0x36, lsl #12  ; [pp+0x36308] "adding profile, content"
    //     0xb1de58: ldr             x2, [x2, #0x308]
    // 0xb1de5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1de5c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1de60: r0 = call 0x386d70
    //     0xb1de60: bl              #0x386d70
    // 0xb1de64: ldur            x0, [fp, #-0x10]
    // 0xb1de68: LoadField: r1 = r0->field_f
    //     0xb1de68: ldur            w1, [x0, #0xf]
    // 0xb1de6c: DecompressPointer r1
    //     0xb1de6c: add             x1, x1, HEAP, lsl #32
    // 0xb1de70: r0 = call 0x5ccc40
    //     0xb1de70: bl              #0x5ccc40
    // 0xb1de74: mov             x1, x0
    // 0xb1de78: ldur            x2, [fp, #-0x28]
    // 0xb1de7c: r0 = __unknown_function__()
    //     0xb1de7c: bl              #0xb1ea44  ; [] ::__unknown_function__
    // 0xb1de80: mov             x1, x0
    // 0xb1de84: stur            x1, [fp, #-0x38]
    // 0xb1de88: r0 = Await()
    //     0xb1de88: bl              #0xac5e64  ; AwaitStub
    // 0xb1de8c: mov             x2, x0
    // 0xb1de90: ldur            x1, [fp, #-0x28]
    // 0xb1de94: stur            x2, [fp, #-0x38]
    // 0xb1de98: r0 = LoadClassIdInstr(r1)
    //     0xb1de98: ldur            x0, [x1, #-1]
    //     0xb1de9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1dea0: r16 = "Hiddify WARP"
    //     0xb1dea0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36310] "Hiddify WARP"
    //     0xb1dea4: ldr             x16, [x16, #0x310]
    // 0xb1dea8: stp             x16, x1, [SP]
    // 0xb1deac: mov             lr, x0
    // 0xb1deb0: ldr             lr, [x21, lr, lsl #3]
    // 0xb1deb4: blr             lr
    // 0xb1deb8: tbnz            w0, #4, #0xb1df0c
    // 0xb1debc: ldur            x0, [fp, #-0x38]
    // 0xb1dec0: cmp             w0, NULL
    // 0xb1dec4: b.eq            #0xb1df0c
    // 0xb1dec8: ldur            x2, [fp, #-0x10]
    // 0xb1decc: LoadField: r1 = r2->field_f
    //     0xb1decc: ldur            w1, [x2, #0xf]
    // 0xb1ded0: DecompressPointer r1
    //     0xb1ded0: add             x1, x1, HEAP, lsl #32
    // 0xb1ded4: r0 = call 0x5ccc40
    //     0xb1ded4: bl              #0x5ccc40
    // 0xb1ded8: mov             x2, x0
    // 0xb1dedc: ldur            x1, [fp, #-0x38]
    // 0xb1dee0: stur            x2, [fp, #-0x40]
    // 0xb1dee4: r0 = LoadClassIdInstr(r1)
    //     0xb1dee4: ldur            x0, [x1, #-1]
    //     0xb1dee8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1deec: r0 = GDT[cid_x0 + -0xf01]()
    //     0xb1deec: sub             lr, x0, #0xf01
    //     0xb1def0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1def4: blr             lr
    // 0xb1def8: ldur            x1, [fp, #-0x40]
    // 0xb1defc: mov             x2, x0
    // 0xb1df00: r0 = call 0x5cb9ac
    //     0xb1df00: bl              #0x5cb9ac
    // 0xb1df04: mov             x1, x0
    // 0xb1df08: r0 = call 0xa26f88
    //     0xb1df08: bl              #0xa26f88
    // 0xb1df0c: ldur            x2, [fp, #-0x28]
    // 0xb1df10: ldur            x0, [fp, #-0x10]
    // 0xb1df14: stur            x2, [fp, #-0x40]
    // 0xb1df18: CheckStackOverflow
    //     0xb1df18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1df1c: cmp             SP, x16
    //     0xb1df20: b.ls            #0xb1e0c0
    // 0xb1df24: LoadField: r1 = r0->field_f
    //     0xb1df24: ldur            w1, [x0, #0xf]
    // 0xb1df28: DecompressPointer r1
    //     0xb1df28: add             x1, x1, HEAP, lsl #32
    // 0xb1df2c: LoadField: r3 = r1->field_b
    //     0xb1df2c: ldur            w3, [x1, #0xb]
    // 0xb1df30: DecompressPointer r3
    //     0xb1df30: add             x3, x3, HEAP, lsl #32
    // 0xb1df34: r16 = Sentinel
    //     0xb1df34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1df38: cmp             w3, w16
    // 0xb1df3c: b.eq            #0xb1e0c8
    // 0xb1df40: stur            x3, [fp, #-0x38]
    // 0xb1df44: r0 = InitLateStaticField(0xbb8) // [jDm] ::cqg
    //     0xb1df44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1df48: ldr             x0, [x0, #0x1770]
    //     0xb1df4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1df50: cmp             w0, w16
    //     0xb1df54: b.ne            #0xb1df60
    //     0xb1df58: ldr             x2, [PP, #0x6168]  ; [pp+0x6168] Field <::.cqg>: static late final (offset: 0xbb8)
    //     0xb1df5c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb1df60: r16 = <Iz<cA>>
    //     0xb1df60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20788] TypeArguments: <Iz<cA>>
    //     0xb1df64: ldr             x16, [x16, #0x788]
    // 0xb1df68: ldur            lr, [fp, #-0x38]
    // 0xb1df6c: stp             lr, x16, [SP, #8]
    // 0xb1df70: str             x0, [SP]
    // 0xb1df74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1df74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1df78: r0 = call 0x3a6618
    //     0xb1df78: bl              #0x3a6618
    // 0xb1df7c: r16 = <cA>
    //     0xb1df7c: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] TypeArguments: <cA>
    // 0xb1df80: stp             x0, x16, [SP]
    // 0xb1df84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb1df84: ldr             x4, [PP, #0x980]  ; [pp+0x980] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb1df88: r0 = call 0x387548
    //     0xb1df88: bl              #0x387548
    // 0xb1df8c: mov             x1, x0
    // 0xb1df90: ldur            x2, [fp, #-0x40]
    // 0xb1df94: r0 = __unknown_function__()
    //     0xb1df94: bl              #0xb1ea44  ; [] ::__unknown_function__
    // 0xb1df98: mov             x1, x0
    // 0xb1df9c: stur            x1, [fp, #-0x38]
    // 0xb1dfa0: r0 = Await()
    //     0xb1dfa0: bl              #0xac5e64  ; AwaitStub
    // 0xb1dfa4: cmp             w0, NULL
    // 0xb1dfa8: b.eq            #0xb1e028
    // 0xb1dfac: r1 = Function '<anonymous closure>': static.
    //     0xb1dfac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36318] AnonymousClosure: static (0x5cd550), of [HVm] 
    //     0xb1dfb0: ldr             x1, [x1, #0x318]
    // 0xb1dfb4: r2 = Null
    //     0xb1dfb4: mov             x2, NULL
    // 0xb1dfb8: r0 = AllocateClosure()
    //     0xb1dfb8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb1dfbc: str             x0, [SP]
    // 0xb1dfc0: ClosureCall
    //     0xb1dfc0: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb1dfc4: ldur            x2, [x0, #0x1f]
    //     0xb1dfc8: blr             x2
    // 0xb1dfcc: r1 = 59
    //     0xb1dfcc: mov             x1, #0x3b
    // 0xb1dfd0: branchIfSmi(r0, 0xb1dfdc)
    //     0xb1dfd0: tbz             w0, #0, #0xb1dfdc
    // 0xb1dfd4: r1 = LoadClassIdInstr(r0)
    //     0xb1dfd4: ldur            x1, [x0, #-1]
    //     0xb1dfd8: ubfx            x1, x1, #0xc, #0x14
    // 0xb1dfdc: sub             x16, x1, #0x5d
    // 0xb1dfe0: cmp             x16, #1
    // 0xb1dfe4: b.ls            #0xb1e014
    // 0xb1dfe8: r1 = 59
    //     0xb1dfe8: mov             x1, #0x3b
    // 0xb1dfec: branchIfSmi(r0, 0xb1dff8)
    //     0xb1dfec: tbz             w0, #0, #0xb1dff8
    // 0xb1dff0: r1 = LoadClassIdInstr(r0)
    //     0xb1dff0: ldur            x1, [x0, #-1]
    //     0xb1dff4: ubfx            x1, x1, #0xc, #0x14
    // 0xb1dff8: str             x0, [SP]
    // 0xb1dffc: mov             x0, x1
    // 0xb1e000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1e000: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1e004: r0 = GDT[cid_x0 + 0xafeb]()
    //     0xb1e004: mov             x17, #0xafeb
    //     0xb1e008: add             lr, x0, x17
    //     0xb1e00c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e010: blr             lr
    // 0xb1e014: ldur            x16, [fp, #-0x40]
    // 0xb1e018: stp             x0, x16, [SP]
    // 0xb1e01c: r0 = +()
    //     0xb1e01c: bl              #0xac330c  ; [dart:core] _StringBase::+
    // 0xb1e020: mov             x2, x0
    // 0xb1e024: b               #0xb1df10
    // 0xb1e028: ldur            x0, [fp, #-0x10]
    // 0xb1e02c: LoadField: r1 = r0->field_f
    //     0xb1e02c: ldur            w1, [x0, #0xf]
    // 0xb1e030: DecompressPointer r1
    //     0xb1e030: add             x1, x1, HEAP, lsl #32
    // 0xb1e034: r0 = call 0x5ccc40
    //     0xb1e034: bl              #0x5ccc40
    // 0xb1e038: mov             x1, x0
    // 0xb1e03c: ldur            x2, [fp, #-0x30]
    // 0xb1e040: ldur            x3, [fp, #-0x18]
    // 0xb1e044: ldur            x5, [fp, #-0x40]
    // 0xb1e048: r0 = call 0x5cb790
    //     0xb1e048: bl              #0x5cb790
    // 0xb1e04c: ldur            x2, [fp, #-0x20]
    // 0xb1e050: stur            x0, [fp, #-0x10]
    // 0xb1e054: r1 = Function '<anonymous closure>':.
    //     0xb1e054: add             x1, PP, #0x36, lsl #12  ; [pp+0x36320] AnonymousClosure: (0x5cd4ec), in [DDm] OB::<anonymous closure> (0xb1dbb0)
    //     0xb1e058: ldr             x1, [x1, #0x320]
    // 0xb1e05c: r0 = AllocateClosure()
    //     0xb1e05c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb1e060: ldur            x2, [fp, #-0x20]
    // 0xb1e064: r1 = Function '<anonymous closure>':.
    //     0xb1e064: add             x1, PP, #0x36, lsl #12  ; [pp+0x36328] AnonymousClosure: (0x5cd448), in [DDm] OB::<anonymous closure> (0xb1dbb0)
    //     0xb1e068: ldr             x1, [x1, #0x328]
    // 0xb1e06c: stur            x0, [fp, #-0x18]
    // 0xb1e070: r0 = AllocateClosure()
    //     0xb1e070: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb1e074: r16 = <NB>
    //     0xb1e074: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e138] TypeArguments: <NB>
    //     0xb1e078: ldr             x16, [x16, #0x138]
    // 0xb1e07c: ldur            lr, [fp, #-0x10]
    // 0xb1e080: stp             lr, x16, [SP, #0x10]
    // 0xb1e084: ldur            x16, [fp, #-0x18]
    // 0xb1e088: stp             x0, x16, [SP]
    // 0xb1e08c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb1e08c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb1e090: r0 = call 0x5cb6d0
    //     0xb1e090: bl              #0x5cb6d0
    // 0xb1e094: mov             x1, x0
    // 0xb1e098: r0 = call 0xa26f88
    //     0xb1e098: bl              #0xa26f88
    // 0xb1e09c: r0 = ReturnAsync()
    //     0xb1e09c: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1e0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e0a0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e0a4: b               #0xb1dbe4
    // 0xb1e0a8: r9 = _nFd
    //     0xb1e0a8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fc08] Field <SB._nFd@538511105>: late final (offset: 0xc)
    //     0xb1e0ac: ldr             x9, [x9, #0xc08]
    // 0xb1e0b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1e0b0: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1e0b4: r9 = _nFd
    //     0xb1e0b4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fc08] Field <SB._nFd@538511105>: late final (offset: 0xc)
    //     0xb1e0b8: ldr             x9, [x9, #0xc08]
    // 0xb1e0bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1e0bc: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1e0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e0c0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e0c4: b               #0xb1df24
    // 0xb1e0c8: r9 = _nFd
    //     0xb1e0c8: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fc08] Field <SB._nFd@538511105>: late final (offset: 0xc)
    //     0xb1e0cc: ldr             x9, [x9, #0xc08]
    // 0xb1e0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1e0d0: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cd5f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Iz<NB?>?, Iz<NB?>) {
    // ** addr: 0x5cb5bc, size: -0x1
  }
  [closure] Never <anonymous closure>(dynamic, wB) {
    // ** addr: 0x5cd4ec, size: -0x1
  }
  [closure] NB <anonymous closure>(dynamic, NB) {
    // ** addr: 0x5cd448, size: -0x1
  }
  [closure] static OB OB(dynamic) {
    // ** addr: 0x66bf2c, size: -0x1
  }
}

// class id: 903, size: 0x28, field offset: 0x24
class UB extends VB<dynamic, dynamic> {

  [closure] RB <anonymous closure>(dynamic) {
    // ** addr: 0x85b0c0, size: -0x1
  }
}

// class id: 948, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _YB extends ZB<dynamic, dynamic>
     with WB {
}

// class id: 949, size: 0x70, field offset: 0x70
class _aC extends _YB {
}

// class id: 6590, size: 0xc, field offset: 0xc
abstract class WB extends XB<dynamic> {
}

// class id: 6674, size: 0xc, field offset: 0xc
//   const constructor, 
class TB extends Hz<dynamic> {

  UB call(TB, String) {
    // ** addr: 0xb6afd0, size: 0x84
    // 0xb6afd0: EnterFrame
    //     0xb6afd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6afd4: mov             fp, SP
    // 0xb6afd8: CheckStackOverflow
    //     0xb6afd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6afdc: cmp             SP, x16
    //     0xb6afe0: b.ls            #0xb6b034
    // 0xb6afe4: ldr             x0, [fp, #0x10]
    // 0xb6afe8: r2 = Null
    //     0xb6afe8: mov             x2, NULL
    // 0xb6afec: r1 = Null
    //     0xb6afec: mov             x1, NULL
    // 0xb6aff0: r4 = 59
    //     0xb6aff0: mov             x4, #0x3b
    // 0xb6aff4: branchIfSmi(r0, 0xb6b000)
    //     0xb6aff4: tbz             w0, #0, #0xb6b000
    // 0xb6aff8: r4 = LoadClassIdInstr(r0)
    //     0xb6aff8: ldur            x4, [x0, #-1]
    //     0xb6affc: ubfx            x4, x4, #0xc, #0x14
    // 0xb6b000: sub             x4, x4, #0x5d
    // 0xb6b004: cmp             x4, #1
    // 0xb6b008: b.ls            #0xb6b01c
    // 0xb6b00c: r8 = String
    //     0xb6b00c: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb6b010: r3 = Null
    //     0xb6b010: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f738] Null
    //     0xb6b014: ldr             x3, [x3, #0x738]
    // 0xb6b018: r0 = String()
    //     0xb6b018: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb6b01c: ldr             x1, [fp, #0x18]
    // 0xb6b020: ldr             x2, [fp, #0x10]
    // 0xb6b024: r0 = call 0x85b034
    //     0xb6b024: bl              #0x85b034
    // 0xb6b028: LeaveFrame
    //     0xb6b028: mov             SP, fp
    //     0xb6b02c: ldp             fp, lr, [SP], #0x10
    // 0xb6b030: ret
    //     0xb6b030: ret             
    // 0xb6b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b034: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b038: b               #0xb6afe4
  }
}
