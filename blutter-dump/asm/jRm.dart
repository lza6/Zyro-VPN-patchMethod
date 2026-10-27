// lib: , url: jRm

// class id: 1049315, size: 0x8
class :: {
}

// class id: 3271, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _zBa extends Nca
     with cda<X0 bound hAa, X1 bound iAa> {

  void dk(_zBa, Nca) {
    // ** addr: 0xafa38c, size: 0x4c
    // 0xafa38c: EnterFrame
    //     0xafa38c: stp             fp, lr, [SP, #-0x10]!
    //     0xafa390: mov             fp, SP
    // 0xafa394: CheckStackOverflow
    //     0xafa394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa398: cmp             SP, x16
    //     0xafa39c: b.ls            #0xafa3b8
    // 0xafa3a0: ldr             x1, [fp, #0x18]
    // 0xafa3a4: ldr             x2, [fp, #0x10]
    // 0xafa3a8: r0 = call 0x567e10
    //     0xafa3a8: bl              #0x567e10
    // 0xafa3ac: LeaveFrame
    //     0xafa3ac: mov             SP, fp
    //     0xafa3b0: ldp             fp, lr, [SP], #0x10
    // 0xafa3b4: ret
    //     0xafa3b4: ret             
    // 0xafa3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa3b8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa3bc: b               #0xafa3a0
  }
  void add(_zBa, Nca) {
    // ** addr: 0xafa3d8, size: 0x4c
    // 0xafa3d8: EnterFrame
    //     0xafa3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xafa3dc: mov             fp, SP
    // 0xafa3e0: CheckStackOverflow
    //     0xafa3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa3e4: cmp             SP, x16
    //     0xafa3e8: b.ls            #0xafa404
    // 0xafa3ec: ldr             x1, [fp, #0x18]
    // 0xafa3f0: ldr             x2, [fp, #0x10]
    // 0xafa3f4: r0 = call 0x49d96c
    //     0xafa3f4: bl              #0x49d96c
    // 0xafa3f8: LeaveFrame
    //     0xafa3f8: mov             SP, fp
    //     0xafa3fc: ldp             fp, lr, [SP], #0x10
    // 0xafa400: ret
    //     0xafa400: ret             
    // 0xafa404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa404: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa408: b               #0xafa3ec
  }
  [closure] Nca? Zoe(dynamic, Object?) {
    // ** addr: 0x5e34e4, size: -0x1
  }
  [closure] Nca? ape(dynamic, Object?) {
    // ** addr: 0x5e3438, size: -0x1
  }
}

// class id: 3272, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _ABa extends _zBa
     with eda<X0 bound Nca, X1 bound Aua> {
}

// class id: 3273, size: 0x6c, field offset: 0x68
class BBa extends _ABa {

  [closure] double VHd(dynamic, double) {
    // ** addr: 0x49d3cc, size: -0x1
  }
  [closure] double XHd(dynamic, double) {
    // ** addr: 0x4a3df8, size: -0x1
  }
  [closure] double WHd(dynamic, double) {
    // ** addr: 0x4ab134, size: -0x1
  }
  [closure] double YHd(dynamic, double) {
    // ** addr: 0x4aded0, size: -0x1
  }
}

// class id: 3429, size: 0x18, field offset: 0x18
class yBa extends Aua<dynamic> {
}
