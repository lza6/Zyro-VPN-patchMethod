// lib: , url: NEm

// class id: 1048754, size: 0x8
class :: {

  [closure] static YO <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa90e50, size: -0x1
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, YO) {
    // ** addr: 0x8d13c4, size: -0x1
  }
}

// class id: 5990, size: 0x8, field offset: 0x8
abstract class _aP extends Object
    implements VO {
}

// class id: 5991, size: 0x18, field offset: 0x8
//   const constructor, 
class _ZO extends Object
    implements _aP {

  Map<String, dynamic> vMc(_ZO) {
    // ** addr: 0xb70310, size: 0x48
    // 0xb70310: EnterFrame
    //     0xb70310: stp             fp, lr, [SP, #-0x10]!
    //     0xb70314: mov             fp, SP
    // 0xb70318: CheckStackOverflow
    //     0xb70318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7031c: cmp             SP, x16
    //     0xb70320: b.ls            #0xb70338
    // 0xb70324: ldr             x1, [fp, #0x10]
    // 0xb70328: r0 = call 0x8d1224
    //     0xb70328: bl              #0x8d1224
    // 0xb7032c: LeaveFrame
    //     0xb7032c: mov             SP, fp
    //     0xb70330: ldp             fp, lr, [SP], #0x10
    // 0xb70334: ret
    //     0xb70334: ret             
    // 0xb70338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70338: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7033c: b               #0xb70324
  }
}

// class id: 5992, size: 0x8, field offset: 0x8
abstract class _XO extends Object {
}

// class id: 5993, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _WO extends Object
     with _XO {
}

// class id: 5994, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class YO extends _WO {
}

// class id: 5995, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _cP extends YO {
}

// class id: 5996, size: 0x18, field offset: 0x8
//   const constructor, 
class _bP extends _cP {

  Map<String, dynamic> vMc(_bP) {
    // ** addr: 0xb702a4, size: 0x48
    // 0xb702a4: EnterFrame
    //     0xb702a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb702a8: mov             fp, SP
    // 0xb702ac: CheckStackOverflow
    //     0xb702ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb702b0: cmp             SP, x16
    //     0xb702b4: b.ls            #0xb702cc
    // 0xb702b8: ldr             x1, [fp, #0x10]
    // 0xb702bc: r0 = call 0x8d0f38
    //     0xb702bc: bl              #0x8d0f38
    // 0xb702c0: LeaveFrame
    //     0xb702c0: mov             SP, fp
    //     0xb702c4: ldp             fp, lr, [SP], #0x10
    // 0xb702c8: ret
    //     0xb702c8: ret             
    // 0xb702cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb702cc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb702d0: b               #0xb702b8
  }
}

// class id: 5997, size: 0x8, field offset: 0x8
abstract class _UO extends Object {
}

// class id: 5998, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _TO extends Object
     with _UO {
}

// class id: 5999, size: 0x8, field offset: 0x8
abstract class VO extends _TO {
}
