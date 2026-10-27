// lib: , url: UYm

// class id: 1049707, size: 0x8
class :: {

  [closure] static Iterable<te<Object?>> <anonymous closure>(dynamic, te<Object?>) {
    // ** addr: 0xb4f0d0, size: 0xd0
    // 0xb4f0d0: EnterFrame
    //     0xb4f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f0d4: mov             fp, SP
    // 0xb4f0d8: AllocStack(0x18)
    //     0xb4f0d8: sub             SP, SP, #0x18
    // 0xb4f0dc: SetupParameters(dynamic _ /* r0 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4f0dc: stur            NULL, [fp, #-8]
    //     0xb4f0e0: mov             x1, #0
    //     0xb4f0e4: add             x0, fp, w1, sxtw #2
    //     0xb4f0e8: ldr             x0, [x0, #0x18]
    //     0xb4f0ec: add             x2, fp, w1, sxtw #2
    //     0xb4f0f0: ldr             x2, [x2, #0x10]
    //     0xb4f0f4: stur            x2, [fp, #-0x18]
    //     0xb4f0f8: ldur            w3, [x0, #0x17]
    //     0xb4f0fc: add             x3, x3, HEAP, lsl #32
    //     0xb4f100: stur            x3, [fp, #-0x10]
    // 0xb4f104: CheckStackOverflow
    //     0xb4f104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f108: cmp             SP, x16
    //     0xb4f10c: b.ls            #0xb4f198
    // 0xb4f110: r0 = <te<Object?>>
    //     0xb4f110: add             x0, PP, #0x39, lsl #12  ; [pp+0x392f8] TypeArguments: <te<Object?>>
    //     0xb4f114: ldr             x0, [x0, #0x2f8]
    // 0xb4f118: r0 = InitSyncStar()
    //     0xb4f118: bl              #0xad2b68  ; InitSyncStarStub
    // 0xb4f11c: r0 = Null
    //     0xb4f11c: mov             x0, NULL
    // 0xb4f120: r0 = SuspendSyncStarAtStart()
    //     0xb4f120: bl              #0xad29e0  ; SuspendSyncStarAtStartStub
    // 0xb4f124: ldur            x0, [fp, #-0x10]
    // 0xb4f128: LoadField: r2 = r0->field_f
    //     0xb4f128: ldur            w2, [x0, #0xf]
    // 0xb4f12c: DecompressPointer r2
    //     0xb4f12c: add             x2, x2, HEAP, lsl #32
    // 0xb4f130: LoadField: r3 = r0->field_13
    //     0xb4f130: ldur            w3, [x0, #0x13]
    // 0xb4f134: DecompressPointer r3
    //     0xb4f134: add             x3, x3, HEAP, lsl #32
    // 0xb4f138: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb4f138: ldur            w5, [x0, #0x17]
    // 0xb4f13c: DecompressPointer r5
    //     0xb4f13c: add             x5, x5, HEAP, lsl #32
    // 0xb4f140: ldur            x1, [fp, #-0x18]
    // 0xb4f144: r0 = call 0x740798
    //     0xb4f144: bl              #0x740798
    // 0xb4f148: cmp             w0, NULL
    // 0xb4f14c: b.eq            #0xb4f188
    // 0xb4f150: r1 = 0
    //     0xb4f150: mov             x1, #0
    // 0xb4f154: add             x2, fp, w1, sxtw #2
    // 0xb4f158: LoadField: r2 = r2->field_fffffff8
    //     0xb4f158: ldur            x2, [x2, #-8]
    // 0xb4f15c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb4f15c: ldur            w1, [x2, #0x17]
    // 0xb4f160: DecompressPointer r1
    //     0xb4f160: add             x1, x1, HEAP, lsl #32
    // 0xb4f164: StoreField: r1->field_1b = r0
    //     0xb4f164: stur            w0, [x1, #0x1b]
    //     0xb4f168: ldurb           w16, [x1, #-1]
    //     0xb4f16c: ldurb           w17, [x0, #-1]
    //     0xb4f170: and             x16, x17, x16, lsr #2
    //     0xb4f174: tst             x16, HEAP, lsr #32
    //     0xb4f178: b.eq            #0xb4f180
    //     0xb4f17c: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb4f180: r0 = true
    //     0xb4f180: add             x0, NULL, #0x20  ; true
    // 0xb4f184: r0 = SuspendSyncStarAtYield()
    //     0xb4f184: bl              #0xad2344  ; SuspendSyncStarAtYieldStub
    // 0xb4f188: r0 = false
    //     0xb4f188: add             x0, NULL, #0x30  ; false
    // 0xb4f18c: LeaveFrame
    //     0xb4f18c: mov             SP, fp
    //     0xb4f190: ldp             fp, lr, [SP], #0x10
    // 0xb4f194: ret
    //     0xb4f194: ret             
    // 0xb4f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f198: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f19c: b               #0xb4f110
  }
}
