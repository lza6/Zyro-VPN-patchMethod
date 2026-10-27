// lib: , url: RBm

// class id: 1048651, size: 0x8
class :: {
}

// class id: 5379, size: 0x10, field offset: 0xc
//   const constructor, 
class bx extends tw {

  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0xb626bc, size: 0x150
    // 0xb626bc: EnterFrame
    //     0xb626bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb626c0: mov             fp, SP
    // 0xb626c4: AllocStack(0x30)
    //     0xb626c4: sub             SP, SP, #0x30
    // 0xb626c8: SetupParameters(bx this /* r1 */)
    //     0xb626c8: stur            NULL, [fp, #-8]
    //     0xb626cc: mov             x0, #0
    //     0xb626d0: add             x1, fp, w0, sxtw #2
    //     0xb626d4: ldr             x1, [x1, #0x18]
    //     0xb626d8: ldur            w2, [x1, #0x17]
    //     0xb626dc: add             x2, x2, HEAP, lsl #32
    //     0xb626e0: stur            x2, [fp, #-0x10]
    // 0xb626e4: CheckStackOverflow
    //     0xb626e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb626e8: cmp             SP, x16
    //     0xb626ec: b.ls            #0xb62804
    // 0xb626f0: InitAsync() -> Future<void?>
    //     0xb626f0: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb626f4: bl              #0xac6188  ; InitAsyncStub
    // 0xb626f8: ldur            x0, [fp, #-0x10]
    // 0xb626fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb626fc: ldur            w1, [x0, #0x17]
    // 0xb62700: DecompressPointer r1
    //     0xb62700: add             x1, x1, HEAP, lsl #32
    // 0xb62704: tbnz            w1, #4, #0xb62784
    // 0xb62708: LoadField: r1 = r0->field_13
    //     0xb62708: ldur            w1, [x0, #0x13]
    // 0xb6270c: DecompressPointer r1
    //     0xb6270c: add             x1, x1, HEAP, lsl #32
    // 0xb62710: stur            x1, [fp, #-0x18]
    // 0xb62714: r0 = InitLateStaticField(0xb50) // [oAm] ::fpg
    //     0xb62714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb62718: ldr             x0, [x0, #0x16a0]
    //     0xb6271c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb62720: cmp             w0, w16
    //     0xb62724: b.ne            #0xb62730
    //     0xb62728: ldr             x2, [PP, #0x2400]  ; [pp+0x2400] Field <::.fpg>: static late final (offset: 0xb50)
    //     0xb6272c: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb62730: mov             x1, x0
    // 0xb62734: LoadField: r0 = r1->field_1f
    //     0xb62734: ldur            w0, [x1, #0x1f]
    // 0xb62738: DecompressPointer r0
    //     0xb62738: add             x0, x0, HEAP, lsl #32
    // 0xb6273c: r16 = Sentinel
    //     0xb6273c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62740: cmp             w0, w16
    // 0xb62744: b.ne            #0xb62750
    // 0xb62748: r2 = zNe
    //     0xb62748: ldr             x2, [PP, #0x7438]  ; [pp+0x7438] Field <pNb.zNe>: late final (offset: 0x20)
    // 0xb6274c: r0 = InitLateFinalInstanceField()
    //     0xb6274c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb62750: r16 = <du>
    //     0xb62750: add             x16, PP, #0x37, lsl #12  ; [pp+0x37140] TypeArguments: <du>
    //     0xb62754: ldr             x16, [x16, #0x140]
    // 0xb62758: ldur            lr, [fp, #-0x18]
    // 0xb6275c: stp             lr, x16, [SP, #8]
    // 0xb62760: str             x0, [SP]
    // 0xb62764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb62764: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb62768: r0 = call 0x3a6d8c
    //     0xb62768: bl              #0x3a6d8c
    // 0xb6276c: mov             x1, x0
    // 0xb62770: r0 = __unknown_function__()
    //     0xb62770: bl              #0xb5a864  ; [] ::__unknown_function__
    // 0xb62774: mov             x1, x0
    // 0xb62778: stur            x1, [fp, #-0x18]
    // 0xb6277c: r0 = Await()
    //     0xb6277c: bl              #0xac5e64  ; AwaitStub
    // 0xb62780: b               #0xb627fc
    // 0xb62784: LoadField: r1 = r0->field_13
    //     0xb62784: ldur            w1, [x0, #0x13]
    // 0xb62788: DecompressPointer r1
    //     0xb62788: add             x1, x1, HEAP, lsl #32
    // 0xb6278c: stur            x1, [fp, #-0x18]
    // 0xb62790: r0 = InitLateStaticField(0xb50) // [oAm] ::fpg
    //     0xb62790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb62794: ldr             x0, [x0, #0x16a0]
    //     0xb62798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6279c: cmp             w0, w16
    //     0xb627a0: b.ne            #0xb627ac
    //     0xb627a4: ldr             x2, [PP, #0x2400]  ; [pp+0x2400] Field <::.fpg>: static late final (offset: 0xb50)
    //     0xb627a8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb627ac: mov             x1, x0
    // 0xb627b0: LoadField: r0 = r1->field_1f
    //     0xb627b0: ldur            w0, [x1, #0x1f]
    // 0xb627b4: DecompressPointer r0
    //     0xb627b4: add             x0, x0, HEAP, lsl #32
    // 0xb627b8: r16 = Sentinel
    //     0xb627b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb627bc: cmp             w0, w16
    // 0xb627c0: b.ne            #0xb627cc
    // 0xb627c4: r2 = zNe
    //     0xb627c4: ldr             x2, [PP, #0x7438]  ; [pp+0x7438] Field <pNb.zNe>: late final (offset: 0x20)
    // 0xb627c8: r0 = InitLateFinalInstanceField()
    //     0xb627c8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb627cc: r16 = <du>
    //     0xb627cc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37140] TypeArguments: <du>
    //     0xb627d0: ldr             x16, [x16, #0x140]
    // 0xb627d4: ldur            lr, [fp, #-0x18]
    // 0xb627d8: stp             lr, x16, [SP, #8]
    // 0xb627dc: str             x0, [SP]
    // 0xb627e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb627e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb627e4: r0 = call 0x3a6d8c
    //     0xb627e4: bl              #0x3a6d8c
    // 0xb627e8: mov             x1, x0
    // 0xb627ec: r0 = __unknown_function__()
    //     0xb627ec: bl              #0xb6280c  ; [] ::__unknown_function__
    // 0xb627f0: mov             x1, x0
    // 0xb627f4: stur            x1, [fp, #-0x18]
    // 0xb627f8: r0 = Await()
    //     0xb627f8: bl              #0xac5e64  ; AwaitStub
    // 0xb627fc: r0 = Null
    //     0xb627fc: mov             x0, NULL
    // 0xb62800: r0 = ReturnAsyncNotFuture()
    //     0xb62800: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb62804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62804: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62808: b               #0xb626f0
  }
}

// class id: 5380, size: 0xc, field offset: 0xc
//   const constructor, 
class ax extends tw {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6257c, size: 0x128
    // 0xb6257c: EnterFrame
    //     0xb6257c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62580: mov             fp, SP
    // 0xb62584: AllocStack(0x38)
    //     0xb62584: sub             SP, SP, #0x38
    // 0xb62588: SetupParameters(ax this /* r1 */)
    //     0xb62588: stur            NULL, [fp, #-8]
    //     0xb6258c: mov             x0, #0
    //     0xb62590: add             x1, fp, w0, sxtw #2
    //     0xb62594: ldr             x1, [x1, #0x10]
    //     0xb62598: ldur            w2, [x1, #0x17]
    //     0xb6259c: add             x2, x2, HEAP, lsl #32
    //     0xb625a0: stur            x2, [fp, #-0x10]
    // 0xb625a4: CheckStackOverflow
    //     0xb625a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb625a8: cmp             SP, x16
    //     0xb625ac: b.ls            #0xb6269c
    // 0xb625b0: InitAsync() -> Future<void?>
    //     0xb625b0: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb625b4: bl              #0xac6188  ; InitAsyncStub
    // 0xb625b8: ldur            x0, [fp, #-0x10]
    // 0xb625bc: LoadField: r3 = r0->field_f
    //     0xb625bc: ldur            w3, [x0, #0xf]
    // 0xb625c0: DecompressPointer r3
    //     0xb625c0: add             x3, x3, HEAP, lsl #32
    // 0xb625c4: mov             x2, x0
    // 0xb625c8: stur            x3, [fp, #-0x18]
    // 0xb625cc: r1 = Function '<anonymous closure>':.
    //     0xb625cc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41748] AnonymousClosure: (0x840e10), in [RBm] ax::<anonymous closure> (0xb6257c)
    //     0xb625d0: ldr             x1, [x1, #0x748]
    // 0xb625d4: r0 = AllocateClosure()
    //     0xb625d4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb625d8: r16 = <Vu>
    //     0xb625d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc58] TypeArguments: <Vu>
    //     0xb625dc: ldr             x16, [x16, #0xc58]
    // 0xb625e0: stp             x0, x16, [SP, #8]
    // 0xb625e4: ldur            x16, [fp, #-0x18]
    // 0xb625e8: str             x16, [SP]
    // 0xb625ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb625ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb625f0: r0 = call 0x5acd7c
    //     0xb625f0: bl              #0x5acd7c
    // 0xb625f4: mov             x1, x0
    // 0xb625f8: stur            x1, [fp, #-0x18]
    // 0xb625fc: r0 = Await()
    //     0xb625fc: bl              #0xac5e64  ; AwaitStub
    // 0xb62600: stur            x0, [fp, #-0x20]
    // 0xb62604: cmp             w0, NULL
    // 0xb62608: b.eq            #0xb62694
    // 0xb6260c: ldur            x1, [fp, #-0x10]
    // 0xb62610: LoadField: r2 = r1->field_13
    //     0xb62610: ldur            w2, [x1, #0x13]
    // 0xb62614: DecompressPointer r2
    //     0xb62614: add             x2, x2, HEAP, lsl #32
    // 0xb62618: stur            x2, [fp, #-0x18]
    // 0xb6261c: r0 = InitLateStaticField(0xde4) // [LAm] ::RVg
    //     0xb6261c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb62620: ldr             x0, [x0, #0x1bc8]
    //     0xb62624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb62628: cmp             w0, w16
    //     0xb6262c: b.ne            #0xb6263c
    //     0xb62630: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc50] Field <::.RVg>: static late final (offset: 0xde4)
    //     0xb62634: ldr             x2, [x2, #0xc50]
    //     0xb62638: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb6263c: mov             x1, x0
    // 0xb62640: LoadField: r0 = r1->field_1f
    //     0xb62640: ldur            w0, [x1, #0x1f]
    // 0xb62644: DecompressPointer r0
    //     0xb62644: add             x0, x0, HEAP, lsl #32
    // 0xb62648: r16 = Sentinel
    //     0xb62648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6264c: cmp             w0, w16
    // 0xb62650: b.ne            #0xb62660
    // 0xb62654: r2 = zNe
    //     0xb62654: add             x2, PP, #0x31, lsl #12  ; [pp+0x318e8] Field <ROb.zNe>: late final (offset: 0x20)
    //     0xb62658: ldr             x2, [x2, #0x8e8]
    // 0xb6265c: r0 = InitLateFinalInstanceField()
    //     0xb6265c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb62660: r16 = <Wu>
    //     0xb62660: add             x16, PP, #0x37, lsl #12  ; [pp+0x371b8] TypeArguments: <Wu>
    //     0xb62664: ldr             x16, [x16, #0x1b8]
    // 0xb62668: ldur            lr, [fp, #-0x18]
    // 0xb6266c: stp             lr, x16, [SP, #8]
    // 0xb62670: str             x0, [SP]
    // 0xb62674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb62674: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb62678: r0 = call 0x3a6d8c
    //     0xb62678: bl              #0x3a6d8c
    // 0xb6267c: mov             x1, x0
    // 0xb62680: ldur            x2, [fp, #-0x20]
    // 0xb62684: r0 = __unknown_function__()
    //     0xb62684: bl              #0xb5a510  ; [] ::__unknown_function__
    // 0xb62688: mov             x1, x0
    // 0xb6268c: stur            x1, [fp, #-0x18]
    // 0xb62690: r0 = Await()
    //     0xb62690: bl              #0xac5e64  ; AwaitStub
    // 0xb62694: r0 = Null
    //     0xb62694: mov             x0, NULL
    // 0xb62698: r0 = ReturnAsyncNotFuture()
    //     0xb62698: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6269c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb626a0: b               #0xb625b0
  }
  [closure] lma <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x840e10, size: -0x1
  }
  [closure] Jta<Vu> <anonymous closure>(dynamic, Vu) {
    // ** addr: 0x840f50, size: -0x1
  }
}
