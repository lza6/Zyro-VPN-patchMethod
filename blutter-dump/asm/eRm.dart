// lib: , url: eRm

// class id: 1049310, size: 0x8
class :: {
}

// class id: 3278, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _QAa extends Nca
     with cda<X0 bound hAa, X1 bound iAa> {

  void dk(_QAa, Nca) {
    // ** addr: 0xafa2f4, size: 0x4c
    // 0xafa2f4: EnterFrame
    //     0xafa2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xafa2f8: mov             fp, SP
    // 0xafa2fc: CheckStackOverflow
    //     0xafa2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa300: cmp             SP, x16
    //     0xafa304: b.ls            #0xafa320
    // 0xafa308: ldr             x1, [fp, #0x18]
    // 0xafa30c: ldr             x2, [fp, #0x10]
    // 0xafa310: r0 = call 0x567ab4
    //     0xafa310: bl              #0x567ab4
    // 0xafa314: LeaveFrame
    //     0xafa314: mov             SP, fp
    //     0xafa318: ldp             fp, lr, [SP], #0x10
    // 0xafa31c: ret
    //     0xafa31c: ret             
    // 0xafa320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa320: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa324: b               #0xafa308
  }
  void add(_QAa, Nca) {
    // ** addr: 0xafa340, size: 0x4c
    // 0xafa340: EnterFrame
    //     0xafa340: stp             fp, lr, [SP, #-0x10]!
    //     0xafa344: mov             fp, SP
    // 0xafa348: CheckStackOverflow
    //     0xafa348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa34c: cmp             SP, x16
    //     0xafa350: b.ls            #0xafa36c
    // 0xafa354: ldr             x1, [fp, #0x18]
    // 0xafa358: ldr             x2, [fp, #0x10]
    // 0xafa35c: r0 = call 0x49cce0
    //     0xafa35c: bl              #0x49cce0
    // 0xafa360: LeaveFrame
    //     0xafa360: mov             SP, fp
    //     0xafa364: ldp             fp, lr, [SP], #0x10
    // 0xafa368: ret
    //     0xafa368: ret             
    // 0xafa36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa36c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa370: b               #0xafa354
  }
  [closure] Nca? Zoe(dynamic, Object?) {
    // ** addr: 0x4e03f0, size: -0x1
  }
  [closure] Nca? ape(dynamic, Object?) {
    // ** addr: 0x4e0344, size: -0x1
  }
}

// class id: 3279, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RAa extends _QAa
     with eda<X0 bound Nca, X1 bound Aua> {

  [closure] void vhf(dynamic, FBa, Cr) {
    // ** addr: 0x51db18, size: -0x1
  }
}

// class id: 3280, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _SAa extends _RAa
     with vAa {
}

// class id: 3281, size: 0x98, field offset: 0x6c
class TAa extends _SAa {

  [closure] double WHd(dynamic, double) {
    // ** addr: 0x4aae7c, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic, Nca, double) {
    // ** addr: 0x4aaf54, size: -0x1
  }
  [closure] Dg mOd(dynamic, Nca, Vta) {
    // ** addr: 0x49cabc, size: -0x1
  }
  [closure] double VHd(dynamic, double) {
    // ** addr: 0x49b690, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic, Nca, double) {
    // ** addr: 0x49cc70, size: -0x1
  }
  [closure] double YHd(dynamic, double) {
    // ** addr: 0x4adbe8, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic, Nca, double) {
    // ** addr: 0x4adcc0, size: -0x1
  }
  [closure] double XHd(dynamic, double) {
    // ** addr: 0x4a3b0c, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic, Nca, double) {
    // ** addr: 0x4a3be4, size: -0x1
  }
}

// class id: 3395, size: 0x1c, field offset: 0x8
class _KAa extends Object {
}

// class id: 3431, size: 0x20, field offset: 0x18
class MAa extends Aua<dynamic> {
}

// class id: 7937, size: 0x14, field offset: 0x14
enum PAa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7938, size: 0x14, field offset: 0x14
enum OAa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7939, size: 0x14, field offset: 0x14
enum NAa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7940, size: 0x14, field offset: 0x14
enum LAa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
