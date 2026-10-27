// lib: , url: Fwn

// class id: 1050893, size: 0x8
class :: {
}

// class id: 642, size: 0x1c, field offset: 0x8
class qTb extends Object
    implements UQb {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb066ec, size: 0x11c
    // 0xb066ec: EnterFrame
    //     0xb066ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb066f0: mov             fp, SP
    // 0xb066f4: AllocStack(0x30)
    //     0xb066f4: sub             SP, SP, #0x30
    // 0xb066f8: SetupParameters(qTb this /* r1 */)
    //     0xb066f8: stur            NULL, [fp, #-8]
    //     0xb066fc: mov             x0, #0
    //     0xb06700: add             x1, fp, w0, sxtw #2
    //     0xb06704: ldr             x1, [x1, #0x10]
    //     0xb06708: ldur            w2, [x1, #0x17]
    //     0xb0670c: add             x2, x2, HEAP, lsl #32
    //     0xb06710: stur            x2, [fp, #-0x10]
    // 0xb06714: CheckStackOverflow
    //     0xb06714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06718: cmp             SP, x16
    //     0xb0671c: b.ls            #0xb067fc
    // 0xb06720: InitAsync() -> Future<void?>
    //     0xb06720: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb06724: bl              #0xac6188  ; InitAsyncStub
    // 0xb06728: ldur            x0, [fp, #-0x10]
    // 0xb0672c: LoadField: r1 = r0->field_f
    //     0xb0672c: ldur            w1, [x0, #0xf]
    // 0xb06730: DecompressPointer r1
    //     0xb06730: add             x1, x1, HEAP, lsl #32
    // 0xb06734: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb06734: ldur            w2, [x1, #0x17]
    // 0xb06738: DecompressPointer r2
    //     0xb06738: add             x2, x2, HEAP, lsl #32
    // 0xb0673c: stur            x2, [fp, #-0x28]
    // 0xb06740: LoadField: r3 = r0->field_13
    //     0xb06740: ldur            w3, [x0, #0x13]
    // 0xb06744: DecompressPointer r3
    //     0xb06744: add             x3, x3, HEAP, lsl #32
    // 0xb06748: stur            x3, [fp, #-0x20]
    // 0xb0674c: LoadField: r1 = r2->field_b
    //     0xb0674c: ldur            w1, [x2, #0xb]
    // 0xb06750: LoadField: r4 = r2->field_f
    //     0xb06750: ldur            w4, [x2, #0xf]
    // 0xb06754: DecompressPointer r4
    //     0xb06754: add             x4, x4, HEAP, lsl #32
    // 0xb06758: LoadField: r5 = r4->field_b
    //     0xb06758: ldur            w5, [x4, #0xb]
    // 0xb0675c: r4 = LoadInt32Instr(r1)
    //     0xb0675c: sbfx            x4, x1, #1, #0x1f
    // 0xb06760: stur            x4, [fp, #-0x18]
    // 0xb06764: r1 = LoadInt32Instr(r5)
    //     0xb06764: sbfx            x1, x5, #1, #0x1f
    // 0xb06768: cmp             x4, x1
    // 0xb0676c: b.ne            #0xb06778
    // 0xb06770: mov             x1, x2
    // 0xb06774: r0 = call 0x35a1cc
    //     0xb06774: bl              #0x35a1cc
    // 0xb06778: ldur            x2, [fp, #-0x10]
    // 0xb0677c: ldur            x3, [fp, #-0x28]
    // 0xb06780: ldur            x4, [fp, #-0x18]
    // 0xb06784: add             x0, x4, #1
    // 0xb06788: lsl             x1, x0, #1
    // 0xb0678c: StoreField: r3->field_b = r1
    //     0xb0678c: stur            w1, [x3, #0xb]
    // 0xb06790: mov             x1, x4
    // 0xb06794: cmp             x1, x0
    // 0xb06798: b.hs            #0xb06804
    // 0xb0679c: LoadField: r1 = r3->field_f
    //     0xb0679c: ldur            w1, [x3, #0xf]
    // 0xb067a0: DecompressPointer r1
    //     0xb067a0: add             x1, x1, HEAP, lsl #32
    // 0xb067a4: ldur            x0, [fp, #-0x20]
    // 0xb067a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb067a8: add             x25, x1, x4, lsl #2
    //     0xb067ac: add             x25, x25, #0xf
    //     0xb067b0: str             w0, [x25]
    //     0xb067b4: tbz             w0, #0, #0xb067d0
    //     0xb067b8: ldurb           w16, [x1, #-1]
    //     0xb067bc: ldurb           w17, [x0, #-1]
    //     0xb067c0: and             x16, x17, x16, lsr #2
    //     0xb067c4: tst             x16, HEAP, lsr #32
    //     0xb067c8: b.eq            #0xb067d0
    //     0xb067cc: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb067d0: LoadField: r0 = r2->field_f
    //     0xb067d0: ldur            w0, [x2, #0xf]
    // 0xb067d4: DecompressPointer r0
    //     0xb067d4: add             x0, x0, HEAP, lsl #32
    // 0xb067d8: LoadField: r1 = r0->field_f
    //     0xb067d8: ldur            w1, [x0, #0xf]
    // 0xb067dc: DecompressPointer r1
    //     0xb067dc: add             x1, x1, HEAP, lsl #32
    // 0xb067e0: str             x1, [SP]
    // 0xb067e4: mov             x0, x1
    // 0xb067e8: ClosureCall
    //     0xb067e8: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb067ec: ldur            x2, [x0, #0x1f]
    //     0xb067f0: blr             x2
    // 0xb067f4: r0 = Null
    //     0xb067f4: mov             x0, NULL
    // 0xb067f8: r0 = ReturnAsyncNotFuture()
    //     0xb067f8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb067fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb067fc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06800: b               #0xb06720
    // 0xb06804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06804: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb99f18, size: 0x14c
    // 0xb99f18: EnterFrame
    //     0xb99f18: stp             fp, lr, [SP, #-0x10]!
    //     0xb99f1c: mov             fp, SP
    // 0xb99f20: AllocStack(0x10)
    //     0xb99f20: sub             SP, SP, #0x10
    // 0xb99f24: SetupParameters(qTb this /* r1 */)
    //     0xb99f24: stur            NULL, [fp, #-8]
    //     0xb99f28: mov             x0, #0
    //     0xb99f2c: add             x1, fp, w0, sxtw #2
    //     0xb99f30: ldr             x1, [x1, #0x10]
    //     0xb99f34: ldur            w2, [x1, #0x17]
    //     0xb99f38: add             x2, x2, HEAP, lsl #32
    //     0xb99f3c: stur            x2, [fp, #-0x10]
    // 0xb99f40: CheckStackOverflow
    //     0xb99f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99f44: cmp             SP, x16
    //     0xb99f48: b.ls            #0xb9a050
    // 0xb99f4c: InitAsync() -> Future<void?>
    //     0xb99f4c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb99f50: bl              #0xac6188  ; InitAsyncStub
    // 0xb99f54: ldur            x0, [fp, #-0x10]
    // 0xb99f58: LoadField: r1 = r0->field_13
    //     0xb99f58: ldur            w1, [x0, #0x13]
    // 0xb99f5c: DecompressPointer r1
    //     0xb99f5c: add             x1, x1, HEAP, lsl #32
    // 0xb99f60: LoadField: r3 = r1->field_f
    //     0xb99f60: ldur            w3, [x1, #0xf]
    // 0xb99f64: DecompressPointer r3
    //     0xb99f64: add             x3, x3, HEAP, lsl #32
    // 0xb99f68: r16 = Sentinel
    //     0xb99f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb99f6c: cmp             w3, w16
    // 0xb99f70: b.eq            #0xb9a058
    // 0xb99f74: LoadField: r1 = r0->field_f
    //     0xb99f74: ldur            w1, [x0, #0xf]
    // 0xb99f78: DecompressPointer r1
    //     0xb99f78: add             x1, x1, HEAP, lsl #32
    // 0xb99f7c: LoadField: r2 = r1->field_b
    //     0xb99f7c: ldur            w2, [x1, #0xb]
    // 0xb99f80: DecompressPointer r2
    //     0xb99f80: add             x2, x2, HEAP, lsl #32
    // 0xb99f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb99f84: ldur            w1, [x0, #0x17]
    // 0xb99f88: DecompressPointer r1
    //     0xb99f88: add             x1, x1, HEAP, lsl #32
    // 0xb99f8c: mov             x16, x1
    // 0xb99f90: mov             x1, x2
    // 0xb99f94: mov             x2, x16
    // 0xb99f98: r0 = call 0xaa0c98
    //     0xb99f98: bl              #0xaa0c98
    // 0xb99f9c: cmp             w0, NULL
    // 0xb99fa0: b.eq            #0xb99fb8
    // 0xb99fa4: ldur            x3, [fp, #-0x10]
    // 0xb99fa8: LoadField: r2 = r3->field_13
    //     0xb99fa8: ldur            w2, [x3, #0x13]
    // 0xb99fac: DecompressPointer r2
    //     0xb99fac: add             x2, x2, HEAP, lsl #32
    // 0xb99fb0: mov             x1, x0
    // 0xb99fb4: r0 = call 0xaa04a0
    //     0xb99fb4: bl              #0xaa04a0
    // 0xb99fb8: ldur            x0, [fp, #-0x10]
    // 0xb99fbc: LoadField: r1 = r0->field_f
    //     0xb99fbc: ldur            w1, [x0, #0xf]
    // 0xb99fc0: DecompressPointer r1
    //     0xb99fc0: add             x1, x1, HEAP, lsl #32
    // 0xb99fc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb99fc4: ldur            w2, [x1, #0x17]
    // 0xb99fc8: DecompressPointer r2
    //     0xb99fc8: add             x2, x2, HEAP, lsl #32
    // 0xb99fcc: LoadField: r1 = r0->field_13
    //     0xb99fcc: ldur            w1, [x0, #0x13]
    // 0xb99fd0: DecompressPointer r1
    //     0xb99fd0: add             x1, x1, HEAP, lsl #32
    // 0xb99fd4: mov             x16, x1
    // 0xb99fd8: mov             x1, x2
    // 0xb99fdc: mov             x2, x16
    // 0xb99fe0: r0 = call 0x494400
    //     0xb99fe0: bl              #0x494400
    // 0xb99fe4: ldur            x0, [fp, #-0x10]
    // 0xb99fe8: LoadField: r1 = r0->field_f
    //     0xb99fe8: ldur            w1, [x0, #0xf]
    // 0xb99fec: DecompressPointer r1
    //     0xb99fec: add             x1, x1, HEAP, lsl #32
    // 0xb99ff0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb99ff0: ldur            w0, [x1, #0x17]
    // 0xb99ff4: DecompressPointer r0
    //     0xb99ff4: add             x0, x0, HEAP, lsl #32
    // 0xb99ff8: LoadField: r2 = r0->field_b
    //     0xb99ff8: ldur            w2, [x0, #0xb]
    // 0xb99ffc: cbnz            w2, #0xb9a008
    // 0xb9a000: r0 = call 0x52e910
    //     0xb9a000: bl              #0x52e910
    // 0xb9a004: b               #0xb9a048
    // 0xb9a008: LoadField: r2 = r1->field_b
    //     0xb9a008: ldur            w2, [x1, #0xb]
    // 0xb9a00c: DecompressPointer r2
    //     0xb9a00c: add             x2, x2, HEAP, lsl #32
    // 0xb9a010: mov             x1, x0
    // 0xb9a014: stur            x2, [fp, #-0x10]
    // 0xb9a018: r0 = call 0x6e3a64
    //     0xb9a018: bl              #0x6e3a64
    // 0xb9a01c: r1 = LoadClassIdInstr(r0)
    //     0xb9a01c: ldur            x1, [x0, #-1]
    //     0xb9a020: ubfx            x1, x1, #0xc, #0x14
    // 0xb9a024: mov             x16, x0
    // 0xb9a028: mov             x0, x1
    // 0xb9a02c: mov             x1, x16
    // 0xb9a030: r0 = GDT[cid_x0 + -0xfa2]()
    //     0xb9a030: sub             lr, x0, #0xfa2
    //     0xb9a034: ldr             lr, [x21, lr, lsl #3]
    //     0xb9a038: blr             lr
    // 0xb9a03c: ldur            x1, [fp, #-0x10]
    // 0xb9a040: mov             x2, x0
    // 0xb9a044: r0 = __unknown_function__()
    //     0xb9a044: bl              #0xb9a064  ; [] ::__unknown_function__
    // 0xb9a048: r0 = Null
    //     0xb9a048: mov             x0, NULL
    // 0xb9a04c: r0 = ReturnAsyncNotFuture()
    //     0xb9a04c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb9a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a050: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a054: b               #0xb99f4c
    // 0xb9a058: r9 = _PCg
    //     0xb9a058: add             x9, PP, #0xe, lsl #12  ; [pp+0xee30] Field <IRb._PCg@623048789>: late final (offset: 0x10)
    //     0xb9a05c: ldr             x9, [x9, #0xe30]
    // 0xb9a060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9a060: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
