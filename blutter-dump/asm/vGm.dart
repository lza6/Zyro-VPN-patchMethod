// lib: , url: vGm

// class id: 1048832, size: 0x8
class :: {
}

// class id: 4662, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _nR extends Dy<dynamic>
     with eR<X0 bound jA> {

  [closure] void _jVd(dynamic) {
    // ** addr: 0x57fa6c, size: -0x1
  }
}

// class id: 4663, size: 0x20, field offset: 0x20
//   transformed mixin,
abstract class _oR extends _nR
     with Iv {
}

// class id: 4664, size: 0x58, field offset: 0x20
class _fR extends _oR {

  late fba _Cxc; // offset: 0x20
  late PAb? _Weh; // offset: 0x28

  [closure] Future<void> <anonymous closure>(dynamic, r) async {
    // ** addr: 0xade7b8, size: 0xd0
    // 0xade7b8: EnterFrame
    //     0xade7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xade7bc: mov             fp, SP
    // 0xade7c0: AllocStack(0x18)
    //     0xade7c0: sub             SP, SP, #0x18
    // 0xade7c4: SetupParameters(_fR this /* r1 */)
    //     0xade7c4: stur            NULL, [fp, #-8]
    //     0xade7c8: mov             x0, #0
    //     0xade7cc: add             x1, fp, w0, sxtw #2
    //     0xade7d0: ldr             x1, [x1, #0x18]
    //     0xade7d4: ldur            w2, [x1, #0x17]
    //     0xade7d8: add             x2, x2, HEAP, lsl #32
    //     0xade7dc: stur            x2, [fp, #-0x10]
    // 0xade7e0: CheckStackOverflow
    //     0xade7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade7e4: cmp             SP, x16
    //     0xade7e8: b.ls            #0xade880
    // 0xade7ec: InitAsync() -> Future<void?>
    //     0xade7ec: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xade7f0: bl              #0xac6188  ; InitAsyncStub
    // 0xade7f4: ldur            x0, [fp, #-0x10]
    // 0xade7f8: LoadField: r1 = r0->field_f
    //     0xade7f8: ldur            w1, [x0, #0xf]
    // 0xade7fc: DecompressPointer r1
    //     0xade7fc: add             x1, x1, HEAP, lsl #32
    // 0xade800: LoadField: r2 = r1->field_3f
    //     0xade800: ldur            x2, [x1, #0x3f]
    // 0xade804: cmp             x2, #0
    // 0xade808: b.le            #0xade818
    // 0xade80c: sub             x0, x2, #1
    // 0xade810: StoreField: r1->field_3f = r0
    //     0xade810: stur            x0, [x1, #0x3f]
    // 0xade814: b               #0xade878
    // 0xade818: r0 = __unknown_function__()
    //     0xade818: bl              #0xade888  ; [] ::__unknown_function__
    // 0xade81c: r1 = Null
    //     0xade81c: mov             x1, NULL
    // 0xade820: r2 = Instance_Ea
    //     0xade820: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] Obj!Ea@6c3811
    // 0xade824: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xade824: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xade828: r0 = call 0x384988
    //     0xade828: bl              #0x384988
    // 0xade82c: mov             x1, x0
    // 0xade830: stur            x1, [fp, #-0x18]
    // 0xade834: r0 = Await()
    //     0xade834: bl              #0xac5e64  ; AwaitStub
    // 0xade838: ldur            x2, [fp, #-0x10]
    // 0xade83c: LoadField: r0 = r2->field_f
    //     0xade83c: ldur            w0, [x2, #0xf]
    // 0xade840: DecompressPointer r0
    //     0xade840: add             x0, x0, HEAP, lsl #32
    // 0xade844: LoadField: r1 = r0->field_3b
    //     0xade844: ldur            w1, [x0, #0x3b]
    // 0xade848: DecompressPointer r1
    //     0xade848: add             x1, x1, HEAP, lsl #32
    // 0xade84c: r0 = LoadClassIdInstr(r1)
    //     0xade84c: ldur            x0, [x1, #-1]
    //     0xade850: ubfx            x0, x0, #0xc, #0x14
    // 0xade854: r0 = GDT[cid_x0 + -0x1000]()
    //     0xade854: sub             lr, x0, #1, lsl #12
    //     0xade858: ldr             lr, [x21, lr, lsl #3]
    //     0xade85c: blr             lr
    // 0xade860: ldur            x0, [fp, #-0x10]
    // 0xade864: LoadField: r1 = r0->field_f
    //     0xade864: ldur            w1, [x0, #0xf]
    // 0xade868: DecompressPointer r1
    //     0xade868: add             x1, x1, HEAP, lsl #32
    // 0xade86c: r0 = false
    //     0xade86c: add             x0, NULL, #0x30  ; false
    // 0xade870: StoreField: r1->field_2b = r0
    //     0xade870: stur            w0, [x1, #0x2b]
    // 0xade874: r0 = call 0x3a6908
    //     0xade874: bl              #0x3a6908
    // 0xade878: r0 = Null
    //     0xade878: mov             x0, NULL
    // 0xade87c: r0 = ReturnAsyncNotFuture()
    //     0xade87c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xade880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade880: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade884: b               #0xade7ec
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0xb49e7c, size: 0x294
    // 0xb49e7c: EnterFrame
    //     0xb49e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb49e80: mov             fp, SP
    // 0xb49e84: AllocStack(0x38)
    //     0xb49e84: sub             SP, SP, #0x38
    // 0xb49e88: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb49e88: stur            NULL, [fp, #-8]
    //     0xb49e8c: mov             x0, #0
    //     0xb49e90: add             x1, fp, w0, sxtw #2
    //     0xb49e94: ldr             x1, [x1, #0x18]
    //     0xb49e98: add             x2, fp, w0, sxtw #2
    //     0xb49e9c: ldr             x2, [x2, #0x10]
    //     0xb49ea0: stur            x2, [fp, #-0x18]
    //     0xb49ea4: ldur            w0, [x1, #0x17]
    //     0xb49ea8: add             x0, x0, HEAP, lsl #32
    //     0xb49eac: stur            x0, [fp, #-0x10]
    // 0xb49eb0: CheckStackOverflow
    //     0xb49eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49eb4: cmp             SP, x16
    //     0xb49eb8: b.ls            #0xb4a108
    // 0xb49ebc: r1 = 1
    //     0xb49ebc: mov             x1, #1
    // 0xb49ec0: r0 = AllocateContext()
    //     0xb49ec0: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb49ec4: mov             x2, x0
    // 0xb49ec8: ldur            x1, [fp, #-0x10]
    // 0xb49ecc: stur            x2, [fp, #-0x20]
    // 0xb49ed0: StoreField: r2->field_b = r1
    //     0xb49ed0: stur            w1, [x2, #0xb]
    // 0xb49ed4: ldur            x0, [fp, #-0x18]
    // 0xb49ed8: StoreField: r2->field_f = r0
    //     0xb49ed8: stur            w0, [x2, #0xf]
    // 0xb49edc: InitAsync() -> Future<Null?>
    //     0xb49edc: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb49ee0: bl              #0xac6188  ; InitAsyncStub
    // 0xb49ee4: ldur            x0, [fp, #-0x10]
    // 0xb49ee8: LoadField: r1 = r0->field_f
    //     0xb49ee8: ldur            w1, [x0, #0xf]
    // 0xb49eec: DecompressPointer r1
    //     0xb49eec: add             x1, x1, HEAP, lsl #32
    // 0xb49ef0: LoadField: r0 = r1->field_13
    //     0xb49ef0: ldur            w0, [x1, #0x13]
    // 0xb49ef4: DecompressPointer r0
    //     0xb49ef4: add             x0, x0, HEAP, lsl #32
    // 0xb49ef8: r16 = Sentinel
    //     0xb49ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb49efc: cmp             w0, w16
    // 0xb49f00: b.ne            #0xb49f10
    // 0xb49f04: r2 = tuc
    //     0xb49f04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb49f08: ldr             x2, [x2, #0xf28]
    // 0xb49f0c: r0 = InitLateFinalInstanceField()
    //     0xb49f0c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb49f10: stur            x0, [fp, #-0x10]
    // 0xb49f14: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb49f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb49f18: ldr             x0, [x0, #0x1d78]
    //     0xb49f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb49f20: cmp             w0, w16
    //     0xb49f24: b.ne            #0xb49f34
    //     0xb49f28: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb49f2c: ldr             x2, [x2, #0xc70]
    //     0xb49f30: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb49f34: r16 = <Iz<oy>>
    //     0xb49f34: add             x16, PP, #0x31, lsl #12  ; [pp+0x318c8] TypeArguments: <Iz<oy>>
    //     0xb49f38: ldr             x16, [x16, #0x8c8]
    // 0xb49f3c: ldur            lr, [fp, #-0x10]
    // 0xb49f40: stp             lr, x16, [SP, #8]
    // 0xb49f44: str             x0, [SP]
    // 0xb49f48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb49f48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb49f4c: r0 = call 0x3a6d8c
    //     0xb49f4c: bl              #0x3a6d8c
    // 0xb49f50: r1 = LoadClassIdInstr(r0)
    //     0xb49f50: ldur            x1, [x0, #-1]
    //     0xb49f54: ubfx            x1, x1, #0xc, #0x14
    // 0xb49f58: mov             x16, x0
    // 0xb49f5c: mov             x0, x1
    // 0xb49f60: mov             x1, x16
    // 0xb49f64: r0 = GDT[cid_x0 + -0xf22]()
    //     0xb49f64: sub             lr, x0, #0xf22
    //     0xb49f68: ldr             lr, [x21, lr, lsl #3]
    //     0xb49f6c: blr             lr
    // 0xb49f70: r1 = 59
    //     0xb49f70: mov             x1, #0x3b
    // 0xb49f74: branchIfSmi(r0, 0xb49f80)
    //     0xb49f74: tbz             w0, #0, #0xb49f80
    // 0xb49f78: r1 = LoadClassIdInstr(r0)
    //     0xb49f78: ldur            x1, [x0, #-1]
    //     0xb49f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xb49f80: str             x0, [SP]
    // 0xb49f84: mov             x0, x1
    // 0xb49f88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb49f88: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb49f8c: r0 = GDT[cid_x0 + 0xafeb]()
    //     0xb49f8c: mov             x17, #0xafeb
    //     0xb49f90: add             lr, x0, x17
    //     0xb49f94: ldr             lr, [x21, lr, lsl #3]
    //     0xb49f98: blr             lr
    // 0xb49f9c: r1 = LoadClassIdInstr(r0)
    //     0xb49f9c: ldur            x1, [x0, #-1]
    //     0xb49fa0: ubfx            x1, x1, #0xc, #0x14
    // 0xb49fa4: r16 = "ConnectionStatus.connected()"
    //     0xb49fa4: add             x16, PP, #0x34, lsl #12  ; [pp+0x345d0] "ConnectionStatus.connected()"
    //     0xb49fa8: ldr             x16, [x16, #0x5d0]
    // 0xb49fac: stp             x16, x0, [SP]
    // 0xb49fb0: mov             x0, x1
    // 0xb49fb4: mov             lr, x0
    // 0xb49fb8: ldr             lr, [x21, lr, lsl #3]
    // 0xb49fbc: blr             lr
    // 0xb49fc0: tbnz            w0, #4, #0xb4a05c
    // 0xb49fc4: r0 = bR()
    //     0xb49fc4: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb49fc8: mov             x1, x0
    // 0xb49fcc: stur            x0, [fp, #-0x10]
    // 0xb49fd0: r0 = call 0x3b7168
    //     0xb49fd0: bl              #0x3b7168
    // 0xb49fd4: ldur            x1, [fp, #-0x10]
    // 0xb49fd8: r0 = __unknown_function__()
    //     0xb49fd8: bl              #0xb316e4  ; [] ::__unknown_function__
    // 0xb49fdc: r1 = Function '<anonymous closure>':.
    //     0xb49fdc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42428] AnonymousClosure: (0x66c53c), of [DBm] Dw
    //     0xb49fe0: ldr             x1, [x1, #0x428]
    // 0xb49fe4: r2 = Null
    //     0xb49fe4: mov             x2, NULL
    // 0xb49fe8: stur            x0, [fp, #-0x10]
    // 0xb49fec: r0 = AllocateClosure()
    //     0xb49fec: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb49ff0: r16 = <Null?>
    //     0xb49ff0: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb49ff4: ldur            lr, [fp, #-0x10]
    // 0xb49ff8: stp             lr, x16, [SP, #8]
    // 0xb49ffc: str             x0, [SP]
    // 0xb4a000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4a000: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4a004: r0 = call 0x9d0ae4
    //     0xb4a004: bl              #0x9d0ae4
    // 0xb4a008: r0 = xQ()
    //     0xb4a008: bl              #0xb4a598  ; AllocatexQStub -> xQ (size=0x8)
    // 0xb4a00c: mov             x1, x0
    // 0xb4a010: r0 = call 0x73405c
    //     0xb4a010: bl              #0x73405c
    // 0xb4a014: r0 = bR()
    //     0xb4a014: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4a018: mov             x1, x0
    // 0xb4a01c: stur            x0, [fp, #-0x10]
    // 0xb4a020: r0 = call 0x3b7168
    //     0xb4a020: bl              #0x3b7168
    // 0xb4a024: ldur            x1, [fp, #-0x10]
    // 0xb4a028: r0 = __unknown_function__()
    //     0xb4a028: bl              #0xada4dc  ; [] ::__unknown_function__
    // 0xb4a02c: ldur            x2, [fp, #-0x20]
    // 0xb4a030: r1 = Function '<anonymous closure>':.
    //     0xb4a030: add             x1, PP, #0x42, lsl #12  ; [pp+0x42430] AnonymousClosure: (0x742650), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4a034: ldr             x1, [x1, #0x430]
    // 0xb4a038: stur            x0, [fp, #-0x10]
    // 0xb4a03c: r0 = AllocateClosure()
    //     0xb4a03c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4a040: r16 = <Null?>
    //     0xb4a040: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4a044: ldur            lr, [fp, #-0x10]
    // 0xb4a048: stp             lr, x16, [SP, #8]
    // 0xb4a04c: str             x0, [SP]
    // 0xb4a050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4a050: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4a054: r0 = call 0x9d0ae4
    //     0xb4a054: bl              #0x9d0ae4
    // 0xb4a058: b               #0xb4a100
    // 0xb4a05c: r0 = bR()
    //     0xb4a05c: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4a060: mov             x1, x0
    // 0xb4a064: stur            x0, [fp, #-0x10]
    // 0xb4a068: r0 = call 0x3b7168
    //     0xb4a068: bl              #0x3b7168
    // 0xb4a06c: ldur            x1, [fp, #-0x10]
    // 0xb4a070: r0 = __unknown_function__()
    //     0xb4a070: bl              #0xb4a158  ; [] ::__unknown_function__
    // 0xb4a074: ldur            x2, [fp, #-0x20]
    // 0xb4a078: r1 = Function '<anonymous closure>':.
    //     0xb4a078: add             x1, PP, #0x42, lsl #12  ; [pp+0x42438] AnonymousClosure: (0xb4d560), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4a07c: ldr             x1, [x1, #0x438]
    // 0xb4a080: stur            x0, [fp, #-0x10]
    // 0xb4a084: r0 = AllocateClosure()
    //     0xb4a084: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4a088: r16 = <Null?>
    //     0xb4a088: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4a08c: ldur            lr, [fp, #-0x10]
    // 0xb4a090: stp             lr, x16, [SP, #8]
    // 0xb4a094: str             x0, [SP]
    // 0xb4a098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4a098: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4a09c: r0 = call 0x9d0ae4
    //     0xb4a09c: bl              #0x9d0ae4
    // 0xb4a0a0: r1 = Null
    //     0xb4a0a0: mov             x1, NULL
    // 0xb4a0a4: r2 = Instance_Ea
    //     0xb4a0a4: ldr             x2, [PP, #0x5318]  ; [pp+0x5318] Obj!Ea@6c3811
    // 0xb4a0a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4a0a8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4a0ac: r0 = call 0x384988
    //     0xb4a0ac: bl              #0x384988
    // 0xb4a0b0: mov             x1, x0
    // 0xb4a0b4: stur            x1, [fp, #-0x10]
    // 0xb4a0b8: r0 = Await()
    //     0xb4a0b8: bl              #0xac5e64  ; AwaitStub
    // 0xb4a0bc: r0 = bR()
    //     0xb4a0bc: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4a0c0: mov             x1, x0
    // 0xb4a0c4: stur            x0, [fp, #-0x10]
    // 0xb4a0c8: r0 = call 0x3b7168
    //     0xb4a0c8: bl              #0x3b7168
    // 0xb4a0cc: ldur            x1, [fp, #-0x10]
    // 0xb4a0d0: r0 = __unknown_function__()
    //     0xb4a0d0: bl              #0xb4a110  ; [] ::__unknown_function__
    // 0xb4a0d4: ldur            x2, [fp, #-0x20]
    // 0xb4a0d8: r1 = Function '<anonymous closure>':.
    //     0xb4a0d8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42440] AnonymousClosure: (0xb4a5a4), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4a0dc: ldr             x1, [x1, #0x440]
    // 0xb4a0e0: stur            x0, [fp, #-0x10]
    // 0xb4a0e4: r0 = AllocateClosure()
    //     0xb4a0e4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4a0e8: r16 = <Null?>
    //     0xb4a0e8: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4a0ec: ldur            lr, [fp, #-0x10]
    // 0xb4a0f0: stp             lr, x16, [SP, #8]
    // 0xb4a0f4: str             x0, [SP]
    // 0xb4a0f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4a0f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4a0fc: r0 = call 0x9d0ae4
    //     0xb4a0fc: bl              #0x9d0ae4
    // 0xb4a100: r0 = Null
    //     0xb4a100: mov             x0, NULL
    // 0xb4a104: r0 = ReturnAsyncNotFuture()
    //     0xb4a104: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4a108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a108: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a10c: b               #0xb49ebc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool?) async {
    // ** addr: 0xb4a5a4, size: 0x25c
    // 0xb4a5a4: EnterFrame
    //     0xb4a5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a5a8: mov             fp, SP
    // 0xb4a5ac: AllocStack(0x30)
    //     0xb4a5ac: sub             SP, SP, #0x30
    // 0xb4a5b0: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4a5b0: stur            NULL, [fp, #-8]
    //     0xb4a5b4: mov             x0, #0
    //     0xb4a5b8: add             x1, fp, w0, sxtw #2
    //     0xb4a5bc: ldr             x1, [x1, #0x18]
    //     0xb4a5c0: add             x2, fp, w0, sxtw #2
    //     0xb4a5c4: ldr             x2, [x2, #0x10]
    //     0xb4a5c8: stur            x2, [fp, #-0x18]
    //     0xb4a5cc: ldur            w3, [x1, #0x17]
    //     0xb4a5d0: add             x3, x3, HEAP, lsl #32
    //     0xb4a5d4: stur            x3, [fp, #-0x10]
    // 0xb4a5d8: CheckStackOverflow
    //     0xb4a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a5dc: cmp             SP, x16
    //     0xb4a5e0: b.ls            #0xb4a7e4
    // 0xb4a5e4: InitAsync() -> Future<Null?>
    //     0xb4a5e4: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb4a5e8: bl              #0xac6188  ; InitAsyncStub
    // 0xb4a5ec: ldur            x0, [fp, #-0x18]
    // 0xb4a5f0: r16 = true
    //     0xb4a5f0: add             x16, NULL, #0x20  ; true
    // 0xb4a5f4: cmp             w0, w16
    // 0xb4a5f8: b.ne            #0xb4a644
    // 0xb4a5fc: r0 = bR()
    //     0xb4a5fc: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4a600: mov             x1, x0
    // 0xb4a604: stur            x0, [fp, #-0x18]
    // 0xb4a608: r0 = call 0x3b7168
    //     0xb4a608: bl              #0x3b7168
    // 0xb4a60c: ldur            x1, [fp, #-0x18]
    // 0xb4a610: r0 = __unknown_function__()
    //     0xb4a610: bl              #0xb4a860  ; [] ::__unknown_function__
    // 0xb4a614: ldur            x2, [fp, #-0x10]
    // 0xb4a618: r1 = Function '<anonymous closure>':.
    //     0xb4a618: add             x1, PP, #0x42, lsl #12  ; [pp+0x42448] AnonymousClosure: (0x7344e0), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4a61c: ldr             x1, [x1, #0x448]
    // 0xb4a620: stur            x0, [fp, #-0x18]
    // 0xb4a624: r0 = AllocateClosure()
    //     0xb4a624: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4a628: r16 = <Null?>
    //     0xb4a628: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4a62c: ldur            lr, [fp, #-0x18]
    // 0xb4a630: stp             lr, x16, [SP, #8]
    // 0xb4a634: str             x0, [SP]
    // 0xb4a638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4a638: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4a63c: r0 = call 0x9d0ae4
    //     0xb4a63c: bl              #0x9d0ae4
    // 0xb4a640: b               #0xb4a7dc
    // 0xb4a644: ldur            x0, [fp, #-0x10]
    // 0xb4a648: r0 = bR()
    //     0xb4a648: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4a64c: mov             x1, x0
    // 0xb4a650: stur            x0, [fp, #-0x18]
    // 0xb4a654: r0 = call 0x3b7168
    //     0xb4a654: bl              #0x3b7168
    // 0xb4a658: ldur            x1, [fp, #-0x18]
    // 0xb4a65c: r2 = 1
    //     0xb4a65c: mov             x2, #1
    // 0xb4a660: r0 = __unknown_function__()
    //     0xb4a660: bl              #0xb4a800  ; [] ::__unknown_function__
    // 0xb4a664: ldur            x0, [fp, #-0x10]
    // 0xb4a668: LoadField: r2 = r0->field_b
    //     0xb4a668: ldur            w2, [x0, #0xb]
    // 0xb4a66c: DecompressPointer r2
    //     0xb4a66c: add             x2, x2, HEAP, lsl #32
    // 0xb4a670: stur            x2, [fp, #-0x18]
    // 0xb4a674: LoadField: r1 = r2->field_f
    //     0xb4a674: ldur            w1, [x2, #0xf]
    // 0xb4a678: DecompressPointer r1
    //     0xb4a678: add             x1, x1, HEAP, lsl #32
    // 0xb4a67c: LoadField: r0 = r1->field_13
    //     0xb4a67c: ldur            w0, [x1, #0x13]
    // 0xb4a680: DecompressPointer r0
    //     0xb4a680: add             x0, x0, HEAP, lsl #32
    // 0xb4a684: r16 = Sentinel
    //     0xb4a684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4a688: cmp             w0, w16
    // 0xb4a68c: b.ne            #0xb4a69c
    // 0xb4a690: r2 = tuc
    //     0xb4a690: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4a694: ldr             x2, [x2, #0xf28]
    // 0xb4a698: r0 = InitLateFinalInstanceField()
    //     0xb4a698: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4a69c: stur            x0, [fp, #-0x10]
    // 0xb4a6a0: r0 = BQ()
    //     0xb4a6a0: bl              #0xb52400  ; AllocateBQStub -> BQ (size=0x8)
    // 0xb4a6a4: mov             x1, x0
    // 0xb4a6a8: ldur            x2, [fp, #-0x10]
    // 0xb4a6ac: r0 = call 0x745e18
    //     0xb4a6ac: bl              #0x745e18
    // 0xb4a6b0: ldur            x0, [fp, #-0x18]
    // 0xb4a6b4: LoadField: r1 = r0->field_f
    //     0xb4a6b4: ldur            w1, [x0, #0xf]
    // 0xb4a6b8: DecompressPointer r1
    //     0xb4a6b8: add             x1, x1, HEAP, lsl #32
    // 0xb4a6bc: LoadField: r0 = r1->field_13
    //     0xb4a6bc: ldur            w0, [x1, #0x13]
    // 0xb4a6c0: DecompressPointer r0
    //     0xb4a6c0: add             x0, x0, HEAP, lsl #32
    // 0xb4a6c4: r16 = Sentinel
    //     0xb4a6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4a6c8: cmp             w0, w16
    // 0xb4a6cc: b.ne            #0xb4a6dc
    // 0xb4a6d0: r2 = tuc
    //     0xb4a6d0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4a6d4: ldr             x2, [x2, #0xf28]
    // 0xb4a6d8: r0 = InitLateFinalInstanceField()
    //     0xb4a6d8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4a6dc: stur            x0, [fp, #-0x10]
    // 0xb4a6e0: r0 = InitLateStaticField(0xee0) // [DDm] ::hbh
    //     0xb4a6e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a6e4: ldr             x0, [x0, #0x1dc0]
    //     0xb4a6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4a6ec: cmp             w0, w16
    //     0xb4a6f0: b.ne            #0xb4a700
    //     0xb4a6f4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36180] Field <::.hbh>: static late final (offset: 0xee0)
    //     0xb4a6f8: ldr             x2, [x2, #0x180]
    //     0xb4a6fc: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4a700: mov             x1, x0
    // 0xb4a704: LoadField: r0 = r1->field_1f
    //     0xb4a704: ldur            w0, [x1, #0x1f]
    // 0xb4a708: DecompressPointer r0
    //     0xb4a708: add             x0, x0, HEAP, lsl #32
    // 0xb4a70c: r16 = Sentinel
    //     0xb4a70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4a710: cmp             w0, w16
    // 0xb4a714: b.ne            #0xb4a724
    // 0xb4a718: r2 = zNe
    //     0xb4a718: add             x2, PP, #0x36, lsl #12  ; [pp+0x36290] Field <VB.zNe>: late final (offset: 0x20)
    //     0xb4a71c: ldr             x2, [x2, #0x290]
    // 0xb4a720: r0 = InitLateFinalInstanceField()
    //     0xb4a720: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4a724: r16 = <OB>
    //     0xb4a724: add             x16, PP, #0x36, lsl #12  ; [pp+0x36298] TypeArguments: <OB>
    //     0xb4a728: ldr             x16, [x16, #0x298]
    // 0xb4a72c: ldur            lr, [fp, #-0x10]
    // 0xb4a730: stp             lr, x16, [SP, #8]
    // 0xb4a734: str             x0, [SP]
    // 0xb4a738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4a738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4a73c: r0 = call 0x3a6d8c
    //     0xb4a73c: bl              #0x3a6d8c
    // 0xb4a740: stur            x0, [fp, #-0x10]
    // 0xb4a744: r0 = InitLateStaticField(0xe54) // [PBm] ::pYg
    //     0xb4a744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a748: ldr             x0, [x0, #0x1ca8]
    //     0xb4a74c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4a750: cmp             w0, w16
    //     0xb4a754: b.ne            #0xb4a764
    //     0xb4a758: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a430] Field <::.pYg>: static late final (offset: 0xe54)
    //     0xb4a75c: ldr             x2, [x2, #0x430]
    //     0xb4a760: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4a764: LoadField: r2 = r0->field_27
    //     0xb4a764: ldur            w2, [x0, #0x27]
    // 0xb4a768: DecompressPointer r2
    //     0xb4a768: add             x2, x2, HEAP, lsl #32
    // 0xb4a76c: cmp             w2, NULL
    // 0xb4a770: b.eq            #0xb4a7ec
    // 0xb4a774: ldur            x1, [fp, #-0x10]
    // 0xb4a778: r0 = __unknown_function__()
    //     0xb4a778: bl              #0xb1d974  ; [] ::__unknown_function__
    // 0xb4a77c: ldur            x0, [fp, #-0x18]
    // 0xb4a780: LoadField: r1 = r0->field_f
    //     0xb4a780: ldur            w1, [x0, #0xf]
    // 0xb4a784: DecompressPointer r1
    //     0xb4a784: add             x1, x1, HEAP, lsl #32
    // 0xb4a788: LoadField: r2 = r1->field_1f
    //     0xb4a788: ldur            w2, [x1, #0x1f]
    // 0xb4a78c: DecompressPointer r2
    //     0xb4a78c: add             x2, x2, HEAP, lsl #32
    // 0xb4a790: r16 = Sentinel
    //     0xb4a790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4a794: cmp             w2, w16
    // 0xb4a798: b.eq            #0xb4a7f0
    // 0xb4a79c: mov             x1, x2
    // 0xb4a7a0: r0 = call 0x5c9940
    //     0xb4a7a0: bl              #0x5c9940
    // 0xb4a7a4: ldur            x0, [fp, #-0x18]
    // 0xb4a7a8: LoadField: r1 = r0->field_f
    //     0xb4a7a8: ldur            w1, [x0, #0xf]
    // 0xb4a7ac: DecompressPointer r1
    //     0xb4a7ac: add             x1, x1, HEAP, lsl #32
    // 0xb4a7b0: r0 = true
    //     0xb4a7b0: add             x0, NULL, #0x20  ; true
    // 0xb4a7b4: StoreField: r1->field_4f = r0
    //     0xb4a7b4: stur            w0, [x1, #0x4f]
    // 0xb4a7b8: LoadField: r0 = r1->field_f
    //     0xb4a7b8: ldur            w0, [x1, #0xf]
    // 0xb4a7bc: DecompressPointer r0
    //     0xb4a7bc: add             x0, x0, HEAP, lsl #32
    // 0xb4a7c0: stur            x0, [fp, #-0x10]
    // 0xb4a7c4: cmp             w0, NULL
    // 0xb4a7c8: b.eq            #0xb4a7fc
    // 0xb4a7cc: r0 = call 0x7344ac
    //     0xb4a7cc: bl              #0x7344ac
    // 0xb4a7d0: ldur            x1, [fp, #-0x10]
    // 0xb4a7d4: mov             x2, x0
    // 0xb4a7d8: r0 = call 0x380da4
    //     0xb4a7d8: bl              #0x380da4
    // 0xb4a7dc: r0 = Null
    //     0xb4a7dc: mov             x0, NULL
    // 0xb4a7e0: r0 = ReturnAsyncNotFuture()
    //     0xb4a7e0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4a7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a7e4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a7e8: b               #0xb4a5e4
    // 0xb4a7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a7ec: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4a7f0: r9 = _Cxc
    //     0xb4a7f0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb4a7f4: ldr             x9, [x9, #0x190]
    // 0xb4a7f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4a7f8: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4a7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a7fc: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool?) async {
    // ** addr: 0xb4a8f0, size: 0x2e0
    // 0xb4a8f0: EnterFrame
    //     0xb4a8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a8f4: mov             fp, SP
    // 0xb4a8f8: AllocStack(0x38)
    //     0xb4a8f8: sub             SP, SP, #0x38
    // 0xb4a8fc: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4a8fc: stur            NULL, [fp, #-8]
    //     0xb4a900: mov             x0, #0
    //     0xb4a904: add             x1, fp, w0, sxtw #2
    //     0xb4a908: ldr             x1, [x1, #0x18]
    //     0xb4a90c: add             x2, fp, w0, sxtw #2
    //     0xb4a910: ldr             x2, [x2, #0x10]
    //     0xb4a914: stur            x2, [fp, #-0x18]
    //     0xb4a918: ldur            w3, [x1, #0x17]
    //     0xb4a91c: add             x3, x3, HEAP, lsl #32
    //     0xb4a920: stur            x3, [fp, #-0x10]
    // 0xb4a924: CheckStackOverflow
    //     0xb4a924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a928: cmp             SP, x16
    //     0xb4a92c: b.ls            #0xb4abb4
    // 0xb4a930: InitAsync() -> Future<Null?>
    //     0xb4a930: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb4a934: bl              #0xac6188  ; InitAsyncStub
    // 0xb4a938: ldur            x0, [fp, #-0x18]
    // 0xb4a93c: r16 = true
    //     0xb4a93c: add             x16, NULL, #0x20  ; true
    // 0xb4a940: cmp             w0, w16
    // 0xb4a944: b.ne            #0xb4ab64
    // 0xb4a948: ldur            x2, [fp, #-0x10]
    // 0xb4a94c: LoadField: r0 = r2->field_f
    //     0xb4a94c: ldur            w0, [x2, #0xf]
    // 0xb4a950: DecompressPointer r0
    //     0xb4a950: add             x0, x0, HEAP, lsl #32
    // 0xb4a954: r1 = LoadClassIdInstr(r0)
    //     0xb4a954: ldur            x1, [x0, #-1]
    //     0xb4a958: ubfx            x1, x1, #0xc, #0x14
    // 0xb4a95c: r16 = "IR"
    //     0xb4a95c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37200] "IR"
    //     0xb4a960: ldr             x16, [x16, #0x200]
    // 0xb4a964: stp             x16, x0, [SP]
    // 0xb4a968: mov             x0, x1
    // 0xb4a96c: mov             lr, x0
    // 0xb4a970: ldr             lr, [x21, lr, lsl #3]
    // 0xb4a974: blr             lr
    // 0xb4a978: tbz             w0, #4, #0xb4ab5c
    // 0xb4a97c: ldur            x2, [fp, #-0x10]
    // 0xb4a980: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb4a980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a984: ldr             x0, [x0, #0xcb0]
    //     0xb4a988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4a98c: cmp             w0, w16
    //     0xb4a990: b.ne            #0xb4a99c
    //     0xb4a994: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb4a998: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb4a99c: ldur            x2, [fp, #-0x10]
    // 0xb4a9a0: LoadField: r1 = r2->field_f
    //     0xb4a9a0: ldur            w1, [x2, #0xf]
    // 0xb4a9a4: DecompressPointer r1
    //     0xb4a9a4: add             x1, x1, HEAP, lsl #32
    // 0xb4a9a8: stp             x1, x0, [SP]
    // 0xb4a9ac: ClosureCall
    //     0xb4a9ac: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4a9b0: ldur            x2, [x0, #0x1f]
    //     0xb4a9b4: blr             x2
    // 0xb4a9b8: r0 = LoadStaticField(0x658)
    //     0xb4a9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4a9bc: ldr             x0, [x0, #0xcb0]
    //     0xb4a9c0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42458] "countryCodewwww"
    //     0xb4a9c4: ldr             x16, [x16, #0x458]
    // 0xb4a9c8: stp             x16, x0, [SP]
    // 0xb4a9cc: ClosureCall
    //     0xb4a9cc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4a9d0: ldur            x2, [x0, #0x1f]
    //     0xb4a9d4: blr             x2
    // 0xb4a9d8: ldur            x2, [fp, #-0x10]
    // 0xb4a9dc: LoadField: r0 = r2->field_b
    //     0xb4a9dc: ldur            w0, [x2, #0xb]
    // 0xb4a9e0: DecompressPointer r0
    //     0xb4a9e0: add             x0, x0, HEAP, lsl #32
    // 0xb4a9e4: stur            x0, [fp, #-0x18]
    // 0xb4a9e8: LoadField: r1 = r0->field_f
    //     0xb4a9e8: ldur            w1, [x0, #0xf]
    // 0xb4a9ec: DecompressPointer r1
    //     0xb4a9ec: add             x1, x1, HEAP, lsl #32
    // 0xb4a9f0: LoadField: r0 = r1->field_13
    //     0xb4a9f0: ldur            w0, [x1, #0x13]
    // 0xb4a9f4: DecompressPointer r0
    //     0xb4a9f4: add             x0, x0, HEAP, lsl #32
    // 0xb4a9f8: r16 = Sentinel
    //     0xb4a9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4a9fc: cmp             w0, w16
    // 0xb4aa00: b.ne            #0xb4aa10
    // 0xb4aa04: r2 = tuc
    //     0xb4aa04: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4aa08: ldr             x2, [x2, #0xf28]
    // 0xb4aa0c: r0 = InitLateFinalInstanceField()
    //     0xb4aa0c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4aa10: stur            x0, [fp, #-0x20]
    // 0xb4aa14: r0 = BQ()
    //     0xb4aa14: bl              #0xb52400  ; AllocateBQStub -> BQ (size=0x8)
    // 0xb4aa18: mov             x1, x0
    // 0xb4aa1c: ldur            x2, [fp, #-0x20]
    // 0xb4aa20: r0 = call 0x745e18
    //     0xb4aa20: bl              #0x745e18
    // 0xb4aa24: ldur            x0, [fp, #-0x18]
    // 0xb4aa28: LoadField: r1 = r0->field_f
    //     0xb4aa28: ldur            w1, [x0, #0xf]
    // 0xb4aa2c: DecompressPointer r1
    //     0xb4aa2c: add             x1, x1, HEAP, lsl #32
    // 0xb4aa30: r2 = false
    //     0xb4aa30: add             x2, NULL, #0x30  ; false
    // 0xb4aa34: StoreField: r1->field_2b = r2
    //     0xb4aa34: stur            w2, [x1, #0x2b]
    // 0xb4aa38: r2 = true
    //     0xb4aa38: add             x2, NULL, #0x20  ; true
    // 0xb4aa3c: StoreField: r1->field_4f = r2
    //     0xb4aa3c: stur            w2, [x1, #0x4f]
    // 0xb4aa40: LoadField: r0 = r1->field_13
    //     0xb4aa40: ldur            w0, [x1, #0x13]
    // 0xb4aa44: DecompressPointer r0
    //     0xb4aa44: add             x0, x0, HEAP, lsl #32
    // 0xb4aa48: r16 = Sentinel
    //     0xb4aa48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4aa4c: cmp             w0, w16
    // 0xb4aa50: b.ne            #0xb4aa60
    // 0xb4aa54: r2 = tuc
    //     0xb4aa54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4aa58: ldr             x2, [x2, #0xf28]
    // 0xb4aa5c: r0 = InitLateFinalInstanceField()
    //     0xb4aa5c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4aa60: stur            x0, [fp, #-0x20]
    // 0xb4aa64: r0 = InitLateStaticField(0xee0) // [DDm] ::hbh
    //     0xb4aa64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4aa68: ldr             x0, [x0, #0x1dc0]
    //     0xb4aa6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4aa70: cmp             w0, w16
    //     0xb4aa74: b.ne            #0xb4aa84
    //     0xb4aa78: add             x2, PP, #0x36, lsl #12  ; [pp+0x36180] Field <::.hbh>: static late final (offset: 0xee0)
    //     0xb4aa7c: ldr             x2, [x2, #0x180]
    //     0xb4aa80: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4aa84: mov             x1, x0
    // 0xb4aa88: LoadField: r0 = r1->field_1f
    //     0xb4aa88: ldur            w0, [x1, #0x1f]
    // 0xb4aa8c: DecompressPointer r0
    //     0xb4aa8c: add             x0, x0, HEAP, lsl #32
    // 0xb4aa90: r16 = Sentinel
    //     0xb4aa90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4aa94: cmp             w0, w16
    // 0xb4aa98: b.ne            #0xb4aaa8
    // 0xb4aa9c: r2 = zNe
    //     0xb4aa9c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36290] Field <VB.zNe>: late final (offset: 0x20)
    //     0xb4aaa0: ldr             x2, [x2, #0x290]
    // 0xb4aaa4: r0 = InitLateFinalInstanceField()
    //     0xb4aaa4: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4aaa8: r16 = <OB>
    //     0xb4aaa8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36298] TypeArguments: <OB>
    //     0xb4aaac: ldr             x16, [x16, #0x298]
    // 0xb4aab0: ldur            lr, [fp, #-0x20]
    // 0xb4aab4: stp             lr, x16, [SP, #8]
    // 0xb4aab8: str             x0, [SP]
    // 0xb4aabc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4aabc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4aac0: r0 = call 0x3a6d8c
    //     0xb4aac0: bl              #0x3a6d8c
    // 0xb4aac4: stur            x0, [fp, #-0x20]
    // 0xb4aac8: r0 = InitLateStaticField(0xe54) // [PBm] ::pYg
    //     0xb4aac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4aacc: ldr             x0, [x0, #0x1ca8]
    //     0xb4aad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4aad4: cmp             w0, w16
    //     0xb4aad8: b.ne            #0xb4aae8
    //     0xb4aadc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a430] Field <::.pYg>: static late final (offset: 0xe54)
    //     0xb4aae0: ldr             x2, [x2, #0x430]
    //     0xb4aae4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4aae8: LoadField: r2 = r0->field_27
    //     0xb4aae8: ldur            w2, [x0, #0x27]
    // 0xb4aaec: DecompressPointer r2
    //     0xb4aaec: add             x2, x2, HEAP, lsl #32
    // 0xb4aaf0: cmp             w2, NULL
    // 0xb4aaf4: b.eq            #0xb4abbc
    // 0xb4aaf8: ldur            x1, [fp, #-0x20]
    // 0xb4aafc: r0 = __unknown_function__()
    //     0xb4aafc: bl              #0xb1d974  ; [] ::__unknown_function__
    // 0xb4ab00: ldur            x0, [fp, #-0x18]
    // 0xb4ab04: LoadField: r1 = r0->field_f
    //     0xb4ab04: ldur            w1, [x0, #0xf]
    // 0xb4ab08: DecompressPointer r1
    //     0xb4ab08: add             x1, x1, HEAP, lsl #32
    // 0xb4ab0c: LoadField: r2 = r1->field_1f
    //     0xb4ab0c: ldur            w2, [x1, #0x1f]
    // 0xb4ab10: DecompressPointer r2
    //     0xb4ab10: add             x2, x2, HEAP, lsl #32
    // 0xb4ab14: r16 = Sentinel
    //     0xb4ab14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4ab18: cmp             w2, w16
    // 0xb4ab1c: b.eq            #0xb4abc0
    // 0xb4ab20: mov             x1, x2
    // 0xb4ab24: r0 = call 0x5c9940
    //     0xb4ab24: bl              #0x5c9940
    // 0xb4ab28: ldur            x0, [fp, #-0x18]
    // 0xb4ab2c: LoadField: r1 = r0->field_f
    //     0xb4ab2c: ldur            w1, [x0, #0xf]
    // 0xb4ab30: DecompressPointer r1
    //     0xb4ab30: add             x1, x1, HEAP, lsl #32
    // 0xb4ab34: LoadField: r0 = r1->field_f
    //     0xb4ab34: ldur            w0, [x1, #0xf]
    // 0xb4ab38: DecompressPointer r0
    //     0xb4ab38: add             x0, x0, HEAP, lsl #32
    // 0xb4ab3c: stur            x0, [fp, #-0x18]
    // 0xb4ab40: cmp             w0, NULL
    // 0xb4ab44: b.eq            #0xb4abcc
    // 0xb4ab48: r0 = call 0x7344ac
    //     0xb4ab48: bl              #0x7344ac
    // 0xb4ab4c: ldur            x1, [fp, #-0x18]
    // 0xb4ab50: mov             x2, x0
    // 0xb4ab54: r0 = call 0x380da4
    //     0xb4ab54: bl              #0x380da4
    // 0xb4ab58: b               #0xb4abac
    // 0xb4ab5c: ldur            x2, [fp, #-0x10]
    // 0xb4ab60: b               #0xb4ab68
    // 0xb4ab64: ldur            x2, [fp, #-0x10]
    // 0xb4ab68: r0 = bR()
    //     0xb4ab68: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4ab6c: mov             x1, x0
    // 0xb4ab70: stur            x0, [fp, #-0x18]
    // 0xb4ab74: r0 = call 0x3b7168
    //     0xb4ab74: bl              #0x3b7168
    // 0xb4ab78: ldur            x1, [fp, #-0x18]
    // 0xb4ab7c: r0 = __unknown_function__()
    //     0xb4ab7c: bl              #0xb4abd0  ; [] ::__unknown_function__
    // 0xb4ab80: ldur            x2, [fp, #-0x10]
    // 0xb4ab84: r1 = Function '<anonymous closure>':.
    //     0xb4ab84: add             x1, PP, #0x42, lsl #12  ; [pp+0x42460] AnonymousClosure: (0x734724), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4ab88: ldr             x1, [x1, #0x460]
    // 0xb4ab8c: stur            x0, [fp, #-0x10]
    // 0xb4ab90: r0 = AllocateClosure()
    //     0xb4ab90: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4ab94: r16 = <Null?>
    //     0xb4ab94: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4ab98: ldur            lr, [fp, #-0x10]
    // 0xb4ab9c: stp             lr, x16, [SP, #8]
    // 0xb4aba0: str             x0, [SP]
    // 0xb4aba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4aba4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4aba8: r0 = call 0x9d0ae4
    //     0xb4aba8: bl              #0x9d0ae4
    // 0xb4abac: r0 = Null
    //     0xb4abac: mov             x0, NULL
    // 0xb4abb0: r0 = ReturnAsyncNotFuture()
    //     0xb4abb0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4abb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4abb4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4abb8: b               #0xb4a930
    // 0xb4abbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4abbc: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4abc0: r9 = _Cxc
    //     0xb4abc0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb4abc4: ldr             x9, [x9, #0x190]
    // 0xb4abc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4abc8: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4abcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4abcc: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, int?) async {
    // ** addr: 0xb4ac58, size: 0xbc
    // 0xb4ac58: EnterFrame
    //     0xb4ac58: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ac5c: mov             fp, SP
    // 0xb4ac60: AllocStack(0x38)
    //     0xb4ac60: sub             SP, SP, #0x38
    // 0xb4ac64: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4ac64: stur            NULL, [fp, #-8]
    //     0xb4ac68: mov             x0, #0
    //     0xb4ac6c: add             x1, fp, w0, sxtw #2
    //     0xb4ac70: ldr             x1, [x1, #0x18]
    //     0xb4ac74: add             x2, fp, w0, sxtw #2
    //     0xb4ac78: ldr             x2, [x2, #0x10]
    //     0xb4ac7c: stur            x2, [fp, #-0x18]
    //     0xb4ac80: ldur            w0, [x1, #0x17]
    //     0xb4ac84: add             x0, x0, HEAP, lsl #32
    //     0xb4ac88: stur            x0, [fp, #-0x10]
    // 0xb4ac8c: CheckStackOverflow
    //     0xb4ac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ac90: cmp             SP, x16
    //     0xb4ac94: b.ls            #0xb4ad0c
    // 0xb4ac98: r1 = 1
    //     0xb4ac98: mov             x1, #1
    // 0xb4ac9c: r0 = AllocateContext()
    //     0xb4ac9c: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb4aca0: mov             x1, x0
    // 0xb4aca4: ldur            x0, [fp, #-0x10]
    // 0xb4aca8: stur            x1, [fp, #-0x20]
    // 0xb4acac: StoreField: r1->field_b = r0
    //     0xb4acac: stur            w0, [x1, #0xb]
    // 0xb4acb0: ldur            x0, [fp, #-0x18]
    // 0xb4acb4: StoreField: r1->field_f = r0
    //     0xb4acb4: stur            w0, [x1, #0xf]
    // 0xb4acb8: InitAsync() -> Future<Null?>
    //     0xb4acb8: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb4acbc: bl              #0xac6188  ; InitAsyncStub
    // 0xb4acc0: r0 = bR()
    //     0xb4acc0: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4acc4: mov             x1, x0
    // 0xb4acc8: stur            x0, [fp, #-0x10]
    // 0xb4accc: r0 = call 0x3b7168
    //     0xb4accc: bl              #0x3b7168
    // 0xb4acd0: ldur            x1, [fp, #-0x10]
    // 0xb4acd4: r0 = __unknown_function__()
    //     0xb4acd4: bl              #0xb4ad14  ; [] ::__unknown_function__
    // 0xb4acd8: ldur            x2, [fp, #-0x20]
    // 0xb4acdc: r1 = Function '<anonymous closure>':.
    //     0xb4acdc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42470] AnonymousClosure: (0xb4ad5c), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4ace0: ldr             x1, [x1, #0x470]
    // 0xb4ace4: stur            x0, [fp, #-0x10]
    // 0xb4ace8: r0 = AllocateClosure()
    //     0xb4ace8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4acec: r16 = <Null?>
    //     0xb4acec: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4acf0: ldur            lr, [fp, #-0x10]
    // 0xb4acf4: stp             lr, x16, [SP, #8]
    // 0xb4acf8: str             x0, [SP]
    // 0xb4acfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4acfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4ad00: r0 = call 0x9d0ae4
    //     0xb4ad00: bl              #0x9d0ae4
    // 0xb4ad04: r0 = Null
    //     0xb4ad04: mov             x0, NULL
    // 0xb4ad08: r0 = ReturnAsyncNotFuture()
    //     0xb4ad08: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ad0c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ad10: b               #0xb4ac98
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool?) async {
    // ** addr: 0xb4ad5c, size: 0x480
    // 0xb4ad5c: EnterFrame
    //     0xb4ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ad60: mov             fp, SP
    // 0xb4ad64: AllocStack(0x40)
    //     0xb4ad64: sub             SP, SP, #0x40
    // 0xb4ad68: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4ad68: stur            NULL, [fp, #-8]
    //     0xb4ad6c: mov             x0, #0
    //     0xb4ad70: add             x1, fp, w0, sxtw #2
    //     0xb4ad74: ldr             x1, [x1, #0x18]
    //     0xb4ad78: add             x2, fp, w0, sxtw #2
    //     0xb4ad7c: ldr             x2, [x2, #0x10]
    //     0xb4ad80: stur            x2, [fp, #-0x18]
    //     0xb4ad84: ldur            w3, [x1, #0x17]
    //     0xb4ad88: add             x3, x3, HEAP, lsl #32
    //     0xb4ad8c: stur            x3, [fp, #-0x10]
    // 0xb4ad90: CheckStackOverflow
    //     0xb4ad90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ad94: cmp             SP, x16
    //     0xb4ad98: b.ls            #0xb4b1b4
    // 0xb4ad9c: InitAsync() -> Future<Null?>
    //     0xb4ad9c: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb4ada0: bl              #0xac6188  ; InitAsyncStub
    // 0xb4ada4: ldur            x2, [fp, #-0x10]
    // 0xb4ada8: LoadField: r0 = r2->field_f
    //     0xb4ada8: ldur            w0, [x2, #0xf]
    // 0xb4adac: DecompressPointer r0
    //     0xb4adac: add             x0, x0, HEAP, lsl #32
    // 0xb4adb0: LoadField: r1 = r2->field_b
    //     0xb4adb0: ldur            w1, [x2, #0xb]
    // 0xb4adb4: DecompressPointer r1
    //     0xb4adb4: add             x1, x1, HEAP, lsl #32
    // 0xb4adb8: stur            x1, [fp, #-0x20]
    // 0xb4adbc: LoadField: r3 = r1->field_f
    //     0xb4adbc: ldur            w3, [x1, #0xf]
    // 0xb4adc0: DecompressPointer r3
    //     0xb4adc0: add             x3, x3, HEAP, lsl #32
    // 0xb4adc4: cmp             w0, w3
    // 0xb4adc8: b.eq            #0xb4ae14
    // 0xb4adcc: and             w16, w0, w3
    // 0xb4add0: branchIfSmi(r16, 0xb4ae04)
    //     0xb4add0: tbz             w16, #0, #0xb4ae04
    // 0xb4add4: r16 = LoadClassIdInstr(r0)
    //     0xb4add4: ldur            x16, [x0, #-1]
    //     0xb4add8: ubfx            x16, x16, #0xc, #0x14
    // 0xb4addc: cmp             x16, #0x3c
    // 0xb4ade0: b.ne            #0xb4ae04
    // 0xb4ade4: r16 = LoadClassIdInstr(r3)
    //     0xb4ade4: ldur            x16, [x3, #-1]
    //     0xb4ade8: ubfx            x16, x16, #0xc, #0x14
    // 0xb4adec: cmp             x16, #0x3c
    // 0xb4adf0: b.ne            #0xb4ae04
    // 0xb4adf4: LoadField: r16 = r0->field_7
    //     0xb4adf4: ldur            x16, [x0, #7]
    // 0xb4adf8: LoadField: r17 = r3->field_7
    //     0xb4adf8: ldur            x17, [x3, #7]
    // 0xb4adfc: cmp             x16, x17
    // 0xb4ae00: b.eq            #0xb4ae14
    // 0xb4ae04: ldur            x4, [fp, #-0x18]
    // 0xb4ae08: r16 = true
    //     0xb4ae08: add             x16, NULL, #0x20  ; true
    // 0xb4ae0c: cmp             w4, w16
    // 0xb4ae10: b.ne            #0xb4af84
    // 0xb4ae14: r0 = bR()
    //     0xb4ae14: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4ae18: mov             x1, x0
    // 0xb4ae1c: stur            x0, [fp, #-0x18]
    // 0xb4ae20: r0 = call 0x3b7168
    //     0xb4ae20: bl              #0x3b7168
    // 0xb4ae24: ldur            x1, [fp, #-0x18]
    // 0xb4ae28: r2 = 1
    //     0xb4ae28: mov             x2, #1
    // 0xb4ae2c: r0 = __unknown_function__()
    //     0xb4ae2c: bl              #0xb4a800  ; [] ::__unknown_function__
    // 0xb4ae30: r0 = InitLateStaticField(0xe44) // [PBm] ::mYg
    //     0xb4ae30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4ae34: ldr             x0, [x0, #0x1c88]
    //     0xb4ae38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4ae3c: cmp             w0, w16
    //     0xb4ae40: b.ne            #0xb4ae50
    //     0xb4ae44: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Field <::.mYg>: static late final (offset: 0xe44)
    //     0xb4ae48: ldr             x2, [x2, #0xbd0]
    //     0xb4ae4c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4ae50: LoadField: r1 = r0->field_27
    //     0xb4ae50: ldur            w1, [x0, #0x27]
    // 0xb4ae54: DecompressPointer r1
    //     0xb4ae54: add             x1, x1, HEAP, lsl #32
    // 0xb4ae58: stur            x1, [fp, #-0x18]
    // 0xb4ae5c: cmp             w1, NULL
    // 0xb4ae60: b.ne            #0xb4ae6c
    // 0xb4ae64: r2 = Null
    //     0xb4ae64: mov             x2, NULL
    // 0xb4ae68: b               #0xb4aed8
    // 0xb4ae6c: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4ae6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4ae70: ldr             x0, [x0, #0x1d78]
    //     0xb4ae74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4ae78: cmp             w0, w16
    //     0xb4ae7c: b.ne            #0xb4ae8c
    //     0xb4ae80: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4ae84: ldr             x2, [x2, #0xc70]
    //     0xb4ae88: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4ae8c: mov             x1, x0
    // 0xb4ae90: LoadField: r0 = r1->field_1f
    //     0xb4ae90: ldur            w0, [x1, #0x1f]
    // 0xb4ae94: DecompressPointer r0
    //     0xb4ae94: add             x0, x0, HEAP, lsl #32
    // 0xb4ae98: r16 = Sentinel
    //     0xb4ae98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4ae9c: cmp             w0, w16
    // 0xb4aea0: b.ne            #0xb4aeb0
    // 0xb4aea4: r2 = zNe
    //     0xb4aea4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb4aea8: ldr             x2, [x2, #0xc78]
    // 0xb4aeac: r0 = InitLateFinalInstanceField()
    //     0xb4aeac: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4aeb0: r16 = <zy>
    //     0xb4aeb0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb4aeb4: ldr             x16, [x16, #0xc80]
    // 0xb4aeb8: ldur            lr, [fp, #-0x18]
    // 0xb4aebc: stp             lr, x16, [SP, #8]
    // 0xb4aec0: str             x0, [SP]
    // 0xb4aec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4aec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4aec8: r0 = call 0x3a6d8c
    //     0xb4aec8: bl              #0x3a6d8c
    // 0xb4aecc: mov             x1, x0
    // 0xb4aed0: r0 = __unknown_function__()
    //     0xb4aed0: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb4aed4: mov             x2, x0
    // 0xb4aed8: ldur            x1, [fp, #-0x20]
    // 0xb4aedc: mov             x0, x2
    // 0xb4aee0: stur            x2, [fp, #-0x18]
    // 0xb4aee4: r0 = Await()
    //     0xb4aee4: bl              #0xac5e64  ; AwaitStub
    // 0xb4aee8: ldur            x1, [fp, #-0x20]
    // 0xb4aeec: LoadField: r0 = r1->field_b
    //     0xb4aeec: ldur            w0, [x1, #0xb]
    // 0xb4aef0: DecompressPointer r0
    //     0xb4aef0: add             x0, x0, HEAP, lsl #32
    // 0xb4aef4: LoadField: r1 = r0->field_b
    //     0xb4aef4: ldur            w1, [x0, #0xb]
    // 0xb4aef8: DecompressPointer r1
    //     0xb4aef8: add             x1, x1, HEAP, lsl #32
    // 0xb4aefc: LoadField: r0 = r1->field_f
    //     0xb4aefc: ldur            w0, [x1, #0xf]
    // 0xb4af00: DecompressPointer r0
    //     0xb4af00: add             x0, x0, HEAP, lsl #32
    // 0xb4af04: mov             x1, x0
    // 0xb4af08: LoadField: r0 = r1->field_13
    //     0xb4af08: ldur            w0, [x1, #0x13]
    // 0xb4af0c: DecompressPointer r0
    //     0xb4af0c: add             x0, x0, HEAP, lsl #32
    // 0xb4af10: r16 = Sentinel
    //     0xb4af10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4af14: cmp             w0, w16
    // 0xb4af18: b.ne            #0xb4af28
    // 0xb4af1c: r2 = tuc
    //     0xb4af1c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4af20: ldr             x2, [x2, #0xf28]
    // 0xb4af24: r0 = InitLateFinalInstanceField()
    //     0xb4af24: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4af28: stur            x0, [fp, #-0x18]
    // 0xb4af2c: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4af2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4af30: ldr             x0, [x0, #0x1d78]
    //     0xb4af34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4af38: cmp             w0, w16
    //     0xb4af3c: b.ne            #0xb4af4c
    //     0xb4af40: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4af44: ldr             x2, [x2, #0xc70]
    //     0xb4af48: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4af4c: ldur            x2, [fp, #-0x10]
    // 0xb4af50: r1 = Function '<anonymous closure>':.
    //     0xb4af50: add             x1, PP, #0x42, lsl #12  ; [pp+0x42478] AnonymousClosure: (0xb4b208), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4af54: ldr             x1, [x1, #0x478]
    // 0xb4af58: stur            x0, [fp, #-0x10]
    // 0xb4af5c: r0 = AllocateClosure()
    //     0xb4af5c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4af60: r16 = <Iz<oy>>
    //     0xb4af60: add             x16, PP, #0x31, lsl #12  ; [pp+0x318c8] TypeArguments: <Iz<oy>>
    //     0xb4af64: ldr             x16, [x16, #0x8c8]
    // 0xb4af68: ldur            lr, [fp, #-0x18]
    // 0xb4af6c: stp             lr, x16, [SP, #0x10]
    // 0xb4af70: ldur            x16, [fp, #-0x10]
    // 0xb4af74: stp             x0, x16, [SP]
    // 0xb4af78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb4af78: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb4af7c: r0 = call 0x7347c8
    //     0xb4af7c: bl              #0x7347c8
    // 0xb4af80: b               #0xb4b1ac
    // 0xb4af84: cmp             w3, NULL
    // 0xb4af88: b.eq            #0xb4b1bc
    // 0xb4af8c: cmp             w0, NULL
    // 0xb4af90: b.eq            #0xb4b1c0
    // 0xb4af94: r2 = LoadInt32Instr(r3)
    //     0xb4af94: sbfx            x2, x3, #1, #0x1f
    //     0xb4af98: tbz             w3, #0, #0xb4afa0
    //     0xb4af9c: ldur            x2, [x3, #7]
    // 0xb4afa0: r3 = LoadInt32Instr(r0)
    //     0xb4afa0: sbfx            x3, x0, #1, #0x1f
    //     0xb4afa4: tbz             w0, #0, #0xb4afac
    //     0xb4afa8: ldur            x3, [x0, #7]
    // 0xb4afac: cmp             x2, x3
    // 0xb4afb0: b.le            #0xb4afe8
    // 0xb4afb4: r0 = bR()
    //     0xb4afb4: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4afb8: mov             x1, x0
    // 0xb4afbc: stur            x0, [fp, #-0x10]
    // 0xb4afc0: r0 = call 0x3b7168
    //     0xb4afc0: bl              #0x3b7168
    // 0xb4afc4: ldur            x1, [fp, #-0x10]
    // 0xb4afc8: r2 = 1
    //     0xb4afc8: mov             x2, #1
    // 0xb4afcc: r0 = __unknown_function__()
    //     0xb4afcc: bl              #0xb4a800  ; [] ::__unknown_function__
    // 0xb4afd0: r0 = DQ()
    //     0xb4afd0: bl              #0xaf0f98  ; AllocateDQStub -> DQ (size=0x8)
    // 0xb4afd4: mov             x1, x0
    // 0xb4afd8: r2 = "overflow_counter_session_before"
    //     0xb4afd8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42480] "overflow_counter_session_before"
    //     0xb4afdc: ldr             x2, [x2, #0x480]
    // 0xb4afe0: r0 = __unknown_function__()
    //     0xb4afe0: bl              #0xaef6ac  ; [] ::__unknown_function__
    // 0xb4afe4: b               #0xb4b02c
    // 0xb4afe8: mov             x0, x1
    // 0xb4afec: r0 = bR()
    //     0xb4afec: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4aff0: mov             x1, x0
    // 0xb4aff4: stur            x0, [fp, #-0x10]
    // 0xb4aff8: r0 = call 0x3b7168
    //     0xb4aff8: bl              #0x3b7168
    // 0xb4affc: ldur            x0, [fp, #-0x20]
    // 0xb4b000: LoadField: r1 = r0->field_f
    //     0xb4b000: ldur            w1, [x0, #0xf]
    // 0xb4b004: DecompressPointer r1
    //     0xb4b004: add             x1, x1, HEAP, lsl #32
    // 0xb4b008: cmp             w1, NULL
    // 0xb4b00c: b.eq            #0xb4b1c4
    // 0xb4b010: r2 = LoadInt32Instr(r1)
    //     0xb4b010: sbfx            x2, x1, #1, #0x1f
    //     0xb4b014: tbz             w1, #0, #0xb4b01c
    //     0xb4b018: ldur            x2, [x1, #7]
    // 0xb4b01c: add             x1, x2, #1
    // 0xb4b020: mov             x2, x1
    // 0xb4b024: ldur            x1, [fp, #-0x10]
    // 0xb4b028: r0 = __unknown_function__()
    //     0xb4b028: bl              #0xb4a800  ; [] ::__unknown_function__
    // 0xb4b02c: ldur            x0, [fp, #-0x20]
    // 0xb4b030: LoadField: r1 = r0->field_b
    //     0xb4b030: ldur            w1, [x0, #0xb]
    // 0xb4b034: DecompressPointer r1
    //     0xb4b034: add             x1, x1, HEAP, lsl #32
    // 0xb4b038: LoadField: r0 = r1->field_b
    //     0xb4b038: ldur            w0, [x1, #0xb]
    // 0xb4b03c: DecompressPointer r0
    //     0xb4b03c: add             x0, x0, HEAP, lsl #32
    // 0xb4b040: stur            x0, [fp, #-0x10]
    // 0xb4b044: LoadField: r1 = r0->field_f
    //     0xb4b044: ldur            w1, [x0, #0xf]
    // 0xb4b048: DecompressPointer r1
    //     0xb4b048: add             x1, x1, HEAP, lsl #32
    // 0xb4b04c: LoadField: r0 = r1->field_13
    //     0xb4b04c: ldur            w0, [x1, #0x13]
    // 0xb4b050: DecompressPointer r0
    //     0xb4b050: add             x0, x0, HEAP, lsl #32
    // 0xb4b054: r16 = Sentinel
    //     0xb4b054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b058: cmp             w0, w16
    // 0xb4b05c: b.ne            #0xb4b06c
    // 0xb4b060: r2 = tuc
    //     0xb4b060: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4b064: ldr             x2, [x2, #0xf28]
    // 0xb4b068: r0 = InitLateFinalInstanceField()
    //     0xb4b068: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b06c: stur            x0, [fp, #-0x18]
    // 0xb4b070: r0 = BQ()
    //     0xb4b070: bl              #0xb52400  ; AllocateBQStub -> BQ (size=0x8)
    // 0xb4b074: mov             x1, x0
    // 0xb4b078: ldur            x2, [fp, #-0x18]
    // 0xb4b07c: r0 = call 0x745e18
    //     0xb4b07c: bl              #0x745e18
    // 0xb4b080: ldur            x0, [fp, #-0x10]
    // 0xb4b084: LoadField: r1 = r0->field_f
    //     0xb4b084: ldur            w1, [x0, #0xf]
    // 0xb4b088: DecompressPointer r1
    //     0xb4b088: add             x1, x1, HEAP, lsl #32
    // 0xb4b08c: LoadField: r0 = r1->field_13
    //     0xb4b08c: ldur            w0, [x1, #0x13]
    // 0xb4b090: DecompressPointer r0
    //     0xb4b090: add             x0, x0, HEAP, lsl #32
    // 0xb4b094: r16 = Sentinel
    //     0xb4b094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b098: cmp             w0, w16
    // 0xb4b09c: b.ne            #0xb4b0ac
    // 0xb4b0a0: r2 = tuc
    //     0xb4b0a0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4b0a4: ldr             x2, [x2, #0xf28]
    // 0xb4b0a8: r0 = InitLateFinalInstanceField()
    //     0xb4b0a8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b0ac: stur            x0, [fp, #-0x18]
    // 0xb4b0b0: r0 = InitLateStaticField(0xee0) // [DDm] ::hbh
    //     0xb4b0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b0b4: ldr             x0, [x0, #0x1dc0]
    //     0xb4b0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4b0bc: cmp             w0, w16
    //     0xb4b0c0: b.ne            #0xb4b0d0
    //     0xb4b0c4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36180] Field <::.hbh>: static late final (offset: 0xee0)
    //     0xb4b0c8: ldr             x2, [x2, #0x180]
    //     0xb4b0cc: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4b0d0: mov             x1, x0
    // 0xb4b0d4: LoadField: r0 = r1->field_1f
    //     0xb4b0d4: ldur            w0, [x1, #0x1f]
    // 0xb4b0d8: DecompressPointer r0
    //     0xb4b0d8: add             x0, x0, HEAP, lsl #32
    // 0xb4b0dc: r16 = Sentinel
    //     0xb4b0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b0e0: cmp             w0, w16
    // 0xb4b0e4: b.ne            #0xb4b0f4
    // 0xb4b0e8: r2 = zNe
    //     0xb4b0e8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36290] Field <VB.zNe>: late final (offset: 0x20)
    //     0xb4b0ec: ldr             x2, [x2, #0x290]
    // 0xb4b0f0: r0 = InitLateFinalInstanceField()
    //     0xb4b0f0: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b0f4: r16 = <OB>
    //     0xb4b0f4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36298] TypeArguments: <OB>
    //     0xb4b0f8: ldr             x16, [x16, #0x298]
    // 0xb4b0fc: ldur            lr, [fp, #-0x18]
    // 0xb4b100: stp             lr, x16, [SP, #8]
    // 0xb4b104: str             x0, [SP]
    // 0xb4b108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b108: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b10c: r0 = call 0x3a6d8c
    //     0xb4b10c: bl              #0x3a6d8c
    // 0xb4b110: stur            x0, [fp, #-0x18]
    // 0xb4b114: r0 = InitLateStaticField(0xe54) // [PBm] ::pYg
    //     0xb4b114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b118: ldr             x0, [x0, #0x1ca8]
    //     0xb4b11c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4b120: cmp             w0, w16
    //     0xb4b124: b.ne            #0xb4b134
    //     0xb4b128: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a430] Field <::.pYg>: static late final (offset: 0xe54)
    //     0xb4b12c: ldr             x2, [x2, #0x430]
    //     0xb4b130: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4b134: LoadField: r2 = r0->field_27
    //     0xb4b134: ldur            w2, [x0, #0x27]
    // 0xb4b138: DecompressPointer r2
    //     0xb4b138: add             x2, x2, HEAP, lsl #32
    // 0xb4b13c: cmp             w2, NULL
    // 0xb4b140: b.eq            #0xb4b1c8
    // 0xb4b144: ldur            x1, [fp, #-0x18]
    // 0xb4b148: r0 = __unknown_function__()
    //     0xb4b148: bl              #0xb1d974  ; [] ::__unknown_function__
    // 0xb4b14c: ldur            x0, [fp, #-0x10]
    // 0xb4b150: LoadField: r1 = r0->field_f
    //     0xb4b150: ldur            w1, [x0, #0xf]
    // 0xb4b154: DecompressPointer r1
    //     0xb4b154: add             x1, x1, HEAP, lsl #32
    // 0xb4b158: LoadField: r2 = r1->field_1f
    //     0xb4b158: ldur            w2, [x1, #0x1f]
    // 0xb4b15c: DecompressPointer r2
    //     0xb4b15c: add             x2, x2, HEAP, lsl #32
    // 0xb4b160: r16 = Sentinel
    //     0xb4b160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b164: cmp             w2, w16
    // 0xb4b168: b.eq            #0xb4b1cc
    // 0xb4b16c: mov             x1, x2
    // 0xb4b170: r0 = call 0x5c9940
    //     0xb4b170: bl              #0x5c9940
    // 0xb4b174: ldur            x0, [fp, #-0x10]
    // 0xb4b178: LoadField: r1 = r0->field_f
    //     0xb4b178: ldur            w1, [x0, #0xf]
    // 0xb4b17c: DecompressPointer r1
    //     0xb4b17c: add             x1, x1, HEAP, lsl #32
    // 0xb4b180: r0 = true
    //     0xb4b180: add             x0, NULL, #0x20  ; true
    // 0xb4b184: StoreField: r1->field_4f = r0
    //     0xb4b184: stur            w0, [x1, #0x4f]
    // 0xb4b188: LoadField: r0 = r1->field_f
    //     0xb4b188: ldur            w0, [x1, #0xf]
    // 0xb4b18c: DecompressPointer r0
    //     0xb4b18c: add             x0, x0, HEAP, lsl #32
    // 0xb4b190: stur            x0, [fp, #-0x10]
    // 0xb4b194: cmp             w0, NULL
    // 0xb4b198: b.eq            #0xb4b1d8
    // 0xb4b19c: r0 = call 0x7344ac
    //     0xb4b19c: bl              #0x7344ac
    // 0xb4b1a0: ldur            x1, [fp, #-0x10]
    // 0xb4b1a4: mov             x2, x0
    // 0xb4b1a8: r0 = call 0x380da4
    //     0xb4b1a8: bl              #0x380da4
    // 0xb4b1ac: r0 = Null
    //     0xb4b1ac: mov             x0, NULL
    // 0xb4b1b0: r0 = ReturnAsyncNotFuture()
    //     0xb4b1b0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b1b4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b1b8: b               #0xb4ad9c
    // 0xb4b1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b1bc: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4b1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b1c0: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4b1c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4b1c4: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
    // 0xb4b1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b1c8: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4b1cc: r9 = _Cxc
    //     0xb4b1cc: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb4b1d0: ldr             x9, [x9, #0x190]
    // 0xb4b1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4b1d4: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4b1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b1d8: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Iz<oy>?, Iz<oy>) async {
    // ** addr: 0xb4b208, size: 0x2bc
    // 0xb4b208: EnterFrame
    //     0xb4b208: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b20c: mov             fp, SP
    // 0xb4b210: AllocStack(0x38)
    //     0xb4b210: sub             SP, SP, #0x38
    // 0xb4b214: SetupParameters(_fR this /* r1 */)
    //     0xb4b214: stur            NULL, [fp, #-8]
    //     0xb4b218: mov             x0, #0
    //     0xb4b21c: add             x1, fp, w0, sxtw #2
    //     0xb4b220: ldr             x1, [x1, #0x20]
    //     0xb4b224: ldur            w2, [x1, #0x17]
    //     0xb4b228: add             x2, x2, HEAP, lsl #32
    //     0xb4b22c: stur            x2, [fp, #-0x10]
    // 0xb4b230: CheckStackOverflow
    //     0xb4b230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b234: cmp             SP, x16
    //     0xb4b238: b.ls            #0xb4b4a4
    // 0xb4b23c: InitAsync() -> Future<void?>
    //     0xb4b23c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4b240: bl              #0xac6188  ; InitAsyncStub
    // 0xb4b244: ldur            x2, [fp, #-0x10]
    // 0xb4b248: LoadField: r0 = r2->field_b
    //     0xb4b248: ldur            w0, [x2, #0xb]
    // 0xb4b24c: DecompressPointer r0
    //     0xb4b24c: add             x0, x0, HEAP, lsl #32
    // 0xb4b250: LoadField: r1 = r0->field_b
    //     0xb4b250: ldur            w1, [x0, #0xb]
    // 0xb4b254: DecompressPointer r1
    //     0xb4b254: add             x1, x1, HEAP, lsl #32
    // 0xb4b258: LoadField: r0 = r1->field_b
    //     0xb4b258: ldur            w0, [x1, #0xb]
    // 0xb4b25c: DecompressPointer r0
    //     0xb4b25c: add             x0, x0, HEAP, lsl #32
    // 0xb4b260: stur            x0, [fp, #-0x18]
    // 0xb4b264: LoadField: r1 = r0->field_f
    //     0xb4b264: ldur            w1, [x0, #0xf]
    // 0xb4b268: DecompressPointer r1
    //     0xb4b268: add             x1, x1, HEAP, lsl #32
    // 0xb4b26c: LoadField: r0 = r1->field_13
    //     0xb4b26c: ldur            w0, [x1, #0x13]
    // 0xb4b270: DecompressPointer r0
    //     0xb4b270: add             x0, x0, HEAP, lsl #32
    // 0xb4b274: r16 = Sentinel
    //     0xb4b274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b278: cmp             w0, w16
    // 0xb4b27c: b.ne            #0xb4b28c
    // 0xb4b280: r2 = tuc
    //     0xb4b280: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4b284: ldr             x2, [x2, #0xf28]
    // 0xb4b288: r0 = InitLateFinalInstanceField()
    //     0xb4b288: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b28c: stur            x0, [fp, #-0x20]
    // 0xb4b290: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4b290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b294: ldr             x0, [x0, #0x1d78]
    //     0xb4b298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4b29c: cmp             w0, w16
    //     0xb4b2a0: b.ne            #0xb4b2b0
    //     0xb4b2a4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4b2a8: ldr             x2, [x2, #0xc70]
    //     0xb4b2ac: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4b2b0: r16 = <Iz<oy>>
    //     0xb4b2b0: add             x16, PP, #0x31, lsl #12  ; [pp+0x318c8] TypeArguments: <Iz<oy>>
    //     0xb4b2b4: ldr             x16, [x16, #0x8c8]
    // 0xb4b2b8: ldur            lr, [fp, #-0x20]
    // 0xb4b2bc: stp             lr, x16, [SP, #8]
    // 0xb4b2c0: str             x0, [SP]
    // 0xb4b2c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b2c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b2c8: r0 = call 0x3a6d8c
    //     0xb4b2c8: bl              #0x3a6d8c
    // 0xb4b2cc: r1 = LoadClassIdInstr(r0)
    //     0xb4b2cc: ldur            x1, [x0, #-1]
    //     0xb4b2d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b2d4: mov             x16, x0
    // 0xb4b2d8: mov             x0, x1
    // 0xb4b2dc: mov             x1, x16
    // 0xb4b2e0: r0 = GDT[cid_x0 + -0xf22]()
    //     0xb4b2e0: sub             lr, x0, #0xf22
    //     0xb4b2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b2e8: blr             lr
    // 0xb4b2ec: r1 = 59
    //     0xb4b2ec: mov             x1, #0x3b
    // 0xb4b2f0: branchIfSmi(r0, 0xb4b2fc)
    //     0xb4b2f0: tbz             w0, #0, #0xb4b2fc
    // 0xb4b2f4: r1 = LoadClassIdInstr(r0)
    //     0xb4b2f4: ldur            x1, [x0, #-1]
    //     0xb4b2f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b2fc: str             x0, [SP]
    // 0xb4b300: mov             x0, x1
    // 0xb4b304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4b304: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4b308: r0 = GDT[cid_x0 + 0xafeb]()
    //     0xb4b308: mov             x17, #0xafeb
    //     0xb4b30c: add             lr, x0, x17
    //     0xb4b310: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b314: blr             lr
    // 0xb4b318: r1 = LoadClassIdInstr(r0)
    //     0xb4b318: ldur            x1, [x0, #-1]
    //     0xb4b31c: ubfx            x1, x1, #0xc, #0x14
    // 0xb4b320: r16 = "ConnectionStatus.connected()"
    //     0xb4b320: add             x16, PP, #0x34, lsl #12  ; [pp+0x345d0] "ConnectionStatus.connected()"
    //     0xb4b324: ldr             x16, [x16, #0x5d0]
    // 0xb4b328: stp             x16, x0, [SP]
    // 0xb4b32c: mov             x0, x1
    // 0xb4b330: mov             lr, x0
    // 0xb4b334: ldr             lr, [x21, lr, lsl #3]
    // 0xb4b338: blr             lr
    // 0xb4b33c: tbnz            w0, #4, #0xb4b49c
    // 0xb4b340: ldur            x0, [fp, #-0x18]
    // 0xb4b344: d0 = 1.000000
    //     0xb4b344: fmov            d0, #1.00000000
    // 0xb4b348: LoadField: r1 = r0->field_f
    //     0xb4b348: ldur            w1, [x0, #0xf]
    // 0xb4b34c: DecompressPointer r1
    //     0xb4b34c: add             x1, x1, HEAP, lsl #32
    // 0xb4b350: LoadField: r0 = r1->field_1f
    //     0xb4b350: ldur            w0, [x1, #0x1f]
    // 0xb4b354: DecompressPointer r0
    //     0xb4b354: add             x0, x0, HEAP, lsl #32
    // 0xb4b358: r16 = Sentinel
    //     0xb4b358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b35c: cmp             w0, w16
    // 0xb4b360: b.eq            #0xb4b4ac
    // 0xb4b364: LoadField: r2 = r0->field_37
    //     0xb4b364: ldur            w2, [x0, #0x37]
    // 0xb4b368: DecompressPointer r2
    //     0xb4b368: add             x2, x2, HEAP, lsl #32
    // 0xb4b36c: r16 = Sentinel
    //     0xb4b36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b370: cmp             w2, w16
    // 0xb4b374: b.eq            #0xb4b4b8
    // 0xb4b378: LoadField: d1 = r2->field_7
    //     0xb4b378: ldur            d1, [x2, #7]
    // 0xb4b37c: fcmp            d1, d0
    // 0xb4b380: b.eq            #0xb4b49c
    // 0xb4b384: r0 = true
    //     0xb4b384: add             x0, NULL, #0x20  ; true
    // 0xb4b388: StoreField: r1->field_2b = r0
    //     0xb4b388: stur            w0, [x1, #0x2b]
    // 0xb4b38c: r0 = bR()
    //     0xb4b38c: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4b390: mov             x1, x0
    // 0xb4b394: stur            x0, [fp, #-0x18]
    // 0xb4b398: r0 = call 0x3b7168
    //     0xb4b398: bl              #0x3b7168
    // 0xb4b39c: ldur            x1, [fp, #-0x18]
    // 0xb4b3a0: r0 = __unknown_function__()
    //     0xb4b3a0: bl              #0xb4b590  ; [] ::__unknown_function__
    // 0xb4b3a4: ldur            x2, [fp, #-0x10]
    // 0xb4b3a8: r1 = Function '<anonymous closure>':.
    //     0xb4b3a8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42488] AnonymousClosure: (0x73588c), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4b3ac: ldr             x1, [x1, #0x488]
    // 0xb4b3b0: stur            x0, [fp, #-0x18]
    // 0xb4b3b4: r0 = AllocateClosure()
    //     0xb4b3b4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4b3b8: r16 = <Null?>
    //     0xb4b3b8: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4b3bc: ldur            lr, [fp, #-0x18]
    // 0xb4b3c0: stp             lr, x16, [SP, #8]
    // 0xb4b3c4: str             x0, [SP]
    // 0xb4b3c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b3c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b3cc: r0 = call 0x9d0ae4
    //     0xb4b3cc: bl              #0x9d0ae4
    // 0xb4b3d0: r0 = bR()
    //     0xb4b3d0: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4b3d4: mov             x1, x0
    // 0xb4b3d8: stur            x0, [fp, #-0x18]
    // 0xb4b3dc: r0 = call 0x3b7168
    //     0xb4b3dc: bl              #0x3b7168
    // 0xb4b3e0: ldur            x1, [fp, #-0x18]
    // 0xb4b3e4: r0 = __unknown_function__()
    //     0xb4b3e4: bl              #0xb4b54c  ; [] ::__unknown_function__
    // 0xb4b3e8: ldur            x2, [fp, #-0x10]
    // 0xb4b3ec: r1 = Function '<anonymous closure>':.
    //     0xb4b3ec: add             x1, PP, #0x42, lsl #12  ; [pp+0x42490] AnonymousClosure: (0x735800), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4b3f0: ldr             x1, [x1, #0x490]
    // 0xb4b3f4: stur            x0, [fp, #-0x18]
    // 0xb4b3f8: r0 = AllocateClosure()
    //     0xb4b3f8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4b3fc: r16 = <Null?>
    //     0xb4b3fc: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4b400: ldur            lr, [fp, #-0x18]
    // 0xb4b404: stp             lr, x16, [SP, #8]
    // 0xb4b408: str             x0, [SP]
    // 0xb4b40c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b40c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b410: r0 = call 0x9d0ae4
    //     0xb4b410: bl              #0x9d0ae4
    // 0xb4b414: r0 = bR()
    //     0xb4b414: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4b418: mov             x1, x0
    // 0xb4b41c: stur            x0, [fp, #-0x18]
    // 0xb4b420: r0 = call 0x3b7168
    //     0xb4b420: bl              #0x3b7168
    // 0xb4b424: ldur            x1, [fp, #-0x18]
    // 0xb4b428: r0 = __unknown_function__()
    //     0xb4b428: bl              #0xb4b508  ; [] ::__unknown_function__
    // 0xb4b42c: ldur            x2, [fp, #-0x10]
    // 0xb4b430: r1 = Function '<anonymous closure>':.
    //     0xb4b430: add             x1, PP, #0x42, lsl #12  ; [pp+0x42498] AnonymousClosure: (0x735774), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4b434: ldr             x1, [x1, #0x498]
    // 0xb4b438: stur            x0, [fp, #-0x18]
    // 0xb4b43c: r0 = AllocateClosure()
    //     0xb4b43c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4b440: r16 = <Null?>
    //     0xb4b440: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4b444: ldur            lr, [fp, #-0x18]
    // 0xb4b448: stp             lr, x16, [SP, #8]
    // 0xb4b44c: str             x0, [SP]
    // 0xb4b450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b450: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b454: r0 = call 0x9d0ae4
    //     0xb4b454: bl              #0x9d0ae4
    // 0xb4b458: r0 = bR()
    //     0xb4b458: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4b45c: mov             x1, x0
    // 0xb4b460: stur            x0, [fp, #-0x18]
    // 0xb4b464: r0 = call 0x3b7168
    //     0xb4b464: bl              #0x3b7168
    // 0xb4b468: ldur            x1, [fp, #-0x18]
    // 0xb4b46c: r0 = __unknown_function__()
    //     0xb4b46c: bl              #0xb4b4c4  ; [] ::__unknown_function__
    // 0xb4b470: ldur            x2, [fp, #-0x10]
    // 0xb4b474: r1 = Function '<anonymous closure>':.
    //     0xb4b474: add             x1, PP, #0x42, lsl #12  ; [pp+0x424a0] AnonymousClosure: (0x7349b8), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4b478: ldr             x1, [x1, #0x4a0]
    // 0xb4b47c: stur            x0, [fp, #-0x10]
    // 0xb4b480: r0 = AllocateClosure()
    //     0xb4b480: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4b484: r16 = <Null?>
    //     0xb4b484: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4b488: ldur            lr, [fp, #-0x10]
    // 0xb4b48c: stp             lr, x16, [SP, #8]
    // 0xb4b490: str             x0, [SP]
    // 0xb4b494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b494: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b498: r0 = call 0x9d0ae4
    //     0xb4b498: bl              #0x9d0ae4
    // 0xb4b49c: r0 = Null
    //     0xb4b49c: mov             x0, NULL
    // 0xb4b4a0: r0 = ReturnAsyncNotFuture()
    //     0xb4b4a0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b4a4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b4a8: b               #0xb4b23c
    // 0xb4b4ac: r9 = _Cxc
    //     0xb4b4ac: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb4b4b0: ldr             x9, [x9, #0x190]
    // 0xb4b4b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb4b4b4: bl              #0xba0710  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb4b4b8: r9 = _kvc
    //     0xb4b4b8: add             x9, PP, #0xd, lsl #12  ; [pp+0xdbd0] Field <fba._kvc@401066280>: late (offset: 0x38)
    //     0xb4b4bc: ldr             x9, [x9, #0xbd0]
    // 0xb4b4c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb4b4c0: bl              #0xba0710  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Wib) async {
    // ** addr: 0xb4b61c, size: 0x3cc
    // 0xb4b61c: EnterFrame
    //     0xb4b61c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b620: mov             fp, SP
    // 0xb4b624: AllocStack(0x48)
    //     0xb4b624: sub             SP, SP, #0x48
    // 0xb4b628: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4b628: stur            NULL, [fp, #-8]
    //     0xb4b62c: mov             x0, #0
    //     0xb4b630: add             x1, fp, w0, sxtw #2
    //     0xb4b634: ldr             x1, [x1, #0x18]
    //     0xb4b638: add             x2, fp, w0, sxtw #2
    //     0xb4b63c: ldr             x2, [x2, #0x10]
    //     0xb4b640: stur            x2, [fp, #-0x18]
    //     0xb4b644: ldur            w3, [x1, #0x17]
    //     0xb4b648: add             x3, x3, HEAP, lsl #32
    //     0xb4b64c: stur            x3, [fp, #-0x10]
    // 0xb4b650: CheckStackOverflow
    //     0xb4b650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b654: cmp             SP, x16
    //     0xb4b658: b.ls            #0xb4b9d0
    // 0xb4b65c: InitAsync() -> Future<void?>
    //     0xb4b65c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4b660: bl              #0xac6188  ; InitAsyncStub
    // 0xb4b664: ldur            x0, [fp, #-0x10]
    // 0xb4b668: LoadField: r3 = r0->field_f
    //     0xb4b668: ldur            w3, [x0, #0xf]
    // 0xb4b66c: DecompressPointer r3
    //     0xb4b66c: add             x3, x3, HEAP, lsl #32
    // 0xb4b670: ldur            x1, [fp, #-0x18]
    // 0xb4b674: r2 = "loading_before_ad1"
    //     0xb4b674: add             x2, PP, #0x42, lsl #12  ; [pp+0x424c8] "loading_before_ad1"
    //     0xb4b678: ldr             x2, [x2, #0x4c8]
    // 0xb4b67c: r0 = call 0x66c064
    //     0xb4b67c: bl              #0x66c064
    // 0xb4b680: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb4b680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b684: ldr             x0, [x0, #0xcb0]
    //     0xb4b688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4b68c: cmp             w0, w16
    //     0xb4b690: b.ne            #0xb4b69c
    //     0xb4b694: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb4b698: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb4b69c: r1 = Null
    //     0xb4b69c: mov             x1, NULL
    // 0xb4b6a0: r2 = 4
    //     0xb4b6a0: mov             x2, #4
    // 0xb4b6a4: stur            x0, [fp, #-0x20]
    // 0xb4b6a8: r0 = AllocateArray()
    //     0xb4b6a8: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb4b6ac: r16 = "InterstitialAd failed to load: "
    //     0xb4b6ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6b0] "InterstitialAd failed to load: "
    //     0xb4b6b0: ldr             x16, [x16, #0x6b0]
    // 0xb4b6b4: StoreField: r0->field_f = r16
    //     0xb4b6b4: stur            w16, [x0, #0xf]
    // 0xb4b6b8: ldur            x1, [fp, #-0x18]
    // 0xb4b6bc: StoreField: r0->field_13 = r1
    //     0xb4b6bc: stur            w1, [x0, #0x13]
    // 0xb4b6c0: str             x0, [SP]
    // 0xb4b6c4: r0 = _interpolate()
    //     0xb4b6c4: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb4b6c8: ldur            x16, [fp, #-0x20]
    // 0xb4b6cc: stp             x0, x16, [SP]
    // 0xb4b6d0: ldur            x0, [fp, #-0x20]
    // 0xb4b6d4: ClosureCall
    //     0xb4b6d4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4b6d8: ldur            x2, [x0, #0x1f]
    //     0xb4b6dc: blr             x2
    // 0xb4b6e0: ldur            x2, [fp, #-0x10]
    // 0xb4b6e4: LoadField: r0 = r2->field_b
    //     0xb4b6e4: ldur            w0, [x2, #0xb]
    // 0xb4b6e8: DecompressPointer r0
    //     0xb4b6e8: add             x0, x0, HEAP, lsl #32
    // 0xb4b6ec: stur            x0, [fp, #-0x18]
    // 0xb4b6f0: LoadField: r1 = r0->field_f
    //     0xb4b6f0: ldur            w1, [x0, #0xf]
    // 0xb4b6f4: DecompressPointer r1
    //     0xb4b6f4: add             x1, x1, HEAP, lsl #32
    // 0xb4b6f8: LoadField: r3 = r1->field_f
    //     0xb4b6f8: ldur            w3, [x1, #0xf]
    // 0xb4b6fc: DecompressPointer r3
    //     0xb4b6fc: add             x3, x3, HEAP, lsl #32
    // 0xb4b700: cmp             w3, NULL
    // 0xb4b704: b.ne            #0xb4b730
    // 0xb4b708: r0 = LoadStaticField(0x658)
    //     0xb4b708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b70c: ldr             x0, [x0, #0xcb0]
    //     0xb4b710: add             x16, PP, #0x42, lsl #12  ; [pp+0x424d0] "Widget has been disposed or widgetRef is null."
    //     0xb4b714: ldr             x16, [x16, #0x4d0]
    // 0xb4b718: stp             x16, x0, [SP]
    // 0xb4b71c: ClosureCall
    //     0xb4b71c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4b720: ldur            x2, [x0, #0x1f]
    //     0xb4b724: blr             x2
    // 0xb4b728: r0 = Null
    //     0xb4b728: mov             x0, NULL
    // 0xb4b72c: r0 = ReturnAsyncNotFuture()
    //     0xb4b72c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4b730: LoadField: r0 = r1->field_13
    //     0xb4b730: ldur            w0, [x1, #0x13]
    // 0xb4b734: DecompressPointer r0
    //     0xb4b734: add             x0, x0, HEAP, lsl #32
    // 0xb4b738: r16 = Sentinel
    //     0xb4b738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b73c: cmp             w0, w16
    // 0xb4b740: b.ne            #0xb4b750
    // 0xb4b744: r2 = tuc
    //     0xb4b744: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4b748: ldr             x2, [x2, #0xf28]
    // 0xb4b74c: r0 = InitLateFinalInstanceField()
    //     0xb4b74c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b750: stur            x0, [fp, #-0x20]
    // 0xb4b754: r0 = InitLateStaticField(0xe60) // [PBm] ::sYg
    //     0xb4b754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b758: ldr             x0, [x0, #0x1cc0]
    //     0xb4b75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4b760: cmp             w0, w16
    //     0xb4b764: b.ne            #0xb4b774
    //     0xb4b768: add             x2, PP, #0x40, lsl #12  ; [pp+0x40990] Field <::.sYg>: static late final (offset: 0xe60)
    //     0xb4b76c: ldr             x2, [x2, #0x990]
    //     0xb4b770: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4b774: mov             x1, x0
    // 0xb4b778: LoadField: r0 = r1->field_1f
    //     0xb4b778: ldur            w0, [x1, #0x1f]
    // 0xb4b77c: DecompressPointer r0
    //     0xb4b77c: add             x0, x0, HEAP, lsl #32
    // 0xb4b780: r16 = Sentinel
    //     0xb4b780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b784: cmp             w0, w16
    // 0xb4b788: b.ne            #0xb4b798
    // 0xb4b78c: r2 = zNe
    //     0xb4b78c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4b790: ldr             x2, [x2, #0x930]
    // 0xb4b794: r0 = InitLateFinalInstanceField()
    //     0xb4b794: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b798: r16 = <HQ>
    //     0xb4b798: add             x16, PP, #0x40, lsl #12  ; [pp+0x40998] TypeArguments: <HQ>
    //     0xb4b79c: ldr             x16, [x16, #0x998]
    // 0xb4b7a0: ldur            lr, [fp, #-0x20]
    // 0xb4b7a4: stp             lr, x16, [SP, #8]
    // 0xb4b7a8: str             x0, [SP]
    // 0xb4b7ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b7ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b7b0: r0 = call 0x3a6d8c
    //     0xb4b7b0: bl              #0x3a6d8c
    // 0xb4b7b4: mov             x1, x0
    // 0xb4b7b8: r0 = call 0x734bd8
    //     0xb4b7b8: bl              #0x734bd8
    // 0xb4b7bc: tbnz            w0, #4, #0xb4b8c0
    // 0xb4b7c0: ldur            x0, [fp, #-0x18]
    // 0xb4b7c4: LoadField: r1 = r0->field_f
    //     0xb4b7c4: ldur            w1, [x0, #0xf]
    // 0xb4b7c8: DecompressPointer r1
    //     0xb4b7c8: add             x1, x1, HEAP, lsl #32
    // 0xb4b7cc: LoadField: r0 = r1->field_13
    //     0xb4b7cc: ldur            w0, [x1, #0x13]
    // 0xb4b7d0: DecompressPointer r0
    //     0xb4b7d0: add             x0, x0, HEAP, lsl #32
    // 0xb4b7d4: r16 = Sentinel
    //     0xb4b7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b7d8: cmp             w0, w16
    // 0xb4b7dc: b.ne            #0xb4b7ec
    // 0xb4b7e0: r2 = tuc
    //     0xb4b7e0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4b7e4: ldr             x2, [x2, #0xf28]
    // 0xb4b7e8: r0 = InitLateFinalInstanceField()
    //     0xb4b7e8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b7ec: stur            x0, [fp, #-0x20]
    // 0xb4b7f0: r0 = InitLateStaticField(0x12bc) // [LFm] ::QGh
    //     0xb4b7f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b7f4: ldr             x0, [x0, #0x2578]
    //     0xb4b7f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4b7fc: cmp             w0, w16
    //     0xb4b800: b.ne            #0xb4b810
    //     0xb4b804: add             x2, PP, #0x34, lsl #12  ; [pp+0x34140] Field <::.QGh>: static late final (offset: 0x12bc)
    //     0xb4b808: ldr             x2, [x2, #0x140]
    //     0xb4b80c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4b810: mov             x1, x0
    // 0xb4b814: LoadField: r0 = r1->field_1f
    //     0xb4b814: ldur            w0, [x1, #0x1f]
    // 0xb4b818: DecompressPointer r0
    //     0xb4b818: add             x0, x0, HEAP, lsl #32
    // 0xb4b81c: r16 = Sentinel
    //     0xb4b81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b820: cmp             w0, w16
    // 0xb4b824: b.ne            #0xb4b834
    // 0xb4b828: r2 = zNe
    //     0xb4b828: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4b82c: ldr             x2, [x2, #0x930]
    // 0xb4b830: r0 = InitLateFinalInstanceField()
    //     0xb4b830: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b834: r16 = <wQ>
    //     0xb4b834: add             x16, PP, #0x34, lsl #12  ; [pp+0x345d8] TypeArguments: <wQ>
    //     0xb4b838: ldr             x16, [x16, #0x5d8]
    // 0xb4b83c: ldur            lr, [fp, #-0x20]
    // 0xb4b840: stp             lr, x16, [SP, #8]
    // 0xb4b844: str             x0, [SP]
    // 0xb4b848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b848: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b84c: r0 = call 0x3a6d8c
    //     0xb4b84c: bl              #0x3a6d8c
    // 0xb4b850: mov             x1, x0
    // 0xb4b854: r0 = __unknown_function__()
    //     0xb4b854: bl              #0xb4b9e8  ; [] ::__unknown_function__
    // 0xb4b858: mov             x1, x0
    // 0xb4b85c: stur            x1, [fp, #-0x20]
    // 0xb4b860: r0 = Await()
    //     0xb4b860: bl              #0xac5e64  ; AwaitStub
    // 0xb4b864: ldur            x0, [fp, #-0x18]
    // 0xb4b868: LoadField: r1 = r0->field_f
    //     0xb4b868: ldur            w1, [x0, #0xf]
    // 0xb4b86c: DecompressPointer r1
    //     0xb4b86c: add             x1, x1, HEAP, lsl #32
    // 0xb4b870: LoadField: r2 = r1->field_1f
    //     0xb4b870: ldur            w2, [x1, #0x1f]
    // 0xb4b874: DecompressPointer r2
    //     0xb4b874: add             x2, x2, HEAP, lsl #32
    // 0xb4b878: r16 = Sentinel
    //     0xb4b878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b87c: cmp             w2, w16
    // 0xb4b880: b.eq            #0xb4b9d8
    // 0xb4b884: mov             x1, x2
    // 0xb4b888: r0 = call 0x5c9940
    //     0xb4b888: bl              #0x5c9940
    // 0xb4b88c: ldur            x0, [fp, #-0x18]
    // 0xb4b890: LoadField: r1 = r0->field_f
    //     0xb4b890: ldur            w1, [x0, #0xf]
    // 0xb4b894: DecompressPointer r1
    //     0xb4b894: add             x1, x1, HEAP, lsl #32
    // 0xb4b898: LoadField: r0 = r1->field_f
    //     0xb4b898: ldur            w0, [x1, #0xf]
    // 0xb4b89c: DecompressPointer r0
    //     0xb4b89c: add             x0, x0, HEAP, lsl #32
    // 0xb4b8a0: stur            x0, [fp, #-0x20]
    // 0xb4b8a4: cmp             w0, NULL
    // 0xb4b8a8: b.eq            #0xb4b9e4
    // 0xb4b8ac: r0 = call 0x7344ac
    //     0xb4b8ac: bl              #0x7344ac
    // 0xb4b8b0: ldur            x1, [fp, #-0x20]
    // 0xb4b8b4: mov             x2, x0
    // 0xb4b8b8: r0 = call 0x380da4
    //     0xb4b8b8: bl              #0x380da4
    // 0xb4b8bc: b               #0xb4b9c8
    // 0xb4b8c0: ldur            x0, [fp, #-0x18]
    // 0xb4b8c4: LoadField: r1 = r0->field_f
    //     0xb4b8c4: ldur            w1, [x0, #0xf]
    // 0xb4b8c8: DecompressPointer r1
    //     0xb4b8c8: add             x1, x1, HEAP, lsl #32
    // 0xb4b8cc: LoadField: r0 = r1->field_13
    //     0xb4b8cc: ldur            w0, [x1, #0x13]
    // 0xb4b8d0: DecompressPointer r0
    //     0xb4b8d0: add             x0, x0, HEAP, lsl #32
    // 0xb4b8d4: r16 = Sentinel
    //     0xb4b8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b8d8: cmp             w0, w16
    // 0xb4b8dc: b.ne            #0xb4b8ec
    // 0xb4b8e0: r2 = tuc
    //     0xb4b8e0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4b8e4: ldr             x2, [x2, #0xf28]
    // 0xb4b8e8: r0 = InitLateFinalInstanceField()
    //     0xb4b8e8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b8ec: stur            x0, [fp, #-0x20]
    // 0xb4b8f0: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4b8f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4b8f4: ldr             x0, [x0, #0x1d78]
    //     0xb4b8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4b8fc: cmp             w0, w16
    //     0xb4b900: b.ne            #0xb4b910
    //     0xb4b904: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4b908: ldr             x2, [x2, #0xc70]
    //     0xb4b90c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4b910: mov             x1, x0
    // 0xb4b914: stur            x0, [fp, #-0x28]
    // 0xb4b918: LoadField: r0 = r1->field_1f
    //     0xb4b918: ldur            w0, [x1, #0x1f]
    // 0xb4b91c: DecompressPointer r0
    //     0xb4b91c: add             x0, x0, HEAP, lsl #32
    // 0xb4b920: r16 = Sentinel
    //     0xb4b920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b924: cmp             w0, w16
    // 0xb4b928: b.ne            #0xb4b938
    // 0xb4b92c: r2 = zNe
    //     0xb4b92c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb4b930: ldr             x2, [x2, #0xc78]
    // 0xb4b934: r0 = InitLateFinalInstanceField()
    //     0xb4b934: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b938: r16 = <zy>
    //     0xb4b938: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb4b93c: ldr             x16, [x16, #0xc80]
    // 0xb4b940: ldur            lr, [fp, #-0x20]
    // 0xb4b944: stp             lr, x16, [SP, #8]
    // 0xb4b948: str             x0, [SP]
    // 0xb4b94c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b94c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b950: r0 = call 0x3a6d8c
    //     0xb4b950: bl              #0x3a6d8c
    // 0xb4b954: mov             x1, x0
    // 0xb4b958: r0 = __unknown_function__()
    //     0xb4b958: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb4b95c: mov             x1, x0
    // 0xb4b960: stur            x1, [fp, #-0x20]
    // 0xb4b964: r0 = Await()
    //     0xb4b964: bl              #0xac5e64  ; AwaitStub
    // 0xb4b968: ldur            x0, [fp, #-0x18]
    // 0xb4b96c: LoadField: r1 = r0->field_f
    //     0xb4b96c: ldur            w1, [x0, #0xf]
    // 0xb4b970: DecompressPointer r1
    //     0xb4b970: add             x1, x1, HEAP, lsl #32
    // 0xb4b974: LoadField: r0 = r1->field_13
    //     0xb4b974: ldur            w0, [x1, #0x13]
    // 0xb4b978: DecompressPointer r0
    //     0xb4b978: add             x0, x0, HEAP, lsl #32
    // 0xb4b97c: r16 = Sentinel
    //     0xb4b97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4b980: cmp             w0, w16
    // 0xb4b984: b.ne            #0xb4b994
    // 0xb4b988: r2 = tuc
    //     0xb4b988: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4b98c: ldr             x2, [x2, #0xf28]
    // 0xb4b990: r0 = InitLateFinalInstanceField()
    //     0xb4b990: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4b994: ldur            x2, [fp, #-0x10]
    // 0xb4b998: r1 = Function '<anonymous closure>':.
    //     0xb4b998: add             x1, PP, #0x42, lsl #12  ; [pp+0x424d8] AnonymousClosure: (0x734bf8), in [vGm] _fR::<anonymous closure> (0x734afc)
    //     0xb4b99c: ldr             x1, [x1, #0x4d8]
    // 0xb4b9a0: stur            x0, [fp, #-0x10]
    // 0xb4b9a4: r0 = AllocateClosure()
    //     0xb4b9a4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4b9a8: r16 = <Iz<oy>>
    //     0xb4b9a8: add             x16, PP, #0x31, lsl #12  ; [pp+0x318c8] TypeArguments: <Iz<oy>>
    //     0xb4b9ac: ldr             x16, [x16, #0x8c8]
    // 0xb4b9b0: ldur            lr, [fp, #-0x10]
    // 0xb4b9b4: stp             lr, x16, [SP, #0x10]
    // 0xb4b9b8: ldur            x16, [fp, #-0x28]
    // 0xb4b9bc: stp             x0, x16, [SP]
    // 0xb4b9c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb4b9c0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb4b9c4: r0 = call 0x7347c8
    //     0xb4b9c4: bl              #0x7347c8
    // 0xb4b9c8: r0 = Null
    //     0xb4b9c8: mov             x0, NULL
    // 0xb4b9cc: r0 = ReturnAsyncNotFuture()
    //     0xb4b9cc: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4b9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b9d0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b9d4: b               #0xb4b65c
    // 0xb4b9d8: r9 = _Cxc
    //     0xb4b9d8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb4b9dc: ldr             x9, [x9, #0x190]
    // 0xb4b9e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4b9e0: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4b9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b9e4: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, IQ) async {
    // ** addr: 0xb4bb54, size: 0x34c
    // 0xb4bb54: EnterFrame
    //     0xb4bb54: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bb58: mov             fp, SP
    // 0xb4bb5c: AllocStack(0x40)
    //     0xb4bb5c: sub             SP, SP, #0x40
    // 0xb4bb60: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4bb60: stur            NULL, [fp, #-8]
    //     0xb4bb64: mov             x0, #0
    //     0xb4bb68: add             x1, fp, w0, sxtw #2
    //     0xb4bb6c: ldr             x1, [x1, #0x18]
    //     0xb4bb70: add             x2, fp, w0, sxtw #2
    //     0xb4bb74: ldr             x2, [x2, #0x10]
    //     0xb4bb78: stur            x2, [fp, #-0x18]
    //     0xb4bb7c: ldur            w3, [x1, #0x17]
    //     0xb4bb80: add             x3, x3, HEAP, lsl #32
    //     0xb4bb84: stur            x3, [fp, #-0x10]
    // 0xb4bb88: CheckStackOverflow
    //     0xb4bb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bb8c: cmp             SP, x16
    //     0xb4bb90: b.ls            #0xb4be98
    // 0xb4bb94: InitAsync() -> Future<void?>
    //     0xb4bb94: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4bb98: bl              #0xac6188  ; InitAsyncStub
    // 0xb4bb9c: ldur            x0, [fp, #-0x10]
    // 0xb4bba0: LoadField: r2 = r0->field_f
    //     0xb4bba0: ldur            w2, [x0, #0xf]
    // 0xb4bba4: DecompressPointer r2
    //     0xb4bba4: add             x2, x2, HEAP, lsl #32
    // 0xb4bba8: r1 = "loading_before_ad1"
    //     0xb4bba8: add             x1, PP, #0x42, lsl #12  ; [pp+0x424c8] "loading_before_ad1"
    //     0xb4bbac: ldr             x1, [x1, #0x4c8]
    // 0xb4bbb0: r0 = call 0x66c37c
    //     0xb4bbb0: bl              #0x66c37c
    // 0xb4bbb4: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb4bbb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4bbb8: ldr             x0, [x0, #0xcb0]
    //     0xb4bbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4bbc0: cmp             w0, w16
    //     0xb4bbc4: b.ne            #0xb4bbd0
    //     0xb4bbc8: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb4bbcc: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb4bbd0: r1 = Null
    //     0xb4bbd0: mov             x1, NULL
    // 0xb4bbd4: r2 = 4
    //     0xb4bbd4: mov             x2, #4
    // 0xb4bbd8: stur            x0, [fp, #-0x20]
    // 0xb4bbdc: r0 = AllocateArray()
    //     0xb4bbdc: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb4bbe0: ldur            x1, [fp, #-0x18]
    // 0xb4bbe4: StoreField: r0->field_f = r1
    //     0xb4bbe4: stur            w1, [x0, #0xf]
    // 0xb4bbe8: r16 = " loaded."
    //     0xb4bbe8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b728] " loaded."
    //     0xb4bbec: ldr             x16, [x16, #0x728]
    // 0xb4bbf0: StoreField: r0->field_13 = r16
    //     0xb4bbf0: stur            w16, [x0, #0x13]
    // 0xb4bbf4: str             x0, [SP]
    // 0xb4bbf8: r0 = _interpolate()
    //     0xb4bbf8: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb4bbfc: ldur            x16, [fp, #-0x20]
    // 0xb4bc00: stp             x0, x16, [SP]
    // 0xb4bc04: ldur            x0, [fp, #-0x20]
    // 0xb4bc08: ClosureCall
    //     0xb4bc08: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4bc0c: ldur            x2, [x0, #0x1f]
    //     0xb4bc10: blr             x2
    // 0xb4bc14: r0 = bR()
    //     0xb4bc14: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4bc18: mov             x1, x0
    // 0xb4bc1c: stur            x0, [fp, #-0x20]
    // 0xb4bc20: r0 = call 0x3b7168
    //     0xb4bc20: bl              #0x3b7168
    // 0xb4bc24: ldur            x1, [fp, #-0x20]
    // 0xb4bc28: r0 = __unknown_function__()
    //     0xb4bc28: bl              #0xb4b4c4  ; [] ::__unknown_function__
    // 0xb4bc2c: ldur            x2, [fp, #-0x10]
    // 0xb4bc30: r1 = Function '<anonymous closure>':.
    //     0xb4bc30: add             x1, PP, #0x42, lsl #12  ; [pp+0x424e0] AnonymousClosure: (0x735274), in [vGm] _fR::<anonymous closure> (0x734afc)
    //     0xb4bc34: ldr             x1, [x1, #0x4e0]
    // 0xb4bc38: stur            x0, [fp, #-0x20]
    // 0xb4bc3c: r0 = AllocateClosure()
    //     0xb4bc3c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4bc40: r16 = <Null?>
    //     0xb4bc40: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4bc44: ldur            lr, [fp, #-0x20]
    // 0xb4bc48: stp             lr, x16, [SP, #8]
    // 0xb4bc4c: str             x0, [SP]
    // 0xb4bc50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4bc50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4bc54: r0 = call 0x9d0ae4
    //     0xb4bc54: bl              #0x9d0ae4
    // 0xb4bc58: r1 = Function '<anonymous closure>':.
    //     0xb4bc58: add             x1, PP, #0x42, lsl #12  ; [pp+0x424e8] AnonymousClosure: (0x66c4d8), in [XFm] JQ::<anonymous closure> (0x83f548)
    //     0xb4bc5c: ldr             x1, [x1, #0x4e8]
    // 0xb4bc60: r2 = Null
    //     0xb4bc60: mov             x2, NULL
    // 0xb4bc64: r0 = AllocateClosure()
    //     0xb4bc64: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4bc68: r1 = <IQ>
    //     0xb4bc68: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b698] TypeArguments: <IQ>
    //     0xb4bc6c: ldr             x1, [x1, #0x698]
    // 0xb4bc70: stur            x0, [fp, #-0x20]
    // 0xb4bc74: r0 = wjb()
    //     0xb4bc74: bl              #0xad72a8  ; AllocatewjbStub -> wjb<X0> (size=0x24)
    // 0xb4bc78: mov             x3, x0
    // 0xb4bc7c: ldur            x0, [fp, #-0x20]
    // 0xb4bc80: stur            x3, [fp, #-0x28]
    // 0xb4bc84: StoreField: r3->field_b = r0
    //     0xb4bc84: stur            w0, [x3, #0xb]
    // 0xb4bc88: r1 = Function '<anonymous closure>':.
    //     0xb4bc88: add             x1, PP, #0x42, lsl #12  ; [pp+0x424f0] AnonymousClosure: (0x66c474), in [XFm] JQ::<anonymous closure> (0x83f548)
    //     0xb4bc8c: ldr             x1, [x1, #0x4f0]
    // 0xb4bc90: r2 = Null
    //     0xb4bc90: mov             x2, NULL
    // 0xb4bc94: r0 = AllocateClosure()
    //     0xb4bc94: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4bc98: mov             x1, x0
    // 0xb4bc9c: ldur            x0, [fp, #-0x28]
    // 0xb4bca0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4bca0: stur            w1, [x0, #0x17]
    // 0xb4bca4: ldur            x2, [fp, #-0x10]
    // 0xb4bca8: r1 = Function '<anonymous closure>':.
    //     0xb4bca8: add             x1, PP, #0x42, lsl #12  ; [pp+0x424f8] AnonymousClosure: (0xb4c264), in [vGm] _fR::<anonymous closure> (0x734afc)
    //     0xb4bcac: ldr             x1, [x1, #0x4f8]
    // 0xb4bcb0: r0 = AllocateClosure()
    //     0xb4bcb0: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4bcb4: mov             x1, x0
    // 0xb4bcb8: ldur            x0, [fp, #-0x28]
    // 0xb4bcbc: StoreField: r0->field_1f = r1
    //     0xb4bcbc: stur            w1, [x0, #0x1f]
    // 0xb4bcc0: ldur            x2, [fp, #-0x10]
    // 0xb4bcc4: r1 = Function '<anonymous closure>':.
    //     0xb4bcc4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42500] AnonymousClosure: (0xb4bea0), in [vGm] _fR::<anonymous closure> (0x734afc)
    //     0xb4bcc8: ldr             x1, [x1, #0x500]
    // 0xb4bccc: r0 = AllocateClosure()
    //     0xb4bccc: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4bcd0: mov             x1, x0
    // 0xb4bcd4: ldur            x0, [fp, #-0x28]
    // 0xb4bcd8: StoreField: r0->field_f = r1
    //     0xb4bcd8: stur            w1, [x0, #0xf]
    // 0xb4bcdc: ldur            x2, [fp, #-0x10]
    // 0xb4bce0: r1 = Function '<anonymous closure>':.
    //     0xb4bce0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42508] AnonymousClosure: (0x734f50), in [vGm] _fR::<anonymous closure> (0x734afc)
    //     0xb4bce4: ldr             x1, [x1, #0x508]
    // 0xb4bce8: r0 = AllocateClosure()
    //     0xb4bce8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4bcec: mov             x1, x0
    // 0xb4bcf0: ldur            x0, [fp, #-0x28]
    // 0xb4bcf4: StoreField: r0->field_1b = r1
    //     0xb4bcf4: stur            w1, [x0, #0x1b]
    // 0xb4bcf8: ldur            x2, [fp, #-0x18]
    // 0xb4bcfc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4bcfc: stur            w0, [x2, #0x17]
    //     0xb4bd00: ldurb           w16, [x2, #-1]
    //     0xb4bd04: ldurb           w17, [x0, #-1]
    //     0xb4bd08: and             x16, x17, x16, lsr #2
    //     0xb4bd0c: tst             x16, HEAP, lsr #32
    //     0xb4bd10: b.eq            #0xb4bd18
    //     0xb4bd14: bl              #0xb9e4c8  ; WriteBarrierWrappersStub
    // 0xb4bd18: ldur            x0, [fp, #-0x10]
    // 0xb4bd1c: LoadField: r3 = r0->field_b
    //     0xb4bd1c: ldur            w3, [x0, #0xb]
    // 0xb4bd20: DecompressPointer r3
    //     0xb4bd20: add             x3, x3, HEAP, lsl #32
    // 0xb4bd24: stur            x3, [fp, #-0x20]
    // 0xb4bd28: LoadField: r1 = r3->field_f
    //     0xb4bd28: ldur            w1, [x3, #0xf]
    // 0xb4bd2c: DecompressPointer r1
    //     0xb4bd2c: add             x1, x1, HEAP, lsl #32
    // 0xb4bd30: LoadField: r4 = r1->field_33
    //     0xb4bd30: ldur            w4, [x1, #0x33]
    // 0xb4bd34: DecompressPointer r4
    //     0xb4bd34: add             x4, x4, HEAP, lsl #32
    // 0xb4bd38: tbz             w4, #4, #0xb4be90
    // 0xb4bd3c: LoadField: r0 = r1->field_13
    //     0xb4bd3c: ldur            w0, [x1, #0x13]
    // 0xb4bd40: DecompressPointer r0
    //     0xb4bd40: add             x0, x0, HEAP, lsl #32
    // 0xb4bd44: r16 = Sentinel
    //     0xb4bd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4bd48: cmp             w0, w16
    // 0xb4bd4c: b.ne            #0xb4bd5c
    // 0xb4bd50: r2 = tuc
    //     0xb4bd50: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4bd54: ldr             x2, [x2, #0xf28]
    // 0xb4bd58: r0 = InitLateFinalInstanceField()
    //     0xb4bd58: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4bd5c: stur            x0, [fp, #-0x28]
    // 0xb4bd60: r0 = InitLateStaticField(0xe60) // [PBm] ::sYg
    //     0xb4bd60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4bd64: ldr             x0, [x0, #0x1cc0]
    //     0xb4bd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4bd6c: cmp             w0, w16
    //     0xb4bd70: b.ne            #0xb4bd80
    //     0xb4bd74: add             x2, PP, #0x40, lsl #12  ; [pp+0x40990] Field <::.sYg>: static late final (offset: 0xe60)
    //     0xb4bd78: ldr             x2, [x2, #0x990]
    //     0xb4bd7c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4bd80: mov             x1, x0
    // 0xb4bd84: LoadField: r0 = r1->field_1f
    //     0xb4bd84: ldur            w0, [x1, #0x1f]
    // 0xb4bd88: DecompressPointer r0
    //     0xb4bd88: add             x0, x0, HEAP, lsl #32
    // 0xb4bd8c: r16 = Sentinel
    //     0xb4bd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4bd90: cmp             w0, w16
    // 0xb4bd94: b.ne            #0xb4bda4
    // 0xb4bd98: r2 = zNe
    //     0xb4bd98: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4bd9c: ldr             x2, [x2, #0x930]
    // 0xb4bda0: r0 = InitLateFinalInstanceField()
    //     0xb4bda0: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4bda4: r16 = <HQ>
    //     0xb4bda4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40998] TypeArguments: <HQ>
    //     0xb4bda8: ldr             x16, [x16, #0x998]
    // 0xb4bdac: ldur            lr, [fp, #-0x28]
    // 0xb4bdb0: stp             lr, x16, [SP, #8]
    // 0xb4bdb4: str             x0, [SP]
    // 0xb4bdb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4bdb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4bdbc: r0 = call 0x3a6d8c
    //     0xb4bdbc: bl              #0x3a6d8c
    // 0xb4bdc0: mov             x1, x0
    // 0xb4bdc4: r0 = call 0x734bd8
    //     0xb4bdc4: bl              #0x734bd8
    // 0xb4bdc8: tbnz            w0, #4, #0xb4be70
    // 0xb4bdcc: ldur            x0, [fp, #-0x20]
    // 0xb4bdd0: LoadField: r1 = r0->field_f
    //     0xb4bdd0: ldur            w1, [x0, #0xf]
    // 0xb4bdd4: DecompressPointer r1
    //     0xb4bdd4: add             x1, x1, HEAP, lsl #32
    // 0xb4bdd8: LoadField: r0 = r1->field_13
    //     0xb4bdd8: ldur            w0, [x1, #0x13]
    // 0xb4bddc: DecompressPointer r0
    //     0xb4bddc: add             x0, x0, HEAP, lsl #32
    // 0xb4bde0: r16 = Sentinel
    //     0xb4bde0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4bde4: cmp             w0, w16
    // 0xb4bde8: b.ne            #0xb4bdf8
    // 0xb4bdec: r2 = tuc
    //     0xb4bdec: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4bdf0: ldr             x2, [x2, #0xf28]
    // 0xb4bdf4: r0 = InitLateFinalInstanceField()
    //     0xb4bdf4: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4bdf8: stur            x0, [fp, #-0x28]
    // 0xb4bdfc: r0 = InitLateStaticField(0x12bc) // [LFm] ::QGh
    //     0xb4bdfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4be00: ldr             x0, [x0, #0x2578]
    //     0xb4be04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4be08: cmp             w0, w16
    //     0xb4be0c: b.ne            #0xb4be1c
    //     0xb4be10: add             x2, PP, #0x34, lsl #12  ; [pp+0x34140] Field <::.QGh>: static late final (offset: 0x12bc)
    //     0xb4be14: ldr             x2, [x2, #0x140]
    //     0xb4be18: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4be1c: mov             x1, x0
    // 0xb4be20: LoadField: r0 = r1->field_1f
    //     0xb4be20: ldur            w0, [x1, #0x1f]
    // 0xb4be24: DecompressPointer r0
    //     0xb4be24: add             x0, x0, HEAP, lsl #32
    // 0xb4be28: r16 = Sentinel
    //     0xb4be28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4be2c: cmp             w0, w16
    // 0xb4be30: b.ne            #0xb4be40
    // 0xb4be34: r2 = zNe
    //     0xb4be34: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4be38: ldr             x2, [x2, #0x930]
    // 0xb4be3c: r0 = InitLateFinalInstanceField()
    //     0xb4be3c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4be40: r16 = <wQ>
    //     0xb4be40: add             x16, PP, #0x34, lsl #12  ; [pp+0x345d8] TypeArguments: <wQ>
    //     0xb4be44: ldr             x16, [x16, #0x5d8]
    // 0xb4be48: ldur            lr, [fp, #-0x28]
    // 0xb4be4c: stp             lr, x16, [SP, #8]
    // 0xb4be50: str             x0, [SP]
    // 0xb4be54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4be54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4be58: r0 = call 0x3a6d8c
    //     0xb4be58: bl              #0x3a6d8c
    // 0xb4be5c: mov             x1, x0
    // 0xb4be60: r0 = __unknown_function__()
    //     0xb4be60: bl              #0xb4b9e8  ; [] ::__unknown_function__
    // 0xb4be64: mov             x1, x0
    // 0xb4be68: stur            x1, [fp, #-0x28]
    // 0xb4be6c: r0 = Await()
    //     0xb4be6c: bl              #0xac5e64  ; AwaitStub
    // 0xb4be70: ldur            x0, [fp, #-0x20]
    // 0xb4be74: r1 = true
    //     0xb4be74: add             x1, NULL, #0x20  ; true
    // 0xb4be78: LoadField: r2 = r0->field_f
    //     0xb4be78: ldur            w2, [x0, #0xf]
    // 0xb4be7c: DecompressPointer r2
    //     0xb4be7c: add             x2, x2, HEAP, lsl #32
    // 0xb4be80: StoreField: r2->field_4f = r1
    //     0xb4be80: stur            w1, [x2, #0x4f]
    // 0xb4be84: StoreField: r2->field_33 = r1
    //     0xb4be84: stur            w1, [x2, #0x33]
    // 0xb4be88: ldur            x1, [fp, #-0x18]
    // 0xb4be8c: r0 = call 0x3a74a0
    //     0xb4be8c: bl              #0x3a74a0
    // 0xb4be90: r0 = Null
    //     0xb4be90: mov             x0, NULL
    // 0xb4be94: r0 = ReturnAsyncNotFuture()
    //     0xb4be94: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4be98: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4be9c: b               #0xb4bb94
  }
  [closure] Future<void> <anonymous closure>(dynamic, IQ) async {
    // ** addr: 0xb4bea0, size: 0x3c4
    // 0xb4bea0: EnterFrame
    //     0xb4bea0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bea4: mov             fp, SP
    // 0xb4bea8: AllocStack(0x40)
    //     0xb4bea8: sub             SP, SP, #0x40
    // 0xb4beac: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4beac: stur            NULL, [fp, #-8]
    //     0xb4beb0: mov             x0, #0
    //     0xb4beb4: add             x1, fp, w0, sxtw #2
    //     0xb4beb8: ldr             x1, [x1, #0x18]
    //     0xb4bebc: add             x2, fp, w0, sxtw #2
    //     0xb4bec0: ldr             x2, [x2, #0x10]
    //     0xb4bec4: stur            x2, [fp, #-0x18]
    //     0xb4bec8: ldur            w3, [x1, #0x17]
    //     0xb4becc: add             x3, x3, HEAP, lsl #32
    //     0xb4bed0: stur            x3, [fp, #-0x10]
    // 0xb4bed4: CheckStackOverflow
    //     0xb4bed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bed8: cmp             SP, x16
    //     0xb4bedc: b.ls            #0xb4c24c
    // 0xb4bee0: InitAsync() -> Future<void?>
    //     0xb4bee0: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4bee4: bl              #0xac6188  ; InitAsyncStub
    // 0xb4bee8: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb4bee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4beec: ldr             x0, [x0, #0xcb0]
    //     0xb4bef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4bef4: cmp             w0, w16
    //     0xb4bef8: b.ne            #0xb4bf04
    //     0xb4befc: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb4bf00: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb4bf04: r16 = "Ad dismissed fullscreen content."
    //     0xb4bf04: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b750] "Ad dismissed fullscreen content."
    //     0xb4bf08: ldr             x16, [x16, #0x750]
    // 0xb4bf0c: stp             x16, x0, [SP]
    // 0xb4bf10: ClosureCall
    //     0xb4bf10: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4bf14: ldur            x2, [x0, #0x1f]
    //     0xb4bf18: blr             x2
    // 0xb4bf1c: ldur            x1, [fp, #-0x18]
    // 0xb4bf20: r0 = call 0x3a8ef8
    //     0xb4bf20: bl              #0x3a8ef8
    // 0xb4bf24: ldur            x2, [fp, #-0x10]
    // 0xb4bf28: LoadField: r0 = r2->field_b
    //     0xb4bf28: ldur            w0, [x2, #0xb]
    // 0xb4bf2c: DecompressPointer r0
    //     0xb4bf2c: add             x0, x0, HEAP, lsl #32
    // 0xb4bf30: stur            x0, [fp, #-0x18]
    // 0xb4bf34: LoadField: r1 = r0->field_f
    //     0xb4bf34: ldur            w1, [x0, #0xf]
    // 0xb4bf38: DecompressPointer r1
    //     0xb4bf38: add             x1, x1, HEAP, lsl #32
    // 0xb4bf3c: LoadField: r3 = r1->field_f
    //     0xb4bf3c: ldur            w3, [x1, #0xf]
    // 0xb4bf40: DecompressPointer r3
    //     0xb4bf40: add             x3, x3, HEAP, lsl #32
    // 0xb4bf44: cmp             w3, NULL
    // 0xb4bf48: b.ne            #0xb4bf74
    // 0xb4bf4c: r0 = LoadStaticField(0x658)
    //     0xb4bf4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4bf50: ldr             x0, [x0, #0xcb0]
    //     0xb4bf54: add             x16, PP, #0x42, lsl #12  ; [pp+0x424d0] "Widget has been disposed or widgetRef is null."
    //     0xb4bf58: ldr             x16, [x16, #0x4d0]
    // 0xb4bf5c: stp             x16, x0, [SP]
    // 0xb4bf60: ClosureCall
    //     0xb4bf60: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4bf64: ldur            x2, [x0, #0x1f]
    //     0xb4bf68: blr             x2
    // 0xb4bf6c: r0 = Null
    //     0xb4bf6c: mov             x0, NULL
    // 0xb4bf70: r0 = ReturnAsyncNotFuture()
    //     0xb4bf70: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4bf74: LoadField: r0 = r1->field_13
    //     0xb4bf74: ldur            w0, [x1, #0x13]
    // 0xb4bf78: DecompressPointer r0
    //     0xb4bf78: add             x0, x0, HEAP, lsl #32
    // 0xb4bf7c: r16 = Sentinel
    //     0xb4bf7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4bf80: cmp             w0, w16
    // 0xb4bf84: b.ne            #0xb4bf94
    // 0xb4bf88: r2 = tuc
    //     0xb4bf88: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4bf8c: ldr             x2, [x2, #0xf28]
    // 0xb4bf90: r0 = InitLateFinalInstanceField()
    //     0xb4bf90: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4bf94: stur            x0, [fp, #-0x20]
    // 0xb4bf98: r0 = InitLateStaticField(0xe60) // [PBm] ::sYg
    //     0xb4bf98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4bf9c: ldr             x0, [x0, #0x1cc0]
    //     0xb4bfa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4bfa4: cmp             w0, w16
    //     0xb4bfa8: b.ne            #0xb4bfb8
    //     0xb4bfac: add             x2, PP, #0x40, lsl #12  ; [pp+0x40990] Field <::.sYg>: static late final (offset: 0xe60)
    //     0xb4bfb0: ldr             x2, [x2, #0x990]
    //     0xb4bfb4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4bfb8: mov             x1, x0
    // 0xb4bfbc: LoadField: r0 = r1->field_1f
    //     0xb4bfbc: ldur            w0, [x1, #0x1f]
    // 0xb4bfc0: DecompressPointer r0
    //     0xb4bfc0: add             x0, x0, HEAP, lsl #32
    // 0xb4bfc4: r16 = Sentinel
    //     0xb4bfc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4bfc8: cmp             w0, w16
    // 0xb4bfcc: b.ne            #0xb4bfdc
    // 0xb4bfd0: r2 = zNe
    //     0xb4bfd0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4bfd4: ldr             x2, [x2, #0x930]
    // 0xb4bfd8: r0 = InitLateFinalInstanceField()
    //     0xb4bfd8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4bfdc: r16 = <HQ>
    //     0xb4bfdc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40998] TypeArguments: <HQ>
    //     0xb4bfe0: ldr             x16, [x16, #0x998]
    // 0xb4bfe4: ldur            lr, [fp, #-0x20]
    // 0xb4bfe8: stp             lr, x16, [SP, #8]
    // 0xb4bfec: str             x0, [SP]
    // 0xb4bff0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4bff0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4bff4: r0 = call 0x3a6d8c
    //     0xb4bff4: bl              #0x3a6d8c
    // 0xb4bff8: mov             x1, x0
    // 0xb4bffc: r0 = call 0x734bd8
    //     0xb4bffc: bl              #0x734bd8
    // 0xb4c000: tbnz            w0, #4, #0xb4c104
    // 0xb4c004: ldur            x0, [fp, #-0x18]
    // 0xb4c008: LoadField: r1 = r0->field_f
    //     0xb4c008: ldur            w1, [x0, #0xf]
    // 0xb4c00c: DecompressPointer r1
    //     0xb4c00c: add             x1, x1, HEAP, lsl #32
    // 0xb4c010: LoadField: r0 = r1->field_13
    //     0xb4c010: ldur            w0, [x1, #0x13]
    // 0xb4c014: DecompressPointer r0
    //     0xb4c014: add             x0, x0, HEAP, lsl #32
    // 0xb4c018: r16 = Sentinel
    //     0xb4c018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c01c: cmp             w0, w16
    // 0xb4c020: b.ne            #0xb4c030
    // 0xb4c024: r2 = tuc
    //     0xb4c024: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4c028: ldr             x2, [x2, #0xf28]
    // 0xb4c02c: r0 = InitLateFinalInstanceField()
    //     0xb4c02c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c030: stur            x0, [fp, #-0x20]
    // 0xb4c034: r0 = InitLateStaticField(0x12bc) // [LFm] ::QGh
    //     0xb4c034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c038: ldr             x0, [x0, #0x2578]
    //     0xb4c03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c040: cmp             w0, w16
    //     0xb4c044: b.ne            #0xb4c054
    //     0xb4c048: add             x2, PP, #0x34, lsl #12  ; [pp+0x34140] Field <::.QGh>: static late final (offset: 0x12bc)
    //     0xb4c04c: ldr             x2, [x2, #0x140]
    //     0xb4c050: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4c054: mov             x1, x0
    // 0xb4c058: LoadField: r0 = r1->field_1f
    //     0xb4c058: ldur            w0, [x1, #0x1f]
    // 0xb4c05c: DecompressPointer r0
    //     0xb4c05c: add             x0, x0, HEAP, lsl #32
    // 0xb4c060: r16 = Sentinel
    //     0xb4c060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c064: cmp             w0, w16
    // 0xb4c068: b.ne            #0xb4c078
    // 0xb4c06c: r2 = zNe
    //     0xb4c06c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4c070: ldr             x2, [x2, #0x930]
    // 0xb4c074: r0 = InitLateFinalInstanceField()
    //     0xb4c074: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c078: r16 = <wQ>
    //     0xb4c078: add             x16, PP, #0x34, lsl #12  ; [pp+0x345d8] TypeArguments: <wQ>
    //     0xb4c07c: ldr             x16, [x16, #0x5d8]
    // 0xb4c080: ldur            lr, [fp, #-0x20]
    // 0xb4c084: stp             lr, x16, [SP, #8]
    // 0xb4c088: str             x0, [SP]
    // 0xb4c08c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4c08c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4c090: r0 = call 0x3a6d8c
    //     0xb4c090: bl              #0x3a6d8c
    // 0xb4c094: mov             x1, x0
    // 0xb4c098: r0 = __unknown_function__()
    //     0xb4c098: bl              #0xb4b9e8  ; [] ::__unknown_function__
    // 0xb4c09c: mov             x1, x0
    // 0xb4c0a0: stur            x1, [fp, #-0x20]
    // 0xb4c0a4: r0 = Await()
    //     0xb4c0a4: bl              #0xac5e64  ; AwaitStub
    // 0xb4c0a8: ldur            x0, [fp, #-0x18]
    // 0xb4c0ac: LoadField: r1 = r0->field_f
    //     0xb4c0ac: ldur            w1, [x0, #0xf]
    // 0xb4c0b0: DecompressPointer r1
    //     0xb4c0b0: add             x1, x1, HEAP, lsl #32
    // 0xb4c0b4: LoadField: r2 = r1->field_1f
    //     0xb4c0b4: ldur            w2, [x1, #0x1f]
    // 0xb4c0b8: DecompressPointer r2
    //     0xb4c0b8: add             x2, x2, HEAP, lsl #32
    // 0xb4c0bc: r16 = Sentinel
    //     0xb4c0bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c0c0: cmp             w2, w16
    // 0xb4c0c4: b.eq            #0xb4c254
    // 0xb4c0c8: mov             x1, x2
    // 0xb4c0cc: r0 = call 0x5c9940
    //     0xb4c0cc: bl              #0x5c9940
    // 0xb4c0d0: ldur            x0, [fp, #-0x18]
    // 0xb4c0d4: LoadField: r1 = r0->field_f
    //     0xb4c0d4: ldur            w1, [x0, #0xf]
    // 0xb4c0d8: DecompressPointer r1
    //     0xb4c0d8: add             x1, x1, HEAP, lsl #32
    // 0xb4c0dc: LoadField: r0 = r1->field_f
    //     0xb4c0dc: ldur            w0, [x1, #0xf]
    // 0xb4c0e0: DecompressPointer r0
    //     0xb4c0e0: add             x0, x0, HEAP, lsl #32
    // 0xb4c0e4: stur            x0, [fp, #-0x20]
    // 0xb4c0e8: cmp             w0, NULL
    // 0xb4c0ec: b.eq            #0xb4c260
    // 0xb4c0f0: r0 = call 0x7344ac
    //     0xb4c0f0: bl              #0x7344ac
    // 0xb4c0f4: ldur            x1, [fp, #-0x20]
    // 0xb4c0f8: mov             x2, x0
    // 0xb4c0fc: r0 = call 0x380da4
    //     0xb4c0fc: bl              #0x380da4
    // 0xb4c100: b               #0xb4c244
    // 0xb4c104: ldur            x0, [fp, #-0x18]
    // 0xb4c108: r0 = InitLateStaticField(0xe44) // [PBm] ::mYg
    //     0xb4c108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c10c: ldr             x0, [x0, #0x1c88]
    //     0xb4c110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c114: cmp             w0, w16
    //     0xb4c118: b.ne            #0xb4c128
    //     0xb4c11c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Field <::.mYg>: static late final (offset: 0xe44)
    //     0xb4c120: ldr             x2, [x2, #0xbd0]
    //     0xb4c124: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4c128: LoadField: r1 = r0->field_27
    //     0xb4c128: ldur            w1, [x0, #0x27]
    // 0xb4c12c: DecompressPointer r1
    //     0xb4c12c: add             x1, x1, HEAP, lsl #32
    // 0xb4c130: stur            x1, [fp, #-0x20]
    // 0xb4c134: cmp             w1, NULL
    // 0xb4c138: b.ne            #0xb4c144
    // 0xb4c13c: r2 = Null
    //     0xb4c13c: mov             x2, NULL
    // 0xb4c140: b               #0xb4c1b0
    // 0xb4c144: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4c144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c148: ldr             x0, [x0, #0x1d78]
    //     0xb4c14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c150: cmp             w0, w16
    //     0xb4c154: b.ne            #0xb4c164
    //     0xb4c158: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4c15c: ldr             x2, [x2, #0xc70]
    //     0xb4c160: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4c164: mov             x1, x0
    // 0xb4c168: LoadField: r0 = r1->field_1f
    //     0xb4c168: ldur            w0, [x1, #0x1f]
    // 0xb4c16c: DecompressPointer r0
    //     0xb4c16c: add             x0, x0, HEAP, lsl #32
    // 0xb4c170: r16 = Sentinel
    //     0xb4c170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c174: cmp             w0, w16
    // 0xb4c178: b.ne            #0xb4c188
    // 0xb4c17c: r2 = zNe
    //     0xb4c17c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb4c180: ldr             x2, [x2, #0xc78]
    // 0xb4c184: r0 = InitLateFinalInstanceField()
    //     0xb4c184: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c188: r16 = <zy>
    //     0xb4c188: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb4c18c: ldr             x16, [x16, #0xc80]
    // 0xb4c190: ldur            lr, [fp, #-0x20]
    // 0xb4c194: stp             lr, x16, [SP, #8]
    // 0xb4c198: str             x0, [SP]
    // 0xb4c19c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4c19c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4c1a0: r0 = call 0x3a6d8c
    //     0xb4c1a0: bl              #0x3a6d8c
    // 0xb4c1a4: mov             x1, x0
    // 0xb4c1a8: r0 = __unknown_function__()
    //     0xb4c1a8: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb4c1ac: mov             x2, x0
    // 0xb4c1b0: ldur            x1, [fp, #-0x18]
    // 0xb4c1b4: mov             x0, x2
    // 0xb4c1b8: stur            x2, [fp, #-0x20]
    // 0xb4c1bc: r0 = Await()
    //     0xb4c1bc: bl              #0xac5e64  ; AwaitStub
    // 0xb4c1c0: ldur            x0, [fp, #-0x18]
    // 0xb4c1c4: LoadField: r1 = r0->field_f
    //     0xb4c1c4: ldur            w1, [x0, #0xf]
    // 0xb4c1c8: DecompressPointer r1
    //     0xb4c1c8: add             x1, x1, HEAP, lsl #32
    // 0xb4c1cc: LoadField: r0 = r1->field_13
    //     0xb4c1cc: ldur            w0, [x1, #0x13]
    // 0xb4c1d0: DecompressPointer r0
    //     0xb4c1d0: add             x0, x0, HEAP, lsl #32
    // 0xb4c1d4: r16 = Sentinel
    //     0xb4c1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c1d8: cmp             w0, w16
    // 0xb4c1dc: b.ne            #0xb4c1ec
    // 0xb4c1e0: r2 = tuc
    //     0xb4c1e0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4c1e4: ldr             x2, [x2, #0xf28]
    // 0xb4c1e8: r0 = InitLateFinalInstanceField()
    //     0xb4c1e8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c1ec: stur            x0, [fp, #-0x18]
    // 0xb4c1f0: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4c1f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c1f4: ldr             x0, [x0, #0x1d78]
    //     0xb4c1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c1fc: cmp             w0, w16
    //     0xb4c200: b.ne            #0xb4c210
    //     0xb4c204: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4c208: ldr             x2, [x2, #0xc70]
    //     0xb4c20c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4c210: ldur            x2, [fp, #-0x10]
    // 0xb4c214: r1 = Function '<anonymous closure>':.
    //     0xb4c214: add             x1, PP, #0x42, lsl #12  ; [pp+0x42520] AnonymousClosure: (0x734fcc), in [vGm] _fR::<anonymous closure> (0x734afc)
    //     0xb4c218: ldr             x1, [x1, #0x520]
    // 0xb4c21c: stur            x0, [fp, #-0x10]
    // 0xb4c220: r0 = AllocateClosure()
    //     0xb4c220: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4c224: r16 = <Iz<oy>>
    //     0xb4c224: add             x16, PP, #0x31, lsl #12  ; [pp+0x318c8] TypeArguments: <Iz<oy>>
    //     0xb4c228: ldr             x16, [x16, #0x8c8]
    // 0xb4c22c: ldur            lr, [fp, #-0x18]
    // 0xb4c230: stp             lr, x16, [SP, #0x10]
    // 0xb4c234: ldur            x16, [fp, #-0x10]
    // 0xb4c238: stp             x0, x16, [SP]
    // 0xb4c23c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb4c23c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb4c240: r0 = call 0x7347c8
    //     0xb4c240: bl              #0x7347c8
    // 0xb4c244: r0 = Null
    //     0xb4c244: mov             x0, NULL
    // 0xb4c248: r0 = ReturnAsyncNotFuture()
    //     0xb4c248: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4c24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c24c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c250: b               #0xb4bee0
    // 0xb4c254: r9 = _Cxc
    //     0xb4c254: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb4c258: ldr             x9, [x9, #0x190]
    // 0xb4c25c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4c25c: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4c260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4c260: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, IQ, Tib) async {
    // ** addr: 0xb4c264, size: 0x410
    // 0xb4c264: EnterFrame
    //     0xb4c264: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c268: mov             fp, SP
    // 0xb4c26c: AllocStack(0x48)
    //     0xb4c26c: sub             SP, SP, #0x48
    // 0xb4c270: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xb4c270: stur            NULL, [fp, #-8]
    //     0xb4c274: mov             x0, #0
    //     0xb4c278: add             x1, fp, w0, sxtw #2
    //     0xb4c27c: ldr             x1, [x1, #0x20]
    //     0xb4c280: add             x2, fp, w0, sxtw #2
    //     0xb4c284: ldr             x2, [x2, #0x18]
    //     0xb4c288: stur            x2, [fp, #-0x20]
    //     0xb4c28c: add             x3, fp, w0, sxtw #2
    //     0xb4c290: ldr             x3, [x3, #0x10]
    //     0xb4c294: stur            x3, [fp, #-0x18]
    //     0xb4c298: ldur            w4, [x1, #0x17]
    //     0xb4c29c: add             x4, x4, HEAP, lsl #32
    //     0xb4c2a0: stur            x4, [fp, #-0x10]
    // 0xb4c2a4: CheckStackOverflow
    //     0xb4c2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c2a8: cmp             SP, x16
    //     0xb4c2ac: b.ls            #0xb4c65c
    // 0xb4c2b0: InitAsync() -> Future<void?>
    //     0xb4c2b0: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb4c2b4: bl              #0xac6188  ; InitAsyncStub
    // 0xb4c2b8: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb4c2b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c2bc: ldr             x0, [x0, #0xcb0]
    //     0xb4c2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c2c4: cmp             w0, w16
    //     0xb4c2c8: b.ne            #0xb4c2d4
    //     0xb4c2cc: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb4c2d0: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb4c2d4: r1 = Null
    //     0xb4c2d4: mov             x1, NULL
    // 0xb4c2d8: r2 = 4
    //     0xb4c2d8: mov             x2, #4
    // 0xb4c2dc: stur            x0, [fp, #-0x28]
    // 0xb4c2e0: r0 = AllocateArray()
    //     0xb4c2e0: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb4c2e4: r16 = "Ad failed to show fullscreen content: "
    //     0xb4c2e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b768] "Ad failed to show fullscreen content: "
    //     0xb4c2e8: ldr             x16, [x16, #0x768]
    // 0xb4c2ec: StoreField: r0->field_f = r16
    //     0xb4c2ec: stur            w16, [x0, #0xf]
    // 0xb4c2f0: ldur            x1, [fp, #-0x18]
    // 0xb4c2f4: StoreField: r0->field_13 = r1
    //     0xb4c2f4: stur            w1, [x0, #0x13]
    // 0xb4c2f8: str             x0, [SP]
    // 0xb4c2fc: r0 = _interpolate()
    //     0xb4c2fc: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb4c300: ldur            x16, [fp, #-0x28]
    // 0xb4c304: stp             x0, x16, [SP]
    // 0xb4c308: ldur            x0, [fp, #-0x28]
    // 0xb4c30c: ClosureCall
    //     0xb4c30c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4c310: ldur            x2, [x0, #0x1f]
    //     0xb4c314: blr             x2
    // 0xb4c318: ldur            x1, [fp, #-0x20]
    // 0xb4c31c: r0 = call 0x3a8ef8
    //     0xb4c31c: bl              #0x3a8ef8
    // 0xb4c320: ldur            x2, [fp, #-0x10]
    // 0xb4c324: LoadField: r0 = r2->field_b
    //     0xb4c324: ldur            w0, [x2, #0xb]
    // 0xb4c328: DecompressPointer r0
    //     0xb4c328: add             x0, x0, HEAP, lsl #32
    // 0xb4c32c: stur            x0, [fp, #-0x18]
    // 0xb4c330: LoadField: r1 = r0->field_f
    //     0xb4c330: ldur            w1, [x0, #0xf]
    // 0xb4c334: DecompressPointer r1
    //     0xb4c334: add             x1, x1, HEAP, lsl #32
    // 0xb4c338: LoadField: r3 = r1->field_f
    //     0xb4c338: ldur            w3, [x1, #0xf]
    // 0xb4c33c: DecompressPointer r3
    //     0xb4c33c: add             x3, x3, HEAP, lsl #32
    // 0xb4c340: cmp             w3, NULL
    // 0xb4c344: b.ne            #0xb4c370
    // 0xb4c348: r0 = LoadStaticField(0x658)
    //     0xb4c348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c34c: ldr             x0, [x0, #0xcb0]
    //     0xb4c350: add             x16, PP, #0x42, lsl #12  ; [pp+0x424d0] "Widget has been disposed or widgetRef is null."
    //     0xb4c354: ldr             x16, [x16, #0x4d0]
    // 0xb4c358: stp             x16, x0, [SP]
    // 0xb4c35c: ClosureCall
    //     0xb4c35c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4c360: ldur            x2, [x0, #0x1f]
    //     0xb4c364: blr             x2
    // 0xb4c368: r0 = Null
    //     0xb4c368: mov             x0, NULL
    // 0xb4c36c: r0 = ReturnAsyncNotFuture()
    //     0xb4c36c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4c370: LoadField: r0 = r1->field_13
    //     0xb4c370: ldur            w0, [x1, #0x13]
    // 0xb4c374: DecompressPointer r0
    //     0xb4c374: add             x0, x0, HEAP, lsl #32
    // 0xb4c378: r16 = Sentinel
    //     0xb4c378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c37c: cmp             w0, w16
    // 0xb4c380: b.ne            #0xb4c390
    // 0xb4c384: r2 = tuc
    //     0xb4c384: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4c388: ldr             x2, [x2, #0xf28]
    // 0xb4c38c: r0 = InitLateFinalInstanceField()
    //     0xb4c38c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c390: stur            x0, [fp, #-0x20]
    // 0xb4c394: r0 = InitLateStaticField(0xe60) // [PBm] ::sYg
    //     0xb4c394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c398: ldr             x0, [x0, #0x1cc0]
    //     0xb4c39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c3a0: cmp             w0, w16
    //     0xb4c3a4: b.ne            #0xb4c3b4
    //     0xb4c3a8: add             x2, PP, #0x40, lsl #12  ; [pp+0x40990] Field <::.sYg>: static late final (offset: 0xe60)
    //     0xb4c3ac: ldr             x2, [x2, #0x990]
    //     0xb4c3b0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4c3b4: mov             x1, x0
    // 0xb4c3b8: LoadField: r0 = r1->field_1f
    //     0xb4c3b8: ldur            w0, [x1, #0x1f]
    // 0xb4c3bc: DecompressPointer r0
    //     0xb4c3bc: add             x0, x0, HEAP, lsl #32
    // 0xb4c3c0: r16 = Sentinel
    //     0xb4c3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c3c4: cmp             w0, w16
    // 0xb4c3c8: b.ne            #0xb4c3d8
    // 0xb4c3cc: r2 = zNe
    //     0xb4c3cc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4c3d0: ldr             x2, [x2, #0x930]
    // 0xb4c3d4: r0 = InitLateFinalInstanceField()
    //     0xb4c3d4: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c3d8: r16 = <HQ>
    //     0xb4c3d8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40998] TypeArguments: <HQ>
    //     0xb4c3dc: ldr             x16, [x16, #0x998]
    // 0xb4c3e0: ldur            lr, [fp, #-0x20]
    // 0xb4c3e4: stp             lr, x16, [SP, #8]
    // 0xb4c3e8: str             x0, [SP]
    // 0xb4c3ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4c3ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4c3f0: r0 = call 0x3a6d8c
    //     0xb4c3f0: bl              #0x3a6d8c
    // 0xb4c3f4: mov             x2, x0
    // 0xb4c3f8: r1 = <HQ>
    //     0xb4c3f8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40998] TypeArguments: <HQ>
    //     0xb4c3fc: ldr             x1, [x1, #0x998]
    // 0xb4c400: stur            x2, [fp, #-0x20]
    // 0xb4c404: r0 = AwaitWithTypeCheck()
    //     0xb4c404: bl              #0xad6c4c  ; AwaitWithTypeCheckStub
    // 0xb4c408: mov             x1, x0
    // 0xb4c40c: r0 = call 0x734bd8
    //     0xb4c40c: bl              #0x734bd8
    // 0xb4c410: tbnz            w0, #4, #0xb4c514
    // 0xb4c414: ldur            x0, [fp, #-0x18]
    // 0xb4c418: LoadField: r1 = r0->field_f
    //     0xb4c418: ldur            w1, [x0, #0xf]
    // 0xb4c41c: DecompressPointer r1
    //     0xb4c41c: add             x1, x1, HEAP, lsl #32
    // 0xb4c420: LoadField: r0 = r1->field_13
    //     0xb4c420: ldur            w0, [x1, #0x13]
    // 0xb4c424: DecompressPointer r0
    //     0xb4c424: add             x0, x0, HEAP, lsl #32
    // 0xb4c428: r16 = Sentinel
    //     0xb4c428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c42c: cmp             w0, w16
    // 0xb4c430: b.ne            #0xb4c440
    // 0xb4c434: r2 = tuc
    //     0xb4c434: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4c438: ldr             x2, [x2, #0xf28]
    // 0xb4c43c: r0 = InitLateFinalInstanceField()
    //     0xb4c43c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c440: stur            x0, [fp, #-0x20]
    // 0xb4c444: r0 = InitLateStaticField(0x12bc) // [LFm] ::QGh
    //     0xb4c444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c448: ldr             x0, [x0, #0x2578]
    //     0xb4c44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c450: cmp             w0, w16
    //     0xb4c454: b.ne            #0xb4c464
    //     0xb4c458: add             x2, PP, #0x34, lsl #12  ; [pp+0x34140] Field <::.QGh>: static late final (offset: 0x12bc)
    //     0xb4c45c: ldr             x2, [x2, #0x140]
    //     0xb4c460: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4c464: mov             x1, x0
    // 0xb4c468: LoadField: r0 = r1->field_1f
    //     0xb4c468: ldur            w0, [x1, #0x1f]
    // 0xb4c46c: DecompressPointer r0
    //     0xb4c46c: add             x0, x0, HEAP, lsl #32
    // 0xb4c470: r16 = Sentinel
    //     0xb4c470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c474: cmp             w0, w16
    // 0xb4c478: b.ne            #0xb4c488
    // 0xb4c47c: r2 = zNe
    //     0xb4c47c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4c480: ldr             x2, [x2, #0x930]
    // 0xb4c484: r0 = InitLateFinalInstanceField()
    //     0xb4c484: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c488: r16 = <wQ>
    //     0xb4c488: add             x16, PP, #0x34, lsl #12  ; [pp+0x345d8] TypeArguments: <wQ>
    //     0xb4c48c: ldr             x16, [x16, #0x5d8]
    // 0xb4c490: ldur            lr, [fp, #-0x20]
    // 0xb4c494: stp             lr, x16, [SP, #8]
    // 0xb4c498: str             x0, [SP]
    // 0xb4c49c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4c49c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4c4a0: r0 = call 0x3a6d8c
    //     0xb4c4a0: bl              #0x3a6d8c
    // 0xb4c4a4: mov             x1, x0
    // 0xb4c4a8: r0 = __unknown_function__()
    //     0xb4c4a8: bl              #0xb4b9e8  ; [] ::__unknown_function__
    // 0xb4c4ac: mov             x1, x0
    // 0xb4c4b0: stur            x1, [fp, #-0x20]
    // 0xb4c4b4: r0 = Await()
    //     0xb4c4b4: bl              #0xac5e64  ; AwaitStub
    // 0xb4c4b8: ldur            x0, [fp, #-0x18]
    // 0xb4c4bc: LoadField: r1 = r0->field_f
    //     0xb4c4bc: ldur            w1, [x0, #0xf]
    // 0xb4c4c0: DecompressPointer r1
    //     0xb4c4c0: add             x1, x1, HEAP, lsl #32
    // 0xb4c4c4: LoadField: r2 = r1->field_1f
    //     0xb4c4c4: ldur            w2, [x1, #0x1f]
    // 0xb4c4c8: DecompressPointer r2
    //     0xb4c4c8: add             x2, x2, HEAP, lsl #32
    // 0xb4c4cc: r16 = Sentinel
    //     0xb4c4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c4d0: cmp             w2, w16
    // 0xb4c4d4: b.eq            #0xb4c664
    // 0xb4c4d8: mov             x1, x2
    // 0xb4c4dc: r0 = call 0x5c9940
    //     0xb4c4dc: bl              #0x5c9940
    // 0xb4c4e0: ldur            x0, [fp, #-0x18]
    // 0xb4c4e4: LoadField: r1 = r0->field_f
    //     0xb4c4e4: ldur            w1, [x0, #0xf]
    // 0xb4c4e8: DecompressPointer r1
    //     0xb4c4e8: add             x1, x1, HEAP, lsl #32
    // 0xb4c4ec: LoadField: r0 = r1->field_f
    //     0xb4c4ec: ldur            w0, [x1, #0xf]
    // 0xb4c4f0: DecompressPointer r0
    //     0xb4c4f0: add             x0, x0, HEAP, lsl #32
    // 0xb4c4f4: stur            x0, [fp, #-0x20]
    // 0xb4c4f8: cmp             w0, NULL
    // 0xb4c4fc: b.eq            #0xb4c670
    // 0xb4c500: r0 = call 0x7344ac
    //     0xb4c500: bl              #0x7344ac
    // 0xb4c504: ldur            x1, [fp, #-0x20]
    // 0xb4c508: mov             x2, x0
    // 0xb4c50c: r0 = call 0x380da4
    //     0xb4c50c: bl              #0x380da4
    // 0xb4c510: b               #0xb4c654
    // 0xb4c514: ldur            x0, [fp, #-0x18]
    // 0xb4c518: r0 = InitLateStaticField(0xe44) // [PBm] ::mYg
    //     0xb4c518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c51c: ldr             x0, [x0, #0x1c88]
    //     0xb4c520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c524: cmp             w0, w16
    //     0xb4c528: b.ne            #0xb4c538
    //     0xb4c52c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Field <::.mYg>: static late final (offset: 0xe44)
    //     0xb4c530: ldr             x2, [x2, #0xbd0]
    //     0xb4c534: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4c538: LoadField: r1 = r0->field_27
    //     0xb4c538: ldur            w1, [x0, #0x27]
    // 0xb4c53c: DecompressPointer r1
    //     0xb4c53c: add             x1, x1, HEAP, lsl #32
    // 0xb4c540: stur            x1, [fp, #-0x20]
    // 0xb4c544: cmp             w1, NULL
    // 0xb4c548: b.ne            #0xb4c554
    // 0xb4c54c: r2 = Null
    //     0xb4c54c: mov             x2, NULL
    // 0xb4c550: b               #0xb4c5c0
    // 0xb4c554: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4c554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c558: ldr             x0, [x0, #0x1d78]
    //     0xb4c55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c560: cmp             w0, w16
    //     0xb4c564: b.ne            #0xb4c574
    //     0xb4c568: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4c56c: ldr             x2, [x2, #0xc70]
    //     0xb4c570: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4c574: mov             x1, x0
    // 0xb4c578: LoadField: r0 = r1->field_1f
    //     0xb4c578: ldur            w0, [x1, #0x1f]
    // 0xb4c57c: DecompressPointer r0
    //     0xb4c57c: add             x0, x0, HEAP, lsl #32
    // 0xb4c580: r16 = Sentinel
    //     0xb4c580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c584: cmp             w0, w16
    // 0xb4c588: b.ne            #0xb4c598
    // 0xb4c58c: r2 = zNe
    //     0xb4c58c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb4c590: ldr             x2, [x2, #0xc78]
    // 0xb4c594: r0 = InitLateFinalInstanceField()
    //     0xb4c594: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c598: r16 = <zy>
    //     0xb4c598: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc80] TypeArguments: <zy>
    //     0xb4c59c: ldr             x16, [x16, #0xc80]
    // 0xb4c5a0: ldur            lr, [fp, #-0x20]
    // 0xb4c5a4: stp             lr, x16, [SP, #8]
    // 0xb4c5a8: str             x0, [SP]
    // 0xb4c5ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4c5ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4c5b0: r0 = call 0x3a6d8c
    //     0xb4c5b0: bl              #0x3a6d8c
    // 0xb4c5b4: mov             x1, x0
    // 0xb4c5b8: r0 = __unknown_function__()
    //     0xb4c5b8: bl              #0xacca6c  ; [] ::__unknown_function__
    // 0xb4c5bc: mov             x2, x0
    // 0xb4c5c0: ldur            x1, [fp, #-0x18]
    // 0xb4c5c4: mov             x0, x2
    // 0xb4c5c8: stur            x2, [fp, #-0x20]
    // 0xb4c5cc: r0 = Await()
    //     0xb4c5cc: bl              #0xac5e64  ; AwaitStub
    // 0xb4c5d0: ldur            x0, [fp, #-0x18]
    // 0xb4c5d4: LoadField: r1 = r0->field_f
    //     0xb4c5d4: ldur            w1, [x0, #0xf]
    // 0xb4c5d8: DecompressPointer r1
    //     0xb4c5d8: add             x1, x1, HEAP, lsl #32
    // 0xb4c5dc: LoadField: r0 = r1->field_13
    //     0xb4c5dc: ldur            w0, [x1, #0x13]
    // 0xb4c5e0: DecompressPointer r0
    //     0xb4c5e0: add             x0, x0, HEAP, lsl #32
    // 0xb4c5e4: r16 = Sentinel
    //     0xb4c5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4c5e8: cmp             w0, w16
    // 0xb4c5ec: b.ne            #0xb4c5fc
    // 0xb4c5f0: r2 = tuc
    //     0xb4c5f0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4c5f4: ldr             x2, [x2, #0xf28]
    // 0xb4c5f8: r0 = InitLateFinalInstanceField()
    //     0xb4c5f8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4c5fc: stur            x0, [fp, #-0x18]
    // 0xb4c600: r0 = InitLateStaticField(0xebc) // [wCm] ::wah
    //     0xb4c600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4c604: ldr             x0, [x0, #0x1d78]
    //     0xb4c608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4c60c: cmp             w0, w16
    //     0xb4c610: b.ne            #0xb4c620
    //     0xb4c614: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <::.wah>: static late final (offset: 0xebc)
    //     0xb4c618: ldr             x2, [x2, #0xc70]
    //     0xb4c61c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4c620: ldur            x2, [fp, #-0x10]
    // 0xb4c624: r1 = Function '<anonymous closure>':.
    //     0xb4c624: add             x1, PP, #0x42, lsl #12  ; [pp+0x42528] AnonymousClosure: (0x734bf8), in [vGm] _fR::<anonymous closure> (0x734afc)
    //     0xb4c628: ldr             x1, [x1, #0x528]
    // 0xb4c62c: stur            x0, [fp, #-0x10]
    // 0xb4c630: r0 = AllocateClosure()
    //     0xb4c630: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4c634: r16 = <Iz<oy>>
    //     0xb4c634: add             x16, PP, #0x31, lsl #12  ; [pp+0x318c8] TypeArguments: <Iz<oy>>
    //     0xb4c638: ldr             x16, [x16, #0x8c8]
    // 0xb4c63c: ldur            lr, [fp, #-0x18]
    // 0xb4c640: stp             lr, x16, [SP, #0x10]
    // 0xb4c644: ldur            x16, [fp, #-0x10]
    // 0xb4c648: stp             x0, x16, [SP]
    // 0xb4c64c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb4c64c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb4c650: r0 = call 0x7347c8
    //     0xb4c650: bl              #0x7347c8
    // 0xb4c654: r0 = Null
    //     0xb4c654: mov             x0, NULL
    // 0xb4c658: r0 = ReturnAsyncNotFuture()
    //     0xb4c658: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c65c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c660: b               #0xb4c2b0
    // 0xb4c664: r9 = _Cxc
    //     0xb4c664: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb4c668: ldr             x9, [x9, #0x190]
    // 0xb4c66c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4c66c: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4c670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4c670: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, int) async {
    // ** addr: 0xb4d250, size: 0x188
    // 0xb4d250: EnterFrame
    //     0xb4d250: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d254: mov             fp, SP
    // 0xb4d258: AllocStack(0x40)
    //     0xb4d258: sub             SP, SP, #0x40
    // 0xb4d25c: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4d25c: stur            NULL, [fp, #-8]
    //     0xb4d260: mov             x0, #0
    //     0xb4d264: add             x1, fp, w0, sxtw #2
    //     0xb4d268: ldr             x1, [x1, #0x18]
    //     0xb4d26c: add             x2, fp, w0, sxtw #2
    //     0xb4d270: ldr             x2, [x2, #0x10]
    //     0xb4d274: stur            x2, [fp, #-0x18]
    //     0xb4d278: ldur            w3, [x1, #0x17]
    //     0xb4d27c: add             x3, x3, HEAP, lsl #32
    //     0xb4d280: stur            x3, [fp, #-0x10]
    // 0xb4d284: CheckStackOverflow
    //     0xb4d284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d288: cmp             SP, x16
    //     0xb4d28c: b.ls            #0xb4d3cc
    // 0xb4d290: InitAsync() -> Future<Null?>
    //     0xb4d290: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb4d294: bl              #0xac6188  ; InitAsyncStub
    // 0xb4d298: ldur            x0, [fp, #-0x10]
    // 0xb4d29c: LoadField: r1 = r0->field_b
    //     0xb4d29c: ldur            w1, [x0, #0xb]
    // 0xb4d2a0: DecompressPointer r1
    //     0xb4d2a0: add             x1, x1, HEAP, lsl #32
    // 0xb4d2a4: LoadField: r2 = r1->field_b
    //     0xb4d2a4: ldur            w2, [x1, #0xb]
    // 0xb4d2a8: DecompressPointer r2
    //     0xb4d2a8: add             x2, x2, HEAP, lsl #32
    // 0xb4d2ac: LoadField: r3 = r2->field_b
    //     0xb4d2ac: ldur            w3, [x2, #0xb]
    // 0xb4d2b0: DecompressPointer r3
    //     0xb4d2b0: add             x3, x3, HEAP, lsl #32
    // 0xb4d2b4: stur            x3, [fp, #-0x20]
    // 0xb4d2b8: LoadField: r1 = r3->field_f
    //     0xb4d2b8: ldur            w1, [x3, #0xf]
    // 0xb4d2bc: DecompressPointer r1
    //     0xb4d2bc: add             x1, x1, HEAP, lsl #32
    // 0xb4d2c0: r0 = call 0x734a1c
    //     0xb4d2c0: bl              #0x734a1c
    // 0xb4d2c4: ldur            x0, [fp, #-0x18]
    // 0xb4d2c8: r1 = LoadInt32Instr(r0)
    //     0xb4d2c8: sbfx            x1, x0, #1, #0x1f
    //     0xb4d2cc: tbz             w0, #0, #0xb4d2d4
    //     0xb4d2d0: ldur            x1, [x0, #7]
    // 0xb4d2d4: r16 = 1000000
    //     0xb4d2d4: mov             x16, #0x4240
    //     0xb4d2d8: movk            x16, #0xf, lsl #16
    // 0xb4d2dc: mul             x0, x1, x16
    // 0xb4d2e0: stur            x0, [fp, #-0x28]
    // 0xb4d2e4: r0 = Ea()
    //     0xb4d2e4: bl              #0xac2a70  ; AllocateEaStub -> Ea (size=0x10)
    // 0xb4d2e8: mov             x1, x0
    // 0xb4d2ec: ldur            x0, [fp, #-0x28]
    // 0xb4d2f0: StoreField: r1->field_7 = r0
    //     0xb4d2f0: stur            x0, [x1, #7]
    // 0xb4d2f4: mov             x2, x1
    // 0xb4d2f8: r1 = Null
    //     0xb4d2f8: mov             x1, NULL
    // 0xb4d2fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4d2fc: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4d300: r0 = call 0x384988
    //     0xb4d300: bl              #0x384988
    // 0xb4d304: mov             x1, x0
    // 0xb4d308: stur            x1, [fp, #-0x18]
    // 0xb4d30c: r0 = Await()
    //     0xb4d30c: bl              #0xac5e64  ; AwaitStub
    // 0xb4d310: ldur            x0, [fp, #-0x20]
    // 0xb4d314: LoadField: r1 = r0->field_f
    //     0xb4d314: ldur            w1, [x0, #0xf]
    // 0xb4d318: DecompressPointer r1
    //     0xb4d318: add             x1, x1, HEAP, lsl #32
    // 0xb4d31c: LoadField: r0 = r1->field_13
    //     0xb4d31c: ldur            w0, [x1, #0x13]
    // 0xb4d320: DecompressPointer r0
    //     0xb4d320: add             x0, x0, HEAP, lsl #32
    // 0xb4d324: r16 = Sentinel
    //     0xb4d324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4d328: cmp             w0, w16
    // 0xb4d32c: b.ne            #0xb4d33c
    // 0xb4d330: r2 = tuc
    //     0xb4d330: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4d334: ldr             x2, [x2, #0xf28]
    // 0xb4d338: r0 = InitLateFinalInstanceField()
    //     0xb4d338: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4d33c: stur            x0, [fp, #-0x10]
    // 0xb4d340: r0 = InitLateStaticField(0xe60) // [PBm] ::sYg
    //     0xb4d340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4d344: ldr             x0, [x0, #0x1cc0]
    //     0xb4d348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4d34c: cmp             w0, w16
    //     0xb4d350: b.ne            #0xb4d360
    //     0xb4d354: add             x2, PP, #0x40, lsl #12  ; [pp+0x40990] Field <::.sYg>: static late final (offset: 0xe60)
    //     0xb4d358: ldr             x2, [x2, #0x990]
    //     0xb4d35c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4d360: mov             x1, x0
    // 0xb4d364: LoadField: r0 = r1->field_1f
    //     0xb4d364: ldur            w0, [x1, #0x1f]
    // 0xb4d368: DecompressPointer r0
    //     0xb4d368: add             x0, x0, HEAP, lsl #32
    // 0xb4d36c: r16 = Sentinel
    //     0xb4d36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4d370: cmp             w0, w16
    // 0xb4d374: b.ne            #0xb4d384
    // 0xb4d378: r2 = zNe
    //     0xb4d378: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4d37c: ldr             x2, [x2, #0x930]
    // 0xb4d380: r0 = InitLateFinalInstanceField()
    //     0xb4d380: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4d384: r16 = <HQ>
    //     0xb4d384: add             x16, PP, #0x40, lsl #12  ; [pp+0x40998] TypeArguments: <HQ>
    //     0xb4d388: ldr             x16, [x16, #0x998]
    // 0xb4d38c: ldur            lr, [fp, #-0x10]
    // 0xb4d390: stp             lr, x16, [SP, #8]
    // 0xb4d394: str             x0, [SP]
    // 0xb4d398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4d398: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4d39c: r0 = call 0x3a6d8c
    //     0xb4d39c: bl              #0x3a6d8c
    // 0xb4d3a0: mov             x1, x0
    // 0xb4d3a4: ldur            x0, [fp, #-0x20]
    // 0xb4d3a8: LoadField: r2 = r0->field_f
    //     0xb4d3a8: ldur            w2, [x0, #0xf]
    // 0xb4d3ac: DecompressPointer r2
    //     0xb4d3ac: add             x2, x2, HEAP, lsl #32
    // 0xb4d3b0: LoadField: r0 = r2->field_f
    //     0xb4d3b0: ldur            w0, [x2, #0xf]
    // 0xb4d3b4: DecompressPointer r0
    //     0xb4d3b4: add             x0, x0, HEAP, lsl #32
    // 0xb4d3b8: cmp             w0, NULL
    // 0xb4d3bc: b.eq            #0xb4d3d4
    // 0xb4d3c0: r0 = call 0x735378
    //     0xb4d3c0: bl              #0x735378
    // 0xb4d3c4: r0 = Null
    //     0xb4d3c4: mov             x0, NULL
    // 0xb4d3c8: r0 = ReturnAsyncNotFuture()
    //     0xb4d3c8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4d3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d3cc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d3d0: b               #0xb4d290
    // 0xb4d3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4d3d4: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, int) async {
    // ** addr: 0xb4d3d8, size: 0x188
    // 0xb4d3d8: EnterFrame
    //     0xb4d3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d3dc: mov             fp, SP
    // 0xb4d3e0: AllocStack(0x48)
    //     0xb4d3e0: sub             SP, SP, #0x48
    // 0xb4d3e4: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4d3e4: stur            NULL, [fp, #-8]
    //     0xb4d3e8: mov             x0, #0
    //     0xb4d3ec: add             x1, fp, w0, sxtw #2
    //     0xb4d3f0: ldr             x1, [x1, #0x18]
    //     0xb4d3f4: add             x2, fp, w0, sxtw #2
    //     0xb4d3f8: ldr             x2, [x2, #0x10]
    //     0xb4d3fc: stur            x2, [fp, #-0x18]
    //     0xb4d400: ldur            w3, [x1, #0x17]
    //     0xb4d404: add             x3, x3, HEAP, lsl #32
    //     0xb4d408: stur            x3, [fp, #-0x10]
    // 0xb4d40c: CheckStackOverflow
    //     0xb4d40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d410: cmp             SP, x16
    //     0xb4d414: b.ls            #0xb4d554
    // 0xb4d418: InitAsync() -> Future<Null?>
    //     0xb4d418: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb4d41c: bl              #0xac6188  ; InitAsyncStub
    // 0xb4d420: ldur            x0, [fp, #-0x10]
    // 0xb4d424: LoadField: r1 = r0->field_b
    //     0xb4d424: ldur            w1, [x0, #0xb]
    // 0xb4d428: DecompressPointer r1
    //     0xb4d428: add             x1, x1, HEAP, lsl #32
    // 0xb4d42c: LoadField: r2 = r1->field_b
    //     0xb4d42c: ldur            w2, [x1, #0xb]
    // 0xb4d430: DecompressPointer r2
    //     0xb4d430: add             x2, x2, HEAP, lsl #32
    // 0xb4d434: LoadField: r3 = r2->field_b
    //     0xb4d434: ldur            w3, [x2, #0xb]
    // 0xb4d438: DecompressPointer r3
    //     0xb4d438: add             x3, x3, HEAP, lsl #32
    // 0xb4d43c: stur            x3, [fp, #-0x20]
    // 0xb4d440: LoadField: r1 = r3->field_f
    //     0xb4d440: ldur            w1, [x3, #0xf]
    // 0xb4d444: DecompressPointer r1
    //     0xb4d444: add             x1, x1, HEAP, lsl #32
    // 0xb4d448: LoadField: r0 = r1->field_13
    //     0xb4d448: ldur            w0, [x1, #0x13]
    // 0xb4d44c: DecompressPointer r0
    //     0xb4d44c: add             x0, x0, HEAP, lsl #32
    // 0xb4d450: r16 = Sentinel
    //     0xb4d450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4d454: cmp             w0, w16
    // 0xb4d458: b.ne            #0xb4d468
    // 0xb4d45c: r2 = tuc
    //     0xb4d45c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4d460: ldr             x2, [x2, #0xf28]
    // 0xb4d464: r0 = InitLateFinalInstanceField()
    //     0xb4d464: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4d468: stur            x0, [fp, #-0x28]
    // 0xb4d46c: r0 = InitLateStaticField(0xe60) // [PBm] ::sYg
    //     0xb4d46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4d470: ldr             x0, [x0, #0x1cc0]
    //     0xb4d474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4d478: cmp             w0, w16
    //     0xb4d47c: b.ne            #0xb4d48c
    //     0xb4d480: add             x2, PP, #0x40, lsl #12  ; [pp+0x40990] Field <::.sYg>: static late final (offset: 0xe60)
    //     0xb4d484: ldr             x2, [x2, #0x990]
    //     0xb4d488: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4d48c: mov             x1, x0
    // 0xb4d490: LoadField: r0 = r1->field_1f
    //     0xb4d490: ldur            w0, [x1, #0x1f]
    // 0xb4d494: DecompressPointer r0
    //     0xb4d494: add             x0, x0, HEAP, lsl #32
    // 0xb4d498: r16 = Sentinel
    //     0xb4d498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4d49c: cmp             w0, w16
    // 0xb4d4a0: b.ne            #0xb4d4b0
    // 0xb4d4a4: r2 = zNe
    //     0xb4d4a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb4d4a8: ldr             x2, [x2, #0x930]
    // 0xb4d4ac: r0 = InitLateFinalInstanceField()
    //     0xb4d4ac: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4d4b0: r16 = <HQ>
    //     0xb4d4b0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40998] TypeArguments: <HQ>
    //     0xb4d4b4: ldr             x16, [x16, #0x998]
    // 0xb4d4b8: ldur            lr, [fp, #-0x28]
    // 0xb4d4bc: stp             lr, x16, [SP, #8]
    // 0xb4d4c0: str             x0, [SP]
    // 0xb4d4c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4d4c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4d4c8: r0 = call 0x3a6d8c
    //     0xb4d4c8: bl              #0x3a6d8c
    // 0xb4d4cc: mov             x1, x0
    // 0xb4d4d0: ldur            x0, [fp, #-0x20]
    // 0xb4d4d4: LoadField: r2 = r0->field_f
    //     0xb4d4d4: ldur            w2, [x0, #0xf]
    // 0xb4d4d8: DecompressPointer r2
    //     0xb4d4d8: add             x2, x2, HEAP, lsl #32
    // 0xb4d4dc: LoadField: r3 = r2->field_f
    //     0xb4d4dc: ldur            w3, [x2, #0xf]
    // 0xb4d4e0: DecompressPointer r3
    //     0xb4d4e0: add             x3, x3, HEAP, lsl #32
    // 0xb4d4e4: cmp             w3, NULL
    // 0xb4d4e8: b.eq            #0xb4d55c
    // 0xb4d4ec: r0 = call 0x735378
    //     0xb4d4ec: bl              #0x735378
    // 0xb4d4f0: ldur            x0, [fp, #-0x18]
    // 0xb4d4f4: r1 = LoadInt32Instr(r0)
    //     0xb4d4f4: sbfx            x1, x0, #1, #0x1f
    //     0xb4d4f8: tbz             w0, #0, #0xb4d500
    //     0xb4d4fc: ldur            x1, [x0, #7]
    // 0xb4d500: r16 = 1000000
    //     0xb4d500: mov             x16, #0x4240
    //     0xb4d504: movk            x16, #0xf, lsl #16
    // 0xb4d508: mul             x0, x1, x16
    // 0xb4d50c: stur            x0, [fp, #-0x30]
    // 0xb4d510: r0 = Ea()
    //     0xb4d510: bl              #0xac2a70  ; AllocateEaStub -> Ea (size=0x10)
    // 0xb4d514: mov             x1, x0
    // 0xb4d518: ldur            x0, [fp, #-0x30]
    // 0xb4d51c: StoreField: r1->field_7 = r0
    //     0xb4d51c: stur            x0, [x1, #7]
    // 0xb4d520: mov             x2, x1
    // 0xb4d524: r1 = Null
    //     0xb4d524: mov             x1, NULL
    // 0xb4d528: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4d528: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4d52c: r0 = call 0x384988
    //     0xb4d52c: bl              #0x384988
    // 0xb4d530: mov             x1, x0
    // 0xb4d534: stur            x1, [fp, #-0x18]
    // 0xb4d538: r0 = Await()
    //     0xb4d538: bl              #0xac5e64  ; AwaitStub
    // 0xb4d53c: ldur            x0, [fp, #-0x20]
    // 0xb4d540: LoadField: r1 = r0->field_f
    //     0xb4d540: ldur            w1, [x0, #0xf]
    // 0xb4d544: DecompressPointer r1
    //     0xb4d544: add             x1, x1, HEAP, lsl #32
    // 0xb4d548: r0 = call 0x734a1c
    //     0xb4d548: bl              #0x734a1c
    // 0xb4d54c: r0 = Null
    //     0xb4d54c: mov             x0, NULL
    // 0xb4d550: r0 = ReturnAsyncNotFuture()
    //     0xb4d550: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4d554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d554: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d558: b               #0xb4d418
    // 0xb4d55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4d55c: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0xb4d560, size: 0x154
    // 0xb4d560: EnterFrame
    //     0xb4d560: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d564: mov             fp, SP
    // 0xb4d568: AllocStack(0x30)
    //     0xb4d568: sub             SP, SP, #0x30
    // 0xb4d56c: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4d56c: stur            NULL, [fp, #-8]
    //     0xb4d570: mov             x0, #0
    //     0xb4d574: add             x1, fp, w0, sxtw #2
    //     0xb4d578: ldr             x1, [x1, #0x18]
    //     0xb4d57c: add             x2, fp, w0, sxtw #2
    //     0xb4d580: ldr             x2, [x2, #0x10]
    //     0xb4d584: stur            x2, [fp, #-0x18]
    //     0xb4d588: ldur            w3, [x1, #0x17]
    //     0xb4d58c: add             x3, x3, HEAP, lsl #32
    //     0xb4d590: stur            x3, [fp, #-0x10]
    // 0xb4d594: CheckStackOverflow
    //     0xb4d594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d598: cmp             SP, x16
    //     0xb4d59c: b.ls            #0xb4d6ac
    // 0xb4d5a0: InitAsync() -> Future<Null?>
    //     0xb4d5a0: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb4d5a4: bl              #0xac6188  ; InitAsyncStub
    // 0xb4d5a8: ldur            x0, [fp, #-0x18]
    // 0xb4d5ac: tbnz            w0, #4, #0xb4d5f8
    // 0xb4d5b0: r0 = bR()
    //     0xb4d5b0: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb4d5b4: mov             x1, x0
    // 0xb4d5b8: stur            x0, [fp, #-0x18]
    // 0xb4d5bc: r0 = call 0x3b7168
    //     0xb4d5bc: bl              #0x3b7168
    // 0xb4d5c0: ldur            x1, [fp, #-0x18]
    // 0xb4d5c4: r0 = __unknown_function__()
    //     0xb4d5c4: bl              #0xb4d964  ; [] ::__unknown_function__
    // 0xb4d5c8: ldur            x2, [fp, #-0x10]
    // 0xb4d5cc: r1 = Function '<anonymous closure>':.
    //     0xb4d5cc: add             x1, PP, #0x42, lsl #12  ; [pp+0x425d8] AnonymousClosure: (0xb4d9a8), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb4d5d0: ldr             x1, [x1, #0x5d8]
    // 0xb4d5d4: stur            x0, [fp, #-0x18]
    // 0xb4d5d8: r0 = AllocateClosure()
    //     0xb4d5d8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb4d5dc: r16 = <Null?>
    //     0xb4d5dc: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb4d5e0: ldur            lr, [fp, #-0x18]
    // 0xb4d5e4: stp             lr, x16, [SP, #8]
    // 0xb4d5e8: str             x0, [SP]
    // 0xb4d5ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4d5ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4d5f0: r0 = call 0x9d0ae4
    //     0xb4d5f0: bl              #0x9d0ae4
    // 0xb4d5f4: b               #0xb4d6a4
    // 0xb4d5f8: ldur            x0, [fp, #-0x10]
    // 0xb4d5fc: LoadField: r1 = r0->field_b
    //     0xb4d5fc: ldur            w1, [x0, #0xb]
    // 0xb4d600: DecompressPointer r1
    //     0xb4d600: add             x1, x1, HEAP, lsl #32
    // 0xb4d604: LoadField: r2 = r1->field_f
    //     0xb4d604: ldur            w2, [x1, #0xf]
    // 0xb4d608: DecompressPointer r2
    //     0xb4d608: add             x2, x2, HEAP, lsl #32
    // 0xb4d60c: mov             x1, x2
    // 0xb4d610: LoadField: r0 = r1->field_13
    //     0xb4d610: ldur            w0, [x1, #0x13]
    // 0xb4d614: DecompressPointer r0
    //     0xb4d614: add             x0, x0, HEAP, lsl #32
    // 0xb4d618: r16 = Sentinel
    //     0xb4d618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4d61c: cmp             w0, w16
    // 0xb4d620: b.ne            #0xb4d630
    // 0xb4d624: r2 = tuc
    //     0xb4d624: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4d628: ldr             x2, [x2, #0xf28]
    // 0xb4d62c: r0 = InitLateFinalInstanceField()
    //     0xb4d62c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4d630: stur            x0, [fp, #-0x18]
    // 0xb4d634: r0 = InitLateStaticField(0x11fc) // [ZBm] ::SDh
    //     0xb4d634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4d638: ldr             x0, [x0, #0x23f8]
    //     0xb4d63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4d640: cmp             w0, w16
    //     0xb4d644: b.ne            #0xb4d654
    //     0xb4d648: add             x2, PP, #0x33, lsl #12  ; [pp+0x33e68] Field <::.SDh>: static late final (offset: 0x11fc)
    //     0xb4d64c: ldr             x2, [x2, #0xe68]
    //     0xb4d650: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4d654: mov             x1, x0
    // 0xb4d658: LoadField: r0 = r1->field_1f
    //     0xb4d658: ldur            w0, [x1, #0x1f]
    // 0xb4d65c: DecompressPointer r0
    //     0xb4d65c: add             x0, x0, HEAP, lsl #32
    // 0xb4d660: r16 = Sentinel
    //     0xb4d660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4d664: cmp             w0, w16
    // 0xb4d668: b.ne            #0xb4d674
    // 0xb4d66c: r2 = zNe
    //     0xb4d66c: ldr             x2, [PP, #0x7438]  ; [pp+0x7438] Field <pNb.zNe>: late final (offset: 0x20)
    // 0xb4d670: r0 = InitLateFinalInstanceField()
    //     0xb4d670: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4d674: r16 = <rx>
    //     0xb4d674: add             x16, PP, #0x39, lsl #12  ; [pp+0x39018] TypeArguments: <rx>
    //     0xb4d678: ldr             x16, [x16, #0x18]
    // 0xb4d67c: ldur            lr, [fp, #-0x18]
    // 0xb4d680: stp             lr, x16, [SP, #8]
    // 0xb4d684: str             x0, [SP]
    // 0xb4d688: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4d688: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4d68c: r0 = call 0x3a6d8c
    //     0xb4d68c: bl              #0x3a6d8c
    // 0xb4d690: mov             x1, x0
    // 0xb4d694: r0 = __unknown_function__()
    //     0xb4d694: bl              #0xb4d6b4  ; [] ::__unknown_function__
    // 0xb4d698: mov             x1, x0
    // 0xb4d69c: stur            x1, [fp, #-0x18]
    // 0xb4d6a0: r0 = Await()
    //     0xb4d6a0: bl              #0xac5e64  ; AwaitStub
    // 0xb4d6a4: r0 = Null
    //     0xb4d6a4: mov             x0, NULL
    // 0xb4d6a8: r0 = ReturnAsyncNotFuture()
    //     0xb4d6a8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d6ac: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d6b0: b               #0xb4d5a0
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String?) async {
    // ** addr: 0xb4d9a8, size: 0x114
    // 0xb4d9a8: EnterFrame
    //     0xb4d9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d9ac: mov             fp, SP
    // 0xb4d9b0: AllocStack(0x38)
    //     0xb4d9b0: sub             SP, SP, #0x38
    // 0xb4d9b4: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4d9b4: stur            NULL, [fp, #-8]
    //     0xb4d9b8: mov             x0, #0
    //     0xb4d9bc: add             x1, fp, w0, sxtw #2
    //     0xb4d9c0: ldr             x1, [x1, #0x18]
    //     0xb4d9c4: add             x2, fp, w0, sxtw #2
    //     0xb4d9c8: ldr             x2, [x2, #0x10]
    //     0xb4d9cc: stur            x2, [fp, #-0x18]
    //     0xb4d9d0: ldur            w3, [x1, #0x17]
    //     0xb4d9d4: add             x3, x3, HEAP, lsl #32
    //     0xb4d9d8: stur            x3, [fp, #-0x10]
    // 0xb4d9dc: CheckStackOverflow
    //     0xb4d9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d9e0: cmp             SP, x16
    //     0xb4d9e4: b.ls            #0xb4dab0
    // 0xb4d9e8: InitAsync() -> Future<Null?>
    //     0xb4d9e8: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb4d9ec: bl              #0xac6188  ; InitAsyncStub
    // 0xb4d9f0: ldur            x0, [fp, #-0x10]
    // 0xb4d9f4: LoadField: r1 = r0->field_b
    //     0xb4d9f4: ldur            w1, [x0, #0xb]
    // 0xb4d9f8: DecompressPointer r1
    //     0xb4d9f8: add             x1, x1, HEAP, lsl #32
    // 0xb4d9fc: LoadField: r2 = r1->field_f
    //     0xb4d9fc: ldur            w2, [x1, #0xf]
    // 0xb4da00: DecompressPointer r2
    //     0xb4da00: add             x2, x2, HEAP, lsl #32
    // 0xb4da04: mov             x1, x2
    // 0xb4da08: LoadField: r0 = r1->field_13
    //     0xb4da08: ldur            w0, [x1, #0x13]
    // 0xb4da0c: DecompressPointer r0
    //     0xb4da0c: add             x0, x0, HEAP, lsl #32
    // 0xb4da10: r16 = Sentinel
    //     0xb4da10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4da14: cmp             w0, w16
    // 0xb4da18: b.ne            #0xb4da28
    // 0xb4da1c: r2 = tuc
    //     0xb4da1c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <Dy.tuc>: late final (offset: 0x14)
    //     0xb4da20: ldr             x2, [x2, #0xf28]
    // 0xb4da24: r0 = InitLateFinalInstanceField()
    //     0xb4da24: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4da28: stur            x0, [fp, #-0x20]
    // 0xb4da2c: r0 = InitLateStaticField(0x11fc) // [ZBm] ::SDh
    //     0xb4da2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb4da30: ldr             x0, [x0, #0x23f8]
    //     0xb4da34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb4da38: cmp             w0, w16
    //     0xb4da3c: b.ne            #0xb4da4c
    //     0xb4da40: add             x2, PP, #0x33, lsl #12  ; [pp+0x33e68] Field <::.SDh>: static late final (offset: 0x11fc)
    //     0xb4da44: ldr             x2, [x2, #0xe68]
    //     0xb4da48: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb4da4c: mov             x1, x0
    // 0xb4da50: LoadField: r0 = r1->field_1f
    //     0xb4da50: ldur            w0, [x1, #0x1f]
    // 0xb4da54: DecompressPointer r0
    //     0xb4da54: add             x0, x0, HEAP, lsl #32
    // 0xb4da58: r16 = Sentinel
    //     0xb4da58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4da5c: cmp             w0, w16
    // 0xb4da60: b.ne            #0xb4da6c
    // 0xb4da64: r2 = zNe
    //     0xb4da64: ldr             x2, [PP, #0x7438]  ; [pp+0x7438] Field <pNb.zNe>: late final (offset: 0x20)
    // 0xb4da68: r0 = InitLateFinalInstanceField()
    //     0xb4da68: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb4da6c: r16 = <rx>
    //     0xb4da6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39018] TypeArguments: <rx>
    //     0xb4da70: ldr             x16, [x16, #0x18]
    // 0xb4da74: ldur            lr, [fp, #-0x20]
    // 0xb4da78: stp             lr, x16, [SP, #8]
    // 0xb4da7c: str             x0, [SP]
    // 0xb4da80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4da80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4da84: r0 = call 0x3a6d8c
    //     0xb4da84: bl              #0x3a6d8c
    // 0xb4da88: ldur            x2, [fp, #-0x18]
    // 0xb4da8c: cmp             w2, NULL
    // 0xb4da90: b.eq            #0xb4dab8
    // 0xb4da94: mov             x1, x0
    // 0xb4da98: r0 = __unknown_function__()
    //     0xb4da98: bl              #0xb4dabc  ; [] ::__unknown_function__
    // 0xb4da9c: mov             x1, x0
    // 0xb4daa0: stur            x1, [fp, #-0x18]
    // 0xb4daa4: r0 = Await()
    //     0xb4daa4: bl              #0xac5e64  ; AwaitStub
    // 0xb4daa8: r0 = Null
    //     0xb4daa8: mov             x0, NULL
    // 0xb4daac: r0 = ReturnAsyncNotFuture()
    //     0xb4daac: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb4dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4dab0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4dab4: b               #0xb4d9e8
    // 0xb4dab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4dab8: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool?) async {
    // ** addr: 0xb502a4, size: 0x23c
    // 0xb502a4: EnterFrame
    //     0xb502a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb502a8: mov             fp, SP
    // 0xb502ac: AllocStack(0x38)
    //     0xb502ac: sub             SP, SP, #0x38
    // 0xb502b0: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb502b0: stur            NULL, [fp, #-8]
    //     0xb502b4: mov             x0, #0
    //     0xb502b8: add             x1, fp, w0, sxtw #2
    //     0xb502bc: ldr             x1, [x1, #0x18]
    //     0xb502c0: add             x2, fp, w0, sxtw #2
    //     0xb502c4: ldr             x2, [x2, #0x10]
    //     0xb502c8: stur            x2, [fp, #-0x18]
    //     0xb502cc: ldur            w3, [x1, #0x17]
    //     0xb502d0: add             x3, x3, HEAP, lsl #32
    //     0xb502d4: stur            x3, [fp, #-0x10]
    // 0xb502d8: CheckStackOverflow
    //     0xb502d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb502dc: cmp             SP, x16
    //     0xb502e0: b.ls            #0xb504c8
    // 0xb502e4: InitAsync() -> Future<Null?>
    //     0xb502e4: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb502e8: bl              #0xac6188  ; InitAsyncStub
    // 0xb502ec: ldur            x1, [fp, #-0x18]
    // 0xb502f0: r16 = true
    //     0xb502f0: add             x16, NULL, #0x20  ; true
    // 0xb502f4: cmp             w1, w16
    // 0xb502f8: b.ne            #0xb50478
    // 0xb502fc: ldur            x2, [fp, #-0x10]
    // 0xb50300: LoadField: r0 = r2->field_f
    //     0xb50300: ldur            w0, [x2, #0xf]
    // 0xb50304: DecompressPointer r0
    //     0xb50304: add             x0, x0, HEAP, lsl #32
    // 0xb50308: r3 = LoadClassIdInstr(r0)
    //     0xb50308: ldur            x3, [x0, #-1]
    //     0xb5030c: ubfx            x3, x3, #0xc, #0x14
    // 0xb50310: r16 = "IR"
    //     0xb50310: add             x16, PP, #0x37, lsl #12  ; [pp+0x37200] "IR"
    //     0xb50314: ldr             x16, [x16, #0x200]
    // 0xb50318: stp             x16, x0, [SP]
    // 0xb5031c: mov             x0, x3
    // 0xb50320: mov             lr, x0
    // 0xb50324: ldr             lr, [x21, lr, lsl #3]
    // 0xb50328: blr             lr
    // 0xb5032c: tbz             w0, #4, #0xb50470
    // 0xb50330: ldur            x0, [fp, #-0x18]
    // 0xb50334: ldur            x2, [fp, #-0x10]
    // 0xb50338: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb50338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5033c: ldr             x0, [x0, #0xcb0]
    //     0xb50340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb50344: cmp             w0, w16
    //     0xb50348: b.ne            #0xb50354
    //     0xb5034c: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb50350: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb50354: mov             x1, x0
    // 0xb50358: ldur            x0, [fp, #-0x18]
    // 0xb5035c: stur            x1, [fp, #-0x20]
    // 0xb50360: r2 = LoadClassIdInstr(r0)
    //     0xb50360: ldur            x2, [x0, #-1]
    //     0xb50364: ubfx            x2, x2, #0xc, #0x14
    // 0xb50368: str             x0, [SP]
    // 0xb5036c: mov             x0, x2
    // 0xb50370: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb50370: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb50374: r0 = GDT[cid_x0 + 0xafeb]()
    //     0xb50374: mov             x17, #0xafeb
    //     0xb50378: add             lr, x0, x17
    //     0xb5037c: ldr             lr, [x21, lr, lsl #3]
    //     0xb50380: blr             lr
    // 0xb50384: ldur            x16, [fp, #-0x20]
    // 0xb50388: stp             x0, x16, [SP]
    // 0xb5038c: ldur            x0, [fp, #-0x20]
    // 0xb50390: ClosureCall
    //     0xb50390: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb50394: ldur            x2, [x0, #0x1f]
    //     0xb50398: blr             x2
    // 0xb5039c: r0 = LoadStaticField(0x658)
    //     0xb5039c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb503a0: ldr             x0, [x0, #0xcb0]
    // 0xb503a4: ldur            x2, [fp, #-0x10]
    // 0xb503a8: LoadField: r1 = r2->field_f
    //     0xb503a8: ldur            w1, [x2, #0xf]
    // 0xb503ac: DecompressPointer r1
    //     0xb503ac: add             x1, x1, HEAP, lsl #32
    // 0xb503b0: stp             x1, x0, [SP]
    // 0xb503b4: ClosureCall
    //     0xb503b4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb503b8: ldur            x2, [x0, #0x1f]
    //     0xb503bc: blr             x2
    // 0xb503c0: r0 = LoadStaticField(0x658)
    //     0xb503c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb503c4: ldr             x0, [x0, #0xcb0]
    //     0xb503c8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42628] "countryCode"
    //     0xb503cc: ldr             x16, [x16, #0x628]
    // 0xb503d0: stp             x16, x0, [SP]
    // 0xb503d4: ClosureCall
    //     0xb503d4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb503d8: ldur            x2, [x0, #0x1f]
    //     0xb503dc: blr             x2
    // 0xb503e0: r1 = Null
    //     0xb503e0: mov             x1, NULL
    // 0xb503e4: r2 = Instance_Ea
    //     0xb503e4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!Ea@6c3921
    //     0xb503e8: ldr             x2, [x2, #0xc88]
    // 0xb503ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb503ec: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb503f0: r0 = call 0x384988
    //     0xb503f0: bl              #0x384988
    // 0xb503f4: mov             x1, x0
    // 0xb503f8: stur            x1, [fp, #-0x18]
    // 0xb503fc: r0 = Await()
    //     0xb503fc: bl              #0xac5e64  ; AwaitStub
    // 0xb50400: ldur            x2, [fp, #-0x10]
    // 0xb50404: LoadField: r0 = r2->field_b
    //     0xb50404: ldur            w0, [x2, #0xb]
    // 0xb50408: DecompressPointer r0
    //     0xb50408: add             x0, x0, HEAP, lsl #32
    // 0xb5040c: stur            x0, [fp, #-0x18]
    // 0xb50410: LoadField: r1 = r0->field_f
    //     0xb50410: ldur            w1, [x0, #0xf]
    // 0xb50414: DecompressPointer r1
    //     0xb50414: add             x1, x1, HEAP, lsl #32
    // 0xb50418: LoadField: r2 = r1->field_1f
    //     0xb50418: ldur            w2, [x1, #0x1f]
    // 0xb5041c: DecompressPointer r2
    //     0xb5041c: add             x2, x2, HEAP, lsl #32
    // 0xb50420: r16 = Sentinel
    //     0xb50420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb50424: cmp             w2, w16
    // 0xb50428: b.eq            #0xb504d0
    // 0xb5042c: mov             x1, x2
    // 0xb50430: r0 = call 0x5c9940
    //     0xb50430: bl              #0x5c9940
    // 0xb50434: ldur            x0, [fp, #-0x18]
    // 0xb50438: LoadField: r1 = r0->field_f
    //     0xb50438: ldur            w1, [x0, #0xf]
    // 0xb5043c: DecompressPointer r1
    //     0xb5043c: add             x1, x1, HEAP, lsl #32
    // 0xb50440: r0 = true
    //     0xb50440: add             x0, NULL, #0x20  ; true
    // 0xb50444: StoreField: r1->field_4f = r0
    //     0xb50444: stur            w0, [x1, #0x4f]
    // 0xb50448: LoadField: r0 = r1->field_f
    //     0xb50448: ldur            w0, [x1, #0xf]
    // 0xb5044c: DecompressPointer r0
    //     0xb5044c: add             x0, x0, HEAP, lsl #32
    // 0xb50450: stur            x0, [fp, #-0x18]
    // 0xb50454: cmp             w0, NULL
    // 0xb50458: b.eq            #0xb504dc
    // 0xb5045c: r0 = call 0x7344ac
    //     0xb5045c: bl              #0x7344ac
    // 0xb50460: ldur            x1, [fp, #-0x18]
    // 0xb50464: mov             x2, x0
    // 0xb50468: r0 = call 0x380da4
    //     0xb50468: bl              #0x380da4
    // 0xb5046c: b               #0xb504c0
    // 0xb50470: ldur            x2, [fp, #-0x10]
    // 0xb50474: b               #0xb5047c
    // 0xb50478: ldur            x2, [fp, #-0x10]
    // 0xb5047c: r0 = bR()
    //     0xb5047c: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb50480: mov             x1, x0
    // 0xb50484: stur            x0, [fp, #-0x18]
    // 0xb50488: r0 = call 0x3b7168
    //     0xb50488: bl              #0x3b7168
    // 0xb5048c: ldur            x1, [fp, #-0x18]
    // 0xb50490: r0 = __unknown_function__()
    //     0xb50490: bl              #0xb504e0  ; [] ::__unknown_function__
    // 0xb50494: ldur            x2, [fp, #-0x10]
    // 0xb50498: r1 = Function '<anonymous closure>':.
    //     0xb50498: add             x1, PP, #0x42, lsl #12  ; [pp+0x42630] AnonymousClosure: (0x742870), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb5049c: ldr             x1, [x1, #0x630]
    // 0xb504a0: stur            x0, [fp, #-0x10]
    // 0xb504a4: r0 = AllocateClosure()
    //     0xb504a4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb504a8: r16 = <Null?>
    //     0xb504a8: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb504ac: ldur            lr, [fp, #-0x10]
    // 0xb504b0: stp             lr, x16, [SP, #8]
    // 0xb504b4: str             x0, [SP]
    // 0xb504b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb504b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb504bc: r0 = call 0x9d0ae4
    //     0xb504bc: bl              #0x9d0ae4
    // 0xb504c0: r0 = Null
    //     0xb504c0: mov             x0, NULL
    // 0xb504c4: r0 = ReturnAsyncNotFuture()
    //     0xb504c4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb504c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb504c8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb504cc: b               #0xb502e4
    // 0xb504d0: r9 = _Cxc
    //     0xb504d0: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb504d4: ldr             x9, [x9, #0x190]
    // 0xb504d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb504d8: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb504dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb504dc: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, int?) async {
    // ** addr: 0xb50568, size: 0xbc
    // 0xb50568: EnterFrame
    //     0xb50568: stp             fp, lr, [SP, #-0x10]!
    //     0xb5056c: mov             fp, SP
    // 0xb50570: AllocStack(0x38)
    //     0xb50570: sub             SP, SP, #0x38
    // 0xb50574: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb50574: stur            NULL, [fp, #-8]
    //     0xb50578: mov             x0, #0
    //     0xb5057c: add             x1, fp, w0, sxtw #2
    //     0xb50580: ldr             x1, [x1, #0x18]
    //     0xb50584: add             x2, fp, w0, sxtw #2
    //     0xb50588: ldr             x2, [x2, #0x10]
    //     0xb5058c: stur            x2, [fp, #-0x18]
    //     0xb50590: ldur            w0, [x1, #0x17]
    //     0xb50594: add             x0, x0, HEAP, lsl #32
    //     0xb50598: stur            x0, [fp, #-0x10]
    // 0xb5059c: CheckStackOverflow
    //     0xb5059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb505a0: cmp             SP, x16
    //     0xb505a4: b.ls            #0xb5061c
    // 0xb505a8: r1 = 1
    //     0xb505a8: mov             x1, #1
    // 0xb505ac: r0 = AllocateContext()
    //     0xb505ac: bl              #0xb9ecec  ; AllocateContextStub
    // 0xb505b0: mov             x1, x0
    // 0xb505b4: ldur            x0, [fp, #-0x10]
    // 0xb505b8: stur            x1, [fp, #-0x20]
    // 0xb505bc: StoreField: r1->field_b = r0
    //     0xb505bc: stur            w0, [x1, #0xb]
    // 0xb505c0: ldur            x0, [fp, #-0x18]
    // 0xb505c4: StoreField: r1->field_f = r0
    //     0xb505c4: stur            w0, [x1, #0xf]
    // 0xb505c8: InitAsync() -> Future<Null?>
    //     0xb505c8: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb505cc: bl              #0xac6188  ; InitAsyncStub
    // 0xb505d0: r0 = bR()
    //     0xb505d0: bl              #0xada530  ; AllocatebRStub -> bR (size=0x200)
    // 0xb505d4: mov             x1, x0
    // 0xb505d8: stur            x0, [fp, #-0x10]
    // 0xb505dc: r0 = call 0x3b7168
    //     0xb505dc: bl              #0x3b7168
    // 0xb505e0: ldur            x1, [fp, #-0x10]
    // 0xb505e4: r0 = __unknown_function__()
    //     0xb505e4: bl              #0xb4ad14  ; [] ::__unknown_function__
    // 0xb505e8: ldur            x2, [fp, #-0x20]
    // 0xb505ec: r1 = Function '<anonymous closure>':.
    //     0xb505ec: add             x1, PP, #0x42, lsl #12  ; [pp+0x42640] AnonymousClosure: (0x742914), in [vGm] _fR::<anonymous closure> (0xb49e7c)
    //     0xb505f0: ldr             x1, [x1, #0x640]
    // 0xb505f4: stur            x0, [fp, #-0x10]
    // 0xb505f8: r0 = AllocateClosure()
    //     0xb505f8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb505fc: r16 = <Null?>
    //     0xb505fc: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    // 0xb50600: ldur            lr, [fp, #-0x10]
    // 0xb50604: stp             lr, x16, [SP, #8]
    // 0xb50608: str             x0, [SP]
    // 0xb5060c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5060c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb50610: r0 = call 0x9d0ae4
    //     0xb50610: bl              #0x9d0ae4
    // 0xb50614: r0 = Null
    //     0xb50614: mov             x0, NULL
    // 0xb50618: r0 = ReturnAsyncNotFuture()
    //     0xb50618: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5061c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50620: b               #0xb505a8
  }
  [closure] Future<void> <anonymous closure>(dynamic, Wib) async {
    // ** addr: 0xb506c8, size: 0x168
    // 0xb506c8: EnterFrame
    //     0xb506c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb506cc: mov             fp, SP
    // 0xb506d0: AllocStack(0x30)
    //     0xb506d0: sub             SP, SP, #0x30
    // 0xb506d4: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb506d4: stur            NULL, [fp, #-8]
    //     0xb506d8: mov             x0, #0
    //     0xb506dc: add             x1, fp, w0, sxtw #2
    //     0xb506e0: ldr             x1, [x1, #0x18]
    //     0xb506e4: add             x2, fp, w0, sxtw #2
    //     0xb506e8: ldr             x2, [x2, #0x10]
    //     0xb506ec: stur            x2, [fp, #-0x18]
    //     0xb506f0: ldur            w3, [x1, #0x17]
    //     0xb506f4: add             x3, x3, HEAP, lsl #32
    //     0xb506f8: stur            x3, [fp, #-0x10]
    // 0xb506fc: CheckStackOverflow
    //     0xb506fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50700: cmp             SP, x16
    //     0xb50704: b.ls            #0xb50818
    // 0xb50708: InitAsync() -> Future<void?>
    //     0xb50708: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5070c: bl              #0xac6188  ; InitAsyncStub
    // 0xb50710: ldur            x0, [fp, #-0x10]
    // 0xb50714: LoadField: r3 = r0->field_f
    //     0xb50714: ldur            w3, [x0, #0xf]
    // 0xb50718: DecompressPointer r3
    //     0xb50718: add             x3, x3, HEAP, lsl #32
    // 0xb5071c: ldur            x1, [fp, #-0x18]
    // 0xb50720: r2 = "loading_after"
    //     0xb50720: add             x2, PP, #0x42, lsl #12  ; [pp+0x42668] "loading_after"
    //     0xb50724: ldr             x2, [x2, #0x668]
    // 0xb50728: r0 = call 0x66c064
    //     0xb50728: bl              #0x66c064
    // 0xb5072c: r0 = InitLateStaticField(0x658) // [QMm] ::Rvd
    //     0xb5072c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb50730: ldr             x0, [x0, #0xcb0]
    //     0xb50734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb50738: cmp             w0, w16
    //     0xb5073c: b.ne            #0xb50748
    //     0xb50740: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <::.Rvd>: static late (offset: 0x658)
    //     0xb50744: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb50748: r1 = Null
    //     0xb50748: mov             x1, NULL
    // 0xb5074c: r2 = 4
    //     0xb5074c: mov             x2, #4
    // 0xb50750: stur            x0, [fp, #-0x20]
    // 0xb50754: r0 = AllocateArray()
    //     0xb50754: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb50758: r16 = "InterstitialAd failed to load: "
    //     0xb50758: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b6b0] "InterstitialAd failed to load: "
    //     0xb5075c: ldr             x16, [x16, #0x6b0]
    // 0xb50760: StoreField: r0->field_f = r16
    //     0xb50760: stur            w16, [x0, #0xf]
    // 0xb50764: ldur            x1, [fp, #-0x18]
    // 0xb50768: StoreField: r0->field_13 = r1
    //     0xb50768: stur            w1, [x0, #0x13]
    // 0xb5076c: str             x0, [SP]
    // 0xb50770: r0 = _interpolate()
    //     0xb50770: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb50774: ldur            x16, [fp, #-0x20]
    // 0xb50778: stp             x0, x16, [SP]
    // 0xb5077c: ldur            x0, [fp, #-0x20]
    // 0xb50780: ClosureCall
    //     0xb50780: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb50784: ldur            x2, [x0, #0x1f]
    //     0xb50788: blr             x2
    // 0xb5078c: ldur            x0, [fp, #-0x10]
    // 0xb50790: LoadField: r1 = r0->field_b
    //     0xb50790: ldur            w1, [x0, #0xb]
    // 0xb50794: DecompressPointer r1
    //     0xb50794: add             x1, x1, HEAP, lsl #32
    // 0xb50798: LoadField: r0 = r1->field_b
    //     0xb50798: ldur            w0, [x1, #0xb]
    // 0xb5079c: DecompressPointer r0
    //     0xb5079c: add             x0, x0, HEAP, lsl #32
    // 0xb507a0: LoadField: r1 = r0->field_b
    //     0xb507a0: ldur            w1, [x0, #0xb]
    // 0xb507a4: DecompressPointer r1
    //     0xb507a4: add             x1, x1, HEAP, lsl #32
    // 0xb507a8: LoadField: r0 = r1->field_b
    //     0xb507a8: ldur            w0, [x1, #0xb]
    // 0xb507ac: DecompressPointer r0
    //     0xb507ac: add             x0, x0, HEAP, lsl #32
    // 0xb507b0: stur            x0, [fp, #-0x10]
    // 0xb507b4: LoadField: r1 = r0->field_f
    //     0xb507b4: ldur            w1, [x0, #0xf]
    // 0xb507b8: DecompressPointer r1
    //     0xb507b8: add             x1, x1, HEAP, lsl #32
    // 0xb507bc: LoadField: r2 = r1->field_1f
    //     0xb507bc: ldur            w2, [x1, #0x1f]
    // 0xb507c0: DecompressPointer r2
    //     0xb507c0: add             x2, x2, HEAP, lsl #32
    // 0xb507c4: r16 = Sentinel
    //     0xb507c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb507c8: cmp             w2, w16
    // 0xb507cc: b.eq            #0xb50820
    // 0xb507d0: mov             x1, x2
    // 0xb507d4: r0 = call 0x5c9940
    //     0xb507d4: bl              #0x5c9940
    // 0xb507d8: ldur            x0, [fp, #-0x10]
    // 0xb507dc: LoadField: r1 = r0->field_f
    //     0xb507dc: ldur            w1, [x0, #0xf]
    // 0xb507e0: DecompressPointer r1
    //     0xb507e0: add             x1, x1, HEAP, lsl #32
    // 0xb507e4: r0 = true
    //     0xb507e4: add             x0, NULL, #0x20  ; true
    // 0xb507e8: StoreField: r1->field_4f = r0
    //     0xb507e8: stur            w0, [x1, #0x4f]
    // 0xb507ec: LoadField: r0 = r1->field_f
    //     0xb507ec: ldur            w0, [x1, #0xf]
    // 0xb507f0: DecompressPointer r0
    //     0xb507f0: add             x0, x0, HEAP, lsl #32
    // 0xb507f4: stur            x0, [fp, #-0x10]
    // 0xb507f8: cmp             w0, NULL
    // 0xb507fc: b.eq            #0xb5082c
    // 0xb50800: r0 = call 0x7344ac
    //     0xb50800: bl              #0x7344ac
    // 0xb50804: ldur            x1, [fp, #-0x10]
    // 0xb50808: mov             x2, x0
    // 0xb5080c: r0 = call 0x380da4
    //     0xb5080c: bl              #0x380da4
    // 0xb50810: r0 = Null
    //     0xb50810: mov             x0, NULL
    // 0xb50814: r0 = ReturnAsyncNotFuture()
    //     0xb50814: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb50818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50818: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5081c: b               #0xb50708
    // 0xb50820: r9 = _Cxc
    //     0xb50820: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb50824: ldr             x9, [x9, #0x190]
    // 0xb50828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb50828: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5082c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5082c: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, int?) async {
    // ** addr: 0xb51160, size: 0x7b4
    // 0xb51160: EnterFrame
    //     0xb51160: stp             fp, lr, [SP, #-0x10]!
    //     0xb51164: mov             fp, SP
    // 0xb51168: AllocStack(0x68)
    //     0xb51168: sub             SP, SP, #0x68
    // 0xb5116c: SetupParameters(_fR this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb5116c: stur            NULL, [fp, #-8]
    //     0xb51170: mov             x0, #0
    //     0xb51174: add             x1, fp, w0, sxtw #2
    //     0xb51178: ldr             x1, [x1, #0x18]
    //     0xb5117c: add             x2, fp, w0, sxtw #2
    //     0xb51180: ldr             x2, [x2, #0x10]
    //     0xb51184: stur            x2, [fp, #-0x18]
    //     0xb51188: ldur            w3, [x1, #0x17]
    //     0xb5118c: add             x3, x3, HEAP, lsl #32
    //     0xb51190: stur            x3, [fp, #-0x10]
    // 0xb51194: CheckStackOverflow
    //     0xb51194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51198: cmp             SP, x16
    //     0xb5119c: b.ls            #0xb51834
    // 0xb511a0: InitAsync() -> Future<Null?>
    //     0xb511a0: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb511a4: bl              #0xac6188  ; InitAsyncStub
    // 0xb511a8: ldur            x0, [fp, #-0x18]
    // 0xb511ac: cmp             w0, NULL
    // 0xb511b0: b.eq            #0xb5182c
    // 0xb511b4: ldur            x3, [fp, #-0x10]
    // 0xb511b8: LoadField: r1 = r3->field_f
    //     0xb511b8: ldur            w1, [x3, #0xf]
    // 0xb511bc: DecompressPointer r1
    //     0xb511bc: add             x1, x1, HEAP, lsl #32
    // 0xb511c0: LoadField: r2 = r1->field_4f
    //     0xb511c0: ldur            w2, [x1, #0x4f]
    // 0xb511c4: DecompressPointer r2
    //     0xb511c4: add             x2, x2, HEAP, lsl #32
    // 0xb511c8: tbz             w2, #4, #0xb5182c
    // 0xb511cc: LoadField: r2 = r1->field_27
    //     0xb511cc: ldur            w2, [x1, #0x27]
    // 0xb511d0: DecompressPointer r2
    //     0xb511d0: add             x2, x2, HEAP, lsl #32
    // 0xb511d4: r16 = Sentinel
    //     0xb511d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb511d8: cmp             w2, w16
    // 0xb511dc: b.eq            #0xb5183c
    // 0xb511e0: cmp             w2, NULL
    // 0xb511e4: b.eq            #0xb51848
    // 0xb511e8: mov             x1, x2
    // 0xb511ec: r2 = 0.000000
    //     0xb511ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd628] 0
    //     0xb511f0: ldr             x2, [x2, #0x628]
    // 0xb511f4: r0 = call 0x74426c
    //     0xb511f4: bl              #0x74426c
    // 0xb511f8: ldur            x0, [fp, #-0x10]
    // 0xb511fc: LoadField: r1 = r0->field_f
    //     0xb511fc: ldur            w1, [x0, #0xf]
    // 0xb51200: DecompressPointer r1
    //     0xb51200: add             x1, x1, HEAP, lsl #32
    // 0xb51204: r0 = call 0x744090
    //     0xb51204: bl              #0x744090
    // 0xb51208: r1 = <int>
    //     0xb51208: ldr             x1, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xb5120c: r2 = 4
    //     0xb5120c: mov             x2, #4
    // 0xb51210: stur            x0, [fp, #-0x20]
    // 0xb51214: r0 = call 0x35a420
    //     0xb51214: bl              #0x35a420
    // 0xb51218: stur            x0, [fp, #-0x28]
    // 0xb5121c: LoadField: r1 = r0->field_b
    //     0xb5121c: ldur            w1, [x0, #0xb]
    // 0xb51220: r2 = LoadInt32Instr(r1)
    //     0xb51220: sbfx            x2, x1, #1, #0x1f
    // 0xb51224: LoadField: r1 = r0->field_f
    //     0xb51224: ldur            w1, [x0, #0xf]
    // 0xb51228: DecompressPointer r1
    //     0xb51228: add             x1, x1, HEAP, lsl #32
    // 0xb5122c: r3 = 0
    //     0xb5122c: mov             x3, #0
    // 0xb51230: CheckStackOverflow
    //     0xb51230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51234: cmp             SP, x16
    //     0xb51238: b.ls            #0xb5184c
    // 0xb5123c: cmp             x3, x2
    // 0xb51240: b.ge            #0xb5125c
    // 0xb51244: add             x4, x1, x3, lsl #2
    // 0xb51248: r16 = 2
    //     0xb51248: mov             x16, #2
    // 0xb5124c: StoreField: r4->field_f = r16
    //     0xb5124c: stur            w16, [x4, #0xf]
    // 0xb51250: add             x4, x3, #1
    // 0xb51254: mov             x3, x4
    // 0xb51258: b               #0xb51230
    // 0xb5125c: ldur            x3, [fp, #-0x18]
    // 0xb51260: r1 = Function '<anonymous closure>':.
    //     0xb51260: add             x1, PP, #0x42, lsl #12  ; [pp+0x421e8] AnonymousClosure: (0x744374), in [vGm] _fR::<anonymous closure> (0xb51160)
    //     0xb51264: ldr             x1, [x1, #0x1e8]
    // 0xb51268: r2 = Null
    //     0xb51268: mov             x2, NULL
    // 0xb5126c: r0 = AllocateClosure()
    //     0xb5126c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb51270: r16 = <int>
    //     0xb51270: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xb51274: ldur            lr, [fp, #-0x28]
    // 0xb51278: stp             lr, x16, [SP, #0x10]
    // 0xb5127c: stp             x0, xzr, [SP]
    // 0xb51280: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb51280: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb51284: r0 = call 0x623308
    //     0xb51284: bl              #0x623308
    // 0xb51288: mov             x1, x0
    // 0xb5128c: ldur            x0, [fp, #-0x18]
    // 0xb51290: r3 = LoadInt32Instr(r0)
    //     0xb51290: sbfx            x3, x0, #1, #0x1f
    //     0xb51294: tbz             w0, #0, #0xb5129c
    //     0xb51298: ldur            x3, [x0, #7]
    // 0xb5129c: stur            x3, [fp, #-0x38]
    // 0xb512a0: r0 = LoadInt32Instr(r1)
    //     0xb512a0: sbfx            x0, x1, #1, #0x1f
    //     0xb512a4: tbz             w1, #0, #0xb512ac
    //     0xb512a8: ldur            x0, [x1, #7]
    // 0xb512ac: sub             x4, x3, x0
    // 0xb512b0: stur            x4, [fp, #-0x30]
    // 0xb512b4: cmp             x4, #0
    // 0xb512b8: b.le            #0xb513e0
    // 0xb512bc: r1 = <int>
    //     0xb512bc: ldr             x1, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xb512c0: r2 = 2
    //     0xb512c0: mov             x2, #2
    // 0xb512c4: r0 = call 0x35a420
    //     0xb512c4: bl              #0x35a420
    // 0xb512c8: stur            x0, [fp, #-0x18]
    // 0xb512cc: LoadField: r1 = r0->field_b
    //     0xb512cc: ldur            w1, [x0, #0xb]
    // 0xb512d0: r2 = LoadInt32Instr(r1)
    //     0xb512d0: sbfx            x2, x1, #1, #0x1f
    // 0xb512d4: ldur            x1, [fp, #-0x30]
    // 0xb512d8: stur            x2, [fp, #-0x40]
    // 0xb512dc: scvtf           d0, x1
    // 0xb512e0: d1 = 2.000000
    //     0xb512e0: fmov            d1, #2.00000000
    // 0xb512e4: fdiv            d2, d0, d1
    // 0xb512e8: mov             v0.16b, v2.16b
    // 0xb512ec: stp             fp, lr, [SP, #-0x10]!
    // 0xb512f0: mov             fp, SP
    // 0xb512f4: CallRuntime_LibcRound(double) -> double
    //     0xb512f4: and             SP, SP, #0xfffffffffffffff0
    //     0xb512f8: mov             sp, SP
    //     0xb512fc: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0xb51300: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0xb51304: blr             x16
    //     0xb51308: mov             x16, #8
    //     0xb5130c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0xb51310: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0xb51314: sub             sp, x16, #1, lsl #12
    //     0xb51318: mov             SP, fp
    //     0xb5131c: ldp             fp, lr, [SP], #0x10
    // 0xb51320: ldur            x3, [fp, #-0x18]
    // 0xb51324: LoadField: r2 = r3->field_f
    //     0xb51324: ldur            w2, [x3, #0xf]
    // 0xb51328: DecompressPointer r2
    //     0xb51328: add             x2, x2, HEAP, lsl #32
    // 0xb5132c: ldur            x4, [fp, #-0x40]
    // 0xb51330: r5 = 0
    //     0xb51330: mov             x5, #0
    // 0xb51334: CheckStackOverflow
    //     0xb51334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51338: cmp             SP, x16
    //     0xb5133c: b.ls            #0xb51854
    // 0xb51340: cmp             x5, x4
    // 0xb51344: b.ge            #0xb5139c
    // 0xb51348: fcmp            d0, d0
    // 0xb5134c: b.vs            #0xb5185c
    // 0xb51350: fcvtzs          x0, d0
    // 0xb51354: asr             x16, x0, #0x1e
    // 0xb51358: cmp             x16, x0, asr #63
    // 0xb5135c: b.ne            #0xb5185c
    // 0xb51360: lsl             x0, x0, #1
    // 0xb51364: mov             x1, x2
    // 0xb51368: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb51368: add             x25, x1, x5, lsl #2
    //     0xb5136c: add             x25, x25, #0xf
    //     0xb51370: str             w0, [x25]
    //     0xb51374: tbz             w0, #0, #0xb51390
    //     0xb51378: ldurb           w16, [x1, #-1]
    //     0xb5137c: ldurb           w17, [x0, #-1]
    //     0xb51380: and             x16, x17, x16, lsr #2
    //     0xb51384: tst             x16, HEAP, lsr #32
    //     0xb51388: b.eq            #0xb51390
    //     0xb5138c: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb51390: add             x0, x5, #1
    // 0xb51394: mov             x5, x0
    // 0xb51398: b               #0xb51334
    // 0xb5139c: r1 = Function '<anonymous closure>':.
    //     0xb5139c: add             x1, PP, #0x42, lsl #12  ; [pp+0x421f0] AnonymousClosure: (0x7443c0), in [vGm] _fR::<anonymous closure> (0xb51160)
    //     0xb513a0: ldr             x1, [x1, #0x1f0]
    // 0xb513a4: r2 = Null
    //     0xb513a4: mov             x2, NULL
    // 0xb513a8: r0 = AllocateClosure()
    //     0xb513a8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb513ac: r16 = <int>
    //     0xb513ac: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xb513b0: ldur            lr, [fp, #-0x18]
    // 0xb513b4: stp             lr, x16, [SP, #8]
    // 0xb513b8: str             x0, [SP]
    // 0xb513bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb513bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb513c0: r0 = call 0x65adf8
    //     0xb513c0: bl              #0x65adf8
    // 0xb513c4: LoadField: r1 = r0->field_7
    //     0xb513c4: ldur            w1, [x0, #7]
    // 0xb513c8: DecompressPointer r1
    //     0xb513c8: add             x1, x1, HEAP, lsl #32
    // 0xb513cc: mov             x2, x0
    // 0xb513d0: r0 = call 0x35a7b4
    //     0xb513d0: bl              #0x35a7b4
    // 0xb513d4: ldur            x1, [fp, #-0x28]
    // 0xb513d8: mov             x2, x0
    // 0xb513dc: r0 = call 0x4929bc
    //     0xb513dc: bl              #0x4929bc
    // 0xb513e0: ldur            x0, [fp, #-0x38]
    // 0xb513e4: r1 = Function '<anonymous closure>':.
    //     0xb513e4: add             x1, PP, #0x42, lsl #12  ; [pp+0x421f8] AnonymousClosure: (0x744374), in [vGm] _fR::<anonymous closure> (0xb51160)
    //     0xb513e8: ldr             x1, [x1, #0x1f8]
    // 0xb513ec: r2 = Null
    //     0xb513ec: mov             x2, NULL
    // 0xb513f0: r0 = AllocateClosure()
    //     0xb513f0: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb513f4: r16 = <int>
    //     0xb513f4: ldr             x16, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    // 0xb513f8: ldur            lr, [fp, #-0x28]
    // 0xb513fc: stp             lr, x16, [SP, #0x10]
    // 0xb51400: stp             x0, xzr, [SP]
    // 0xb51404: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb51404: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb51408: r0 = call 0x623308
    //     0xb51408: bl              #0x623308
    // 0xb5140c: r1 = LoadInt32Instr(r0)
    //     0xb5140c: sbfx            x1, x0, #1, #0x1f
    //     0xb51410: tbz             w0, #0, #0xb51418
    //     0xb51414: ldur            x1, [x0, #7]
    // 0xb51418: ldur            x0, [fp, #-0x38]
    // 0xb5141c: sub             x2, x0, x1
    // 0xb51420: cmp             x2, #0
    // 0xb51424: b.le            #0xb514b0
    // 0xb51428: ldur            x3, [fp, #-0x28]
    // 0xb5142c: LoadField: r0 = r3->field_b
    //     0xb5142c: ldur            w0, [x3, #0xb]
    // 0xb51430: r1 = LoadInt32Instr(r0)
    //     0xb51430: sbfx            x1, x0, #1, #0x1f
    // 0xb51434: sub             x4, x1, #1
    // 0xb51438: mov             x0, x1
    // 0xb5143c: mov             x1, x4
    // 0xb51440: cmp             x1, x0
    // 0xb51444: b.hs            #0xb51888
    // 0xb51448: LoadField: r5 = r3->field_f
    //     0xb51448: ldur            w5, [x3, #0xf]
    // 0xb5144c: DecompressPointer r5
    //     0xb5144c: add             x5, x5, HEAP, lsl #32
    // 0xb51450: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb51450: add             x16, x5, x4, lsl #2
    //     0xb51454: ldur            w0, [x16, #0xf]
    // 0xb51458: DecompressPointer r0
    //     0xb51458: add             x0, x0, HEAP, lsl #32
    // 0xb5145c: r1 = LoadInt32Instr(r0)
    //     0xb5145c: sbfx            x1, x0, #1, #0x1f
    //     0xb51460: tbz             w0, #0, #0xb51468
    //     0xb51464: ldur            x1, [x0, #7]
    // 0xb51468: add             x6, x1, x2
    // 0xb5146c: r0 = BoxInt64Instr(r6)
    //     0xb5146c: sbfiz           x0, x6, #1, #0x1f
    //     0xb51470: cmp             x6, x0, asr #1
    //     0xb51474: b.eq            #0xb51480
    //     0xb51478: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5147c: stur            x6, [x0, #7]
    // 0xb51480: mov             x1, x5
    // 0xb51484: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb51484: add             x25, x1, x4, lsl #2
    //     0xb51488: add             x25, x25, #0xf
    //     0xb5148c: str             w0, [x25]
    //     0xb51490: tbz             w0, #0, #0xb514ac
    //     0xb51494: ldurb           w16, [x1, #-1]
    //     0xb51498: ldurb           w17, [x0, #-1]
    //     0xb5149c: and             x16, x17, x16, lsr #2
    //     0xb514a0: tst             x16, HEAP, lsr #32
    //     0xb514a4: b.eq            #0xb514ac
    //     0xb514a8: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb514ac: b               #0xb514b4
    // 0xb514b0: ldur            x3, [fp, #-0x28]
    // 0xb514b4: r5 = 0
    //     0xb514b4: mov             x5, #0
    // 0xb514b8: ldur            x4, [fp, #-0x10]
    // 0xb514bc: ldur            x2, [fp, #-0x20]
    // 0xb514c0: stur            x5, [fp, #-0x40]
    // 0xb514c4: CheckStackOverflow
    //     0xb514c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb514c8: cmp             SP, x16
    //     0xb514cc: b.ls            #0xb5188c
    // 0xb514d0: LoadField: r0 = r2->field_b
    //     0xb514d0: ldur            w0, [x2, #0xb]
    // 0xb514d4: r1 = LoadInt32Instr(r0)
    //     0xb514d4: sbfx            x1, x0, #1, #0x1f
    // 0xb514d8: cmp             x5, x1
    // 0xb514dc: b.ge            #0xb5176c
    // 0xb514e0: LoadField: r0 = r4->field_f
    //     0xb514e0: ldur            w0, [x4, #0xf]
    // 0xb514e4: DecompressPointer r0
    //     0xb514e4: add             x0, x0, HEAP, lsl #32
    // 0xb514e8: LoadField: r6 = r0->field_4f
    //     0xb514e8: ldur            w6, [x0, #0x4f]
    // 0xb514ec: DecompressPointer r6
    //     0xb514ec: add             x6, x6, HEAP, lsl #32
    // 0xb514f0: tbz             w6, #4, #0xb51764
    // 0xb514f4: LoadField: r6 = r0->field_1f
    //     0xb514f4: ldur            w6, [x0, #0x1f]
    // 0xb514f8: DecompressPointer r6
    //     0xb514f8: add             x6, x6, HEAP, lsl #32
    // 0xb514fc: r16 = Sentinel
    //     0xb514fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51500: cmp             w6, w16
    // 0xb51504: b.eq            #0xb51894
    // 0xb51508: mov             x0, x1
    // 0xb5150c: mov             x1, x5
    // 0xb51510: stur            x6, [fp, #-0x48]
    // 0xb51514: cmp             x1, x0
    // 0xb51518: b.hs            #0xb518a0
    // 0xb5151c: LoadField: r0 = r2->field_f
    //     0xb5151c: ldur            w0, [x2, #0xf]
    // 0xb51520: DecompressPointer r0
    //     0xb51520: add             x0, x0, HEAP, lsl #32
    // 0xb51524: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0xb51524: add             x16, x0, x5, lsl #2
    //     0xb51528: ldur            w7, [x16, #0xf]
    // 0xb5152c: DecompressPointer r7
    //     0xb5152c: add             x7, x7, HEAP, lsl #32
    // 0xb51530: stur            x7, [fp, #-0x18]
    // 0xb51534: LoadField: r0 = r3->field_b
    //     0xb51534: ldur            w0, [x3, #0xb]
    // 0xb51538: r1 = LoadInt32Instr(r0)
    //     0xb51538: sbfx            x1, x0, #1, #0x1f
    // 0xb5153c: mov             x0, x1
    // 0xb51540: mov             x1, x5
    // 0xb51544: cmp             x1, x0
    // 0xb51548: b.hs            #0xb518a4
    // 0xb5154c: LoadField: r0 = r3->field_f
    //     0xb5154c: ldur            w0, [x3, #0xf]
    // 0xb51550: DecompressPointer r0
    //     0xb51550: add             x0, x0, HEAP, lsl #32
    // 0xb51554: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb51554: add             x16, x0, x5, lsl #2
    //     0xb51558: ldur            w1, [x16, #0xf]
    // 0xb5155c: DecompressPointer r1
    //     0xb5155c: add             x1, x1, HEAP, lsl #32
    // 0xb51560: r0 = LoadInt32Instr(r1)
    //     0xb51560: sbfx            x0, x1, #1, #0x1f
    //     0xb51564: tbz             w1, #0, #0xb5156c
    //     0xb51568: ldur            x0, [x1, #7]
    // 0xb5156c: r16 = 1000000
    //     0xb5156c: mov             x16, #0x4240
    //     0xb51570: movk            x16, #0xf, lsl #16
    // 0xb51574: mul             x1, x0, x16
    // 0xb51578: stur            x1, [fp, #-0x38]
    // 0xb5157c: r0 = Ea()
    //     0xb5157c: bl              #0xac2a70  ; AllocateEaStub -> Ea (size=0x10)
    // 0xb51580: mov             x1, x0
    // 0xb51584: ldur            x0, [fp, #-0x38]
    // 0xb51588: StoreField: r1->field_7 = r0
    //     0xb51588: stur            x0, [x1, #7]
    // 0xb5158c: ldur            x2, [fp, #-0x48]
    // 0xb51590: r0 = Instance__Xaa
    //     0xb51590: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb98] Obj!_Xaa@6c0391
    //     0xb51594: ldr             x0, [x0, #0xb98]
    // 0xb51598: StoreField: r2->field_3f = r0
    //     0xb51598: stur            w0, [x2, #0x3f]
    // 0xb5159c: ldur            x3, [fp, #-0x18]
    // 0xb515a0: LoadField: d0 = r3->field_7
    //     0xb515a0: ldur            d0, [x3, #7]
    // 0xb515a4: r16 = Instance_Lba
    //     0xb515a4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42200] Obj!Lba@6a2ff1
    //     0xb515a8: ldr             x16, [x16, #0x200]
    // 0xb515ac: stp             x16, x1, [SP]
    // 0xb515b0: mov             x1, x2
    // 0xb515b4: r4 = const [0, 0x4, 0x2, 0x2, Rmc, 0x2, bKd, 0x3, null]
    //     0xb515b4: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb78] List(9) [0, 0x4, 0x2, 0x2, "Rmc", 0x2, "bKd", 0x3, Null]
    //     0xb515b8: ldr             x4, [x4, #0xb78]
    // 0xb515bc: r0 = call 0x3b2218
    //     0xb515bc: bl              #0x3b2218
    // 0xb515c0: mov             x1, x0
    // 0xb515c4: stur            x1, [fp, #-0x18]
    // 0xb515c8: r0 = Await()
    //     0xb515c8: bl              #0xac5e64  ; AwaitStub
    // 0xb515cc: ldur            x0, [fp, #-0x10]
    // 0xb515d0: LoadField: r1 = r0->field_f
    //     0xb515d0: ldur            w1, [x0, #0xf]
    // 0xb515d4: DecompressPointer r1
    //     0xb515d4: add             x1, x1, HEAP, lsl #32
    // 0xb515d8: LoadField: r2 = r1->field_27
    //     0xb515d8: ldur            w2, [x1, #0x27]
    // 0xb515dc: DecompressPointer r2
    //     0xb515dc: add             x2, x2, HEAP, lsl #32
    // 0xb515e0: r16 = Sentinel
    //     0xb515e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb515e4: cmp             w2, w16
    // 0xb515e8: b.eq            #0xb518a8
    // 0xb515ec: stur            x2, [fp, #-0x18]
    // 0xb515f0: cmp             w2, NULL
    // 0xb515f4: b.eq            #0xb516b8
    // 0xb515f8: d1 = 4.000000
    //     0xb515f8: fmov            d1, #4.00000000
    // 0xb515fc: LoadField: r3 = r1->field_1f
    //     0xb515fc: ldur            w3, [x1, #0x1f]
    // 0xb51600: DecompressPointer r3
    //     0xb51600: add             x3, x3, HEAP, lsl #32
    // 0xb51604: r16 = Sentinel
    //     0xb51604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51608: cmp             w3, w16
    // 0xb5160c: b.eq            #0xb518b4
    // 0xb51610: LoadField: r1 = r3->field_37
    //     0xb51610: ldur            w1, [x3, #0x37]
    // 0xb51614: DecompressPointer r1
    //     0xb51614: add             x1, x1, HEAP, lsl #32
    // 0xb51618: r16 = Sentinel
    //     0xb51618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5161c: cmp             w1, w16
    // 0xb51620: b.eq            #0xb518c0
    // 0xb51624: LoadField: d0 = r1->field_7
    //     0xb51624: ldur            d0, [x1, #7]
    // 0xb51628: fmul            d2, d0, d1
    // 0xb5162c: mov             v0.16b, v2.16b
    // 0xb51630: stp             fp, lr, [SP, #-0x10]!
    // 0xb51634: mov             fp, SP
    // 0xb51638: CallRuntime_LibcRound(double) -> double
    //     0xb51638: and             SP, SP, #0xfffffffffffffff0
    //     0xb5163c: mov             sp, SP
    //     0xb51640: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0xb51644: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0xb51648: blr             x16
    //     0xb5164c: mov             x16, #8
    //     0xb51650: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0xb51654: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0xb51658: sub             sp, x16, #1, lsl #12
    //     0xb5165c: mov             SP, fp
    //     0xb51660: ldp             fp, lr, [SP], #0x10
    // 0xb51664: fcmp            d0, d0
    // 0xb51668: b.vs            #0xb518cc
    // 0xb5166c: fcvtzs          x0, d0
    // 0xb51670: asr             x16, x0, #0x1e
    // 0xb51674: cmp             x16, x0, asr #63
    // 0xb51678: b.ne            #0xb518cc
    // 0xb5167c: lsl             x0, x0, #1
    // 0xb51680: r1 = LoadInt32Instr(r0)
    //     0xb51680: sbfx            x1, x0, #1, #0x1f
    //     0xb51684: tbz             w0, #0, #0xb5168c
    //     0xb51688: ldur            x1, [x0, #7]
    // 0xb5168c: add             x2, x1, #1
    // 0xb51690: r0 = BoxInt64Instr(r2)
    //     0xb51690: sbfiz           x0, x2, #1, #0x1f
    //     0xb51694: cmp             x2, x0, asr #1
    //     0xb51698: b.eq            #0xb516a4
    //     0xb5169c: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb516a0: stur            x2, [x0, #7]
    // 0xb516a4: stp             x0, NULL, [SP]
    // 0xb516a8: r0 = _Double.fromInteger()
    //     0xb516a8: bl              #0xadc8cc  ; [dart:core] _Double::_Double.fromInteger
    // 0xb516ac: ldur            x1, [fp, #-0x18]
    // 0xb516b0: mov             x2, x0
    // 0xb516b4: r0 = call 0x74426c
    //     0xb516b4: bl              #0x74426c
    // 0xb516b8: ldur            x2, [fp, #-0x10]
    // 0xb516bc: LoadField: r0 = r2->field_f
    //     0xb516bc: ldur            w0, [x2, #0xf]
    // 0xb516c0: DecompressPointer r0
    //     0xb516c0: add             x0, x0, HEAP, lsl #32
    // 0xb516c4: LoadField: r1 = r0->field_4f
    //     0xb516c4: ldur            w1, [x0, #0x4f]
    // 0xb516c8: DecompressPointer r1
    //     0xb516c8: add             x1, x1, HEAP, lsl #32
    // 0xb516cc: tbz             w1, #4, #0xb5175c
    // 0xb516d0: ldur            x4, [fp, #-0x40]
    // 0xb516d4: ldur            x3, [fp, #-0x28]
    // 0xb516d8: LoadField: r0 = r3->field_b
    //     0xb516d8: ldur            w0, [x3, #0xb]
    // 0xb516dc: r1 = LoadInt32Instr(r0)
    //     0xb516dc: sbfx            x1, x0, #1, #0x1f
    // 0xb516e0: mov             x0, x1
    // 0xb516e4: mov             x1, x4
    // 0xb516e8: cmp             x1, x0
    // 0xb516ec: b.hs            #0xb518e8
    // 0xb516f0: LoadField: r0 = r3->field_f
    //     0xb516f0: ldur            w0, [x3, #0xf]
    // 0xb516f4: DecompressPointer r0
    //     0xb516f4: add             x0, x0, HEAP, lsl #32
    // 0xb516f8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb516f8: add             x16, x0, x4, lsl #2
    //     0xb516fc: ldur            w1, [x16, #0xf]
    // 0xb51700: DecompressPointer r1
    //     0xb51700: add             x1, x1, HEAP, lsl #32
    // 0xb51704: r0 = LoadInt32Instr(r1)
    //     0xb51704: sbfx            x0, x1, #1, #0x1f
    //     0xb51708: tbz             w1, #0, #0xb51710
    //     0xb5170c: ldur            x0, [x1, #7]
    // 0xb51710: r16 = 1000000
    //     0xb51710: mov             x16, #0x4240
    //     0xb51714: movk            x16, #0xf, lsl #16
    // 0xb51718: mul             x1, x0, x16
    // 0xb5171c: stur            x1, [fp, #-0x38]
    // 0xb51720: r0 = Ea()
    //     0xb51720: bl              #0xac2a70  ; AllocateEaStub -> Ea (size=0x10)
    // 0xb51724: mov             x1, x0
    // 0xb51728: ldur            x0, [fp, #-0x38]
    // 0xb5172c: StoreField: r1->field_7 = r0
    //     0xb5172c: stur            x0, [x1, #7]
    // 0xb51730: mov             x2, x1
    // 0xb51734: r1 = Null
    //     0xb51734: mov             x1, NULL
    // 0xb51738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb51738: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb5173c: r0 = call 0x384988
    //     0xb5173c: bl              #0x384988
    // 0xb51740: mov             x1, x0
    // 0xb51744: stur            x1, [fp, #-0x18]
    // 0xb51748: r0 = Await()
    //     0xb51748: bl              #0xac5e64  ; AwaitStub
    // 0xb5174c: ldur            x0, [fp, #-0x40]
    // 0xb51750: add             x5, x0, #1
    // 0xb51754: ldur            x3, [fp, #-0x28]
    // 0xb51758: b               #0xb514b8
    // 0xb5175c: r0 = Null
    //     0xb5175c: mov             x0, NULL
    // 0xb51760: r0 = ReturnAsyncNotFuture()
    //     0xb51760: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb51764: r0 = Null
    //     0xb51764: mov             x0, NULL
    // 0xb51768: r0 = ReturnAsyncNotFuture()
    //     0xb51768: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5176c: mov             x0, x4
    // 0xb51770: LoadField: r1 = r0->field_f
    //     0xb51770: ldur            w1, [x0, #0xf]
    // 0xb51774: DecompressPointer r1
    //     0xb51774: add             x1, x1, HEAP, lsl #32
    // 0xb51778: LoadField: r2 = r1->field_4f
    //     0xb51778: ldur            w2, [x1, #0x4f]
    // 0xb5177c: DecompressPointer r2
    //     0xb5177c: add             x2, x2, HEAP, lsl #32
    // 0xb51780: tbz             w2, #4, #0xb5182c
    // 0xb51784: d0 = 1.000000
    //     0xb51784: fmov            d0, #1.00000000
    // 0xb51788: LoadField: r2 = r1->field_1f
    //     0xb51788: ldur            w2, [x1, #0x1f]
    // 0xb5178c: DecompressPointer r2
    //     0xb5178c: add             x2, x2, HEAP, lsl #32
    // 0xb51790: r16 = Sentinel
    //     0xb51790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51794: cmp             w2, w16
    // 0xb51798: b.eq            #0xb518ec
    // 0xb5179c: stur            x2, [fp, #-0x18]
    // 0xb517a0: LoadField: r1 = r2->field_37
    //     0xb517a0: ldur            w1, [x2, #0x37]
    // 0xb517a4: DecompressPointer r1
    //     0xb517a4: add             x1, x1, HEAP, lsl #32
    // 0xb517a8: r16 = Sentinel
    //     0xb517a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb517ac: cmp             w1, w16
    // 0xb517b0: b.eq            #0xb518f8
    // 0xb517b4: LoadField: d1 = r1->field_7
    //     0xb517b4: ldur            d1, [x1, #7]
    // 0xb517b8: fcmp            d0, d1
    // 0xb517bc: b.le            #0xb5182c
    // 0xb517c0: r0 = Ea()
    //     0xb517c0: bl              #0xac2a70  ; AllocateEaStub -> Ea (size=0x10)
    // 0xb517c4: mov             x1, x0
    // 0xb517c8: r0 = 1000
    //     0xb517c8: mov             x0, #0x3e8
    // 0xb517cc: StoreField: r1->field_7 = r0
    //     0xb517cc: stur            x0, [x1, #7]
    // 0xb517d0: r16 = Instance_Lba
    //     0xb517d0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42200] Obj!Lba@6a2ff1
    //     0xb517d4: ldr             x16, [x16, #0x200]
    // 0xb517d8: stp             x16, x1, [SP]
    // 0xb517dc: ldur            x1, [fp, #-0x18]
    // 0xb517e0: r2 = 1.000000
    //     0xb517e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd638] 1
    //     0xb517e4: ldr             x2, [x2, #0x638]
    // 0xb517e8: r4 = const [0, 0x4, 0x2, 0x2, Rmc, 0x2, bKd, 0x3, null]
    //     0xb517e8: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb78] List(9) [0, 0x4, 0x2, 0x2, "Rmc", 0x2, "bKd", 0x3, Null]
    //     0xb517ec: ldr             x4, [x4, #0xb78]
    // 0xb517f0: r0 = call 0x3cc720
    //     0xb517f0: bl              #0x3cc720
    // 0xb517f4: ldur            x0, [fp, #-0x10]
    // 0xb517f8: LoadField: r1 = r0->field_f
    //     0xb517f8: ldur            w1, [x0, #0xf]
    // 0xb517fc: DecompressPointer r1
    //     0xb517fc: add             x1, x1, HEAP, lsl #32
    // 0xb51800: LoadField: r0 = r1->field_27
    //     0xb51800: ldur            w0, [x1, #0x27]
    // 0xb51804: DecompressPointer r0
    //     0xb51804: add             x0, x0, HEAP, lsl #32
    // 0xb51808: r16 = Sentinel
    //     0xb51808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5180c: cmp             w0, w16
    // 0xb51810: b.eq            #0xb51904
    // 0xb51814: cmp             w0, NULL
    // 0xb51818: b.eq            #0xb51910
    // 0xb5181c: mov             x1, x0
    // 0xb51820: r2 = 5.000000
    //     0xb51820: add             x2, PP, #0x37, lsl #12  ; [pp+0x37508] 5
    //     0xb51824: ldr             x2, [x2, #0x508]
    // 0xb51828: r0 = call 0x74426c
    //     0xb51828: bl              #0x74426c
    // 0xb5182c: r0 = Null
    //     0xb5182c: mov             x0, NULL
    // 0xb51830: r0 = ReturnAsyncNotFuture()
    //     0xb51830: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb51834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51834: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51838: b               #0xb511a0
    // 0xb5183c: r9 = _Weh
    //     0xb5183c: add             x9, PP, #0x42, lsl #12  ; [pp+0x42208] Field <_fR@838342253._Weh@838342253>: late (offset: 0x28)
    //     0xb51840: ldr             x9, [x9, #0x208]
    // 0xb51844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51844: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb51848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51848: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5184c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51850: b               #0xb5123c
    // 0xb51854: r0 = StackOverflowSharedWithFPURegs()
    //     0xb51854: bl              #0xb9ff10  ; StackOverflowSharedWithFPURegsStub
    // 0xb51858: b               #0xb51340
    // 0xb5185c: SaveReg d0
    //     0xb5185c: str             q0, [SP, #-0x10]!
    // 0xb51860: stp             x4, x5, [SP, #-0x10]!
    // 0xb51864: stp             x2, x3, [SP, #-0x10]!
    // 0xb51868: r0 = 322
    //     0xb51868: mov             x0, #0x142
    // 0xb5186c: r30 = DoubleToIntegerStub
    //     0xb5186c: ldr             lr, [PP, #0x51d0]  ; [pp+0x51d0] Stub: DoubleToInteger (0x3519f8)
    // 0xb51870: LoadField: r30 = r30->field_7
    //     0xb51870: ldur            lr, [lr, #7]
    // 0xb51874: blr             lr
    // 0xb51878: ldp             x2, x3, [SP], #0x10
    // 0xb5187c: ldp             x4, x5, [SP], #0x10
    // 0xb51880: RestoreReg d0
    //     0xb51880: ldr             q0, [SP], #0x10
    // 0xb51884: b               #0xb51364
    // 0xb51888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51888: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5188c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51890: b               #0xb514d0
    // 0xb51894: r9 = _Cxc
    //     0xb51894: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb51898: ldr             x9, [x9, #0x190]
    // 0xb5189c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5189c: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb518a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb518a0: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb518a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb518a4: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb518a8: r9 = _Weh
    //     0xb518a8: add             x9, PP, #0x42, lsl #12  ; [pp+0x42208] Field <_fR@838342253._Weh@838342253>: late (offset: 0x28)
    //     0xb518ac: ldr             x9, [x9, #0x208]
    // 0xb518b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb518b0: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb518b4: r9 = _Cxc
    //     0xb518b4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb518b8: ldr             x9, [x9, #0x190]
    // 0xb518bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb518bc: bl              #0xba0710  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb518c0: r9 = _kvc
    //     0xb518c0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdbd0] Field <fba._kvc@401066280>: late (offset: 0x38)
    //     0xb518c4: ldr             x9, [x9, #0xbd0]
    // 0xb518c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb518c8: bl              #0xba0710  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb518cc: SaveReg d0
    //     0xb518cc: str             q0, [SP, #-0x10]!
    // 0xb518d0: r0 = 322
    //     0xb518d0: mov             x0, #0x142
    // 0xb518d4: r30 = DoubleToIntegerStub
    //     0xb518d4: ldr             lr, [PP, #0x51d0]  ; [pp+0x51d0] Stub: DoubleToInteger (0x3519f8)
    // 0xb518d8: LoadField: r30 = r30->field_7
    //     0xb518d8: ldur            lr, [lr, #7]
    // 0xb518dc: blr             lr
    // 0xb518e0: RestoreReg d0
    //     0xb518e0: ldr             q0, [SP], #0x10
    // 0xb518e4: b               #0xb51680
    // 0xb518e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb518e8: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb518ec: r9 = _Cxc
    //     0xb518ec: add             x9, PP, #0x42, lsl #12  ; [pp+0x42190] Field <_fR@838342253._Cxc@838342253>: late (offset: 0x20)
    //     0xb518f0: ldr             x9, [x9, #0x190]
    // 0xb518f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb518f4: bl              #0xba0710  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb518f8: r9 = _kvc
    //     0xb518f8: add             x9, PP, #0xd, lsl #12  ; [pp+0xdbd0] Field <fba._kvc@401066280>: late (offset: 0x38)
    //     0xb518fc: ldr             x9, [x9, #0xbd0]
    // 0xb51900: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb51900: bl              #0xba0710  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb51904: r9 = _Weh
    //     0xb51904: add             x9, PP, #0x42, lsl #12  ; [pp+0x42208] Field <_fR@838342253._Weh@838342253>: late (offset: 0x28)
    //     0xb51908: ldr             x9, [x9, #0x208]
    // 0xb5190c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5190c: bl              #0xba06c0  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb51910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51910: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x747534, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<UA>) {
    // ** addr: 0x746cc4, size: -0x1
  }
  [closure] void _kfh(dynamic, fIb) {
    // ** addr: 0x7460fc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, r) {
    // ** addr: 0x746b0c, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x744374, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0x7443c0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x746e30, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Iz<oy>?, Iz<oy>) {
    // ** addr: 0x7471cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0x74381c, size: -0x1
  }
  [closure] mKa <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x74391c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7438e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x743fc8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<UA>) {
    // ** addr: 0x7459a0, size: -0x1
  }
  [closure] void _ifh(dynamic, WQ) {
    // ** addr: 0x745964, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x743030, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7458d8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x74440c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7444f4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x744580, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x742650, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7344e0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x734724, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x73588c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x735800, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x735774, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7349b8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x734afc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Iz<oy>?, Iz<oy>) {
    // ** addr: 0x734bf8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x735274, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ) {
    // ** addr: 0x734f50, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Iz<oy>?, Iz<oy>) {
    // ** addr: 0x734fcc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x742760, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x742870, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x742914, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x742b58, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ) {
    // ** addr: 0x742c34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ, Tib) {
    // ** addr: 0x742ef4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IQ) {
    // ** addr: 0x742de4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x65dfbc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65def0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x65df50, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x3c9688, size: -0x1
  }
}

// class id: 5338, size: 0xc, field offset: 0xc
class lR extends mR {
}
