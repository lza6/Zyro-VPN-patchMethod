// lib: , url: RRm

// class id: 1049349, size: 0x8
class :: {
}

// class id: 3063, size: 0x8, field offset: 0x8
abstract class gGa extends Object {
}

// class id: 3064, size: 0x8, field offset: 0x8
abstract class _dGa extends Object
    implements zfa, dFa {
}

// class id: 3065, size: 0x8, field offset: 0x8
abstract class eGa extends _dGa {

  [closure] static List<Yfa> _pLf(dynamic, String) {
    // ** addr: 0x534e74, size: -0x1
  }
}

// class id: 3067, size: 0x8, field offset: 0x8
//   const constructor, 
class _fGa extends YFa {

  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0xad6a74, size: 0x1d8
    // 0xad6a74: EnterFrame
    //     0xad6a74: stp             fp, lr, [SP, #-0x10]!
    //     0xad6a78: mov             fp, SP
    // 0xad6a7c: AllocStack(0x98)
    //     0xad6a7c: sub             SP, SP, #0x98
    // 0xad6a80: SetupParameters(_fGa this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */)
    //     0xad6a80: stur            NULL, [fp, #-8]
    //     0xad6a84: mov             x0, #0
    //     0xad6a88: add             x1, fp, w0, sxtw #2
    //     0xad6a8c: ldr             x1, [x1, #0x20]
    //     0xad6a90: stur            x1, [fp, #-0x88]
    //     0xad6a94: add             x2, fp, w0, sxtw #2
    //     0xad6a98: ldr             x2, [x2, #0x18]
    //     0xad6a9c: stur            x2, [fp, #-0x80]
    //     0xad6aa0: add             x3, fp, w0, sxtw #2
    //     0xad6aa4: ldr             x3, [x3, #0x10]
    //     0xad6aa8: stur            x3, [fp, #-0x78]
    //     0xad6aac: ldur            w4, [x1, #0x17]
    //     0xad6ab0: add             x4, x4, HEAP, lsl #32
    //     0xad6ab4: stur            x4, [fp, #-0x70]
    // 0xad6ab8: CheckStackOverflow
    //     0xad6ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6abc: cmp             SP, x16
    //     0xad6ac0: b.ls            #0xad6c38
    // 0xad6ac4: InitAsync() -> Future<void?>
    //     0xad6ac4: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xad6ac8: bl              #0xac6188  ; InitAsyncStub
    // 0xad6acc: ldur            x0, [fp, #-0x70]
    // 0xad6ad0: LoadField: r1 = r0->field_f
    //     0xad6ad0: ldur            w1, [x0, #0xf]
    // 0xad6ad4: DecompressPointer r1
    //     0xad6ad4: add             x1, x1, HEAP, lsl #32
    // 0xad6ad8: stur            x1, [fp, #-0x88]
    // 0xad6adc: cmp             w1, NULL
    // 0xad6ae0: b.eq            #0xad6c40
    // 0xad6ae4: ldur            x16, [fp, #-0x80]
    // 0xad6ae8: stp             x16, x1, [SP]
    // 0xad6aec: mov             x0, x1
    // 0xad6af0: ClosureCall
    //     0xad6af0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xad6af4: ldur            x2, [x0, #0x1f]
    //     0xad6af8: blr             x2
    // 0xad6afc: mov             x2, x0
    // 0xad6b00: r1 = <ByteData?>
    //     0xad6b00: ldr             x1, [PP, #0x538]  ; [pp+0x538] TypeArguments: <ByteData?>
    // 0xad6b04: stur            x2, [fp, #-0x70]
    // 0xad6b08: r0 = AwaitWithTypeCheck()
    //     0xad6b08: bl              #0xad6c4c  ; AwaitWithTypeCheckStub
    // 0xad6b0c: ldur            x1, [fp, #-0x78]
    // 0xad6b10: b               #0xad6bd8
    // 0xad6b14: sub             SP, fp, #0x98
    // 0xad6b18: stur            x0, [fp, #-0x70]
    // 0xad6b1c: mov             x16, x1
    // 0xad6b20: mov             x1, x0
    // 0xad6b24: mov             x0, x16
    // 0xad6b28: stur            x0, [fp, #-0x78]
    // 0xad6b2c: r0 = ofa()
    //     0xad6b2c: bl              #0xac6af0  ; AllocateofaStub -> ofa (size=0x20)
    // 0xad6b30: r1 = <List<Object>>
    //     0xad6b30: ldr             x1, [PP, #0x2580]  ; [pp+0x2580] TypeArguments: <List<Object>>
    // 0xad6b34: stur            x0, [fp, #-0x80]
    // 0xad6b38: r0 = kfa()
    //     0xad6b38: bl              #0xac6afc  ; AllocatekfaStub -> kfa (size=0x34)
    // 0xad6b3c: mov             x1, x0
    // 0xad6b40: r2 = "during a platform message callback"
    //     0xad6b40: ldr             x2, [PP, #0x6088]  ; [pp+0x6088] "during a platform message callback"
    // 0xad6b44: r3 = Instance_cfa
    //     0xad6b44: ldr             x3, [PP, #0x2590]  ; [pp+0x2590] Obj!cfa@6c01f1
    // 0xad6b48: stur            x0, [fp, #-0x88]
    // 0xad6b4c: r0 = call 0x371b38
    //     0xad6b4c: bl              #0x371b38
    // 0xad6b50: ldur            x0, [fp, #-0x70]
    // 0xad6b54: ldur            x1, [fp, #-0x80]
    // 0xad6b58: StoreField: r1->field_7 = r0
    //     0xad6b58: stur            w0, [x1, #7]
    //     0xad6b5c: tbz             w0, #0, #0xad6b78
    //     0xad6b60: ldurb           w16, [x1, #-1]
    //     0xad6b64: ldurb           w17, [x0, #-1]
    //     0xad6b68: and             x16, x17, x16, lsr #2
    //     0xad6b6c: tst             x16, HEAP, lsr #32
    //     0xad6b70: b.eq            #0xad6b78
    //     0xad6b74: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xad6b78: ldur            x0, [fp, #-0x78]
    // 0xad6b7c: StoreField: r1->field_b = r0
    //     0xad6b7c: stur            w0, [x1, #0xb]
    //     0xad6b80: ldurb           w16, [x1, #-1]
    //     0xad6b84: ldurb           w17, [x0, #-1]
    //     0xad6b88: and             x16, x17, x16, lsr #2
    //     0xad6b8c: tst             x16, HEAP, lsr #32
    //     0xad6b90: b.eq            #0xad6b98
    //     0xad6b94: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xad6b98: r0 = "services library"
    //     0xad6b98: ldr             x0, [PP, #0x2598]  ; [pp+0x2598] "services library"
    // 0xad6b9c: StoreField: r1->field_f = r0
    //     0xad6b9c: stur            w0, [x1, #0xf]
    // 0xad6ba0: ldur            x0, [fp, #-0x88]
    // 0xad6ba4: StoreField: r1->field_13 = r0
    //     0xad6ba4: stur            w0, [x1, #0x13]
    //     0xad6ba8: ldurb           w16, [x1, #-1]
    //     0xad6bac: ldurb           w17, [x0, #-1]
    //     0xad6bb0: and             x16, x17, x16, lsr #2
    //     0xad6bb4: tst             x16, HEAP, lsr #32
    //     0xad6bb8: b.eq            #0xad6bc0
    //     0xad6bbc: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xad6bc0: r0 = false
    //     0xad6bc0: add             x0, NULL, #0x30  ; false
    // 0xad6bc4: StoreField: r1->field_1b = r0
    //     0xad6bc4: stur            w0, [x1, #0x1b]
    // 0xad6bc8: r0 = call 0x3576c8
    //     0xad6bc8: bl              #0x3576c8
    // 0xad6bcc: ldur            x0, [fp, #-0x20]
    // 0xad6bd0: mov             x1, x0
    // 0xad6bd4: r0 = Null
    //     0xad6bd4: mov             x0, NULL
    // 0xad6bd8: cmp             w1, NULL
    // 0xad6bdc: b.eq            #0xad6c44
    // 0xad6be0: stp             x0, x1, [SP]
    // 0xad6be4: mov             x0, x1
    // 0xad6be8: ClosureCall
    //     0xad6be8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xad6bec: ldur            x2, [x0, #0x1f]
    //     0xad6bf0: blr             x2
    // 0xad6bf4: r0 = Null
    //     0xad6bf4: mov             x0, NULL
    // 0xad6bf8: r0 = ReturnAsyncNotFuture()
    //     0xad6bf8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xad6bfc: sub             SP, fp, #0x98
    // 0xad6c00: mov             x2, x0
    // 0xad6c04: stur            x0, [fp, #-0x70]
    // 0xad6c08: ldur            x0, [fp, #-0x20]
    // 0xad6c0c: stur            x1, [fp, #-0x78]
    // 0xad6c10: cmp             w0, NULL
    // 0xad6c14: b.eq            #0xad6c48
    // 0xad6c18: stp             NULL, x0, [SP]
    // 0xad6c1c: ClosureCall
    //     0xad6c1c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xad6c20: ldur            x2, [x0, #0x1f]
    //     0xad6c24: blr             x2
    // 0xad6c28: ldur            x0, [fp, #-0x70]
    // 0xad6c2c: ldur            x1, [fp, #-0x78]
    // 0xad6c30: r0 = ReThrow()
    //     0xad6c30: bl              #0xb9df0c  ; ReThrowStub
    // 0xad6c34: brk             #0
    // 0xad6c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6c38: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6c3c: b               #0xad6ac4
    // 0xad6c40: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad6c40: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
    // 0xad6c44: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad6c44: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
    // 0xad6c48: r0 = NullErrorSharedWithoutFPURegs()
    //     0xad6c48: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0xad9764, size: 0xc0
    // 0xad9764: EnterFrame
    //     0xad9764: stp             fp, lr, [SP, #-0x10]!
    //     0xad9768: mov             fp, SP
    // 0xad976c: AllocStack(0x58)
    //     0xad976c: sub             SP, SP, #0x58
    // 0xad9770: SetupParameters([dynamic _ /* r0 */])
    //     0xad9770: ldr             x0, [fp, #0x18]
    //     0xad9774: ldur            w1, [x0, #0x17]
    //     0xad9778: add             x1, x1, HEAP, lsl #32
    // 0xad977c: CheckStackOverflow
    //     0xad977c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9780: cmp             SP, x16
    //     0xad9784: b.ls            #0xad981c
    // 0xad9788: LoadField: r0 = r1->field_f
    //     0xad9788: ldur            w0, [x1, #0xf]
    // 0xad978c: DecompressPointer r0
    //     0xad978c: add             x0, x0, HEAP, lsl #32
    // 0xad9790: ldr             x16, [fp, #0x10]
    // 0xad9794: str             x16, [SP]
    // 0xad9798: mov             x1, x0
    // 0xad979c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xad979c: ldr             x4, [PP, #0x508]  ; [pp+0x508] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xad97a0: r0 = call 0x9cb6a4
    //     0xad97a0: bl              #0x9cb6a4
    // 0xad97a4: b               #0xad980c
    // 0xad97a8: sub             SP, fp, #0x58
    // 0xad97ac: mov             x2, x0
    // 0xad97b0: stur            x0, [fp, #-0x40]
    // 0xad97b4: mov             x0, x1
    // 0xad97b8: stur            x1, [fp, #-0x48]
    // 0xad97bc: r1 = <List<Object>>
    //     0xad97bc: ldr             x1, [PP, #0x2580]  ; [pp+0x2580] TypeArguments: <List<Object>>
    // 0xad97c0: r0 = kfa()
    //     0xad97c0: bl              #0xac6afc  ; AllocatekfaStub -> kfa (size=0x34)
    // 0xad97c4: mov             x1, x0
    // 0xad97c8: r2 = "during a platform message response callback"
    //     0xad97c8: ldr             x2, [PP, #0x2588]  ; [pp+0x2588] "during a platform message response callback"
    // 0xad97cc: r3 = Instance_cfa
    //     0xad97cc: ldr             x3, [PP, #0x2590]  ; [pp+0x2590] Obj!cfa@6c01f1
    // 0xad97d0: stur            x0, [fp, #-0x50]
    // 0xad97d4: r0 = call 0x371b38
    //     0xad97d4: bl              #0x371b38
    // 0xad97d8: r0 = ofa()
    //     0xad97d8: bl              #0xac6af0  ; AllocateofaStub -> ofa (size=0x20)
    // 0xad97dc: mov             x1, x0
    // 0xad97e0: ldur            x0, [fp, #-0x40]
    // 0xad97e4: StoreField: r1->field_7 = r0
    //     0xad97e4: stur            w0, [x1, #7]
    // 0xad97e8: ldur            x0, [fp, #-0x48]
    // 0xad97ec: StoreField: r1->field_b = r0
    //     0xad97ec: stur            w0, [x1, #0xb]
    // 0xad97f0: r0 = "services library"
    //     0xad97f0: ldr             x0, [PP, #0x2598]  ; [pp+0x2598] "services library"
    // 0xad97f4: StoreField: r1->field_f = r0
    //     0xad97f4: stur            w0, [x1, #0xf]
    // 0xad97f8: ldur            x0, [fp, #-0x50]
    // 0xad97fc: StoreField: r1->field_13 = r0
    //     0xad97fc: stur            w0, [x1, #0x13]
    // 0xad9800: r0 = false
    //     0xad9800: add             x0, NULL, #0x30  ; false
    // 0xad9804: StoreField: r1->field_1b = r0
    //     0xad9804: stur            w0, [x1, #0x1b]
    // 0xad9808: r0 = call 0x3576c8
    //     0xad9808: bl              #0x3576c8
    // 0xad980c: r0 = Null
    //     0xad980c: mov             x0, NULL
    // 0xad9810: LeaveFrame
    //     0xad9810: mov             SP, fp
    //     0xad9814: ldp             fp, lr, [SP], #0x10
    // 0xad9818: ret
    //     0xad9818: ret             
    // 0xad981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad981c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9820: b               #0xad9788
  }
}
