// lib: , url: Qun

// class id: 1050800, size: 0x8
class :: {
}

// class id: 727, size: 0x48, field offset: 0x8
//   const constructor, 
class xRb extends Object {

  Map<String, dynamic> vMc(xRb) {
    // ** addr: 0xb10624, size: 0x48
    // 0xb10624: EnterFrame
    //     0xb10624: stp             fp, lr, [SP, #-0x10]!
    //     0xb10628: mov             fp, SP
    // 0xb1062c: CheckStackOverflow
    //     0xb1062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10630: cmp             SP, x16
    //     0xb10634: b.ls            #0xb1064c
    // 0xb10638: ldr             x1, [fp, #0x10]
    // 0xb1063c: r0 = call 0x58f700
    //     0xb1063c: bl              #0x58f700
    // 0xb10640: LeaveFrame
    //     0xb10640: mov             SP, fp
    //     0xb10644: ldp             fp, lr, [SP], #0x10
    // 0xb10648: ret
    //     0xb10648: ret             
    // 0xb1064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1064c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10650: b               #0xb10638
  }
}
