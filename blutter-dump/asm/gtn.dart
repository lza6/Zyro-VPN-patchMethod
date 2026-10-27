// lib: , url: Gtn

// class id: 1050741, size: 0x8
class :: {
}

// class id: 794, size: 0x10, field offset: 0x8
class gQb extends Object {

  Map<String, dynamic> vMc(gQb) {
    // ** addr: 0xb99514, size: 0x48
    // 0xb99514: EnterFrame
    //     0xb99514: stp             fp, lr, [SP, #-0x10]!
    //     0xb99518: mov             fp, SP
    // 0xb9951c: CheckStackOverflow
    //     0xb9951c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99520: cmp             SP, x16
    //     0xb99524: b.ls            #0xb9953c
    // 0xb99528: ldr             x1, [fp, #0x10]
    // 0xb9952c: r0 = call 0xa9f9d8
    //     0xb9952c: bl              #0xa9f9d8
    // 0xb99530: LeaveFrame
    //     0xb99530: mov             SP, fp
    //     0xb99534: ldp             fp, lr, [SP], #0x10
    // 0xb99538: ret
    //     0xb99538: ret             
    // 0xb9953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9953c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99540: b               #0xb99528
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, kQb) {
    // ** addr: 0xa9facc, size: -0x1
  }
}
