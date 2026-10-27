// lib: , url: ZBm

// class id: 1048657, size: 0x8
class :: {

  static late final pNb<rx, bool> SDh; // offset: 0x11fc
}

// class id: 1016, size: 0x14, field offset: 0x10
class rx extends _au {

  [closure] Future<void> <anonymous closure>(dynamic, Iz<xO>?, Iz<xO>) async {
    // ** addr: 0xb8c90c, size: 0x270
    // 0xb8c90c: EnterFrame
    //     0xb8c90c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c910: mov             fp, SP
    // 0xb8c914: AllocStack(0x40)
    //     0xb8c914: sub             SP, SP, #0x40
    // 0xb8c918: SetupParameters(rx this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xb8c918: stur            NULL, [fp, #-8]
    //     0xb8c91c: mov             x0, #0
    //     0xb8c920: add             x1, fp, w0, sxtw #2
    //     0xb8c924: ldr             x1, [x1, #0x20]
    //     0xb8c928: add             x2, fp, w0, sxtw #2
    //     0xb8c92c: ldr             x2, [x2, #0x18]
    //     0xb8c930: stur            x2, [fp, #-0x20]
    //     0xb8c934: add             x3, fp, w0, sxtw #2
    //     0xb8c938: ldr             x3, [x3, #0x10]
    //     0xb8c93c: stur            x3, [fp, #-0x18]
    //     0xb8c940: ldur            w4, [x1, #0x17]
    //     0xb8c944: add             x4, x4, HEAP, lsl #32
    //     0xb8c948: stur            x4, [fp, #-0x10]
    // 0xb8c94c: CheckStackOverflow
    //     0xb8c94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c950: cmp             SP, x16
    //     0xb8c954: b.ls            #0xb8cb68
    // 0xb8c958: InitAsync() -> Future<void?>
    //     0xb8c958: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb8c95c: bl              #0xac6188  ; InitAsyncStub
    // 0xb8c960: ldur            x3, [fp, #-0x10]
    // 0xb8c964: LoadField: r0 = r3->field_13
    //     0xb8c964: ldur            w0, [x3, #0x13]
    // 0xb8c968: DecompressPointer r0
    //     0xb8c968: add             x0, x0, HEAP, lsl #32
    // 0xb8c96c: tbnz            w0, #4, #0xb8c984
    // 0xb8c970: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb8c970: ldur            w4, [x3, #0x17]
    // 0xb8c974: DecompressPointer r4
    //     0xb8c974: add             x4, x4, HEAP, lsl #32
    // 0xb8c978: stur            x4, [fp, #-0x28]
    // 0xb8c97c: cmp             w4, NULL
    // 0xb8c980: b.ne            #0xb8c98c
    // 0xb8c984: r0 = Null
    //     0xb8c984: mov             x0, NULL
    // 0xb8c988: r0 = ReturnAsyncNotFuture()
    //     0xb8c988: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb8c98c: ldur            x0, [fp, #-0x18]
    // 0xb8c990: r2 = Null
    //     0xb8c990: mov             x2, NULL
    // 0xb8c994: r1 = Null
    //     0xb8c994: mov             x1, NULL
    // 0xb8c998: cmp             w0, NULL
    // 0xb8c99c: b.eq            #0xb8c9e8
    // 0xb8c9a0: branchIfSmi(r0, 0xb8c9e8)
    //     0xb8c9a0: tbz             w0, #0, #0xb8c9e8
    // 0xb8c9a4: r3 = SubtypeTestCache
    //     0xb8c9a4: add             x3, PP, #0x41, lsl #12  ; [pp+0x416f8] SubtypeTestCache
    //     0xb8c9a8: ldr             x3, [x3, #0x6f8]
    // 0xb8c9ac: r30 = Subtype2TestCacheStub
    //     0xb8c9ac: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x352e78)
    // 0xb8c9b0: LoadField: r30 = r30->field_7
    //     0xb8c9b0: ldur            lr, [lr, #7]
    // 0xb8c9b4: blr             lr
    // 0xb8c9b8: cmp             w7, NULL
    // 0xb8c9bc: b.eq            #0xb8c9c8
    // 0xb8c9c0: tbnz            w7, #4, #0xb8c9e8
    // 0xb8c9c4: b               #0xb8c9f0
    // 0xb8c9c8: r8 = MNb<xO>
    //     0xb8c9c8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41700] Type: MNb<xO>
    //     0xb8c9cc: ldr             x8, [x8, #0x700]
    // 0xb8c9d0: r3 = SubtypeTestCache
    //     0xb8c9d0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41708] SubtypeTestCache
    //     0xb8c9d4: ldr             x3, [x3, #0x708]
    // 0xb8c9d8: r30 = InstanceOfStub
    //     0xb8c9d8: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: InstanceOf (0x341240)
    // 0xb8c9dc: LoadField: r30 = r30->field_7
    //     0xb8c9dc: ldur            lr, [lr, #7]
    // 0xb8c9e0: blr             lr
    // 0xb8c9e4: b               #0xb8c9f4
    // 0xb8c9e8: r0 = false
    //     0xb8c9e8: add             x0, NULL, #0x30  ; false
    // 0xb8c9ec: b               #0xb8c9f4
    // 0xb8c9f0: r0 = true
    //     0xb8c9f0: add             x0, NULL, #0x20  ; true
    // 0xb8c9f4: tbnz            w0, #4, #0xb8cb60
    // 0xb8c9f8: ldur            x0, [fp, #-0x18]
    // 0xb8c9fc: LoadField: r1 = r0->field_b
    //     0xb8c9fc: ldur            w1, [x0, #0xb]
    // 0xb8ca00: DecompressPointer r1
    //     0xb8ca00: add             x1, x1, HEAP, lsl #32
    // 0xb8ca04: stur            x1, [fp, #-0x30]
    // 0xb8ca08: ldur            x16, [fp, #-0x20]
    // 0xb8ca0c: stp             x16, x0, [SP]
    // 0xb8ca10: r0 = call 0x989e10
    //     0xb8ca10: bl              #0x989e10
    // 0xb8ca14: tbz             w0, #4, #0xb8cb60
    // 0xb8ca18: ldur            x0, [fp, #-0x10]
    // 0xb8ca1c: LoadField: r1 = r0->field_f
    //     0xb8ca1c: ldur            w1, [x0, #0xf]
    // 0xb8ca20: DecompressPointer r1
    //     0xb8ca20: add             x1, x1, HEAP, lsl #32
    // 0xb8ca24: LoadField: r2 = r1->field_f
    //     0xb8ca24: ldur            w2, [x1, #0xf]
    // 0xb8ca28: DecompressPointer r2
    //     0xb8ca28: add             x2, x2, HEAP, lsl #32
    // 0xb8ca2c: cmp             w2, NULL
    // 0xb8ca30: b.eq            #0xb8ca9c
    // 0xb8ca34: r0 = Da()
    //     0xb8ca34: bl              #0xacbd2c  ; AllocateDaStub -> Da (size=0x18)
    // 0xb8ca38: mov             x1, x0
    // 0xb8ca3c: r0 = false
    //     0xb8ca3c: add             x0, NULL, #0x30  ; false
    // 0xb8ca40: stur            x1, [fp, #-0x18]
    // 0xb8ca44: StoreField: r1->field_13 = r0
    //     0xb8ca44: stur            w0, [x1, #0x13]
    // 0xb8ca48: r0 = _Dvc()
    //     0xb8ca48: bl              #0xacbb94  ; [dart:core] Da::_Dvc
    // 0xb8ca4c: r1 = LoadInt32Instr(r0)
    //     0xb8ca4c: sbfx            x1, x0, #1, #0x1f
    //     0xb8ca50: tbz             w0, #0, #0xb8ca58
    //     0xb8ca54: ldur            x1, [x0, #7]
    // 0xb8ca58: ldur            x0, [fp, #-0x18]
    // 0xb8ca5c: StoreField: r0->field_7 = r1
    //     0xb8ca5c: stur            x1, [x0, #7]
    // 0xb8ca60: ldur            x3, [fp, #-0x10]
    // 0xb8ca64: LoadField: r1 = r3->field_f
    //     0xb8ca64: ldur            w1, [x3, #0xf]
    // 0xb8ca68: DecompressPointer r1
    //     0xb8ca68: add             x1, x1, HEAP, lsl #32
    // 0xb8ca6c: LoadField: r2 = r1->field_f
    //     0xb8ca6c: ldur            w2, [x1, #0xf]
    // 0xb8ca70: DecompressPointer r2
    //     0xb8ca70: add             x2, x2, HEAP, lsl #32
    // 0xb8ca74: cmp             w2, NULL
    // 0xb8ca78: b.eq            #0xb8cb70
    // 0xb8ca7c: mov             x1, x0
    // 0xb8ca80: r0 = call 0x401998
    //     0xb8ca80: bl              #0x401998
    // 0xb8ca84: LoadField: r1 = r0->field_7
    //     0xb8ca84: ldur            x1, [x0, #7]
    // 0xb8ca88: r17 = 100000
    //     0xb8ca88: mov             x17, #0x86a0
    //     0xb8ca8c: movk            x17, #1, lsl #16
    // 0xb8ca90: cmp             x1, x17
    // 0xb8ca94: b.le            #0xb8cb60
    // 0xb8ca98: ldur            x0, [fp, #-0x10]
    // 0xb8ca9c: LoadField: r1 = r0->field_f
    //     0xb8ca9c: ldur            w1, [x0, #0xf]
    // 0xb8caa0: DecompressPointer r1
    //     0xb8caa0: add             x1, x1, HEAP, lsl #32
    // 0xb8caa4: stur            x1, [fp, #-0x18]
    // 0xb8caa8: r0 = Da()
    //     0xb8caa8: bl              #0xacbd2c  ; AllocateDaStub -> Da (size=0x18)
    // 0xb8caac: mov             x1, x0
    // 0xb8cab0: r0 = false
    //     0xb8cab0: add             x0, NULL, #0x30  ; false
    // 0xb8cab4: stur            x1, [fp, #-0x20]
    // 0xb8cab8: StoreField: r1->field_13 = r0
    //     0xb8cab8: stur            w0, [x1, #0x13]
    // 0xb8cabc: r0 = _Dvc()
    //     0xb8cabc: bl              #0xacbb94  ; [dart:core] Da::_Dvc
    // 0xb8cac0: r1 = LoadInt32Instr(r0)
    //     0xb8cac0: sbfx            x1, x0, #1, #0x1f
    //     0xb8cac4: tbz             w0, #0, #0xb8cacc
    //     0xb8cac8: ldur            x1, [x0, #7]
    // 0xb8cacc: ldur            x0, [fp, #-0x20]
    // 0xb8cad0: StoreField: r0->field_7 = r1
    //     0xb8cad0: stur            x1, [x0, #7]
    // 0xb8cad4: ldur            x1, [fp, #-0x18]
    // 0xb8cad8: StoreField: r1->field_f = r0
    //     0xb8cad8: stur            w0, [x1, #0xf]
    //     0xb8cadc: ldurb           w16, [x1, #-1]
    //     0xb8cae0: ldurb           w17, [x0, #-1]
    //     0xb8cae4: and             x16, x17, x16, lsr #2
    //     0xb8cae8: tst             x16, HEAP, lsr #32
    //     0xb8caec: b.eq            #0xb8caf4
    //     0xb8caf0: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb8caf4: ldur            x0, [fp, #-0x10]
    // 0xb8caf8: LoadField: r1 = r0->field_f
    //     0xb8caf8: ldur            w1, [x0, #0xf]
    // 0xb8cafc: DecompressPointer r1
    //     0xb8cafc: add             x1, x1, HEAP, lsl #32
    // 0xb8cb00: stur            x1, [fp, #-0x18]
    // 0xb8cb04: ldur            x16, [fp, #-0x30]
    // 0xb8cb08: ldur            lr, [fp, #-0x28]
    // 0xb8cb0c: stp             lr, x16, [SP]
    // 0xb8cb10: r0 = call 0x99735c
    //     0xb8cb10: bl              #0x99735c
    // 0xb8cb14: eor             x2, x0, #0x10
    // 0xb8cb18: stur            x2, [fp, #-0x10]
    // 0xb8cb1c: r1 = <bool>
    //     0xb8cb1c: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb8cb20: r0 = MNb()
    //     0xb8cb20: bl              #0xad3a68  ; AllocateMNbStub -> MNb<X0> (size=0x1c)
    // 0xb8cb24: mov             x1, x0
    // 0xb8cb28: ldur            x0, [fp, #-0x10]
    // 0xb8cb2c: StoreField: r1->field_b = r0
    //     0xb8cb2c: stur            w0, [x1, #0xb]
    // 0xb8cb30: r0 = false
    //     0xb8cb30: add             x0, NULL, #0x30  ; false
    // 0xb8cb34: StoreField: r1->field_f = r0
    //     0xb8cb34: stur            w0, [x1, #0xf]
    // 0xb8cb38: ldur            x0, [fp, #-0x18]
    // 0xb8cb3c: LoadField: r2 = r0->field_b
    //     0xb8cb3c: ldur            w2, [x0, #0xb]
    // 0xb8cb40: DecompressPointer r2
    //     0xb8cb40: add             x2, x2, HEAP, lsl #32
    // 0xb8cb44: r16 = Sentinel
    //     0xb8cb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8cb48: cmp             w2, w16
    // 0xb8cb4c: b.eq            #0xb8cb74
    // 0xb8cb50: mov             x16, x1
    // 0xb8cb54: mov             x1, x2
    // 0xb8cb58: mov             x2, x16
    // 0xb8cb5c: r0 = call 0x3a3a48
    //     0xb8cb5c: bl              #0x3a3a48
    // 0xb8cb60: r0 = Null
    //     0xb8cb60: mov             x0, NULL
    // 0xb8cb64: r0 = ReturnAsyncNotFuture()
    //     0xb8cb64: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb8cb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8cb68: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8cb6c: b               #0xb8c958
    // 0xb8cb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8cb70: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8cb74: r9 = _nFd
    //     0xb8cb74: ldr             x9, [PP, #0x74c8]  ; [pp+0x74c8] Field <jNb._nFd@534502701>: late final (offset: 0xc)
    // 0xb8cb78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8cb78: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static rx rx(dynamic) {
    // ** addr: 0x733854, size: -0x1
  }
  [closure] String? <anonymous closure>(dynamic, hGa?) {
    // ** addr: 0x848fd8, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x737294, size: -0x1
  }
}
