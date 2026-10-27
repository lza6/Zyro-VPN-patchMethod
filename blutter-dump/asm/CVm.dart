// lib: , url: CVm

// class id: 1049541, size: 0x8
class :: {

  [closure] static Ugb<Y0, Y1> JFc<Y0, Y1>(dynamic, Y0) {
    // ** addr: 0x385d60, size: -0x1
  }
  [closure] static Ugb<Y0, Y1> KFc<Y0, Y1>(dynamic, Y1) {
    // ** addr: 0x5958e0, size: -0x1
  }
}

// class id: 2404, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _Ggb<C1X0, C1X1> extends Igb<C1X0, C1X1, dynamic>
     with Jgb<X0, X1, X2> {
}

// class id: 2405, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _Kgb<C1X0, C1X1> extends _Ggb<C1X0, C1X1>
     with Lgb<X0, X1, X2> {
}

// class id: 2406, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _Mgb<C1X0, C1X1> extends _Kgb<C1X0, C1X1>
     with Ngb<X0, X1, X2> {
}

// class id: 2407, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _Ogb<C1X0, C1X1> extends _Mgb<C1X0, C1X1>
     with Pgb<X0, X1, X2> {
}

// class id: 2408, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _Qgb<C1X0, C1X1> extends _Ogb<C1X0, C1X1>
     with Rgb<X0, X1, X2> {
}

// class id: 2409, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _Sgb<C1X0, C1X1> extends _Qgb<C1X0, C1X1>
     with Tgb<X0, X1, X2> {
}

// class id: 2410, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Ugb<C1X0, C1X1> extends _Sgb<C1X0, C1X1> {

  dynamic length(dynamic) {
    // ** addr: 0xacd300, size: 0x3c
    // 0xacd300: EnterFrame
    //     0xacd300: stp             fp, lr, [SP, #-0x10]!
    //     0xacd304: mov             fp, SP
    // 0xacd308: ldr             x2, [fp, #0x10]
    // 0xacd30c: r1 = Function 'length':.
    //     0xacd30c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48980] AnonymousClosure: (0x385f00), of [CVm] Ugb<C1X0, C1X1>
    //     0xacd310: ldr             x1, [x1, #0x980]
    // 0xacd314: r0 = AllocateClosure()
    //     0xacd314: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xacd318: LeaveFrame
    //     0xacd318: mov             SP, fp
    //     0xacd31c: ldp             fp, lr, [SP], #0x10
    // 0xacd320: ret
    //     0xacd320: ret             
  }
  [closure] static Ugb<Y0, Y1> Ugb.Fj<Y0, Y1>(dynamic, Y1) {
    // ** addr: 0x386854, size: -0x1
  }
  [closure] int length(dynamic) {
    // ** addr: 0x385f00, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, int, C1X1) {
    // ** addr: 0x386560, size: -0x1
  }
  [closure] (dynamic, Y0) => Y0 <anonymous closure>(dynamic, C1X1) {
    // ** addr: 0x386488, size: -0x1
  }
  [closure] Y0 <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x3864f4, size: -0x1
  }
}

// class id: 2411, size: 0x10, field offset: 0xc
//   const constructor, 
class Wgb<C1X0, C1X1> extends Ugb<C1X0, C1X1> {

  Ugb<C1X0, Y0> wk<Y0>(Wgb<C1X0, C1X1>, (dynamic, C1X1) => Y0) {
    // ** addr: 0xacd250, size: 0x98
    // 0xacd250: EnterFrame
    //     0xacd250: stp             fp, lr, [SP, #-0x10]!
    //     0xacd254: mov             fp, SP
    // 0xacd258: AllocStack(0x20)
    //     0xacd258: sub             SP, SP, #0x20
    // 0xacd25c: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0xacd25c: ldur            w0, [x4, #0xf]
    //     0xacd260: cbnz            w0, #0xacd26c
    //     0xacd264: mov             x4, NULL
    //     0xacd268: b               #0xacd27c
    //     0xacd26c: ldur            w0, [x4, #0x17]
    //     0xacd270: add             x1, fp, w0, sxtw #2
    //     0xacd274: ldr             x1, [x1, #0x10]
    //     0xacd278: mov             x4, x1
    //     0xacd27c: ldr             x3, [fp, #0x18]
    //     0xacd280: stur            x4, [fp, #-8]
    // 0xacd284: CheckStackOverflow
    //     0xacd284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd288: cmp             SP, x16
    //     0xacd28c: b.ls            #0xacd2e0
    // 0xacd290: LoadField: r2 = r3->field_7
    //     0xacd290: ldur            w2, [x3, #7]
    // 0xacd294: DecompressPointer r2
    //     0xacd294: add             x2, x2, HEAP, lsl #32
    // 0xacd298: ldr             x0, [fp, #0x10]
    // 0xacd29c: mov             x1, x4
    // 0xacd2a0: r8 = (dynamic this, C1X1) => Y0
    //     0xacd2a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x111a8] FunctionType: (dynamic this, C1X1) => Y0
    //     0xacd2a4: ldr             x8, [x8, #0x1a8]
    // 0xacd2a8: LoadField: r9 = r8->field_7
    //     0xacd2a8: ldur            x9, [x8, #7]
    // 0xacd2ac: r3 = Null
    //     0xacd2ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x111b0] Null
    //     0xacd2b0: ldr             x3, [x3, #0x1b0]
    // 0xacd2b4: blr             x9
    // 0xacd2b8: ldur            x16, [fp, #-8]
    // 0xacd2bc: ldr             lr, [fp, #0x18]
    // 0xacd2c0: stp             lr, x16, [SP, #8]
    // 0xacd2c4: ldr             x16, [fp, #0x10]
    // 0xacd2c8: str             x16, [SP]
    // 0xacd2cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacd2cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacd2d0: r0 = call 0x385e64
    //     0xacd2d0: bl              #0x385e64
    // 0xacd2d4: LeaveFrame
    //     0xacd2d4: mov             SP, fp
    //     0xacd2d8: ldp             fp, lr, [SP], #0x10
    // 0xacd2dc: ret
    //     0xacd2dc: ret             
    // 0xacd2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd2e0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd2e4: b               #0xacd290
  }
}

// class id: 2412, size: 0x10, field offset: 0xc
//   const constructor, 
class Vgb<C1X0, C1X1> extends Ugb<C1X0, C1X1> {

  Ugb<C1X0, Y0> wk<Y0>(Vgb<C1X0, C1X1>, (dynamic, C1X1) => Y0) {
    // ** addr: 0xacd438, size: 0x98
    // 0xacd438: EnterFrame
    //     0xacd438: stp             fp, lr, [SP, #-0x10]!
    //     0xacd43c: mov             fp, SP
    // 0xacd440: AllocStack(0x20)
    //     0xacd440: sub             SP, SP, #0x20
    // 0xacd444: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0xacd444: ldur            w0, [x4, #0xf]
    //     0xacd448: cbnz            w0, #0xacd454
    //     0xacd44c: mov             x4, NULL
    //     0xacd450: b               #0xacd464
    //     0xacd454: ldur            w0, [x4, #0x17]
    //     0xacd458: add             x1, fp, w0, sxtw #2
    //     0xacd45c: ldr             x1, [x1, #0x10]
    //     0xacd460: mov             x4, x1
    //     0xacd464: ldr             x3, [fp, #0x18]
    //     0xacd468: stur            x4, [fp, #-8]
    // 0xacd46c: CheckStackOverflow
    //     0xacd46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd470: cmp             SP, x16
    //     0xacd474: b.ls            #0xacd4c8
    // 0xacd478: LoadField: r2 = r3->field_7
    //     0xacd478: ldur            w2, [x3, #7]
    // 0xacd47c: DecompressPointer r2
    //     0xacd47c: add             x2, x2, HEAP, lsl #32
    // 0xacd480: ldr             x0, [fp, #0x10]
    // 0xacd484: mov             x1, x4
    // 0xacd488: r8 = (dynamic this, C1X1) => Y0
    //     0xacd488: add             x8, PP, #0x11, lsl #12  ; [pp+0x111d0] FunctionType: (dynamic this, C1X1) => Y0
    //     0xacd48c: ldr             x8, [x8, #0x1d0]
    // 0xacd490: LoadField: r9 = r8->field_7
    //     0xacd490: ldur            x9, [x8, #7]
    // 0xacd494: r3 = Null
    //     0xacd494: add             x3, PP, #0x11, lsl #12  ; [pp+0x111d8] Null
    //     0xacd498: ldr             x3, [x3, #0x1d8]
    // 0xacd49c: blr             x9
    // 0xacd4a0: ldur            x16, [fp, #-8]
    // 0xacd4a4: ldr             lr, [fp, #0x18]
    // 0xacd4a8: stp             lr, x16, [SP, #8]
    // 0xacd4ac: ldr             x16, [fp, #0x10]
    // 0xacd4b0: str             x16, [SP]
    // 0xacd4b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacd4b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacd4b8: r0 = call 0x386798
    //     0xacd4b8: bl              #0x386798
    // 0xacd4bc: LeaveFrame
    //     0xacd4bc: mov             SP, fp
    //     0xacd4c0: ldp             fp, lr, [SP], #0x10
    // 0xacd4c4: ret
    //     0xacd4c4: ret             
    // 0xacd4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd4c8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd4cc: b               #0xacd478
  }
}

// class id: 2414, size: 0x8, field offset: 0x8
abstract class _Fgb extends Object {
}
