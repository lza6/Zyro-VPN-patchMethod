// lib: , url: WDm

// class id: 1048725, size: 0x8
class :: {
}

// class id: 5357, size: 0xc, field offset: 0xc
//   const constructor, 
class xD extends tw {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5aad8, size: 0x70
    // 0xb5aad8: EnterFrame
    //     0xb5aad8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aadc: mov             fp, SP
    // 0xb5aae0: AllocStack(0x18)
    //     0xb5aae0: sub             SP, SP, #0x18
    // 0xb5aae4: SetupParameters(xD this /* r1 */)
    //     0xb5aae4: stur            NULL, [fp, #-8]
    //     0xb5aae8: mov             x0, #0
    //     0xb5aaec: add             x1, fp, w0, sxtw #2
    //     0xb5aaf0: ldr             x1, [x1, #0x10]
    //     0xb5aaf4: ldur            w2, [x1, #0x17]
    //     0xb5aaf8: add             x2, x2, HEAP, lsl #32
    //     0xb5aafc: stur            x2, [fp, #-0x10]
    // 0xb5ab00: CheckStackOverflow
    //     0xb5ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ab04: cmp             SP, x16
    //     0xb5ab08: b.ls            #0xb5ab40
    // 0xb5ab0c: InitAsync() -> Future<void?>
    //     0xb5ab0c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5ab10: bl              #0xac6188  ; InitAsyncStub
    // 0xb5ab14: r1 = "https://doc-hosting.flycricket.io/zyro-vpn/02ea11da-8581-45b5-9630-1b67043622d0/privacy"
    //     0xb5ab14: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ff0] "https://doc-hosting.flycricket.io/zyro-vpn/02ea11da-8581-45b5-9630-1b67043622d0/privacy"
    //     0xb5ab18: ldr             x1, [x1, #0xff0]
    // 0xb5ab1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5ab1c: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5ab20: r0 = call 0x35d600
    //     0xb5ab20: bl              #0x35d600
    // 0xb5ab24: mov             x1, x0
    // 0xb5ab28: r0 = __unknown_function__()
    //     0xb5ab28: bl              #0xb5ab48  ; [] ::__unknown_function__
    // 0xb5ab2c: mov             x1, x0
    // 0xb5ab30: stur            x1, [fp, #-0x18]
    // 0xb5ab34: r0 = Await()
    //     0xb5ab34: bl              #0xac5e64  ; AwaitStub
    // 0xb5ab38: r0 = Null
    //     0xb5ab38: mov             x0, NULL
    // 0xb5ab3c: r0 = ReturnAsyncNotFuture()
    //     0xb5ab3c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5ab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ab40: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ab44: b               #0xb5ab0c
  }
  [closure] Future<void> <anonymous closure>(dynamic, Mw?, Mw) async {
    // ** addr: 0xb6bc7c, size: 0xac
    // 0xb6bc7c: EnterFrame
    //     0xb6bc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bc80: mov             fp, SP
    // 0xb6bc84: AllocStack(0x18)
    //     0xb6bc84: sub             SP, SP, #0x18
    // 0xb6bc88: SetupParameters(xD this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb6bc88: stur            NULL, [fp, #-8]
    //     0xb6bc8c: mov             x0, #0
    //     0xb6bc90: add             x1, fp, w0, sxtw #2
    //     0xb6bc94: ldr             x1, [x1, #0x20]
    //     0xb6bc98: add             x2, fp, w0, sxtw #2
    //     0xb6bc9c: ldr             x2, [x2, #0x10]
    //     0xb6bca0: stur            x2, [fp, #-0x18]
    //     0xb6bca4: ldur            w3, [x1, #0x17]
    //     0xb6bca8: add             x3, x3, HEAP, lsl #32
    //     0xb6bcac: stur            x3, [fp, #-0x10]
    // 0xb6bcb0: CheckStackOverflow
    //     0xb6bcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bcb4: cmp             SP, x16
    //     0xb6bcb8: b.ls            #0xb6bd20
    // 0xb6bcbc: InitAsync() -> Future<void?>
    //     0xb6bcbc: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb6bcc0: bl              #0xac6188  ; InitAsyncStub
    // 0xb6bcc4: ldur            x0, [fp, #-0x10]
    // 0xb6bcc8: LoadField: r1 = r0->field_f
    //     0xb6bcc8: ldur            w1, [x0, #0xf]
    // 0xb6bccc: DecompressPointer r1
    //     0xb6bccc: add             x1, x1, HEAP, lsl #32
    // 0xb6bcd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6bcd0: ldur            w2, [x1, #0x17]
    // 0xb6bcd4: DecompressPointer r2
    //     0xb6bcd4: add             x2, x2, HEAP, lsl #32
    // 0xb6bcd8: cmp             w2, NULL
    // 0xb6bcdc: b.ne            #0xb6bce8
    // 0xb6bce0: r0 = Null
    //     0xb6bce0: mov             x0, NULL
    // 0xb6bce4: r0 = ReturnAsyncNotFuture()
    //     0xb6bce4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6bce8: ldur            x1, [fp, #-0x18]
    // 0xb6bcec: r2 = LoadClassIdInstr(r1)
    //     0xb6bcec: ldur            x2, [x1, #-1]
    //     0xb6bcf0: ubfx            x2, x2, #0xc, #0x14
    // 0xb6bcf4: r17 = 6767
    //     0xb6bcf4: mov             x17, #0x1a6f
    // 0xb6bcf8: cmp             x2, x17
    // 0xb6bcfc: b.eq            #0xb6bd08
    // 0xb6bd00: r0 = Null
    //     0xb6bd00: mov             x0, NULL
    // 0xb6bd04: r0 = ReturnAsyncNotFuture()
    //     0xb6bd04: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6bd08: LoadField: r1 = r0->field_13
    //     0xb6bd08: ldur            w1, [x0, #0x13]
    // 0xb6bd0c: DecompressPointer r1
    //     0xb6bd0c: add             x1, x1, HEAP, lsl #32
    // 0xb6bd10: r0 = call 0x862170
    //     0xb6bd10: bl              #0x862170
    // 0xb6bd14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb6bd14: ldr             x0, [PP, #0xed0]  ; [pp+0xed0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb6bd18: r0 = Throw()
    //     0xb6bd18: bl              #0xb9df38  ; ThrowStub
    // 0xb6bd1c: brk             #0
    // 0xb6bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bd20: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bd24: b               #0xb6bcbc
  }
}
