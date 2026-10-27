// lib: , url: Jtn

// class id: 1050744, size: 0x8
class :: {
}

// class id: 791, size: 0x18, field offset: 0x8
class kQb extends Object {

  Map<String, dynamic> vMc(kQb) {
    // ** addr: 0xb9955c, size: 0x48
    // 0xb9955c: EnterFrame
    //     0xb9955c: stp             fp, lr, [SP, #-0x10]!
    //     0xb99560: mov             fp, SP
    // 0xb99564: CheckStackOverflow
    //     0xb99564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99568: cmp             SP, x16
    //     0xb9956c: b.ls            #0xb99584
    // 0xb99570: ldr             x1, [fp, #0x10]
    // 0xb99574: r0 = call 0xa9fafc
    //     0xb99574: bl              #0xa9fafc
    // 0xb99578: LeaveFrame
    //     0xb99578: mov             SP, fp
    //     0xb9957c: ldp             fp, lr, [SP], #0x10
    // 0xb99580: ret
    //     0xb99580: ret             
    // 0xb99584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99584: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99588: b               #0xb99570
  }
}
