// lib: , url: HCm

// class id: 1048676, size: 0x8
class :: {
}

// class id: 5393, size: 0x10, field offset: 0xc
class Ry extends _Bw {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5a60c, size: 0x258
    // 0xb5a60c: EnterFrame
    //     0xb5a60c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a610: mov             fp, SP
    // 0xb5a614: AllocStack(0x78)
    //     0xb5a614: sub             SP, SP, #0x78
    // 0xb5a618: SetupParameters(Ry this /* r1, fp-0x58 */)
    //     0xb5a618: stur            NULL, [fp, #-8]
    //     0xb5a61c: mov             x0, #0
    //     0xb5a620: add             x1, fp, w0, sxtw #2
    //     0xb5a624: ldr             x1, [x1, #0x10]
    //     0xb5a628: stur            x1, [fp, #-0x58]
    //     0xb5a62c: ldur            w2, [x1, #0x17]
    //     0xb5a630: add             x2, x2, HEAP, lsl #32
    //     0xb5a634: stur            x2, [fp, #-0x50]
    // 0xb5a638: CheckStackOverflow
    //     0xb5a638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a63c: cmp             SP, x16
    //     0xb5a640: b.ls            #0xb5a85c
    // 0xb5a644: InitAsync() -> Future<void?>
    //     0xb5a644: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5a648: bl              #0xac6188  ; InitAsyncStub
    // 0xb5a64c: ldur            x3, [fp, #-0x50]
    // 0xb5a650: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb5a650: ldur            w1, [x3, #0x17]
    // 0xb5a654: DecompressPointer r1
    //     0xb5a654: add             x1, x1, HEAP, lsl #32
    // 0xb5a658: LoadField: r0 = r1->field_27
    //     0xb5a658: ldur            w0, [x1, #0x27]
    // 0xb5a65c: DecompressPointer r0
    //     0xb5a65c: add             x0, x0, HEAP, lsl #32
    // 0xb5a660: tbnz            w0, #4, #0xb5a66c
    // 0xb5a664: r0 = Null
    //     0xb5a664: mov             x0, NULL
    // 0xb5a668: r0 = ReturnAsyncNotFuture()
    //     0xb5a668: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5a66c: r0 = LoadClassIdInstr(r1)
    //     0xb5a66c: ldur            x0, [x1, #-1]
    //     0xb5a670: ubfx            x0, x0, #0xc, #0x14
    // 0xb5a674: r2 = true
    //     0xb5a674: add             x2, NULL, #0x20  ; true
    // 0xb5a678: r0 = GDT[cid_x0 + -0xf74]()
    //     0xb5a678: sub             lr, x0, #0xf74
    //     0xb5a67c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5a680: blr             lr
    // 0xb5a684: ldur            x0, [fp, #-0x50]
    // 0xb5a688: LoadField: r1 = r0->field_13
    //     0xb5a688: ldur            w1, [x0, #0x13]
    // 0xb5a68c: DecompressPointer r1
    //     0xb5a68c: add             x1, x1, HEAP, lsl #32
    // 0xb5a690: stur            x1, [fp, #-0x58]
    // 0xb5a694: r0 = InitLateStaticField(0xb50) // [oAm] ::fpg
    //     0xb5a694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5a698: ldr             x0, [x0, #0x16a0]
    //     0xb5a69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb5a6a0: cmp             w0, w16
    //     0xb5a6a4: b.ne            #0xb5a6b0
    //     0xb5a6a8: ldr             x2, [PP, #0x2400]  ; [pp+0x2400] Field <::.fpg>: static late final (offset: 0xb50)
    //     0xb5a6ac: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb5a6b0: stur            x0, [fp, #-0x60]
    // 0xb5a6b4: r16 = <Iz<bool>>
    //     0xb5a6b4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e78] TypeArguments: <Iz<bool>>
    //     0xb5a6b8: ldr             x16, [x16, #0xe78]
    // 0xb5a6bc: ldur            lr, [fp, #-0x58]
    // 0xb5a6c0: stp             lr, x16, [SP, #8]
    // 0xb5a6c4: str             x0, [SP]
    // 0xb5a6c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5a6c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5a6cc: r0 = call 0x3a6d8c
    //     0xb5a6cc: bl              #0x3a6d8c
    // 0xb5a6d0: r16 = <bool>
    //     0xb5a6d0: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] TypeArguments: <bool>
    // 0xb5a6d4: stp             x0, x16, [SP]
    // 0xb5a6d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5a6d8: ldr             x4, [PP, #0x980]  ; [pp+0x980] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5a6dc: r0 = call 0x387548
    //     0xb5a6dc: bl              #0x387548
    // 0xb5a6e0: tbz             w0, #4, #0xb5a77c
    // 0xb5a6e4: r16 = Ry
    //     0xb5a6e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37128] Type: Ry
    //     0xb5a6e8: ldr             x16, [x16, #0x128]
    // 0xb5a6ec: str             x16, [SP]
    // 0xb5a6f0: r0 = aj()
    //     0xb5a6f0: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb5a6f4: mov             x2, x0
    // 0xb5a6f8: r1 = <Cw>
    //     0xb5a6f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37130] TypeArguments: <Cw>
    //     0xb5a6fc: ldr             x1, [x1, #0x130]
    // 0xb5a700: r0 = call 0x385468
    //     0xb5a700: bl              #0x385468
    // 0xb5a704: mov             x1, x0
    // 0xb5a708: r2 = "disabling analytics per user request"
    //     0xb5a708: add             x2, PP, #0x37, lsl #12  ; [pp+0x37138] "disabling analytics per user request"
    //     0xb5a70c: ldr             x2, [x2, #0x138]
    // 0xb5a710: r0 = call 0x3a568c
    //     0xb5a710: bl              #0x3a568c
    // 0xb5a714: ldur            x0, [fp, #-0x50]
    // 0xb5a718: LoadField: r2 = r0->field_13
    //     0xb5a718: ldur            w2, [x0, #0x13]
    // 0xb5a71c: DecompressPointer r2
    //     0xb5a71c: add             x2, x2, HEAP, lsl #32
    // 0xb5a720: ldur            x1, [fp, #-0x60]
    // 0xb5a724: stur            x2, [fp, #-0x58]
    // 0xb5a728: LoadField: r0 = r1->field_1f
    //     0xb5a728: ldur            w0, [x1, #0x1f]
    // 0xb5a72c: DecompressPointer r0
    //     0xb5a72c: add             x0, x0, HEAP, lsl #32
    // 0xb5a730: r16 = Sentinel
    //     0xb5a730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5a734: cmp             w0, w16
    // 0xb5a738: b.ne            #0xb5a744
    // 0xb5a73c: r2 = zNe
    //     0xb5a73c: ldr             x2, [PP, #0x7438]  ; [pp+0x7438] Field <pNb.zNe>: late final (offset: 0x20)
    // 0xb5a740: r0 = InitLateFinalInstanceField()
    //     0xb5a740: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb5a744: r16 = <du>
    //     0xb5a744: add             x16, PP, #0x37, lsl #12  ; [pp+0x37140] TypeArguments: <du>
    //     0xb5a748: ldr             x16, [x16, #0x140]
    // 0xb5a74c: ldur            lr, [fp, #-0x58]
    // 0xb5a750: stp             lr, x16, [SP, #8]
    // 0xb5a754: str             x0, [SP]
    // 0xb5a758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5a758: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5a75c: r0 = call 0x3a6d8c
    //     0xb5a75c: bl              #0x3a6d8c
    // 0xb5a760: mov             x1, x0
    // 0xb5a764: r0 = __unknown_function__()
    //     0xb5a764: bl              #0xb5a864  ; [] ::__unknown_function__
    // 0xb5a768: mov             x1, x0
    // 0xb5a76c: stur            x1, [fp, #-0x58]
    // 0xb5a770: r0 = Await()
    //     0xb5a770: bl              #0xac5e64  ; AwaitStub
    // 0xb5a774: ldur            x0, [fp, #-0x50]
    // 0xb5a778: b               #0xb5a7cc
    // 0xb5a77c: ldur            x0, [fp, #-0x50]
    // 0xb5a780: b               #0xb5a7cc
    // 0xb5a784: sub             SP, fp, #0x78
    // 0xb5a788: ldur            x3, [fp, #-0x20]
    // 0xb5a78c: mov             x2, x0
    // 0xb5a790: stur            x0, [fp, #-0x50]
    // 0xb5a794: mov             x0, x1
    // 0xb5a798: stur            x1, [fp, #-0x58]
    // 0xb5a79c: LoadField: r1 = r3->field_f
    //     0xb5a79c: ldur            w1, [x3, #0xf]
    // 0xb5a7a0: DecompressPointer r1
    //     0xb5a7a0: add             x1, x1, HEAP, lsl #32
    // 0xb5a7a4: r0 = call 0x8283c4
    //     0xb5a7a4: bl              #0x8283c4
    // 0xb5a7a8: ldur            x16, [fp, #-0x50]
    // 0xb5a7ac: ldur            lr, [fp, #-0x58]
    // 0xb5a7b0: stp             lr, x16, [SP]
    // 0xb5a7b4: mov             x1, x0
    // 0xb5a7b8: r2 = "could not disable analytics"
    //     0xb5a7b8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37148] "could not disable analytics"
    //     0xb5a7bc: ldr             x2, [x2, #0x148]
    // 0xb5a7c0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb5a7c0: ldr             x4, [PP, #0xee0]  ; [pp+0xee0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb5a7c4: r0 = call 0x3a3878
    //     0xb5a7c4: bl              #0x3a3878
    // 0xb5a7c8: ldur            x0, [fp, #-0x20]
    // 0xb5a7cc: stur            x0, [fp, #-0x58]
    // 0xb5a7d0: LoadField: r1 = r0->field_13
    //     0xb5a7d0: ldur            w1, [x0, #0x13]
    // 0xb5a7d4: DecompressPointer r1
    //     0xb5a7d4: add             x1, x1, HEAP, lsl #32
    // 0xb5a7d8: stur            x1, [fp, #-0x50]
    // 0xb5a7dc: r0 = InitLateStaticField(0xb74) // [bBm] xv::Apg
    //     0xb5a7dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5a7e0: ldr             x0, [x0, #0x16e8]
    //     0xb5a7e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb5a7e8: cmp             w0, w16
    //     0xb5a7ec: b.ne            #0xb5a7fc
    //     0xb5a7f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30068] Field <xv.Apg>: static late final (offset: 0xb74)
    //     0xb5a7f4: ldr             x2, [x2, #0x68]
    //     0xb5a7f8: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb5a7fc: mov             x1, x0
    // 0xb5a800: LoadField: r0 = r1->field_1f
    //     0xb5a800: ldur            w0, [x1, #0x1f]
    // 0xb5a804: DecompressPointer r0
    //     0xb5a804: add             x0, x0, HEAP, lsl #32
    // 0xb5a808: r16 = Sentinel
    //     0xb5a808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5a80c: cmp             w0, w16
    // 0xb5a810: b.ne            #0xb5a820
    // 0xb5a814: r2 = zNe
    //     0xb5a814: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb5a818: ldr             x2, [x2, #0x930]
    // 0xb5a81c: r0 = InitLateFinalInstanceField()
    //     0xb5a81c: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb5a820: r16 = <nw<bool, dynamic>>
    //     0xb5a820: add             x16, PP, #0x37, lsl #12  ; [pp+0x37150] TypeArguments: <nw<bool, dynamic>>
    //     0xb5a824: ldr             x16, [x16, #0x150]
    // 0xb5a828: ldur            lr, [fp, #-0x50]
    // 0xb5a82c: stp             lr, x16, [SP, #8]
    // 0xb5a830: str             x0, [SP]
    // 0xb5a834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5a834: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5a838: r0 = call 0x3a6d8c
    //     0xb5a838: bl              #0x3a6d8c
    // 0xb5a83c: mov             x1, x0
    // 0xb5a840: r2 = true
    //     0xb5a840: add             x2, NULL, #0x20  ; true
    // 0xb5a844: r0 = __unknown_function__()
    //     0xb5a844: bl              #0xad4300  ; [] ::__unknown_function__
    // 0xb5a848: mov             x1, x0
    // 0xb5a84c: stur            x1, [fp, #-0x50]
    // 0xb5a850: r0 = Await()
    //     0xb5a850: bl              #0xac5e64  ; AwaitStub
    // 0xb5a854: r0 = Null
    //     0xb5a854: mov             x0, NULL
    // 0xb5a858: r0 = ReturnAsyncNotFuture()
    //     0xb5a858: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5a85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a85c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a860: b               #0xb5a644
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x828888, size: -0x1
  }
  [closure] Bza <anonymous closure>(dynamic, String) {
    // ** addr: 0x828790, size: -0x1
  }
}

// class id: 6708, size: 0x10, field offset: 0x8
class Sy extends Object {
}
