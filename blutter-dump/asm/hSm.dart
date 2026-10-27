// lib: , url: HSm

// class id: 1049415, size: 0x8
class :: {
}

// class id: 2942, size: 0x18, field offset: 0x8
//   const constructor, 
class TNa<X0 bound UKa?> extends Object {
}

// class id: 2943, size: 0x10, field offset: 0x8
class _JNa extends Object {
}

// class id: 2944, size: 0x1c, field offset: 0x8
class HNa extends Object {
}

// class id: 2945, size: 0x1c, field offset: 0x8
class GNa extends Object {

  [closure] List<efa> <anonymous closure>(dynamic) {
    // ** addr: 0x4ea874, size: -0x1
  }
}

// class id: 2946, size: 0x8, field offset: 0x8
abstract class FNa extends Object {
}

// class id: 2947, size: 0xc, field offset: 0x8
class _ENa extends Object {

  void dk(_ENa, UKa) {
    // ** addr: 0xb079bc, size: 0x8c
    // 0xb079bc: EnterFrame
    //     0xb079bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb079c0: mov             fp, SP
    // 0xb079c4: CheckStackOverflow
    //     0xb079c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb079c8: cmp             SP, x16
    //     0xb079cc: b.ls            #0xb07a28
    // 0xb079d0: ldr             x0, [fp, #0x10]
    // 0xb079d4: r2 = Null
    //     0xb079d4: mov             x2, NULL
    // 0xb079d8: r1 = Null
    //     0xb079d8: mov             x1, NULL
    // 0xb079dc: r4 = 59
    //     0xb079dc: mov             x4, #0x3b
    // 0xb079e0: branchIfSmi(r0, 0xb079ec)
    //     0xb079e0: tbz             w0, #0, #0xb079ec
    // 0xb079e4: r4 = LoadClassIdInstr(r0)
    //     0xb079e4: ldur            x4, [x0, #-1]
    //     0xb079e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb079ec: r17 = -4682
    //     0xb079ec: mov             x17, #-0x124a
    // 0xb079f0: add             x4, x4, x17
    // 0xb079f4: cmp             x4, #0x2e
    // 0xb079f8: b.ls            #0xb07a10
    // 0xb079fc: r8 = UKa
    //     0xb079fc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21230] Type: UKa
    //     0xb07a00: ldr             x8, [x8, #0x230]
    // 0xb07a04: r3 = Null
    //     0xb07a04: add             x3, PP, #0x55, lsl #12  ; [pp+0x55df0] Null
    //     0xb07a08: ldr             x3, [x3, #0xdf0]
    // 0xb07a0c: r0 = UKa()
    //     0xb07a0c: bl              #0xac6dbc  ; IsType_UKa_Stub
    // 0xb07a10: ldr             x1, [fp, #0x18]
    // 0xb07a14: ldr             x2, [fp, #0x10]
    // 0xb07a18: r0 = call 0x5319c4
    //     0xb07a18: bl              #0x5319c4
    // 0xb07a1c: LeaveFrame
    //     0xb07a1c: mov             SP, fp
    //     0xb07a20: ldp             fp, lr, [SP], #0x10
    // 0xb07a24: ret
    //     0xb07a24: ret             
    // 0xb07a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07a28: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07a2c: b               #0xb079d0
  }
  void add(_ENa, UKa) {
    // ** addr: 0xb07a48, size: 0x8c
    // 0xb07a48: EnterFrame
    //     0xb07a48: stp             fp, lr, [SP, #-0x10]!
    //     0xb07a4c: mov             fp, SP
    // 0xb07a50: CheckStackOverflow
    //     0xb07a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07a54: cmp             SP, x16
    //     0xb07a58: b.ls            #0xb07ab4
    // 0xb07a5c: ldr             x0, [fp, #0x10]
    // 0xb07a60: r2 = Null
    //     0xb07a60: mov             x2, NULL
    // 0xb07a64: r1 = Null
    //     0xb07a64: mov             x1, NULL
    // 0xb07a68: r4 = 59
    //     0xb07a68: mov             x4, #0x3b
    // 0xb07a6c: branchIfSmi(r0, 0xb07a78)
    //     0xb07a6c: tbz             w0, #0, #0xb07a78
    // 0xb07a70: r4 = LoadClassIdInstr(r0)
    //     0xb07a70: ldur            x4, [x0, #-1]
    //     0xb07a74: ubfx            x4, x4, #0xc, #0x14
    // 0xb07a78: r17 = -4682
    //     0xb07a78: mov             x17, #-0x124a
    // 0xb07a7c: add             x4, x4, x17
    // 0xb07a80: cmp             x4, #0x2e
    // 0xb07a84: b.ls            #0xb07a9c
    // 0xb07a88: r8 = UKa
    //     0xb07a88: add             x8, PP, #0x21, lsl #12  ; [pp+0x21230] Type: UKa
    //     0xb07a8c: ldr             x8, [x8, #0x230]
    // 0xb07a90: r3 = Null
    //     0xb07a90: add             x3, PP, #0x21, lsl #12  ; [pp+0x21238] Null
    //     0xb07a94: ldr             x3, [x3, #0x238]
    // 0xb07a98: r0 = UKa()
    //     0xb07a98: bl              #0xac6dbc  ; IsType_UKa_Stub
    // 0xb07a9c: ldr             x1, [fp, #0x18]
    // 0xb07aa0: ldr             x2, [fp, #0x10]
    // 0xb07aa4: r0 = call 0x531a00
    //     0xb07aa4: bl              #0x531a00
    // 0xb07aa8: LeaveFrame
    //     0xb07aa8: mov             SP, fp
    //     0xb07aac: ldp             fp, lr, [SP], #0x10
    // 0xb07ab0: ret
    //     0xb07ab0: ret             
    // 0xb07ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07ab4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07ab8: b               #0xb07a5c
  }
  [closure] static void _WXe(dynamic, UKa) {
    // ** addr: 0x531ae4, size: -0x1
  }
  [closure] void _VXe(dynamic) {
    // ** addr: 0x541e7c, size: -0x1
  }
  [closure] void _UXe(dynamic, UKa) {
    // ** addr: 0x541eb4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, UKa) {
    // ** addr: 0x541f98, size: -0x1
  }
}

// class id: 3847, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class yNa<X0 bound lA> extends sZ {
}

// class id: 3849, size: 0x10, field offset: 0xc
//   const constructor, 
class ANa<X0 bound lA> extends yNa<X0 bound lA> {
}

// class id: 3850, size: 0x10, field offset: 0xc
class zNa<X0 bound lA> extends yNa<X0 bound lA> {
}

// class id: 4384, size: 0x14, field offset: 0x8
abstract class lA<X0 bound jA> extends _laa {

  [closure] void rFd(dynamic, (dynamic) => void) {
    // ** addr: 0x74b6e4, size: -0x1
  }
}

// class id: 4681, size: 0x3c, field offset: 0x8
abstract class UKa extends Tfa
    implements FNa {

  late int _NId; // offset: 0x14

  [closure] static void _Wxe(dynamic, UKa) {
    // ** addr: 0x58b928, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, UKa) {
    // ** addr: 0x58baa0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, UKa) {
    // ** addr: 0x58bbcc, size: -0x1
  }
  [closure] void hhi(dynamic, UKa) {
    // ** addr: 0x5cec48, size: -0x1
  }
  [closure] static int _Dxe(dynamic, UKa, UKa) {
    // ** addr: 0x4ea9b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, UKa) {
    // ** addr: 0x61c5cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, UKa) {
    // ** addr: 0x58a3c0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, UKa) {
    // ** addr: 0x58a000, size: -0x1
  }
  [closure] void Uxe(dynamic, UKa) {
    // ** addr: 0x5d1558, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, UKa) {
    // ** addr: 0x7a7fe0, size: -0x1
  }
  [closure] static jfa<UKa> <anonymous closure>(dynamic, UKa) {
    // ** addr: 0x7a7f9c, size: -0x1
  }
}

// class id: 4682, size: 0x3c, field offset: 0x3c
class _UNa extends UKa {

  static late _UNa Rcd; // offset: 0x84c
}

// class id: 4683, size: 0x3c, field offset: 0x3c
abstract class INa extends UKa {
}

// class id: 4687, size: 0x3c, field offset: 0x3c
abstract class VKa extends UKa {
}

// class id: 4688, size: 0x40, field offset: 0x3c
abstract class MNa extends UKa {

  [closure] List<efa> <anonymous closure>(dynamic) {
    // ** addr: 0x5d0878, size: -0x1
  }
}

// class id: 4690, size: 0x48, field offset: 0x40
class ONa extends MNa {
}

// class id: 4695, size: 0x40, field offset: 0x40
class NNa extends MNa {
}

// class id: 4696, size: 0x40, field offset: 0x40
abstract class PNa extends MNa {
}

// class id: 4699, size: 0x44, field offset: 0x40
class QNa<X0 bound eAa> extends PNa {

  [closure] void yAl(dynamic, UKa) {
    // ** addr: 0x67f0a4, size: -0x1
  }
}

// class id: 4700, size: 0x44, field offset: 0x40
class BJa extends PNa {
}

// class id: 4705, size: 0x44, field offset: 0x3c
abstract class Lca extends UKa {
}

// class id: 4712, size: 0x44, field offset: 0x44
abstract class SNa extends Lca {
}

// class id: 4714, size: 0x44, field offset: 0x44
class RNa extends Lca {
}

// class id: 4715, size: 0x48, field offset: 0x44
class gKa extends Lca {
}

// class id: 4720, size: 0x4c, field offset: 0x44
class Swa extends Lca {

  late List<UKa> _Cud; // offset: 0x44

  [closure] bool <anonymous closure>(dynamic, UKa) {
    // ** addr: 0x5cf584, size: -0x1
  }
}

// class id: 4729, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class jua extends Tfa {
}

// class id: 4730, size: 0xc, field offset: 0xc
//   const constructor, 
class _zJa extends jua {
}

// class id: 4732, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class CNa extends jua {
}

// class id: 4734, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class lda extends CNa {
}

// class id: 4816, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Vca<X0 bound eAa> extends CNa {
}

// class id: 4824, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Jca extends jua {
}

// class id: 4848, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class wea extends Jca {
}

// class id: 4929, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class lea extends Jca {
}

// class id: 4935, size: 0x10, field offset: 0xc
class LNa extends lea {

  static late (dynamic, ofa) => jua xLc; // offset: 0x848

  [closure] static jua _MXe(dynamic, ofa) {
    // ** addr: 0x5d01b4, size: -0x1
  }
}

// class id: 4940, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ada extends Jca {
}

// class id: 4962, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class xw extends jua {
}

// class id: 5124, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class jA extends jua {
}

// class id: 7888, size: 0x14, field offset: 0x14
enum _DNa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
