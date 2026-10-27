// lib: , url: HDm

// class id: 1048710, size: 0x8
class :: {

  static late final VB<hC, ({IB fC, JB gC})> mbh; // offset: 0xee4
  static late final zNb<kC, List<UA>> nbh; // offset: 0xee8
}

// class id: 828, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _eC extends lz<dynamic>
     with cu {
}

// class id: 829, size: 0x10, field offset: 0x10
class hC extends _eC {

  [closure] static hC hC(dynamic) {
    // ** addr: 0x5ac550, size: -0x1
  }
}

// class id: 981, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _iC extends jC<dynamic>
     with cu {
}

// class id: 982, size: 0x10, field offset: 0x10
class kC extends _iC {

  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0xb6a718, size: 0x78
    // 0xb6a718: EnterFrame
    //     0xb6a718: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a71c: mov             fp, SP
    // 0xb6a720: AllocStack(0x18)
    //     0xb6a720: sub             SP, SP, #0x18
    // 0xb6a724: SetupParameters(kC this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb6a724: stur            NULL, [fp, #-8]
    //     0xb6a728: mov             x0, #0
    //     0xb6a72c: add             x1, fp, w0, sxtw #2
    //     0xb6a730: ldr             x1, [x1, #0x18]
    //     0xb6a734: add             x2, fp, w0, sxtw #2
    //     0xb6a738: ldr             x2, [x2, #0x10]
    //     0xb6a73c: stur            x2, [fp, #-0x18]
    //     0xb6a740: ldur            w3, [x1, #0x17]
    //     0xb6a744: add             x3, x3, HEAP, lsl #32
    //     0xb6a748: stur            x3, [fp, #-0x10]
    // 0xb6a74c: CheckStackOverflow
    //     0xb6a74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a750: cmp             SP, x16
    //     0xb6a754: b.ls            #0xb6a788
    // 0xb6a758: InitAsync() -> Future<Null?>
    //     0xb6a758: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb6a75c: bl              #0xac6188  ; InitAsyncStub
    // 0xb6a760: r0 = hGa()
    //     0xb6a760: bl              #0xb21a50  ; AllocatehGaStub -> hGa (size=0xc)
    // 0xb6a764: mov             x1, x0
    // 0xb6a768: ldur            x0, [fp, #-0x18]
    // 0xb6a76c: StoreField: r1->field_7 = r0
    //     0xb6a76c: stur            w0, [x1, #7]
    // 0xb6a770: r0 = __unknown_function__()
    //     0xb6a770: bl              #0xb219b4  ; [] ::__unknown_function__
    // 0xb6a774: mov             x1, x0
    // 0xb6a778: stur            x1, [fp, #-0x18]
    // 0xb6a77c: r0 = Await()
    //     0xb6a77c: bl              #0xac5e64  ; AwaitStub
    // 0xb6a780: r0 = Null
    //     0xb6a780: mov             x0, NULL
    // 0xb6a784: r0 = ReturnAsyncNotFuture()
    //     0xb6a784: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a788: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a78c: b               #0xb6a758
  }
  [closure] List<UA> <anonymous closure>(dynamic, Ugb<wB, List<UA>>) {
    // ** addr: 0x5ac474, size: -0x1
  }
  [closure] static kC kC(dynamic) {
    // ** addr: 0x66c03c, size: -0x1
  }
  [closure] Never <anonymous closure>(dynamic, wB) {
    // ** addr: 0x66af50, size: -0x1
  }
  [closure] NB <anonymous closure>(dynamic, NB) {
    // ** addr: 0x66ae84, size: -0x1
  }
  [closure] Never <anonymous closure>(dynamic, wB) {
    // ** addr: 0x859de8, size: -0x1
  }
  [closure] Never <anonymous closure>(dynamic, wB) {
    // ** addr: 0x85ac80, size: -0x1
  }
}
