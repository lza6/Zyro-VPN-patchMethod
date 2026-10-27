// lib: , url: HMm

// class id: 1049092, size: 0x8
class :: {

  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xb75d6c, size: 0x1a4
    // 0xb75d6c: EnterFrame
    //     0xb75d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75d70: mov             fp, SP
    // 0xb75d74: AllocStack(0x58)
    //     0xb75d74: sub             SP, SP, #0x58
    // 0xb75d78: SetupParameters([dynamic _ /* r0 */])
    //     0xb75d78: ldr             x0, [fp, #0x18]
    //     0xb75d7c: ldur            w3, [x0, #0x17]
    //     0xb75d80: add             x3, x3, HEAP, lsl #32
    //     0xb75d84: stur            x3, [fp, #-0x38]
    // 0xb75d88: CheckStackOverflow
    //     0xb75d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75d8c: cmp             SP, x16
    //     0xb75d90: b.ls            #0xb75f08
    // 0xb75d94: LoadField: r1 = r3->field_1b
    //     0xb75d94: ldur            w1, [x3, #0x1b]
    // 0xb75d98: DecompressPointer r1
    //     0xb75d98: add             x1, x1, HEAP, lsl #32
    // 0xb75d9c: r0 = LoadClassIdInstr(r1)
    //     0xb75d9c: ldur            x0, [x1, #-1]
    //     0xb75da0: ubfx            x0, x0, #0xc, #0x14
    // 0xb75da4: ldr             x2, [fp, #0x10]
    // 0xb75da8: r0 = GDT[cid_x0 + 0x14c3d]()
    //     0xb75da8: mov             x17, #0x4c3d
    //     0xb75dac: movk            x17, #1, lsl #16
    //     0xb75db0: add             lr, x0, x17
    //     0xb75db4: ldr             lr, [x21, lr, lsl #3]
    //     0xb75db8: blr             lr
    // 0xb75dbc: ldur            x1, [fp, #-0x38]
    // 0xb75dc0: LoadField: r2 = r1->field_23
    //     0xb75dc0: ldur            w2, [x1, #0x23]
    // 0xb75dc4: DecompressPointer r2
    //     0xb75dc4: add             x2, x2, HEAP, lsl #32
    // 0xb75dc8: ldr             x0, [fp, #0x10]
    // 0xb75dcc: stur            x2, [fp, #-0x40]
    // 0xb75dd0: r3 = LoadClassIdInstr(r0)
    //     0xb75dd0: ldur            x3, [x0, #-1]
    //     0xb75dd4: ubfx            x3, x3, #0xc, #0x14
    // 0xb75dd8: str             x0, [SP]
    // 0xb75ddc: mov             x0, x3
    // 0xb75de0: r0 = GDT[cid_x0 + 0xda2e]()
    //     0xb75de0: mov             x17, #0xda2e
    //     0xb75de4: add             lr, x0, x17
    //     0xb75de8: ldr             lr, [x21, lr, lsl #3]
    //     0xb75dec: blr             lr
    // 0xb75df0: mov             x1, x0
    // 0xb75df4: ldur            x0, [fp, #-0x40]
    // 0xb75df8: r2 = LoadInt32Instr(r0)
    //     0xb75df8: sbfx            x2, x0, #1, #0x1f
    //     0xb75dfc: tbz             w0, #0, #0xb75e04
    //     0xb75e00: ldur            x2, [x0, #7]
    // 0xb75e04: r0 = LoadInt32Instr(r1)
    //     0xb75e04: sbfx            x0, x1, #1, #0x1f
    //     0xb75e08: tbz             w1, #0, #0xb75e10
    //     0xb75e0c: ldur            x0, [x1, #7]
    // 0xb75e10: add             x3, x2, x0
    // 0xb75e14: r0 = BoxInt64Instr(r3)
    //     0xb75e14: sbfiz           x0, x3, #1, #0x1f
    //     0xb75e18: cmp             x3, x0, asr #1
    //     0xb75e1c: b.eq            #0xb75e28
    //     0xb75e20: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb75e24: stur            x3, [x0, #7]
    // 0xb75e28: mov             x2, x0
    // 0xb75e2c: ldur            x1, [fp, #-0x38]
    // 0xb75e30: StoreField: r1->field_23 = r0
    //     0xb75e30: stur            w0, [x1, #0x23]
    //     0xb75e34: tbz             w0, #0, #0xb75e50
    //     0xb75e38: ldurb           w16, [x1, #-1]
    //     0xb75e3c: ldurb           w17, [x0, #-1]
    //     0xb75e40: and             x16, x17, x16, lsr #2
    //     0xb75e44: tst             x16, HEAP, lsr #32
    //     0xb75e48: b.eq            #0xb75e50
    //     0xb75e4c: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb75e50: LoadField: r3 = r1->field_f
    //     0xb75e50: ldur            w3, [x1, #0xf]
    // 0xb75e54: DecompressPointer r3
    //     0xb75e54: add             x3, x3, HEAP, lsl #32
    // 0xb75e58: stur            x3, [fp, #-0x40]
    // 0xb75e5c: LoadField: r0 = r1->field_1f
    //     0xb75e5c: ldur            w0, [x1, #0x1f]
    // 0xb75e60: DecompressPointer r0
    //     0xb75e60: add             x0, x0, HEAP, lsl #32
    // 0xb75e64: stp             x2, x3, [SP, #8]
    // 0xb75e68: str             x0, [SP]
    // 0xb75e6c: mov             x0, x3
    // 0xb75e70: ClosureCall
    //     0xb75e70: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb75e74: ldur            x2, [x0, #0x1f]
    //     0xb75e78: blr             x2
    // 0xb75e7c: r0 = Null
    //     0xb75e7c: mov             x0, NULL
    // 0xb75e80: LeaveFrame
    //     0xb75e80: mov             SP, fp
    //     0xb75e84: ldp             fp, lr, [SP], #0x10
    // 0xb75e88: ret
    //     0xb75e88: ret             
    // 0xb75e8c: sub             SP, fp, #0x58
    // 0xb75e90: mov             x2, x0
    // 0xb75e94: ldur            x0, [fp, #-0x10]
    // 0xb75e98: LoadField: r3 = r0->field_13
    //     0xb75e98: ldur            w3, [x0, #0x13]
    // 0xb75e9c: DecompressPointer r3
    //     0xb75e9c: add             x3, x3, HEAP, lsl #32
    // 0xb75ea0: str             x1, [SP]
    // 0xb75ea4: mov             x1, x3
    // 0xb75ea8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb75ea8: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb75eac: r0 = call 0x36d19c
    //     0xb75eac: bl              #0x36d19c
    // 0xb75eb0: ldur            x0, [fp, #-0x10]
    // 0xb75eb4: LoadField: r1 = r0->field_27
    //     0xb75eb4: ldur            w1, [x0, #0x27]
    // 0xb75eb8: DecompressPointer r1
    //     0xb75eb8: add             x1, x1, HEAP, lsl #32
    // 0xb75ebc: r16 = Sentinel
    //     0xb75ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb75ec0: cmp             w1, w16
    // 0xb75ec4: b.ne            #0xb75ed8
    // 0xb75ec8: r16 = "wmc"
    //     0xb75ec8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5a0] "wmc"
    //     0xb75ecc: ldr             x16, [x16, #0x5a0]
    // 0xb75ed0: str             x16, [SP]
    // 0xb75ed4: r0 = _throwLocalNotInitialized()
    //     0xb75ed4: bl              #0x370fe8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb75ed8: ldur            x0, [fp, #-0x10]
    // 0xb75edc: LoadField: r1 = r0->field_27
    //     0xb75edc: ldur            w1, [x0, #0x27]
    // 0xb75ee0: DecompressPointer r1
    //     0xb75ee0: add             x1, x1, HEAP, lsl #32
    // 0xb75ee4: r0 = LoadClassIdInstr(r1)
    //     0xb75ee4: ldur            x0, [x1, #-1]
    //     0xb75ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xb75eec: r0 = GDT[cid_x0 + -0x649]()
    //     0xb75eec: sub             lr, x0, #0x649
    //     0xb75ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xb75ef4: blr             lr
    // 0xb75ef8: r0 = Null
    //     0xb75ef8: mov             x0, NULL
    // 0xb75efc: LeaveFrame
    //     0xb75efc: mov             SP, fp
    //     0xb75f00: ldp             fp, lr, [SP], #0x10
    // 0xb75f04: ret
    //     0xb75f04: ret             
    // 0xb75f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75f08: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75f0c: b               #0xb75d94
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x94cb98, size: -0x1
  }
}

// class id: 7375, size: 0x18, field offset: 0x8
class _Cfa extends Ze {

  dynamic add(dynamic) {
    // ** addr: 0xadf078, size: 0x3c
    // 0xadf078: EnterFrame
    //     0xadf078: stp             fp, lr, [SP, #-0x10]!
    //     0xadf07c: mov             fp, SP
    // 0xadf080: ldr             x2, [fp, #0x10]
    // 0xadf084: r1 = Function 'add':.
    //     0xadf084: add             x1, PP, #0x56, lsl #12  ; [pp+0x56620] AnonymousClosure: (0x3c45d8), of [HMm] _Cfa
    //     0xadf088: ldr             x1, [x1, #0x620]
    // 0xadf08c: r0 = AllocateClosure()
    //     0xadf08c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xadf090: LeaveFrame
    //     0xadf090: mov             SP, fp
    //     0xadf094: ldp             fp, lr, [SP], #0x10
    // 0xadf098: ret
    //     0xadf098: ret             
  }
  void add(_Cfa, List<int>) {
    // ** addr: 0xadd0b4, size: 0x4c
    // 0xadd0b4: EnterFrame
    //     0xadd0b4: stp             fp, lr, [SP, #-0x10]!
    //     0xadd0b8: mov             fp, SP
    // 0xadd0bc: CheckStackOverflow
    //     0xadd0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd0c0: cmp             SP, x16
    //     0xadd0c4: b.ls            #0xadd0e0
    // 0xadd0c8: ldr             x1, [fp, #0x18]
    // 0xadd0cc: ldr             x2, [fp, #0x10]
    // 0xadd0d0: r0 = call 0x456a58
    //     0xadd0d0: bl              #0x456a58
    // 0xadd0d4: LeaveFrame
    //     0xadd0d4: mov             SP, fp
    //     0xadd0d8: ldp             fp, lr, [SP], #0x10
    // 0xadd0dc: ret
    //     0xadd0dc: ret             
    // 0xadd0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd0e0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd0e4: b               #0xadd0c8
  }
  [closure] void km(dynamic) {
    // ** addr: 0x3c45a0, size: -0x1
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3c45d8, size: -0x1
  }
}
