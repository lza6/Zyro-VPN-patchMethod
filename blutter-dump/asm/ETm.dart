// lib: , url: ETm

// class id: 1049437, size: 0x8
class :: {
}

// class id: 3249, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _SQa extends Nca
     with cda<X0 bound hAa, X1 bound iAa> {

  void dk(_SQa, Nca) {
    // ** addr: 0xafa6a8, size: 0x4c
    // 0xafa6a8: EnterFrame
    //     0xafa6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xafa6ac: mov             fp, SP
    // 0xafa6b0: CheckStackOverflow
    //     0xafa6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa6b4: cmp             SP, x16
    //     0xafa6b8: b.ls            #0xafa6d4
    // 0xafa6bc: ldr             x1, [fp, #0x18]
    // 0xafa6c0: ldr             x2, [fp, #0x10]
    // 0xafa6c4: r0 = call 0x569034
    //     0xafa6c4: bl              #0x569034
    // 0xafa6c8: LeaveFrame
    //     0xafa6c8: mov             SP, fp
    //     0xafa6cc: ldp             fp, lr, [SP], #0x10
    // 0xafa6d0: ret
    //     0xafa6d0: ret             
    // 0xafa6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa6d4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa6d8: b               #0xafa6bc
  }
  void add(_SQa, Nca) {
    // ** addr: 0xafa6f4, size: 0x4c
    // 0xafa6f4: EnterFrame
    //     0xafa6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xafa6f8: mov             fp, SP
    // 0xafa6fc: CheckStackOverflow
    //     0xafa6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa700: cmp             SP, x16
    //     0xafa704: b.ls            #0xafa720
    // 0xafa708: ldr             x1, [fp, #0x18]
    // 0xafa70c: ldr             x2, [fp, #0x10]
    // 0xafa710: r0 = call 0x49edd0
    //     0xafa710: bl              #0x49edd0
    // 0xafa714: LeaveFrame
    //     0xafa714: mov             SP, fp
    //     0xafa718: ldp             fp, lr, [SP], #0x10
    // 0xafa71c: ret
    //     0xafa71c: ret             
    // 0xafa720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa720: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa724: b               #0xafa708
  }
  [closure] Nca? ape(dynamic, Object?) {
    // ** addr: 0x5e47bc, size: -0x1
  }
}

// class id: 3250, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _TQa extends _SQa
     with eda<X0 bound Nca, X1 bound Aua> {
}

// class id: 3251, size: 0x88, field offset: 0x68
class _UQa extends _TQa {

  [closure] double WHd(dynamic, double) {
    // ** addr: 0x4ab800, size: -0x1
  }
  [closure] double VHd(dynamic, double) {
    // ** addr: 0x49e8ac, size: -0x1
  }
  [closure] double YHd(dynamic, double) {
    // ** addr: 0x4ae5f0, size: -0x1
  }
  [closure] double XHd(dynamic, double) {
    // ** addr: 0x4a42a4, size: -0x1
  }
}

// class id: 3425, size: 0x18, field offset: 0x18
class _RQa extends Aua<dynamic> {
}

// class id: 4944, size: 0x30, field offset: 0x10
//   const constructor, 
class QQa extends ada {
}

// class id: 7878, size: 0x14, field offset: 0x14
enum PQa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
