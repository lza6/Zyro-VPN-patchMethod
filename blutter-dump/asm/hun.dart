// lib: , url: Hun

// class id: 1050794, size: 0x8
class :: {
}

// class id: 736, size: 0x20, field offset: 0x8
//   const constructor, 
class oRb extends Object {

  Map<String, dynamic> vMc(oRb) {
    // ** addr: 0xb1066c, size: 0x48
    // 0xb1066c: EnterFrame
    //     0xb1066c: stp             fp, lr, [SP, #-0x10]!
    //     0xb10670: mov             fp, SP
    // 0xb10674: CheckStackOverflow
    //     0xb10674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10678: cmp             SP, x16
    //     0xb1067c: b.ls            #0xb10694
    // 0xb10680: ldr             x1, [fp, #0x10]
    // 0xb10684: r0 = call 0x58fbb0
    //     0xb10684: bl              #0x58fbb0
    // 0xb10688: LeaveFrame
    //     0xb10688: mov             SP, fp
    //     0xb1068c: ldp             fp, lr, [SP], #0x10
    // 0xb10690: ret
    //     0xb10690: ret             
    // 0xb10694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10694: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10698: b               #0xb10680
  }
}
