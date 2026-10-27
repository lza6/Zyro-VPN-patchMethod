// lib: , url: Srn

// class id: 1050683, size: 0x8
class :: {
}

// class id: 1036, size: 0xc, field offset: 0x8
abstract class zqb extends Object {

  static late final p<ULb> _Osj; // offset: 0x1b7c

  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6ce808, size: -0x1
  }
}

// class id: 1039, size: 0x18, field offset: 0x8
class st extends Object {
}

// class id: 1040, size: 0x18, field offset: 0x8
class TLb extends Object {
}

// class id: 1041, size: 0x38, field offset: 0x8
class SLb extends Object {
}

// class id: 1042, size: 0x8, field offset: 0x8
abstract class RLb extends Object {
}

// class id: 1044, size: 0x8, field offset: 0x8
abstract class PLb extends Object {
}

// class id: 1046, size: 0x14, field offset: 0x8
class OLb extends Object {
}

// class id: 1047, size: 0x8, field offset: 0x8
abstract class NLb extends Object {
}

// class id: 1048, size: 0x8, field offset: 0x8
abstract class Ot extends Object {
}

// class id: 1050, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _KLb extends Object
     with Iterable<X0> {

  Iterable<Y0> Lk<Y0>(_KLb) {
    // ** addr: 0xb265f4, size: 0x68
    // 0xb265f4: EnterFrame
    //     0xb265f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb265f8: mov             fp, SP
    // 0xb265fc: LoadField: r0 = r4->field_f
    //     0xb265fc: ldur            w0, [x4, #0xf]
    // 0xb26600: cbnz            w0, #0xb2660c
    // 0xb26604: r1 = Null
    //     0xb26604: mov             x1, NULL
    // 0xb26608: b               #0xb26618
    // 0xb2660c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb2660c: ldur            w0, [x4, #0x17]
    // 0xb26610: add             x1, fp, w0, sxtw #2
    // 0xb26614: ldr             x1, [x1, #0x10]
    // 0xb26618: CheckStackOverflow
    //     0xb26618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2661c: cmp             SP, x16
    //     0xb26620: b.ls            #0xb26654
    // 0xb26624: r2 = Null
    //     0xb26624: mov             x2, NULL
    // 0xb26628: r3 = <Y0, JLb, Y0>
    //     0xb26628: add             x3, PP, #0x56, lsl #12  ; [pp+0x568c8] TypeArguments: <Y0, JLb, Y0>
    //     0xb2662c: ldr             x3, [x3, #0x8c8]
    // 0xb26630: r30 = InstantiateTypeArgumentsStub
    //     0xb26630: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb26634: LoadField: r30 = r30->field_7
    //     0xb26634: ldur            lr, [lr, #7]
    // 0xb26638: blr             lr
    // 0xb2663c: mov             x1, x0
    // 0xb26640: ldr             x2, [fp, #0x10]
    // 0xb26644: r0 = call 0x3d9c24
    //     0xb26644: bl              #0x3d9c24
    // 0xb26648: LeaveFrame
    //     0xb26648: mov             SP, fp
    //     0xb2664c: ldp             fp, lr, [SP], #0x10
    // 0xb26650: ret
    //     0xb26650: ret             
    // 0xb26654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26654: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26658: b               #0xb26624
  }
  int length(_KLb) {
    // ** addr: 0xb436bc, size: 0xd0
    // 0xb436bc: EnterFrame
    //     0xb436bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb436c0: mov             fp, SP
    // 0xb436c4: AllocStack(0x18)
    //     0xb436c4: sub             SP, SP, #0x18
    // 0xb436c8: CheckStackOverflow
    //     0xb436c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb436cc: cmp             SP, x16
    //     0xb436d0: b.ls            #0xb43764
    // 0xb436d4: ldr             x0, [fp, #0x10]
    // 0xb436d8: LoadField: r1 = r0->field_7
    //     0xb436d8: ldur            w1, [x0, #7]
    // 0xb436dc: DecompressPointer r1
    //     0xb436dc: add             x1, x1, HEAP, lsl #32
    // 0xb436e0: stur            x1, [fp, #-8]
    // 0xb436e4: r0 = NMb()
    //     0xb436e4: bl              #0xb23e9c  ; AllocateNMbStub -> NMb (size=0x20)
    // 0xb436e8: mov             x2, x0
    // 0xb436ec: r0 = Instance_ILb
    //     0xb436ec: add             x0, PP, #0x52, lsl #12  ; [pp+0x52488] Obj!ILb@6ba2b1
    //     0xb436f0: ldr             x0, [x0, #0x488]
    // 0xb436f4: stur            x2, [fp, #-0x18]
    // 0xb436f8: StoreField: r2->field_1b = r0
    //     0xb436f8: stur            w0, [x2, #0x1b]
    // 0xb436fc: r0 = -1
    //     0xb436fc: mov             x0, #-1
    // 0xb43700: StoreField: r2->field_b = r0
    //     0xb43700: stur            x0, [x2, #0xb]
    // 0xb43704: StoreField: r2->field_13 = r0
    //     0xb43704: stur            x0, [x2, #0x13]
    // 0xb43708: ldur            x0, [fp, #-8]
    // 0xb4370c: StoreField: r2->field_7 = r0
    //     0xb4370c: stur            w0, [x2, #7]
    // 0xb43710: r0 = 0
    //     0xb43710: mov             x0, #0
    // 0xb43714: stur            x0, [fp, #-0x10]
    // 0xb43718: CheckStackOverflow
    //     0xb43718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4371c: cmp             SP, x16
    //     0xb43720: b.ls            #0xb4376c
    // 0xb43724: mov             x1, x2
    // 0xb43728: r0 = call 0x462a1c
    //     0xb43728: bl              #0x462a1c
    // 0xb4372c: tbnz            w0, #4, #0xb43740
    // 0xb43730: ldur            x2, [fp, #-0x10]
    // 0xb43734: add             x0, x2, #1
    // 0xb43738: ldur            x2, [fp, #-0x18]
    // 0xb4373c: b               #0xb43714
    // 0xb43740: ldur            x2, [fp, #-0x10]
    // 0xb43744: r0 = BoxInt64Instr(r2)
    //     0xb43744: sbfiz           x0, x2, #1, #0x1f
    //     0xb43748: cmp             x2, x0, asr #1
    //     0xb4374c: b.eq            #0xb43758
    //     0xb43750: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb43754: stur            x2, [x0, #7]
    // 0xb43758: LeaveFrame
    //     0xb43758: mov             SP, fp
    //     0xb4375c: ldp             fp, lr, [SP], #0x10
    // 0xb43760: ret
    //     0xb43760: ret             
    // 0xb43764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43764: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43768: b               #0xb436d4
    // 0xb4376c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4376c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43770: b               #0xb43724
  }
  bool dyn:get:mk(_KLb) {
    // ** addr: 0xaf3c54, size: 0x48
    // 0xaf3c54: EnterFrame
    //     0xaf3c54: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3c58: mov             fp, SP
    // 0xaf3c5c: CheckStackOverflow
    //     0xaf3c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3c60: cmp             SP, x16
    //     0xaf3c64: b.ls            #0xaf3c7c
    // 0xaf3c68: ldr             x1, [fp, #0x10]
    // 0xaf3c6c: r0 = call 0x625f14
    //     0xaf3c6c: bl              #0x625f14
    // 0xaf3c70: LeaveFrame
    //     0xaf3c70: mov             SP, fp
    //     0xaf3c74: ldp             fp, lr, [SP], #0x10
    // 0xaf3c78: ret
    //     0xaf3c78: ret             
    // 0xaf3c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3c7c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3c80: b               #0xaf3c68
  }
  Iterable<Y0> wk<Y0>(_KLb, (dynamic, JLb) => Y0) {
    // ** addr: 0xaf3c84, size: 0x90
    // 0xaf3c84: EnterFrame
    //     0xaf3c84: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3c88: mov             fp, SP
    // 0xaf3c8c: AllocStack(0x20)
    //     0xaf3c8c: sub             SP, SP, #0x20
    // 0xaf3c90: SetupParameters()
    //     0xaf3c90: ldur            w0, [x4, #0xf]
    //     0xaf3c94: cbnz            w0, #0xaf3ca0
    //     0xaf3c98: mov             x3, NULL
    //     0xaf3c9c: b               #0xaf3cb0
    //     0xaf3ca0: ldur            w0, [x4, #0x17]
    //     0xaf3ca4: add             x1, fp, w0, sxtw #2
    //     0xaf3ca8: ldr             x1, [x1, #0x10]
    //     0xaf3cac: mov             x3, x1
    //     0xaf3cb0: stur            x3, [fp, #-8]
    // 0xaf3cb4: CheckStackOverflow
    //     0xaf3cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3cb8: cmp             SP, x16
    //     0xaf3cbc: b.ls            #0xaf3d0c
    // 0xaf3cc0: ldr             x0, [fp, #0x10]
    // 0xaf3cc4: mov             x1, x3
    // 0xaf3cc8: r2 = Null
    //     0xaf3cc8: mov             x2, NULL
    // 0xaf3ccc: r8 = (dynamic this, JLb) => Y0
    //     0xaf3ccc: add             x8, PP, #0x56, lsl #12  ; [pp+0x56890] FunctionType: (dynamic this, JLb) => Y0
    //     0xaf3cd0: ldr             x8, [x8, #0x890]
    // 0xaf3cd4: LoadField: r9 = r8->field_7
    //     0xaf3cd4: ldur            x9, [x8, #7]
    // 0xaf3cd8: r3 = Null
    //     0xaf3cd8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56898] Null
    //     0xaf3cdc: ldr             x3, [x3, #0x898]
    // 0xaf3ce0: blr             x9
    // 0xaf3ce4: ldur            x16, [fp, #-8]
    // 0xaf3ce8: ldr             lr, [fp, #0x18]
    // 0xaf3cec: stp             lr, x16, [SP, #8]
    // 0xaf3cf0: ldr             x16, [fp, #0x10]
    // 0xaf3cf4: str             x16, [SP]
    // 0xaf3cf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaf3cf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaf3cfc: r0 = call 0x64d2d4
    //     0xaf3cfc: bl              #0x64d2d4
    // 0xaf3d00: LeaveFrame
    //     0xaf3d00: mov             SP, fp
    //     0xaf3d04: ldp             fp, lr, [SP], #0x10
    // 0xaf3d08: ret
    //     0xaf3d08: ret             
    // 0xaf3d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3d0c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3d10: b               #0xaf3cc0
  }
  List<JLb> Yj(_KLb, {bool Zj}) {
    // ** addr: 0xaf3d14, size: 0xb0
    // 0xaf3d14: EnterFrame
    //     0xaf3d14: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3d18: mov             fp, SP
    // 0xaf3d1c: AllocStack(0x8)
    //     0xaf3d1c: sub             SP, SP, #8
    // 0xaf3d20: SetupParameters(_KLb this /* r3, fp-0x8 */, {dynamic Zj = true /* r0 */})
    //     0xaf3d20: ldur            w0, [x4, #0x13]
    //     0xaf3d24: sub             x1, x0, #2
    //     0xaf3d28: add             x3, fp, w1, sxtw #2
    //     0xaf3d2c: ldr             x3, [x3, #0x10]
    //     0xaf3d30: stur            x3, [fp, #-8]
    //     0xaf3d34: ldur            w1, [x4, #0x1f]
    //     0xaf3d38: add             x1, x1, HEAP, lsl #32
    //     0xaf3d3c: ldr             x16, [PP, #0x5120]  ; [pp+0x5120] "Zj"
    //     0xaf3d40: cmp             w1, w16
    //     0xaf3d44: b.ne            #0xaf3d60
    //     0xaf3d48: ldur            w1, [x4, #0x23]
    //     0xaf3d4c: add             x1, x1, HEAP, lsl #32
    //     0xaf3d50: sub             w2, w0, w1
    //     0xaf3d54: add             x0, fp, w2, sxtw #2
    //     0xaf3d58: ldr             x0, [x0, #8]
    //     0xaf3d5c: b               #0xaf3d64
    //     0xaf3d60: add             x0, NULL, #0x20  ; true
    // 0xaf3d64: CheckStackOverflow
    //     0xaf3d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3d68: cmp             SP, x16
    //     0xaf3d6c: b.ls            #0xaf3dbc
    // 0xaf3d70: r2 = Null
    //     0xaf3d70: mov             x2, NULL
    // 0xaf3d74: r1 = Null
    //     0xaf3d74: mov             x1, NULL
    // 0xaf3d78: r4 = 59
    //     0xaf3d78: mov             x4, #0x3b
    // 0xaf3d7c: branchIfSmi(r0, 0xaf3d88)
    //     0xaf3d7c: tbz             w0, #0, #0xaf3d88
    // 0xaf3d80: r4 = LoadClassIdInstr(r0)
    //     0xaf3d80: ldur            x4, [x0, #-1]
    //     0xaf3d84: ubfx            x4, x4, #0xc, #0x14
    // 0xaf3d88: cmp             x4, #0x3e
    // 0xaf3d8c: b.eq            #0xaf3da0
    // 0xaf3d90: r8 = bool
    //     0xaf3d90: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool
    // 0xaf3d94: r3 = Null
    //     0xaf3d94: add             x3, PP, #0x56, lsl #12  ; [pp+0x56878] Null
    //     0xaf3d98: ldr             x3, [x3, #0x878]
    // 0xaf3d9c: r0 = bool()
    //     0xaf3d9c: bl              #0xbaa870  ; IsType_bool_Stub
    // 0xaf3da0: ldur            x2, [fp, #-8]
    // 0xaf3da4: r1 = <JLb>
    //     0xaf3da4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56870] TypeArguments: <JLb>
    //     0xaf3da8: ldr             x1, [x1, #0x870]
    // 0xaf3dac: r0 = call 0x35a7b4
    //     0xaf3dac: bl              #0x35a7b4
    // 0xaf3db0: LeaveFrame
    //     0xaf3db0: mov             SP, fp
    //     0xaf3db4: ldp             fp, lr, [SP], #0x10
    // 0xaf3db8: ret
    //     0xaf3db8: ret             
    // 0xaf3dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3dbc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3dc0: b               #0xaf3d70
  }
  [closure] bool nk(dynamic, Object?) {
    // ** addr: 0x62131c, size: -0x1
  }
}

// class id: 1051, size: 0x8, field offset: 0x8
abstract class LLb extends _KLb {
}

// class id: 1053, size: 0xc, field offset: 0x8
abstract class JLb extends Object {
}

// class id: 7763, size: 0x14, field offset: 0x14
enum ULb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7764, size: 0x14, field offset: 0x14
enum MLb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7765, size: 0x14, field offset: 0x14
enum vt extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7766, size: 0x14, field offset: 0x14
enum Et extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 7767, size: 0x14, field offset: 0x14
enum ILb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 8217, size: 0xc, field offset: 0xc
abstract class QLb extends B<dynamic> {
}
