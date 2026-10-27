// lib: , url: JDm

// class id: 1048711, size: 0x8
class :: {
}

// class id: 5367, size: 0xc, field offset: 0xc
//   const constructor, 
class mC extends tw {

  [closure] bVa <anonymous closure>(dynamic, FNa, hgb, jua?) {
    // ** addr: 0x858a3c, size: -0x1
  }
  [closure] vqa <anonymous closure>(dynamic, IB) {
    // ** addr: 0x858bd8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x859148, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x858f3c, size: -0x1
  }
}

// class id: 5368, size: 0x10, field offset: 0xc
//   const constructor, 
class lC extends tw {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb69448, size: 0xd0
    // 0xb69448: EnterFrame
    //     0xb69448: stp             fp, lr, [SP, #-0x10]!
    //     0xb6944c: mov             fp, SP
    // 0xb69450: AllocStack(0x30)
    //     0xb69450: sub             SP, SP, #0x30
    // 0xb69454: SetupParameters(lC this /* r1 */)
    //     0xb69454: stur            NULL, [fp, #-8]
    //     0xb69458: mov             x0, #0
    //     0xb6945c: add             x1, fp, w0, sxtw #2
    //     0xb69460: ldr             x1, [x1, #0x10]
    //     0xb69464: ldur            w2, [x1, #0x17]
    //     0xb69468: add             x2, x2, HEAP, lsl #32
    //     0xb6946c: stur            x2, [fp, #-0x10]
    // 0xb69470: CheckStackOverflow
    //     0xb69470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69474: cmp             SP, x16
    //     0xb69478: b.ls            #0xb69510
    // 0xb6947c: InitAsync() -> Future<void?>
    //     0xb6947c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb69480: bl              #0xac6188  ; InitAsyncStub
    // 0xb69484: ldur            x0, [fp, #-0x10]
    // 0xb69488: LoadField: r1 = r0->field_13
    //     0xb69488: ldur            w1, [x0, #0x13]
    // 0xb6948c: DecompressPointer r1
    //     0xb6948c: add             x1, x1, HEAP, lsl #32
    // 0xb69490: stur            x1, [fp, #-0x18]
    // 0xb69494: r0 = InitLateStaticField(0xfe8) // [FDm] ::vuh
    //     0xb69494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb69498: ldr             x0, [x0, #0x1fd0]
    //     0xb6949c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb694a0: cmp             w0, w16
    //     0xb694a4: b.ne            #0xb694b4
    //     0xb694a8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbe8] Field <::.vuh>: static late final (offset: 0xfe8)
    //     0xb694ac: ldr             x2, [x2, #0xbe8]
    //     0xb694b0: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb694b4: mov             x1, x0
    // 0xb694b8: LoadField: r0 = r1->field_1f
    //     0xb694b8: ldur            w0, [x1, #0x1f]
    // 0xb694bc: DecompressPointer r0
    //     0xb694bc: add             x0, x0, HEAP, lsl #32
    // 0xb694c0: r16 = Sentinel
    //     0xb694c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb694c4: cmp             w0, w16
    // 0xb694c8: b.ne            #0xb694d8
    // 0xb694cc: r2 = zNe
    //     0xb694cc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <GNb.zNe>: late final (offset: 0x20)
    //     0xb694d0: ldr             x2, [x2, #0xc78]
    // 0xb694d4: r0 = InitLateFinalInstanceField()
    //     0xb694d4: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb694d8: r16 = <dC>
    //     0xb694d8: add             x16, PP, #0x34, lsl #12  ; [pp+0x346e8] TypeArguments: <dC>
    //     0xb694dc: ldr             x16, [x16, #0x6e8]
    // 0xb694e0: ldur            lr, [fp, #-0x18]
    // 0xb694e4: stp             lr, x16, [SP, #8]
    // 0xb694e8: str             x0, [SP]
    // 0xb694ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb694ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb694f0: r0 = call 0x3a6d8c
    //     0xb694f0: bl              #0x3a6d8c
    // 0xb694f4: mov             x1, x0
    // 0xb694f8: r0 = __unknown_function__()
    //     0xb694f8: bl              #0xb69518  ; [] ::__unknown_function__
    // 0xb694fc: mov             x1, x0
    // 0xb69500: stur            x1, [fp, #-0x18]
    // 0xb69504: r0 = Await()
    //     0xb69504: bl              #0xac5e64  ; AwaitStub
    // 0xb69508: r0 = Null
    //     0xb69508: mov             x0, NULL
    // 0xb6950c: r0 = ReturnAsyncNotFuture()
    //     0xb6950c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb69510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69510: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69514: b               #0xb6947c
  }
  [closure] void <anonymous closure>(dynamic, Iz<({String name, bool cC})?>?, Iz<({String name, bool cC})?>) {
    // ** addr: 0x858544, size: -0x1
  }
  [closure] nC <anonymous closure>(dynamic, FNa, int) {
    // ** addr: 0x8584b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8583e4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85836c, size: -0x1
  }
  [closure] mC <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x8583d8, size: -0x1
  }
}
