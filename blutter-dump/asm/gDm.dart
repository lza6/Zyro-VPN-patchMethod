// lib: , url: gDm

// class id: 1048692, size: 0x8
class :: {
}

// class id: 5391, size: 0xc, field offset: 0xc
//   const constructor, 
class Rz extends _Bw {

  [closure] Future<void> <anonymous closure>(dynamic, bool?) async {
    // ** addr: 0xb5d228, size: 0x1fc
    // 0xb5d228: EnterFrame
    //     0xb5d228: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d22c: mov             fp, SP
    // 0xb5d230: AllocStack(0x48)
    //     0xb5d230: sub             SP, SP, #0x48
    // 0xb5d234: SetupParameters(Rz this /* r1 */)
    //     0xb5d234: stur            NULL, [fp, #-8]
    //     0xb5d238: mov             x0, #0
    //     0xb5d23c: add             x1, fp, w0, sxtw #2
    //     0xb5d240: ldr             x1, [x1, #0x18]
    //     0xb5d244: ldur            w2, [x1, #0x17]
    //     0xb5d248: add             x2, x2, HEAP, lsl #32
    //     0xb5d24c: stur            x2, [fp, #-0x10]
    // 0xb5d250: CheckStackOverflow
    //     0xb5d250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d254: cmp             SP, x16
    //     0xb5d258: b.ls            #0xb5d418
    // 0xb5d25c: InitAsync() -> Future<void?>
    //     0xb5d25c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5d260: bl              #0xac6188  ; InitAsyncStub
    // 0xb5d264: ldur            x0, [fp, #-0x10]
    // 0xb5d268: LoadField: r1 = r0->field_13
    //     0xb5d268: ldur            w1, [x0, #0x13]
    // 0xb5d26c: DecompressPointer r1
    //     0xb5d26c: add             x1, x1, HEAP, lsl #32
    // 0xb5d270: tbnz            w1, #4, #0xb5d2c8
    // 0xb5d274: LoadField: r1 = r0->field_b
    //     0xb5d274: ldur            w1, [x0, #0xb]
    // 0xb5d278: DecompressPointer r1
    //     0xb5d278: add             x1, x1, HEAP, lsl #32
    // 0xb5d27c: stur            x1, [fp, #-0x18]
    // 0xb5d280: LoadField: r2 = r1->field_23
    //     0xb5d280: ldur            w2, [x1, #0x23]
    // 0xb5d284: DecompressPointer r2
    //     0xb5d284: add             x2, x2, HEAP, lsl #32
    // 0xb5d288: LoadField: r3 = r0->field_f
    //     0xb5d288: ldur            w3, [x0, #0xf]
    // 0xb5d28c: DecompressPointer r3
    //     0xb5d28c: add             x3, x3, HEAP, lsl #32
    // 0xb5d290: LoadField: r4 = r3->field_7
    //     0xb5d290: ldur            w4, [x3, #7]
    // 0xb5d294: DecompressPointer r4
    //     0xb5d294: add             x4, x4, HEAP, lsl #32
    // 0xb5d298: r16 = <String>
    //     0xb5d298: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb5d29c: stp             x2, x16, [SP, #8]
    // 0xb5d2a0: str             x4, [SP]
    // 0xb5d2a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5d2a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5d2a8: r0 = __unknown_function__()
    //     0xb5d2a8: bl              #0xb5d468  ; [] ::__unknown_function__
    // 0xb5d2ac: LoadField: r1 = r0->field_7
    //     0xb5d2ac: ldur            w1, [x0, #7]
    // 0xb5d2b0: DecompressPointer r1
    //     0xb5d2b0: add             x1, x1, HEAP, lsl #32
    // 0xb5d2b4: mov             x2, x0
    // 0xb5d2b8: r0 = call 0x35a7b4
    //     0xb5d2b8: bl              #0x35a7b4
    // 0xb5d2bc: mov             x2, x0
    // 0xb5d2c0: ldur            x0, [fp, #-0x18]
    // 0xb5d2c4: b               #0xb5d388
    // 0xb5d2c8: LoadField: r3 = r0->field_b
    //     0xb5d2c8: ldur            w3, [x0, #0xb]
    // 0xb5d2cc: DecompressPointer r3
    //     0xb5d2cc: add             x3, x3, HEAP, lsl #32
    // 0xb5d2d0: stur            x3, [fp, #-0x18]
    // 0xb5d2d4: LoadField: r2 = r3->field_23
    //     0xb5d2d4: ldur            w2, [x3, #0x23]
    // 0xb5d2d8: DecompressPointer r2
    //     0xb5d2d8: add             x2, x2, HEAP, lsl #32
    // 0xb5d2dc: r1 = <String>
    //     0xb5d2dc: ldr             x1, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb5d2e0: r0 = call 0x35a7b4
    //     0xb5d2e0: bl              #0x35a7b4
    // 0xb5d2e4: mov             x2, x0
    // 0xb5d2e8: ldur            x0, [fp, #-0x10]
    // 0xb5d2ec: stur            x2, [fp, #-0x30]
    // 0xb5d2f0: LoadField: r1 = r0->field_f
    //     0xb5d2f0: ldur            w1, [x0, #0xf]
    // 0xb5d2f4: DecompressPointer r1
    //     0xb5d2f4: add             x1, x1, HEAP, lsl #32
    // 0xb5d2f8: LoadField: r3 = r1->field_7
    //     0xb5d2f8: ldur            w3, [x1, #7]
    // 0xb5d2fc: DecompressPointer r3
    //     0xb5d2fc: add             x3, x3, HEAP, lsl #32
    // 0xb5d300: stur            x3, [fp, #-0x28]
    // 0xb5d304: LoadField: r1 = r2->field_b
    //     0xb5d304: ldur            w1, [x2, #0xb]
    // 0xb5d308: LoadField: r4 = r2->field_f
    //     0xb5d308: ldur            w4, [x2, #0xf]
    // 0xb5d30c: DecompressPointer r4
    //     0xb5d30c: add             x4, x4, HEAP, lsl #32
    // 0xb5d310: LoadField: r5 = r4->field_b
    //     0xb5d310: ldur            w5, [x4, #0xb]
    // 0xb5d314: r4 = LoadInt32Instr(r1)
    //     0xb5d314: sbfx            x4, x1, #1, #0x1f
    // 0xb5d318: stur            x4, [fp, #-0x20]
    // 0xb5d31c: r1 = LoadInt32Instr(r5)
    //     0xb5d31c: sbfx            x1, x5, #1, #0x1f
    // 0xb5d320: cmp             x4, x1
    // 0xb5d324: b.ne            #0xb5d330
    // 0xb5d328: mov             x1, x2
    // 0xb5d32c: r0 = call 0x35a1cc
    //     0xb5d32c: bl              #0x35a1cc
    // 0xb5d330: ldur            x2, [fp, #-0x30]
    // 0xb5d334: ldur            x3, [fp, #-0x20]
    // 0xb5d338: add             x0, x3, #1
    // 0xb5d33c: lsl             x1, x0, #1
    // 0xb5d340: StoreField: r2->field_b = r1
    //     0xb5d340: stur            w1, [x2, #0xb]
    // 0xb5d344: mov             x1, x3
    // 0xb5d348: cmp             x1, x0
    // 0xb5d34c: b.hs            #0xb5d420
    // 0xb5d350: LoadField: r1 = r2->field_f
    //     0xb5d350: ldur            w1, [x2, #0xf]
    // 0xb5d354: DecompressPointer r1
    //     0xb5d354: add             x1, x1, HEAP, lsl #32
    // 0xb5d358: ldur            x0, [fp, #-0x28]
    // 0xb5d35c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5d35c: add             x25, x1, x3, lsl #2
    //     0xb5d360: add             x25, x25, #0xf
    //     0xb5d364: str             w0, [x25]
    //     0xb5d368: tbz             w0, #0, #0xb5d384
    //     0xb5d36c: ldurb           w16, [x1, #-1]
    //     0xb5d370: ldurb           w17, [x0, #-1]
    //     0xb5d374: and             x16, x17, x16, lsr #2
    //     0xb5d378: tst             x16, HEAP, lsr #32
    //     0xb5d37c: b.eq            #0xb5d384
    //     0xb5d380: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb5d384: ldur            x0, [fp, #-0x18]
    // 0xb5d388: stur            x2, [fp, #-0x28]
    // 0xb5d38c: LoadField: r1 = r0->field_13
    //     0xb5d38c: ldur            w1, [x0, #0x13]
    // 0xb5d390: DecompressPointer r1
    //     0xb5d390: add             x1, x1, HEAP, lsl #32
    // 0xb5d394: stur            x1, [fp, #-0x18]
    // 0xb5d398: r0 = InitLateStaticField(0xba0) // [bBm] ::Npg
    //     0xb5d398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5d39c: ldr             x0, [x0, #0x1740]
    //     0xb5d3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb5d3a4: cmp             w0, w16
    //     0xb5d3a8: b.ne            #0xb5d3b8
    //     0xb5d3ac: add             x2, PP, #0x36, lsl #12  ; [pp+0x36628] Field <::.Npg>: static late final (offset: 0xba0)
    //     0xb5d3b0: ldr             x2, [x2, #0x628]
    //     0xb5d3b4: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb5d3b8: mov             x1, x0
    // 0xb5d3bc: LoadField: r0 = r1->field_1f
    //     0xb5d3bc: ldur            w0, [x1, #0x1f]
    // 0xb5d3c0: DecompressPointer r0
    //     0xb5d3c0: add             x0, x0, HEAP, lsl #32
    // 0xb5d3c4: r16 = Sentinel
    //     0xb5d3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5d3c8: cmp             w0, w16
    // 0xb5d3cc: b.ne            #0xb5d3dc
    // 0xb5d3d0: r2 = zNe
    //     0xb5d3d0: add             x2, PP, #0x31, lsl #12  ; [pp+0x318e8] Field <ROb.zNe>: late final (offset: 0x20)
    //     0xb5d3d4: ldr             x2, [x2, #0x8e8]
    // 0xb5d3d8: r0 = InitLateFinalInstanceField()
    //     0xb5d3d8: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb5d3dc: r16 = <zv>
    //     0xb5d3dc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36748] TypeArguments: <zv>
    //     0xb5d3e0: ldr             x16, [x16, #0x748]
    // 0xb5d3e4: ldur            lr, [fp, #-0x18]
    // 0xb5d3e8: stp             lr, x16, [SP, #8]
    // 0xb5d3ec: str             x0, [SP]
    // 0xb5d3f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5d3f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5d3f4: r0 = call 0x3a6d8c
    //     0xb5d3f4: bl              #0x3a6d8c
    // 0xb5d3f8: mov             x1, x0
    // 0xb5d3fc: ldur            x2, [fp, #-0x28]
    // 0xb5d400: r0 = call 0x82d9fc
    //     0xb5d400: bl              #0x82d9fc
    // 0xb5d404: mov             x1, x0
    // 0xb5d408: stur            x1, [fp, #-0x18]
    // 0xb5d40c: r0 = Await()
    //     0xb5d40c: bl              #0xac5e64  ; AwaitStub
    // 0xb5d410: r0 = Null
    //     0xb5d410: mov             x0, NULL
    // 0xb5d414: r0 = ReturnAsyncNotFuture()
    //     0xb5d414: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d418: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d41c: b               #0xb5d25c
    // 0xb5d420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d420: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Ez?) async {
    // ** addr: 0xb5d678, size: 0x130
    // 0xb5d678: EnterFrame
    //     0xb5d678: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d67c: mov             fp, SP
    // 0xb5d680: AllocStack(0x38)
    //     0xb5d680: sub             SP, SP, #0x38
    // 0xb5d684: SetupParameters(Rz this /* r1 */)
    //     0xb5d684: stur            NULL, [fp, #-8]
    //     0xb5d688: mov             x0, #0
    //     0xb5d68c: add             x1, fp, w0, sxtw #2
    //     0xb5d690: ldr             x1, [x1, #0x18]
    //     0xb5d694: ldur            w2, [x1, #0x17]
    //     0xb5d698: add             x2, x2, HEAP, lsl #32
    //     0xb5d69c: stur            x2, [fp, #-0x10]
    // 0xb5d6a0: CheckStackOverflow
    //     0xb5d6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d6a4: cmp             SP, x16
    //     0xb5d6a8: b.ls            #0xb5d7a0
    // 0xb5d6ac: InitAsync() -> Future<void?>
    //     0xb5d6ac: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5d6b0: bl              #0xac6188  ; InitAsyncStub
    // 0xb5d6b4: ldur            x0, [fp, #-0x10]
    // 0xb5d6b8: LoadField: r1 = r0->field_b
    //     0xb5d6b8: ldur            w1, [x0, #0xb]
    // 0xb5d6bc: DecompressPointer r1
    //     0xb5d6bc: add             x1, x1, HEAP, lsl #32
    // 0xb5d6c0: stur            x1, [fp, #-0x20]
    // 0xb5d6c4: LoadField: r2 = r1->field_13
    //     0xb5d6c4: ldur            w2, [x1, #0x13]
    // 0xb5d6c8: DecompressPointer r2
    //     0xb5d6c8: add             x2, x2, HEAP, lsl #32
    // 0xb5d6cc: stur            x2, [fp, #-0x18]
    // 0xb5d6d0: r0 = InitLateStaticField(0xb80) // [bBm] xv::Dpg
    //     0xb5d6d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5d6d4: ldr             x0, [x0, #0x1700]
    //     0xb5d6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb5d6dc: cmp             w0, w16
    //     0xb5d6e0: b.ne            #0xb5d6f0
    //     0xb5d6e4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36618] Field <xv.Dpg>: static late final (offset: 0xb80)
    //     0xb5d6e8: ldr             x2, [x2, #0x618]
    //     0xb5d6ec: bl              #0xb9ddd4  ; InitLateFinalStaticFieldStub
    // 0xb5d6f0: mov             x1, x0
    // 0xb5d6f4: LoadField: r0 = r1->field_1f
    //     0xb5d6f4: ldur            w0, [x1, #0x1f]
    // 0xb5d6f8: DecompressPointer r0
    //     0xb5d6f8: add             x0, x0, HEAP, lsl #32
    // 0xb5d6fc: r16 = Sentinel
    //     0xb5d6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5d700: cmp             w0, w16
    // 0xb5d704: b.ne            #0xb5d714
    // 0xb5d708: r2 = zNe
    //     0xb5d708: add             x2, PP, #0x31, lsl #12  ; [pp+0x31930] Field <SOb.zNe>: late final (offset: 0x20)
    //     0xb5d70c: ldr             x2, [x2, #0x930]
    // 0xb5d710: r0 = InitLateFinalInstanceField()
    //     0xb5d710: bl              #0xb9dc90  ; InitLateFinalInstanceFieldStub
    // 0xb5d714: r16 = <nw<Ez, String>>
    //     0xb5d714: add             x16, PP, #0x36, lsl #12  ; [pp+0x36858] TypeArguments: <nw<Ez, String>>
    //     0xb5d718: ldr             x16, [x16, #0x858]
    // 0xb5d71c: ldur            lr, [fp, #-0x18]
    // 0xb5d720: stp             lr, x16, [SP, #8]
    // 0xb5d724: str             x0, [SP]
    // 0xb5d728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5d728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5d72c: r0 = call 0x3a6d8c
    //     0xb5d72c: bl              #0x3a6d8c
    // 0xb5d730: mov             x1, x0
    // 0xb5d734: ldur            x0, [fp, #-0x10]
    // 0xb5d738: LoadField: r2 = r0->field_f
    //     0xb5d738: ldur            w2, [x0, #0xf]
    // 0xb5d73c: DecompressPointer r2
    //     0xb5d73c: add             x2, x2, HEAP, lsl #32
    // 0xb5d740: r0 = __unknown_function__()
    //     0xb5d740: bl              #0xad4300  ; [] ::__unknown_function__
    // 0xb5d744: mov             x1, x0
    // 0xb5d748: stur            x1, [fp, #-0x18]
    // 0xb5d74c: r0 = Await()
    //     0xb5d74c: bl              #0xac5e64  ; AwaitStub
    // 0xb5d750: ldur            x0, [fp, #-0x10]
    // 0xb5d754: LoadField: r1 = r0->field_f
    //     0xb5d754: ldur            w1, [x0, #0xf]
    // 0xb5d758: DecompressPointer r1
    //     0xb5d758: add             x1, x1, HEAP, lsl #32
    // 0xb5d75c: r16 = Instance_Ez
    //     0xb5d75c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36860] Obj!Ez@6c24e1
    //     0xb5d760: ldr             x16, [x16, #0x860]
    // 0xb5d764: cmp             w1, w16
    // 0xb5d768: b.ne            #0xb5d798
    // 0xb5d76c: ldur            x0, [fp, #-0x20]
    // 0xb5d770: LoadField: r1 = r0->field_f
    //     0xb5d770: ldur            w1, [x0, #0xf]
    // 0xb5d774: DecompressPointer r1
    //     0xb5d774: add             x1, x1, HEAP, lsl #32
    // 0xb5d778: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb5d778: ldur            w0, [x1, #0x17]
    // 0xb5d77c: DecompressPointer r0
    //     0xb5d77c: add             x0, x0, HEAP, lsl #32
    // 0xb5d780: cmp             w0, NULL
    // 0xb5d784: b.eq            #0xb5d798
    // 0xb5d788: r16 = <Object?>
    //     0xb5d788: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] TypeArguments: <Object?>
    // 0xb5d78c: stp             x1, x16, [SP]
    // 0xb5d790: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5d790: ldr             x4, [PP, #0x980]  ; [pp+0x980] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5d794: r0 = call 0x82e204
    //     0xb5d794: bl              #0x82e204
    // 0xb5d798: r0 = Null
    //     0xb5d798: mov             x0, NULL
    // 0xb5d79c: r0 = ReturnAsyncNotFuture()
    //     0xb5d79c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d7a0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d7a4: b               #0xb5d6ac
  }
  [closure] Iz<List<Bz>> <anonymous closure>(dynamic) {
    // ** addr: 0x82ecc8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x82ec64, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82ebe0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82eb7c, size: -0x1
  }
  [closure] List<Xsa<dynamic>> <anonymous closure>(dynamic, FNa) {
    // ** addr: 0x82e7ac, size: -0x1
  }
  [closure] Jta<Ez> <anonymous closure>(dynamic, Ez) {
    // ** addr: 0x82dd40, size: -0x1
  }
  [closure] Ula <anonymous closure>(dynamic, FNa, int) {
    // ** addr: 0x82d528, size: -0x1
  }
  [closure] Image <anonymous closure>(dynamic, Jz<Object>) {
    // ** addr: 0x82dce8, size: -0x1
  }
  [closure] lOa <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0x82dcdc, size: -0x1
  }
  [closure] UJa <anonymous closure>(dynamic) {
    // ** addr: 0x82dcd0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82eb04, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82ea44, size: -0x1
  }
  [closure] List<Bz> <anonymous closure>(dynamic, List<Bz>) {
    // ** addr: 0x82efa4, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Bz) {
    // ** addr: 0x82f1a8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Bz) {
    // ** addr: 0x82f0e8, size: -0x1
  }
}
