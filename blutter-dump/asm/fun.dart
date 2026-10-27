// lib: , url: Fun

// class id: 1050792, size: 0x8
class :: {
}

// class id: 738, size: 0x38, field offset: 0x8
//   const constructor, 
class mRb extends Object {

  Map<String, dynamic> vMc(mRb) {
    // ** addr: 0xb106fc, size: 0x48
    // 0xb106fc: EnterFrame
    //     0xb106fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb10700: mov             fp, SP
    // 0xb10704: CheckStackOverflow
    //     0xb10704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10708: cmp             SP, x16
    //     0xb1070c: b.ls            #0xb10724
    // 0xb10710: ldr             x1, [fp, #0x10]
    // 0xb10714: r0 = call 0x58ff68
    //     0xb10714: bl              #0x58ff68
    // 0xb10718: LeaveFrame
    //     0xb10718: mov             SP, fp
    //     0xb1071c: ldp             fp, lr, [SP], #0x10
    // 0xb10720: ret
    //     0xb10720: ret             
    // 0xb10724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10724: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10728: b               #0xb10710
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x636f0c, size: -0x1
  }
}
