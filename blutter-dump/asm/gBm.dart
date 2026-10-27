// lib: , url: gBm

// class id: 1048623, size: 0x8
class :: {

  static late final XOb<Oib> jah; // offset: 0xeb0
  static late final CA<Jv, void> kah; // offset: 0xeb4
  static late final yNa<eQa> hah; // offset: 0xea8
  static late final bool gah; // offset: 0xea4
  static late final List<String> iah; // offset: 0xeac

  [closure] static Future<void> <anonymous closure>(dynamic, Iz<({String? name, String? Gy})?>?, Iz<({String? name, String? Gy})?>) async {
    // ** addr: 0xb59b28, size: 0x13c
    // 0xb59b28: EnterFrame
    //     0xb59b28: stp             fp, lr, [SP, #-0x10]!
    //     0xb59b2c: mov             fp, SP
    // 0xb59b30: AllocStack(0x40)
    //     0xb59b30: sub             SP, SP, #0x40
    // 0xb59b34: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb59b34: stur            NULL, [fp, #-8]
    //     0xb59b38: mov             x0, #0
    //     0xb59b3c: add             x1, fp, w0, sxtw #2
    //     0xb59b40: ldr             x1, [x1, #0x20]
    //     0xb59b44: add             x2, fp, w0, sxtw #2
    //     0xb59b48: ldr             x2, [x2, #0x10]
    //     0xb59b4c: stur            x2, [fp, #-0x18]
    //     0xb59b50: ldur            w3, [x1, #0x17]
    //     0xb59b54: add             x3, x3, HEAP, lsl #32
    //     0xb59b58: stur            x3, [fp, #-0x10]
    // 0xb59b5c: CheckStackOverflow
    //     0xb59b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb59b60: cmp             SP, x16
    //     0xb59b64: b.ls            #0xb59c5c
    // 0xb59b68: InitAsync() -> Future<void?>
    //     0xb59b68: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb59b6c: bl              #0xac6188  ; InitAsyncStub
    // 0xb59b70: ldur            x0, [fp, #-0x18]
    // 0xb59b74: r2 = Null
    //     0xb59b74: mov             x2, NULL
    // 0xb59b78: r1 = Null
    //     0xb59b78: mov             x1, NULL
    // 0xb59b7c: cmp             w0, NULL
    // 0xb59b80: b.eq            #0xb59bcc
    // 0xb59b84: branchIfSmi(r0, 0xb59bcc)
    //     0xb59b84: tbz             w0, #0, #0xb59bcc
    // 0xb59b88: r3 = SubtypeTestCache
    //     0xb59b88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] SubtypeTestCache
    //     0xb59b8c: ldr             x3, [x3, #0x6e0]
    // 0xb59b90: r30 = Subtype2TestCacheStub
    //     0xb59b90: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x352e78)
    // 0xb59b94: LoadField: r30 = r30->field_7
    //     0xb59b94: ldur            lr, [lr, #7]
    // 0xb59b98: blr             lr
    // 0xb59b9c: cmp             w7, NULL
    // 0xb59ba0: b.eq            #0xb59bac
    // 0xb59ba4: tbnz            w7, #4, #0xb59bcc
    // 0xb59ba8: b               #0xb59bd4
    // 0xb59bac: r8 = MNb<({String? name, String? Gy})?>
    //     0xb59bac: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] Type: MNb<({String? name, String? Gy})?>
    //     0xb59bb0: ldr             x8, [x8, #0x6e8]
    // 0xb59bb4: r3 = SubtypeTestCache
    //     0xb59bb4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] SubtypeTestCache
    //     0xb59bb8: ldr             x3, [x3, #0x6f0]
    // 0xb59bbc: r30 = InstanceOfStub
    //     0xb59bbc: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: InstanceOf (0x341240)
    // 0xb59bc0: LoadField: r30 = r30->field_7
    //     0xb59bc0: ldur            lr, [lr, #7]
    // 0xb59bc4: blr             lr
    // 0xb59bc8: b               #0xb59bd8
    // 0xb59bcc: r0 = false
    //     0xb59bcc: add             x0, NULL, #0x30  ; false
    // 0xb59bd0: b               #0xb59bd8
    // 0xb59bd4: r0 = true
    //     0xb59bd4: add             x0, NULL, #0x20  ; true
    // 0xb59bd8: tbnz            w0, #4, #0xb59c54
    // 0xb59bdc: ldur            x0, [fp, #-0x18]
    // 0xb59be0: LoadField: r2 = r0->field_b
    //     0xb59be0: ldur            w2, [x0, #0xb]
    // 0xb59be4: DecompressPointer r2
    //     0xb59be4: add             x2, x2, HEAP, lsl #32
    // 0xb59be8: stur            x2, [fp, #-0x20]
    // 0xb59bec: cmp             w2, NULL
    // 0xb59bf0: b.eq            #0xb59c54
    // 0xb59bf4: ldur            x0, [fp, #-0x10]
    // 0xb59bf8: LoadField: r1 = r0->field_f
    //     0xb59bf8: ldur            w1, [x0, #0xf]
    // 0xb59bfc: DecompressPointer r1
    //     0xb59bfc: add             x1, x1, HEAP, lsl #32
    // 0xb59c00: r0 = call 0x38d370
    //     0xb59c00: bl              #0x38d370
    // 0xb59c04: mov             x1, x0
    // 0xb59c08: ldur            x0, [fp, #-0x20]
    // 0xb59c0c: stur            x1, [fp, #-0x28]
    // 0xb59c10: LoadField: r2 = r0->field_13
    //     0xb59c10: ldur            w2, [x0, #0x13]
    // 0xb59c14: DecompressPointer r2
    //     0xb59c14: add             x2, x2, HEAP, lsl #32
    // 0xb59c18: stur            x2, [fp, #-0x18]
    // 0xb59c1c: r0 = Tv()
    //     0xb59c1c: bl              #0xb59a94  ; AllocateTvStub -> Tv (size=0xc)
    // 0xb59c20: mov             x1, x0
    // 0xb59c24: ldur            x0, [fp, #-0x18]
    // 0xb59c28: StoreField: r1->field_7 = r0
    //     0xb59c28: stur            w0, [x1, #7]
    // 0xb59c2c: r0 = call 0x827654
    //     0xb59c2c: bl              #0x827654
    // 0xb59c30: r16 = <Object?>
    //     0xb59c30: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0xb59c34: ldur            lr, [fp, #-0x28]
    // 0xb59c38: stp             lr, x16, [SP, #8]
    // 0xb59c3c: str             x0, [SP]
    // 0xb59c40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb59c40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb59c44: r0 = __unknown_function__()
    //     0xb59c44: bl              #0xb59c64  ; [] ::__unknown_function__
    // 0xb59c48: mov             x1, x0
    // 0xb59c4c: stur            x1, [fp, #-0x18]
    // 0xb59c50: r0 = Await()
    //     0xb59c50: bl              #0xac5e64  ; AwaitStub
    // 0xb59c54: r0 = Null
    //     0xb59c54: mov             x0, NULL
    // 0xb59c58: r0 = ReturnAsyncNotFuture()
    //     0xb59c58: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb59c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59c5c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59c60: b               #0xb59b68
  }
  [closure] static Oib kGd(dynamic, VOb<Oib>) {
    // ** addr: 0x823bf4, size: -0x1
  }
}

// class id: 999, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _Fv extends Gv<dynamic>
     with cu {
}

// class id: 1000, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _Hv extends _Fv
     with Iv {
}

// class id: 1001, size: 0x18, field offset: 0x10
class Jv extends _Hv
    implements Kv {

  [closure] String? rNc(dynamic, FNa, Qib) {
    // ** addr: 0x8276d8, size: -0x1
  }
  [closure] static Jv Jv(dynamic) {
    // ** addr: 0x8278e4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x44db10, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Iz<void>?, Iz<void>) {
    // ** addr: 0xa8ec30, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Ea) {
    // ** addr: 0xa8ebe8, size: -0x1
  }
}
