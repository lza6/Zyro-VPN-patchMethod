// lib: , url: yDn

// class id: 1051253, size: 0x8
class :: {
}

// class id: 197, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _Aec extends Object
     with Bec {

  [closure] void hhi(dynamic, zec) {
    // ** addr: 0x49680c, size: -0x1
  }
}

// class id: 199, size: 0x10, field offset: 0x8
class _Cec extends _Aec
    implements sf<X0> {

  dynamic add(dynamic) {
    // ** addr: 0xaf6dc0, size: 0x3c
    // 0xaf6dc0: EnterFrame
    //     0xaf6dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6dc4: mov             fp, SP
    // 0xaf6dc8: ldr             x2, [fp, #0x10]
    // 0xaf6dcc: r1 = Function 'add':.
    //     0xaf6dcc: add             x1, PP, #0x5f, lsl #12  ; [pp+0x5fdf0] AnonymousClosure: (0x47c960), of [yDn] _Cec
    //     0xaf6dd0: ldr             x1, [x1, #0xdf0]
    // 0xaf6dd4: r0 = AllocateClosure()
    //     0xaf6dd4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xaf6dd8: LeaveFrame
    //     0xaf6dd8: mov             SP, fp
    //     0xaf6ddc: ldp             fp, lr, [SP], #0x10
    // 0xaf6de0: ret
    //     0xaf6de0: ret             
  }
  void add(_Cec, List<zec>) {
    // ** addr: 0xaf6930, size: 0x4c
    // 0xaf6930: EnterFrame
    //     0xaf6930: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6934: mov             fp, SP
    // 0xaf6938: CheckStackOverflow
    //     0xaf6938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf693c: cmp             SP, x16
    //     0xaf6940: b.ls            #0xaf695c
    // 0xaf6944: ldr             x1, [fp, #0x18]
    // 0xaf6948: ldr             x2, [fp, #0x10]
    // 0xaf694c: r0 = call 0x496774
    //     0xaf694c: bl              #0x496774
    // 0xaf6950: LeaveFrame
    //     0xaf6950: mov             SP, fp
    //     0xaf6954: ldp             fp, lr, [SP], #0x10
    // 0xaf6958: ret
    //     0xaf6958: ret             
    // 0xaf695c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf695c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6960: b               #0xaf6944
  }
  [closure] void km(dynamic) {
    // ** addr: 0x47c928, size: -0x1
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x47c960, size: -0x1
  }
}

// class id: 7415, size: 0x10, field offset: 0xc
class yec extends Oe<dynamic, dynamic> {
}
