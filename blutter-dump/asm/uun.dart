// lib: , url: Uun

// class id: 1050804, size: 0x8
class :: {
}

// class id: 723, size: 0x28, field offset: 0x8
//   const constructor, 
class BRb extends Object {

  Map<String, dynamic> vMc(BRb) {
    // ** addr: 0xb10744, size: 0x48
    // 0xb10744: EnterFrame
    //     0xb10744: stp             fp, lr, [SP, #-0x10]!
    //     0xb10748: mov             fp, SP
    // 0xb1074c: CheckStackOverflow
    //     0xb1074c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10750: cmp             SP, x16
    //     0xb10754: b.ls            #0xb1076c
    // 0xb10758: ldr             x1, [fp, #0x10]
    // 0xb1075c: r0 = call 0x59032c
    //     0xb1075c: bl              #0x59032c
    // 0xb10760: LeaveFrame
    //     0xb10760: mov             SP, fp
    //     0xb10764: ldp             fp, lr, [SP], #0x10
    // 0xb10768: ret
    //     0xb10768: ret             
    // 0xb1076c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1076c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10770: b               #0xb10758
  }
}
