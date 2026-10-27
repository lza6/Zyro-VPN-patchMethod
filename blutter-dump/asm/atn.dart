// lib: , url: Atn

// class id: 1050735, size: 0x8
class :: {

  [closure] static void <anonymous closure>(dynamic, Rb<Y1>) {
    // ** addr: 0x93866c, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x938938, size: -0x1
  }
  [closure] static PPb<Y0, Y1> KGk(dynamic) {
    // ** addr: 0x9396e8, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x938ecc, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x938d88, size: -0x1
  }
  [closure] static void LGk(dynamic, [void]) {
    // ** addr: 0x9390b8, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9395c4, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9394a4, size: -0x1
  }
}

// class id: 798, size: 0x10, field offset: 0x8
class _cQb<X0> extends Object
    implements Jb<X0> {

  dynamic add(dynamic) {
    // ** addr: 0xaf6a90, size: 0x3c
    // 0xaf6a90: EnterFrame
    //     0xaf6a90: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6a94: mov             fp, SP
    // 0xaf6a98: ldr             x2, [fp, #0x10]
    // 0xaf6a9c: r1 = Function 'add':.
    //     0xaf6a9c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e078] AnonymousClosure: (0x466ee4), of [Atn] _cQb<X0>
    //     0xaf6aa0: ldr             x1, [x1, #0x78]
    // 0xaf6aa4: r0 = AllocateClosure()
    //     0xaf6aa4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xaf6aa8: LeaveFrame
    //     0xaf6aa8: mov             SP, fp
    //     0xaf6aac: ldp             fp, lr, [SP], #0x10
    // 0xaf6ab0: ret
    //     0xaf6ab0: ret             
  }
  void add(_cQb<X0>, X0) {
    // ** addr: 0xaf3344, size: 0x4c
    // 0xaf3344: EnterFrame
    //     0xaf3344: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3348: mov             fp, SP
    // 0xaf334c: CheckStackOverflow
    //     0xaf334c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3350: cmp             SP, x16
    //     0xaf3354: b.ls            #0xaf3370
    // 0xaf3358: ldr             x1, [fp, #0x18]
    // 0xaf335c: ldr             x2, [fp, #0x10]
    // 0xaf3360: r0 = call 0x493298
    //     0xaf3360: bl              #0x493298
    // 0xaf3364: LeaveFrame
    //     0xaf3364: mov             SP, fp
    //     0xaf3368: ldp             fp, lr, [SP], #0x10
    // 0xaf336c: ret
    //     0xaf336c: ret             
    // 0xaf3370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3370: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3374: b               #0xaf3358
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x466ee4, size: -0x1
  }
  [closure] void hm(dynamic, Object, [ua?]) {
    // ** addr: 0x491898, size: -0x1
  }
  [closure] void km(dynamic) {
    // ** addr: 0x466eac, size: -0x1
  }
}
