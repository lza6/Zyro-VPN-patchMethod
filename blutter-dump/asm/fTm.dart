// lib: , url: FTm

// class id: 1049438, size: 0x8
class :: {
}

// class id: 2872, size: 0x10, field offset: 0x8
class hRa extends Object {

  static late int _oif; // offset: 0x884
}

// class id: 2873, size: 0x28, field offset: 0x8
class VQa extends Object
    implements Kv {

  void dk(VQa) {
    // ** addr: 0xad7820, size: 0x48
    // 0xad7820: EnterFrame
    //     0xad7820: stp             fp, lr, [SP, #-0x10]!
    //     0xad7824: mov             fp, SP
    // 0xad7828: CheckStackOverflow
    //     0xad7828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad782c: cmp             SP, x16
    //     0xad7830: b.ls            #0xad7848
    // 0xad7834: ldr             x1, [fp, #0x10]
    // 0xad7838: r0 = call 0x3ae484
    //     0xad7838: bl              #0x3ae484
    // 0xad783c: LeaveFrame
    //     0xad783c: mov             SP, fp
    //     0xad7840: ldp             fp, lr, [SP], #0x10
    // 0xad7844: ret
    //     0xad7844: ret             
    // 0xad7848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7848: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad784c: b               #0xad7834
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x3ae69c, size: -0x1
  }
}

// class id: 3248, size: 0x58, field offset: 0x58
abstract class _dRa extends Nca {
}

// class id: 3260, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _AEa extends Nca
     with cda<X0 bound hAa, X1 bound iAa> {

  void dk(_AEa, Nca) {
    // ** addr: 0xafa4bc, size: 0x4c
    // 0xafa4bc: EnterFrame
    //     0xafa4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xafa4c0: mov             fp, SP
    // 0xafa4c4: CheckStackOverflow
    //     0xafa4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa4c8: cmp             SP, x16
    //     0xafa4cc: b.ls            #0xafa4e8
    // 0xafa4d0: ldr             x1, [fp, #0x18]
    // 0xafa4d4: ldr             x2, [fp, #0x10]
    // 0xafa4d8: r0 = call 0x5683f4
    //     0xafa4d8: bl              #0x5683f4
    // 0xafa4dc: LeaveFrame
    //     0xafa4dc: mov             SP, fp
    //     0xafa4e0: ldp             fp, lr, [SP], #0x10
    // 0xafa4e4: ret
    //     0xafa4e4: ret             
    // 0xafa4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa4e8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa4ec: b               #0xafa4d0
  }
  void add(_AEa, Nca) {
    // ** addr: 0xafa508, size: 0x4c
    // 0xafa508: EnterFrame
    //     0xafa508: stp             fp, lr, [SP, #-0x10]!
    //     0xafa50c: mov             fp, SP
    // 0xafa510: CheckStackOverflow
    //     0xafa510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa514: cmp             SP, x16
    //     0xafa518: b.ls            #0xafa534
    // 0xafa51c: ldr             x1, [fp, #0x18]
    // 0xafa520: ldr             x2, [fp, #0x10]
    // 0xafa524: r0 = call 0x49e3d0
    //     0xafa524: bl              #0x49e3d0
    // 0xafa528: LeaveFrame
    //     0xafa528: mov             SP, fp
    //     0xafa52c: ldp             fp, lr, [SP], #0x10
    // 0xafa530: ret
    //     0xafa530: ret             
    // 0xafa534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa534: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa538: b               #0xafa51c
  }
}

// class id: 3261, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _fRa extends _AEa
     with _dRa {

  [closure] void knd(dynamic, FBa, Cr) {
    // ** addr: 0x51fc30, size: -0x1
  }
}

// class id: 3262, size: 0x84, field offset: 0x68
class _gRa extends _fRa {

  [closure] double VHd(dynamic, double) {
    // ** addr: 0x49e484, size: -0x1
  }
  [closure] double XHd(dynamic, double) {
    // ** addr: 0x4a40dc, size: -0x1
  }
  [closure] double WHd(dynamic, double) {
    // ** addr: 0x4ab510, size: -0x1
  }
  [closure] double YHd(dynamic, double) {
    // ** addr: 0x4ae2ac, size: -0x1
  }
  [closure] static void _Nhf(dynamic, hAa) {
    // ** addr: 0x558ebc, size: -0x1
  }
}

// class id: 3330, size: 0x60, field offset: 0x5c
class _sRa extends Rma {
}

// class id: 3331, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _pRa extends Rma
     with _dRa {
}

// class id: 3332, size: 0x68, field offset: 0x5c
//   transformed mixin,
abstract class _qRa extends _pRa
     with A<X0 bound A> {
}

// class id: 3333, size: 0x74, field offset: 0x68
class _rRa extends _qRa {

  [closure] void <anonymous closure>(dynamic, Vta) {
    // ** addr: 0x615000, size: -0x1
  }
}

// class id: 3428, size: 0x34, field offset: 0x30
class _eRa extends xEa {
}

// class id: 4459, size: 0x20, field offset: 0x14
class _jRa extends lA<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d6f0c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d7094, size: -0x1
  }
}

// class id: 4460, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ZQa extends lA<dynamic>
     with oca<X0 bound jA> {
}

// class id: 4461, size: 0x20, field offset: 0x1c
class aRa extends _ZQa {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x503080, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50866c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ad51c, size: -0x1
  }
}

// class id: 4462, size: 0x24, field offset: 0x14
class _XQa extends lA<dynamic> {

  late _gRa _Zhf; // offset: 0x14
  late final Iterable<Nca> _sif; // offset: 0x20
  late final Iterable<Nca> _rif; // offset: 0x1c
}

// class id: 4710, size: 0x4c, field offset: 0x44
class _nRa extends Lca {
}

// class id: 4724, size: 0x4c, field offset: 0x4c
class _cRa extends Swa {
}

// class id: 4750, size: 0x18, field offset: 0x10
//   const constructor, 
class _lRa extends lda {
}

// class id: 4838, size: 0x18, field offset: 0xc
class _mRa extends Jca {
}

// class id: 4868, size: 0x10, field offset: 0x10
//   const constructor, 
class _oRa extends wea {
}

// class id: 4943, size: 0x1c, field offset: 0x10
//   const constructor, 
class _bRa extends ada {
}

// class id: 5175, size: 0x1c, field offset: 0xc
//   const constructor, 
class iRa extends jA {
}

// class id: 5176, size: 0x14, field offset: 0xc
//   const constructor, 
class YQa extends jA {
}

// class id: 5177, size: 0x18, field offset: 0xc
//   const constructor, 
class _WQa extends jA {
}

// class id: 7475, size: 0x2c, field offset: 0x18
class _kRa extends A<dynamic> {
}
