// lib: , url: Qwn

// class id: 1050904, size: 0x8
class :: {
}

// class id: 6912, size: 0x18, field offset: 0xc
class HTb extends gu<dynamic> {

  void call(HTb, GQb, sTb) async {
    // ** addr: 0xb04ab0, size: 0xf0
    // 0xb04ab0: EnterFrame
    //     0xb04ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb04ab4: mov             fp, SP
    // 0xb04ab8: AllocStack(0x28)
    //     0xb04ab8: sub             SP, SP, #0x28
    // 0xb04abc: SetupParameters(HTb this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb04abc: stur            NULL, [fp, #-8]
    //     0xb04ac0: stur            x1, [fp, #-0x10]
    //     0xb04ac4: stur            x2, [fp, #-0x18]
    //     0xb04ac8: stur            x3, [fp, #-0x20]
    // 0xb04acc: CheckStackOverflow
    //     0xb04acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04ad0: cmp             SP, x16
    //     0xb04ad4: b.ls            #0xb04b90
    // 0xb04ad8: r1 = 4
    //     0xb04ad8: mov             x1, #4
    // 0xb04adc: r0 = AllocateContext()
    //     0xb04adc: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb04ae0: mov             x2, x0
    // 0xb04ae4: ldur            x1, [fp, #-0x10]
    // 0xb04ae8: stur            x2, [fp, #-0x28]
    // 0xb04aec: StoreField: r2->field_f = r1
    //     0xb04aec: stur            w1, [x2, #0xf]
    // 0xb04af0: ldur            x0, [fp, #-0x18]
    // 0xb04af4: StoreField: r2->field_13 = r0
    //     0xb04af4: stur            w0, [x2, #0x13]
    // 0xb04af8: ldur            x0, [fp, #-0x20]
    // 0xb04afc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb04afc: stur            w0, [x2, #0x17]
    // 0xb04b00: InitAsync() -> Future<void?>
    //     0xb04b00: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb04b04: bl              #0xac6188  ; InitAsyncStub
    // 0xb04b08: ldur            x2, [fp, #-0x28]
    // 0xb04b0c: r1 = Function 'xDk':.
    //     0xb04b0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xecd8] AnonymousClosure: (0xb04ef8), in [Qwn] HTb::call (0xb04ab0)
    //     0xb04b10: ldr             x1, [x1, #0xcd8]
    // 0xb04b14: r0 = AllocateClosure()
    //     0xb04b14: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb04b18: mov             x1, x0
    // 0xb04b1c: ldur            x3, [fp, #-0x28]
    // 0xb04b20: StoreField: r3->field_1b = r0
    //     0xb04b20: stur            w0, [x3, #0x1b]
    //     0xb04b24: ldurb           w16, [x3, #-1]
    //     0xb04b28: ldurb           w17, [x0, #-1]
    //     0xb04b2c: and             x16, x17, x16, lsr #2
    //     0xb04b30: tst             x16, HEAP, lsr #32
    //     0xb04b34: b.eq            #0xb04b3c
    //     0xb04b38: bl              #0xb9e4e8  ; WriteBarrierWrappersStub
    // 0xb04b3c: ldur            x0, [fp, #-0x10]
    // 0xb04b40: LoadField: r2 = r0->field_b
    //     0xb04b40: ldur            w2, [x0, #0xb]
    // 0xb04b44: DecompressPointer r2
    //     0xb04b44: add             x2, x2, HEAP, lsl #32
    // 0xb04b48: mov             x16, x1
    // 0xb04b4c: mov             x1, x2
    // 0xb04b50: mov             x2, x16
    // 0xb04b54: r0 = __unknown_function__()
    //     0xb04b54: bl              #0xb04bf0  ; [] ::__unknown_function__
    // 0xb04b58: ldur            x0, [fp, #-0x28]
    // 0xb04b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb04b5c: ldur            w1, [x0, #0x17]
    // 0xb04b60: DecompressPointer r1
    //     0xb04b60: add             x1, x1, HEAP, lsl #32
    // 0xb04b64: LoadField: r0 = r1->field_8f
    //     0xb04b64: ldur            w0, [x1, #0x8f]
    // 0xb04b68: DecompressPointer r0
    //     0xb04b68: add             x0, x0, HEAP, lsl #32
    // 0xb04b6c: r16 = Sentinel
    //     0xb04b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04b70: cmp             w0, w16
    // 0xb04b74: b.eq            #0xb04b98
    // 0xb04b78: mov             x1, x0
    // 0xb04b7c: r2 = "nativeAppStartIntegration"
    //     0xb04b7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xece0] "nativeAppStartIntegration"
    //     0xb04b80: ldr             x2, [x2, #0xce0]
    // 0xb04b84: r0 = call 0x52baa4
    //     0xb04b84: bl              #0x52baa4
    // 0xb04b88: r0 = Null
    //     0xb04b88: mov             x0, NULL
    // 0xb04b8c: r0 = ReturnAsyncNotFuture()
    //     0xb04b8c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb04b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04b90: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04b94: b               #0xb04ad8
    // 0xb04b98: r9 = Evg
    //     0xb04b98: ldr             x9, [PP, #0x7728]  ; [pp+0x7728] Field <hu.Evg>: late (offset: 0x90)
    // 0xb04b9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04b9c: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void call(HTb, GQb, sTb) {
    // ** addr: 0xb04bb8, size: 0x50
    // 0xb04bb8: EnterFrame
    //     0xb04bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb04bbc: mov             fp, SP
    // 0xb04bc0: CheckStackOverflow
    //     0xb04bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04bc4: cmp             SP, x16
    //     0xb04bc8: b.ls            #0xb04be8
    // 0xb04bcc: ldr             x1, [fp, #0x20]
    // 0xb04bd0: ldr             x2, [fp, #0x18]
    // 0xb04bd4: ldr             x3, [fp, #0x10]
    // 0xb04bd8: r0 = call()
    //     0xb04bd8: bl              #0xb04ab0  ; [Qwn] HTb::call
    // 0xb04bdc: LeaveFrame
    //     0xb04bdc: mov             SP, fp
    //     0xb04be0: ldp             fp, lr, [SP], #0x10
    // 0xb04be4: ret
    //     0xb04be4: ret             
    // 0xb04be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04be8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04bec: b               #0xb04bcc
  }
  [closure] void xDk(dynamic, List<Ms>) async {
    // ** addr: 0xb04ef8, size: 0x1e8
    // 0xb04ef8: EnterFrame
    //     0xb04ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xb04efc: mov             fp, SP
    // 0xb04f00: AllocStack(0xc8)
    //     0xb04f00: sub             SP, SP, #0xc8
    // 0xb04f04: SetupParameters(HTb this /* r1, fp-0x98 */, dynamic _ /* r2, fp-0x90 */)
    //     0xb04f04: stur            NULL, [fp, #-8]
    //     0xb04f08: mov             x0, #0
    //     0xb04f0c: add             x1, fp, w0, sxtw #2
    //     0xb04f10: ldr             x1, [x1, #0x18]
    //     0xb04f14: stur            x1, [fp, #-0x98]
    //     0xb04f18: add             x2, fp, w0, sxtw #2
    //     0xb04f1c: ldr             x2, [x2, #0x10]
    //     0xb04f20: stur            x2, [fp, #-0x90]
    //     0xb04f24: ldur            w3, [x1, #0x17]
    //     0xb04f28: add             x3, x3, HEAP, lsl #32
    //     0xb04f2c: stur            x3, [fp, #-0x88]
    // 0xb04f30: CheckStackOverflow
    //     0xb04f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04f34: cmp             SP, x16
    //     0xb04f38: b.ls            #0xb050d8
    // 0xb04f3c: InitAsync() -> Future<void?>
    //     0xb04f3c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb04f40: bl              #0xac6188  ; InitAsyncStub
    // 0xb04f44: ldur            x0, [fp, #-0x88]
    // 0xb04f48: LoadField: r1 = r0->field_f
    //     0xb04f48: ldur            w1, [x0, #0xf]
    // 0xb04f4c: DecompressPointer r1
    //     0xb04f4c: add             x1, x1, HEAP, lsl #32
    // 0xb04f50: LoadField: r2 = r1->field_13
    //     0xb04f50: ldur            w2, [x1, #0x13]
    // 0xb04f54: DecompressPointer r2
    //     0xb04f54: add             x2, x2, HEAP, lsl #32
    // 0xb04f58: tbz             w2, #4, #0xb04f64
    // 0xb04f5c: r0 = Null
    //     0xb04f5c: mov             x0, NULL
    // 0xb04f60: r0 = ReturnAsyncNotFuture()
    //     0xb04f60: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb04f64: r3 = false
    //     0xb04f64: add             x3, NULL, #0x30  ; false
    // 0xb04f68: StoreField: r1->field_13 = r3
    //     0xb04f68: stur            w3, [x1, #0x13]
    // 0xb04f6c: ldur            x1, [fp, #-0x90]
    // 0xb04f70: r0 = Da()
    //     0xb04f70: bl              #0xacbd2c  ; AllocateDaStub -> Da (size=0x18)
    // 0xb04f74: mov             x2, x0
    // 0xb04f78: ldur            x1, [fp, #-0x90]
    // 0xb04f7c: stur            x2, [fp, #-0x98]
    // 0xb04f80: r0 = LoadClassIdInstr(r1)
    //     0xb04f80: ldur            x0, [x1, #-1]
    //     0xb04f84: ubfx            x0, x0, #0xc, #0x14
    // 0xb04f88: r0 = GDT[cid_x0 + 0xdea1]()
    //     0xb04f88: mov             x17, #0xdea1
    //     0xb04f8c: add             lr, x0, x17
    //     0xb04f90: ldr             lr, [x21, lr, lsl #3]
    //     0xb04f94: blr             lr
    // 0xb04f98: mov             x1, x0
    // 0xb04f9c: r0 = call 0x52f204
    //     0xb04f9c: bl              #0x52f204
    // 0xb04fa0: ldur            x1, [fp, #-0x98]
    // 0xb04fa4: mov             x2, x0
    // 0xb04fa8: r3 = false
    //     0xb04fa8: add             x3, NULL, #0x30  ; false
    // 0xb04fac: stur            x0, [fp, #-0xa0]
    // 0xb04fb0: r0 = call 0x381718
    //     0xb04fb0: bl              #0x381718
    // 0xb04fb4: ldur            x0, [fp, #-0x88]
    // 0xb04fb8: LoadField: r1 = r0->field_f
    //     0xb04fb8: ldur            w1, [x0, #0xf]
    // 0xb04fbc: DecompressPointer r1
    //     0xb04fbc: add             x1, x1, HEAP, lsl #32
    // 0xb04fc0: LoadField: r2 = r1->field_f
    //     0xb04fc0: ldur            w2, [x1, #0xf]
    // 0xb04fc4: DecompressPointer r2
    //     0xb04fc4: add             x2, x2, HEAP, lsl #32
    // 0xb04fc8: LoadField: r1 = r0->field_13
    //     0xb04fc8: ldur            w1, [x0, #0x13]
    // 0xb04fcc: DecompressPointer r1
    //     0xb04fcc: add             x1, x1, HEAP, lsl #32
    // 0xb04fd0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb04fd0: ldur            w3, [x0, #0x17]
    // 0xb04fd4: DecompressPointer r3
    //     0xb04fd4: add             x3, x3, HEAP, lsl #32
    // 0xb04fd8: ldur            x16, [fp, #-0x98]
    // 0xb04fdc: str             x16, [SP]
    // 0xb04fe0: mov             x16, x1
    // 0xb04fe4: mov             x1, x2
    // 0xb04fe8: mov             x2, x16
    // 0xb04fec: r4 = const [0, 0x4, 0x1, 0x3, HBj, 0x3, null]
    //     0xb04fec: add             x4, PP, #0xe, lsl #12  ; [pp+0xece8] List(7) [0, 0x4, 0x1, 0x3, "HBj", 0x3, Null]
    //     0xb04ff0: ldr             x4, [x4, #0xce8]
    // 0xb04ff4: r0 = call()
    //     0xb04ff4: bl              #0xb05130  ; [Pwn] DTb::call
    // 0xb04ff8: mov             x1, x0
    // 0xb04ffc: stur            x1, [fp, #-0x90]
    // 0xb05000: r0 = Await()
    //     0xb05000: bl              #0xac5e64  ; AwaitStub
    // 0xb05004: ldur            x0, [fp, #-0x88]
    // 0xb05008: b               #0xb05060
    // 0xb0500c: sub             SP, fp, #0xc8
    // 0xb05010: ldur            x3, [fp, #-0x30]
    // 0xb05014: mov             x2, x0
    // 0xb05018: stur            x0, [fp, #-0x90]
    // 0xb0501c: stur            x1, [fp, #-0x98]
    // 0xb05020: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb05020: ldur            w0, [x3, #0x17]
    // 0xb05024: DecompressPointer r0
    //     0xb05024: add             x0, x0, HEAP, lsl #32
    // 0xb05028: LoadField: r4 = r0->field_3b
    //     0xb05028: ldur            w4, [x0, #0x3b]
    // 0xb0502c: DecompressPointer r4
    //     0xb0502c: add             x4, x4, HEAP, lsl #32
    // 0xb05030: stur            x4, [fp, #-0x88]
    // 0xb05034: r16 = Instance_zRb
    //     0xb05034: ldr             x16, [PP, #0x7548]  ; [pp+0x7548] Obj!zRb@69e381
    // 0xb05038: stp             x16, x4, [SP, #0x18]
    // 0xb0503c: r16 = "Error while capturing native app start"
    //     0xb0503c: add             x16, PP, #0xe, lsl #12  ; [pp+0xecf0] "Error while capturing native app start"
    //     0xb05040: ldr             x16, [x16, #0xcf0]
    // 0xb05044: stp             x2, x16, [SP, #8]
    // 0xb05048: str             x1, [SP]
    // 0xb0504c: mov             x0, x4
    // 0xb05050: ClosureCall
    //     0xb05050: ldr             x4, [PP, #0x75e0]  ; [pp+0x75e0] List(9) [0, 0x5, 0x5, 0x3, "jm", 0x4, "wm", 0x3, Null]
    //     0xb05054: ldur            x2, [x0, #0x1f]
    //     0xb05058: blr             x2
    // 0xb0505c: ldur            x0, [fp, #-0x30]
    // 0xb05060: LoadField: r1 = r0->field_f
    //     0xb05060: ldur            w1, [x0, #0xf]
    // 0xb05064: DecompressPointer r1
    //     0xb05064: add             x1, x1, HEAP, lsl #32
    // 0xb05068: LoadField: r2 = r1->field_b
    //     0xb05068: ldur            w2, [x1, #0xb]
    // 0xb0506c: DecompressPointer r2
    //     0xb0506c: add             x2, x2, HEAP, lsl #32
    // 0xb05070: LoadField: r1 = r0->field_1b
    //     0xb05070: ldur            w1, [x0, #0x1b]
    // 0xb05074: DecompressPointer r1
    //     0xb05074: add             x1, x1, HEAP, lsl #32
    // 0xb05078: mov             x16, x1
    // 0xb0507c: mov             x1, x2
    // 0xb05080: mov             x2, x16
    // 0xb05084: r0 = __unknown_function__()
    //     0xb05084: bl              #0xb050e0  ; [] ::__unknown_function__
    // 0xb05088: r0 = Null
    //     0xb05088: mov             x0, NULL
    // 0xb0508c: r0 = ReturnAsyncNotFuture()
    //     0xb0508c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb05090: sub             SP, fp, #0xc8
    // 0xb05094: mov             x3, x0
    // 0xb05098: stur            x0, [fp, #-0x88]
    // 0xb0509c: mov             x0, x1
    // 0xb050a0: stur            x1, [fp, #-0x90]
    // 0xb050a4: ldur            x1, [fp, #-0x28]
    // 0xb050a8: LoadField: r2 = r1->field_f
    //     0xb050a8: ldur            w2, [x1, #0xf]
    // 0xb050ac: DecompressPointer r2
    //     0xb050ac: add             x2, x2, HEAP, lsl #32
    // 0xb050b0: LoadField: r4 = r2->field_b
    //     0xb050b0: ldur            w4, [x2, #0xb]
    // 0xb050b4: DecompressPointer r4
    //     0xb050b4: add             x4, x4, HEAP, lsl #32
    // 0xb050b8: LoadField: r2 = r1->field_1b
    //     0xb050b8: ldur            w2, [x1, #0x1b]
    // 0xb050bc: DecompressPointer r2
    //     0xb050bc: add             x2, x2, HEAP, lsl #32
    // 0xb050c0: mov             x1, x4
    // 0xb050c4: r0 = __unknown_function__()
    //     0xb050c4: bl              #0xb050e0  ; [] ::__unknown_function__
    // 0xb050c8: ldur            x0, [fp, #-0x88]
    // 0xb050cc: ldur            x1, [fp, #-0x90]
    // 0xb050d0: r0 = ReThrow()
    //     0xb050d0: bl              #0xb9df0c  ; ReThrowStub
    // 0xb050d4: brk             #0
    // 0xb050d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb050d8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb050dc: b               #0xb04f3c
  }
}
