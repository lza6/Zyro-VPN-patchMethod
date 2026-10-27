// lib: , url: Swn

// class id: 1050906, size: 0x8
class :: {
}

// class id: 630, size: 0x18, field offset: 0x8
class JTb extends Object
    implements gu<X0 bound hu> {

  void call(JTb, GQb, sTb) {
    // ** addr: 0xb11934, size: 0x50
    // 0xb11934: EnterFrame
    //     0xb11934: stp             fp, lr, [SP, #-0x10]!
    //     0xb11938: mov             fp, SP
    // 0xb1193c: CheckStackOverflow
    //     0xb1193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11940: cmp             SP, x16
    //     0xb11944: b.ls            #0xb11964
    // 0xb11948: ldr             x1, [fp, #0x20]
    // 0xb1194c: ldr             x2, [fp, #0x18]
    // 0xb11950: ldr             x3, [fp, #0x10]
    // 0xb11954: r0 = call()
    //     0xb11954: bl              #0x592b88  ; [Swn] JTb::call
    // 0xb11958: LeaveFrame
    //     0xb11958: mov             SP, fp
    //     0xb1195c: ldp             fp, lr, [SP], #0x10
    // 0xb11960: ret
    //     0xb11960: ret             
    // 0xb11964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11964: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11968: b               #0xb11948
  }
  [closure] bool <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0x592dfc, size: -0x1
  }
  void call(JTb, GQb, sTb) {
    // ** addr: 0x592b88, size: -0x1
  }
}
