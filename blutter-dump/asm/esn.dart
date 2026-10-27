// lib: , url: esn

// class id: 1050695, size: 0x8
class :: {

  static late final (dynamic, Pointer<HMb>) => void Ewj; // offset: 0x1c54
  static late final (dynamic, Pointer<Void>) => void Iwj; // offset: 0x1c64
  static late final (dynamic) => void LSc; // offset: 0x1c70
  static late final (dynamic, Pointer<Uint8>, int) => Pointer<Void> Hwj; // offset: 0x1c60
  static late final (dynamic, Pointer<Void>, Pointer<CMb>, int, Pointer<DMb>, int) => Pointer<Void> Dwj; // offset: 0x1c50
  static late final (dynamic, Pointer<Void>) => void Kwj; // offset: 0x1c6c
  static late final (dynamic, Pointer<Void>, int) => sMb Jwj; // offset: 0x1c68
  static late final (dynamic, Pointer<Uint32>, int, Pointer<BMb>, int) => Pointer<HMb> Cwj; // offset: 0x1c4c
  static late final (dynamic, Pointer<HMb>, double, int, int) => Pointer<wMb> Fwj; // offset: 0x1c58
  static late final (dynamic, Pointer<Void>, int) => double Lwj; // offset: 0x1c74
  static late final (dynamic, Pointer<wMb>) => void Gwj; // offset: 0x1c5c

  [closure] static void hfk(dynamic) {
    // ** addr: 0x6ce778, size: -0x1
  }
  [closure] static Pointer<Void> Qek(dynamic, Pointer<Void>, Pointer<CMb>, int, Pointer<DMb>, int) {
    // ** addr: 0x4768c4, size: -0x1
  }
  [closure] static sMb cfk(dynamic, Pointer<Void>, int) {
    // ** addr: 0x46f414, size: -0x1
  }
  [closure] static Pointer<HMb> Kek(dynamic, Pointer<Uint32>, int, Pointer<BMb>, int) {
    // ** addr: 0x4704f0, size: -0x1
  }
  [closure] static Pointer<wMb> Uek(dynamic, Pointer<HMb>, double, int, int) {
    // ** addr: 0x474c34, size: -0x1
  }
  [closure] static double tfk(dynamic, Pointer<Void>, int) {
    // ** addr: 0x476c30, size: -0x1
  }
  static (dynamic, Pointer<Uint32>, int, Pointer<BMb>, int) => Pointer<HMb> Cwj() {
    // ** addr: 0x47045c, size: -0x1
  }
  static (dynamic, Pointer<HMb>, double, int, int) => Pointer<wMb> Fwj() {
    // ** addr: 0x474ba0, size: -0x1
  }
  static (dynamic) => void LSc() {
    // ** addr: 0x6ce6e4, size: -0x1
  }
  static (dynamic, Pointer<Void>, int) => sMb Jwj() {
    // ** addr: 0x46f380, size: -0x1
  }
  static (dynamic, Pointer<Void>, Pointer<CMb>, int, Pointer<DMb>, int) => Pointer<Void> Dwj() {
    // ** addr: 0x476830, size: -0x1
  }
  static (dynamic, Pointer<Void>, int) => double Lwj() {
    // ** addr: 0x476b9c, size: -0x1
  }
}

// class id: 1024, size: 0x20, field offset: 0x8
class NMb extends Object
    implements ja<X0> {
}

// class id: 1037, size: 0x10, field offset: 0xc
class PMb extends zqb {
}

// class id: 1038, size: 0x10, field offset: 0x10
class QMb extends PMb {
}

// class id: 1043, size: 0x10, field offset: 0x8
class LMb extends RLb {
}

// class id: 1045, size: 0xc, field offset: 0x8
class uMb extends PLb {
}

// class id: 1049, size: 0x10, field offset: 0x8
class IMb extends Ot {
}

// class id: 1052, size: 0xc, field offset: 0x8
class OMb extends LLb {
}

// class id: 1054, size: 0x10, field offset: 0xc
class MMb extends JLb {
}

// class id: 7305, size: 0x10, field offset: 0x10
class HMb extends Struct {

  List<Ot> Yj(HMb) {
    // ** addr: 0xaf54d8, size: 0x48
    // 0xaf54d8: EnterFrame
    //     0xaf54d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf54dc: mov             fp, SP
    // 0xaf54e0: CheckStackOverflow
    //     0xaf54e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf54e4: cmp             SP, x16
    //     0xaf54e8: b.ls            #0xaf5500
    // 0xaf54ec: ldr             x1, [fp, #0x10]
    // 0xaf54f0: r0 = call 0x46fe50
    //     0xaf54f0: bl              #0x46fe50
    // 0xaf54f4: LeaveFrame
    //     0xaf54f4: mov             SP, fp
    //     0xaf54f8: ldp             fp, lr, [SP], #0x10
    // 0xaf54fc: ret
    //     0xaf54fc: ret             
    // 0xaf5500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5500: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5504: b               #0xaf54ec
  }
}

// class id: 7306, size: 0x10, field offset: 0x10
class GMb extends Struct {
}

// class id: 7307, size: 0x10, field offset: 0x10
class FMb extends Struct
    implements NLb {
}

// class id: 7308, size: 0x10, field offset: 0x10
class EMb extends Struct {

  List<FMb> Yj(EMb) {
    // ** addr: 0xaf544c, size: 0x48
    // 0xaf544c: EnterFrame
    //     0xaf544c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5450: mov             fp, SP
    // 0xaf5454: CheckStackOverflow
    //     0xaf5454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5458: cmp             SP, x16
    //     0xaf545c: b.ls            #0xaf5474
    // 0xaf5460: ldr             x1, [fp, #0x10]
    // 0xaf5464: r0 = call 0x470030
    //     0xaf5464: bl              #0x470030
    // 0xaf5468: LeaveFrame
    //     0xaf5468: mov             SP, fp
    //     0xaf546c: ldp             fp, lr, [SP], #0x10
    // 0xaf5470: ret
    //     0xaf5470: ret             
    // 0xaf5474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5474: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5478: b               #0xaf5460
  }
}

// class id: 7309, size: 0x10, field offset: 0x10
class DMb extends Struct {
}

// class id: 7310, size: 0x10, field offset: 0x10
class CMb extends Struct {
}

// class id: 7311, size: 0x10, field offset: 0x10
class BMb extends Struct {
}

// class id: 7312, size: 0x10, field offset: 0x10
class AMb extends Struct {
}

// class id: 7313, size: 0x10, field offset: 0x10
class zMb extends Struct {
}

// class id: 7314, size: 0x10, field offset: 0x10
class yMb extends Struct {
}

// class id: 7315, size: 0x10, field offset: 0x10
class xMb extends Struct {
}

// class id: 7316, size: 0x10, field offset: 0x10
class wMb extends Struct {
}

// class id: 7317, size: 0x10, field offset: 0x10
class vMb extends Struct {
}

// class id: 7318, size: 0x10, field offset: 0x10
class tMb extends Struct {
}

// class id: 7319, size: 0x10, field offset: 0x10
class sMb extends Struct {
}

// class id: 8216, size: 0x10, field offset: 0xc
class JMb extends B<dynamic> {

  int length(JMb) {
    // ** addr: 0xb24f28, size: 0x74
    // 0xb24f28: ldr             x2, [SP]
    // 0xb24f2c: LoadField: r3 = r2->field_b
    //     0xb24f2c: ldur            w3, [x2, #0xb]
    // 0xb24f30: DecompressPointer r3
    //     0xb24f30: add             x3, x3, HEAP, lsl #32
    // 0xb24f34: LoadField: r2 = r3->field_7
    //     0xb24f34: ldur            w2, [x3, #7]
    // 0xb24f38: DecompressPointer r2
    //     0xb24f38: add             x2, x2, HEAP, lsl #32
    // 0xb24f3c: LoadField: r4 = r3->field_b
    //     0xb24f3c: ldur            w4, [x3, #0xb]
    // 0xb24f40: DecompressPointer r4
    //     0xb24f40: add             x4, x4, HEAP, lsl #32
    // 0xb24f44: r3 = LoadInt32Instr(r4)
    //     0xb24f44: sbfx            x3, x4, #1, #0x1f
    //     0xb24f48: tbz             w4, #0, #0xb24f50
    //     0xb24f4c: ldur            x3, [x4, #7]
    // 0xb24f50: add             x4, x3, #8
    // 0xb24f54: LoadField: r3 = r2->field_7
    //     0xb24f54: ldur            x3, [x2, #7]
    // 0xb24f58: ldr             x2, [x3, x4]
    // 0xb24f5c: r0 = BoxInt64Instr(r2)
    //     0xb24f5c: sbfiz           x0, x2, #1, #0x1f
    //     0xb24f60: cmp             x2, x0, asr #1
    //     0xb24f64: b.eq            #0xb24f80
    //     0xb24f68: stp             fp, lr, [SP, #-0x10]!
    //     0xb24f6c: mov             fp, SP
    //     0xb24f70: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb24f74: mov             SP, fp
    //     0xb24f78: ldp             fp, lr, [SP], #0x10
    //     0xb24f7c: stur            x2, [x0, #7]
    // 0xb24f80: ret
    //     0xb24f80: ret             
  }
  void []=(JMb, int, PLb) {
    // ** addr: 0xaed2fc, size: 0x94
    // 0xaed2fc: EnterFrame
    //     0xaed2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaed300: mov             fp, SP
    // 0xaed304: AllocStack(0x18)
    //     0xaed304: sub             SP, SP, #0x18
    // 0xaed308: CheckStackOverflow
    //     0xaed308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed30c: cmp             SP, x16
    //     0xaed310: b.ls            #0xaed370
    // 0xaed314: ldr             x0, [fp, #0x18]
    // 0xaed318: r2 = Null
    //     0xaed318: mov             x2, NULL
    // 0xaed31c: r1 = Null
    //     0xaed31c: mov             x1, NULL
    // 0xaed320: branchIfSmi(r0, 0xaed348)
    //     0xaed320: tbz             w0, #0, #0xaed348
    // 0xaed324: r4 = LoadClassIdInstr(r0)
    //     0xaed324: ldur            x4, [x0, #-1]
    //     0xaed328: ubfx            x4, x4, #0xc, #0x14
    // 0xaed32c: sub             x4, x4, #0x3b
    // 0xaed330: cmp             x4, #1
    // 0xaed334: b.ls            #0xaed348
    // 0xaed338: r8 = int
    //     0xaed338: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaed33c: r3 = Null
    //     0xaed33c: add             x3, PP, #0x56, lsl #12  ; [pp+0x567f0] Null
    //     0xaed340: ldr             x3, [x3, #0x7f0]
    // 0xaed344: r0 = int()
    //     0xaed344: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaed348: ldr             x16, [fp, #0x20]
    // 0xaed34c: ldr             lr, [fp, #0x18]
    // 0xaed350: stp             lr, x16, [SP, #8]
    // 0xaed354: ldr             x16, [fp, #0x10]
    // 0xaed358: str             x16, [SP]
    // 0xaed35c: r0 = call 0x3dc5d0
    //     0xaed35c: bl              #0x3dc5d0
    // 0xaed360: r0 = Null
    //     0xaed360: mov             x0, NULL
    // 0xaed364: LeaveFrame
    //     0xaed364: mov             SP, fp
    //     0xaed368: ldp             fp, lr, [SP], #0x10
    // 0xaed36c: ret
    //     0xaed36c: ret             
    // 0xaed370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed370: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed374: b               #0xaed314
  }
  PLb [](JMb, int) {
    // ** addr: 0xaed390, size: 0x88
    // 0xaed390: EnterFrame
    //     0xaed390: stp             fp, lr, [SP, #-0x10]!
    //     0xaed394: mov             fp, SP
    // 0xaed398: AllocStack(0x10)
    //     0xaed398: sub             SP, SP, #0x10
    // 0xaed39c: CheckStackOverflow
    //     0xaed39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed3a0: cmp             SP, x16
    //     0xaed3a4: b.ls            #0xaed3f8
    // 0xaed3a8: ldr             x0, [fp, #0x10]
    // 0xaed3ac: r2 = Null
    //     0xaed3ac: mov             x2, NULL
    // 0xaed3b0: r1 = Null
    //     0xaed3b0: mov             x1, NULL
    // 0xaed3b4: branchIfSmi(r0, 0xaed3dc)
    //     0xaed3b4: tbz             w0, #0, #0xaed3dc
    // 0xaed3b8: r4 = LoadClassIdInstr(r0)
    //     0xaed3b8: ldur            x4, [x0, #-1]
    //     0xaed3bc: ubfx            x4, x4, #0xc, #0x14
    // 0xaed3c0: sub             x4, x4, #0x3b
    // 0xaed3c4: cmp             x4, #1
    // 0xaed3c8: b.ls            #0xaed3dc
    // 0xaed3cc: r8 = int
    //     0xaed3cc: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaed3d0: r3 = Null
    //     0xaed3d0: add             x3, PP, #0x56, lsl #12  ; [pp+0x56820] Null
    //     0xaed3d4: ldr             x3, [x3, #0x820]
    // 0xaed3d8: r0 = int()
    //     0xaed3d8: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaed3dc: ldr             x16, [fp, #0x18]
    // 0xaed3e0: ldr             lr, [fp, #0x10]
    // 0xaed3e4: stp             lr, x16, [SP]
    // 0xaed3e8: r0 = call 0x419300
    //     0xaed3e8: bl              #0x419300
    // 0xaed3ec: LeaveFrame
    //     0xaed3ec: mov             SP, fp
    //     0xaed3f0: ldp             fp, lr, [SP], #0x10
    // 0xaed3f4: ret
    //     0xaed3f4: ret             
    // 0xaed3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed3f8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed3fc: b               #0xaed3a8
  }
}

// class id: 8218, size: 0x14, field offset: 0xc
class KMb extends QLb {

  int length(KMb) {
    // ** addr: 0xb24eb4, size: 0x74
    // 0xb24eb4: ldr             x2, [SP]
    // 0xb24eb8: LoadField: r3 = r2->field_f
    //     0xb24eb8: ldur            w3, [x2, #0xf]
    // 0xb24ebc: DecompressPointer r3
    //     0xb24ebc: add             x3, x3, HEAP, lsl #32
    // 0xb24ec0: LoadField: r2 = r3->field_7
    //     0xb24ec0: ldur            w2, [x3, #7]
    // 0xb24ec4: DecompressPointer r2
    //     0xb24ec4: add             x2, x2, HEAP, lsl #32
    // 0xb24ec8: LoadField: r4 = r3->field_b
    //     0xb24ec8: ldur            w4, [x3, #0xb]
    // 0xb24ecc: DecompressPointer r4
    //     0xb24ecc: add             x4, x4, HEAP, lsl #32
    // 0xb24ed0: r3 = LoadInt32Instr(r4)
    //     0xb24ed0: sbfx            x3, x4, #1, #0x1f
    //     0xb24ed4: tbz             w4, #0, #0xb24edc
    //     0xb24ed8: ldur            x3, [x4, #7]
    // 0xb24edc: add             x4, x3, #8
    // 0xb24ee0: LoadField: r3 = r2->field_7
    //     0xb24ee0: ldur            x3, [x2, #7]
    // 0xb24ee4: ldr             x2, [x3, x4]
    // 0xb24ee8: r0 = BoxInt64Instr(r2)
    //     0xb24ee8: sbfiz           x0, x2, #1, #0x1f
    //     0xb24eec: cmp             x2, x0, asr #1
    //     0xb24ef0: b.eq            #0xb24f0c
    //     0xb24ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb24ef8: mov             fp, SP
    //     0xb24efc: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb24f00: mov             SP, fp
    //     0xb24f04: ldp             fp, lr, [SP], #0x10
    //     0xb24f08: stur            x2, [x0, #7]
    // 0xb24f0c: ret
    //     0xb24f0c: ret             
  }
  void []=(KMb, int, List<PLb>) {
    // ** addr: 0xaf58f4, size: 0x94
    // 0xaf58f4: EnterFrame
    //     0xaf58f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf58f8: mov             fp, SP
    // 0xaf58fc: AllocStack(0x18)
    //     0xaf58fc: sub             SP, SP, #0x18
    // 0xaf5900: CheckStackOverflow
    //     0xaf5900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5904: cmp             SP, x16
    //     0xaf5908: b.ls            #0xaf5968
    // 0xaf590c: ldr             x0, [fp, #0x18]
    // 0xaf5910: r2 = Null
    //     0xaf5910: mov             x2, NULL
    // 0xaf5914: r1 = Null
    //     0xaf5914: mov             x1, NULL
    // 0xaf5918: branchIfSmi(r0, 0xaf5940)
    //     0xaf5918: tbz             w0, #0, #0xaf5940
    // 0xaf591c: r4 = LoadClassIdInstr(r0)
    //     0xaf591c: ldur            x4, [x0, #-1]
    //     0xaf5920: ubfx            x4, x4, #0xc, #0x14
    // 0xaf5924: sub             x4, x4, #0x3b
    // 0xaf5928: cmp             x4, #1
    // 0xaf592c: b.ls            #0xaf5940
    // 0xaf5930: r8 = int
    //     0xaf5930: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf5934: r3 = Null
    //     0xaf5934: add             x3, PP, #0x56, lsl #12  ; [pp+0x567a8] Null
    //     0xaf5938: ldr             x3, [x3, #0x7a8]
    // 0xaf593c: r0 = int()
    //     0xaf593c: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf5940: ldr             x16, [fp, #0x20]
    // 0xaf5944: ldr             lr, [fp, #0x18]
    // 0xaf5948: stp             lr, x16, [SP, #8]
    // 0xaf594c: ldr             x16, [fp, #0x10]
    // 0xaf5950: str             x16, [SP]
    // 0xaf5954: r0 = call 0x3dc588
    //     0xaf5954: bl              #0x3dc588
    // 0xaf5958: r0 = Null
    //     0xaf5958: mov             x0, NULL
    // 0xaf595c: LeaveFrame
    //     0xaf595c: mov             SP, fp
    //     0xaf5960: ldp             fp, lr, [SP], #0x10
    // 0xaf5964: ret
    //     0xaf5964: ret             
    // 0xaf5968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5968: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf596c: b               #0xaf590c
  }
  List<PLb> [](KMb, int) {
    // ** addr: 0xaf5988, size: 0x88
    // 0xaf5988: EnterFrame
    //     0xaf5988: stp             fp, lr, [SP, #-0x10]!
    //     0xaf598c: mov             fp, SP
    // 0xaf5990: AllocStack(0x10)
    //     0xaf5990: sub             SP, SP, #0x10
    // 0xaf5994: CheckStackOverflow
    //     0xaf5994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5998: cmp             SP, x16
    //     0xaf599c: b.ls            #0xaf59f0
    // 0xaf59a0: ldr             x0, [fp, #0x10]
    // 0xaf59a4: r2 = Null
    //     0xaf59a4: mov             x2, NULL
    // 0xaf59a8: r1 = Null
    //     0xaf59a8: mov             x1, NULL
    // 0xaf59ac: branchIfSmi(r0, 0xaf59d4)
    //     0xaf59ac: tbz             w0, #0, #0xaf59d4
    // 0xaf59b0: r4 = LoadClassIdInstr(r0)
    //     0xaf59b0: ldur            x4, [x0, #-1]
    //     0xaf59b4: ubfx            x4, x4, #0xc, #0x14
    // 0xaf59b8: sub             x4, x4, #0x3b
    // 0xaf59bc: cmp             x4, #1
    // 0xaf59c0: b.ls            #0xaf59d4
    // 0xaf59c4: r8 = int
    //     0xaf59c4: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf59c8: r3 = Null
    //     0xaf59c8: add             x3, PP, #0x56, lsl #12  ; [pp+0x567d8] Null
    //     0xaf59cc: ldr             x3, [x3, #0x7d8]
    // 0xaf59d0: r0 = int()
    //     0xaf59d0: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf59d4: ldr             x16, [fp, #0x18]
    // 0xaf59d8: ldr             lr, [fp, #0x10]
    // 0xaf59dc: stp             lr, x16, [SP]
    // 0xaf59e0: r0 = call 0x419208
    //     0xaf59e0: bl              #0x419208
    // 0xaf59e4: LeaveFrame
    //     0xaf59e4: mov             SP, fp
    //     0xaf59e8: ldp             fp, lr, [SP], #0x10
    // 0xaf59ec: ret
    //     0xaf59ec: ret             
    // 0xaf59f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf59f0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf59f4: b               #0xaf59a0
  }
}
