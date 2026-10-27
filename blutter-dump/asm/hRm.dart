// lib: , url: HRm

// class id: 1049341, size: 0x8
class :: {

  static late final int _IVf; // offset: 0xa48

  [closure] static List<rFa> <anonymous closure>(dynamic, _vFa) {
    // ** addr: 0x543fec, size: -0x1
  }
}

// class id: 3085, size: 0xa8, field offset: 0x8
class yFa extends Object {

  [closure] void gUf(dynamic, PBa) {
    // ** addr: 0xa145f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ht, (dynamic, Object?) => void) {
    // ** addr: 0xa13df0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e8bf4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e8e34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e94b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e96f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e9a20, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x5e9bf0, size: -0x1
  }
}

// class id: 3086, size: 0x18, field offset: 0x8
class _wFa extends Object
    implements Ca<X0> {
}

// class id: 3087, size: 0x18, field offset: 0x8
class _vFa extends Object
    implements Ca<X0> {

  [closure] List<rFa> <anonymous closure>(dynamic, _vFa) {
    // ** addr: 0x54466c, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, rFa, rFa) {
    // ** addr: 0x5450e8, size: -0x1
  }
  [closure] void nTi(dynamic, int) {
    // ** addr: 0x544f50, size: -0x1
  }
  [closure] rFa <anonymous closure>(dynamic, int) {
    // ** addr: 0x544edc, size: -0x1
  }
}

// class id: 3088, size: 0x18, field offset: 0x8
class _uFa extends Object
    implements Ca<X0> {
}

// class id: 3089, size: 0x10, field offset: 0x8
class nFa extends Object {

  nFa +(nFa, nFa) {
    // ** addr: 0xad76b4, size: 0x84
    // 0xad76b4: EnterFrame
    //     0xad76b4: stp             fp, lr, [SP, #-0x10]!
    //     0xad76b8: mov             fp, SP
    // 0xad76bc: CheckStackOverflow
    //     0xad76bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad76c0: cmp             SP, x16
    //     0xad76c4: b.ls            #0xad7718
    // 0xad76c8: ldr             x0, [fp, #0x10]
    // 0xad76cc: r2 = Null
    //     0xad76cc: mov             x2, NULL
    // 0xad76d0: r1 = Null
    //     0xad76d0: mov             x1, NULL
    // 0xad76d4: r4 = 59
    //     0xad76d4: mov             x4, #0x3b
    // 0xad76d8: branchIfSmi(r0, 0xad76e4)
    //     0xad76d8: tbz             w0, #0, #0xad76e4
    // 0xad76dc: r4 = LoadClassIdInstr(r0)
    //     0xad76dc: ldur            x4, [x0, #-1]
    //     0xad76e0: ubfx            x4, x4, #0xc, #0x14
    // 0xad76e4: cmp             x4, #0xc11
    // 0xad76e8: b.eq            #0xad7700
    // 0xad76ec: r8 = nFa
    //     0xad76ec: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ff0] Type: nFa
    //     0xad76f0: ldr             x8, [x8, #0xff0]
    // 0xad76f4: r3 = Null
    //     0xad76f4: add             x3, PP, #0x21, lsl #12  ; [pp+0x210d8] Null
    //     0xad76f8: ldr             x3, [x3, #0xd8]
    // 0xad76fc: r0 = nFa()
    //     0xad76fc: bl              #0xad7754  ; IsType_nFa_Stub
    // 0xad7700: ldr             x1, [fp, #0x18]
    // 0xad7704: ldr             x2, [fp, #0x10]
    // 0xad7708: r0 = call 0x3ab3f4
    //     0xad7708: bl              #0x3ab3f4
    // 0xad770c: LeaveFrame
    //     0xad770c: mov             SP, fp
    //     0xad7710: ldp             fp, lr, [SP], #0x10
    // 0xad7714: ret
    //     0xad7714: ret             
    // 0xad7718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7718: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad771c: b               #0xad76c8
  }
}

// class id: 3090, size: 0x14, field offset: 0x8
//   const constructor, 
class mFa extends Object {

  static late final Map<int, mFa> _hRe; // offset: 0xa28
  static late final Map<mFa, int> _JSf; // offset: 0xa2c
}

// class id: 3091, size: 0x10, field offset: 0x8
class lFa extends Object {
}

// class id: 3092, size: 0x10, field offset: 0x8
class kFa extends Object {
}

// class id: 3143, size: 0xc, field offset: 0x8
//   const constructor, 
class PBa extends Object {

  _OneByteString field_8;
}

// class id: 3162, size: 0xd8, field offset: 0x8
class rFa extends _eBa {

  static late final Int32List _hVf; // offset: 0xa3c
  static late final Float64List _jVf; // offset: 0xa44
  static late final Int32List _iVf; // offset: 0xa40
  static late final yFa _gVf; // offset: 0xa38

  [closure] bool <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x54d23c, size: -0x1
  }
  [closure] void _uVf(dynamic, rFa) {
    // ** addr: 0x4c7108, size: -0x1
  }
  [closure] void _sVf(dynamic, rFa) {
    // ** addr: 0x4c77d4, size: -0x1
  }
}

// class id: 4086, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class AFa extends _laa
    implements Ca<X0> {
}

// class id: 4087, size: 0x14, field offset: 0xc
//   const constructor, 
class BFa extends AFa {

  _Mint field_c;
}

// class id: 4088, size: 0x84, field offset: 0x8
class pFa extends _laa {
}

// class id: 4674, size: 0x108, field offset: 0x8
//   const constructor, 
class tFa extends Tfa {
}

// class id: 4675, size: 0x10, field offset: 0x8
//   const constructor, 
class sFa extends Tfa {

  bool dyn:get:mk(sFa) {
    // ** addr: 0xad98bc, size: 0x3c
    // 0xad98bc: ldr             x1, [SP]
    // 0xad98c0: LoadField: r2 = r1->field_7
    //     0xad98c0: ldur            w2, [x1, #7]
    // 0xad98c4: DecompressPointer r2
    //     0xad98c4: add             x2, x2, HEAP, lsl #32
    // 0xad98c8: cmp             w2, NULL
    // 0xad98cc: b.eq            #0xad98d8
    // 0xad98d0: r0 = true
    //     0xad98d0: add             x0, NULL, #0x20  ; true
    // 0xad98d4: b               #0xad98dc
    // 0xad98d8: r0 = false
    //     0xad98d8: add             x0, NULL, #0x30  ; false
    // 0xad98dc: ret
    //     0xad98dc: ret             
  }
}

// class id: 5876, size: 0x34, field offset: 0x24
class xFa extends jR {

  [closure] bool <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x54df90, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, rFa, rFa) {
    // ** addr: 0x54df54, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x541330, size: -0x1
  }
}
