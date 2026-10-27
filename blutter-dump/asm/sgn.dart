// lib: rGn, url: Sgn

// class id: 1050107, size: 0x8
class :: {
}

// class id: 1691, size: 0x18, field offset: 0x10
class qwb extends Zxb {
}

// class id: 1693, size: 0x18, field offset: 0x18
class pwb extends Yxb {

  pwb? -(pwb, pwb) {
    // ** addr: 0xaf02a0, size: 0x4c
    // 0xaf02a0: EnterFrame
    //     0xaf02a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf02a4: mov             fp, SP
    // 0xaf02a8: CheckStackOverflow
    //     0xaf02a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf02ac: cmp             SP, x16
    //     0xaf02b0: b.ls            #0xaf02cc
    // 0xaf02b4: ldr             x1, [fp, #0x18]
    // 0xaf02b8: ldr             x2, [fp, #0x10]
    // 0xaf02bc: r0 = call 0x42ea74
    //     0xaf02bc: bl              #0x42ea74
    // 0xaf02c0: LeaveFrame
    //     0xaf02c0: mov             SP, fp
    //     0xaf02c4: ldp             fp, lr, [SP], #0x10
    // 0xaf02c8: ret
    //     0xaf02c8: ret             
    // 0xaf02cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf02cc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf02d0: b               #0xaf02b4
  }
  pwb? +(pwb, pwb?) {
    // ** addr: 0xaf03f4, size: 0x4c
    // 0xaf03f4: EnterFrame
    //     0xaf03f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf03f8: mov             fp, SP
    // 0xaf03fc: CheckStackOverflow
    //     0xaf03fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0400: cmp             SP, x16
    //     0xaf0404: b.ls            #0xaf0420
    // 0xaf0408: ldr             x1, [fp, #0x18]
    // 0xaf040c: ldr             x2, [fp, #0x10]
    // 0xaf0410: r0 = call 0x42eb2c
    //     0xaf0410: bl              #0x42eb2c
    // 0xaf0414: LeaveFrame
    //     0xaf0414: mov             SP, fp
    //     0xaf0418: ldp             fp, lr, [SP], #0x10
    // 0xaf041c: ret
    //     0xaf041c: ret             
    // 0xaf0420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0420: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0424: b               #0xaf0408
  }
}

// class id: 1695, size: 0x10, field offset: 0x8
class owb extends Xxb {

  owb -(owb, owb) {
    // ** addr: 0xaf02f8, size: 0x4c
    // 0xaf02f8: EnterFrame
    //     0xaf02f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf02fc: mov             fp, SP
    // 0xaf0300: CheckStackOverflow
    //     0xaf0300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0304: cmp             SP, x16
    //     0xaf0308: b.ls            #0xaf0324
    // 0xaf030c: ldr             x1, [fp, #0x18]
    // 0xaf0310: ldr             x2, [fp, #0x10]
    // 0xaf0314: r0 = call 0x433898
    //     0xaf0314: bl              #0x433898
    // 0xaf0318: LeaveFrame
    //     0xaf0318: mov             SP, fp
    //     0xaf031c: ldp             fp, lr, [SP], #0x10
    // 0xaf0320: ret
    //     0xaf0320: ret             
    // 0xaf0324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0324: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0328: b               #0xaf030c
  }
  owb *(owb, owb) {
    // ** addr: 0xaf0344, size: 0x4c
    // 0xaf0344: EnterFrame
    //     0xaf0344: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0348: mov             fp, SP
    // 0xaf034c: CheckStackOverflow
    //     0xaf034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0350: cmp             SP, x16
    //     0xaf0354: b.ls            #0xaf0370
    // 0xaf0358: ldr             x1, [fp, #0x18]
    // 0xaf035c: ldr             x2, [fp, #0x10]
    // 0xaf0360: r0 = call 0x42edbc
    //     0xaf0360: bl              #0x42edbc
    // 0xaf0364: LeaveFrame
    //     0xaf0364: mov             SP, fp
    //     0xaf0368: ldp             fp, lr, [SP], #0x10
    // 0xaf036c: ret
    //     0xaf036c: ret             
    // 0xaf0370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0370: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0374: b               #0xaf0358
  }
  owb +(owb, owb) {
    // ** addr: 0xaf0390, size: 0x4c
    // 0xaf0390: EnterFrame
    //     0xaf0390: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0394: mov             fp, SP
    // 0xaf0398: CheckStackOverflow
    //     0xaf0398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf039c: cmp             SP, x16
    //     0xaf03a0: b.ls            #0xaf03bc
    // 0xaf03a4: ldr             x1, [fp, #0x18]
    // 0xaf03a8: ldr             x2, [fp, #0x10]
    // 0xaf03ac: r0 = call 0x42ef60
    //     0xaf03ac: bl              #0x42ef60
    // 0xaf03b0: LeaveFrame
    //     0xaf03b0: mov             SP, fp
    //     0xaf03b4: ldp             fp, lr, [SP], #0x10
    // 0xaf03b8: ret
    //     0xaf03b8: ret             
    // 0xaf03bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf03bc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf03c0: b               #0xaf03a4
  }
}
