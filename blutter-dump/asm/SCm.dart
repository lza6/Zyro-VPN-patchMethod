// lib: , url: sCm

// class id: 1048718, size: 0x8
class :: {
}

// class id: 6588, size: 0x8, field offset: 0x8
abstract class DC extends Object {
}

// class id: 6651, size: 0x14, field offset: 0x8
class EC extends _gx
    implements DC {

  [closure] Future<vC> <anonymous closure>(dynamic) async {
    // ** addr: 0xb9072c, size: 0x30c
    // 0xb9072c: EnterFrame
    //     0xb9072c: stp             fp, lr, [SP, #-0x10]!
    //     0xb90730: mov             fp, SP
    // 0xb90734: AllocStack(0xd0)
    //     0xb90734: sub             SP, SP, #0xd0
    // 0xb90738: SetupParameters(EC this /* r1, fp-0x80 */)
    //     0xb90738: stur            NULL, [fp, #-8]
    //     0xb9073c: mov             x0, #0
    //     0xb90740: add             x1, fp, w0, sxtw #2
    //     0xb90744: ldr             x1, [x1, #0x10]
    //     0xb90748: stur            x1, [fp, #-0x80]
    //     0xb9074c: ldur            w2, [x1, #0x17]
    //     0xb90750: add             x2, x2, HEAP, lsl #32
    //     0xb90754: stur            x2, [fp, #-0x78]
    // 0xb90758: CheckStackOverflow
    //     0xb90758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9075c: cmp             SP, x16
    //     0xb90760: b.ls            #0xb90a24
    // 0xb90764: InitAsync() -> Future<vC>
    //     0xb90764: add             x0, PP, #0x40, lsl #12  ; [pp+0x40420] TypeArguments: <vC>
    //     0xb90768: ldr             x0, [x0, #0x420]
    //     0xb9076c: bl              #0xac6188  ; InitAsyncStub
    // 0xb90770: ldur            x0, [fp, #-0x78]
    // 0xb90774: LoadField: r1 = r0->field_f
    //     0xb90774: ldur            w1, [x0, #0xf]
    // 0xb90778: DecompressPointer r1
    //     0xb90778: add             x1, x1, HEAP, lsl #32
    // 0xb9077c: LoadField: r2 = r1->field_f
    //     0xb9077c: ldur            w2, [x1, #0xf]
    // 0xb90780: DecompressPointer r2
    //     0xb90780: add             x2, x2, HEAP, lsl #32
    // 0xb90784: mov             x1, x2
    // 0xb90788: r0 = call 0x493534
    //     0xb90788: bl              #0x493534
    // 0xb9078c: mov             x1, x0
    // 0xb90790: r0 = call 0x5f4304
    //     0xb90790: bl              #0x5f4304
    // 0xb90794: ldur            x5, [fp, #-0x78]
    // 0xb90798: r4 = Null
    //     0xb90798: mov             x4, NULL
    // 0xb9079c: r3 = Null
    //     0xb9079c: mov             x3, NULL
    // 0xb907a0: r2 = Null
    //     0xb907a0: mov             x2, NULL
    // 0xb907a4: b               #0xb90850
    // 0xb907a8: sub             SP, fp, #0xd0
    // 0xb907ac: stur            x0, [fp, #-0x78]
    // 0xb907b0: stur            x1, [fp, #-0x80]
    // 0xb907b4: r16 = EC
    //     0xb907b4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34210] Type: EC
    //     0xb907b8: ldr             x16, [x16, #0x210]
    // 0xb907bc: str             x16, [SP]
    // 0xb907c0: r0 = aj()
    //     0xb907c0: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb907c4: mov             x2, x0
    // 0xb907c8: r1 = <mu>
    //     0xb907c8: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb907cc: r0 = call 0x385468
    //     0xb907cc: bl              #0x385468
    // 0xb907d0: r1 = Null
    //     0xb907d0: mov             x1, NULL
    // 0xb907d4: r2 = 6
    //     0xb907d4: mov             x2, #6
    // 0xb907d8: stur            x0, [fp, #-0x88]
    // 0xb907dc: r0 = AllocateArray()
    //     0xb907dc: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb907e0: r16 = "failed getting ip info using ["
    //     0xb907e0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48598] "failed getting ip info using ["
    //     0xb907e4: ldr             x16, [x16, #0x598]
    // 0xb907e8: StoreField: r0->field_f = r16
    //     0xb907e8: stur            w16, [x0, #0xf]
    // 0xb907ec: ldur            x1, [fp, #-0x58]
    // 0xb907f0: LoadField: r2 = r1->field_b
    //     0xb907f0: ldur            w2, [x1, #0xb]
    // 0xb907f4: DecompressPointer r2
    //     0xb907f4: add             x2, x2, HEAP, lsl #32
    // 0xb907f8: StoreField: r0->field_13 = r2
    //     0xb907f8: stur            w2, [x0, #0x13]
    // 0xb907fc: r16 = "]"
    //     0xb907fc: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "]"
    // 0xb90800: ArrayStore: r0[0] = r16  ; List_4
    //     0xb90800: stur            w16, [x0, #0x17]
    // 0xb90804: str             x0, [SP]
    // 0xb90808: r0 = _interpolate()
    //     0xb90808: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb9080c: ldur            x16, [fp, #-0x78]
    // 0xb90810: ldur            lr, [fp, #-0x80]
    // 0xb90814: stp             lr, x16, [SP]
    // 0xb90818: ldur            x1, [fp, #-0x88]
    // 0xb9081c: mov             x2, x0
    // 0xb90820: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb90820: ldr             x4, [PP, #0xee0]  ; [pp+0xee0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb90824: r0 = call 0x386d70
    //     0xb90824: bl              #0x386d70
    // 0xb90828: ldur            x1, [fp, #-0x20]
    // 0xb9082c: ldur            x0, [fp, #-0x50]
    // 0xb90830: mov             x4, x1
    // 0xb90834: ldur            x3, [fp, #-0x78]
    // 0xb90838: ldur            x2, [fp, #-0x80]
    // 0xb9083c: ldur            x1, [fp, #-0x78]
    // 0xb90840: mov             x5, x4
    // 0xb90844: mov             x4, x3
    // 0xb90848: mov             x3, x2
    // 0xb9084c: mov             x2, x1
    // 0xb90850: stur            x5, [fp, #-0x78]
    // 0xb90854: stur            x4, [fp, #-0x80]
    // 0xb90858: stur            x3, [fp, #-0x88]
    // 0xb9085c: stur            x2, [fp, #-0x90]
    // 0xb90860: stur            x0, [fp, #-0x98]
    // 0xb90864: CheckStackOverflow
    //     0xb90864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90868: cmp             SP, x16
    //     0xb9086c: b.ls            #0xb90a2c
    // 0xb90870: mov             x1, x0
    // 0xb90874: r0 = call 0x3b8c3c
    //     0xb90874: bl              #0x3b8c3c
    // 0xb90878: tbnz            w0, #4, #0xb909f4
    // 0xb9087c: ldur            x3, [fp, #-0x98]
    // 0xb90880: LoadField: r4 = r3->field_b
    //     0xb90880: ldur            w4, [x3, #0xb]
    // 0xb90884: DecompressPointer r4
    //     0xb90884: add             x4, x4, HEAP, lsl #32
    // 0xb90888: stur            x4, [fp, #-0xa0]
    // 0xb9088c: cmp             w4, NULL
    // 0xb90890: b.ne            #0xb908c8
    // 0xb90894: LoadField: r2 = r3->field_7
    //     0xb90894: ldur            w2, [x3, #7]
    // 0xb90898: DecompressPointer r2
    //     0xb90898: add             x2, x2, HEAP, lsl #32
    // 0xb9089c: mov             x0, x4
    // 0xb908a0: r1 = Null
    //     0xb908a0: mov             x1, NULL
    // 0xb908a4: cmp             w2, NULL
    // 0xb908a8: b.eq            #0xb908c8
    // 0xb908ac: LoadField: r4 = r2->field_1b
    //     0xb908ac: ldur            w4, [x2, #0x1b]
    // 0xb908b0: DecompressPointer r4
    //     0xb908b0: add             x4, x4, HEAP, lsl #32
    // 0xb908b4: r8 = X1
    //     0xb908b4: ldr             x8, [PP, #0x658]  ; [pp+0x658] TypeParameter: X1
    // 0xb908b8: LoadField: r9 = r4->field_7
    //     0xb908b8: ldur            x9, [x4, #7]
    // 0xb908bc: r3 = Null
    //     0xb908bc: add             x3, PP, #0x48, lsl #12  ; [pp+0x485a0] Null
    //     0xb908c0: ldr             x3, [x3, #0x5a0]
    // 0xb908c4: blr             x9
    // 0xb908c8: ldur            x4, [fp, #-0x78]
    // 0xb908cc: ldur            x0, [fp, #-0xa0]
    // 0xb908d0: LoadField: r1 = r4->field_f
    //     0xb908d0: ldur            w1, [x4, #0xf]
    // 0xb908d4: DecompressPointer r1
    //     0xb908d4: add             x1, x1, HEAP, lsl #32
    // 0xb908d8: stur            x1, [fp, #-0xa8]
    // 0xb908dc: r16 = EC
    //     0xb908dc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34210] Type: EC
    //     0xb908e0: ldr             x16, [x16, #0x210]
    // 0xb908e4: str             x16, [SP]
    // 0xb908e8: r0 = aj()
    //     0xb908e8: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb908ec: mov             x2, x0
    // 0xb908f0: r1 = <mu>
    //     0xb908f0: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb908f4: r0 = call 0x385468
    //     0xb908f4: bl              #0x385468
    // 0xb908f8: r1 = Null
    //     0xb908f8: mov             x1, NULL
    // 0xb908fc: r2 = 6
    //     0xb908fc: mov             x2, #6
    // 0xb90900: stur            x0, [fp, #-0xa8]
    // 0xb90904: r0 = AllocateArray()
    //     0xb90904: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb90908: r16 = "getting current ip info using ["
    //     0xb90908: add             x16, PP, #0x48, lsl #12  ; [pp+0x485b0] "getting current ip info using ["
    //     0xb9090c: ldr             x16, [x16, #0x5b0]
    // 0xb90910: StoreField: r0->field_f = r16
    //     0xb90910: stur            w16, [x0, #0xf]
    // 0xb90914: ldur            x1, [fp, #-0xa0]
    // 0xb90918: LoadField: r2 = r1->field_b
    //     0xb90918: ldur            w2, [x1, #0xb]
    // 0xb9091c: DecompressPointer r2
    //     0xb9091c: add             x2, x2, HEAP, lsl #32
    // 0xb90920: stur            x2, [fp, #-0xb0]
    // 0xb90924: StoreField: r0->field_13 = r2
    //     0xb90924: stur            w2, [x0, #0x13]
    // 0xb90928: r16 = "]"
    //     0xb90928: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "]"
    // 0xb9092c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb9092c: stur            w16, [x0, #0x17]
    // 0xb90930: str             x0, [SP]
    // 0xb90934: r0 = _interpolate()
    //     0xb90934: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb90938: ldur            x1, [fp, #-0xa8]
    // 0xb9093c: mov             x2, x0
    // 0xb90940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb90940: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb90944: r0 = call 0x386d70
    //     0xb90944: bl              #0x386d70
    // 0xb90948: ldur            x4, [fp, #-0x78]
    // 0xb9094c: LoadField: r0 = r4->field_f
    //     0xb9094c: ldur            w0, [x4, #0xf]
    // 0xb90950: DecompressPointer r0
    //     0xb90950: add             x0, x0, HEAP, lsl #32
    // 0xb90954: LoadField: r1 = r0->field_b
    //     0xb90954: ldur            w1, [x0, #0xb]
    // 0xb90958: DecompressPointer r1
    //     0xb90958: add             x1, x1, HEAP, lsl #32
    // 0xb9095c: LoadField: r0 = r4->field_13
    //     0xb9095c: ldur            w0, [x4, #0x13]
    // 0xb90960: DecompressPointer r0
    //     0xb90960: add             x0, x0, HEAP, lsl #32
    // 0xb90964: r16 = <Map<String, dynamic>>
    //     0xb90964: ldr             x16, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <Map<String, dynamic>>
    // 0xb90968: stp             x1, x16, [SP, #0x10]
    // 0xb9096c: ldur            x16, [fp, #-0xb0]
    // 0xb90970: stp             x0, x16, [SP]
    // 0xb90974: r4 = const [0x1, 0x3, 0x3, 0x2, FEg, 0x2, null]
    //     0xb90974: add             x4, PP, #0x48, lsl #12  ; [pp+0x485b8] List(7) [0x1, 0x3, 0x3, 0x2, "FEg", 0x2, Null]
    //     0xb90978: ldr             x4, [x4, #0x5b8]
    // 0xb9097c: r0 = __unknown_function__()
    //     0xb9097c: bl              #0xb5a3f4  ; [] ::__unknown_function__
    // 0xb90980: mov             x1, x0
    // 0xb90984: stur            x1, [fp, #-0xa8]
    // 0xb90988: r0 = Await()
    //     0xb90988: bl              #0xac5e64  ; AwaitStub
    // 0xb9098c: LoadField: r1 = r0->field_13
    //     0xb9098c: ldur            w1, [x0, #0x13]
    // 0xb90990: DecompressPointer r1
    //     0xb90990: add             x1, x1, HEAP, lsl #32
    // 0xb90994: cmp             w1, #0x190
    // 0xb90998: b.ne            #0xb909dc
    // 0xb9099c: LoadField: r1 = r0->field_b
    //     0xb9099c: ldur            w1, [x0, #0xb]
    // 0xb909a0: DecompressPointer r1
    //     0xb909a0: add             x1, x1, HEAP, lsl #32
    // 0xb909a4: cmp             w1, NULL
    // 0xb909a8: b.eq            #0xb909dc
    // 0xb909ac: ldur            x2, [fp, #-0xa0]
    // 0xb909b0: LoadField: r3 = r2->field_f
    //     0xb909b0: ldur            w3, [x2, #0xf]
    // 0xb909b4: DecompressPointer r3
    //     0xb909b4: add             x3, x3, HEAP, lsl #32
    // 0xb909b8: stur            x3, [fp, #-0xa8]
    // 0xb909bc: cmp             w3, NULL
    // 0xb909c0: b.eq            #0xb90a34
    // 0xb909c4: stp             x1, x3, [SP]
    // 0xb909c8: mov             x0, x3
    // 0xb909cc: ClosureCall
    //     0xb909cc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb909d0: ldur            x2, [x0, #0x1f]
    //     0xb909d4: blr             x2
    // 0xb909d8: r0 = ReturnAsync()
    //     0xb909d8: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb909dc: ldur            x4, [fp, #-0x78]
    // 0xb909e0: ldur            x3, [fp, #-0x80]
    // 0xb909e4: ldur            x2, [fp, #-0x88]
    // 0xb909e8: ldur            x1, [fp, #-0x90]
    // 0xb909ec: ldur            x0, [fp, #-0x98]
    // 0xb909f0: b               #0xb90840
    // 0xb909f4: ldur            x0, [fp, #-0x90]
    // 0xb909f8: r0 = current()
    //     0xb909f8: bl              #0xac6718  ; [dart:core] ua::current
    // 0xb909fc: stur            x0, [fp, #-0x78]
    // 0xb90a00: r0 = _oD()
    //     0xb90a00: bl              #0xb90a38  ; Allocate_oDStub -> _oD (size=0x10)
    // 0xb90a04: mov             x1, x0
    // 0xb90a08: ldur            x0, [fp, #-0x90]
    // 0xb90a0c: StoreField: r1->field_7 = r0
    //     0xb90a0c: stur            w0, [x1, #7]
    // 0xb90a10: ldur            x0, [fp, #-0x78]
    // 0xb90a14: StoreField: r1->field_b = r0
    //     0xb90a14: stur            w0, [x1, #0xb]
    // 0xb90a18: mov             x0, x1
    // 0xb90a1c: r0 = Throw()
    //     0xb90a1c: bl              #0xb9df38  ; ThrowStub
    // 0xb90a20: brk             #0
    // 0xb90a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90a24: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90a28: b               #0xb90764
    // 0xb90a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90a2c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90a30: b               #0xb90870
    // 0xb90a34: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb90a34: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Ugb<eD, NB>> <anonymous closure>(dynamic) {
    // ** addr: 0x839720, size: -0x1
  }
  [closure] Future<Ugb<eD, NB>> <anonymous closure>(dynamic) {
    // ** addr: 0x83acd8, size: -0x1
  }
  [closure] List<KC> <anonymous closure>(dynamic, List<VO>) {
    // ** addr: 0xa925c8, size: -0x1
  }
  [closure] eD <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0xa9254c, size: -0x1
  }
  [closure] KC <anonymous closure>(dynamic, VO) {
    // ** addr: 0xa927a4, size: -0x1
  }
  [closure] yC <anonymous closure>(dynamic, YO) {
    // ** addr: 0xa91388, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, yC) {
    // ** addr: 0xa928d0, size: -0x1
  }
  [closure] List<KC> <anonymous closure>(dynamic, List<VO>) {
    // ** addr: 0xa910b8, size: -0x1
  }
  [closure] eD <anonymous closure>(dynamic, Object, ua) {
    // ** addr: 0xa9103c, size: -0x1
  }
  [closure] KC <anonymous closure>(dynamic, VO) {
    // ** addr: 0xa91294, size: -0x1
  }
}
