// lib: , url: qzn

// class id: 1051048, size: 0x8
class :: {
}

// class id: 462, size: 0x2c, field offset: 0x8
class _MXb<X0> extends Object
    implements Mb<X0> {

  dynamic add(dynamic) {
    // ** addr: 0xaf6d84, size: 0x3c
    // 0xaf6d84: EnterFrame
    //     0xaf6d84: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6d88: mov             fp, SP
    // 0xaf6d8c: ldr             x2, [fp, #0x10]
    // 0xaf6d90: r1 = Function 'add':.
    //     0xaf6d90: add             x1, PP, #0xe, lsl #12  ; [pp+0xead0] AnonymousClosure: (0x3e0184), of [qzn] _MXb<X0>
    //     0xaf6d94: ldr             x1, [x1, #0xad0]
    // 0xaf6d98: r0 = AllocateClosure()
    //     0xaf6d98: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xaf6d9c: LeaveFrame
    //     0xaf6d9c: mov             SP, fp
    //     0xaf6da0: ldp             fp, lr, [SP], #0x10
    // 0xaf6da4: ret
    //     0xaf6da4: ret             
  }
  void add(_MXb<X0>, X0) {
    // ** addr: 0xae27fc, size: 0x4c
    // 0xae27fc: EnterFrame
    //     0xae27fc: stp             fp, lr, [SP, #-0x10]!
    //     0xae2800: mov             fp, SP
    // 0xae2804: CheckStackOverflow
    //     0xae2804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2808: cmp             SP, x16
    //     0xae280c: b.ls            #0xae2828
    // 0xae2810: ldr             x1, [fp, #0x18]
    // 0xae2814: ldr             x2, [fp, #0x10]
    // 0xae2818: r0 = call 0x49508c
    //     0xae2818: bl              #0x49508c
    // 0xae281c: LeaveFrame
    //     0xae281c: mov             SP, fp
    //     0xae2820: ldp             fp, lr, [SP], #0x10
    // 0xae2824: ret
    //     0xae2824: ret             
    // 0xae2828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2828: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae282c: b               #0xae2810
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3e0184, size: -0x1
  }
  [closure] void _oCc(dynamic, Object, [ua?]) {
    // ** addr: 0x9d5164, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9d5140, size: -0x1
  }
  [closure] void hm(dynamic, Object, [ua?]) {
    // ** addr: 0x493164, size: -0x1
  }
  [closure] Future<void> km(dynamic) {
    // ** addr: 0x47c898, size: -0x1
  }
}

// class id: 468, size: 0x1c, field offset: 0xc
class KXb<X0> extends LXb<X0> {

  late final Sb<X0> _htg; // offset: 0x10
  late final _MXb<X0> _eEc; // offset: 0xc

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e2860, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e298c, size: -0x1
  }
}
