// lib: , url: MCm

// class id: 1048680, size: 0x8
class :: {
}

// class id: 6653, size: 0x10, field offset: 0x8
class Wy extends _gx
    implements Vy {

  [closure] Future<Ugb<fz, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5ba14, size: 0x278
    // 0xb5ba14: EnterFrame
    //     0xb5ba14: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ba18: mov             fp, SP
    // 0xb5ba1c: AllocStack(0x28)
    //     0xb5ba1c: sub             SP, SP, #0x28
    // 0xb5ba20: SetupParameters(Wy this /* r1 */)
    //     0xb5ba20: stur            NULL, [fp, #-8]
    //     0xb5ba24: mov             x0, #0
    //     0xb5ba28: add             x1, fp, w0, sxtw #2
    //     0xb5ba2c: ldr             x1, [x1, #0x10]
    //     0xb5ba30: ldur            w2, [x1, #0x17]
    //     0xb5ba34: add             x2, x2, HEAP, lsl #32
    //     0xb5ba38: stur            x2, [fp, #-0x10]
    // 0xb5ba3c: CheckStackOverflow
    //     0xb5ba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ba40: cmp             SP, x16
    //     0xb5ba44: b.ls            #0xb5bc84
    // 0xb5ba48: InitAsync() -> Future<Ugb<fz, NB>>
    //     0xb5ba48: ldr             x0, [PP, #0x72b8]  ; [pp+0x72b8] TypeArguments: <Ugb<fz, NB>>
    //     0xb5ba4c: bl              #0xac6188  ; InitAsyncStub
    // 0xb5ba50: ldur            x2, [fp, #-0x10]
    // 0xb5ba54: LoadField: r0 = r2->field_f
    //     0xb5ba54: ldur            w0, [x2, #0xf]
    // 0xb5ba58: DecompressPointer r0
    //     0xb5ba58: add             x0, x0, HEAP, lsl #32
    // 0xb5ba5c: LoadField: r1 = r0->field_b
    //     0xb5ba5c: ldur            w1, [x0, #0xb]
    // 0xb5ba60: DecompressPointer r1
    //     0xb5ba60: add             x1, x1, HEAP, lsl #32
    // 0xb5ba64: LoadField: r0 = r1->field_7
    //     0xb5ba64: ldur            w0, [x1, #7]
    // 0xb5ba68: DecompressPointer r0
    //     0xb5ba68: add             x0, x0, HEAP, lsl #32
    // 0xb5ba6c: r1 = LoadClassIdInstr(r0)
    //     0xb5ba6c: ldur            x1, [x0, #-1]
    //     0xb5ba70: ubfx            x1, x1, #0xc, #0x14
    // 0xb5ba74: mov             x16, x0
    // 0xb5ba78: mov             x0, x1
    // 0xb5ba7c: mov             x1, x16
    // 0xb5ba80: r0 = GDT[cid_x0 + 0xc2]()
    //     0xb5ba80: add             lr, x0, #0xc2
    //     0xb5ba84: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ba88: blr             lr
    // 0xb5ba8c: mov             x1, x0
    // 0xb5ba90: stur            x1, [fp, #-0x18]
    // 0xb5ba94: r0 = Await()
    //     0xb5ba94: bl              #0xac5e64  ; AwaitStub
    // 0xb5ba98: mov             x1, x0
    // 0xb5ba9c: stur            x1, [fp, #-0x18]
    // 0xb5baa0: tbnz            w0, #5, #0xb5baa8
    // 0xb5baa4: r0 = AssertBoolean()
    //     0xb5baa4: bl              #0xb9dee8  ; AssertBooleanStub
    // 0xb5baa8: ldur            x0, [fp, #-0x18]
    // 0xb5baac: tbz             w0, #4, #0xb5bb04
    // 0xb5bab0: ldur            x2, [fp, #-0x10]
    // 0xb5bab4: LoadField: r0 = r2->field_f
    //     0xb5bab4: ldur            w0, [x2, #0xf]
    // 0xb5bab8: DecompressPointer r0
    //     0xb5bab8: add             x0, x0, HEAP, lsl #32
    // 0xb5babc: LoadField: r1 = r0->field_b
    //     0xb5babc: ldur            w1, [x0, #0xb]
    // 0xb5bac0: DecompressPointer r1
    //     0xb5bac0: add             x1, x1, HEAP, lsl #32
    // 0xb5bac4: LoadField: r0 = r1->field_7
    //     0xb5bac4: ldur            w0, [x1, #7]
    // 0xb5bac8: DecompressPointer r0
    //     0xb5bac8: add             x0, x0, HEAP, lsl #32
    // 0xb5bacc: r1 = LoadClassIdInstr(r0)
    //     0xb5bacc: ldur            x1, [x0, #-1]
    //     0xb5bad0: ubfx            x1, x1, #0xc, #0x14
    // 0xb5bad4: r16 = true
    //     0xb5bad4: add             x16, NULL, #0x20  ; true
    // 0xb5bad8: str             x16, [SP]
    // 0xb5badc: mov             x16, x0
    // 0xb5bae0: mov             x0, x1
    // 0xb5bae4: mov             x1, x16
    // 0xb5bae8: r4 = const [0, 0x2, 0x1, 0x1, QWc, 0x1, null]
    //     0xb5bae8: ldr             x4, [PP, #0x6268]  ; [pp+0x6268] List(7) [0, 0x2, 0x1, 0x1, "QWc", 0x1, Null]
    // 0xb5baec: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb5baec: sub             lr, x0, #0xffd
    //     0xb5baf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5baf4: blr             lr
    // 0xb5baf8: mov             x1, x0
    // 0xb5bafc: stur            x1, [fp, #-0x18]
    // 0xb5bb00: r0 = Await()
    //     0xb5bb00: bl              #0xac5e64  ; AwaitStub
    // 0xb5bb04: ldur            x0, [fp, #-0x10]
    // 0xb5bb08: LoadField: r1 = r0->field_f
    //     0xb5bb08: ldur            w1, [x0, #0xf]
    // 0xb5bb0c: DecompressPointer r1
    //     0xb5bb0c: add             x1, x1, HEAP, lsl #32
    // 0xb5bb10: LoadField: r2 = r1->field_b
    //     0xb5bb10: ldur            w2, [x1, #0xb]
    // 0xb5bb14: DecompressPointer r2
    //     0xb5bb14: add             x2, x2, HEAP, lsl #32
    // 0xb5bb18: mov             x1, x2
    // 0xb5bb1c: r0 = call 0x82a730
    //     0xb5bb1c: bl              #0x82a730
    // 0xb5bb20: mov             x1, x0
    // 0xb5bb24: r0 = call 0x97e3ec
    //     0xb5bb24: bl              #0x97e3ec
    // 0xb5bb28: mov             x1, x0
    // 0xb5bb2c: stur            x1, [fp, #-0x18]
    // 0xb5bb30: r0 = Await()
    //     0xb5bb30: bl              #0xac5e64  ; AwaitStub
    // 0xb5bb34: mov             x1, x0
    // 0xb5bb38: stur            x1, [fp, #-0x18]
    // 0xb5bb3c: tbnz            w0, #5, #0xb5bb44
    // 0xb5bb40: r0 = AssertBoolean()
    //     0xb5bb40: bl              #0xb9dee8  ; AssertBooleanStub
    // 0xb5bb44: ldur            x0, [fp, #-0x18]
    // 0xb5bb48: tbnz            w0, #4, #0xb5bb84
    // 0xb5bb4c: ldur            x0, [fp, #-0x10]
    // 0xb5bb50: LoadField: r1 = r0->field_f
    //     0xb5bb50: ldur            w1, [x0, #0xf]
    // 0xb5bb54: DecompressPointer r1
    //     0xb5bb54: add             x1, x1, HEAP, lsl #32
    // 0xb5bb58: LoadField: r2 = r1->field_b
    //     0xb5bb58: ldur            w2, [x1, #0xb]
    // 0xb5bb5c: DecompressPointer r2
    //     0xb5bb5c: add             x2, x2, HEAP, lsl #32
    // 0xb5bb60: mov             x1, x2
    // 0xb5bb64: r0 = call 0x82a730
    //     0xb5bb64: bl              #0x82a730
    // 0xb5bb68: mov             x1, x0
    // 0xb5bb6c: r2 = ""
    //     0xb5bb6c: ldr             x2, [PP, #0x120]  ; [pp+0x120] ""
    // 0xb5bb70: r0 = __unknown_function__()
    //     0xb5bb70: bl              #0xb18680  ; [] ::__unknown_function__
    // 0xb5bb74: mov             x1, x0
    // 0xb5bb78: stur            x1, [fp, #-0x18]
    // 0xb5bb7c: r0 = Await()
    //     0xb5bb7c: bl              #0xac5e64  ; AwaitStub
    // 0xb5bb80: b               #0xb5bbb8
    // 0xb5bb84: ldur            x0, [fp, #-0x10]
    // 0xb5bb88: LoadField: r1 = r0->field_f
    //     0xb5bb88: ldur            w1, [x0, #0xf]
    // 0xb5bb8c: DecompressPointer r1
    //     0xb5bb8c: add             x1, x1, HEAP, lsl #32
    // 0xb5bb90: LoadField: r2 = r1->field_b
    //     0xb5bb90: ldur            w2, [x1, #0xb]
    // 0xb5bb94: DecompressPointer r2
    //     0xb5bb94: add             x2, x2, HEAP, lsl #32
    // 0xb5bb98: mov             x1, x2
    // 0xb5bb9c: r0 = call 0x82a730
    //     0xb5bb9c: bl              #0x82a730
    // 0xb5bba0: mov             x1, x0
    // 0xb5bba4: r2 = true
    //     0xb5bba4: add             x2, NULL, #0x20  ; true
    // 0xb5bba8: r0 = call 0x82a584
    //     0xb5bba8: bl              #0x82a584
    // 0xb5bbac: mov             x1, x0
    // 0xb5bbb0: stur            x1, [fp, #-0x18]
    // 0xb5bbb4: r0 = Await()
    //     0xb5bbb4: bl              #0xac5e64  ; AwaitStub
    // 0xb5bbb8: ldur            x0, [fp, #-0x10]
    // 0xb5bbbc: LoadField: r1 = r0->field_f
    //     0xb5bbbc: ldur            w1, [x0, #0xf]
    // 0xb5bbc0: DecompressPointer r1
    //     0xb5bbc0: add             x1, x1, HEAP, lsl #32
    // 0xb5bbc4: LoadField: r2 = r1->field_b
    //     0xb5bbc4: ldur            w2, [x1, #0xb]
    // 0xb5bbc8: DecompressPointer r2
    //     0xb5bbc8: add             x2, x2, HEAP, lsl #32
    // 0xb5bbcc: mov             x1, x2
    // 0xb5bbd0: r0 = call 0x82a4e0
    //     0xb5bbd0: bl              #0x82a4e0
    // 0xb5bbd4: mov             x1, x0
    // 0xb5bbd8: r0 = call 0x97e3ec
    //     0xb5bbd8: bl              #0x97e3ec
    // 0xb5bbdc: mov             x1, x0
    // 0xb5bbe0: stur            x1, [fp, #-0x18]
    // 0xb5bbe4: r0 = Await()
    //     0xb5bbe4: bl              #0xac5e64  ; AwaitStub
    // 0xb5bbe8: mov             x1, x0
    // 0xb5bbec: stur            x1, [fp, #-0x18]
    // 0xb5bbf0: tbnz            w0, #5, #0xb5bbf8
    // 0xb5bbf4: r0 = AssertBoolean()
    //     0xb5bbf4: bl              #0xb9dee8  ; AssertBooleanStub
    // 0xb5bbf8: ldur            x0, [fp, #-0x18]
    // 0xb5bbfc: tbnz            w0, #4, #0xb5bc38
    // 0xb5bc00: ldur            x0, [fp, #-0x10]
    // 0xb5bc04: LoadField: r1 = r0->field_f
    //     0xb5bc04: ldur            w1, [x0, #0xf]
    // 0xb5bc08: DecompressPointer r1
    //     0xb5bc08: add             x1, x1, HEAP, lsl #32
    // 0xb5bc0c: LoadField: r2 = r1->field_b
    //     0xb5bc0c: ldur            w2, [x1, #0xb]
    // 0xb5bc10: DecompressPointer r2
    //     0xb5bc10: add             x2, x2, HEAP, lsl #32
    // 0xb5bc14: mov             x1, x2
    // 0xb5bc18: r0 = call 0x82a4e0
    //     0xb5bc18: bl              #0x82a4e0
    // 0xb5bc1c: mov             x1, x0
    // 0xb5bc20: r2 = ""
    //     0xb5bc20: ldr             x2, [PP, #0x120]  ; [pp+0x120] ""
    // 0xb5bc24: r0 = __unknown_function__()
    //     0xb5bc24: bl              #0xb18680  ; [] ::__unknown_function__
    // 0xb5bc28: mov             x1, x0
    // 0xb5bc2c: stur            x1, [fp, #-0x18]
    // 0xb5bc30: r0 = Await()
    //     0xb5bc30: bl              #0xac5e64  ; AwaitStub
    // 0xb5bc34: b               #0xb5bc6c
    // 0xb5bc38: ldur            x0, [fp, #-0x10]
    // 0xb5bc3c: LoadField: r1 = r0->field_f
    //     0xb5bc3c: ldur            w1, [x0, #0xf]
    // 0xb5bc40: DecompressPointer r1
    //     0xb5bc40: add             x1, x1, HEAP, lsl #32
    // 0xb5bc44: LoadField: r2 = r1->field_b
    //     0xb5bc44: ldur            w2, [x1, #0xb]
    // 0xb5bc48: DecompressPointer r2
    //     0xb5bc48: add             x2, x2, HEAP, lsl #32
    // 0xb5bc4c: mov             x1, x2
    // 0xb5bc50: r0 = call 0x82a4e0
    //     0xb5bc50: bl              #0x82a4e0
    // 0xb5bc54: mov             x1, x0
    // 0xb5bc58: r2 = true
    //     0xb5bc58: add             x2, NULL, #0x20  ; true
    // 0xb5bc5c: r0 = call 0x82a584
    //     0xb5bc5c: bl              #0x82a584
    // 0xb5bc60: mov             x1, x0
    // 0xb5bc64: stur            x1, [fp, #-0x18]
    // 0xb5bc68: r0 = Await()
    //     0xb5bc68: bl              #0xac5e64  ; AwaitStub
    // 0xb5bc6c: r16 = <fz, NB>
    //     0xb5bc6c: ldr             x16, [PP, #0x72a8]  ; [pp+0x72a8] TypeArguments: <fz, NB>
    // 0xb5bc70: r30 = Instance_NB
    //     0xb5bc70: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb5bc74: stp             lr, x16, [SP]
    // 0xb5bc78: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb5bc78: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb5bc7c: r0 = call 0x386cec
    //     0xb5bc7c: bl              #0x386cec
    // 0xb5bc80: r0 = ReturnAsyncNotFuture()
    //     0xb5bc80: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5bc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bc84: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bc88: b               #0xb5ba48
  }
  [closure] Future<Ugb<fz, NB>> <anonymous closure>(dynamic) {
    // ** addr: 0x82a0c0, size: -0x1
  }
  [closure] List<Zy> <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0xa9d3fc, size: -0x1
  }
  [closure] fz <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0xa9d380, size: -0x1
  }
}

// class id: 6705, size: 0x8, field offset: 0x8
abstract class Vy extends Object {
}
