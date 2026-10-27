// lib: , url: FYm

// class id: 1049692, size: 0x8
class :: {
}

// class id: 2112, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _Onb extends Object
     with Iterable<X0> {

  Iterable<Y0> Lk<Y0>(_Onb) {
    // ** addr: 0xb258f4, size: 0x68
    // 0xb258f4: EnterFrame
    //     0xb258f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb258f8: mov             fp, SP
    // 0xb258fc: LoadField: r0 = r4->field_f
    //     0xb258fc: ldur            w0, [x4, #0xf]
    // 0xb25900: cbnz            w0, #0xb2590c
    // 0xb25904: r1 = Null
    //     0xb25904: mov             x1, NULL
    // 0xb25908: b               #0xb25918
    // 0xb2590c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb2590c: ldur            w0, [x4, #0x17]
    // 0xb25910: add             x1, fp, w0, sxtw #2
    // 0xb25914: ldr             x1, [x1, #0x10]
    // 0xb25918: CheckStackOverflow
    //     0xb25918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2591c: cmp             SP, x16
    //     0xb25920: b.ls            #0xb25954
    // 0xb25924: r2 = Null
    //     0xb25924: mov             x2, NULL
    // 0xb25928: r3 = <Y0, te<Object?>, Y0>
    //     0xb25928: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] TypeArguments: <Y0, te<Object?>, Y0>
    //     0xb2592c: ldr             x3, [x3, #0x2b8]
    // 0xb25930: r30 = InstantiateTypeArgumentsStub
    //     0xb25930: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb25934: LoadField: r30 = r30->field_7
    //     0xb25934: ldur            lr, [lr, #7]
    // 0xb25938: blr             lr
    // 0xb2593c: mov             x1, x0
    // 0xb25940: ldr             x2, [fp, #0x10]
    // 0xb25944: r0 = call 0x3d9c24
    //     0xb25944: bl              #0x3d9c24
    // 0xb25948: LeaveFrame
    //     0xb25948: mov             SP, fp
    //     0xb2594c: ldp             fp, lr, [SP], #0x10
    // 0xb25950: ret
    //     0xb25950: ret             
    // 0xb25954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25954: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25958: b               #0xb25924
  }
  int length(_Onb) {
    // ** addr: 0xb42ac8, size: 0xd8
    // 0xb42ac8: EnterFrame
    //     0xb42ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb42acc: mov             fp, SP
    // 0xb42ad0: AllocStack(0x10)
    //     0xb42ad0: sub             SP, SP, #0x10
    // 0xb42ad4: CheckStackOverflow
    //     0xb42ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42ad8: cmp             SP, x16
    //     0xb42adc: b.ls            #0xb42b78
    // 0xb42ae0: ldr             x0, [fp, #0x10]
    // 0xb42ae4: LoadField: r1 = r0->field_7
    //     0xb42ae4: ldur            w1, [x0, #7]
    // 0xb42ae8: DecompressPointer r1
    //     0xb42ae8: add             x1, x1, HEAP, lsl #32
    // 0xb42aec: r0 = LoadClassIdInstr(r1)
    //     0xb42aec: ldur            x0, [x1, #-1]
    //     0xb42af0: ubfx            x0, x0, #0xc, #0x14
    // 0xb42af4: r0 = GDT[cid_x0 + 0xde37]()
    //     0xb42af4: mov             x17, #0xde37
    //     0xb42af8: add             lr, x0, x17
    //     0xb42afc: ldr             lr, [x21, lr, lsl #3]
    //     0xb42b00: blr             lr
    // 0xb42b04: mov             x2, x0
    // 0xb42b08: stur            x2, [fp, #-0x10]
    // 0xb42b0c: r3 = 0
    //     0xb42b0c: mov             x3, #0
    // 0xb42b10: stur            x3, [fp, #-8]
    // 0xb42b14: CheckStackOverflow
    //     0xb42b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42b18: cmp             SP, x16
    //     0xb42b1c: b.ls            #0xb42b80
    // 0xb42b20: r0 = LoadClassIdInstr(r2)
    //     0xb42b20: ldur            x0, [x2, #-1]
    //     0xb42b24: ubfx            x0, x0, #0xc, #0x14
    // 0xb42b28: mov             x1, x2
    // 0xb42b2c: r0 = GDT[cid_x0 + 0x15e24]()
    //     0xb42b2c: mov             x17, #0x5e24
    //     0xb42b30: movk            x17, #1, lsl #16
    //     0xb42b34: add             lr, x0, x17
    //     0xb42b38: ldr             lr, [x21, lr, lsl #3]
    //     0xb42b3c: blr             lr
    // 0xb42b40: tbnz            w0, #4, #0xb42b54
    // 0xb42b44: ldur            x2, [fp, #-8]
    // 0xb42b48: add             x3, x2, #1
    // 0xb42b4c: ldur            x2, [fp, #-0x10]
    // 0xb42b50: b               #0xb42b10
    // 0xb42b54: ldur            x2, [fp, #-8]
    // 0xb42b58: r0 = BoxInt64Instr(r2)
    //     0xb42b58: sbfiz           x0, x2, #1, #0x1f
    //     0xb42b5c: cmp             x2, x0, asr #1
    //     0xb42b60: b.eq            #0xb42b6c
    //     0xb42b64: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb42b68: stur            x2, [x0, #7]
    // 0xb42b6c: LeaveFrame
    //     0xb42b6c: mov             SP, fp
    //     0xb42b70: ldp             fp, lr, [SP], #0x10
    // 0xb42b74: ret
    //     0xb42b74: ret             
    // 0xb42b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42b78: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42b7c: b               #0xb42ae0
    // 0xb42b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42b80: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42b84: b               #0xb42b20
  }
  bool dyn:get:mk(_Onb) {
    // ** addr: 0xb25974, size: 0x48
    // 0xb25974: EnterFrame
    //     0xb25974: stp             fp, lr, [SP, #-0x10]!
    //     0xb25978: mov             fp, SP
    // 0xb2597c: CheckStackOverflow
    //     0xb2597c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25980: cmp             SP, x16
    //     0xb25984: b.ls            #0xb2599c
    // 0xb25988: ldr             x1, [fp, #0x10]
    // 0xb2598c: r0 = call 0x619f8c
    //     0xb2598c: bl              #0x619f8c
    // 0xb25990: LeaveFrame
    //     0xb25990: mov             SP, fp
    //     0xb25994: ldp             fp, lr, [SP], #0x10
    // 0xb25998: ret
    //     0xb25998: ret             
    // 0xb2599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2599c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb259a0: b               #0xb25988
  }
  Iterable<Y0> wk<Y0>(_Onb, (dynamic, te<Object?>) => Y0) {
    // ** addr: 0xb259a4, size: 0x90
    // 0xb259a4: EnterFrame
    //     0xb259a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb259a8: mov             fp, SP
    // 0xb259ac: AllocStack(0x20)
    //     0xb259ac: sub             SP, SP, #0x20
    // 0xb259b0: SetupParameters()
    //     0xb259b0: ldur            w0, [x4, #0xf]
    //     0xb259b4: cbnz            w0, #0xb259c0
    //     0xb259b8: mov             x3, NULL
    //     0xb259bc: b               #0xb259d0
    //     0xb259c0: ldur            w0, [x4, #0x17]
    //     0xb259c4: add             x1, fp, w0, sxtw #2
    //     0xb259c8: ldr             x1, [x1, #0x10]
    //     0xb259cc: mov             x3, x1
    //     0xb259d0: stur            x3, [fp, #-8]
    // 0xb259d4: CheckStackOverflow
    //     0xb259d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb259d8: cmp             SP, x16
    //     0xb259dc: b.ls            #0xb25a2c
    // 0xb259e0: ldr             x0, [fp, #0x10]
    // 0xb259e4: mov             x1, x3
    // 0xb259e8: r2 = Null
    //     0xb259e8: mov             x2, NULL
    // 0xb259ec: r8 = (dynamic this, te<Object?>) => Y0
    //     0xb259ec: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f288] FunctionType: (dynamic this, te<Object?>) => Y0
    //     0xb259f0: ldr             x8, [x8, #0x288]
    // 0xb259f4: LoadField: r9 = r8->field_7
    //     0xb259f4: ldur            x9, [x8, #7]
    // 0xb259f8: r3 = Null
    //     0xb259f8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f290] Null
    //     0xb259fc: ldr             x3, [x3, #0x290]
    // 0xb25a00: blr             x9
    // 0xb25a04: ldur            x16, [fp, #-8]
    // 0xb25a08: ldr             lr, [fp, #0x18]
    // 0xb25a0c: stp             lr, x16, [SP, #8]
    // 0xb25a10: ldr             x16, [fp, #0x10]
    // 0xb25a14: str             x16, [SP]
    // 0xb25a18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25a18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25a1c: r0 = call 0x640314
    //     0xb25a1c: bl              #0x640314
    // 0xb25a20: LeaveFrame
    //     0xb25a20: mov             SP, fp
    //     0xb25a24: ldp             fp, lr, [SP], #0x10
    // 0xb25a28: ret
    //     0xb25a28: ret             
    // 0xb25a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25a2c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25a30: b               #0xb259e0
  }
  List<te<Object?>> Yj(_Onb, {bool Zj}) {
    // ** addr: 0xb25a34, size: 0xb0
    // 0xb25a34: EnterFrame
    //     0xb25a34: stp             fp, lr, [SP, #-0x10]!
    //     0xb25a38: mov             fp, SP
    // 0xb25a3c: AllocStack(0x8)
    //     0xb25a3c: sub             SP, SP, #8
    // 0xb25a40: SetupParameters(_Onb this /* r3, fp-0x8 */, {dynamic Zj = true /* r0 */})
    //     0xb25a40: ldur            w0, [x4, #0x13]
    //     0xb25a44: sub             x1, x0, #2
    //     0xb25a48: add             x3, fp, w1, sxtw #2
    //     0xb25a4c: ldr             x3, [x3, #0x10]
    //     0xb25a50: stur            x3, [fp, #-8]
    //     0xb25a54: ldur            w1, [x4, #0x1f]
    //     0xb25a58: add             x1, x1, HEAP, lsl #32
    //     0xb25a5c: ldr             x16, [PP, #0x5120]  ; [pp+0x5120] "Zj"
    //     0xb25a60: cmp             w1, w16
    //     0xb25a64: b.ne            #0xb25a80
    //     0xb25a68: ldur            w1, [x4, #0x23]
    //     0xb25a6c: add             x1, x1, HEAP, lsl #32
    //     0xb25a70: sub             w2, w0, w1
    //     0xb25a74: add             x0, fp, w2, sxtw #2
    //     0xb25a78: ldr             x0, [x0, #8]
    //     0xb25a7c: b               #0xb25a84
    //     0xb25a80: add             x0, NULL, #0x20  ; true
    // 0xb25a84: CheckStackOverflow
    //     0xb25a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25a88: cmp             SP, x16
    //     0xb25a8c: b.ls            #0xb25adc
    // 0xb25a90: r2 = Null
    //     0xb25a90: mov             x2, NULL
    // 0xb25a94: r1 = Null
    //     0xb25a94: mov             x1, NULL
    // 0xb25a98: r4 = 59
    //     0xb25a98: mov             x4, #0x3b
    // 0xb25a9c: branchIfSmi(r0, 0xb25aa8)
    //     0xb25a9c: tbz             w0, #0, #0xb25aa8
    // 0xb25aa0: r4 = LoadClassIdInstr(r0)
    //     0xb25aa0: ldur            x4, [x0, #-1]
    //     0xb25aa4: ubfx            x4, x4, #0xc, #0x14
    // 0xb25aa8: cmp             x4, #0x3e
    // 0xb25aac: b.eq            #0xb25ac0
    // 0xb25ab0: r8 = bool
    //     0xb25ab0: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool
    // 0xb25ab4: r3 = Null
    //     0xb25ab4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f270] Null
    //     0xb25ab8: ldr             x3, [x3, #0x270]
    // 0xb25abc: r0 = bool()
    //     0xb25abc: bl              #0xbaa870  ; IsType_bool_Stub
    // 0xb25ac0: ldur            x2, [fp, #-8]
    // 0xb25ac4: r1 = <te<Object?>>
    //     0xb25ac4: add             x1, PP, #0x39, lsl #12  ; [pp+0x392f8] TypeArguments: <te<Object?>>
    //     0xb25ac8: ldr             x1, [x1, #0x2f8]
    // 0xb25acc: r0 = call 0x35a7b4
    //     0xb25acc: bl              #0x35a7b4
    // 0xb25ad0: LeaveFrame
    //     0xb25ad0: mov             SP, fp
    //     0xb25ad4: ldp             fp, lr, [SP], #0x10
    // 0xb25ad8: ret
    //     0xb25ad8: ret             
    // 0xb25adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25adc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25ae0: b               #0xb25a90
  }
  [closure] bool nk(dynamic, Object?) {
    // ** addr: 0x61506c, size: -0x1
  }
}

// class id: 2113, size: 0xc, field offset: 0x8
class Pnb extends _Onb {

  [closure] static Pnb Pnb(dynamic, Iterable<te<Object?>>) {
    // ** addr: 0x73c060, size: -0x1
  }
}
