// lib: , url: zHm

// class id: 1048886, size: 0x8
class :: {
}

// class id: 5736, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _WS<X0> extends Object
     with B<X0> {

  List<X0> +(_WS<X0>, List<X0>) {
    // ** addr: 0xaf2204, size: 0x4c
    // 0xaf2204: EnterFrame
    //     0xaf2204: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2208: mov             fp, SP
    // 0xaf220c: CheckStackOverflow
    //     0xaf220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2210: cmp             SP, x16
    //     0xaf2214: b.ls            #0xaf2230
    // 0xaf2218: ldr             x1, [fp, #0x18]
    // 0xaf221c: ldr             x2, [fp, #0x10]
    // 0xaf2220: r0 = call 0x423284
    //     0xaf2220: bl              #0x423284
    // 0xaf2224: LeaveFrame
    //     0xaf2224: mov             SP, fp
    //     0xaf2228: ldp             fp, lr, [SP], #0x10
    // 0xaf222c: ret
    //     0xaf222c: ret             
    // 0xaf2230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2230: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2234: b               #0xaf2218
  }
  bool dk(_WS<X0>, Object?) {
    // ** addr: 0xaf2250, size: 0x4c
    // 0xaf2250: EnterFrame
    //     0xaf2250: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2254: mov             fp, SP
    // 0xaf2258: CheckStackOverflow
    //     0xaf2258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf225c: cmp             SP, x16
    //     0xaf2260: b.ls            #0xaf227c
    // 0xaf2264: ldr             x1, [fp, #0x18]
    // 0xaf2268: ldr             x2, [fp, #0x10]
    // 0xaf226c: r0 = call 0x461014
    //     0xaf226c: bl              #0x461014
    // 0xaf2270: LeaveFrame
    //     0xaf2270: mov             SP, fp
    //     0xaf2274: ldp             fp, lr, [SP], #0x10
    // 0xaf2278: ret
    //     0xaf2278: ret             
    // 0xaf227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf227c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2280: b               #0xaf2264
  }
  X0 hk(_WS<X0>, int) {
    // ** addr: 0xaf229c, size: 0x80
    // 0xaf229c: EnterFrame
    //     0xaf229c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf22a0: mov             fp, SP
    // 0xaf22a4: CheckStackOverflow
    //     0xaf22a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf22a8: cmp             SP, x16
    //     0xaf22ac: b.ls            #0xaf22fc
    // 0xaf22b0: ldr             x0, [fp, #0x10]
    // 0xaf22b4: r2 = Null
    //     0xaf22b4: mov             x2, NULL
    // 0xaf22b8: r1 = Null
    //     0xaf22b8: mov             x1, NULL
    // 0xaf22bc: branchIfSmi(r0, 0xaf22e4)
    //     0xaf22bc: tbz             w0, #0, #0xaf22e4
    // 0xaf22c0: r4 = LoadClassIdInstr(r0)
    //     0xaf22c0: ldur            x4, [x0, #-1]
    //     0xaf22c4: ubfx            x4, x4, #0xc, #0x14
    // 0xaf22c8: sub             x4, x4, #0x3b
    // 0xaf22cc: cmp             x4, #1
    // 0xaf22d0: b.ls            #0xaf22e4
    // 0xaf22d4: r8 = int
    //     0xaf22d4: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf22d8: r3 = Null
    //     0xaf22d8: add             x3, PP, #0x55, lsl #12  ; [pp+0x550d8] Null
    //     0xaf22dc: ldr             x3, [x3, #0xd8]
    // 0xaf22e0: r0 = int()
    //     0xaf22e0: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf22e4: ldr             x1, [fp, #0x18]
    // 0xaf22e8: ldr             x2, [fp, #0x10]
    // 0xaf22ec: r0 = call 0x458dc0
    //     0xaf22ec: bl              #0x458dc0
    // 0xaf22f0: LeaveFrame
    //     0xaf22f0: mov             SP, fp
    //     0xaf22f4: ldp             fp, lr, [SP], #0x10
    // 0xaf22f8: ret
    //     0xaf22f8: ret             
    // 0xaf22fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf22fc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2300: b               #0xaf22b0
  }
  Iterable<Y0> wk<Y0>(_WS<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0xaf2304, size: 0x98
    // 0xaf2304: EnterFrame
    //     0xaf2304: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2308: mov             fp, SP
    // 0xaf230c: AllocStack(0x20)
    //     0xaf230c: sub             SP, SP, #0x20
    // 0xaf2310: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0xaf2310: ldur            w0, [x4, #0xf]
    //     0xaf2314: cbnz            w0, #0xaf2320
    //     0xaf2318: mov             x4, NULL
    //     0xaf231c: b               #0xaf2330
    //     0xaf2320: ldur            w0, [x4, #0x17]
    //     0xaf2324: add             x1, fp, w0, sxtw #2
    //     0xaf2328: ldr             x1, [x1, #0x10]
    //     0xaf232c: mov             x4, x1
    //     0xaf2330: ldr             x3, [fp, #0x18]
    //     0xaf2334: stur            x4, [fp, #-8]
    // 0xaf2338: CheckStackOverflow
    //     0xaf2338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf233c: cmp             SP, x16
    //     0xaf2340: b.ls            #0xaf2394
    // 0xaf2344: LoadField: r2 = r3->field_7
    //     0xaf2344: ldur            w2, [x3, #7]
    // 0xaf2348: DecompressPointer r2
    //     0xaf2348: add             x2, x2, HEAP, lsl #32
    // 0xaf234c: ldr             x0, [fp, #0x10]
    // 0xaf2350: mov             x1, x4
    // 0xaf2354: r8 = (dynamic this, X0) => Y0
    //     0xaf2354: add             x8, PP, #0x15, lsl #12  ; [pp+0x15638] FunctionType: (dynamic this, X0) => Y0
    //     0xaf2358: ldr             x8, [x8, #0x638]
    // 0xaf235c: LoadField: r9 = r8->field_7
    //     0xaf235c: ldur            x9, [x8, #7]
    // 0xaf2360: r3 = Null
    //     0xaf2360: add             x3, PP, #0x15, lsl #12  ; [pp+0x15640] Null
    //     0xaf2364: ldr             x3, [x3, #0x640]
    // 0xaf2368: blr             x9
    // 0xaf236c: ldur            x16, [fp, #-8]
    // 0xaf2370: ldr             lr, [fp, #0x18]
    // 0xaf2374: stp             lr, x16, [SP, #8]
    // 0xaf2378: ldr             x16, [fp, #0x10]
    // 0xaf237c: str             x16, [SP]
    // 0xaf2380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaf2380: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaf2384: r0 = call 0x612d74
    //     0xaf2384: bl              #0x612d74
    // 0xaf2388: LeaveFrame
    //     0xaf2388: mov             SP, fp
    //     0xaf238c: ldp             fp, lr, [SP], #0x10
    // 0xaf2390: ret
    //     0xaf2390: ret             
    // 0xaf2394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2394: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2398: b               #0xaf2344
  }
  bool dyn:get:mk(_WS<X0>) {
    // ** addr: 0xaf23b4, size: 0x64
    // 0xaf23b4: EnterFrame
    //     0xaf23b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf23b8: mov             fp, SP
    // 0xaf23bc: AllocStack(0x8)
    //     0xaf23bc: sub             SP, SP, #8
    // 0xaf23c0: CheckStackOverflow
    //     0xaf23c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf23c4: cmp             SP, x16
    //     0xaf23c8: b.ls            #0xaf23f8
    // 0xaf23cc: ldr             x16, [fp, #0x10]
    // 0xaf23d0: str             x16, [SP]
    // 0xaf23d4: r0 = length()
    //     0xaf23d4: bl              #0xb2b6fc  ; [zHm] XS::length
    // 0xaf23d8: cbnz            w0, #0xaf23e4
    // 0xaf23dc: r1 = false
    //     0xaf23dc: add             x1, NULL, #0x30  ; false
    // 0xaf23e0: b               #0xaf23e8
    // 0xaf23e4: r1 = true
    //     0xaf23e4: add             x1, NULL, #0x20  ; true
    // 0xaf23e8: mov             x0, x1
    // 0xaf23ec: LeaveFrame
    //     0xaf23ec: mov             SP, fp
    //     0xaf23f0: ldp             fp, lr, [SP], #0x10
    // 0xaf23f4: ret
    //     0xaf23f4: ret             
    // 0xaf23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf23f8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf23fc: b               #0xaf23cc
  }
  List<X0> Yj(_WS<X0>, {bool Zj}) {
    // ** addr: 0xaf2400, size: 0xc0
    // 0xaf2400: EnterFrame
    //     0xaf2400: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2404: mov             fp, SP
    // 0xaf2408: AllocStack(0x18)
    //     0xaf2408: sub             SP, SP, #0x18
    // 0xaf240c: SetupParameters(_WS<X0> this /* r3, fp-0x10 */, {dynamic Zj = true /* r4, fp-0x8 */})
    //     0xaf240c: ldur            w0, [x4, #0x13]
    //     0xaf2410: sub             x1, x0, #2
    //     0xaf2414: add             x3, fp, w1, sxtw #2
    //     0xaf2418: ldr             x3, [x3, #0x10]
    //     0xaf241c: stur            x3, [fp, #-0x10]
    //     0xaf2420: ldur            w1, [x4, #0x1f]
    //     0xaf2424: add             x1, x1, HEAP, lsl #32
    //     0xaf2428: ldr             x16, [PP, #0x5120]  ; [pp+0x5120] "Zj"
    //     0xaf242c: cmp             w1, w16
    //     0xaf2430: b.ne            #0xaf2450
    //     0xaf2434: ldur            w1, [x4, #0x23]
    //     0xaf2438: add             x1, x1, HEAP, lsl #32
    //     0xaf243c: sub             w2, w0, w1
    //     0xaf2440: add             x0, fp, w2, sxtw #2
    //     0xaf2444: ldr             x0, [x0, #8]
    //     0xaf2448: mov             x4, x0
    //     0xaf244c: b               #0xaf2454
    //     0xaf2450: add             x4, NULL, #0x20  ; true
    //     0xaf2454: stur            x4, [fp, #-8]
    // 0xaf2458: CheckStackOverflow
    //     0xaf2458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf245c: cmp             SP, x16
    //     0xaf2460: b.ls            #0xaf24b8
    // 0xaf2464: mov             x0, x4
    // 0xaf2468: r2 = Null
    //     0xaf2468: mov             x2, NULL
    // 0xaf246c: r1 = Null
    //     0xaf246c: mov             x1, NULL
    // 0xaf2470: r4 = 59
    //     0xaf2470: mov             x4, #0x3b
    // 0xaf2474: branchIfSmi(r0, 0xaf2480)
    //     0xaf2474: tbz             w0, #0, #0xaf2480
    // 0xaf2478: r4 = LoadClassIdInstr(r0)
    //     0xaf2478: ldur            x4, [x0, #-1]
    //     0xaf247c: ubfx            x4, x4, #0xc, #0x14
    // 0xaf2480: cmp             x4, #0x3e
    // 0xaf2484: b.eq            #0xaf2498
    // 0xaf2488: r8 = bool
    //     0xaf2488: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool
    // 0xaf248c: r3 = Null
    //     0xaf248c: add             x3, PP, #0x43, lsl #12  ; [pp+0x430b0] Null
    //     0xaf2490: ldr             x3, [x3, #0xb0]
    // 0xaf2494: r0 = bool()
    //     0xaf2494: bl              #0xbaa870  ; IsType_bool_Stub
    // 0xaf2498: ldur            x16, [fp, #-8]
    // 0xaf249c: str             x16, [SP]
    // 0xaf24a0: ldur            x1, [fp, #-0x10]
    // 0xaf24a4: r4 = const [0, 0x2, 0x1, 0x1, Zj, 0x1, null]
    //     0xaf24a4: ldr             x4, [PP, #0x1500]  ; [pp+0x1500] List(7) [0, 0x2, 0x1, 0x1, "Zj", 0x1, Null]
    // 0xaf24a8: r0 = call 0x5696f8
    //     0xaf24a8: bl              #0x5696f8
    // 0xaf24ac: LeaveFrame
    //     0xaf24ac: mov             SP, fp
    //     0xaf24b0: ldp             fp, lr, [SP], #0x10
    // 0xaf24b4: ret
    //     0xaf24b4: ret             
    // 0xaf24b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf24b8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf24bc: b               #0xaf2464
  }
  [closure] bool nk(dynamic, Object?) {
    // ** addr: 0x593ea4, size: -0x1
  }
}

// class id: 5737, size: 0x20, field offset: 0xc
class XS<X0> extends _WS<X0>
    implements ke<X0> {

  void add(XS<X0>, X0) {
    // ** addr: 0xaf2060, size: 0x88
    // 0xaf2060: EnterFrame
    //     0xaf2060: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2064: mov             fp, SP
    // 0xaf2068: CheckStackOverflow
    //     0xaf2068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf206c: cmp             SP, x16
    //     0xaf2070: b.ls            #0xaf20c8
    // 0xaf2074: ldr             x3, [fp, #0x18]
    // 0xaf2078: LoadField: r2 = r3->field_7
    //     0xaf2078: ldur            w2, [x3, #7]
    // 0xaf207c: DecompressPointer r2
    //     0xaf207c: add             x2, x2, HEAP, lsl #32
    // 0xaf2080: ldr             x0, [fp, #0x10]
    // 0xaf2084: r1 = Null
    //     0xaf2084: mov             x1, NULL
    // 0xaf2088: cmp             w2, NULL
    // 0xaf208c: b.eq            #0xaf20ac
    // 0xaf2090: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaf2090: ldur            w4, [x2, #0x17]
    // 0xaf2094: DecompressPointer r4
    //     0xaf2094: add             x4, x4, HEAP, lsl #32
    // 0xaf2098: r8 = X0
    //     0xaf2098: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xaf209c: LoadField: r9 = r4->field_7
    //     0xaf209c: ldur            x9, [x4, #7]
    // 0xaf20a0: r3 = Null
    //     0xaf20a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15718] Null
    //     0xaf20a4: ldr             x3, [x3, #0x718]
    // 0xaf20a8: blr             x9
    // 0xaf20ac: ldr             x1, [fp, #0x18]
    // 0xaf20b0: ldr             x2, [fp, #0x10]
    // 0xaf20b4: r0 = call 0x459644
    //     0xaf20b4: bl              #0x459644
    // 0xaf20b8: r0 = Null
    //     0xaf20b8: mov             x0, NULL
    // 0xaf20bc: LeaveFrame
    //     0xaf20bc: mov             SP, fp
    //     0xaf20c0: ldp             fp, lr, [SP], #0x10
    // 0xaf20c4: ret
    //     0xaf20c4: ret             
    // 0xaf20c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf20c8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf20cc: b               #0xaf2074
  }
  XS<Y0> Lk<Y0>(XS<X0>) {
    // ** addr: 0xb10a6c, size: 0x8c
    // 0xb10a6c: EnterFrame
    //     0xb10a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb10a70: mov             fp, SP
    // 0xb10a74: AllocStack(0x10)
    //     0xb10a74: sub             SP, SP, #0x10
    // 0xb10a78: SetupParameters([dynamic _ /* r0 */])
    //     0xb10a78: ldur            w0, [x4, #0xf]
    //     0xb10a7c: cbnz            w0, #0xb10a88
    //     0xb10a80: mov             x1, NULL
    //     0xb10a84: b               #0xb10a94
    //     0xb10a88: ldur            w0, [x4, #0x17]
    //     0xb10a8c: add             x1, fp, w0, sxtw #2
    //     0xb10a90: ldr             x1, [x1, #0x10]
    //     0xb10a94: ldr             x0, [fp, #0x10]
    // 0xb10a98: CheckStackOverflow
    //     0xb10a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10a9c: cmp             SP, x16
    //     0xb10aa0: b.ls            #0xb10af0
    // 0xb10aa4: LoadField: r2 = r0->field_7
    //     0xb10aa4: ldur            w2, [x0, #7]
    // 0xb10aa8: DecompressPointer r2
    //     0xb10aa8: add             x2, x2, HEAP, lsl #32
    // 0xb10aac: r3 = <X0, Y0>
    //     0xb10aac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15708] TypeArguments: <X0, Y0>
    //     0xb10ab0: ldr             x3, [x3, #0x708]
    // 0xb10ab4: r0 = Null
    //     0xb10ab4: mov             x0, NULL
    // 0xb10ab8: cmp             x2, x0
    // 0xb10abc: b.ne            #0xb10ac8
    // 0xb10ac0: cmp             x1, x0
    // 0xb10ac4: b.eq            #0xb10ad4
    // 0xb10ac8: r30 = InstantiateTypeArgumentsStub
    //     0xb10ac8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstantiateTypeArguments (0x340f10)
    // 0xb10acc: LoadField: r30 = r30->field_7
    //     0xb10acc: ldur            lr, [lr, #7]
    // 0xb10ad0: blr             lr
    // 0xb10ad4: ldr             x16, [fp, #0x10]
    // 0xb10ad8: stp             x16, x0, [SP]
    // 0xb10adc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb10adc: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb10ae0: r0 = call 0x591f40
    //     0xb10ae0: bl              #0x591f40
    // 0xb10ae4: LeaveFrame
    //     0xb10ae4: mov             SP, fp
    //     0xb10ae8: ldp             fp, lr, [SP], #0x10
    // 0xb10aec: ret
    //     0xb10aec: ret             
    // 0xb10af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10af0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb10af4: b               #0xb10aa4
  }
  int length(XS<X0>) {
    // ** addr: 0xb2b6fc, size: 0x1d0
    // 0xb2b6fc: EnterFrame
    //     0xb2b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b700: mov             fp, SP
    // 0xb2b704: AllocStack(0x18)
    //     0xb2b704: sub             SP, SP, #0x18
    // 0xb2b708: CheckStackOverflow
    //     0xb2b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2b70c: cmp             SP, x16
    //     0xb2b710: b.ls            #0xb2b8ac
    // 0xb2b714: ldr             x2, [fp, #0x10]
    // 0xb2b718: r3 = LoadClassIdInstr(r2)
    //     0xb2b718: ldur            x3, [x2, #-1]
    //     0xb2b71c: ubfx            x3, x3, #0xc, #0x14
    // 0xb2b720: stur            x3, [fp, #-8]
    // 0xb2b724: r17 = 5737
    //     0xb2b724: mov             x17, #0x1669
    // 0xb2b728: cmp             x3, x17
    // 0xb2b72c: b.ne            #0xb2b740
    // 0xb2b730: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xb2b730: ldur            x0, [x2, #0x17]
    // 0xb2b734: mov             x2, x0
    // 0xb2b738: mov             x0, x3
    // 0xb2b73c: b               #0xb2b7a8
    // 0xb2b740: LoadField: r0 = r2->field_1f
    //     0xb2b740: ldur            w0, [x2, #0x1f]
    // 0xb2b744: DecompressPointer r0
    //     0xb2b744: add             x0, x0, HEAP, lsl #32
    // 0xb2b748: r1 = LoadClassIdInstr(r0)
    //     0xb2b748: ldur            x1, [x0, #-1]
    //     0xb2b74c: ubfx            x1, x1, #0xc, #0x14
    // 0xb2b750: r17 = 5737
    //     0xb2b750: mov             x17, #0x1669
    // 0xb2b754: cmp             x1, x17
    // 0xb2b758: b.ne            #0xb2b768
    // 0xb2b75c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xb2b75c: ldur            x1, [x0, #0x17]
    // 0xb2b760: mov             x0, x1
    // 0xb2b764: b               #0xb2b7a0
    // 0xb2b768: LoadField: r1 = r0->field_1f
    //     0xb2b768: ldur            w1, [x0, #0x1f]
    // 0xb2b76c: DecompressPointer r1
    //     0xb2b76c: add             x1, x1, HEAP, lsl #32
    // 0xb2b770: r0 = LoadClassIdInstr(r1)
    //     0xb2b770: ldur            x0, [x1, #-1]
    //     0xb2b774: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b778: r17 = 5737
    //     0xb2b778: mov             x17, #0x1669
    // 0xb2b77c: cmp             x0, x17
    // 0xb2b780: b.ne            #0xb2b78c
    // 0xb2b784: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xb2b784: ldur            x0, [x1, #0x17]
    // 0xb2b788: b               #0xb2b7a0
    // 0xb2b78c: r0 = LoadClassIdInstr(r1)
    //     0xb2b78c: ldur            x0, [x1, #-1]
    //     0xb2b790: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b794: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb2b794: sub             lr, x0, #0xff9
    //     0xb2b798: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b79c: blr             lr
    // 0xb2b7a0: mov             x2, x0
    // 0xb2b7a4: ldur            x0, [fp, #-8]
    // 0xb2b7a8: stur            x2, [fp, #-0x10]
    // 0xb2b7ac: r17 = 5737
    //     0xb2b7ac: mov             x17, #0x1669
    // 0xb2b7b0: cmp             x0, x17
    // 0xb2b7b4: b.ne            #0xb2b7d4
    // 0xb2b7b8: ldr             x3, [fp, #0x10]
    // 0xb2b7bc: LoadField: r0 = r3->field_f
    //     0xb2b7bc: ldur            x0, [x3, #0xf]
    // 0xb2b7c0: mov             x16, x2
    // 0xb2b7c4: mov             x2, x0
    // 0xb2b7c8: mov             x0, x16
    // 0xb2b7cc: mov             x1, x3
    // 0xb2b7d0: b               #0xb2b844
    // 0xb2b7d4: ldr             x3, [fp, #0x10]
    // 0xb2b7d8: LoadField: r0 = r3->field_1f
    //     0xb2b7d8: ldur            w0, [x3, #0x1f]
    // 0xb2b7dc: DecompressPointer r0
    //     0xb2b7dc: add             x0, x0, HEAP, lsl #32
    // 0xb2b7e0: r1 = LoadClassIdInstr(r0)
    //     0xb2b7e0: ldur            x1, [x0, #-1]
    //     0xb2b7e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2b7e8: r17 = 5737
    //     0xb2b7e8: mov             x17, #0x1669
    // 0xb2b7ec: cmp             x1, x17
    // 0xb2b7f0: b.ne            #0xb2b800
    // 0xb2b7f4: LoadField: r1 = r0->field_f
    //     0xb2b7f4: ldur            x1, [x0, #0xf]
    // 0xb2b7f8: mov             x0, x1
    // 0xb2b7fc: b               #0xb2b838
    // 0xb2b800: LoadField: r1 = r0->field_1f
    //     0xb2b800: ldur            w1, [x0, #0x1f]
    // 0xb2b804: DecompressPointer r1
    //     0xb2b804: add             x1, x1, HEAP, lsl #32
    // 0xb2b808: r0 = LoadClassIdInstr(r1)
    //     0xb2b808: ldur            x0, [x1, #-1]
    //     0xb2b80c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b810: r17 = 5737
    //     0xb2b810: mov             x17, #0x1669
    // 0xb2b814: cmp             x0, x17
    // 0xb2b818: b.ne            #0xb2b824
    // 0xb2b81c: LoadField: r0 = r1->field_f
    //     0xb2b81c: ldur            x0, [x1, #0xf]
    // 0xb2b820: b               #0xb2b838
    // 0xb2b824: r0 = LoadClassIdInstr(r1)
    //     0xb2b824: ldur            x0, [x1, #-1]
    //     0xb2b828: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b82c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xb2b82c: sub             lr, x0, #0xf9f
    //     0xb2b830: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b834: blr             lr
    // 0xb2b838: mov             x2, x0
    // 0xb2b83c: ldr             x1, [fp, #0x10]
    // 0xb2b840: ldur            x0, [fp, #-0x10]
    // 0xb2b844: sub             x3, x0, x2
    // 0xb2b848: stur            x3, [fp, #-8]
    // 0xb2b84c: LoadField: r0 = r1->field_b
    //     0xb2b84c: ldur            w0, [x1, #0xb]
    // 0xb2b850: DecompressPointer r0
    //     0xb2b850: add             x0, x0, HEAP, lsl #32
    // 0xb2b854: r1 = LoadClassIdInstr(r0)
    //     0xb2b854: ldur            x1, [x0, #-1]
    //     0xb2b858: ubfx            x1, x1, #0xc, #0x14
    // 0xb2b85c: str             x0, [SP]
    // 0xb2b860: mov             x0, x1
    // 0xb2b864: r0 = GDT[cid_x0 + 0xda2e]()
    //     0xb2b864: mov             x17, #0xda2e
    //     0xb2b868: add             lr, x0, x17
    //     0xb2b86c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b870: blr             lr
    // 0xb2b874: r2 = LoadInt32Instr(r0)
    //     0xb2b874: sbfx            x2, x0, #1, #0x1f
    //     0xb2b878: tbz             w0, #0, #0xb2b880
    //     0xb2b87c: ldur            x2, [x0, #7]
    // 0xb2b880: sub             x3, x2, #1
    // 0xb2b884: ldur            x2, [fp, #-8]
    // 0xb2b888: and             x4, x2, x3
    // 0xb2b88c: r0 = BoxInt64Instr(r4)
    //     0xb2b88c: sbfiz           x0, x4, #1, #0x1f
    //     0xb2b890: cmp             x4, x0, asr #1
    //     0xb2b894: b.eq            #0xb2b8a0
    //     0xb2b898: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2b89c: stur            x4, [x0, #7]
    // 0xb2b8a0: LeaveFrame
    //     0xb2b8a0: mov             SP, fp
    //     0xb2b8a4: ldp             fp, lr, [SP], #0x10
    // 0xb2b8a8: ret
    //     0xb2b8a8: ret             
    // 0xb2b8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b8ac: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b8b0: b               #0xb2b714
  }
  void []=(XS<X0>, int, X0) {
    // ** addr: 0xaf20e8, size: 0x94
    // 0xaf20e8: EnterFrame
    //     0xaf20e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf20ec: mov             fp, SP
    // 0xaf20f0: AllocStack(0x18)
    //     0xaf20f0: sub             SP, SP, #0x18
    // 0xaf20f4: CheckStackOverflow
    //     0xaf20f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf20f8: cmp             SP, x16
    //     0xaf20fc: b.ls            #0xaf215c
    // 0xaf2100: ldr             x0, [fp, #0x18]
    // 0xaf2104: r2 = Null
    //     0xaf2104: mov             x2, NULL
    // 0xaf2108: r1 = Null
    //     0xaf2108: mov             x1, NULL
    // 0xaf210c: branchIfSmi(r0, 0xaf2134)
    //     0xaf210c: tbz             w0, #0, #0xaf2134
    // 0xaf2110: r4 = LoadClassIdInstr(r0)
    //     0xaf2110: ldur            x4, [x0, #-1]
    //     0xaf2114: ubfx            x4, x4, #0xc, #0x14
    // 0xaf2118: sub             x4, x4, #0x3b
    // 0xaf211c: cmp             x4, #1
    // 0xaf2120: b.ls            #0xaf2134
    // 0xaf2124: r8 = int
    //     0xaf2124: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf2128: r3 = Null
    //     0xaf2128: add             x3, PP, #0x15, lsl #12  ; [pp+0x15658] Null
    //     0xaf212c: ldr             x3, [x3, #0x658]
    // 0xaf2130: r0 = int()
    //     0xaf2130: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf2134: ldr             x16, [fp, #0x20]
    // 0xaf2138: ldr             lr, [fp, #0x18]
    // 0xaf213c: stp             lr, x16, [SP, #8]
    // 0xaf2140: ldr             x16, [fp, #0x10]
    // 0xaf2144: str             x16, [SP]
    // 0xaf2148: r0 = call 0x45029c
    //     0xaf2148: bl              #0x45029c
    // 0xaf214c: r0 = Null
    //     0xaf214c: mov             x0, NULL
    // 0xaf2150: LeaveFrame
    //     0xaf2150: mov             SP, fp
    //     0xaf2154: ldp             fp, lr, [SP], #0x10
    // 0xaf2158: ret
    //     0xaf2158: ret             
    // 0xaf215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf215c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2160: b               #0xaf2100
  }
  X0 [](XS<X0>, int) {
    // ** addr: 0xaf217c, size: 0x88
    // 0xaf217c: EnterFrame
    //     0xaf217c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2180: mov             fp, SP
    // 0xaf2184: AllocStack(0x10)
    //     0xaf2184: sub             SP, SP, #0x10
    // 0xaf2188: CheckStackOverflow
    //     0xaf2188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf218c: cmp             SP, x16
    //     0xaf2190: b.ls            #0xaf21e4
    // 0xaf2194: ldr             x0, [fp, #0x10]
    // 0xaf2198: r2 = Null
    //     0xaf2198: mov             x2, NULL
    // 0xaf219c: r1 = Null
    //     0xaf219c: mov             x1, NULL
    // 0xaf21a0: branchIfSmi(r0, 0xaf21c8)
    //     0xaf21a0: tbz             w0, #0, #0xaf21c8
    // 0xaf21a4: r4 = LoadClassIdInstr(r0)
    //     0xaf21a4: ldur            x4, [x0, #-1]
    //     0xaf21a8: ubfx            x4, x4, #0xc, #0x14
    // 0xaf21ac: sub             x4, x4, #0x3b
    // 0xaf21b0: cmp             x4, #1
    // 0xaf21b4: b.ls            #0xaf21c8
    // 0xaf21b8: r8 = int
    //     0xaf21b8: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xaf21bc: r3 = Null
    //     0xaf21bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15690] Null
    //     0xaf21c0: ldr             x3, [x3, #0x690]
    // 0xaf21c4: r0 = int()
    //     0xaf21c4: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf21c8: ldr             x16, [fp, #0x18]
    // 0xaf21cc: ldr             lr, [fp, #0x10]
    // 0xaf21d0: stp             lr, x16, [SP]
    // 0xaf21d4: r0 = call 0x45cc68
    //     0xaf21d4: bl              #0x45cc68
    // 0xaf21d8: LeaveFrame
    //     0xaf21d8: mov             SP, fp
    //     0xaf21dc: ldp             fp, lr, [SP], #0x10
    // 0xaf21e0: ret
    //     0xaf21e0: ret             
    // 0xaf21e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf21e4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf21e8: b               #0xaf2194
  }
}

// class id: 5738, size: 0x24, field offset: 0x20
class _YS<C1X0, C1X1> extends XS<C1X0> {
}
