// lib: , url: Mun

// class id: 1050796, size: 0x8
class :: {
}

// class id: 732, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _rRb extends Object
     with sRb<X0> {
}

// class id: 733, size: 0x74, field offset: 0x8
class tRb extends _rRb {

  Map<String, dynamic> vMc(tRb) {
    // ** addr: 0xb10960, size: 0x48
    // 0xb10960: EnterFrame
    //     0xb10960: stp             fp, lr, [SP, #-0x10]!
    //     0xb10964: mov             fp, SP
    // 0xb10968: CheckStackOverflow
    //     0xb10968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1096c: cmp             SP, x16
    //     0xb10970: b.ls            #0xb10988
    // 0xb10974: ldr             x1, [fp, #0x10]
    // 0xb10978: r0 = call 0xaa6b9c
    //     0xb10978: bl              #0xaa6b9c
    // 0xb1097c: LeaveFrame
    //     0xb1097c: mov             SP, fp
    //     0xb10980: ldp             fp, lr, [SP], #0x10
    // 0xb10984: ret
    //     0xb10984: ret             
    // 0xb10988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10988: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1098c: b               #0xb10974
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, uRb) {
    // ** addr: 0xaa77f8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x62c198, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, LRb) {
    // ** addr: 0xaa7754, size: -0x1
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, cRb) {
    // ** addr: 0xaa7724, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, uRb) {
    // ** addr: 0x62cd68, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, LRb) {
    // ** addr: 0x62cd48, size: -0x1
  }
}
