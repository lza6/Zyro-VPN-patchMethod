// lib: , url: CRm

// class id: 1049336, size: 0x8
class :: {
}

// class id: 3103, size: 0x18, field offset: 0x8
class _SEa extends Object {
}

// class id: 3252, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _UEa extends Nca
     with cda<X0 bound hAa, X1 bound iAa> {

  void dk(_UEa, Nca) {
    // ** addr: 0xafa610, size: 0x4c
    // 0xafa610: EnterFrame
    //     0xafa610: stp             fp, lr, [SP, #-0x10]!
    //     0xafa614: mov             fp, SP
    // 0xafa618: CheckStackOverflow
    //     0xafa618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa61c: cmp             SP, x16
    //     0xafa620: b.ls            #0xafa63c
    // 0xafa624: ldr             x1, [fp, #0x18]
    // 0xafa628: ldr             x2, [fp, #0x10]
    // 0xafa62c: r0 = call 0x568b24
    //     0xafa62c: bl              #0x568b24
    // 0xafa630: LeaveFrame
    //     0xafa630: mov             SP, fp
    //     0xafa634: ldp             fp, lr, [SP], #0x10
    // 0xafa638: ret
    //     0xafa638: ret             
    // 0xafa63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa63c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa640: b               #0xafa624
  }
  void add(_UEa, Nca) {
    // ** addr: 0xafa65c, size: 0x4c
    // 0xafa65c: EnterFrame
    //     0xafa65c: stp             fp, lr, [SP, #-0x10]!
    //     0xafa660: mov             fp, SP
    // 0xafa664: CheckStackOverflow
    //     0xafa664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa668: cmp             SP, x16
    //     0xafa66c: b.ls            #0xafa688
    // 0xafa670: ldr             x1, [fp, #0x18]
    // 0xafa674: ldr             x2, [fp, #0x10]
    // 0xafa678: r0 = call 0x49e7f8
    //     0xafa678: bl              #0x49e7f8
    // 0xafa67c: LeaveFrame
    //     0xafa67c: mov             SP, fp
    //     0xafa680: ldp             fp, lr, [SP], #0x10
    // 0xafa684: ret
    //     0xafa684: ret             
    // 0xafa688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa688: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa68c: b               #0xafa670
  }
  [closure] Nca? Zoe(dynamic, Object?) {
    // ** addr: 0x4e596c, size: -0x1
  }
  [closure] Nca? ape(dynamic, Object?) {
    // ** addr: 0x4e58c0, size: -0x1
  }
}

// class id: 3253, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _VEa extends _UEa
     with eda<X0 bound Nca, X1 bound Aua> {
}

// class id: 3254, size: 0x9c, field offset: 0x68
class WEa extends _VEa {

  [closure] double VHd(dynamic, double) {
    // ** addr: 0x49e71c, size: -0x1
  }
  [closure] double WHd(dynamic, double) {
    // ** addr: 0x4ab640, size: -0x1
  }
  [closure] static void _KKf(dynamic, Cr, Nca) {
    // ** addr: 0x4e5fd0, size: -0x1
  }
  [closure] static Dg _JKf(dynamic, Nca) {
    // ** addr: 0x4e5fa0, size: -0x1
  }
  [closure] double YHd(dynamic, double) {
    // ** addr: 0x4ae3dc, size: -0x1
  }
  [closure] double XHd(dynamic, double) {
    // ** addr: 0x4a420c, size: -0x1
  }
  [closure] void uWl(dynamic, Cr, Nca) {
    // ** addr: 0x5e422c, size: -0x1
  }
  [closure] Dg QKf(dynamic, Nca) {
    // ** addr: 0x5e41e8, size: -0x1
  }
}

// class id: 3426, size: 0x18, field offset: 0x18
class TEa extends Aua<dynamic> {
}

// class id: 7922, size: 0x14, field offset: 0x14
enum REa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7923, size: 0x14, field offset: 0x14
enum QEa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
