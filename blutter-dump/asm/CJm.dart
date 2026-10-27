// lib: , url: CJm

// class id: 1048978, size: 0x8
class :: {
}

// class id: 5544, size: 0x1c, field offset: 0x8
abstract class _iX extends FW {

  [closure] Future<int> <anonymous closure>(dynamic) {
    // ** addr: 0x9735d0, size: -0x1
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x96b3f0, size: -0x1
  }
  [closure] Future<int> <anonymous closure>(dynamic) {
    // ** addr: 0x972288, size: -0x1
  }
  [closure] Future<nX> <anonymous closure>(dynamic) {
    // ** addr: 0x995ad0, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x96b4f8, size: -0x1
  }
}

// class id: 5545, size: 0x20, field offset: 0x1c
class _mX extends _iX {
}

// class id: 5546, size: 0x20, field offset: 0x1c
abstract class _jX extends _iX
    implements ZW {
}

// class id: 5547, size: 0x38, field offset: 0x20
class _lX extends _jX {

  late bX xOg; // offset: 0x20
}

// class id: 5548, size: 0x44, field offset: 0x20
class _kX extends _jX {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb80d38, size: 0x118
    // 0xb80d38: EnterFrame
    //     0xb80d38: stp             fp, lr, [SP, #-0x10]!
    //     0xb80d3c: mov             fp, SP
    // 0xb80d40: AllocStack(0x60)
    //     0xb80d40: sub             SP, SP, #0x60
    // 0xb80d44: SetupParameters(_kX this /* r1, fp-0x58 */)
    //     0xb80d44: stur            NULL, [fp, #-8]
    //     0xb80d48: mov             x0, #0
    //     0xb80d4c: add             x1, fp, w0, sxtw #2
    //     0xb80d50: ldr             x1, [x1, #0x10]
    //     0xb80d54: stur            x1, [fp, #-0x58]
    //     0xb80d58: ldur            w2, [x1, #0x17]
    //     0xb80d5c: add             x2, x2, HEAP, lsl #32
    //     0xb80d60: stur            x2, [fp, #-0x50]
    // 0xb80d64: CheckStackOverflow
    //     0xb80d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80d68: cmp             SP, x16
    //     0xb80d6c: b.ls            #0xb80e40
    // 0xb80d70: InitAsync() -> Future<Null?>
    //     0xb80d70: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb80d74: bl              #0xac6188  ; InitAsyncStub
    // 0xb80d78: ldur            x0, [fp, #-0x50]
    // 0xb80d7c: LoadField: r1 = r0->field_f
    //     0xb80d7c: ldur            w1, [x0, #0xf]
    // 0xb80d80: DecompressPointer r1
    //     0xb80d80: add             x1, x1, HEAP, lsl #32
    // 0xb80d84: LoadField: r2 = r1->field_37
    //     0xb80d84: ldur            w2, [x1, #0x37]
    // 0xb80d88: DecompressPointer r2
    //     0xb80d88: add             x2, x2, HEAP, lsl #32
    // 0xb80d8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb80d8c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb80d90: r0 = call 0x96af18
    //     0xb80d90: bl              #0x96af18
    // 0xb80d94: mov             x1, x0
    // 0xb80d98: stur            x1, [fp, #-0x58]
    // 0xb80d9c: r0 = Await()
    //     0xb80d9c: bl              #0xac5e64  ; AwaitStub
    // 0xb80da0: ldur            x0, [fp, #-0x50]
    // 0xb80da4: LoadField: r1 = r0->field_f
    //     0xb80da4: ldur            w1, [x0, #0xf]
    // 0xb80da8: DecompressPointer r1
    //     0xb80da8: add             x1, x1, HEAP, lsl #32
    // 0xb80dac: LoadField: r2 = r1->field_23
    //     0xb80dac: ldur            w2, [x1, #0x23]
    // 0xb80db0: DecompressPointer r2
    //     0xb80db0: add             x2, x2, HEAP, lsl #32
    // 0xb80db4: cmp             w2, NULL
    // 0xb80db8: b.eq            #0xb80e48
    // 0xb80dbc: r16 = true
    //     0xb80dbc: add             x16, NULL, #0x20  ; true
    // 0xb80dc0: str             x16, [SP]
    // 0xb80dc4: mov             x1, x2
    // 0xb80dc8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb80dc8: ldr             x4, [PP, #0x508]  ; [pp+0x508] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb80dcc: r0 = call 0x9cb6a4
    //     0xb80dcc: bl              #0x9cb6a4
    // 0xb80dd0: ldur            x1, [fp, #-0x50]
    // 0xb80dd4: b               #0xb80e10
    // 0xb80dd8: sub             SP, fp, #0x60
    // 0xb80ddc: mov             x2, x0
    // 0xb80de0: ldur            x0, [fp, #-0x20]
    // 0xb80de4: LoadField: r3 = r0->field_f
    //     0xb80de4: ldur            w3, [x0, #0xf]
    // 0xb80de8: DecompressPointer r3
    //     0xb80de8: add             x3, x3, HEAP, lsl #32
    // 0xb80dec: LoadField: r4 = r3->field_23
    //     0xb80dec: ldur            w4, [x3, #0x23]
    // 0xb80df0: DecompressPointer r4
    //     0xb80df0: add             x4, x4, HEAP, lsl #32
    // 0xb80df4: cmp             w4, NULL
    // 0xb80df8: b.eq            #0xb80e4c
    // 0xb80dfc: str             x1, [SP]
    // 0xb80e00: mov             x1, x4
    // 0xb80e04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb80e04: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb80e08: r0 = call 0x36d19c
    //     0xb80e08: bl              #0x36d19c
    // 0xb80e0c: ldur            x1, [fp, #-0x20]
    // 0xb80e10: stur            x1, [fp, #-0x58]
    // 0xb80e14: LoadField: r0 = r1->field_f
    //     0xb80e14: ldur            w0, [x1, #0xf]
    // 0xb80e18: DecompressPointer r0
    //     0xb80e18: add             x0, x0, HEAP, lsl #32
    // 0xb80e1c: LoadField: r2 = r0->field_27
    //     0xb80e1c: ldur            w2, [x0, #0x27]
    // 0xb80e20: DecompressPointer r2
    //     0xb80e20: add             x2, x2, HEAP, lsl #32
    // 0xb80e24: LoadField: r3 = r2->field_b
    //     0xb80e24: ldur            w3, [x2, #0xb]
    // 0xb80e28: DecompressPointer r3
    //     0xb80e28: add             x3, x3, HEAP, lsl #32
    // 0xb80e2c: mov             x0, x3
    // 0xb80e30: stur            x3, [fp, #-0x50]
    // 0xb80e34: r0 = Await()
    //     0xb80e34: bl              #0xac5e64  ; AwaitStub
    // 0xb80e38: r0 = Null
    //     0xb80e38: mov             x0, NULL
    // 0xb80e3c: r0 = ReturnAsyncNotFuture()
    //     0xb80e3c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb80e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80e40: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80e44: b               #0xb80d70
    // 0xb80e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb80e48: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb80e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb80e4c: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x994d18, size: -0x1
  }
}

// class id: 5549, size: 0x30, field offset: 0x1c
abstract class wW extends _iX {

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xb7d7c0, size: 0x220
    // 0xb7d7c0: EnterFrame
    //     0xb7d7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d7c4: mov             fp, SP
    // 0xb7d7c8: AllocStack(0x80)
    //     0xb7d7c8: sub             SP, SP, #0x80
    // 0xb7d7cc: SetupParameters(wW this /* r1, fp-0x68 */)
    //     0xb7d7cc: stur            NULL, [fp, #-8]
    //     0xb7d7d0: mov             x0, #0
    //     0xb7d7d4: add             x1, fp, w0, sxtw #2
    //     0xb7d7d8: ldr             x1, [x1, #0x10]
    //     0xb7d7dc: stur            x1, [fp, #-0x68]
    //     0xb7d7e0: ldur            w2, [x1, #0x17]
    //     0xb7d7e4: add             x2, x2, HEAP, lsl #32
    //     0xb7d7e8: stur            x2, [fp, #-0x60]
    // 0xb7d7ec: CheckStackOverflow
    //     0xb7d7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d7f0: cmp             SP, x16
    //     0xb7d7f4: b.ls            #0xb7d9d8
    // 0xb7d7f8: InitAsync() -> Future<bool>
    //     0xb7d7f8: ldr             x0, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    //     0xb7d7fc: bl              #0xac6188  ; InitAsyncStub
    // 0xb7d800: ldur            x0, [fp, #-0x60]
    // 0xb7d804: LoadField: r1 = r0->field_f
    //     0xb7d804: ldur            w1, [x0, #0xf]
    // 0xb7d808: DecompressPointer r1
    //     0xb7d808: add             x1, x1, HEAP, lsl #32
    // 0xb7d80c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb7d80c: ldur            w2, [x1, #0x17]
    // 0xb7d810: DecompressPointer r2
    //     0xb7d810: add             x2, x2, HEAP, lsl #32
    // 0xb7d814: tbnz            w2, #4, #0xb7d840
    // 0xb7d818: r0 = StateError()
    //     0xb7d818: bl              #0xac4280  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb7d81c: mov             x1, x0
    // 0xb7d820: r0 = "Can\'t re-open a database after closing it. Please create a new database connection and open that instead."
    //     0xb7d820: add             x0, PP, #0x23, lsl #12  ; [pp+0x235a8] "Can\'t re-open a database after closing it. Please create a new database connection and open that instead."
    //     0xb7d824: ldr             x0, [x0, #0x5a8]
    // 0xb7d828: StoreField: r1->field_b = r0
    //     0xb7d828: stur            w0, [x1, #0xb]
    // 0xb7d82c: mov             x2, x1
    // 0xb7d830: r1 = <bool>
    //     0xb7d830: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb7d834: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7d834: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7d838: r0 = call 0x37b8e0
    //     0xb7d838: bl              #0x37b8e0
    // 0xb7d83c: r0 = ReturnAsync()
    //     0xb7d83c: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb7d840: LoadField: r3 = r1->field_1f
    //     0xb7d840: ldur            w3, [x1, #0x1f]
    // 0xb7d844: DecompressPointer r3
    //     0xb7d844: add             x3, x3, HEAP, lsl #32
    // 0xb7d848: stur            x3, [fp, #-0x70]
    // 0xb7d84c: cmp             w3, NULL
    // 0xb7d850: b.eq            #0xb7d868
    // 0xb7d854: LoadField: r1 = r3->field_f
    //     0xb7d854: ldur            w1, [x3, #0xf]
    // 0xb7d858: DecompressPointer r1
    //     0xb7d858: add             x1, x1, HEAP, lsl #32
    // 0xb7d85c: LoadField: r2 = r3->field_13
    //     0xb7d85c: ldur            w2, [x3, #0x13]
    // 0xb7d860: DecompressPointer r2
    //     0xb7d860: add             x2, x2, HEAP, lsl #32
    // 0xb7d864: r0 = call 0x36bd5c
    //     0xb7d864: bl              #0x36bd5c
    // 0xb7d868: ldur            x0, [fp, #-0x60]
    // 0xb7d86c: LoadField: r1 = r0->field_f
    //     0xb7d86c: ldur            w1, [x0, #0xf]
    // 0xb7d870: DecompressPointer r1
    //     0xb7d870: add             x1, x1, HEAP, lsl #32
    // 0xb7d874: LoadField: r2 = r1->field_1b
    //     0xb7d874: ldur            w2, [x1, #0x1b]
    // 0xb7d878: DecompressPointer r2
    //     0xb7d878: add             x2, x2, HEAP, lsl #32
    // 0xb7d87c: LoadField: r3 = r2->field_13
    //     0xb7d87c: ldur            w3, [x2, #0x13]
    // 0xb7d880: DecompressPointer r3
    //     0xb7d880: add             x3, x3, HEAP, lsl #32
    // 0xb7d884: stur            x3, [fp, #-0x78]
    // 0xb7d888: r1 = <bool>
    //     0xb7d888: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb7d88c: r0 = _Future()
    //     0xb7d88c: bl              #0xac6118  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb7d890: mov             x1, x0
    // 0xb7d894: r0 = 0
    //     0xb7d894: mov             x0, #0
    // 0xb7d898: stur            x1, [fp, #-0x80]
    // 0xb7d89c: StoreField: r1->field_b = r0
    //     0xb7d89c: stur            x0, [x1, #0xb]
    // 0xb7d8a0: r0 = InitLateStaticField(0x3e0) // [dart:async] s::_current
    //     0xb7d8a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7d8a4: ldr             x0, [x0, #0x7c0]
    //     0xb7d8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7d8ac: cmp             w0, w16
    //     0xb7d8b0: b.ne            #0xb7d8bc
    //     0xb7d8b4: ldr             x2, [PP, #0x158]  ; [pp+0x158] Field <s._current@4048458>: static late (offset: 0x3e0)
    //     0xb7d8b8: bl              #0xb9de3c  ; InitLateStaticFieldStub
    // 0xb7d8bc: mov             x1, x0
    // 0xb7d8c0: ldur            x0, [fp, #-0x80]
    // 0xb7d8c4: StoreField: r0->field_13 = r1
    //     0xb7d8c4: stur            w1, [x0, #0x13]
    // 0xb7d8c8: mov             x1, x0
    // 0xb7d8cc: ldur            x2, [fp, #-0x78]
    // 0xb7d8d0: r0 = call 0x3a9070
    //     0xb7d8d0: bl              #0x3a9070
    // 0xb7d8d4: ldur            x0, [fp, #-0x80]
    // 0xb7d8d8: r1 = <bool>
    //     0xb7d8d8: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb7d8dc: r0 = AwaitWithTypeCheck()
    //     0xb7d8dc: bl              #0xad6c4c  ; AwaitWithTypeCheckStub
    // 0xb7d8e0: mov             x1, x0
    // 0xb7d8e4: stur            x1, [fp, #-0x78]
    // 0xb7d8e8: tbnz            w0, #5, #0xb7d8f0
    // 0xb7d8ec: r0 = AssertBoolean()
    //     0xb7d8ec: bl              #0xb9dee8  ; AssertBooleanStub
    // 0xb7d8f0: ldur            x0, [fp, #-0x78]
    // 0xb7d8f4: tbnz            w0, #4, #0xb7d914
    // 0xb7d8f8: ldur            x2, [fp, #-0x60]
    // 0xb7d8fc: r3 = true
    //     0xb7d8fc: add             x3, NULL, #0x20  ; true
    // 0xb7d900: LoadField: r0 = r2->field_f
    //     0xb7d900: ldur            w0, [x2, #0xf]
    // 0xb7d904: DecompressPointer r0
    //     0xb7d904: add             x0, x0, HEAP, lsl #32
    // 0xb7d908: StoreField: r0->field_13 = r3
    //     0xb7d908: stur            w3, [x0, #0x13]
    // 0xb7d90c: mov             x0, x3
    // 0xb7d910: r0 = ReturnAsyncNotFuture()
    //     0xb7d910: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb7d914: ldur            x2, [fp, #-0x60]
    // 0xb7d918: r3 = true
    //     0xb7d918: add             x3, NULL, #0x20  ; true
    // 0xb7d91c: LoadField: r1 = r2->field_f
    //     0xb7d91c: ldur            w1, [x2, #0xf]
    // 0xb7d920: DecompressPointer r1
    //     0xb7d920: add             x1, x1, HEAP, lsl #32
    // 0xb7d924: LoadField: r4 = r1->field_1b
    //     0xb7d924: ldur            w4, [x1, #0x1b]
    // 0xb7d928: DecompressPointer r4
    //     0xb7d928: add             x4, x4, HEAP, lsl #32
    // 0xb7d92c: mov             x1, x4
    // 0xb7d930: r0 = __unknown_function__()
    //     0xb7d930: bl              #0xb7fafc  ; [] ::__unknown_function__
    // 0xb7d934: mov             x1, x0
    // 0xb7d938: stur            x1, [fp, #-0x80]
    // 0xb7d93c: r0 = Await()
    //     0xb7d93c: bl              #0xac5e64  ; AwaitStub
    // 0xb7d940: ldur            x0, [fp, #-0x60]
    // 0xb7d944: LoadField: r1 = r0->field_f
    //     0xb7d944: ldur            w1, [x0, #0xf]
    // 0xb7d948: DecompressPointer r1
    //     0xb7d948: add             x1, x1, HEAP, lsl #32
    // 0xb7d94c: r3 = true
    //     0xb7d94c: add             x3, NULL, #0x20  ; true
    // 0xb7d950: StoreField: r1->field_13 = r3
    //     0xb7d950: stur            w3, [x1, #0x13]
    // 0xb7d954: LoadField: r2 = r0->field_13
    //     0xb7d954: ldur            w2, [x0, #0x13]
    // 0xb7d958: DecompressPointer r2
    //     0xb7d958: add             x2, x2, HEAP, lsl #32
    // 0xb7d95c: r0 = __unknown_function__()
    //     0xb7d95c: bl              #0xb7d9e0  ; [] ::__unknown_function__
    // 0xb7d960: mov             x1, x0
    // 0xb7d964: stur            x1, [fp, #-0x68]
    // 0xb7d968: r0 = Await()
    //     0xb7d968: bl              #0xac5e64  ; AwaitStub
    // 0xb7d96c: r0 = true
    //     0xb7d96c: add             x0, NULL, #0x20  ; true
    // 0xb7d970: r0 = ReturnAsyncNotFuture()
    //     0xb7d970: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb7d974: sub             SP, fp, #0x80
    // 0xb7d978: ldur            x2, [fp, #-0x20]
    // 0xb7d97c: stur            x0, [fp, #-0x68]
    // 0xb7d980: mov             x16, x1
    // 0xb7d984: mov             x1, x0
    // 0xb7d988: mov             x0, x16
    // 0xb7d98c: stur            x0, [fp, #-0x70]
    // 0xb7d990: LoadField: r4 = r2->field_f
    //     0xb7d990: ldur            w4, [x2, #0xf]
    // 0xb7d994: DecompressPointer r4
    //     0xb7d994: add             x4, x4, HEAP, lsl #32
    // 0xb7d998: mov             x2, x1
    // 0xb7d99c: mov             x3, x0
    // 0xb7d9a0: stur            x4, [fp, #-0x60]
    // 0xb7d9a4: r0 = AllocateRecord2()
    //     0xb7d9a4: bl              #0xb9ea40  ; AllocateRecord2Stub
    // 0xb7d9a8: ldur            x1, [fp, #-0x60]
    // 0xb7d9ac: StoreField: r1->field_1f = r0
    //     0xb7d9ac: stur            w0, [x1, #0x1f]
    //     0xb7d9b0: ldurb           w16, [x1, #-1]
    //     0xb7d9b4: ldurb           w17, [x0, #-1]
    //     0xb7d9b8: and             x16, x17, x16, lsr #2
    //     0xb7d9bc: tst             x16, HEAP, lsr #32
    //     0xb7d9c0: b.eq            #0xb7d9c8
    //     0xb7d9c4: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb7d9c8: ldur            x0, [fp, #-0x68]
    // 0xb7d9cc: ldur            x1, [fp, #-0x70]
    // 0xb7d9d0: r0 = ReThrow()
    //     0xb7d9d0: bl              #0xb9df0c  ; ReThrowStub
    // 0xb7d9d4: brk             #0
    // 0xb7d9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d9d8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d9dc: b               #0xb7d7f8
  }
}
