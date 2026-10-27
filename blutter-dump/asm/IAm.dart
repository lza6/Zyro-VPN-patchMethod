// lib: , url: IAm

// class id: 1048607, size: 0x8
class :: {

  static late final yOb<Su> LQg; // offset: 0xcfc

  [closure] static Future<void> <anonymous closure>(dynamic, int?, int) async {
    // ** addr: 0xb1aafc, size: 0x78
    // 0xb1aafc: EnterFrame
    //     0xb1aafc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ab00: mov             fp, SP
    // 0xb1ab04: AllocStack(0x18)
    //     0xb1ab04: sub             SP, SP, #0x18
    // 0xb1ab08: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb1ab08: stur            NULL, [fp, #-8]
    //     0xb1ab0c: mov             x0, #0
    //     0xb1ab10: add             x1, fp, w0, sxtw #2
    //     0xb1ab14: ldr             x1, [x1, #0x20]
    //     0xb1ab18: add             x2, fp, w0, sxtw #2
    //     0xb1ab1c: ldr             x2, [x2, #0x10]
    //     0xb1ab20: stur            x2, [fp, #-0x18]
    //     0xb1ab24: ldur            w3, [x1, #0x17]
    //     0xb1ab28: add             x3, x3, HEAP, lsl #32
    //     0xb1ab2c: stur            x3, [fp, #-0x10]
    // 0xb1ab30: CheckStackOverflow
    //     0xb1ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ab34: cmp             SP, x16
    //     0xb1ab38: b.ls            #0xb1ab6c
    // 0xb1ab3c: InitAsync() -> Future<void?>
    //     0xb1ab3c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb1ab40: bl              #0xac6188  ; InitAsyncStub
    // 0xb1ab44: ldur            x0, [fp, #-0x10]
    // 0xb1ab48: LoadField: r1 = r0->field_f
    //     0xb1ab48: ldur            w1, [x0, #0xf]
    // 0xb1ab4c: DecompressPointer r1
    //     0xb1ab4c: add             x1, x1, HEAP, lsl #32
    // 0xb1ab50: ldur            x0, [fp, #-0x18]
    // 0xb1ab54: r2 = LoadInt32Instr(r0)
    //     0xb1ab54: sbfx            x2, x0, #1, #0x1f
    //     0xb1ab58: tbz             w0, #0, #0xb1ab60
    //     0xb1ab5c: ldur            x2, [x0, #7]
    // 0xb1ab60: r0 = call 0x5a87d4
    //     0xb1ab60: bl              #0x5a87d4
    // 0xb1ab64: r0 = Null
    //     0xb1ab64: mov             x0, NULL
    // 0xb1ab68: r0 = ReturnAsyncNotFuture()
    //     0xb1ab68: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ab6c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ab70: b               #0xb1ab3c
  }
  [closure] static Su qNc(dynamic, WOb<Su>) {
    // ** addr: 0x5a7fc8, size: -0x1
  }
}
