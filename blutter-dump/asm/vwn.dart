// lib: , url: Vwn

// class id: 1050909, size: 0x8
class :: {
}

// class id: 6911, size: 0xc, field offset: 0xc
class MTb extends gu<dynamic> {

  void call(MTb, GQb, sTb) {
    // ** addr: 0xb64014, size: 0x50
    // 0xb64014: EnterFrame
    //     0xb64014: stp             fp, lr, [SP, #-0x10]!
    //     0xb64018: mov             fp, SP
    // 0xb6401c: CheckStackOverflow
    //     0xb6401c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64020: cmp             SP, x16
    //     0xb64024: b.ls            #0xb64044
    // 0xb64028: ldr             x1, [fp, #0x20]
    // 0xb6402c: ldr             x2, [fp, #0x18]
    // 0xb64030: ldr             x3, [fp, #0x10]
    // 0xb64034: r0 = call 0x52f270
    //     0xb64034: bl              #0x52f270
    // 0xb64038: LeaveFrame
    //     0xb64038: mov             SP, fp
    //     0xb6403c: ldp             fp, lr, [SP], #0x10
    // 0xb64040: ret
    //     0xb64040: ret             
    // 0xb64044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64044: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64048: b               #0xb64028
  }
}
