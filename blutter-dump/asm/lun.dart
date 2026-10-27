// lib: , url: Lun

// class id: 1050795, size: 0x8
class :: {
}

// class id: 735, size: 0x9c, field offset: 0x8
//   const constructor, 
class qRb extends Object {

  Map<String, dynamic> vMc(qRb) {
    // ** addr: 0xb1078c, size: 0x48
    // 0xb1078c: EnterFrame
    //     0xb1078c: stp             fp, lr, [SP, #-0x10]!
    //     0xb10790: mov             fp, SP
    // 0xb10794: CheckStackOverflow
    //     0xb10794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10798: cmp             SP, x16
    //     0xb1079c: b.ls            #0xb107b4
    // 0xb107a0: ldr             x1, [fp, #0x10]
    // 0xb107a4: r0 = call 0x5905e4
    //     0xb107a4: bl              #0x5905e4
    // 0xb107a8: LeaveFrame
    //     0xb107a8: mov             SP, fp
    //     0xb107ac: ldp             fp, lr, [SP], #0x10
    // 0xb107b0: ret
    //     0xb107b0: ret             
    // 0xb107b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb107b4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb107b8: b               #0xb107a0
  }
}

// class id: 7755, size: 0x14, field offset: 0x14
enum pRb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
