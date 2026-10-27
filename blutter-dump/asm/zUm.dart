// lib: , url: ZUm

// class id: 1049519, size: 0x8
class :: {
}

// class id: 2789, size: 0x8, field offset: 0x8
//   const constructor, 
class _hZa extends Object {

  Iua call(_hZa, {String? ejc, List<Object?>? wl}) {
    // ** addr: 0xb5cc1c, size: 0x164
    // 0xb5cc1c: EnterFrame
    //     0xb5cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cc20: mov             fp, SP
    // 0xb5cc24: AllocStack(0x28)
    //     0xb5cc24: sub             SP, SP, #0x28
    // 0xb5cc28: SetupParameters(_hZa this /* r3, fp-0x18 */, {dynamic ejc = Null /* r5, fp-0x10 */, dynamic wl = Null /* r4, fp-0x8 */})
    //     0xb5cc28: ldur            w0, [x4, #0x13]
    //     0xb5cc2c: sub             x1, x0, #2
    //     0xb5cc30: add             x3, fp, w1, sxtw #2
    //     0xb5cc34: ldr             x3, [x3, #0x10]
    //     0xb5cc38: stur            x3, [fp, #-0x18]
    //     0xb5cc3c: ldur            w1, [x4, #0x1f]
    //     0xb5cc40: add             x1, x1, HEAP, lsl #32
    //     0xb5cc44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a0] "ejc"
    //     0xb5cc48: ldr             x16, [x16, #0x1a0]
    //     0xb5cc4c: cmp             w1, w16
    //     0xb5cc50: b.ne            #0xb5cc74
    //     0xb5cc54: ldur            w1, [x4, #0x23]
    //     0xb5cc58: add             x1, x1, HEAP, lsl #32
    //     0xb5cc5c: sub             w2, w0, w1
    //     0xb5cc60: add             x1, fp, w2, sxtw #2
    //     0xb5cc64: ldr             x1, [x1, #8]
    //     0xb5cc68: mov             x5, x1
    //     0xb5cc6c: mov             x1, #1
    //     0xb5cc70: b               #0xb5cc7c
    //     0xb5cc74: mov             x5, NULL
    //     0xb5cc78: mov             x1, #0
    //     0xb5cc7c: stur            x5, [fp, #-0x10]
    //     0xb5cc80: lsl             x2, x1, #1
    //     0xb5cc84: lsl             w1, w2, #1
    //     0xb5cc88: add             w2, w1, #8
    //     0xb5cc8c: add             x16, x4, w2, sxtw #1
    //     0xb5cc90: ldur            w6, [x16, #0xf]
    //     0xb5cc94: add             x6, x6, HEAP, lsl #32
    //     0xb5cc98: add             x16, PP, #0x42, lsl #12  ; [pp+0x420e0] "wl"
    //     0xb5cc9c: ldr             x16, [x16, #0xe0]
    //     0xb5cca0: cmp             w6, w16
    //     0xb5cca4: b.ne            #0xb5cccc
    //     0xb5cca8: add             w2, w1, #0xa
    //     0xb5ccac: add             x16, x4, w2, sxtw #1
    //     0xb5ccb0: ldur            w1, [x16, #0xf]
    //     0xb5ccb4: add             x1, x1, HEAP, lsl #32
    //     0xb5ccb8: sub             w2, w0, w1
    //     0xb5ccbc: add             x0, fp, w2, sxtw #2
    //     0xb5ccc0: ldr             x0, [x0, #8]
    //     0xb5ccc4: mov             x4, x0
    //     0xb5ccc8: b               #0xb5ccd0
    //     0xb5cccc: mov             x4, NULL
    //     0xb5ccd0: stur            x4, [fp, #-8]
    // 0xb5ccd4: CheckStackOverflow
    //     0xb5ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ccd8: cmp             SP, x16
    //     0xb5ccdc: b.ls            #0xb5cd78
    // 0xb5cce0: mov             x0, x5
    // 0xb5cce4: r2 = Null
    //     0xb5cce4: mov             x2, NULL
    // 0xb5cce8: r1 = Null
    //     0xb5cce8: mov             x1, NULL
    // 0xb5ccec: r4 = 59
    //     0xb5ccec: mov             x4, #0x3b
    // 0xb5ccf0: branchIfSmi(r0, 0xb5ccfc)
    //     0xb5ccf0: tbz             w0, #0, #0xb5ccfc
    // 0xb5ccf4: r4 = LoadClassIdInstr(r0)
    //     0xb5ccf4: ldur            x4, [x0, #-1]
    //     0xb5ccf8: ubfx            x4, x4, #0xc, #0x14
    // 0xb5ccfc: sub             x4, x4, #0x5d
    // 0xb5cd00: cmp             x4, #1
    // 0xb5cd04: b.ls            #0xb5cd18
    // 0xb5cd08: r8 = String?
    //     0xb5cd08: ldr             x8, [PP, #0xb70]  ; [pp+0xb70] Type: String?
    // 0xb5cd0c: r3 = Null
    //     0xb5cd0c: add             x3, PP, #0x42, lsl #12  ; [pp+0x420e8] Null
    //     0xb5cd10: ldr             x3, [x3, #0xe8]
    // 0xb5cd14: r0 = String?()
    //     0xb5cd14: bl              #0xac34ec  ; IsType_String?_Stub
    // 0xb5cd18: ldur            x0, [fp, #-8]
    // 0xb5cd1c: r2 = Null
    //     0xb5cd1c: mov             x2, NULL
    // 0xb5cd20: r1 = Null
    //     0xb5cd20: mov             x1, NULL
    // 0xb5cd24: r4 = 59
    //     0xb5cd24: mov             x4, #0x3b
    // 0xb5cd28: branchIfSmi(r0, 0xb5cd34)
    //     0xb5cd28: tbz             w0, #0, #0xb5cd34
    // 0xb5cd2c: r4 = LoadClassIdInstr(r0)
    //     0xb5cd2c: ldur            x4, [x0, #-1]
    //     0xb5cd30: ubfx            x4, x4, #0xc, #0x14
    // 0xb5cd34: sub             x4, x4, #0x59
    // 0xb5cd38: cmp             x4, #2
    // 0xb5cd3c: b.ls            #0xb5cd50
    // 0xb5cd40: r8 = List<Object?>?
    //     0xb5cd40: ldr             x8, [PP, #0x7118]  ; [pp+0x7118] Type: List<Object?>?
    // 0xb5cd44: r3 = Null
    //     0xb5cd44: add             x3, PP, #0x42, lsl #12  ; [pp+0x420f8] Null
    //     0xb5cd48: ldr             x3, [x3, #0xf8]
    // 0xb5cd4c: r0 = List<Object?>?()
    //     0xb5cd4c: bl              #0xac97c0  ; IsType_List<Object?>?_Stub
    // 0xb5cd50: ldur            x16, [fp, #-0x10]
    // 0xb5cd54: ldur            lr, [fp, #-8]
    // 0xb5cd58: stp             lr, x16, [SP]
    // 0xb5cd5c: ldur            x1, [fp, #-0x18]
    // 0xb5cd60: r4 = const [0, 0x3, 0x2, 0x1, ejc, 0x1, wl, 0x2, null]
    //     0xb5cd60: add             x4, PP, #0x42, lsl #12  ; [pp+0x42108] List(9) [0, 0x3, 0x2, 0x1, "ejc", 0x1, "wl", 0x2, Null]
    //     0xb5cd64: ldr             x4, [x4, #0x108]
    // 0xb5cd68: r0 = call 0x828da8
    //     0xb5cd68: bl              #0x828da8
    // 0xb5cd6c: LeaveFrame
    //     0xb5cd6c: mov             SP, fp
    //     0xb5cd70: ldp             fp, lr, [SP], #0x10
    // 0xb5cd74: ret
    //     0xb5cd74: ret             
    // 0xb5cd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cd78: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cd7c: b               #0xb5cce0
  }
}

// class id: 4032, size: 0x18, field offset: 0x14
class _jZa extends SYa<dynamic, dynamic> {

  late final Iua _Cxc; // offset: 0x14
}

// class id: 4033, size: 0x18, field offset: 0x14
class _gZa extends SYa<dynamic, dynamic> {

  late final NLa controller; // offset: 0x14
}

// class id: 4034, size: 0x18, field offset: 0x14
class _eZa<C2X0> extends SYa<C2X0, dynamic> {

  late final Bfa<C2X0> _state; // offset: 0x14

  [closure] void _Efh(dynamic) {
    // ** addr: 0x9f1ed0, size: -0x1
  }
}

// class id: 4035, size: 0x18, field offset: 0x14
class _cZa extends SYa<dynamic, dynamic> {
}

// class id: 4036, size: 0x18, field offset: 0x14
class _aZa<C2X0> extends SYa<C2X0, dynamic> {

  late final C2X0 value; // offset: 0x14
}

// class id: 4037, size: 0x18, field offset: 0x14
class _YYa<C2X0> extends SYa<C2X0, dynamic> {

  late final Bfa<C2X0> zNe; // offset: 0x14
}

// class id: 4038, size: 0x1c, field offset: 0x14
class _WYa<C2X0> extends SYa<C2X0, dynamic> {

  late mJa<C2X0> _KFe; // offset: 0x18

  [closure] Null <anonymous closure>(dynamic, C2X0) {
    // ** addr: 0x8a6460, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0x8a6284, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a6394, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a64fc, size: -0x1
  }
}

// class id: 4040, size: 0x18, field offset: 0x10
//   const constructor, 
class _iZa extends RYa<dynamic> {
}

// class id: 4041, size: 0x20, field offset: 0x10
//   const constructor, 
class _fZa extends RYa<dynamic> {
}

// class id: 4042, size: 0x14, field offset: 0x10
//   const constructor, 
class _dZa<C1X0> extends RYa<C1X0> {
}

// class id: 4043, size: 0x14, field offset: 0x10
//   const constructor, 
class _bZa extends RYa<dynamic> {
}

// class id: 4044, size: 0x14, field offset: 0x10
//   const constructor, 
class _ZYa<X0> extends RYa<X0> {
}

// class id: 4045, size: 0x14, field offset: 0x10
//   const constructor, 
class _XYa<C1X0> extends RYa<C1X0> {
}

// class id: 4046, size: 0x1c, field offset: 0x10
//   const constructor, 
class _VYa<C1X0> extends RYa<C1X0> {
}
