// lib: , url: STm

// class id: 1049449, size: 0x8
class :: {
}

// class id: 2855, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class xSa<X0> extends Object {
}

// class id: 2857, size: 0x10, field offset: 0x8
abstract class _sSa<X0> extends Object {

  [closure] List<efa> <anonymous closure>(dynamic) {
    // ** addr: 0x46359c, size: -0x1
  }
}

// class id: 2858, size: 0x14, field offset: 0x10
abstract class tSa extends _sSa<dynamic> {

  late final Rd<wSa> _Cud; // offset: 0x10
}

// class id: 2859, size: 0x14, field offset: 0x14
abstract class wSa extends tSa {
}

// class id: 2860, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _uSa extends tSa
     with Iv {
}

// class id: 2861, size: 0x14, field offset: 0x14
class vSa extends _uSa {
}

// class id: 2862, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class mSa<X0> extends Object {
}

// class id: 2863, size: 0x10, field offset: 0x8
//   const constructor, 
class lSa extends Object {
}

// class id: 4449, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _pSa<C1X0> extends lA<C1X0>
     with eua<X0 bound jA> {

  [closure] void _vme(dynamic, kQa<Object?>) {
    // ** addr: 0x6f3b8c, size: -0x1
  }
  [closure] void FEc(dynamic) {
    // ** addr: 0x71be44, size: -0x1
  }
}

// class id: 4450, size: 0x38, field offset: 0x24
class _qSa<C1X0> extends _pSa<C1X0> {

  [closure] Future<void> <anonymous closure>(dynamic, C1X0) async {
    // ** addr: 0xb3c924, size: 0xf0
    // 0xb3c924: EnterFrame
    //     0xb3c924: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c928: mov             fp, SP
    // 0xb3c92c: AllocStack(0x28)
    //     0xb3c92c: sub             SP, SP, #0x28
    // 0xb3c930: SetupParameters(_qSa<C1X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb3c930: stur            NULL, [fp, #-8]
    //     0xb3c934: mov             x0, #0
    //     0xb3c938: add             x1, fp, w0, sxtw #2
    //     0xb3c93c: ldr             x1, [x1, #0x18]
    //     0xb3c940: add             x2, fp, w0, sxtw #2
    //     0xb3c944: ldr             x2, [x2, #0x10]
    //     0xb3c948: stur            x2, [fp, #-0x18]
    //     0xb3c94c: ldur            w3, [x1, #0x17]
    //     0xb3c950: add             x3, x3, HEAP, lsl #32
    //     0xb3c954: stur            x3, [fp, #-0x10]
    // 0xb3c958: CheckStackOverflow
    //     0xb3c958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c95c: cmp             SP, x16
    //     0xb3c960: b.ls            #0xb3ca08
    // 0xb3c964: InitAsync() -> Future<void?>
    //     0xb3c964: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb3c968: bl              #0xac6188  ; InitAsyncStub
    // 0xb3c96c: ldur            x1, [fp, #-0x10]
    // 0xb3c970: LoadField: r0 = r1->field_f
    //     0xb3c970: ldur            w0, [x1, #0xf]
    // 0xb3c974: DecompressPointer r0
    //     0xb3c974: add             x0, x0, HEAP, lsl #32
    // 0xb3c978: LoadField: r2 = r0->field_23
    //     0xb3c978: ldur            w2, [x0, #0x23]
    // 0xb3c97c: DecompressPointer r2
    //     0xb3c97c: add             x2, x2, HEAP, lsl #32
    // 0xb3c980: LoadField: r0 = r1->field_13
    //     0xb3c980: ldur            w0, [x1, #0x13]
    // 0xb3c984: DecompressPointer r0
    //     0xb3c984: add             x0, x0, HEAP, lsl #32
    // 0xb3c988: cmp             w2, w0
    // 0xb3c98c: b.eq            #0xb3c998
    // 0xb3c990: r0 = Null
    //     0xb3c990: mov             x0, NULL
    // 0xb3c994: r0 = ReturnAsyncNotFuture()
    //     0xb3c994: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb3c998: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb3c998: ldur            w0, [x1, #0x17]
    // 0xb3c99c: DecompressPointer r0
    //     0xb3c99c: add             x0, x0, HEAP, lsl #32
    // 0xb3c9a0: str             x0, [SP]
    // 0xb3c9a4: ClosureCall
    //     0xb3c9a4: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb3c9a8: ldur            x2, [x0, #0x1f]
    //     0xb3c9ac: blr             x2
    // 0xb3c9b0: cmp             w0, NULL
    // 0xb3c9b4: b.eq            #0xb3ca10
    // 0xb3c9b8: ldur            x16, [fp, #-0x18]
    // 0xb3c9bc: stp             x16, x0, [SP]
    // 0xb3c9c0: ClosureCall
    //     0xb3c9c0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb3c9c4: ldur            x2, [x0, #0x1f]
    //     0xb3c9c8: blr             x2
    // 0xb3c9cc: mov             x1, x0
    // 0xb3c9d0: stur            x1, [fp, #-0x18]
    // 0xb3c9d4: r0 = Await()
    //     0xb3c9d4: bl              #0xac5e64  ; AwaitStub
    // 0xb3c9d8: ldur            x0, [fp, #-0x10]
    // 0xb3c9dc: LoadField: r1 = r0->field_f
    //     0xb3c9dc: ldur            w1, [x0, #0xf]
    // 0xb3c9e0: DecompressPointer r1
    //     0xb3c9e0: add             x1, x1, HEAP, lsl #32
    // 0xb3c9e4: LoadField: r2 = r1->field_23
    //     0xb3c9e4: ldur            w2, [x1, #0x23]
    // 0xb3c9e8: DecompressPointer r2
    //     0xb3c9e8: add             x2, x2, HEAP, lsl #32
    // 0xb3c9ec: LoadField: r3 = r0->field_13
    //     0xb3c9ec: ldur            w3, [x0, #0x13]
    // 0xb3c9f0: DecompressPointer r3
    //     0xb3c9f0: add             x3, x3, HEAP, lsl #32
    // 0xb3c9f4: cmp             w2, w3
    // 0xb3c9f8: b.ne            #0xb3ca00
    // 0xb3c9fc: r0 = call 0x687228
    //     0xb3c9fc: bl              #0x687228
    // 0xb3ca00: r0 = Null
    //     0xb3ca00: mov             x0, NULL
    // 0xb3ca04: r0 = ReturnAsyncNotFuture()
    //     0xb3ca04: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb3ca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ca08: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ca0c: b               #0xb3c964
    // 0xb3ca10: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb3ca10: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _Gkf(dynamic) {
    // ** addr: 0x687288, size: -0x1
  }
  [closure] Future<bool> _Hkf(dynamic) {
    // ** addr: 0x686e5c, size: -0x1
  }
  [closure] void _Jkf(dynamic) {
    // ** addr: 0x6866c8, size: -0x1
  }
  [closure] void _ykf(dynamic, Ea) {
    // ** addr: 0x686938, size: -0x1
  }
  [closure] mga<bool> <anonymous closure>(dynamic, bool) {
    // ** addr: 0x687194, size: -0x1
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x68b014, size: -0x1
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x71c13c, size: -0x1
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x71bff8, size: -0x1
  }
  [closure] (dynamic, C1X0) => Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x71beb4, size: -0x1
  }
}

// class id: 4747, size: 0x24, field offset: 0x10
//   const constructor, 
class _rSa extends lda {
}

// class id: 5169, size: 0x24, field offset: 0xc
//   const constructor, 
class nSa<X0> extends jA {
}

// class id: 5862, size: 0x38, field offset: 0x38
class _DSa extends cSa<dynamic> {
}

// class id: 6800, size: 0xc, field offset: 0x8
abstract class ySa<X0> extends Kv {

  [closure] Future<void> Mkf(dynamic, Object?) {
    // ** addr: 0x71bf40, size: -0x1
  }
  [closure] Future<void> Nkf(dynamic, Object?) {
    // ** addr: 0x71c084, size: -0x1
  }
}

// class id: 6854, size: 0xc, field offset: 0xc
abstract class zSa extends Uaa<dynamic> {
}

// class id: 6855, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _ASa extends zSa
     with Iv {
}

// class id: 6856, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _BSa extends _ASa
     with jR {
}

// class id: 7874, size: 0x14, field offset: 0x14
enum oSa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
