// lib: , url: WAn

// class id: 1051129, size: 0x8
class :: {

  static late final Map<zgb, p<void>> _EOj; // offset: 0x1d50

  [closure] static Future<ZZb> process(dynamic) {
    // ** addr: 0x715a08, size: -0x1
  }
  [closure] static ZZb <anonymous closure>(dynamic, void) {
    // ** addr: 0x715964, size: -0x1
  }
}

// class id: 386, size: 0x10, field offset: 0x8
//   const constructor, 
class iac extends Object
    implements Ja {
}

// class id: 387, size: 0x30, field offset: 0x8
//   const constructor, 
class _hac extends Object {
}

// class id: 388, size: 0x20, field offset: 0x8
//   const constructor, 
class _gac extends Object {
}

// class id: 390, size: 0x64, field offset: 0x8
class eac extends fac {

  static late final Paint _KNj; // offset: 0x1d4c
  static late final Paint _JNj; // offset: 0x1d48

  [closure] Future<Rya> <anonymous closure>(dynamic, Cs) async {
    // ** addr: 0xb461b4, size: 0x234
    // 0xb461b4: EnterFrame
    //     0xb461b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb461b8: mov             fp, SP
    // 0xb461bc: AllocStack(0x98)
    //     0xb461bc: sub             SP, SP, #0x98
    // 0xb461c0: SetupParameters(eac this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */)
    //     0xb461c0: stur            NULL, [fp, #-8]
    //     0xb461c4: mov             x0, #0
    //     0xb461c8: add             x1, fp, w0, sxtw #2
    //     0xb461cc: ldr             x1, [x1, #0x18]
    //     0xb461d0: stur            x1, [fp, #-0x80]
    //     0xb461d4: add             x2, fp, w0, sxtw #2
    //     0xb461d8: ldr             x2, [x2, #0x10]
    //     0xb461dc: stur            x2, [fp, #-0x78]
    //     0xb461e0: ldur            w3, [x1, #0x17]
    //     0xb461e4: add             x3, x3, HEAP, lsl #32
    //     0xb461e8: stur            x3, [fp, #-0x70]
    // 0xb461ec: CheckStackOverflow
    //     0xb461ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb461f0: cmp             SP, x16
    //     0xb461f4: b.ls            #0xb463d0
    // 0xb461f8: InitAsync() -> Future<Rya>
    //     0xb461f8: add             x0, PP, #0x5d, lsl #12  ; [pp+0x5d4d0] TypeArguments: <Rya>
    //     0xb461fc: ldr             x0, [x0, #0x4d0]
    //     0xb46200: bl              #0xac6188  ; InitAsyncStub
    // 0xb46204: ldur            x1, [fp, #-0x78]
    // 0xb46208: r0 = call 0x711870
    //     0xb46208: bl              #0x711870
    // 0xb4620c: mov             x1, x0
    // 0xb46210: stur            x1, [fp, #-0x70]
    // 0xb46214: r0 = Await()
    //     0xb46214: bl              #0xac5e64  ; AwaitStub
    // 0xb46218: mov             x1, x0
    // 0xb4621c: stur            x0, [fp, #-0x70]
    // 0xb46220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb46220: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb46224: r0 = __unknown_function__()
    //     0xb46224: bl              #0xb46744  ; [] ::__unknown_function__
    // 0xb46228: mov             x1, x0
    // 0xb4622c: stur            x1, [fp, #-0x80]
    // 0xb46230: r0 = Await()
    //     0xb46230: bl              #0xac5e64  ; AwaitStub
    // 0xb46234: mov             x1, x0
    // 0xb46238: stur            x0, [fp, #-0x80]
    // 0xb4623c: r0 = __unknown_function__()
    //     0xb4623c: bl              #0xb463e8  ; [] ::__unknown_function__
    // 0xb46240: mov             x1, x0
    // 0xb46244: stur            x1, [fp, #-0x88]
    // 0xb46248: r0 = Await()
    //     0xb46248: bl              #0xac5e64  ; AwaitStub
    // 0xb4624c: LoadField: r1 = r0->field_b
    //     0xb4624c: ldur            w1, [x0, #0xb]
    // 0xb46250: DecompressPointer r1
    //     0xb46250: add             x1, x1, HEAP, lsl #32
    // 0xb46254: ldur            x0, [fp, #-0x70]
    // 0xb46258: stur            x1, [fp, #-0x88]
    // 0xb4625c: LoadField: r2 = r0->field_7
    //     0xb4625c: ldur            w2, [x0, #7]
    // 0xb46260: DecompressPointer r2
    //     0xb46260: add             x2, x2, HEAP, lsl #32
    // 0xb46264: cmp             w2, NULL
    // 0xb46268: b.eq            #0xb463d8
    // 0xb4626c: LoadField: r3 = r2->field_7
    //     0xb4626c: ldur            x3, [x2, #7]
    // 0xb46270: ldr             x2, [x3]
    // 0xb46274: stur            x2, [fp, #-0x90]
    // 0xb46278: cbnz            x2, #0xb46288
    // 0xb4627c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb4627c: ldr             x16, [PP, #0x188]  ; [pp+0x188] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb46280: str             x16, [SP]
    // 0xb46284: r0 = _throwNew()
    //     0xb46284: bl              #0x361f7c  ; [dart:core] StateError::_throwNew
    // 0xb46288: ldur            x0, [fp, #-0x80]
    // 0xb4628c: r1 = <Never>
    //     0xb4628c: ldr             x1, [PP, #0x190]  ; [pp+0x190] TypeArguments: <Never>
    // 0xb46290: r0 = Pointer()
    //     0xb46290: bl              #0xac7240  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb46294: ldur            x1, [fp, #-0x90]
    // 0xb46298: StoreField: r0->field_7 = r1
    //     0xb46298: stur            x1, [x0, #7]
    // 0xb4629c: mov             x1, x0
    // 0xb462a0: r0 = call 0x711238
    //     0xb462a0: bl              #0x711238
    // 0xb462a4: ldur            x0, [fp, #-0x80]
    // 0xb462a8: LoadField: r1 = r0->field_7
    //     0xb462a8: ldur            w1, [x0, #7]
    // 0xb462ac: DecompressPointer r1
    //     0xb462ac: add             x1, x1, HEAP, lsl #32
    // 0xb462b0: cmp             w1, NULL
    // 0xb462b4: b.eq            #0xb463dc
    // 0xb462b8: LoadField: r2 = r1->field_7
    //     0xb462b8: ldur            x2, [x1, #7]
    // 0xb462bc: ldr             x1, [x2]
    // 0xb462c0: stur            x1, [fp, #-0x90]
    // 0xb462c4: cbnz            x1, #0xb462d4
    // 0xb462c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb462c8: ldr             x16, [PP, #0x188]  ; [pp+0x188] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb462cc: str             x16, [SP]
    // 0xb462d0: r0 = _throwNew()
    //     0xb462d0: bl              #0x361f7c  ; [dart:core] StateError::_throwNew
    // 0xb462d4: ldur            x0, [fp, #-0x88]
    // 0xb462d8: r1 = <Never>
    //     0xb462d8: ldr             x1, [PP, #0x190]  ; [pp+0x190] TypeArguments: <Never>
    // 0xb462dc: r0 = Pointer()
    //     0xb462dc: bl              #0xac7240  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb462e0: ldur            x1, [fp, #-0x90]
    // 0xb462e4: StoreField: r0->field_7 = r1
    //     0xb462e4: stur            x1, [x0, #7]
    // 0xb462e8: mov             x1, x0
    // 0xb462ec: r0 = call 0x711174
    //     0xb462ec: bl              #0x711174
    // 0xb462f0: r0 = Rya()
    //     0xb462f0: bl              #0xb45fb8  ; AllocateRyaStub -> Rya (size=0x18)
    // 0xb462f4: mov             x1, x0
    // 0xb462f8: ldur            x0, [fp, #-0x88]
    // 0xb462fc: stur            x1, [fp, #-0x70]
    // 0xb46300: StoreField: r1->field_7 = r0
    //     0xb46300: stur            w0, [x1, #7]
    // 0xb46304: d0 = 1.000000
    //     0xb46304: fmov            d0, #1.00000000
    // 0xb46308: StoreField: r1->field_b = d0
    //     0xb46308: stur            d0, [x1, #0xb]
    // 0xb4630c: ldur            x0, [fp, #-0x78]
    // 0xb46310: LoadField: r2 = r0->field_7
    //     0xb46310: ldur            w2, [x0, #7]
    // 0xb46314: DecompressPointer r2
    //     0xb46314: add             x2, x2, HEAP, lsl #32
    // 0xb46318: cmp             w2, NULL
    // 0xb4631c: b.eq            #0xb463e0
    // 0xb46320: LoadField: r3 = r2->field_7
    //     0xb46320: ldur            x3, [x2, #7]
    // 0xb46324: ldr             x2, [x3]
    // 0xb46328: stur            x2, [fp, #-0x90]
    // 0xb4632c: cbnz            x2, #0xb4633c
    // 0xb46330: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb46330: ldr             x16, [PP, #0x188]  ; [pp+0x188] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb46334: str             x16, [SP]
    // 0xb46338: r0 = _throwNew()
    //     0xb46338: bl              #0x361f7c  ; [dart:core] StateError::_throwNew
    // 0xb4633c: ldur            x0, [fp, #-0x90]
    // 0xb46340: stur            x0, [fp, #-0x90]
    // 0xb46344: r1 = <Never>
    //     0xb46344: ldr             x1, [PP, #0x190]  ; [pp+0x190] TypeArguments: <Never>
    // 0xb46348: r0 = Pointer()
    //     0xb46348: bl              #0xac7240  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb4634c: mov             x1, x0
    // 0xb46350: ldur            x0, [fp, #-0x90]
    // 0xb46354: StoreField: r1->field_7 = r0
    //     0xb46354: stur            x0, [x1, #7]
    // 0xb46358: r0 = call 0x7110b0
    //     0xb46358: bl              #0x7110b0
    // 0xb4635c: ldur            x0, [fp, #-0x70]
    // 0xb46360: r0 = ReturnAsyncNotFuture()
    //     0xb46360: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb46364: sub             SP, fp, #0x98
    // 0xb46368: ldur            x2, [fp, #-0x18]
    // 0xb4636c: stur            x0, [fp, #-0x70]
    // 0xb46370: stur            x1, [fp, #-0x78]
    // 0xb46374: LoadField: r3 = r2->field_7
    //     0xb46374: ldur            w3, [x2, #7]
    // 0xb46378: DecompressPointer r3
    //     0xb46378: add             x3, x3, HEAP, lsl #32
    // 0xb4637c: cmp             w3, NULL
    // 0xb46380: b.eq            #0xb463e4
    // 0xb46384: LoadField: r4 = r3->field_7
    //     0xb46384: ldur            x4, [x3, #7]
    // 0xb46388: ldr             x3, [x4]
    // 0xb4638c: stur            x3, [fp, #-0x90]
    // 0xb46390: cbnz            x3, #0xb463a0
    // 0xb46394: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb46394: ldr             x16, [PP, #0x188]  ; [pp+0x188] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb46398: str             x16, [SP]
    // 0xb4639c: r0 = _throwNew()
    //     0xb4639c: bl              #0x361f7c  ; [dart:core] StateError::_throwNew
    // 0xb463a0: ldur            x0, [fp, #-0x90]
    // 0xb463a4: stur            x0, [fp, #-0x90]
    // 0xb463a8: r1 = <Never>
    //     0xb463a8: ldr             x1, [PP, #0x190]  ; [pp+0x190] TypeArguments: <Never>
    // 0xb463ac: r0 = Pointer()
    //     0xb463ac: bl              #0xac7240  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb463b0: mov             x1, x0
    // 0xb463b4: ldur            x0, [fp, #-0x90]
    // 0xb463b8: StoreField: r1->field_7 = r0
    //     0xb463b8: stur            x0, [x1, #7]
    // 0xb463bc: r0 = call 0x7110b0
    //     0xb463bc: bl              #0x7110b0
    // 0xb463c0: ldur            x0, [fp, #-0x70]
    // 0xb463c4: ldur            x1, [fp, #-0x78]
    // 0xb463c8: r0 = ReThrow()
    //     0xb463c8: bl              #0xb9df0c  ; ReThrowStub
    // 0xb463cc: brk             #0
    // 0xb463d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb463d0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb463d4: b               #0xb461f8
    // 0xb463d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb463d8: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
    // 0xb463dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb463dc: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
    // 0xb463e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb463e0: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
    // 0xb463e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb463e4: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Wya <anonymous closure>(dynamic) {
    // ** addr: 0x710d1c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Rya, bool) {
    // ** addr: 0x710c34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object, ua?) {
    // ** addr: 0x710b18, size: -0x1
  }
  [closure] void QHh(dynamic, int) {
    // ** addr: 0x7120a4, size: -0x1
  }
}

// class id: 391, size: 0x8, field offset: 0x8
//   const constructor, 
class _dac extends Object
    implements cac {
}

// class id: 392, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class cac extends Object {
}

// class id: 393, size: 0x14, field offset: 0x8
class _bac extends Object {
}

// class id: 394, size: 0x24, field offset: 0x8
class _aac extends Object {
}

// class id: 395, size: 0x10, field offset: 0x8
class ZZb extends Object {
}
