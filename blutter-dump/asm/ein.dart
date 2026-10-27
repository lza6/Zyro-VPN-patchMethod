// lib: , url: Ein

// class id: 1050199, size: 0x8
class :: {
}

// class id: 1604, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _oAb extends Object
     with H {

  String vMc(_oAb) {
    // ** addr: 0xb4e13c, size: 0x48
    // 0xb4e13c: EnterFrame
    //     0xb4e13c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e140: mov             fp, SP
    // 0xb4e144: CheckStackOverflow
    //     0xb4e144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e148: cmp             SP, x16
    //     0xb4e14c: b.ls            #0xb4e164
    // 0xb4e150: ldr             x1, [fp, #0x10]
    // 0xb4e154: r0 = call 0x736d10
    //     0xb4e154: bl              #0x736d10
    // 0xb4e158: LeaveFrame
    //     0xb4e158: mov             SP, fp
    //     0xb4e15c: ldp             fp, lr, [SP], #0x10
    // 0xb4e160: ret
    //     0xb4e160: ret             
    // 0xb4e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e164: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e168: b               #0xb4e150
  }
}

// class id: 1605, size: 0x10, field offset: 0x8
class uAb extends _oAb
    implements pAb {

  Object? dk(uAb, Object?) {
    // ** addr: 0xb4e24c, size: 0x4c
    // 0xb4e24c: EnterFrame
    //     0xb4e24c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4e250: mov             fp, SP
    // 0xb4e254: CheckStackOverflow
    //     0xb4e254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4e258: cmp             SP, x16
    //     0xb4e25c: b.ls            #0xb4e278
    // 0xb4e260: ldr             x1, [fp, #0x18]
    // 0xb4e264: ldr             x2, [fp, #0x10]
    // 0xb4e268: r0 = __unknown_function__()
    //     0xb4e268: bl              #0xb8eca8  ; [] ::__unknown_function__
    // 0xb4e26c: LeaveFrame
    //     0xb4e26c: mov             SP, fp
    //     0xb4e270: ldp             fp, lr, [SP], #0x10
    // 0xb4e274: ret
    //     0xb4e274: ret             
    // 0xb4e278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4e278: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4e27c: b               #0xb4e260
  }
}
