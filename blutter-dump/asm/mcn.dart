// lib: , url: mCn

// class id: 1051189, size: 0x8
class :: {
}

// class id: 4386, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _Vcc extends lA<dynamic>
     with oca<X0 bound jA> {

  [closure] void _tGd(dynamic) {
    // ** addr: 0x5898e0, size: -0x1
  }
}

// class id: 4387, size: 0x54, field offset: 0x1c
class _Wcc extends _Vcc {

  late Ib<bool> _bVj; // offset: 0x44
  late List<yNa<lA<jA>>> _XUj; // offset: 0x30
  late List<yNa<lA<jA>>> _YUj; // offset: 0x34
  late List<yNa<lA<jA>>> _UUj; // offset: 0x24
  late List<yNa<lA<jA>>> _VUj; // offset: 0x28
  late List<yNa<lA<jA>>> _WUj; // offset: 0x2c

  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0xb42900, size: 0xcc
    // 0xb42900: EnterFrame
    //     0xb42900: stp             fp, lr, [SP, #-0x10]!
    //     0xb42904: mov             fp, SP
    // 0xb42908: AllocStack(0x20)
    //     0xb42908: sub             SP, SP, #0x20
    // 0xb4290c: SetupParameters(_Wcc this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb4290c: stur            NULL, [fp, #-8]
    //     0xb42910: mov             x0, #0
    //     0xb42914: add             x1, fp, w0, sxtw #2
    //     0xb42918: ldr             x1, [x1, #0x18]
    //     0xb4291c: add             x2, fp, w0, sxtw #2
    //     0xb42920: ldr             x2, [x2, #0x10]
    //     0xb42924: stur            x2, [fp, #-0x18]
    //     0xb42928: ldur            w3, [x1, #0x17]
    //     0xb4292c: add             x3, x3, HEAP, lsl #32
    //     0xb42930: stur            x3, [fp, #-0x10]
    // 0xb42934: CheckStackOverflow
    //     0xb42934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42938: cmp             SP, x16
    //     0xb4293c: b.ls            #0xb429c4
    // 0xb42940: InitAsync() -> Future<void?>
    //     0xb42940: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb42944: bl              #0xac6188  ; InitAsyncStub
    // 0xb42948: ldur            x0, [fp, #-0x18]
    // 0xb4294c: tbz             w0, #4, #0xb429bc
    // 0xb42950: ldur            x0, [fp, #-0x10]
    // 0xb42954: r1 = Null
    //     0xb42954: mov             x1, NULL
    // 0xb42958: r2 = Instance_Ea
    //     0xb42958: add             x2, PP, #0xa, lsl #12  ; [pp+0xadb0] Obj!Ea@6c3871
    //     0xb4295c: ldr             x2, [x2, #0xdb0]
    // 0xb42960: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb42960: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb42964: r0 = call 0x384988
    //     0xb42964: bl              #0x384988
    // 0xb42968: mov             x1, x0
    // 0xb4296c: stur            x1, [fp, #-0x18]
    // 0xb42970: r0 = Await()
    //     0xb42970: bl              #0xac5e64  ; AwaitStub
    // 0xb42974: ldur            x0, [fp, #-0x10]
    // 0xb42978: LoadField: r1 = r0->field_f
    //     0xb42978: ldur            w1, [x0, #0xf]
    // 0xb4297c: DecompressPointer r1
    //     0xb4297c: add             x1, x1, HEAP, lsl #32
    // 0xb42980: LoadField: r0 = r1->field_47
    //     0xb42980: ldur            w0, [x1, #0x47]
    // 0xb42984: DecompressPointer r0
    //     0xb42984: add             x0, x0, HEAP, lsl #32
    // 0xb42988: stur            x0, [fp, #-0x10]
    // 0xb4298c: LoadField: r1 = r0->field_27
    //     0xb4298c: ldur            w1, [x0, #0x27]
    // 0xb42990: DecompressPointer r1
    //     0xb42990: add             x1, x1, HEAP, lsl #32
    // 0xb42994: LoadField: r2 = r1->field_7
    //     0xb42994: ldur            x2, [x1, #7]
    // 0xb42998: add             x1, x2, #1
    // 0xb4299c: stur            x1, [fp, #-0x20]
    // 0xb429a0: r0 = edc()
    //     0xb429a0: bl              #0xb429cc  ; AllocateedcStub -> edc (size=0x10)
    // 0xb429a4: mov             x1, x0
    // 0xb429a8: ldur            x0, [fp, #-0x20]
    // 0xb429ac: StoreField: r1->field_7 = r0
    //     0xb429ac: stur            x0, [x1, #7]
    // 0xb429b0: mov             x2, x1
    // 0xb429b4: ldur            x1, [fp, #-0x10]
    // 0xb429b8: r0 = call 0x9db678
    //     0xb429b8: bl              #0x9db678
    // 0xb429bc: r0 = Null
    //     0xb429bc: mov             x0, NULL
    // 0xb429c0: r0 = ReturnAsyncNotFuture()
    //     0xb429c0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb429c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb429c4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb429c8: b               #0xb42940
  }
  [closure] void <anonymous closure>(dynamic, Saa) {
    // ** addr: 0x716b5c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x716bd0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cf4d4, size: -0x1
  }
}

// class id: 5126, size: 0x28, field offset: 0xc
//   const constructor, 
class Ucc extends jA {
}
