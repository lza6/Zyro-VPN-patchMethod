// lib: , url: xAm

// class id: 1048599, size: 0x8
class :: {

  [closure] static Future<vW> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1ac6c, size: 0xc8
    // 0xb1ac6c: EnterFrame
    //     0xb1ac6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ac70: mov             fp, SP
    // 0xb1ac74: AllocStack(0x18)
    //     0xb1ac74: sub             SP, SP, #0x18
    // 0xb1ac78: SetupParameters(dynamic _ /* r1 */)
    //     0xb1ac78: stur            NULL, [fp, #-8]
    //     0xb1ac7c: mov             x0, #0
    //     0xb1ac80: add             x1, fp, w0, sxtw #2
    //     0xb1ac84: ldr             x1, [x1, #0x10]
    //     0xb1ac88: ldur            w2, [x1, #0x17]
    //     0xb1ac8c: add             x2, x2, HEAP, lsl #32
    //     0xb1ac90: stur            x2, [fp, #-0x10]
    // 0xb1ac94: CheckStackOverflow
    //     0xb1ac94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ac98: cmp             SP, x16
    //     0xb1ac9c: b.ls            #0xb1ad2c
    // 0xb1aca0: InitAsync() -> Future<vW>
    //     0xb1aca0: ldr             x0, [PP, #0x70d0]  ; [pp+0x70d0] TypeArguments: <vW>
    //     0xb1aca4: bl              #0xac6188  ; InitAsyncStub
    // 0xb1aca8: r0 = __unknown_function__()
    //     0xb1aca8: bl              #0xb1ad84  ; [] ::__unknown_function__
    // 0xb1acac: mov             x1, x0
    // 0xb1acb0: stur            x1, [fp, #-0x18]
    // 0xb1acb4: r0 = Await()
    //     0xb1acb4: bl              #0xac5e64  ; AwaitStub
    // 0xb1acb8: r1 = LoadClassIdInstr(r0)
    //     0xb1acb8: ldur            x1, [x0, #-1]
    //     0xb1acbc: ubfx            x1, x1, #0xc, #0x14
    // 0xb1acc0: mov             x16, x0
    // 0xb1acc4: mov             x0, x1
    // 0xb1acc8: mov             x1, x16
    // 0xb1accc: r0 = GDT[cid_x0 + -0xf01]()
    //     0xb1accc: sub             lr, x0, #0xf01
    //     0xb1acd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1acd4: blr             lr
    // 0xb1acd8: mov             x1, x0
    // 0xb1acdc: r2 = "db.sqlite"
    //     0xb1acdc: ldr             x2, [PP, #0x70d8]  ; [pp+0x70d8] "db.sqlite"
    // 0xb1ace0: r0 = call 0x3a4df4
    //     0xb1ace0: bl              #0x3a4df4
    // 0xb1ace4: stur            x0, [fp, #-0x10]
    // 0xb1ace8: r0 = call 0x37a5a8
    //     0xb1ace8: bl              #0x37a5a8
    // 0xb1acec: r0 = _tq()
    //     0xb1acec: bl              #0xac8e40  ; Allocate_tqStub -> _tq (size=0x10)
    // 0xb1acf0: ldur            x1, [fp, #-0x10]
    // 0xb1acf4: stur            x0, [fp, #-0x18]
    // 0xb1acf8: StoreField: r0->field_7 = r1
    //     0xb1acf8: stur            w1, [x0, #7]
    // 0xb1acfc: r0 = call 0x37a50c
    //     0xb1acfc: bl              #0x37a50c
    // 0xb1ad00: ldur            x2, [fp, #-0x18]
    // 0xb1ad04: StoreField: r2->field_b = r0
    //     0xb1ad04: stur            w0, [x2, #0xb]
    //     0xb1ad08: ldurb           w16, [x2, #-1]
    //     0xb1ad0c: ldurb           w17, [x0, #-1]
    //     0xb1ad10: and             x16, x17, x16, lsr #2
    //     0xb1ad14: tst             x16, HEAP, lsr #32
    //     0xb1ad18: b.eq            #0xb1ad20
    //     0xb1ad1c: bl              #0xb9e4c8  ; WriteBarrierWrappersStub
    // 0xb1ad20: r1 = Null
    //     0xb1ad20: mov             x1, NULL
    // 0xb1ad24: r0 = call 0x5a8d9c
    //     0xb1ad24: bl              #0x5a8d9c
    // 0xb1ad28: r0 = ReturnAsyncNotFuture()
    //     0xb1ad28: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1ad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ad2c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ad30: b               #0xb1aca0
  }
}
