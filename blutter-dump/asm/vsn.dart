// lib: , url: vsn

// class id: 1050704, size: 0x8
class :: {

  [closure] static Iz<Y1> <anonymous closure>(dynamic, MNb<Y0>) {
    // ** addr: 0xb5d7a8, size: 0x164
    // 0xb5d7a8: EnterFrame
    //     0xb5d7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d7ac: mov             fp, SP
    // 0xb5d7b0: AllocStack(0x78)
    //     0xb5d7b0: sub             SP, SP, #0x78
    // 0xb5d7b4: SetupParameters([dynamic _ /* r0 */])
    //     0xb5d7b4: ldr             x0, [fp, #0x18]
    //     0xb5d7b8: ldur            w1, [x0, #0x17]
    //     0xb5d7bc: add             x1, x1, HEAP, lsl #32
    // 0xb5d7c0: CheckStackOverflow
    //     0xb5d7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d7c4: cmp             SP, x16
    //     0xb5d7c8: b.ls            #0xb5d904
    // 0xb5d7cc: LoadField: r2 = r0->field_b
    //     0xb5d7cc: ldur            w2, [x0, #0xb]
    // 0xb5d7d0: DecompressPointer r2
    //     0xb5d7d0: add             x2, x2, HEAP, lsl #32
    // 0xb5d7d4: stur            x2, [fp, #-0x58]
    // 0xb5d7d8: ldr             x3, [fp, #0x10]
    // 0xb5d7dc: LoadField: r4 = r1->field_f
    //     0xb5d7dc: ldur            w4, [x1, #0xf]
    // 0xb5d7e0: DecompressPointer r4
    //     0xb5d7e0: add             x4, x4, HEAP, lsl #32
    // 0xb5d7e4: stur            x4, [fp, #-0x50]
    // 0xb5d7e8: LoadField: r0 = r3->field_b
    //     0xb5d7e8: ldur            w0, [x3, #0xb]
    // 0xb5d7ec: DecompressPointer r0
    //     0xb5d7ec: add             x0, x0, HEAP, lsl #32
    // 0xb5d7f0: stp             x0, x4, [SP]
    // 0xb5d7f4: mov             x0, x4
    // 0xb5d7f8: ClosureCall
    //     0xb5d7f8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb5d7fc: ldur            x2, [x0, #0x1f]
    //     0xb5d800: blr             x2
    // 0xb5d804: mov             x4, x0
    // 0xb5d808: ldr             x0, [fp, #0x10]
    // 0xb5d80c: stur            x4, [fp, #-0x60]
    // 0xb5d810: LoadField: r5 = r0->field_f
    //     0xb5d810: ldur            w5, [x0, #0xf]
    // 0xb5d814: DecompressPointer r5
    //     0xb5d814: add             x5, x5, HEAP, lsl #32
    // 0xb5d818: ldur            x1, [fp, #-0x58]
    // 0xb5d81c: stur            x5, [fp, #-0x50]
    // 0xb5d820: r2 = Null
    //     0xb5d820: mov             x2, NULL
    // 0xb5d824: r3 = <Y1>
    //     0xb5d824: add             x3, PP, #0x36, lsl #12  ; [pp+0x368c0] TypeArguments: <Y1>
    //     0xb5d828: ldr             x3, [x3, #0x8c0]
    // 0xb5d82c: r0 = Null
    //     0xb5d82c: mov             x0, NULL
    // 0xb5d830: cmp             x2, x0
    // 0xb5d834: b.ne            #0xb5d840
    // 0xb5d838: cmp             x1, x0
    // 0xb5d83c: b.eq            #0xb5d84c
    // 0xb5d840: r30 = InstantiateTypeArgumentsStub
    //     0xb5d840: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb5d844: LoadField: r30 = r30->field_7
    //     0xb5d844: ldur            lr, [lr, #7]
    // 0xb5d848: blr             lr
    // 0xb5d84c: mov             x1, x0
    // 0xb5d850: stur            x0, [fp, #-0x68]
    // 0xb5d854: r0 = MNb()
    //     0xb5d854: bl              #0xad3a68  ; AllocateMNbStub -> MNb<X0> (size=0x1c)
    // 0xb5d858: mov             x1, x0
    // 0xb5d85c: ldur            x0, [fp, #-0x60]
    // 0xb5d860: StoreField: r1->field_b = r0
    //     0xb5d860: stur            w0, [x1, #0xb]
    // 0xb5d864: ldur            x0, [fp, #-0x50]
    // 0xb5d868: StoreField: r1->field_f = r0
    //     0xb5d868: stur            w0, [x1, #0xf]
    // 0xb5d86c: mov             x0, x1
    // 0xb5d870: LeaveFrame
    //     0xb5d870: mov             SP, fp
    //     0xb5d874: ldp             fp, lr, [SP], #0x10
    // 0xb5d878: ret
    //     0xb5d878: ret             
    // 0xb5d87c: sub             SP, fp, #0x78
    // 0xb5d880: mov             x4, x0
    // 0xb5d884: stur            x0, [fp, #-0x58]
    // 0xb5d888: mov             x0, x1
    // 0xb5d88c: stur            x1, [fp, #-0x60]
    // 0xb5d890: ldr             x1, [fp, #0x10]
    // 0xb5d894: LoadField: r5 = r1->field_f
    //     0xb5d894: ldur            w5, [x1, #0xf]
    // 0xb5d898: DecompressPointer r5
    //     0xb5d898: add             x5, x5, HEAP, lsl #32
    // 0xb5d89c: ldur            x1, [fp, #-8]
    // 0xb5d8a0: stur            x5, [fp, #-0x50]
    // 0xb5d8a4: r2 = Null
    //     0xb5d8a4: mov             x2, NULL
    // 0xb5d8a8: r3 = <Y1>
    //     0xb5d8a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x368c0] TypeArguments: <Y1>
    //     0xb5d8ac: ldr             x3, [x3, #0x8c0]
    // 0xb5d8b0: r0 = Null
    //     0xb5d8b0: mov             x0, NULL
    // 0xb5d8b4: cmp             x2, x0
    // 0xb5d8b8: b.ne            #0xb5d8c4
    // 0xb5d8bc: cmp             x1, x0
    // 0xb5d8c0: b.eq            #0xb5d8d0
    // 0xb5d8c4: r30 = InstantiateTypeArgumentsStub
    //     0xb5d8c4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb5d8c8: LoadField: r30 = r30->field_7
    //     0xb5d8c8: ldur            lr, [lr, #7]
    // 0xb5d8cc: blr             lr
    // 0xb5d8d0: mov             x1, x0
    // 0xb5d8d4: r0 = tb()
    //     0xb5d8d4: bl              #0xad420c  ; AllocatetbStub -> tb<X0> (size=0x20)
    // 0xb5d8d8: ldur            x1, [fp, #-0x58]
    // 0xb5d8dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb5d8dc: stur            w1, [x0, #0x17]
    // 0xb5d8e0: ldur            x1, [fp, #-0x60]
    // 0xb5d8e4: StoreField: r0->field_1b = r1
    //     0xb5d8e4: stur            w1, [x0, #0x1b]
    // 0xb5d8e8: r1 = false
    //     0xb5d8e8: add             x1, NULL, #0x30  ; false
    // 0xb5d8ec: StoreField: r0->field_f = r1
    //     0xb5d8ec: stur            w1, [x0, #0xf]
    // 0xb5d8f0: ldur            x1, [fp, #-0x50]
    // 0xb5d8f4: StoreField: r0->field_b = r1
    //     0xb5d8f4: stur            w1, [x0, #0xb]
    // 0xb5d8f8: LeaveFrame
    //     0xb5d8f8: mov             SP, fp
    //     0xb5d8fc: ldp             fp, lr, [SP], #0x10
    // 0xb5d900: ret
    //     0xb5d900: ret             
    // 0xb5d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d904: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d908: b               #0xb5d7cc
  }
  [closure] static tb<Y1> <anonymous closure>(dynamic, tb<Y0>) {
    // ** addr: 0x82ef04, size: -0x1
  }
  [closure] static NNb<Y1> <anonymous closure>(dynamic, NNb<Y0>) {
    // ** addr: 0x82eea8, size: -0x1
  }
}

// class id: 6669, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Iz<X0> extends Object {
}

// class id: 6670, size: 0x20, field offset: 0xc
//   const constructor, 
class tb<X0> extends Iz<X0> {

  Y0 wk<Y0>(tb<X0>, {required (dynamic, MNb<X0>) => Y0 data, required (dynamic, tb<X0>) => Y0 im, required (dynamic, NNb<X0>) => Y0 jsg}) {
    // ** addr: 0xad3d14, size: 0x150
    // 0xad3d14: EnterFrame
    //     0xad3d14: stp             fp, lr, [SP, #-0x10]!
    //     0xad3d18: mov             fp, SP
    // 0xad3d1c: AllocStack(0x58)
    //     0xad3d1c: sub             SP, SP, #0x58
    // 0xad3d20: SetupParameters(tb<X0> this /* r3, fp-0x30 */, {dynamic required /* r5, fp-0x28 */, dynamic required /* r6, fp-0x20 */, dynamic required /* r7, fp-0x18 */})
    //     0xad3d20: ldur            w0, [x4, #0x13]
    //     0xad3d24: sub             x1, x0, #2
    //     0xad3d28: add             x3, fp, w1, sxtw #2
    //     0xad3d2c: ldr             x3, [x3, #0x10]
    //     0xad3d30: stur            x3, [fp, #-0x30]
    //     0xad3d34: ldur            w1, [x4, #0x23]
    //     0xad3d38: add             x1, x1, HEAP, lsl #32
    //     0xad3d3c: sub             w2, w0, w1
    //     0xad3d40: add             x5, fp, w2, sxtw #2
    //     0xad3d44: ldr             x5, [x5, #8]
    //     0xad3d48: stur            x5, [fp, #-0x28]
    //     0xad3d4c: ldur            w1, [x4, #0x2b]
    //     0xad3d50: add             x1, x1, HEAP, lsl #32
    //     0xad3d54: sub             w2, w0, w1
    //     0xad3d58: add             x6, fp, w2, sxtw #2
    //     0xad3d5c: ldr             x6, [x6, #8]
    //     0xad3d60: stur            x6, [fp, #-0x20]
    //     0xad3d64: ldur            w1, [x4, #0x33]
    //     0xad3d68: add             x1, x1, HEAP, lsl #32
    //     0xad3d6c: sub             w2, w0, w1
    //     0xad3d70: add             x7, fp, w2, sxtw #2
    //     0xad3d74: ldr             x7, [x7, #8]
    //     0xad3d78: stur            x7, [fp, #-0x18]
    //     0xad3d7c: ldur            w0, [x4, #0xf]
    //     0xad3d80: cbnz            w0, #0xad3d8c
    //     0xad3d84: mov             x4, NULL
    //     0xad3d88: b               #0xad3d9c
    //     0xad3d8c: ldur            w0, [x4, #0x17]
    //     0xad3d90: add             x1, fp, w0, sxtw #2
    //     0xad3d94: ldr             x1, [x1, #0x10]
    //     0xad3d98: mov             x4, x1
    //     0xad3d9c: stur            x4, [fp, #-0x10]
    // 0xad3da0: CheckStackOverflow
    //     0xad3da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3da4: cmp             SP, x16
    //     0xad3da8: b.ls            #0xad3e5c
    // 0xad3dac: LoadField: r8 = r3->field_7
    //     0xad3dac: ldur            w8, [x3, #7]
    // 0xad3db0: DecompressPointer r8
    //     0xad3db0: add             x8, x8, HEAP, lsl #32
    // 0xad3db4: mov             x0, x5
    // 0xad3db8: mov             x2, x8
    // 0xad3dbc: mov             x1, x4
    // 0xad3dc0: stur            x8, [fp, #-8]
    // 0xad3dc4: r8 = (dynamic this, MNb<X0>) => Y0
    //     0xad3dc4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d60] FunctionType: (dynamic this, MNb<X0>) => Y0
    //     0xad3dc8: ldr             x8, [x8, #0xd60]
    // 0xad3dcc: LoadField: r9 = r8->field_7
    //     0xad3dcc: ldur            x9, [x8, #7]
    // 0xad3dd0: r3 = Null
    //     0xad3dd0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d68] Null
    //     0xad3dd4: ldr             x3, [x3, #0xd68]
    // 0xad3dd8: blr             x9
    // 0xad3ddc: ldur            x0, [fp, #-0x20]
    // 0xad3de0: ldur            x2, [fp, #-8]
    // 0xad3de4: ldur            x1, [fp, #-0x10]
    // 0xad3de8: r8 = (dynamic this, tb<X0>) => Y0
    //     0xad3de8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d78] FunctionType: (dynamic this, tb<X0>) => Y0
    //     0xad3dec: ldr             x8, [x8, #0xd78]
    // 0xad3df0: LoadField: r9 = r8->field_7
    //     0xad3df0: ldur            x9, [x8, #7]
    // 0xad3df4: r3 = Null
    //     0xad3df4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d80] Null
    //     0xad3df8: ldr             x3, [x3, #0xd80]
    // 0xad3dfc: blr             x9
    // 0xad3e00: ldur            x0, [fp, #-0x18]
    // 0xad3e04: ldur            x2, [fp, #-8]
    // 0xad3e08: ldur            x1, [fp, #-0x10]
    // 0xad3e0c: r8 = (dynamic this, NNb<X0>) => Y0
    //     0xad3e0c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d90] FunctionType: (dynamic this, NNb<X0>) => Y0
    //     0xad3e10: ldr             x8, [x8, #0xd90]
    // 0xad3e14: LoadField: r9 = r8->field_7
    //     0xad3e14: ldur            x9, [x8, #7]
    // 0xad3e18: r3 = Null
    //     0xad3e18: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d98] Null
    //     0xad3e1c: ldr             x3, [x3, #0xd98]
    // 0xad3e20: blr             x9
    // 0xad3e24: ldur            x16, [fp, #-0x10]
    // 0xad3e28: ldur            lr, [fp, #-0x30]
    // 0xad3e2c: stp             lr, x16, [SP, #0x18]
    // 0xad3e30: ldur            x16, [fp, #-0x28]
    // 0xad3e34: ldur            lr, [fp, #-0x20]
    // 0xad3e38: stp             lr, x16, [SP, #8]
    // 0xad3e3c: ldur            x16, [fp, #-0x18]
    // 0xad3e40: str             x16, [SP]
    // 0xad3e44: r4 = const [0x1, 0x4, 0x4, 0x1, data, 0x1, im, 0x2, jsg, 0x3, null]
    //     0xad3e44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ca8] List(11) [0x1, 0x4, 0x4, 0x1, "data", 0x1, "im", 0x2, "jsg", 0x3, Null]
    //     0xad3e48: ldr             x4, [x4, #0xca8]
    // 0xad3e4c: r0 = call 0xa9e470
    //     0xad3e4c: bl              #0xa9e470
    // 0xad3e50: LeaveFrame
    //     0xad3e50: mov             SP, fp
    //     0xad3e54: ldp             fp, lr, [SP], #0x10
    // 0xad3e58: ret
    //     0xad3e58: ret             
    // 0xad3e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3e5c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3e60: b               #0xad3dac
  }
}

// class id: 6671, size: 0x1c, field offset: 0xc
//   const constructor, 
class NNb<X0> extends Iz<X0> {

  bool field_c;

  Y0 wk<Y0>(NNb<X0>, {required (dynamic, MNb<X0>) => Y0 data, required (dynamic, tb<X0>) => Y0 im, required (dynamic, NNb<X0>) => Y0 jsg}) {
    // ** addr: 0xad3bc4, size: 0x150
    // 0xad3bc4: EnterFrame
    //     0xad3bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xad3bc8: mov             fp, SP
    // 0xad3bcc: AllocStack(0x58)
    //     0xad3bcc: sub             SP, SP, #0x58
    // 0xad3bd0: SetupParameters(NNb<X0> this /* r3, fp-0x30 */, {dynamic required /* r5, fp-0x28 */, dynamic required /* r6, fp-0x20 */, dynamic required /* r7, fp-0x18 */})
    //     0xad3bd0: ldur            w0, [x4, #0x13]
    //     0xad3bd4: sub             x1, x0, #2
    //     0xad3bd8: add             x3, fp, w1, sxtw #2
    //     0xad3bdc: ldr             x3, [x3, #0x10]
    //     0xad3be0: stur            x3, [fp, #-0x30]
    //     0xad3be4: ldur            w1, [x4, #0x23]
    //     0xad3be8: add             x1, x1, HEAP, lsl #32
    //     0xad3bec: sub             w2, w0, w1
    //     0xad3bf0: add             x5, fp, w2, sxtw #2
    //     0xad3bf4: ldr             x5, [x5, #8]
    //     0xad3bf8: stur            x5, [fp, #-0x28]
    //     0xad3bfc: ldur            w1, [x4, #0x2b]
    //     0xad3c00: add             x1, x1, HEAP, lsl #32
    //     0xad3c04: sub             w2, w0, w1
    //     0xad3c08: add             x6, fp, w2, sxtw #2
    //     0xad3c0c: ldr             x6, [x6, #8]
    //     0xad3c10: stur            x6, [fp, #-0x20]
    //     0xad3c14: ldur            w1, [x4, #0x33]
    //     0xad3c18: add             x1, x1, HEAP, lsl #32
    //     0xad3c1c: sub             w2, w0, w1
    //     0xad3c20: add             x7, fp, w2, sxtw #2
    //     0xad3c24: ldr             x7, [x7, #8]
    //     0xad3c28: stur            x7, [fp, #-0x18]
    //     0xad3c2c: ldur            w0, [x4, #0xf]
    //     0xad3c30: cbnz            w0, #0xad3c3c
    //     0xad3c34: mov             x4, NULL
    //     0xad3c38: b               #0xad3c4c
    //     0xad3c3c: ldur            w0, [x4, #0x17]
    //     0xad3c40: add             x1, fp, w0, sxtw #2
    //     0xad3c44: ldr             x1, [x1, #0x10]
    //     0xad3c48: mov             x4, x1
    //     0xad3c4c: stur            x4, [fp, #-0x10]
    // 0xad3c50: CheckStackOverflow
    //     0xad3c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3c54: cmp             SP, x16
    //     0xad3c58: b.ls            #0xad3d0c
    // 0xad3c5c: LoadField: r8 = r3->field_7
    //     0xad3c5c: ldur            w8, [x3, #7]
    // 0xad3c60: DecompressPointer r8
    //     0xad3c60: add             x8, x8, HEAP, lsl #32
    // 0xad3c64: mov             x0, x5
    // 0xad3c68: mov             x2, x8
    // 0xad3c6c: mov             x1, x4
    // 0xad3c70: stur            x8, [fp, #-8]
    // 0xad3c74: r8 = (dynamic this, MNb<X0>) => Y0
    //     0xad3c74: add             x8, PP, #0x15, lsl #12  ; [pp+0x15cc8] FunctionType: (dynamic this, MNb<X0>) => Y0
    //     0xad3c78: ldr             x8, [x8, #0xcc8]
    // 0xad3c7c: LoadField: r9 = r8->field_7
    //     0xad3c7c: ldur            x9, [x8, #7]
    // 0xad3c80: r3 = Null
    //     0xad3c80: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cd0] Null
    //     0xad3c84: ldr             x3, [x3, #0xcd0]
    // 0xad3c88: blr             x9
    // 0xad3c8c: ldur            x0, [fp, #-0x20]
    // 0xad3c90: ldur            x2, [fp, #-8]
    // 0xad3c94: ldur            x1, [fp, #-0x10]
    // 0xad3c98: r8 = (dynamic this, tb<X0>) => Y0
    //     0xad3c98: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ce0] FunctionType: (dynamic this, tb<X0>) => Y0
    //     0xad3c9c: ldr             x8, [x8, #0xce0]
    // 0xad3ca0: LoadField: r9 = r8->field_7
    //     0xad3ca0: ldur            x9, [x8, #7]
    // 0xad3ca4: r3 = Null
    //     0xad3ca4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ce8] Null
    //     0xad3ca8: ldr             x3, [x3, #0xce8]
    // 0xad3cac: blr             x9
    // 0xad3cb0: ldur            x0, [fp, #-0x18]
    // 0xad3cb4: ldur            x2, [fp, #-8]
    // 0xad3cb8: ldur            x1, [fp, #-0x10]
    // 0xad3cbc: r8 = (dynamic this, NNb<X0>) => Y0
    //     0xad3cbc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15cf8] FunctionType: (dynamic this, NNb<X0>) => Y0
    //     0xad3cc0: ldr             x8, [x8, #0xcf8]
    // 0xad3cc4: LoadField: r9 = r8->field_7
    //     0xad3cc4: ldur            x9, [x8, #7]
    // 0xad3cc8: r3 = Null
    //     0xad3cc8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d00] Null
    //     0xad3ccc: ldr             x3, [x3, #0xd00]
    // 0xad3cd0: blr             x9
    // 0xad3cd4: ldur            x16, [fp, #-0x10]
    // 0xad3cd8: ldur            lr, [fp, #-0x30]
    // 0xad3cdc: stp             lr, x16, [SP, #0x18]
    // 0xad3ce0: ldur            x16, [fp, #-0x28]
    // 0xad3ce4: ldur            lr, [fp, #-0x20]
    // 0xad3ce8: stp             lr, x16, [SP, #8]
    // 0xad3cec: ldur            x16, [fp, #-0x18]
    // 0xad3cf0: str             x16, [SP]
    // 0xad3cf4: r4 = const [0x1, 0x4, 0x4, 0x1, data, 0x1, im, 0x2, jsg, 0x3, null]
    //     0xad3cf4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ca8] List(11) [0x1, 0x4, 0x4, 0x1, "data", 0x1, "im", 0x2, "jsg", 0x3, Null]
    //     0xad3cf8: ldr             x4, [x4, #0xca8]
    // 0xad3cfc: r0 = call 0x9d584c
    //     0xad3cfc: bl              #0x9d584c
    // 0xad3d00: LeaveFrame
    //     0xad3d00: mov             SP, fp
    //     0xad3d04: ldp             fp, lr, [SP], #0x10
    // 0xad3d08: ret
    //     0xad3d08: ret             
    // 0xad3d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3d0c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3d10: b               #0xad3c5c
  }
  [closure] MNb<X0> <anonymous closure>(dynamic, MNb<X0>) {
    // ** addr: 0x961f9c, size: -0x1
  }
  [closure] tb<X0> <anonymous closure>(dynamic, tb<X0>) {
    // ** addr: 0x961ecc, size: -0x1
  }
  [closure] NNb<X0> <anonymous closure>(dynamic, MNb<X0>) {
    // ** addr: 0x961e3c, size: -0x1
  }
  [closure] NNb<X0> <anonymous closure>(dynamic, tb<X0>) {
    // ** addr: 0x961d74, size: -0x1
  }
}

// class id: 6672, size: 0x1c, field offset: 0xc
//   const constructor, 
class MNb<X0> extends Iz<X0> {

  bool field_c;
  bool field_10;

  Y0 wk<Y0>(MNb<X0>, {required (dynamic, MNb<X0>) => Y0 data, required (dynamic, tb<X0>) => Y0 im, required (dynamic, NNb<X0>) => Y0 jsg}) {
    // ** addr: 0xad3a74, size: 0x150
    // 0xad3a74: EnterFrame
    //     0xad3a74: stp             fp, lr, [SP, #-0x10]!
    //     0xad3a78: mov             fp, SP
    // 0xad3a7c: AllocStack(0x58)
    //     0xad3a7c: sub             SP, SP, #0x58
    // 0xad3a80: SetupParameters(MNb<X0> this /* r3, fp-0x30 */, {dynamic required /* r5, fp-0x28 */, dynamic required /* r6, fp-0x20 */, dynamic required /* r7, fp-0x18 */})
    //     0xad3a80: ldur            w0, [x4, #0x13]
    //     0xad3a84: sub             x1, x0, #2
    //     0xad3a88: add             x3, fp, w1, sxtw #2
    //     0xad3a8c: ldr             x3, [x3, #0x10]
    //     0xad3a90: stur            x3, [fp, #-0x30]
    //     0xad3a94: ldur            w1, [x4, #0x23]
    //     0xad3a98: add             x1, x1, HEAP, lsl #32
    //     0xad3a9c: sub             w2, w0, w1
    //     0xad3aa0: add             x5, fp, w2, sxtw #2
    //     0xad3aa4: ldr             x5, [x5, #8]
    //     0xad3aa8: stur            x5, [fp, #-0x28]
    //     0xad3aac: ldur            w1, [x4, #0x2b]
    //     0xad3ab0: add             x1, x1, HEAP, lsl #32
    //     0xad3ab4: sub             w2, w0, w1
    //     0xad3ab8: add             x6, fp, w2, sxtw #2
    //     0xad3abc: ldr             x6, [x6, #8]
    //     0xad3ac0: stur            x6, [fp, #-0x20]
    //     0xad3ac4: ldur            w1, [x4, #0x33]
    //     0xad3ac8: add             x1, x1, HEAP, lsl #32
    //     0xad3acc: sub             w2, w0, w1
    //     0xad3ad0: add             x7, fp, w2, sxtw #2
    //     0xad3ad4: ldr             x7, [x7, #8]
    //     0xad3ad8: stur            x7, [fp, #-0x18]
    //     0xad3adc: ldur            w0, [x4, #0xf]
    //     0xad3ae0: cbnz            w0, #0xad3aec
    //     0xad3ae4: mov             x4, NULL
    //     0xad3ae8: b               #0xad3afc
    //     0xad3aec: ldur            w0, [x4, #0x17]
    //     0xad3af0: add             x1, fp, w0, sxtw #2
    //     0xad3af4: ldr             x1, [x1, #0x10]
    //     0xad3af8: mov             x4, x1
    //     0xad3afc: stur            x4, [fp, #-0x10]
    // 0xad3b00: CheckStackOverflow
    //     0xad3b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3b04: cmp             SP, x16
    //     0xad3b08: b.ls            #0xad3bbc
    // 0xad3b0c: LoadField: r8 = r3->field_7
    //     0xad3b0c: ldur            w8, [x3, #7]
    // 0xad3b10: DecompressPointer r8
    //     0xad3b10: add             x8, x8, HEAP, lsl #32
    // 0xad3b14: mov             x0, x5
    // 0xad3b18: mov             x2, x8
    // 0xad3b1c: mov             x1, x4
    // 0xad3b20: stur            x8, [fp, #-8]
    // 0xad3b24: r8 = (dynamic this, MNb<X0>) => Y0
    //     0xad3b24: add             x8, PP, #0x15, lsl #12  ; [pp+0x15db8] FunctionType: (dynamic this, MNb<X0>) => Y0
    //     0xad3b28: ldr             x8, [x8, #0xdb8]
    // 0xad3b2c: LoadField: r9 = r8->field_7
    //     0xad3b2c: ldur            x9, [x8, #7]
    // 0xad3b30: r3 = Null
    //     0xad3b30: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dc0] Null
    //     0xad3b34: ldr             x3, [x3, #0xdc0]
    // 0xad3b38: blr             x9
    // 0xad3b3c: ldur            x0, [fp, #-0x20]
    // 0xad3b40: ldur            x2, [fp, #-8]
    // 0xad3b44: ldur            x1, [fp, #-0x10]
    // 0xad3b48: r8 = (dynamic this, tb<X0>) => Y0
    //     0xad3b48: add             x8, PP, #0x15, lsl #12  ; [pp+0x15dd0] FunctionType: (dynamic this, tb<X0>) => Y0
    //     0xad3b4c: ldr             x8, [x8, #0xdd0]
    // 0xad3b50: LoadField: r9 = r8->field_7
    //     0xad3b50: ldur            x9, [x8, #7]
    // 0xad3b54: r3 = Null
    //     0xad3b54: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] Null
    //     0xad3b58: ldr             x3, [x3, #0xdd8]
    // 0xad3b5c: blr             x9
    // 0xad3b60: ldur            x0, [fp, #-0x18]
    // 0xad3b64: ldur            x2, [fp, #-8]
    // 0xad3b68: ldur            x1, [fp, #-0x10]
    // 0xad3b6c: r8 = (dynamic this, NNb<X0>) => Y0
    //     0xad3b6c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15de8] FunctionType: (dynamic this, NNb<X0>) => Y0
    //     0xad3b70: ldr             x8, [x8, #0xde8]
    // 0xad3b74: LoadField: r9 = r8->field_7
    //     0xad3b74: ldur            x9, [x8, #7]
    // 0xad3b78: r3 = Null
    //     0xad3b78: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] Null
    //     0xad3b7c: ldr             x3, [x3, #0xdf0]
    // 0xad3b80: blr             x9
    // 0xad3b84: ldur            x16, [fp, #-0x10]
    // 0xad3b88: ldur            lr, [fp, #-0x30]
    // 0xad3b8c: stp             lr, x16, [SP, #0x18]
    // 0xad3b90: ldur            x16, [fp, #-0x28]
    // 0xad3b94: ldur            lr, [fp, #-0x20]
    // 0xad3b98: stp             lr, x16, [SP, #8]
    // 0xad3b9c: ldur            x16, [fp, #-0x18]
    // 0xad3ba0: str             x16, [SP]
    // 0xad3ba4: r4 = const [0x1, 0x4, 0x4, 0x1, data, 0x1, im, 0x2, jsg, 0x3, null]
    //     0xad3ba4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ca8] List(11) [0x1, 0x4, 0x4, 0x1, "data", 0x1, "im", 0x2, "jsg", 0x3, Null]
    //     0xad3ba8: ldr             x4, [x4, #0xca8]
    // 0xad3bac: r0 = call 0xa9e410
    //     0xad3bac: bl              #0xa9e410
    // 0xad3bb0: LeaveFrame
    //     0xad3bb0: mov             SP, fp
    //     0xad3bb4: ldp             fp, lr, [SP], #0x10
    // 0xad3bb8: ret
    //     0xad3bb8: ret             
    // 0xad3bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3bbc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3bc0: b               #0xad3b0c
  }
}
