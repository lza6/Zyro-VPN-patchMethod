// lib: , url: EJm

// class id: 1048980, size: 0x8
class :: {
}

// class id: 5493, size: 0x18, field offset: 0x8
class _tX<X0> extends Object {

  void add(_tX<X0>, X0) {
    // ** addr: 0xb818e4, size: 0x4c
    // 0xb818e4: EnterFrame
    //     0xb818e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb818e8: mov             fp, SP
    // 0xb818ec: CheckStackOverflow
    //     0xb818ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb818f0: cmp             SP, x16
    //     0xb818f4: b.ls            #0xb81910
    // 0xb818f8: ldr             x1, [fp, #0x18]
    // 0xb818fc: ldr             x2, [fp, #0x10]
    // 0xb81900: r0 = call 0x9a8888
    //     0xb81900: bl              #0x9a8888
    // 0xb81904: LeaveFrame
    //     0xb81904: mov             SP, fp
    //     0xb81908: ldp             fp, lr, [SP], #0x10
    // 0xb8190c: ret
    //     0xb8190c: ret             
    // 0xb81910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81910: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81914: b               #0xb818f8
  }
}

// class id: 5494, size: 0x38, field offset: 0x8
class sX<X0> extends Object {

  late final Stream<X0> _uDc; // offset: 0x24

  [closure] void <anonymous closure>(dynamic, Rb<X0>) {
    // ** addr: 0x9a89c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a9634, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9a9438, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a93c4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a95b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Set<LW>) {
    // ** addr: 0x9a9174, size: -0x1
  }
  Stream<X0> _uDc(sX<X0>) {
    // ** addr: 0x9a8960, size: -0x1
  }
}

// class id: 5495, size: 0x1c, field offset: 0x8
class rX extends Object {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9876f0, size: -0x1
  }
  [closure] Set<LW> <anonymous closure>(dynamic, Set<LW>) {
    // ** addr: 0x9a8e68, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Set<LW>) {
    // ** addr: 0x9a8e24, size: -0x1
  }
}

// class id: 5497, size: 0x10, field offset: 0x8
class qX extends Object {
}

// class id: 5498, size: 0x18, field offset: 0x8
class oX<X0> extends Object {
}

// class id: 5523, size: 0x10, field offset: 0x8
//   const constructor, 
class vX extends MW {
}

// class id: 5524, size: 0xc, field offset: 0x8
//   const constructor, 
class uX extends MW {

  [closure] bool Shc(dynamic, LW) {
    // ** addr: 0x9a8ee0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, MW) {
    // ** addr: 0x9d7180, size: -0x1
  }
}
