// lib: , url: Thn

// class id: 1050162, size: 0x8
class :: {
}

// class id: 1634, size: 0x18, field offset: 0x8
//   const constructor, 
class xzb extends Object
    implements Ja {

  Map<String, dynamic> vMc(xzb) {
    // ** addr: 0xb8e7f4, size: 0x48
    // 0xb8e7f4: EnterFrame
    //     0xb8e7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e7f8: mov             fp, SP
    // 0xb8e7fc: CheckStackOverflow
    //     0xb8e7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e800: cmp             SP, x16
    //     0xb8e804: b.ls            #0xb8e81c
    // 0xb8e808: ldr             x1, [fp, #0x10]
    // 0xb8e80c: r0 = call 0xa67b84
    //     0xb8e80c: bl              #0xa67b84
    // 0xb8e810: LeaveFrame
    //     0xb8e810: mov             SP, fp
    //     0xb8e814: ldp             fp, lr, [SP], #0x10
    // 0xb8e818: ret
    //     0xb8e818: ret             
    // 0xb8e81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e81c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e820: b               #0xb8e808
  }
}
