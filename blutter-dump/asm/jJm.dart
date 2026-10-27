// lib: , url: JJm

// class id: 1048985, size: 0x8
class :: {

  [closure] static WX<double> <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9570b4, size: -0x1
  }
}

// class id: 5452, size: 0x10, field offset: 0x8
class _NY extends Object {
}

// class id: 5453, size: 0xc, field offset: 0x8
class GY extends Object {
}

// class id: 5454, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _zY extends Object
     with wY<X0> {

  wY<Y0> wk<Y0>(_zY, (dynamic, tW) => Y0) {
    // ** addr: 0xb7ed48, size: 0x90
    // 0xb7ed48: EnterFrame
    //     0xb7ed48: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ed4c: mov             fp, SP
    // 0xb7ed50: AllocStack(0x20)
    //     0xb7ed50: sub             SP, SP, #0x20
    // 0xb7ed54: SetupParameters()
    //     0xb7ed54: ldur            w0, [x4, #0xf]
    //     0xb7ed58: cbnz            w0, #0xb7ed64
    //     0xb7ed5c: mov             x3, NULL
    //     0xb7ed60: b               #0xb7ed74
    //     0xb7ed64: ldur            w0, [x4, #0x17]
    //     0xb7ed68: add             x1, fp, w0, sxtw #2
    //     0xb7ed6c: ldr             x1, [x1, #0x10]
    //     0xb7ed70: mov             x3, x1
    //     0xb7ed74: stur            x3, [fp, #-8]
    // 0xb7ed78: CheckStackOverflow
    //     0xb7ed78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ed7c: cmp             SP, x16
    //     0xb7ed80: b.ls            #0xb7edd0
    // 0xb7ed84: ldr             x0, [fp, #0x10]
    // 0xb7ed88: mov             x1, x3
    // 0xb7ed8c: r2 = Null
    //     0xb7ed8c: mov             x2, NULL
    // 0xb7ed90: r8 = (dynamic this, tW) => Y0
    //     0xb7ed90: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] FunctionType: (dynamic this, tW) => Y0
    //     0xb7ed94: ldr             x8, [x8, #0xcd0]
    // 0xb7ed98: LoadField: r9 = r8->field_7
    //     0xb7ed98: ldur            x9, [x8, #7]
    // 0xb7ed9c: r3 = Null
    //     0xb7ed9c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] Null
    //     0xb7eda0: ldr             x3, [x3, #0xcd8]
    // 0xb7eda4: blr             x9
    // 0xb7eda8: ldur            x16, [fp, #-8]
    // 0xb7edac: ldr             lr, [fp, #0x18]
    // 0xb7edb0: stp             lr, x16, [SP, #8]
    // 0xb7edb4: ldr             x16, [fp, #0x10]
    // 0xb7edb8: str             x16, [SP]
    // 0xb7edbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb7edbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb7edc0: r0 = call 0x98dd20
    //     0xb7edc0: bl              #0x98dd20
    // 0xb7edc4: LeaveFrame
    //     0xb7edc4: mov             SP, fp
    //     0xb7edc8: ldp             fp, lr, [SP], #0x10
    // 0xb7edcc: ret
    //     0xb7edcc: ret             
    // 0xb7edd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7edd0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7edd4: b               #0xb7ed84
  }
}

// class id: 5455, size: 0x18, field offset: 0x8
class AY extends _zY {

  [closure] List<tW> _TKg(dynamic, List<Map<String, Object?>>) {
    // ** addr: 0x98de78, size: -0x1
  }
  [closure] tW <anonymous closure>(dynamic, Map<String, Object?>) {
    // ** addr: 0x98df6c, size: -0x1
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic, FW) {
    // ** addr: 0x98dcbc, size: -0x1
  }
  [closure] dynamic <anonymous closure>(dynamic, YX<Object>) {
    // ** addr: 0x98de34, size: -0x1
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic) {
    // ** addr: 0x9ab4f0, size: -0x1
  }
}

// class id: 5456, size: 0xc, field offset: 0x8
abstract class wY<X0> extends Object
    implements tY<X0>, uY<X0>, vY<X0> {

  wY<Y0> wk<Y0>(wY<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0xb11fb4, size: 0x98
    // 0xb11fb4: EnterFrame
    //     0xb11fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb11fb8: mov             fp, SP
    // 0xb11fbc: AllocStack(0x20)
    //     0xb11fbc: sub             SP, SP, #0x20
    // 0xb11fc0: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0xb11fc0: ldur            w0, [x4, #0xf]
    //     0xb11fc4: cbnz            w0, #0xb11fd0
    //     0xb11fc8: mov             x4, NULL
    //     0xb11fcc: b               #0xb11fe0
    //     0xb11fd0: ldur            w0, [x4, #0x17]
    //     0xb11fd4: add             x1, fp, w0, sxtw #2
    //     0xb11fd8: ldr             x1, [x1, #0x10]
    //     0xb11fdc: mov             x4, x1
    //     0xb11fe0: ldr             x3, [fp, #0x18]
    //     0xb11fe4: stur            x4, [fp, #-8]
    // 0xb11fe8: CheckStackOverflow
    //     0xb11fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11fec: cmp             SP, x16
    //     0xb11ff0: b.ls            #0xb12044
    // 0xb11ff4: LoadField: r2 = r3->field_7
    //     0xb11ff4: ldur            w2, [x3, #7]
    // 0xb11ff8: DecompressPointer r2
    //     0xb11ff8: add             x2, x2, HEAP, lsl #32
    // 0xb11ffc: ldr             x0, [fp, #0x10]
    // 0xb12000: mov             x1, x4
    // 0xb12004: r8 = (dynamic this, X0) => Y0
    //     0xb12004: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cca8] FunctionType: (dynamic this, X0) => Y0
    //     0xb12008: ldr             x8, [x8, #0xca8]
    // 0xb1200c: LoadField: r9 = r8->field_7
    //     0xb1200c: ldur            x9, [x8, #7]
    // 0xb12010: r3 = Null
    //     0xb12010: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Null
    //     0xb12014: ldr             x3, [x3, #0xcb0]
    // 0xb12018: blr             x9
    // 0xb1201c: ldur            x16, [fp, #-8]
    // 0xb12020: ldr             lr, [fp, #0x18]
    // 0xb12024: stp             lr, x16, [SP, #8]
    // 0xb12028: ldr             x16, [fp, #0x10]
    // 0xb1202c: str             x16, [SP]
    // 0xb12030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb12030: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb12034: r0 = call 0x595cb4
    //     0xb12034: bl              #0x595cb4
    // 0xb12038: LeaveFrame
    //     0xb12038: mov             SP, fp
    //     0xb1203c: ldp             fp, lr, [SP], #0x10
    // 0xb12040: ret
    //     0xb12040: ret             
    // 0xb12044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12044: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12048: b               #0xb11ff4
  }
}

// class id: 5457, size: 0x14, field offset: 0xc
class _xY<C1X0, C1X1> extends wY<C1X0> {

  [closure] List<C1X1> _uLg(dynamic, Object?) {
    // ** addr: 0x9ab254, size: -0x1
  }
}

// class id: 5458, size: 0xc, field offset: 0x8
abstract class vY<X0> extends Object {
}

// class id: 5459, size: 0xc, field offset: 0x8
abstract class uY<X0> extends Object {
}

// class id: 5460, size: 0xc, field offset: 0x8
abstract class tY<X0> extends Object {
}

// class id: 5462, size: 0x14, field offset: 0x8
class qY<X0 bound Ku, X1> extends Object {

  [closure] Future<int> <anonymous closure>(dynamic, FW) async {
    // ** addr: 0xb19c04, size: 0x18c
    // 0xb19c04: EnterFrame
    //     0xb19c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb19c08: mov             fp, SP
    // 0xb19c0c: AllocStack(0x30)
    //     0xb19c0c: sub             SP, SP, #0x30
    // 0xb19c10: SetupParameters(qY<X0 bound Ku, X1> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb19c10: stur            NULL, [fp, #-8]
    //     0xb19c14: mov             x0, #0
    //     0xb19c18: add             x1, fp, w0, sxtw #2
    //     0xb19c1c: ldr             x1, [x1, #0x18]
    //     0xb19c20: add             x2, fp, w0, sxtw #2
    //     0xb19c24: ldr             x2, [x2, #0x10]
    //     0xb19c28: stur            x2, [fp, #-0x18]
    //     0xb19c2c: ldur            w3, [x1, #0x17]
    //     0xb19c30: add             x3, x3, HEAP, lsl #32
    //     0xb19c34: stur            x3, [fp, #-0x10]
    // 0xb19c38: CheckStackOverflow
    //     0xb19c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19c3c: cmp             SP, x16
    //     0xb19c40: b.ls            #0xb19d88
    // 0xb19c44: InitAsync() -> Future<int>
    //     0xb19c44: ldr             x0, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    //     0xb19c48: bl              #0xac6188  ; InitAsyncStub
    // 0xb19c4c: ldur            x0, [fp, #-0x10]
    // 0xb19c50: LoadField: r2 = r0->field_13
    //     0xb19c50: ldur            w2, [x0, #0x13]
    // 0xb19c54: DecompressPointer r2
    //     0xb19c54: add             x2, x2, HEAP, lsl #32
    // 0xb19c58: mov             x1, x2
    // 0xb19c5c: stur            x2, [fp, #-0x20]
    // 0xb19c60: r0 = call 0x5a6cec
    //     0xb19c60: bl              #0x5a6cec
    // 0xb19c64: mov             x1, x0
    // 0xb19c68: ldur            x0, [fp, #-0x20]
    // 0xb19c6c: LoadField: r3 = r0->field_23
    //     0xb19c6c: ldur            w3, [x0, #0x23]
    // 0xb19c70: DecompressPointer r3
    //     0xb19c70: add             x3, x3, HEAP, lsl #32
    // 0xb19c74: ldur            x0, [fp, #-0x18]
    // 0xb19c78: r2 = LoadClassIdInstr(r0)
    //     0xb19c78: ldur            x2, [x0, #-1]
    //     0xb19c7c: ubfx            x2, x2, #0xc, #0x14
    // 0xb19c80: mov             x16, x1
    // 0xb19c84: mov             x1, x2
    // 0xb19c88: mov             x2, x16
    // 0xb19c8c: mov             x16, x0
    // 0xb19c90: mov             x0, x1
    // 0xb19c94: mov             x1, x16
    // 0xb19c98: r0 = GDT[cid_x0 + 0xb6f]()
    //     0xb19c98: add             lr, x0, #0xb6f
    //     0xb19c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb19ca0: blr             lr
    // 0xb19ca4: mov             x1, x0
    // 0xb19ca8: stur            x1, [fp, #-0x18]
    // 0xb19cac: r0 = Await()
    //     0xb19cac: bl              #0xac5e64  ; AwaitStub
    // 0xb19cb0: mov             x1, x0
    // 0xb19cb4: ldur            x0, [fp, #-0x10]
    // 0xb19cb8: stur            x1, [fp, #-0x20]
    // 0xb19cbc: LoadField: r2 = r0->field_f
    //     0xb19cbc: ldur            w2, [x0, #0xf]
    // 0xb19cc0: DecompressPointer r2
    //     0xb19cc0: add             x2, x2, HEAP, lsl #32
    // 0xb19cc4: LoadField: r3 = r2->field_b
    //     0xb19cc4: ldur            w3, [x2, #0xb]
    // 0xb19cc8: DecompressPointer r3
    //     0xb19cc8: add             x3, x3, HEAP, lsl #32
    // 0xb19ccc: stur            x3, [fp, #-0x18]
    // 0xb19cd0: r0 = InitLateStaticField(0x34c) // [dart:collection] ::_Dkc
    //     0xb19cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb19cd4: ldr             x0, [x0, #0x698]
    //     0xb19cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb19cdc: cmp             w0, w16
    //     0xb19ce0: b.ne            #0xb19cec
    //     0xb19ce4: ldr             x2, [PP, #0xe18]  ; [pp+0xe18] Field <::._Dkc@3220832>: static late final (offset: 0x34c)
    //     0xb19ce8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb19cec: r1 = <LW>
    //     0xb19cec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] TypeArguments: <LW>
    //     0xb19cf0: ldr             x1, [x1, #0x1b0]
    // 0xb19cf4: stur            x0, [fp, #-0x28]
    // 0xb19cf8: r0 = _Set()
    //     0xb19cf8: bl              #0xac6d90  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb19cfc: mov             x1, x0
    // 0xb19d00: ldur            x0, [fp, #-0x28]
    // 0xb19d04: stur            x1, [fp, #-0x30]
    // 0xb19d08: StoreField: r1->field_1b = r0
    //     0xb19d08: stur            w0, [x1, #0x1b]
    // 0xb19d0c: StoreField: r1->field_b = rZR
    //     0xb19d0c: stur            wzr, [x1, #0xb]
    // 0xb19d10: r0 = InitLateStaticField(0x350) // [dart:collection] ::_Ekc
    //     0xb19d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb19d14: ldr             x0, [x0, #0x6a0]
    //     0xb19d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb19d1c: cmp             w0, w16
    //     0xb19d20: b.ne            #0xb19d2c
    //     0xb19d24: ldr             x2, [PP, #0xe20]  ; [pp+0xe20] Field <::._Ekc@3220832>: static late final (offset: 0x350)
    //     0xb19d28: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb19d2c: mov             x1, x0
    // 0xb19d30: ldur            x0, [fp, #-0x30]
    // 0xb19d34: StoreField: r0->field_f = r1
    //     0xb19d34: stur            w1, [x0, #0xf]
    // 0xb19d38: StoreField: r0->field_13 = rZR
    //     0xb19d38: stur            wzr, [x0, #0x13]
    // 0xb19d3c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb19d3c: stur            wzr, [x0, #0x17]
    // 0xb19d40: ldur            x1, [fp, #-0x10]
    // 0xb19d44: LoadField: r2 = r1->field_f
    //     0xb19d44: ldur            w2, [x1, #0xf]
    // 0xb19d48: DecompressPointer r2
    //     0xb19d48: add             x2, x2, HEAP, lsl #32
    // 0xb19d4c: LoadField: r1 = r2->field_f
    //     0xb19d4c: ldur            w1, [x2, #0xf]
    // 0xb19d50: DecompressPointer r1
    //     0xb19d50: add             x1, x1, HEAP, lsl #32
    // 0xb19d54: mov             x2, x1
    // 0xb19d58: r1 = Null
    //     0xb19d58: mov             x1, NULL
    // 0xb19d5c: r3 = Instance_KW
    //     0xb19d5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] Obj!KW@6c1341
    //     0xb19d60: ldr             x3, [x3, #0x1b8]
    // 0xb19d64: r0 = call 0x5a6cb8
    //     0xb19d64: bl              #0x5a6cb8
    // 0xb19d68: ldur            x1, [fp, #-0x30]
    // 0xb19d6c: mov             x2, x0
    // 0xb19d70: r0 = call 0x9e1840
    //     0xb19d70: bl              #0x9e1840
    // 0xb19d74: ldur            x1, [fp, #-0x18]
    // 0xb19d78: ldur            x2, [fp, #-0x30]
    // 0xb19d7c: r0 = call 0x5a6b88
    //     0xb19d7c: bl              #0x5a6b88
    // 0xb19d80: ldur            x0, [fp, #-0x20]
    // 0xb19d84: r0 = ReturnAsync()
    //     0xb19d84: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb19d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19d88: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19d8c: b               #0xb19c44
  }
}

// class id: 5463, size: 0x8, field offset: 0x8
abstract class hY extends Object {
}

// class id: 5464, size: 0xc, field offset: 0x8
abstract class iY<X0, X1> extends hY {
}

// class id: 5466, size: 0x14, field offset: 0x8
class dY extends Object {
}

// class id: 5467, size: 0x14, field offset: 0x8
//   const constructor, 
class cY extends Object {
}

// class id: 5468, size: 0x10, field offset: 0x8
class bY extends Object {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb7ede4, size: 0xbe0
    // 0xb7ede4: EnterFrame
    //     0xb7ede4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ede8: mov             fp, SP
    // 0xb7edec: AllocStack(0xa0)
    //     0xb7edec: sub             SP, SP, #0xa0
    // 0xb7edf0: SetupParameters(bY this /* r1 */)
    //     0xb7edf0: stur            NULL, [fp, #-8]
    //     0xb7edf4: mov             x0, #0
    //     0xb7edf8: add             x1, fp, w0, sxtw #2
    //     0xb7edfc: ldr             x1, [x1, #0x10]
    //     0xb7ee00: ldur            w2, [x1, #0x17]
    //     0xb7ee04: add             x2, x2, HEAP, lsl #32
    //     0xb7ee08: stur            x2, [fp, #-0x10]
    // 0xb7ee0c: CheckStackOverflow
    //     0xb7ee0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ee10: cmp             SP, x16
    //     0xb7ee14: b.ls            #0xb7f988
    // 0xb7ee18: InitAsync() -> Future<Null?>
    //     0xb7ee18: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb7ee1c: bl              #0xac6188  ; InitAsyncStub
    // 0xb7ee20: ldur            x0, [fp, #-0x10]
    // 0xb7ee24: LoadField: r1 = r0->field_f
    //     0xb7ee24: ldur            w1, [x0, #0xf]
    // 0xb7ee28: DecompressPointer r1
    //     0xb7ee28: add             x1, x1, HEAP, lsl #32
    // 0xb7ee2c: LoadField: r2 = r1->field_7
    //     0xb7ee2c: ldur            w2, [x1, #7]
    // 0xb7ee30: DecompressPointer r2
    //     0xb7ee30: add             x2, x2, HEAP, lsl #32
    // 0xb7ee34: stur            x2, [fp, #-0x20]
    // 0xb7ee38: LoadField: r3 = r0->field_1f
    //     0xb7ee38: ldur            w3, [x0, #0x1f]
    // 0xb7ee3c: DecompressPointer r3
    //     0xb7ee3c: add             x3, x3, HEAP, lsl #32
    // 0xb7ee40: stur            x3, [fp, #-0x18]
    // 0xb7ee44: r1 = <String>
    //     0xb7ee44: ldr             x1, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb7ee48: r0 = YX()
    //     0xb7ee48: bl              #0xb19b74  ; AllocateYXStub -> YX<X0> (size=0x14)
    // 0xb7ee4c: mov             x3, x0
    // 0xb7ee50: ldur            x0, [fp, #-0x18]
    // 0xb7ee54: stur            x3, [fp, #-0x28]
    // 0xb7ee58: StoreField: r3->field_b = r0
    //     0xb7ee58: stur            w0, [x3, #0xb]
    // 0xb7ee5c: r1 = Null
    //     0xb7ee5c: mov             x1, NULL
    // 0xb7ee60: r2 = 2
    //     0xb7ee60: mov             x2, #2
    // 0xb7ee64: r0 = AllocateArray()
    //     0xb7ee64: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb7ee68: mov             x2, x0
    // 0xb7ee6c: ldur            x0, [fp, #-0x28]
    // 0xb7ee70: stur            x2, [fp, #-0x30]
    // 0xb7ee74: StoreField: r2->field_f = r0
    //     0xb7ee74: stur            w0, [x2, #0xf]
    // 0xb7ee78: r1 = <YX<Object>>
    //     0xb7ee78: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e260] TypeArguments: <YX<Object>>
    //     0xb7ee7c: ldr             x1, [x1, #0x260]
    // 0xb7ee80: r0 = AllocateGrowableArray()
    //     0xb7ee80: bl              #0xb9ecb0  ; AllocateGrowableArrayStub
    // 0xb7ee84: mov             x1, x0
    // 0xb7ee88: ldur            x0, [fp, #-0x30]
    // 0xb7ee8c: StoreField: r1->field_f = r0
    //     0xb7ee8c: stur            w0, [x1, #0xf]
    // 0xb7ee90: r0 = 2
    //     0xb7ee90: mov             x0, #2
    // 0xb7ee94: StoreField: r1->field_b = r0
    //     0xb7ee94: stur            w0, [x1, #0xb]
    // 0xb7ee98: str             x1, [SP]
    // 0xb7ee9c: ldur            x1, [fp, #-0x20]
    // 0xb7eea0: r2 = "SELECT type, name, sql FROM sqlite_master WHERE tbl_name = \?;"
    //     0xb7eea0: add             x2, PP, #0x23, lsl #12  ; [pp+0x237e0] "SELECT type, name, sql FROM sqlite_master WHERE tbl_name = \?;"
    //     0xb7eea4: ldr             x2, [x2, #0x7e0]
    // 0xb7eea8: r4 = const [0, 0x3, 0x1, 0x2, tHg, 0x2, null]
    //     0xb7eea8: add             x4, PP, #0x23, lsl #12  ; [pp+0x237e8] List(7) [0, 0x3, 0x1, 0x2, "tHg", 0x2, Null]
    //     0xb7eeac: ldr             x4, [x4, #0x7e8]
    // 0xb7eeb0: r0 = call 0x98dfb8
    //     0xb7eeb0: bl              #0x98dfb8
    // 0xb7eeb4: mov             x1, x0
    // 0xb7eeb8: r0 = call 0x98dbbc
    //     0xb7eeb8: bl              #0x98dbbc
    // 0xb7eebc: mov             x1, x0
    // 0xb7eec0: stur            x1, [fp, #-0x20]
    // 0xb7eec4: r0 = Await()
    //     0xb7eec4: bl              #0xac5e64  ; AwaitStub
    // 0xb7eec8: r1 = <String>
    //     0xb7eec8: ldr             x1, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb7eecc: r2 = 0
    //     0xb7eecc: mov             x2, #0
    // 0xb7eed0: stur            x0, [fp, #-0x20]
    // 0xb7eed4: r0 = call 0x35a420
    //     0xb7eed4: bl              #0x35a420
    // 0xb7eed8: mov             x2, x0
    // 0xb7eedc: ldur            x1, [fp, #-0x20]
    // 0xb7eee0: stur            x2, [fp, #-0x28]
    // 0xb7eee4: r0 = LoadClassIdInstr(r1)
    //     0xb7eee4: ldur            x0, [x1, #-1]
    //     0xb7eee8: ubfx            x0, x0, #0xc, #0x14
    // 0xb7eeec: r0 = GDT[cid_x0 + 0xde37]()
    //     0xb7eeec: mov             x17, #0xde37
    //     0xb7eef0: add             lr, x0, x17
    //     0xb7eef4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7eef8: blr             lr
    // 0xb7eefc: mov             x2, x0
    // 0xb7ef00: stur            x2, [fp, #-0x20]
    // 0xb7ef04: ldur            x3, [fp, #-0x28]
    // 0xb7ef08: CheckStackOverflow
    //     0xb7ef08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ef0c: cmp             SP, x16
    //     0xb7ef10: b.ls            #0xb7f990
    // 0xb7ef14: r0 = LoadClassIdInstr(r2)
    //     0xb7ef14: ldur            x0, [x2, #-1]
    //     0xb7ef18: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ef1c: mov             x1, x2
    // 0xb7ef20: r0 = GDT[cid_x0 + 0x15e24]()
    //     0xb7ef20: mov             x17, #0x5e24
    //     0xb7ef24: movk            x17, #1, lsl #16
    //     0xb7ef28: add             lr, x0, x17
    //     0xb7ef2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ef30: blr             lr
    // 0xb7ef34: tbnz            w0, #4, #0xb7f150
    // 0xb7ef38: ldur            x2, [fp, #-0x20]
    // 0xb7ef3c: r0 = LoadClassIdInstr(r2)
    //     0xb7ef3c: ldur            x0, [x2, #-1]
    //     0xb7ef40: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ef44: mov             x1, x2
    // 0xb7ef48: r0 = GDT[cid_x0 + 0x15c8c]()
    //     0xb7ef48: mov             x17, #0x5c8c
    //     0xb7ef4c: movk            x17, #1, lsl #16
    //     0xb7ef50: add             lr, x0, x17
    //     0xb7ef54: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ef58: blr             lr
    // 0xb7ef5c: stur            x0, [fp, #-0x30]
    // 0xb7ef60: r16 = <String>
    //     0xb7ef60: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb7ef64: str             x16, [SP]
    // 0xb7ef68: r4 = const [0x1, 0, 0, 0, null]
    //     0xb7ef68: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0xb7ef6c: r0 = call 0x98d950
    //     0xb7ef6c: bl              #0x98d950
    // 0xb7ef70: r16 = <Object>
    //     0xb7ef70: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0xb7ef74: ldur            lr, [fp, #-0x30]
    // 0xb7ef78: stp             lr, x16, [SP, #0x10]
    // 0xb7ef7c: r16 = "type"
    //     0xb7ef7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc270] "type"
    //     0xb7ef80: ldr             x16, [x16, #0x270]
    // 0xb7ef84: stp             x16, x0, [SP]
    // 0xb7ef88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb7ef88: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb7ef8c: r0 = call 0x974978
    //     0xb7ef8c: bl              #0x974978
    // 0xb7ef90: mov             x3, x0
    // 0xb7ef94: r2 = Null
    //     0xb7ef94: mov             x2, NULL
    // 0xb7ef98: r1 = Null
    //     0xb7ef98: mov             x1, NULL
    // 0xb7ef9c: stur            x3, [fp, #-0x38]
    // 0xb7efa0: r4 = 59
    //     0xb7efa0: mov             x4, #0x3b
    // 0xb7efa4: branchIfSmi(r0, 0xb7efb0)
    //     0xb7efa4: tbz             w0, #0, #0xb7efb0
    // 0xb7efa8: r4 = LoadClassIdInstr(r0)
    //     0xb7efa8: ldur            x4, [x0, #-1]
    //     0xb7efac: ubfx            x4, x4, #0xc, #0x14
    // 0xb7efb0: sub             x4, x4, #0x5d
    // 0xb7efb4: cmp             x4, #1
    // 0xb7efb8: b.ls            #0xb7efcc
    // 0xb7efbc: r8 = String
    //     0xb7efbc: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb7efc0: r3 = Null
    //     0xb7efc0: add             x3, PP, #0x23, lsl #12  ; [pp+0x237f0] Null
    //     0xb7efc4: ldr             x3, [x3, #0x7f0]
    // 0xb7efc8: r0 = String()
    //     0xb7efc8: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb7efcc: r16 = <String>
    //     0xb7efcc: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb7efd0: str             x16, [SP]
    // 0xb7efd4: r4 = const [0x1, 0, 0, 0, null]
    //     0xb7efd4: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0xb7efd8: r0 = call 0x5963fc
    //     0xb7efd8: bl              #0x5963fc
    // 0xb7efdc: r16 = <String>
    //     0xb7efdc: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb7efe0: ldur            lr, [fp, #-0x30]
    // 0xb7efe4: stp             lr, x16, [SP, #0x10]
    // 0xb7efe8: r16 = "sql"
    //     0xb7efe8: add             x16, PP, #0x23, lsl #12  ; [pp+0x232a8] "sql"
    //     0xb7efec: ldr             x16, [x16, #0x2a8]
    // 0xb7eff0: stp             x16, x0, [SP]
    // 0xb7eff4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb7eff4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb7eff8: r0 = call 0x974978
    //     0xb7eff8: bl              #0x974978
    // 0xb7effc: stur            x0, [fp, #-0x40]
    // 0xb7f000: r16 = <String>
    //     0xb7f000: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb7f004: str             x16, [SP]
    // 0xb7f008: r4 = const [0x1, 0, 0, 0, null]
    //     0xb7f008: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0xb7f00c: r0 = call 0x98d950
    //     0xb7f00c: bl              #0x98d950
    // 0xb7f010: r16 = <Object>
    //     0xb7f010: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0xb7f014: ldur            lr, [fp, #-0x30]
    // 0xb7f018: stp             lr, x16, [SP, #0x10]
    // 0xb7f01c: r16 = "name"
    //     0xb7f01c: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "name"
    // 0xb7f020: stp             x16, x0, [SP]
    // 0xb7f024: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb7f024: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb7f028: r0 = call 0x974978
    //     0xb7f028: bl              #0x974978
    // 0xb7f02c: r2 = Null
    //     0xb7f02c: mov             x2, NULL
    // 0xb7f030: r1 = Null
    //     0xb7f030: mov             x1, NULL
    // 0xb7f034: r4 = 59
    //     0xb7f034: mov             x4, #0x3b
    // 0xb7f038: branchIfSmi(r0, 0xb7f044)
    //     0xb7f038: tbz             w0, #0, #0xb7f044
    // 0xb7f03c: r4 = LoadClassIdInstr(r0)
    //     0xb7f03c: ldur            x4, [x0, #-1]
    //     0xb7f040: ubfx            x4, x4, #0xc, #0x14
    // 0xb7f044: sub             x4, x4, #0x5d
    // 0xb7f048: cmp             x4, #1
    // 0xb7f04c: b.ls            #0xb7f060
    // 0xb7f050: r8 = String
    //     0xb7f050: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb7f054: r3 = Null
    //     0xb7f054: add             x3, PP, #0x23, lsl #12  ; [pp+0x23800] Null
    //     0xb7f058: ldr             x3, [x3, #0x800]
    // 0xb7f05c: r0 = String()
    //     0xb7f05c: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb7f060: ldur            x0, [fp, #-0x40]
    // 0xb7f064: cmp             w0, NULL
    // 0xb7f068: b.ne            #0xb7f074
    // 0xb7f06c: ldur            x3, [fp, #-0x28]
    // 0xb7f070: b               #0xb7f148
    // 0xb7f074: r16 = "trigger"
    //     0xb7f074: add             x16, PP, #0x23, lsl #12  ; [pp+0x23810] "trigger"
    //     0xb7f078: ldr             x16, [x16, #0x810]
    // 0xb7f07c: ldur            lr, [fp, #-0x38]
    // 0xb7f080: stp             lr, x16, [SP]
    // 0xb7f084: r0 = call 0x9eb20c
    //     0xb7f084: bl              #0x9eb20c
    // 0xb7f088: tbz             w0, #4, #0xb7f0bc
    // 0xb7f08c: r16 = "view"
    //     0xb7f08c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23818] "view"
    //     0xb7f090: ldr             x16, [x16, #0x818]
    // 0xb7f094: ldur            lr, [fp, #-0x38]
    // 0xb7f098: stp             lr, x16, [SP]
    // 0xb7f09c: r0 = call 0x9eb20c
    //     0xb7f09c: bl              #0x9eb20c
    // 0xb7f0a0: tbz             w0, #4, #0xb7f0bc
    // 0xb7f0a4: r16 = "index"
    //     0xb7f0a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10580] "index"
    //     0xb7f0a8: ldr             x16, [x16, #0x580]
    // 0xb7f0ac: ldur            lr, [fp, #-0x38]
    // 0xb7f0b0: stp             lr, x16, [SP]
    // 0xb7f0b4: r0 = call 0x9eb20c
    //     0xb7f0b4: bl              #0x9eb20c
    // 0xb7f0b8: tbnz            w0, #4, #0xb7f144
    // 0xb7f0bc: ldur            x0, [fp, #-0x28]
    // 0xb7f0c0: LoadField: r1 = r0->field_b
    //     0xb7f0c0: ldur            w1, [x0, #0xb]
    // 0xb7f0c4: LoadField: r2 = r0->field_f
    //     0xb7f0c4: ldur            w2, [x0, #0xf]
    // 0xb7f0c8: DecompressPointer r2
    //     0xb7f0c8: add             x2, x2, HEAP, lsl #32
    // 0xb7f0cc: LoadField: r3 = r2->field_b
    //     0xb7f0cc: ldur            w3, [x2, #0xb]
    // 0xb7f0d0: r2 = LoadInt32Instr(r1)
    //     0xb7f0d0: sbfx            x2, x1, #1, #0x1f
    // 0xb7f0d4: stur            x2, [fp, #-0x48]
    // 0xb7f0d8: r1 = LoadInt32Instr(r3)
    //     0xb7f0d8: sbfx            x1, x3, #1, #0x1f
    // 0xb7f0dc: cmp             x2, x1
    // 0xb7f0e0: b.ne            #0xb7f0ec
    // 0xb7f0e4: mov             x1, x0
    // 0xb7f0e8: r0 = call 0x35a1cc
    //     0xb7f0e8: bl              #0x35a1cc
    // 0xb7f0ec: ldur            x3, [fp, #-0x28]
    // 0xb7f0f0: ldur            x2, [fp, #-0x48]
    // 0xb7f0f4: add             x0, x2, #1
    // 0xb7f0f8: lsl             x1, x0, #1
    // 0xb7f0fc: StoreField: r3->field_b = r1
    //     0xb7f0fc: stur            w1, [x3, #0xb]
    // 0xb7f100: mov             x1, x2
    // 0xb7f104: cmp             x1, x0
    // 0xb7f108: b.hs            #0xb7f998
    // 0xb7f10c: LoadField: r1 = r3->field_f
    //     0xb7f10c: ldur            w1, [x3, #0xf]
    // 0xb7f110: DecompressPointer r1
    //     0xb7f110: add             x1, x1, HEAP, lsl #32
    // 0xb7f114: ldur            x0, [fp, #-0x40]
    // 0xb7f118: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb7f118: add             x25, x1, x2, lsl #2
    //     0xb7f11c: add             x25, x25, #0xf
    //     0xb7f120: str             w0, [x25]
    //     0xb7f124: tbz             w0, #0, #0xb7f140
    //     0xb7f128: ldurb           w16, [x1, #-1]
    //     0xb7f12c: ldurb           w17, [x0, #-1]
    //     0xb7f130: and             x16, x17, x16, lsr #2
    //     0xb7f134: tst             x16, HEAP, lsr #32
    //     0xb7f138: b.eq            #0xb7f140
    //     0xb7f13c: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb7f140: b               #0xb7f148
    // 0xb7f144: ldur            x3, [fp, #-0x28]
    // 0xb7f148: ldur            x2, [fp, #-0x20]
    // 0xb7f14c: b               #0xb7ef08
    // 0xb7f150: ldur            x4, [fp, #-0x10]
    // 0xb7f154: ldur            x0, [fp, #-0x18]
    // 0xb7f158: ldur            x3, [fp, #-0x28]
    // 0xb7f15c: r1 = Null
    //     0xb7f15c: mov             x1, NULL
    // 0xb7f160: r2 = 4
    //     0xb7f160: mov             x2, #4
    // 0xb7f164: r0 = AllocateArray()
    //     0xb7f164: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb7f168: r16 = "tmp_for_copy_"
    //     0xb7f168: add             x16, PP, #0x23, lsl #12  ; [pp+0x23820] "tmp_for_copy_"
    //     0xb7f16c: ldr             x16, [x16, #0x820]
    // 0xb7f170: StoreField: r0->field_f = r16
    //     0xb7f170: stur            w16, [x0, #0xf]
    // 0xb7f174: ldur            x2, [fp, #-0x18]
    // 0xb7f178: StoreField: r0->field_13 = r2
    //     0xb7f178: stur            w2, [x0, #0x13]
    // 0xb7f17c: str             x0, [SP]
    // 0xb7f180: r0 = _interpolate()
    //     0xb7f180: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb7f184: mov             x3, x0
    // 0xb7f188: ldur            x0, [fp, #-0x10]
    // 0xb7f18c: stur            x3, [fp, #-0x30]
    // 0xb7f190: LoadField: r4 = r0->field_1b
    //     0xb7f190: ldur            w4, [x0, #0x1b]
    // 0xb7f194: DecompressPointer r4
    //     0xb7f194: add             x4, x4, HEAP, lsl #32
    // 0xb7f198: mov             x1, x4
    // 0xb7f19c: mov             x2, x3
    // 0xb7f1a0: stur            x4, [fp, #-0x20]
    // 0xb7f1a4: r0 = call 0x98e040
    //     0xb7f1a4: bl              #0x98e040
    // 0xb7f1a8: mov             x1, x0
    // 0xb7f1ac: ldur            x0, [fp, #-0x10]
    // 0xb7f1b0: LoadField: r2 = r0->field_f
    //     0xb7f1b0: ldur            w2, [x0, #0xf]
    // 0xb7f1b4: DecompressPointer r2
    //     0xb7f1b4: add             x2, x2, HEAP, lsl #32
    // 0xb7f1b8: mov             x16, x1
    // 0xb7f1bc: mov             x1, x2
    // 0xb7f1c0: mov             x2, x16
    // 0xb7f1c4: r0 = __unknown_function__()
    //     0xb7f1c4: bl              #0xb7e4b0  ; [] ::__unknown_function__
    // 0xb7f1c8: mov             x1, x0
    // 0xb7f1cc: stur            x1, [fp, #-0x38]
    // 0xb7f1d0: r0 = Await()
    //     0xb7f1d0: bl              #0xac5e64  ; AwaitStub
    // 0xb7f1d4: ldur            x0, [fp, #-0x10]
    // 0xb7f1d8: LoadField: r1 = r0->field_f
    //     0xb7f1d8: ldur            w1, [x0, #0xf]
    // 0xb7f1dc: DecompressPointer r1
    //     0xb7f1dc: add             x1, x1, HEAP, lsl #32
    // 0xb7f1e0: r16 = true
    //     0xb7f1e0: add             x16, NULL, #0x20  ; true
    // 0xb7f1e4: str             x16, [SP]
    // 0xb7f1e8: r4 = const [0, 0x2, 0x1, 0x1, ELg, 0x1, null]
    //     0xb7f1e8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23828] List(7) [0, 0x2, 0x1, 0x1, "ELg", 0x1, Null]
    //     0xb7f1ec: ldr             x4, [x4, #0x828]
    // 0xb7f1f0: r0 = call 0x98c33c
    //     0xb7f1f0: bl              #0x98c33c
    // 0xb7f1f4: r1 = <kU<Object>>
    //     0xb7f1f4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23830] TypeArguments: <kU<Object>>
    //     0xb7f1f8: ldr             x1, [x1, #0x830]
    // 0xb7f1fc: r2 = 0
    //     0xb7f1fc: mov             x2, #0
    // 0xb7f200: stur            x0, [fp, #-0x38]
    // 0xb7f204: r0 = call 0x35a420
    //     0xb7f204: bl              #0x35a420
    // 0xb7f208: mov             x3, x0
    // 0xb7f20c: ldur            x0, [fp, #-0x38]
    // 0xb7f210: stur            x3, [fp, #-0x50]
    // 0xb7f214: LoadField: r4 = r0->field_2b
    //     0xb7f214: ldur            w4, [x0, #0x2b]
    // 0xb7f218: DecompressPointer r4
    //     0xb7f218: add             x4, x4, HEAP, lsl #32
    // 0xb7f21c: stur            x4, [fp, #-0x40]
    // 0xb7f220: r1 = Null
    //     0xb7f220: mov             x1, NULL
    // 0xb7f224: r2 = 6
    //     0xb7f224: mov             x2, #6
    // 0xb7f228: r0 = AllocateArray()
    //     0xb7f228: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb7f22c: r16 = "INSERT INTO "
    //     0xb7f22c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23838] "INSERT INTO "
    //     0xb7f230: ldr             x16, [x16, #0x838]
    // 0xb7f234: StoreField: r0->field_f = r16
    //     0xb7f234: stur            w16, [x0, #0xf]
    // 0xb7f238: ldur            x2, [fp, #-0x30]
    // 0xb7f23c: StoreField: r0->field_13 = r2
    //     0xb7f23c: stur            w2, [x0, #0x13]
    // 0xb7f240: r16 = " ("
    //     0xb7f240: ldr             x16, [PP, #0x67f0]  ; [pp+0x67f0] " ("
    // 0xb7f244: ArrayStore: r0[0] = r16  ; List_4
    //     0xb7f244: stur            w16, [x0, #0x17]
    // 0xb7f248: str             x0, [SP]
    // 0xb7f24c: r0 = _interpolate()
    //     0xb7f24c: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb7f250: ldur            x1, [fp, #-0x40]
    // 0xb7f254: mov             x2, x0
    // 0xb7f258: r0 = call 0x9ab604
    //     0xb7f258: bl              #0x9ab604
    // 0xb7f25c: ldur            x0, [fp, #-0x20]
    // 0xb7f260: LoadField: r3 = r0->field_1f
    //     0xb7f260: ldur            w3, [x0, #0x1f]
    // 0xb7f264: DecompressPointer r3
    //     0xb7f264: add             x3, x3, HEAP, lsl #32
    // 0xb7f268: stur            x3, [fp, #-0x78]
    // 0xb7f26c: LoadField: r0 = r3->field_b
    //     0xb7f26c: ldur            w0, [x3, #0xb]
    // 0xb7f270: r4 = LoadInt32Instr(r0)
    //     0xb7f270: sbfx            x4, x0, #1, #0x1f
    // 0xb7f274: ldur            x5, [fp, #-0x38]
    // 0xb7f278: stur            x4, [fp, #-0x70]
    // 0xb7f27c: LoadField: r0 = r5->field_1b
    //     0xb7f27c: ldur            w0, [x5, #0x1b]
    // 0xb7f280: DecompressPointer r0
    //     0xb7f280: add             x0, x0, HEAP, lsl #32
    // 0xb7f284: LoadField: r1 = r0->field_7
    //     0xb7f284: ldur            w1, [x0, #7]
    // 0xb7f288: DecompressPointer r1
    //     0xb7f288: add             x1, x1, HEAP, lsl #32
    // 0xb7f28c: LoadField: r6 = r1->field_7
    //     0xb7f28c: ldur            w6, [x1, #7]
    // 0xb7f290: DecompressPointer r6
    //     0xb7f290: add             x6, x6, HEAP, lsl #32
    // 0xb7f294: stur            x6, [fp, #-0x68]
    // 0xb7f298: r9 = true
    //     0xb7f298: add             x9, NULL, #0x20  ; true
    // 0xb7f29c: r2 = 0
    //     0xb7f29c: mov             x2, #0
    // 0xb7f2a0: ldur            x8, [fp, #-0x10]
    // 0xb7f2a4: ldur            x7, [fp, #-0x50]
    // 0xb7f2a8: stur            x9, [fp, #-0x60]
    // 0xb7f2ac: CheckStackOverflow
    //     0xb7f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f2b0: cmp             SP, x16
    //     0xb7f2b4: b.ls            #0xb7f99c
    // 0xb7f2b8: LoadField: r0 = r3->field_b
    //     0xb7f2b8: ldur            w0, [x3, #0xb]
    // 0xb7f2bc: r1 = LoadInt32Instr(r0)
    //     0xb7f2bc: sbfx            x1, x0, #1, #0x1f
    // 0xb7f2c0: cmp             x4, x1
    // 0xb7f2c4: b.ne            #0xb7f968
    // 0xb7f2c8: cmp             x2, x1
    // 0xb7f2cc: b.ge            #0xb7f524
    // 0xb7f2d0: mov             x0, x1
    // 0xb7f2d4: mov             x1, x2
    // 0xb7f2d8: cmp             x1, x0
    // 0xb7f2dc: b.hs            #0xb7f9a4
    // 0xb7f2e0: LoadField: r0 = r3->field_f
    //     0xb7f2e0: ldur            w0, [x3, #0xf]
    // 0xb7f2e4: DecompressPointer r0
    //     0xb7f2e4: add             x0, x0, HEAP, lsl #32
    // 0xb7f2e8: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0xb7f2e8: add             x16, x0, x2, lsl #2
    //     0xb7f2ec: ldur            w10, [x16, #0xf]
    // 0xb7f2f0: DecompressPointer r10
    //     0xb7f2f0: add             x10, x10, HEAP, lsl #32
    // 0xb7f2f4: stur            x10, [fp, #-0x58]
    // 0xb7f2f8: add             x0, x2, #1
    // 0xb7f2fc: stur            x0, [fp, #-0x48]
    // 0xb7f300: LoadField: r1 = r8->field_13
    //     0xb7f300: ldur            w1, [x8, #0x13]
    // 0xb7f304: DecompressPointer r1
    //     0xb7f304: add             x1, x1, HEAP, lsl #32
    // 0xb7f308: LoadField: r11 = r1->field_f
    //     0xb7f308: ldur            w11, [x1, #0xf]
    // 0xb7f30c: DecompressPointer r11
    //     0xb7f30c: add             x11, x11, HEAP, lsl #32
    // 0xb7f310: mov             x1, x11
    // 0xb7f314: mov             x2, x10
    // 0xb7f318: stur            x11, [fp, #-0x20]
    // 0xb7f31c: r0 = call 0xaba92c
    //     0xb7f31c: bl              #0xaba92c
    // 0xb7f320: mov             x1, x0
    // 0xb7f324: ldur            x0, [fp, #-0x20]
    // 0xb7f328: LoadField: r2 = r0->field_f
    //     0xb7f328: ldur            w2, [x0, #0xf]
    // 0xb7f32c: DecompressPointer r2
    //     0xb7f32c: add             x2, x2, HEAP, lsl #32
    // 0xb7f330: cmp             w2, w1
    // 0xb7f334: b.eq            #0xb7f340
    // 0xb7f338: cmp             w1, NULL
    // 0xb7f33c: b.ne            #0xb7f364
    // 0xb7f340: ldur            x0, [fp, #-0x10]
    // 0xb7f344: LoadField: r1 = r0->field_13
    //     0xb7f344: ldur            w1, [x0, #0x13]
    // 0xb7f348: DecompressPointer r1
    //     0xb7f348: add             x1, x1, HEAP, lsl #32
    // 0xb7f34c: LoadField: r2 = r1->field_b
    //     0xb7f34c: ldur            w2, [x1, #0xb]
    // 0xb7f350: DecompressPointer r2
    //     0xb7f350: add             x2, x2, HEAP, lsl #32
    // 0xb7f354: mov             x1, x2
    // 0xb7f358: ldur            x2, [fp, #-0x58]
    // 0xb7f35c: r0 = call 0x6208ac
    //     0xb7f35c: bl              #0x6208ac
    // 0xb7f360: tbz             w0, #4, #0xb7f504
    // 0xb7f364: ldur            x0, [fp, #-0x10]
    // 0xb7f368: LoadField: r1 = r0->field_13
    //     0xb7f368: ldur            w1, [x0, #0x13]
    // 0xb7f36c: DecompressPointer r1
    //     0xb7f36c: add             x1, x1, HEAP, lsl #32
    // 0xb7f370: LoadField: r3 = r1->field_f
    //     0xb7f370: ldur            w3, [x1, #0xf]
    // 0xb7f374: DecompressPointer r3
    //     0xb7f374: add             x3, x3, HEAP, lsl #32
    // 0xb7f378: mov             x1, x3
    // 0xb7f37c: ldur            x2, [fp, #-0x58]
    // 0xb7f380: stur            x3, [fp, #-0x20]
    // 0xb7f384: r0 = call 0xaba92c
    //     0xb7f384: bl              #0xaba92c
    // 0xb7f388: mov             x1, x0
    // 0xb7f38c: ldur            x0, [fp, #-0x20]
    // 0xb7f390: LoadField: r2 = r0->field_f
    //     0xb7f390: ldur            w2, [x0, #0xf]
    // 0xb7f394: DecompressPointer r2
    //     0xb7f394: add             x2, x2, HEAP, lsl #32
    // 0xb7f398: cmp             w2, w1
    // 0xb7f39c: b.ne            #0xb7f3a8
    // 0xb7f3a0: r0 = Null
    //     0xb7f3a0: mov             x0, NULL
    // 0xb7f3a4: b               #0xb7f3ac
    // 0xb7f3a8: mov             x0, x1
    // 0xb7f3ac: cmp             w0, NULL
    // 0xb7f3b0: b.ne            #0xb7f3bc
    // 0xb7f3b4: ldur            x4, [fp, #-0x58]
    // 0xb7f3b8: b               #0xb7f3c0
    // 0xb7f3bc: mov             x4, x0
    // 0xb7f3c0: ldur            x3, [fp, #-0x50]
    // 0xb7f3c4: mov             x0, x4
    // 0xb7f3c8: stur            x4, [fp, #-0x20]
    // 0xb7f3cc: r2 = Null
    //     0xb7f3cc: mov             x2, NULL
    // 0xb7f3d0: r1 = Null
    //     0xb7f3d0: mov             x1, NULL
    // 0xb7f3d4: r4 = 59
    //     0xb7f3d4: mov             x4, #0x3b
    // 0xb7f3d8: branchIfSmi(r0, 0xb7f3e4)
    //     0xb7f3d8: tbz             w0, #0, #0xb7f3e4
    // 0xb7f3dc: r4 = LoadClassIdInstr(r0)
    //     0xb7f3dc: ldur            x4, [x0, #-1]
    //     0xb7f3e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb7f3e4: r17 = -5568
    //     0xb7f3e4: mov             x17, #-0x15c0
    // 0xb7f3e8: add             x4, x4, x17
    // 0xb7f3ec: cmp             x4, #0xd
    // 0xb7f3f0: b.ls            #0xb7f408
    // 0xb7f3f4: r8 = kU<Object>
    //     0xb7f3f4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23840] Type: kU<Object>
    //     0xb7f3f8: ldr             x8, [x8, #0x840]
    // 0xb7f3fc: r3 = Null
    //     0xb7f3fc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23848] Null
    //     0xb7f400: ldr             x3, [x3, #0x848]
    // 0xb7f404: r0 = kU<Object>()
    //     0xb7f404: bl              #0xb123fc  ; IsType_kU<Object>_Stub
    // 0xb7f408: ldur            x0, [fp, #-0x50]
    // 0xb7f40c: LoadField: r1 = r0->field_b
    //     0xb7f40c: ldur            w1, [x0, #0xb]
    // 0xb7f410: LoadField: r2 = r0->field_f
    //     0xb7f410: ldur            w2, [x0, #0xf]
    // 0xb7f414: DecompressPointer r2
    //     0xb7f414: add             x2, x2, HEAP, lsl #32
    // 0xb7f418: LoadField: r3 = r2->field_b
    //     0xb7f418: ldur            w3, [x2, #0xb]
    // 0xb7f41c: r2 = LoadInt32Instr(r1)
    //     0xb7f41c: sbfx            x2, x1, #1, #0x1f
    // 0xb7f420: stur            x2, [fp, #-0x80]
    // 0xb7f424: r1 = LoadInt32Instr(r3)
    //     0xb7f424: sbfx            x1, x3, #1, #0x1f
    // 0xb7f428: cmp             x2, x1
    // 0xb7f42c: b.ne            #0xb7f438
    // 0xb7f430: mov             x1, x0
    // 0xb7f434: r0 = call 0x35a1cc
    //     0xb7f434: bl              #0x35a1cc
    // 0xb7f438: ldur            x2, [fp, #-0x50]
    // 0xb7f43c: ldur            x4, [fp, #-0x60]
    // 0xb7f440: ldur            x3, [fp, #-0x80]
    // 0xb7f444: add             x0, x3, #1
    // 0xb7f448: lsl             x1, x0, #1
    // 0xb7f44c: StoreField: r2->field_b = r1
    //     0xb7f44c: stur            w1, [x2, #0xb]
    // 0xb7f450: mov             x1, x3
    // 0xb7f454: cmp             x1, x0
    // 0xb7f458: b.hs            #0xb7f9a8
    // 0xb7f45c: LoadField: r1 = r2->field_f
    //     0xb7f45c: ldur            w1, [x2, #0xf]
    // 0xb7f460: DecompressPointer r1
    //     0xb7f460: add             x1, x1, HEAP, lsl #32
    // 0xb7f464: ldur            x0, [fp, #-0x20]
    // 0xb7f468: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb7f468: add             x25, x1, x3, lsl #2
    //     0xb7f46c: add             x25, x25, #0xf
    //     0xb7f470: str             w0, [x25]
    //     0xb7f474: tbz             w0, #0, #0xb7f490
    //     0xb7f478: ldurb           w16, [x1, #-1]
    //     0xb7f47c: ldurb           w17, [x0, #-1]
    //     0xb7f480: and             x16, x17, x16, lsr #2
    //     0xb7f484: tst             x16, HEAP, lsr #32
    //     0xb7f488: b.eq            #0xb7f490
    //     0xb7f48c: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb7f490: tbz             w4, #4, #0xb7f4a8
    // 0xb7f494: ldur            x1, [fp, #-0x40]
    // 0xb7f498: r0 = call 0x35f798
    //     0xb7f498: bl              #0x35f798
    // 0xb7f49c: ldur            x1, [fp, #-0x40]
    // 0xb7f4a0: r2 = ", "
    //     0xb7f4a0: ldr             x2, [PP, #0x5670]  ; [pp+0x5670] ", "
    // 0xb7f4a4: r0 = call 0x35f39c
    //     0xb7f4a4: bl              #0x35f39c
    // 0xb7f4a8: ldur            x2, [fp, #-0x68]
    // 0xb7f4ac: ldur            x3, [fp, #-0x58]
    // 0xb7f4b0: r0 = LoadClassIdInstr(r2)
    //     0xb7f4b0: ldur            x0, [x2, #-1]
    //     0xb7f4b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f4b8: mov             x1, x2
    // 0xb7f4bc: r0 = GDT[cid_x0 + -0x372]()
    //     0xb7f4bc: sub             lr, x0, #0x372
    //     0xb7f4c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f4c4: blr             lr
    // 0xb7f4c8: ldur            x0, [fp, #-0x58]
    // 0xb7f4cc: LoadField: r2 = r0->field_f
    //     0xb7f4cc: ldur            w2, [x0, #0xf]
    // 0xb7f4d0: DecompressPointer r2
    //     0xb7f4d0: add             x2, x2, HEAP, lsl #32
    // 0xb7f4d4: r1 = Instance_CX
    //     0xb7f4d4: ldr             x1, [PP, #0x70c8]  ; [pp+0x70c8] Obj!CX@6c1311
    // 0xb7f4d8: r0 = call 0x5a4acc
    //     0xb7f4d8: bl              #0x5a4acc
    // 0xb7f4dc: stur            x0, [fp, #-0x20]
    // 0xb7f4e0: LoadField: r1 = r0->field_7
    //     0xb7f4e0: ldur            w1, [x0, #7]
    // 0xb7f4e4: cbz             w1, #0xb7f4fc
    // 0xb7f4e8: ldur            x1, [fp, #-0x40]
    // 0xb7f4ec: r0 = call 0x35f798
    //     0xb7f4ec: bl              #0x35f798
    // 0xb7f4f0: ldur            x1, [fp, #-0x40]
    // 0xb7f4f4: ldur            x2, [fp, #-0x20]
    // 0xb7f4f8: r0 = call 0x35f39c
    //     0xb7f4f8: bl              #0x35f39c
    // 0xb7f4fc: r9 = false
    //     0xb7f4fc: add             x9, NULL, #0x30  ; false
    // 0xb7f500: b               #0xb7f50c
    // 0xb7f504: ldur            x4, [fp, #-0x60]
    // 0xb7f508: mov             x9, x4
    // 0xb7f50c: ldur            x2, [fp, #-0x48]
    // 0xb7f510: ldur            x5, [fp, #-0x38]
    // 0xb7f514: ldur            x3, [fp, #-0x78]
    // 0xb7f518: ldur            x6, [fp, #-0x68]
    // 0xb7f51c: ldur            x4, [fp, #-0x70]
    // 0xb7f520: b               #0xb7f2a0
    // 0xb7f524: mov             x0, x7
    // 0xb7f528: ldur            x1, [fp, #-0x40]
    // 0xb7f52c: r2 = ") SELECT "
    //     0xb7f52c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23858] ") SELECT "
    //     0xb7f530: ldr             x2, [x2, #0x858]
    // 0xb7f534: r0 = call 0x9ab604
    //     0xb7f534: bl              #0x9ab604
    // 0xb7f538: ldur            x2, [fp, #-0x50]
    // 0xb7f53c: LoadField: r0 = r2->field_b
    //     0xb7f53c: ldur            w0, [x2, #0xb]
    // 0xb7f540: r3 = LoadInt32Instr(r0)
    //     0xb7f540: sbfx            x3, x0, #1, #0x1f
    // 0xb7f544: stur            x3, [fp, #-0x70]
    // 0xb7f548: r5 = true
    //     0xb7f548: add             x5, NULL, #0x20  ; true
    // 0xb7f54c: r4 = 0
    //     0xb7f54c: mov             x4, #0
    // 0xb7f550: CheckStackOverflow
    //     0xb7f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f554: cmp             SP, x16
    //     0xb7f558: b.ls            #0xb7f9ac
    // 0xb7f55c: LoadField: r0 = r2->field_b
    //     0xb7f55c: ldur            w0, [x2, #0xb]
    // 0xb7f560: r1 = LoadInt32Instr(r0)
    //     0xb7f560: sbfx            x1, x0, #1, #0x1f
    // 0xb7f564: cmp             x3, x1
    // 0xb7f568: b.ne            #0xb7f948
    // 0xb7f56c: cmp             x4, x1
    // 0xb7f570: b.ge            #0xb7f5ec
    // 0xb7f574: mov             x0, x1
    // 0xb7f578: mov             x1, x4
    // 0xb7f57c: cmp             x1, x0
    // 0xb7f580: b.hs            #0xb7f9b4
    // 0xb7f584: LoadField: r0 = r2->field_f
    //     0xb7f584: ldur            w0, [x2, #0xf]
    // 0xb7f588: DecompressPointer r0
    //     0xb7f588: add             x0, x0, HEAP, lsl #32
    // 0xb7f58c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xb7f58c: add             x16, x0, x4, lsl #2
    //     0xb7f590: ldur            w6, [x16, #0xf]
    // 0xb7f594: DecompressPointer r6
    //     0xb7f594: add             x6, x6, HEAP, lsl #32
    // 0xb7f598: stur            x6, [fp, #-0x20]
    // 0xb7f59c: add             x0, x4, #1
    // 0xb7f5a0: stur            x0, [fp, #-0x48]
    // 0xb7f5a4: tbz             w5, #4, #0xb7f5bc
    // 0xb7f5a8: ldur            x1, [fp, #-0x40]
    // 0xb7f5ac: r0 = call 0x35f798
    //     0xb7f5ac: bl              #0x35f798
    // 0xb7f5b0: ldur            x1, [fp, #-0x40]
    // 0xb7f5b4: r2 = ", "
    //     0xb7f5b4: ldr             x2, [PP, #0x5670]  ; [pp+0x5670] ", "
    // 0xb7f5b8: r0 = call 0x35f39c
    //     0xb7f5b8: bl              #0x35f39c
    // 0xb7f5bc: ldur            x1, [fp, #-0x20]
    // 0xb7f5c0: r0 = LoadClassIdInstr(r1)
    //     0xb7f5c0: ldur            x0, [x1, #-1]
    //     0xb7f5c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f5c8: ldur            x2, [fp, #-0x38]
    // 0xb7f5cc: r0 = GDT[cid_x0 + 0xe67]()
    //     0xb7f5cc: add             lr, x0, #0xe67
    //     0xb7f5d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f5d4: blr             lr
    // 0xb7f5d8: ldur            x4, [fp, #-0x48]
    // 0xb7f5dc: ldur            x2, [fp, #-0x50]
    // 0xb7f5e0: ldur            x3, [fp, #-0x70]
    // 0xb7f5e4: r5 = false
    //     0xb7f5e4: add             x5, NULL, #0x30  ; false
    // 0xb7f5e8: b               #0xb7f550
    // 0xb7f5ec: ldur            x0, [fp, #-0x10]
    // 0xb7f5f0: ldur            x3, [fp, #-0x38]
    // 0xb7f5f4: r1 = Null
    //     0xb7f5f4: mov             x1, NULL
    // 0xb7f5f8: r2 = 6
    //     0xb7f5f8: mov             x2, #6
    // 0xb7f5fc: r0 = AllocateArray()
    //     0xb7f5fc: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb7f600: stur            x0, [fp, #-0x20]
    // 0xb7f604: r16 = " FROM "
    //     0xb7f604: add             x16, PP, #0x23, lsl #12  ; [pp+0x23860] " FROM "
    //     0xb7f608: ldr             x16, [x16, #0x860]
    // 0xb7f60c: StoreField: r0->field_f = r16
    //     0xb7f60c: stur            w16, [x0, #0xf]
    // 0xb7f610: ldur            x1, [fp, #-0x38]
    // 0xb7f614: ldur            x2, [fp, #-0x18]
    // 0xb7f618: r0 = call 0x5a4a58
    //     0xb7f618: bl              #0x5a4a58
    // 0xb7f61c: ldur            x1, [fp, #-0x20]
    // 0xb7f620: ArrayStore: r1[1] = r0  ; List_4
    //     0xb7f620: add             x25, x1, #0x13
    //     0xb7f624: str             w0, [x25]
    //     0xb7f628: tbz             w0, #0, #0xb7f644
    //     0xb7f62c: ldurb           w16, [x1, #-1]
    //     0xb7f630: ldurb           w17, [x0, #-1]
    //     0xb7f634: and             x16, x17, x16, lsr #2
    //     0xb7f638: tst             x16, HEAP, lsr #32
    //     0xb7f63c: b.eq            #0xb7f644
    //     0xb7f640: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb7f644: ldur            x0, [fp, #-0x20]
    // 0xb7f648: r16 = ";"
    //     0xb7f648: add             x16, PP, #8, lsl #12  ; [pp+0x8ae8] ";"
    //     0xb7f64c: ldr             x16, [x16, #0xae8]
    // 0xb7f650: ArrayStore: r0[0] = r16  ; List_4
    //     0xb7f650: stur            w16, [x0, #0x17]
    // 0xb7f654: str             x0, [SP]
    // 0xb7f658: r0 = _interpolate()
    //     0xb7f658: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb7f65c: ldur            x1, [fp, #-0x40]
    // 0xb7f660: mov             x2, x0
    // 0xb7f664: r0 = call 0x9ab604
    //     0xb7f664: bl              #0x9ab604
    // 0xb7f668: ldur            x0, [fp, #-0x10]
    // 0xb7f66c: LoadField: r1 = r0->field_f
    //     0xb7f66c: ldur            w1, [x0, #0xf]
    // 0xb7f670: DecompressPointer r1
    //     0xb7f670: add             x1, x1, HEAP, lsl #32
    // 0xb7f674: stur            x1, [fp, #-0x20]
    // 0xb7f678: ldur            x16, [fp, #-0x40]
    // 0xb7f67c: str             x16, [SP]
    // 0xb7f680: r0 = call 0x7ceae8
    //     0xb7f680: bl              #0x7ceae8
    // 0xb7f684: mov             x1, x0
    // 0xb7f688: ldur            x0, [fp, #-0x38]
    // 0xb7f68c: LoadField: r2 = r0->field_23
    //     0xb7f68c: ldur            w2, [x0, #0x23]
    // 0xb7f690: DecompressPointer r2
    //     0xb7f690: add             x2, x2, HEAP, lsl #32
    // 0xb7f694: str             x2, [SP]
    // 0xb7f698: mov             x2, x1
    // 0xb7f69c: ldur            x1, [fp, #-0x20]
    // 0xb7f6a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb7f6a0: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb7f6a4: r0 = call 0x98b968
    //     0xb7f6a4: bl              #0x98b968
    // 0xb7f6a8: mov             x1, x0
    // 0xb7f6ac: stur            x1, [fp, #-0x20]
    // 0xb7f6b0: r0 = Await()
    //     0xb7f6b0: bl              #0xac5e64  ; AwaitStub
    // 0xb7f6b4: ldur            x0, [fp, #-0x10]
    // 0xb7f6b8: LoadField: r3 = r0->field_f
    //     0xb7f6b8: ldur            w3, [x0, #0xf]
    // 0xb7f6bc: DecompressPointer r3
    //     0xb7f6bc: add             x3, x3, HEAP, lsl #32
    // 0xb7f6c0: stur            x3, [fp, #-0x20]
    // 0xb7f6c4: r1 = Null
    //     0xb7f6c4: mov             x1, NULL
    // 0xb7f6c8: r2 = 4
    //     0xb7f6c8: mov             x2, #4
    // 0xb7f6cc: r0 = AllocateArray()
    //     0xb7f6cc: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb7f6d0: stur            x0, [fp, #-0x40]
    // 0xb7f6d4: r16 = "DROP TABLE "
    //     0xb7f6d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23868] "DROP TABLE "
    //     0xb7f6d8: ldr             x16, [x16, #0x868]
    // 0xb7f6dc: StoreField: r0->field_f = r16
    //     0xb7f6dc: stur            w16, [x0, #0xf]
    // 0xb7f6e0: ldur            x1, [fp, #-0x38]
    // 0xb7f6e4: ldur            x2, [fp, #-0x18]
    // 0xb7f6e8: r0 = call 0x5a4a58
    //     0xb7f6e8: bl              #0x5a4a58
    // 0xb7f6ec: ldur            x1, [fp, #-0x40]
    // 0xb7f6f0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb7f6f0: add             x25, x1, #0x13
    //     0xb7f6f4: str             w0, [x25]
    //     0xb7f6f8: tbz             w0, #0, #0xb7f714
    //     0xb7f6fc: ldurb           w16, [x1, #-1]
    //     0xb7f700: ldurb           w17, [x0, #-1]
    //     0xb7f704: and             x16, x17, x16, lsr #2
    //     0xb7f708: tst             x16, HEAP, lsr #32
    //     0xb7f70c: b.eq            #0xb7f714
    //     0xb7f710: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb7f714: ldur            x16, [fp, #-0x40]
    // 0xb7f718: str             x16, [SP]
    // 0xb7f71c: r0 = _interpolate()
    //     0xb7f71c: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb7f720: ldur            x1, [fp, #-0x20]
    // 0xb7f724: mov             x2, x0
    // 0xb7f728: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7f728: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7f72c: r0 = call 0x98b968
    //     0xb7f72c: bl              #0x98b968
    // 0xb7f730: mov             x1, x0
    // 0xb7f734: stur            x1, [fp, #-0x20]
    // 0xb7f738: r0 = Await()
    //     0xb7f738: bl              #0xac5e64  ; AwaitStub
    // 0xb7f73c: ldur            x0, [fp, #-0x10]
    // 0xb7f740: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb7f740: ldur            w3, [x0, #0x17]
    // 0xb7f744: DecompressPointer r3
    //     0xb7f744: add             x3, x3, HEAP, lsl #32
    // 0xb7f748: stur            x3, [fp, #-0x20]
    // 0xb7f74c: tbz             w3, #4, #0xb7f774
    // 0xb7f750: LoadField: r1 = r0->field_f
    //     0xb7f750: ldur            w1, [x0, #0xf]
    // 0xb7f754: DecompressPointer r1
    //     0xb7f754: add             x1, x1, HEAP, lsl #32
    // 0xb7f758: r2 = "pragma legacy_alter_table = 1;"
    //     0xb7f758: add             x2, PP, #0x23, lsl #12  ; [pp+0x23870] "pragma legacy_alter_table = 1;"
    //     0xb7f75c: ldr             x2, [x2, #0x870]
    // 0xb7f760: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7f760: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7f764: r0 = call 0x98b968
    //     0xb7f764: bl              #0x98b968
    // 0xb7f768: mov             x1, x0
    // 0xb7f76c: stur            x1, [fp, #-0x40]
    // 0xb7f770: r0 = Await()
    //     0xb7f770: bl              #0xac5e64  ; AwaitStub
    // 0xb7f774: ldur            x0, [fp, #-0x10]
    // 0xb7f778: ldur            x3, [fp, #-0x20]
    // 0xb7f77c: LoadField: r4 = r0->field_f
    //     0xb7f77c: ldur            w4, [x0, #0xf]
    // 0xb7f780: DecompressPointer r4
    //     0xb7f780: add             x4, x4, HEAP, lsl #32
    // 0xb7f784: stur            x4, [fp, #-0x40]
    // 0xb7f788: r1 = Null
    //     0xb7f788: mov             x1, NULL
    // 0xb7f78c: r2 = 8
    //     0xb7f78c: mov             x2, #8
    // 0xb7f790: r0 = AllocateArray()
    //     0xb7f790: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb7f794: stur            x0, [fp, #-0x58]
    // 0xb7f798: r16 = "ALTER TABLE "
    //     0xb7f798: add             x16, PP, #0x23, lsl #12  ; [pp+0x23770] "ALTER TABLE "
    //     0xb7f79c: ldr             x16, [x16, #0x770]
    // 0xb7f7a0: StoreField: r0->field_f = r16
    //     0xb7f7a0: stur            w16, [x0, #0xf]
    // 0xb7f7a4: ldur            x1, [fp, #-0x38]
    // 0xb7f7a8: ldur            x2, [fp, #-0x30]
    // 0xb7f7ac: r0 = call 0x5a4a58
    //     0xb7f7ac: bl              #0x5a4a58
    // 0xb7f7b0: ldur            x1, [fp, #-0x58]
    // 0xb7f7b4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb7f7b4: add             x25, x1, #0x13
    //     0xb7f7b8: str             w0, [x25]
    //     0xb7f7bc: tbz             w0, #0, #0xb7f7d8
    //     0xb7f7c0: ldurb           w16, [x1, #-1]
    //     0xb7f7c4: ldurb           w17, [x0, #-1]
    //     0xb7f7c8: and             x16, x17, x16, lsr #2
    //     0xb7f7cc: tst             x16, HEAP, lsr #32
    //     0xb7f7d0: b.eq            #0xb7f7d8
    //     0xb7f7d4: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb7f7d8: ldur            x0, [fp, #-0x58]
    // 0xb7f7dc: r16 = " RENAME TO "
    //     0xb7f7dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23878] " RENAME TO "
    //     0xb7f7e0: ldr             x16, [x16, #0x878]
    // 0xb7f7e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb7f7e4: stur            w16, [x0, #0x17]
    // 0xb7f7e8: ldur            x1, [fp, #-0x38]
    // 0xb7f7ec: ldur            x2, [fp, #-0x18]
    // 0xb7f7f0: r0 = call 0x5a4a58
    //     0xb7f7f0: bl              #0x5a4a58
    // 0xb7f7f4: ldur            x1, [fp, #-0x58]
    // 0xb7f7f8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb7f7f8: add             x25, x1, #0x1b
    //     0xb7f7fc: str             w0, [x25]
    //     0xb7f800: tbz             w0, #0, #0xb7f81c
    //     0xb7f804: ldurb           w16, [x1, #-1]
    //     0xb7f808: ldurb           w17, [x0, #-1]
    //     0xb7f80c: and             x16, x17, x16, lsr #2
    //     0xb7f810: tst             x16, HEAP, lsr #32
    //     0xb7f814: b.eq            #0xb7f81c
    //     0xb7f818: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb7f81c: ldur            x16, [fp, #-0x58]
    // 0xb7f820: str             x16, [SP]
    // 0xb7f824: r0 = _interpolate()
    //     0xb7f824: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb7f828: ldur            x1, [fp, #-0x40]
    // 0xb7f82c: mov             x2, x0
    // 0xb7f830: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7f830: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7f834: r0 = call 0x98b968
    //     0xb7f834: bl              #0x98b968
    // 0xb7f838: mov             x1, x0
    // 0xb7f83c: stur            x1, [fp, #-0x18]
    // 0xb7f840: r0 = Await()
    //     0xb7f840: bl              #0xac5e64  ; AwaitStub
    // 0xb7f844: ldur            x0, [fp, #-0x20]
    // 0xb7f848: tbz             w0, #4, #0xb7f874
    // 0xb7f84c: ldur            x0, [fp, #-0x10]
    // 0xb7f850: LoadField: r1 = r0->field_f
    //     0xb7f850: ldur            w1, [x0, #0xf]
    // 0xb7f854: DecompressPointer r1
    //     0xb7f854: add             x1, x1, HEAP, lsl #32
    // 0xb7f858: r2 = "pragma legacy_alter_table = 0;"
    //     0xb7f858: add             x2, PP, #0x23, lsl #12  ; [pp+0x23880] "pragma legacy_alter_table = 0;"
    //     0xb7f85c: ldr             x2, [x2, #0x880]
    // 0xb7f860: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7f860: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7f864: r0 = call 0x98b968
    //     0xb7f864: bl              #0x98b968
    // 0xb7f868: mov             x1, x0
    // 0xb7f86c: stur            x1, [fp, #-0x18]
    // 0xb7f870: r0 = Await()
    //     0xb7f870: bl              #0xac5e64  ; AwaitStub
    // 0xb7f874: ldur            x3, [fp, #-0x28]
    // 0xb7f878: LoadField: r0 = r3->field_b
    //     0xb7f878: ldur            w0, [x3, #0xb]
    // 0xb7f87c: r4 = LoadInt32Instr(r0)
    //     0xb7f87c: sbfx            x4, x0, #1, #0x1f
    // 0xb7f880: stur            x4, [fp, #-0x70]
    // 0xb7f884: r2 = 0
    //     0xb7f884: mov             x2, #0
    // 0xb7f888: ldur            x5, [fp, #-0x10]
    // 0xb7f88c: CheckStackOverflow
    //     0xb7f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f890: cmp             SP, x16
    //     0xb7f894: b.ls            #0xb7f9b8
    // 0xb7f898: LoadField: r0 = r3->field_b
    //     0xb7f898: ldur            w0, [x3, #0xb]
    // 0xb7f89c: r1 = LoadInt32Instr(r0)
    //     0xb7f89c: sbfx            x1, x0, #1, #0x1f
    // 0xb7f8a0: cmp             x4, x1
    // 0xb7f8a4: b.ne            #0xb7f928
    // 0xb7f8a8: cmp             x2, x1
    // 0xb7f8ac: b.ge            #0xb7f920
    // 0xb7f8b0: mov             x0, x1
    // 0xb7f8b4: mov             x1, x2
    // 0xb7f8b8: cmp             x1, x0
    // 0xb7f8bc: b.hs            #0xb7f9c0
    // 0xb7f8c0: LoadField: r0 = r3->field_f
    //     0xb7f8c0: ldur            w0, [x3, #0xf]
    // 0xb7f8c4: DecompressPointer r0
    //     0xb7f8c4: add             x0, x0, HEAP, lsl #32
    // 0xb7f8c8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xb7f8c8: add             x16, x0, x2, lsl #2
    //     0xb7f8cc: ldur            w6, [x16, #0xf]
    // 0xb7f8d0: DecompressPointer r6
    //     0xb7f8d0: add             x6, x6, HEAP, lsl #32
    // 0xb7f8d4: stur            x6, [fp, #-0x18]
    // 0xb7f8d8: add             x0, x2, #1
    // 0xb7f8dc: stur            x0, [fp, #-0x48]
    // 0xb7f8e0: LoadField: r1 = r5->field_f
    //     0xb7f8e0: ldur            w1, [x5, #0xf]
    // 0xb7f8e4: DecompressPointer r1
    //     0xb7f8e4: add             x1, x1, HEAP, lsl #32
    // 0xb7f8e8: LoadField: r2 = r1->field_7
    //     0xb7f8e8: ldur            w2, [x1, #7]
    // 0xb7f8ec: DecompressPointer r2
    //     0xb7f8ec: add             x2, x2, HEAP, lsl #32
    // 0xb7f8f0: str             NULL, [SP]
    // 0xb7f8f4: mov             x1, x2
    // 0xb7f8f8: mov             x2, x6
    // 0xb7f8fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb7f8fc: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb7f900: r0 = call 0x98b9cc
    //     0xb7f900: bl              #0x98b9cc
    // 0xb7f904: mov             x1, x0
    // 0xb7f908: stur            x1, [fp, #-0x20]
    // 0xb7f90c: r0 = Await()
    //     0xb7f90c: bl              #0xac5e64  ; AwaitStub
    // 0xb7f910: ldur            x2, [fp, #-0x48]
    // 0xb7f914: ldur            x3, [fp, #-0x28]
    // 0xb7f918: ldur            x4, [fp, #-0x70]
    // 0xb7f91c: b               #0xb7f888
    // 0xb7f920: r0 = Null
    //     0xb7f920: mov             x0, NULL
    // 0xb7f924: r0 = ReturnAsyncNotFuture()
    //     0xb7f924: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb7f928: mov             x0, x3
    // 0xb7f92c: r0 = Ia()
    //     0xb7f92c: bl              #0xac2ba4  ; AllocateIaStub -> Ia (size=0x10)
    // 0xb7f930: mov             x1, x0
    // 0xb7f934: ldur            x0, [fp, #-0x28]
    // 0xb7f938: StoreField: r1->field_b = r0
    //     0xb7f938: stur            w0, [x1, #0xb]
    // 0xb7f93c: mov             x0, x1
    // 0xb7f940: r0 = Throw()
    //     0xb7f940: bl              #0xb9df38  ; ThrowStub
    // 0xb7f944: brk             #0
    // 0xb7f948: mov             x0, x2
    // 0xb7f94c: r0 = Ia()
    //     0xb7f94c: bl              #0xac2ba4  ; AllocateIaStub -> Ia (size=0x10)
    // 0xb7f950: mov             x1, x0
    // 0xb7f954: ldur            x0, [fp, #-0x50]
    // 0xb7f958: StoreField: r1->field_b = r0
    //     0xb7f958: stur            w0, [x1, #0xb]
    // 0xb7f95c: mov             x0, x1
    // 0xb7f960: r0 = Throw()
    //     0xb7f960: bl              #0xb9df38  ; ThrowStub
    // 0xb7f964: brk             #0
    // 0xb7f968: mov             x0, x3
    // 0xb7f96c: r0 = Ia()
    //     0xb7f96c: bl              #0xac2ba4  ; AllocateIaStub -> Ia (size=0x10)
    // 0xb7f970: mov             x1, x0
    // 0xb7f974: ldur            x0, [fp, #-0x78]
    // 0xb7f978: StoreField: r1->field_b = r0
    //     0xb7f978: stur            w0, [x1, #0xb]
    // 0xb7f97c: mov             x0, x1
    // 0xb7f980: r0 = Throw()
    //     0xb7f980: bl              #0xb9df38  ; ThrowStub
    // 0xb7f984: brk             #0
    // 0xb7f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f988: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f98c: b               #0xb7ee18
    // 0xb7f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f990: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f994: b               #0xb7ef14
    // 0xb7f998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7f998: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7f99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f99c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f9a0: b               #0xb7f2b8
    // 0xb7f9a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7f9a4: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7f9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7f9a8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f9ac: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f9b0: b               #0xb7f55c
    // 0xb7f9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7f9b4: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7f9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f9b8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f9bc: b               #0xb7f898
    // 0xb7f9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7f9c0: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5469, size: 0x14, field offset: 0x8
class aY extends Object {
}

// class id: 5470, size: 0x30, field offset: 0x8
class ZX extends Object {

  [closure] String zTc(dynamic, String) {
    // ** addr: 0x5a4a1c, size: -0x1
  }
}

// class id: 5471, size: 0x8, field offset: 0x8
abstract class PX extends Object
    implements BX {
}

// class id: 5472, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BX extends Object {
}

// class id: 5473, size: 0xc, field offset: 0x8
abstract class BY<X0> extends BX {
}

// class id: 5474, size: 0x28, field offset: 0x8
abstract class nY<X0 bound BW, X1> extends BX {
}

// class id: 5475, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _HY<X0 bound BW, X1> extends nY<X0 bound BW, X1>
     with yY<X0 bound BW, X1> {
}

// class id: 5476, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _KY<X0 bound BW, X1> extends _HY<X0 bound BW, X1>
     with wY<X0> {

  wY<Y0> wk<Y0>(_KY<X0, X1>, (dynamic, GY) => Y0) {
    // ** addr: 0xb1204c, size: 0x90
    // 0xb1204c: EnterFrame
    //     0xb1204c: stp             fp, lr, [SP, #-0x10]!
    //     0xb12050: mov             fp, SP
    // 0xb12054: AllocStack(0x20)
    //     0xb12054: sub             SP, SP, #0x20
    // 0xb12058: SetupParameters()
    //     0xb12058: ldur            w0, [x4, #0xf]
    //     0xb1205c: cbnz            w0, #0xb12068
    //     0xb12060: mov             x3, NULL
    //     0xb12064: b               #0xb12078
    //     0xb12068: ldur            w0, [x4, #0x17]
    //     0xb1206c: add             x1, fp, w0, sxtw #2
    //     0xb12070: ldr             x1, [x1, #0x10]
    //     0xb12074: mov             x3, x1
    //     0xb12078: stur            x3, [fp, #-8]
    // 0xb1207c: CheckStackOverflow
    //     0xb1207c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12080: cmp             SP, x16
    //     0xb12084: b.ls            #0xb120d4
    // 0xb12088: ldr             x0, [fp, #0x10]
    // 0xb1208c: mov             x1, x3
    // 0xb12090: r2 = Null
    //     0xb12090: mov             x2, NULL
    // 0xb12094: r8 = (dynamic this, GY) => Y0
    //     0xb12094: add             x8, PP, #0x42, lsl #12  ; [pp+0x42fd0] FunctionType: (dynamic this, GY) => Y0
    //     0xb12098: ldr             x8, [x8, #0xfd0]
    // 0xb1209c: LoadField: r9 = r8->field_7
    //     0xb1209c: ldur            x9, [x8, #7]
    // 0xb120a0: r3 = Null
    //     0xb120a0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42fd8] Null
    //     0xb120a4: ldr             x3, [x3, #0xfd8]
    // 0xb120a8: blr             x9
    // 0xb120ac: ldur            x16, [fp, #-8]
    // 0xb120b0: ldr             lr, [fp, #0x18]
    // 0xb120b4: stp             lr, x16, [SP, #8]
    // 0xb120b8: ldr             x16, [fp, #0x10]
    // 0xb120bc: str             x16, [SP]
    // 0xb120c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb120c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb120c4: r0 = call 0x595c4c
    //     0xb120c4: bl              #0x595c4c
    // 0xb120c8: LeaveFrame
    //     0xb120c8: mov             SP, fp
    //     0xb120cc: ldp             fp, lr, [SP], #0x10
    // 0xb120d0: ret
    //     0xb120d0: ret             
    // 0xb120d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb120d4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb120d8: b               #0xb12088
  }
}

// class id: 5477, size: 0x3c, field offset: 0x28
class LY<X0 bound BW, X1> extends _KY<X0 bound BW, X1>
    implements BY<X0> {

  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic, FW) async {
    // ** addr: 0xb824b0, size: 0x2e8
    // 0xb824b0: EnterFrame
    //     0xb824b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb824b4: mov             fp, SP
    // 0xb824b8: AllocStack(0xa8)
    //     0xb824b8: sub             SP, SP, #0xa8
    // 0xb824bc: SetupParameters(LY<X0 bound BW, X1> this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb824bc: stur            NULL, [fp, #-8]
    //     0xb824c0: mov             x0, #0
    //     0xb824c4: add             x1, fp, w0, sxtw #2
    //     0xb824c8: ldr             x1, [x1, #0x18]
    //     0xb824cc: stur            x1, [fp, #-0x80]
    //     0xb824d0: add             x2, fp, w0, sxtw #2
    //     0xb824d4: ldr             x2, [x2, #0x10]
    //     0xb824d8: stur            x2, [fp, #-0x78]
    //     0xb824dc: ldur            w3, [x1, #0x17]
    //     0xb824e0: add             x3, x3, HEAP, lsl #32
    //     0xb824e4: stur            x3, [fp, #-0x70]
    // 0xb824e8: CheckStackOverflow
    //     0xb824e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb824ec: cmp             SP, x16
    //     0xb824f0: b.ls            #0xb82788
    // 0xb824f4: InitAsync() -> Future<List<Map<String, Object?>>>
    //     0xb824f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x209b0] TypeArguments: <List<Map<String, Object?>>>
    //     0xb824f8: ldr             x0, [x0, #0x9b0]
    //     0xb824fc: bl              #0xac6188  ; InitAsyncStub
    // 0xb82500: ldur            x1, [fp, #-0x78]
    // 0xb82504: ldur            x0, [fp, #-0x70]
    // 0xb82508: LoadField: r2 = r0->field_13
    //     0xb82508: ldur            w2, [x0, #0x13]
    // 0xb8250c: DecompressPointer r2
    //     0xb8250c: add             x2, x2, HEAP, lsl #32
    // 0xb82510: stur            x2, [fp, #-0x80]
    // 0xb82514: LoadField: r3 = r2->field_2b
    //     0xb82514: ldur            w3, [x2, #0x2b]
    // 0xb82518: DecompressPointer r3
    //     0xb82518: add             x3, x3, HEAP, lsl #32
    // 0xb8251c: str             x3, [SP]
    // 0xb82520: r0 = call 0x7ceae8
    //     0xb82520: bl              #0x7ceae8
    // 0xb82524: ldur            x4, [fp, #-0x70]
    // 0xb82528: LoadField: r1 = r4->field_13
    //     0xb82528: ldur            w1, [x4, #0x13]
    // 0xb8252c: DecompressPointer r1
    //     0xb8252c: add             x1, x1, HEAP, lsl #32
    // 0xb82530: LoadField: r3 = r1->field_23
    //     0xb82530: ldur            w3, [x1, #0x23]
    // 0xb82534: DecompressPointer r3
    //     0xb82534: add             x3, x3, HEAP, lsl #32
    // 0xb82538: ldur            x1, [fp, #-0x78]
    // 0xb8253c: r2 = LoadClassIdInstr(r1)
    //     0xb8253c: ldur            x2, [x1, #-1]
    //     0xb82540: ubfx            x2, x2, #0xc, #0x14
    // 0xb82544: mov             x16, x0
    // 0xb82548: mov             x0, x2
    // 0xb8254c: mov             x2, x16
    // 0xb82550: r0 = GDT[cid_x0 + 0x3fc]()
    //     0xb82550: add             lr, x0, #0x3fc
    //     0xb82554: ldr             lr, [x21, lr, lsl #3]
    //     0xb82558: blr             lr
    // 0xb8255c: mov             x1, x0
    // 0xb82560: stur            x1, [fp, #-0x78]
    // 0xb82564: r0 = Await()
    //     0xb82564: bl              #0xac5e64  ; AwaitStub
    // 0xb82568: r0 = ReturnAsync()
    //     0xb82568: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb8256c: sub             SP, fp, #0xa8
    // 0xb82570: stur            x0, [fp, #-0x70]
    // 0xb82574: stur            x1, [fp, #-0x78]
    // 0xb82578: r0 = InitLateStaticField(0x34c) // [dart:collection] ::_Dkc
    //     0xb82578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb8257c: ldr             x0, [x0, #0x698]
    //     0xb82580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb82584: cmp             w0, w16
    //     0xb82588: b.ne            #0xb82594
    //     0xb8258c: ldr             x2, [PP, #0xe18]  ; [pp+0xe18] Field <::._Dkc@3220832>: static late final (offset: 0x34c)
    //     0xb82590: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb82594: r1 = <String>
    //     0xb82594: ldr             x1, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb82598: stur            x0, [fp, #-0x80]
    // 0xb8259c: r0 = _Set()
    //     0xb8259c: bl              #0xac6d90  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb825a0: mov             x1, x0
    // 0xb825a4: ldur            x0, [fp, #-0x80]
    // 0xb825a8: stur            x1, [fp, #-0x88]
    // 0xb825ac: StoreField: r1->field_1b = r0
    //     0xb825ac: stur            w0, [x1, #0x1b]
    // 0xb825b0: StoreField: r1->field_b = rZR
    //     0xb825b0: stur            wzr, [x1, #0xb]
    // 0xb825b4: r0 = InitLateStaticField(0x350) // [dart:collection] ::_Ekc
    //     0xb825b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb825b8: ldr             x0, [x0, #0x6a0]
    //     0xb825bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb825c0: cmp             w0, w16
    //     0xb825c4: b.ne            #0xb825d0
    //     0xb825c8: ldr             x2, [PP, #0xe20]  ; [pp+0xe20] Field <::._Ekc@3220832>: static late final (offset: 0x350)
    //     0xb825cc: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb825d0: mov             x1, x0
    // 0xb825d4: ldur            x0, [fp, #-0x88]
    // 0xb825d8: StoreField: r0->field_f = r1
    //     0xb825d8: stur            w1, [x0, #0xf]
    // 0xb825dc: StoreField: r0->field_13 = rZR
    //     0xb825dc: stur            wzr, [x0, #0x13]
    // 0xb825e0: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb825e0: stur            wzr, [x0, #0x17]
    // 0xb825e4: ldur            x1, [fp, #-0x28]
    // 0xb825e8: LoadField: r2 = r1->field_f
    //     0xb825e8: ldur            w2, [x1, #0xf]
    // 0xb825ec: DecompressPointer r2
    //     0xb825ec: add             x2, x2, HEAP, lsl #32
    // 0xb825f0: mov             x1, x2
    // 0xb825f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb825f4: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb825f8: r0 = __unknown_function__()
    //     0xb825f8: bl              #0xb7b0e4  ; [] ::__unknown_function__
    // 0xb825fc: mov             x1, x0
    // 0xb82600: r0 = call 0x5f3d80
    //     0xb82600: bl              #0x5f3d80
    // 0xb82604: stur            x0, [fp, #-0x90]
    // 0xb82608: LoadField: r2 = r0->field_7
    //     0xb82608: ldur            w2, [x0, #7]
    // 0xb8260c: DecompressPointer r2
    //     0xb8260c: add             x2, x2, HEAP, lsl #32
    // 0xb82610: stur            x2, [fp, #-0x80]
    // 0xb82614: CheckStackOverflow
    //     0xb82614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82618: cmp             SP, x16
    //     0xb8261c: b.ls            #0xb82790
    // 0xb82620: mov             x1, x0
    // 0xb82624: r0 = __unknown_function__()
    //     0xb82624: bl              #0xaca604  ; [] ::__unknown_function__
    // 0xb82628: tbnz            w0, #4, #0xb82774
    // 0xb8262c: ldur            x3, [fp, #-0x90]
    // 0xb82630: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb82630: ldur            w4, [x3, #0x17]
    // 0xb82634: DecompressPointer r4
    //     0xb82634: add             x4, x4, HEAP, lsl #32
    // 0xb82638: stur            x4, [fp, #-0x98]
    // 0xb8263c: cmp             w4, NULL
    // 0xb82640: b.ne            #0xb82674
    // 0xb82644: mov             x0, x4
    // 0xb82648: ldur            x2, [fp, #-0x80]
    // 0xb8264c: r1 = Null
    //     0xb8264c: mov             x1, NULL
    // 0xb82650: cmp             w2, NULL
    // 0xb82654: b.eq            #0xb82674
    // 0xb82658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb82658: ldur            w4, [x2, #0x17]
    // 0xb8265c: DecompressPointer r4
    //     0xb8265c: add             x4, x4, HEAP, lsl #32
    // 0xb82660: r8 = X0
    //     0xb82660: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb82664: LoadField: r9 = r4->field_7
    //     0xb82664: ldur            x9, [x4, #7]
    // 0xb82668: r3 = Null
    //     0xb82668: add             x3, PP, #0x43, lsl #12  ; [pp+0x43068] Null
    //     0xb8266c: ldr             x3, [x3, #0x68]
    // 0xb82670: blr             x9
    // 0xb82674: ldur            x2, [fp, #-0x98]
    // 0xb82678: r0 = LoadClassIdInstr(r2)
    //     0xb82678: ldur            x0, [x2, #-1]
    //     0xb8267c: ubfx            x0, x0, #0xc, #0x14
    // 0xb82680: mov             x1, x2
    // 0xb82684: r0 = GDT[cid_x0 + -0xf84]()
    //     0xb82684: sub             lr, x0, #0xf84
    //     0xb82688: ldr             lr, [x21, lr, lsl #3]
    //     0xb8268c: blr             lr
    // 0xb82690: ldur            x1, [fp, #-0x88]
    // 0xb82694: mov             x2, x0
    // 0xb82698: stur            x0, [fp, #-0xa0]
    // 0xb8269c: r0 = call 0xab8914
    //     0xb8269c: bl              #0xab8914
    // 0xb826a0: ldur            x1, [fp, #-0x88]
    // 0xb826a4: ldur            x2, [fp, #-0xa0]
    // 0xb826a8: mov             x3, x0
    // 0xb826ac: r0 = call 0x391d54
    //     0xb826ac: bl              #0x391d54
    // 0xb826b0: tbnz            w0, #4, #0xb826c0
    // 0xb826b4: ldur            x0, [fp, #-0x90]
    // 0xb826b8: ldur            x2, [fp, #-0x80]
    // 0xb826bc: b               #0xb82614
    // 0xb826c0: ldur            x4, [fp, #-0x70]
    // 0xb826c4: ldur            x3, [fp, #-0x78]
    // 0xb826c8: ldur            x0, [fp, #-0x98]
    // 0xb826cc: r1 = Null
    //     0xb826cc: mov             x1, NULL
    // 0xb826d0: r2 = 6
    //     0xb826d0: mov             x2, #6
    // 0xb826d4: r0 = AllocateArray()
    //     0xb826d4: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb826d8: mov             x2, x0
    // 0xb826dc: stur            x2, [fp, #-0x80]
    // 0xb826e0: r16 = "This query contained the table "
    //     0xb826e0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43078] "This query contained the table "
    //     0xb826e4: ldr             x16, [x16, #0x78]
    // 0xb826e8: StoreField: r2->field_f = r16
    //     0xb826e8: stur            w16, [x2, #0xf]
    // 0xb826ec: ldur            x1, [fp, #-0x98]
    // 0xb826f0: r0 = LoadClassIdInstr(r1)
    //     0xb826f0: ldur            x0, [x1, #-1]
    //     0xb826f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb826f8: r0 = GDT[cid_x0 + 0xc4f]()
    //     0xb826f8: add             lr, x0, #0xc4f
    //     0xb826fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb82700: blr             lr
    // 0xb82704: ldur            x1, [fp, #-0x80]
    // 0xb82708: ArrayStore: r1[1] = r0  ; List_4
    //     0xb82708: add             x25, x1, #0x13
    //     0xb8270c: str             w0, [x25]
    //     0xb82710: tbz             w0, #0, #0xb8272c
    //     0xb82714: ldurb           w16, [x1, #-1]
    //     0xb82718: ldurb           w17, [x0, #-1]
    //     0xb8271c: and             x16, x17, x16, lsr #2
    //     0xb82720: tst             x16, HEAP, lsr #32
    //     0xb82724: b.eq            #0xb8272c
    //     0xb82728: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb8272c: ldur            x0, [fp, #-0x80]
    // 0xb82730: r16 = " more than once. Is this a typo\? \nIf you need a join that includes the same table more than once, you need to alias() at least one table. See https://drift.simonbinder.eu/queries/joins#aliases for an example."
    //     0xb82730: add             x16, PP, #0x43, lsl #12  ; [pp+0x43080] " more than once. Is this a typo\? \nIf you need a join that includes the same table more than once, you need to alias() at least one table. See https://drift.simonbinder.eu/queries/joins#aliases for an example."
    //     0xb82734: ldr             x16, [x16, #0x80]
    // 0xb82738: ArrayStore: r0[0] = r16  ; List_4
    //     0xb82738: stur            w16, [x0, #0x17]
    // 0xb8273c: str             x0, [SP]
    // 0xb82740: r0 = _interpolate()
    //     0xb82740: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb82744: stur            x0, [fp, #-0x80]
    // 0xb82748: r0 = XW()
    //     0xb82748: bl              #0xb82798  ; AllocateXWStub -> XW (size=0x14)
    // 0xb8274c: mov             x1, x0
    // 0xb82750: ldur            x0, [fp, #-0x80]
    // 0xb82754: StoreField: r1->field_7 = r0
    //     0xb82754: stur            w0, [x1, #7]
    // 0xb82758: ldur            x0, [fp, #-0x70]
    // 0xb8275c: StoreField: r1->field_b = r0
    //     0xb8275c: stur            w0, [x1, #0xb]
    // 0xb82760: ldur            x2, [fp, #-0x78]
    // 0xb82764: StoreField: r1->field_f = r2
    //     0xb82764: stur            w2, [x1, #0xf]
    // 0xb82768: mov             x0, x1
    // 0xb8276c: r0 = Throw()
    //     0xb8276c: bl              #0xb9df38  ; ThrowStub
    // 0xb82770: brk             #0
    // 0xb82774: ldur            x0, [fp, #-0x70]
    // 0xb82778: ldur            x2, [fp, #-0x78]
    // 0xb8277c: mov             x1, x2
    // 0xb82780: r0 = ReThrow()
    //     0xb82780: bl              #0xb9df0c  ; ReThrowStub
    // 0xb82784: brk             #0
    // 0xb82788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82788: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8278c: b               #0xb824f4
    // 0xb82790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82790: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82794: b               #0xb82620
  }
  [closure] String <anonymous closure>(dynamic) {
    // ** addr: 0x595ec8, size: -0x1
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic) {
    // ** addr: 0x9a9d8c, size: -0x1
  }
  [closure] Future<List<GY>> <anonymous closure>(dynamic, List<Map<String, Object?>>) {
    // ** addr: 0x9a9a40, size: -0x1
  }
  [closure] Future<GY> <anonymous closure>(dynamic, Map<String, Object?>) {
    // ** addr: 0x9a9c9c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, eY<Object>) {
    // ** addr: 0x9a9cec, size: -0x1
  }
}

// class id: 5478, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _CY<X0 bound BW, X1> extends nY<X0 bound BW, X1>
     with oY<X0 bound BW, X1> {
}

// class id: 5479, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _DY<X0 bound BW, X1> extends _CY<X0 bound BW, X1>
     with yY<X0 bound BW, X1> {
}

// class id: 5480, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _EY<X0 bound BW, X1> extends _DY<X0 bound BW, X1>
     with wY<X0> {

  wY<Y0> wk<Y0>(_EY<X0, X1>, (dynamic, X1) => Y0) {
    // ** addr: 0xb1b954, size: 0x98
    // 0xb1b954: EnterFrame
    //     0xb1b954: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b958: mov             fp, SP
    // 0xb1b95c: AllocStack(0x20)
    //     0xb1b95c: sub             SP, SP, #0x20
    // 0xb1b960: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0xb1b960: ldur            w0, [x4, #0xf]
    //     0xb1b964: cbnz            w0, #0xb1b970
    //     0xb1b968: mov             x4, NULL
    //     0xb1b96c: b               #0xb1b980
    //     0xb1b970: ldur            w0, [x4, #0x17]
    //     0xb1b974: add             x1, fp, w0, sxtw #2
    //     0xb1b978: ldr             x1, [x1, #0x10]
    //     0xb1b97c: mov             x4, x1
    //     0xb1b980: ldr             x3, [fp, #0x18]
    //     0xb1b984: stur            x4, [fp, #-8]
    // 0xb1b988: CheckStackOverflow
    //     0xb1b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b98c: cmp             SP, x16
    //     0xb1b990: b.ls            #0xb1b9e4
    // 0xb1b994: LoadField: r2 = r3->field_7
    //     0xb1b994: ldur            w2, [x3, #7]
    // 0xb1b998: DecompressPointer r2
    //     0xb1b998: add             x2, x2, HEAP, lsl #32
    // 0xb1b99c: ldr             x0, [fp, #0x10]
    // 0xb1b9a0: mov             x1, x4
    // 0xb1b9a4: r8 = (dynamic this, X1) => Y0
    //     0xb1b9a4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aa18] FunctionType: (dynamic this, X1) => Y0
    //     0xb1b9a8: ldr             x8, [x8, #0xa18]
    // 0xb1b9ac: LoadField: r9 = r8->field_7
    //     0xb1b9ac: ldur            x9, [x8, #7]
    // 0xb1b9b0: r3 = Null
    //     0xb1b9b0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa20] Null
    //     0xb1b9b4: ldr             x3, [x3, #0xa20]
    // 0xb1b9b8: blr             x9
    // 0xb1b9bc: ldur            x16, [fp, #-8]
    // 0xb1b9c0: ldr             lr, [fp, #0x18]
    // 0xb1b9c4: stp             lr, x16, [SP, #8]
    // 0xb1b9c8: ldr             x16, [fp, #0x10]
    // 0xb1b9cc: str             x16, [SP]
    // 0xb1b9d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1b9d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1b9d4: r0 = call 0x5a9b9c
    //     0xb1b9d4: bl              #0x5a9b9c
    // 0xb1b9d8: LeaveFrame
    //     0xb1b9d8: mov             SP, fp
    //     0xb1b9dc: ldp             fp, lr, [SP], #0x10
    // 0xb1b9e0: ret
    //     0xb1b9e0: ret             
    // 0xb1b9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b9e4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b9e8: b               #0xb1b994
  }
}

// class id: 5481, size: 0x2c, field offset: 0x28
class FY<X0 bound BW, X1> extends _EY<X0 bound BW, X1>
    implements BY<X0> {

  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic) {
    // ** addr: 0x9a984c, size: -0x1
  }
  [closure] FutureOr<List<X1>> _iLg(dynamic, List<Map<String, Object?>>) {
    // ** addr: 0x5a9c1c, size: -0x1
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic, FW) {
    // ** addr: 0x5a9b00, size: -0x1
  }
  [closure] IX <anonymous closure>(dynamic, (dynamic, X0) => IX) {
    // ** addr: 0x5ab6d8, size: -0x1
  }
}

// class id: 5482, size: 0x28, field offset: 0x28
abstract class yY<X0 bound BW, X1> extends nY<X0 bound BW, X1> {
}

// class id: 5483, size: 0x28, field offset: 0x28
//   transformed mixin,
abstract class _mY<X0 bound Ku, X1> extends nY<X0 bound Ku, X1>
     with oY<X0 bound BW, X1> {
}

// class id: 5484, size: 0x2c, field offset: 0x28
class OY<X0 bound Ku, X1> extends _mY<X0 bound Ku, X1> {

  late Map<String, kU<Object>> _VKg; // offset: 0x28

  [closure] Future<int> <anonymous closure>(dynamic, FW) async {
    // ** addr: 0xb1a0c8, size: 0xc0
    // 0xb1a0c8: EnterFrame
    //     0xb1a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a0cc: mov             fp, SP
    // 0xb1a0d0: AllocStack(0x28)
    //     0xb1a0d0: sub             SP, SP, #0x28
    // 0xb1a0d4: SetupParameters(OY<X0 bound Ku, X1> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb1a0d4: stur            NULL, [fp, #-8]
    //     0xb1a0d8: mov             x0, #0
    //     0xb1a0dc: add             x1, fp, w0, sxtw #2
    //     0xb1a0e0: ldr             x1, [x1, #0x18]
    //     0xb1a0e4: add             x2, fp, w0, sxtw #2
    //     0xb1a0e8: ldr             x2, [x2, #0x10]
    //     0xb1a0ec: stur            x2, [fp, #-0x18]
    //     0xb1a0f0: ldur            w3, [x1, #0x17]
    //     0xb1a0f4: add             x3, x3, HEAP, lsl #32
    //     0xb1a0f8: stur            x3, [fp, #-0x10]
    // 0xb1a0fc: CheckStackOverflow
    //     0xb1a0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a100: cmp             SP, x16
    //     0xb1a104: b.ls            #0xb1a180
    // 0xb1a108: InitAsync() -> Future<int>
    //     0xb1a108: ldr             x0, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    //     0xb1a10c: bl              #0xac6188  ; InitAsyncStub
    // 0xb1a110: ldur            x0, [fp, #-0x10]
    // 0xb1a114: LoadField: r1 = r0->field_f
    //     0xb1a114: ldur            w1, [x0, #0xf]
    // 0xb1a118: DecompressPointer r1
    //     0xb1a118: add             x1, x1, HEAP, lsl #32
    // 0xb1a11c: stur            x1, [fp, #-0x20]
    // 0xb1a120: LoadField: r2 = r1->field_2b
    //     0xb1a120: ldur            w2, [x1, #0x2b]
    // 0xb1a124: DecompressPointer r2
    //     0xb1a124: add             x2, x2, HEAP, lsl #32
    // 0xb1a128: str             x2, [SP]
    // 0xb1a12c: r0 = call 0x7ceae8
    //     0xb1a12c: bl              #0x7ceae8
    // 0xb1a130: mov             x1, x0
    // 0xb1a134: ldur            x0, [fp, #-0x20]
    // 0xb1a138: LoadField: r3 = r0->field_23
    //     0xb1a138: ldur            w3, [x0, #0x23]
    // 0xb1a13c: DecompressPointer r3
    //     0xb1a13c: add             x3, x3, HEAP, lsl #32
    // 0xb1a140: ldur            x0, [fp, #-0x18]
    // 0xb1a144: r2 = LoadClassIdInstr(r0)
    //     0xb1a144: ldur            x2, [x0, #-1]
    //     0xb1a148: ubfx            x2, x2, #0xc, #0x14
    // 0xb1a14c: mov             x16, x1
    // 0xb1a150: mov             x1, x2
    // 0xb1a154: mov             x2, x16
    // 0xb1a158: mov             x16, x0
    // 0xb1a15c: mov             x0, x1
    // 0xb1a160: mov             x1, x16
    // 0xb1a164: r0 = GDT[cid_x0 + 0x4a0]()
    //     0xb1a164: add             lr, x0, #0x4a0
    //     0xb1a168: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a16c: blr             lr
    // 0xb1a170: mov             x1, x0
    // 0xb1a174: stur            x1, [fp, #-0x18]
    // 0xb1a178: r0 = Await()
    //     0xb1a178: bl              #0xac5e64  ; AwaitStub
    // 0xb1a17c: r0 = ReturnAsync()
    //     0xb1a17c: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb1a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a180: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a184: b               #0xb1a108
  }
  [closure] void <anonymous closure>(dynamic, String, kU<Object>) {
    // ** addr: 0x95b5d8, size: -0x1
  }
}

// class id: 5485, size: 0x28, field offset: 0x28
class pY<X0 bound Ku, X1> extends _mY<X0 bound Ku, X1> {

  [closure] Future<int> <anonymous closure>(dynamic, FW) async {
    // ** addr: 0xb1e854, size: 0x1e4
    // 0xb1e854: EnterFrame
    //     0xb1e854: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e858: mov             fp, SP
    // 0xb1e85c: AllocStack(0x38)
    //     0xb1e85c: sub             SP, SP, #0x38
    // 0xb1e860: SetupParameters(pY<X0 bound Ku, X1> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb1e860: stur            NULL, [fp, #-8]
    //     0xb1e864: mov             x0, #0
    //     0xb1e868: add             x1, fp, w0, sxtw #2
    //     0xb1e86c: ldr             x1, [x1, #0x18]
    //     0xb1e870: add             x2, fp, w0, sxtw #2
    //     0xb1e874: ldr             x2, [x2, #0x10]
    //     0xb1e878: stur            x2, [fp, #-0x18]
    //     0xb1e87c: ldur            w3, [x1, #0x17]
    //     0xb1e880: add             x3, x3, HEAP, lsl #32
    //     0xb1e884: stur            x3, [fp, #-0x10]
    // 0xb1e888: CheckStackOverflow
    //     0xb1e888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e88c: cmp             SP, x16
    //     0xb1e890: b.ls            #0xb1ea2c
    // 0xb1e894: InitAsync() -> Future<int>
    //     0xb1e894: ldr             x0, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    //     0xb1e898: bl              #0xac6188  ; InitAsyncStub
    // 0xb1e89c: ldur            x0, [fp, #-0x10]
    // 0xb1e8a0: LoadField: r1 = r0->field_13
    //     0xb1e8a0: ldur            w1, [x0, #0x13]
    // 0xb1e8a4: DecompressPointer r1
    //     0xb1e8a4: add             x1, x1, HEAP, lsl #32
    // 0xb1e8a8: stur            x1, [fp, #-0x20]
    // 0xb1e8ac: LoadField: r2 = r1->field_2b
    //     0xb1e8ac: ldur            w2, [x1, #0x2b]
    // 0xb1e8b0: DecompressPointer r2
    //     0xb1e8b0: add             x2, x2, HEAP, lsl #32
    // 0xb1e8b4: str             x2, [SP]
    // 0xb1e8b8: r0 = call 0x7ceae8
    //     0xb1e8b8: bl              #0x7ceae8
    // 0xb1e8bc: mov             x1, x0
    // 0xb1e8c0: ldur            x0, [fp, #-0x20]
    // 0xb1e8c4: LoadField: r3 = r0->field_23
    //     0xb1e8c4: ldur            w3, [x0, #0x23]
    // 0xb1e8c8: DecompressPointer r3
    //     0xb1e8c8: add             x3, x3, HEAP, lsl #32
    // 0xb1e8cc: ldur            x0, [fp, #-0x18]
    // 0xb1e8d0: r2 = LoadClassIdInstr(r0)
    //     0xb1e8d0: ldur            x2, [x0, #-1]
    //     0xb1e8d4: ubfx            x2, x2, #0xc, #0x14
    // 0xb1e8d8: mov             x16, x1
    // 0xb1e8dc: mov             x1, x2
    // 0xb1e8e0: mov             x2, x16
    // 0xb1e8e4: mov             x16, x0
    // 0xb1e8e8: mov             x0, x1
    // 0xb1e8ec: mov             x1, x16
    // 0xb1e8f0: r0 = GDT[cid_x0 + 0xb9e]()
    //     0xb1e8f0: add             lr, x0, #0xb9e
    //     0xb1e8f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e8f8: blr             lr
    // 0xb1e8fc: mov             x1, x0
    // 0xb1e900: stur            x1, [fp, #-0x18]
    // 0xb1e904: r0 = Await()
    //     0xb1e904: bl              #0xac5e64  ; AwaitStub
    // 0xb1e908: stur            x0, [fp, #-0x20]
    // 0xb1e90c: cmp             w0, NULL
    // 0xb1e910: b.eq            #0xb1ea34
    // 0xb1e914: r1 = LoadInt32Instr(r0)
    //     0xb1e914: sbfx            x1, x0, #1, #0x1f
    //     0xb1e918: tbz             w0, #0, #0xb1e920
    //     0xb1e91c: ldur            x1, [x0, #7]
    // 0xb1e920: cmp             x1, #0
    // 0xb1e924: b.le            #0xb1ea24
    // 0xb1e928: ldur            x1, [fp, #-0x10]
    // 0xb1e92c: LoadField: r2 = r1->field_f
    //     0xb1e92c: ldur            w2, [x1, #0xf]
    // 0xb1e930: DecompressPointer r2
    //     0xb1e930: add             x2, x2, HEAP, lsl #32
    // 0xb1e934: LoadField: r3 = r2->field_b
    //     0xb1e934: ldur            w3, [x2, #0xb]
    // 0xb1e938: DecompressPointer r3
    //     0xb1e938: add             x3, x3, HEAP, lsl #32
    // 0xb1e93c: stur            x3, [fp, #-0x18]
    // 0xb1e940: r0 = InitLateStaticField(0x34c) // [dart:collection] ::_Dkc
    //     0xb1e940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1e944: ldr             x0, [x0, #0x698]
    //     0xb1e948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1e94c: cmp             w0, w16
    //     0xb1e950: b.ne            #0xb1e95c
    //     0xb1e954: ldr             x2, [PP, #0xe18]  ; [pp+0xe18] Field <::._Dkc@3220832>: static late final (offset: 0x34c)
    //     0xb1e958: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb1e95c: r1 = <LW>
    //     0xb1e95c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] TypeArguments: <LW>
    //     0xb1e960: ldr             x1, [x1, #0x1b0]
    // 0xb1e964: stur            x0, [fp, #-0x28]
    // 0xb1e968: r0 = _Set()
    //     0xb1e968: bl              #0xac6d90  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb1e96c: mov             x1, x0
    // 0xb1e970: ldur            x0, [fp, #-0x28]
    // 0xb1e974: stur            x1, [fp, #-0x30]
    // 0xb1e978: StoreField: r1->field_1b = r0
    //     0xb1e978: stur            w0, [x1, #0x1b]
    // 0xb1e97c: StoreField: r1->field_b = rZR
    //     0xb1e97c: stur            wzr, [x1, #0xb]
    // 0xb1e980: r0 = InitLateStaticField(0x350) // [dart:collection] ::_Ekc
    //     0xb1e980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1e984: ldr             x0, [x0, #0x6a0]
    //     0xb1e988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb1e98c: cmp             w0, w16
    //     0xb1e990: b.ne            #0xb1e99c
    //     0xb1e994: ldr             x2, [PP, #0xe20]  ; [pp+0xe20] Field <::._Ekc@3220832>: static late final (offset: 0x350)
    //     0xb1e998: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb1e99c: ldur            x3, [fp, #-0x30]
    // 0xb1e9a0: StoreField: r3->field_f = r0
    //     0xb1e9a0: stur            w0, [x3, #0xf]
    // 0xb1e9a4: StoreField: r3->field_13 = rZR
    //     0xb1e9a4: stur            wzr, [x3, #0x13]
    // 0xb1e9a8: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb1e9a8: stur            wzr, [x3, #0x17]
    // 0xb1e9ac: ldur            x0, [fp, #-0x10]
    // 0xb1e9b0: LoadField: r1 = r0->field_f
    //     0xb1e9b0: ldur            w1, [x0, #0xf]
    // 0xb1e9b4: DecompressPointer r1
    //     0xb1e9b4: add             x1, x1, HEAP, lsl #32
    // 0xb1e9b8: LoadField: r0 = r1->field_7
    //     0xb1e9b8: ldur            w0, [x1, #7]
    // 0xb1e9bc: DecompressPointer r0
    //     0xb1e9bc: add             x0, x0, HEAP, lsl #32
    // 0xb1e9c0: LoadField: r2 = r1->field_f
    //     0xb1e9c0: ldur            w2, [x1, #0xf]
    // 0xb1e9c4: DecompressPointer r2
    //     0xb1e9c4: add             x2, x2, HEAP, lsl #32
    // 0xb1e9c8: mov             x1, x0
    // 0xb1e9cc: mov             x0, x2
    // 0xb1e9d0: r2 = Null
    //     0xb1e9d0: mov             x2, NULL
    // 0xb1e9d4: r8 = qu<Y0 bound Ku, Y1>
    //     0xb1e9d4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] Type: qu<Y0 bound Ku, Y1>
    //     0xb1e9d8: ldr             x8, [x8, #0x5e8]
    // 0xb1e9dc: LoadField: r9 = r8->field_7
    //     0xb1e9dc: ldur            x9, [x8, #7]
    // 0xb1e9e0: r3 = Null
    //     0xb1e9e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a40] Null
    //     0xb1e9e4: ldr             x3, [x3, #0xa40]
    // 0xb1e9e8: blr             x9
    // 0xb1e9ec: r0 = LW()
    //     0xb1e9ec: bl              #0xb19d90  ; AllocateLWStub -> LW (size=0x10)
    // 0xb1e9f0: mov             x1, x0
    // 0xb1e9f4: r0 = "profile_entries"
    //     0xb1e9f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "profile_entries"
    //     0xb1e9f8: ldr             x0, [x0, #0x1e8]
    // 0xb1e9fc: StoreField: r1->field_b = r0
    //     0xb1e9fc: stur            w0, [x1, #0xb]
    // 0xb1ea00: r0 = Instance_KW
    //     0xb1ea00: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a50] Obj!KW@6c1381
    //     0xb1ea04: ldr             x0, [x0, #0xa50]
    // 0xb1ea08: StoreField: r1->field_7 = r0
    //     0xb1ea08: stur            w0, [x1, #7]
    // 0xb1ea0c: mov             x2, x1
    // 0xb1ea10: ldur            x1, [fp, #-0x30]
    // 0xb1ea14: r0 = call 0x9e1840
    //     0xb1ea14: bl              #0x9e1840
    // 0xb1ea18: ldur            x1, [fp, #-0x18]
    // 0xb1ea1c: ldur            x2, [fp, #-0x30]
    // 0xb1ea20: r0 = call 0x5a6b88
    //     0xb1ea20: bl              #0x5a6b88
    // 0xb1ea24: ldur            x0, [fp, #-0x20]
    // 0xb1ea28: r0 = ReturnAsyncNotFuture()
    //     0xb1ea28: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1ea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ea2c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ea30: b               #0xb1e894
    // 0xb1ea34: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb1ea34: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 5486, size: 0x28, field offset: 0x28
abstract class oY<X0 bound BW, X1> extends nY<X0 bound BW, X1> {
}

// class id: 5487, size: 0xc, field offset: 0x8
class KX extends BX {
}

// class id: 5488, size: 0xc, field offset: 0x8
//   const constructor, 
class JX extends BX {
}

// class id: 5489, size: 0x14, field offset: 0x8
class IX extends BX {
}

// class id: 5490, size: 0x14, field offset: 0x8
class FX extends BX {
}

// class id: 5491, size: 0xc, field offset: 0x8
abstract class EX<X0 bound BW, X1> extends BX {
}

// class id: 5563, size: 0xc, field offset: 0x8
abstract class qu<X0 bound Ku, X1> extends Ku
    implements hY, iY<X0, X1> {
}

// class id: 5567, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class kU<X0> extends Object
    implements PX {

  kU<Y0> Lk<Y0 extends Object>(kU<X0>, [YY<Y0>?]) {
    // ** addr: 0xb120dc, size: 0x100
    // 0xb120dc: EnterFrame
    //     0xb120dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb120e0: mov             fp, SP
    // 0xb120e4: AllocStack(0x30)
    //     0xb120e4: sub             SP, SP, #0x30
    // 0xb120e8: SetupParameters(kU<X0> this /* r5, fp-0x18 */, [dynamic _ = Null /* r6, fp-0x10 */])
    //     0xb120e8: ldur            w0, [x4, #0x13]
    //     0xb120ec: sub             x1, x0, #2
    //     0xb120f0: add             x5, fp, w1, sxtw #2
    //     0xb120f4: ldr             x5, [x5, #0x10]
    //     0xb120f8: stur            x5, [fp, #-0x18]
    //     0xb120fc: cmp             w1, #2
    //     0xb12100: b.lt            #0xb12114
    //     0xb12104: add             x0, fp, w1, sxtw #2
    //     0xb12108: ldr             x0, [x0, #8]
    //     0xb1210c: mov             x6, x0
    //     0xb12110: b               #0xb12118
    //     0xb12114: mov             x6, NULL
    //     0xb12118: stur            x6, [fp, #-0x10]
    //     0xb1211c: ldur            w0, [x4, #0xf]
    //     0xb12120: cbnz            w0, #0xb1212c
    //     0xb12124: mov             x1, NULL
    //     0xb12128: b               #0xb1213c
    //     0xb1212c: ldur            w1, [x4, #0x17]
    //     0xb12130: add             x2, fp, w1, sxtw #2
    //     0xb12134: ldr             x2, [x2, #0x10]
    //     0xb12138: mov             x1, x2
    // 0xb1213c: CheckStackOverflow
    //     0xb1213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12140: cmp             SP, x16
    //     0xb12144: b.ls            #0xb121d4
    // 0xb12148: cbnz            w0, #0xb12154
    // 0xb1214c: r4 = <Object>
    //     0xb1214c: ldr             x4, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0xb12150: b               #0xb12158
    // 0xb12154: mov             x4, x1
    // 0xb12158: stur            x4, [fp, #-8]
    // 0xb1215c: LoadField: r2 = r5->field_7
    //     0xb1215c: ldur            w2, [x5, #7]
    // 0xb12160: DecompressPointer r2
    //     0xb12160: add             x2, x2, HEAP, lsl #32
    // 0xb12164: mov             x1, x4
    // 0xb12168: r0 = Y0
    //     0xb12168: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b918] TypeParameter: Y0
    //     0xb1216c: ldr             x0, [x0, #0x918]
    // 0xb12170: r8 = Object
    //     0xb12170: ldr             x8, [PP, #0x21e0]  ; [pp+0x21e0] Type: Object
    // 0xb12174: r3 = "VX"
    //     0xb12174: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b920] "VX"
    //     0xb12178: ldr             x3, [x3, #0x920]
    // 0xb1217c: r30 = AssertSubtypeStub
    //     0xb1217c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: AssertSubtype (0x35323c)
    // 0xb12180: LoadField: r30 = r30->field_7
    //     0xb12180: ldur            lr, [lr, #7]
    // 0xb12184: blr             lr
    // 0xb12188: ldur            x0, [fp, #-0x10]
    // 0xb1218c: ldur            x1, [fp, #-8]
    // 0xb12190: r2 = Null
    //     0xb12190: mov             x2, NULL
    // 0xb12194: r8 = YY<Y0>?
    //     0xb12194: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b928] Type: YY<Y0>?
    //     0xb12198: ldr             x8, [x8, #0x928]
    // 0xb1219c: LoadField: r9 = r8->field_7
    //     0xb1219c: ldur            x9, [x8, #7]
    // 0xb121a0: r3 = Null
    //     0xb121a0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b930] Null
    //     0xb121a4: ldr             x3, [x3, #0x930]
    // 0xb121a8: blr             x9
    // 0xb121ac: ldur            x16, [fp, #-8]
    // 0xb121b0: ldur            lr, [fp, #-0x18]
    // 0xb121b4: stp             lr, x16, [SP, #8]
    // 0xb121b8: ldur            x16, [fp, #-0x10]
    // 0xb121bc: str             x16, [SP]
    // 0xb121c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb121c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb121c4: r0 = call 0x596324
    //     0xb121c4: bl              #0x596324
    // 0xb121c8: LeaveFrame
    //     0xb121c8: mov             SP, fp
    //     0xb121cc: ldp             fp, lr, [SP], #0x10
    // 0xb121d0: ret
    //     0xb121d0: ret             
    // 0xb121d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb121d4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb121d8: b               #0xb12148
  }
}

// class id: 5568, size: 0x14, field offset: 0xc
//   const constructor, 
class YX<X0> extends kU<X0> {
}

// class id: 5569, size: 0x1c, field offset: 0xc
class _XX extends kU<dynamic> {
}

// class id: 5570, size: 0x14, field offset: 0xc
//   const constructor, 
class WX<X0> extends kU<X0> {
}

// class id: 5571, size: 0x14, field offset: 0xc
//   const constructor, 
class _TX<C1X0, C1X1> extends kU<C1X0> {
}

// class id: 5572, size: 0x14, field offset: 0xc
//   const constructor, 
class OX<X0> extends kU<X0> {

  _OneByteString field_c;
}

// class id: 5573, size: 0x14, field offset: 0x14
//   const constructor, 
class NX extends OX<dynamic> {

  _OneByteString field_c;
}

// class id: 5574, size: 0x14, field offset: 0xc
//   const constructor, 
class _MX<X0> extends kU<X0> {
}

// class id: 5575, size: 0x24, field offset: 0xc
class LX<X0> extends kU<X0> {
}

// class id: 5577, size: 0x18, field offset: 0xc
class _SX extends zX<dynamic> {
}

// class id: 5580, size: 0x44, field offset: 0x10
class eY<X0> extends AW<X0> {

  [closure] static UW <anonymous closure>(dynamic, String?, TW) {
    // ** addr: 0x5a6a3c, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, ZX) {
    // ** addr: 0x5a6b2c, size: -0x1
  }
}

// class id: 5581, size: 0x44, field offset: 0x44
class fY<C1X0, C1X1> extends eY<C1X0> {
}

// class id: 5582, size: 0x10, field offset: 0x8
class tW extends Object {
}

// class id: 7549, size: 0x18, field offset: 0xc
class _MY extends E<dynamic, dynamic> {

  Object? [](_MY, Object?) {
    // ** addr: 0xb79af4, size: 0x4c
    // 0xb79af4: EnterFrame
    //     0xb79af4: stp             fp, lr, [SP, #-0x10]!
    //     0xb79af8: mov             fp, SP
    // 0xb79afc: CheckStackOverflow
    //     0xb79afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79b00: cmp             SP, x16
    //     0xb79b04: b.ls            #0xb79b20
    // 0xb79b08: ldr             x1, [fp, #0x18]
    // 0xb79b0c: ldr             x2, [fp, #0x10]
    // 0xb79b10: r0 = call 0x9747c0
    //     0xb79b10: bl              #0x9747c0
    // 0xb79b14: LeaveFrame
    //     0xb79b14: mov             SP, fp
    //     0xb79b18: ldp             fp, lr, [SP], #0x10
    // 0xb79b1c: ret
    //     0xb79b1c: ret             
    // 0xb79b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79b20: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79b24: b               #0xb79b08
  }
  [closure] Object? <anonymous closure>(dynamic) {
    // ** addr: 0x97488c, size: -0x1
  }
}

// class id: 8034, size: 0x14, field offset: 0x14
enum rY extends _Enum
    implements BX {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 8035, size: 0x18, field offset: 0x14
enum _RX extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
}

// class id: 8036, size: 0x1c, field offset: 0x14
enum QX extends _Enum
    implements Ca<X0> {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;
}

// class id: 8038, size: 0x18, field offset: 0x14
enum GX extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
}

// class id: 8039, size: 0x30, field offset: 0x14
enum CX extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _OneByteString field_20;
  _OneByteString field_24;
  _OneByteString field_28;
  bool field_2c;
}
