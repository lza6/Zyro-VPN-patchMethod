// lib: , url: BFm

// class id: 1048787, size: 0x8
class :: {
}

// class id: 5945, size: 0x8, field offset: 0x8
abstract class mQ extends Object {

  static late final oQ Qgg; // offset: 0xb44

  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xb67e64, size: 0x190
    // 0xb67e64: EnterFrame
    //     0xb67e64: stp             fp, lr, [SP, #-0x10]!
    //     0xb67e68: mov             fp, SP
    // 0xb67e6c: AllocStack(0x30)
    //     0xb67e6c: sub             SP, SP, #0x30
    // 0xb67e70: SetupParameters(dynamic _ /* r1 */)
    //     0xb67e70: stur            NULL, [fp, #-8]
    //     0xb67e74: mov             x0, #0
    //     0xb67e78: add             x1, fp, w0, sxtw #2
    //     0xb67e7c: ldr             x1, [x1, #0x10]
    //     0xb67e80: ldur            w2, [x1, #0x17]
    //     0xb67e84: add             x2, x2, HEAP, lsl #32
    //     0xb67e88: stur            x2, [fp, #-0x10]
    // 0xb67e8c: CheckStackOverflow
    //     0xb67e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67e90: cmp             SP, x16
    //     0xb67e94: b.ls            #0xb67fe8
    // 0xb67e98: InitAsync() -> Future<Null?>
    //     0xb67e98: ldr             x0, [PP, #0xe28]  ; [pp+0xe28] TypeArguments: <Null?>
    //     0xb67e9c: bl              #0xac6188  ; InitAsyncStub
    // 0xb67ea0: r0 = __unknown_function__()
    //     0xb67ea0: bl              #0xb67ff4  ; [] ::__unknown_function__
    // 0xb67ea4: mov             x1, x0
    // 0xb67ea8: stur            x1, [fp, #-0x18]
    // 0xb67eac: r0 = Await()
    //     0xb67eac: bl              #0xac5e64  ; AwaitStub
    // 0xb67eb0: cmp             w0, NULL
    // 0xb67eb4: b.eq            #0xb67ff0
    // 0xb67eb8: r1 = LoadInt32Instr(r0)
    //     0xb67eb8: sbfx            x1, x0, #1, #0x1f
    //     0xb67ebc: tbz             w0, #0, #0xb67ec4
    //     0xb67ec0: ldur            x1, [x0, #7]
    // 0xb67ec4: add             x0, x1, #1
    // 0xb67ec8: stur            x0, [fp, #-0x20]
    // 0xb67ecc: r1 = LoadStaticField(0xb3c)
    //     0xb67ecc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb67ed0: ldr             x1, [x1, #0x1678]
    // 0xb67ed4: cmp             w1, NULL
    // 0xb67ed8: b.ne            #0xb67ee4
    // 0xb67edc: r3 = Null
    //     0xb67edc: mov             x3, NULL
    // 0xb67ee0: b               #0xb67ef8
    // 0xb67ee4: mov             x3, x0
    // 0xb67ee8: r2 = "analytics_lifetime_connect_count"
    //     0xb67ee8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37778] "analytics_lifetime_connect_count"
    //     0xb67eec: ldr             x2, [x2, #0x778]
    // 0xb67ef0: r0 = call 0x3a4b38
    //     0xb67ef0: bl              #0x3a4b38
    // 0xb67ef4: mov             x3, x0
    // 0xb67ef8: ldur            x2, [fp, #-0x10]
    // 0xb67efc: mov             x0, x3
    // 0xb67f00: stur            x3, [fp, #-0x18]
    // 0xb67f04: r1 = <bool?>
    //     0xb67f04: add             x1, PP, #0x30, lsl #12  ; [pp+0x30738] TypeArguments: <bool?>
    //     0xb67f08: ldr             x1, [x1, #0x738]
    // 0xb67f0c: r0 = AwaitWithTypeCheck()
    //     0xb67f0c: bl              #0xad6c4c  ; AwaitWithTypeCheckStub
    // 0xb67f10: r1 = Null
    //     0xb67f10: mov             x1, NULL
    // 0xb67f14: r2 = 16
    //     0xb67f14: mov             x2, #0x10
    // 0xb67f18: r0 = AllocateArray()
    //     0xb67f18: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb67f1c: mov             x2, x0
    // 0xb67f20: r16 = "duration_ms"
    //     0xb67f20: add             x16, PP, #0x37, lsl #12  ; [pp+0x37758] "duration_ms"
    //     0xb67f24: ldr             x16, [x16, #0x758]
    // 0xb67f28: StoreField: r2->field_f = r16
    //     0xb67f28: stur            w16, [x2, #0xf]
    // 0xb67f2c: ldur            x0, [fp, #-0x10]
    // 0xb67f30: LoadField: r1 = r0->field_13
    //     0xb67f30: ldur            w1, [x0, #0x13]
    // 0xb67f34: DecompressPointer r1
    //     0xb67f34: add             x1, x1, HEAP, lsl #32
    // 0xb67f38: StoreField: r2->field_13 = r1
    //     0xb67f38: stur            w1, [x2, #0x13]
    // 0xb67f3c: r16 = "attempt"
    //     0xb67f3c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37750] "attempt"
    //     0xb67f40: ldr             x16, [x16, #0x750]
    // 0xb67f44: ArrayStore: r2[0] = r16  ; List_4
    //     0xb67f44: stur            w16, [x2, #0x17]
    // 0xb67f48: LoadField: r1 = r0->field_f
    //     0xb67f48: ldur            w1, [x0, #0xf]
    // 0xb67f4c: DecompressPointer r1
    //     0xb67f4c: add             x1, x1, HEAP, lsl #32
    // 0xb67f50: StoreField: r2->field_1b = r1
    //     0xb67f50: stur            w1, [x2, #0x1b]
    // 0xb67f54: r16 = "config_source"
    //     0xb67f54: add             x16, PP, #0x37, lsl #12  ; [pp+0x37760] "config_source"
    //     0xb67f58: ldr             x16, [x16, #0x760]
    // 0xb67f5c: StoreField: r2->field_1f = r16
    //     0xb67f5c: stur            w16, [x2, #0x1f]
    // 0xb67f60: r0 = LoadStaticField(0xb2c)
    //     0xb67f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb67f64: ldr             x0, [x0, #0x1658]
    // 0xb67f68: cmp             w0, NULL
    // 0xb67f6c: b.ne            #0xb67f78
    // 0xb67f70: r0 = Null
    //     0xb67f70: mov             x0, NULL
    // 0xb67f74: b               #0xb67f98
    // 0xb67f78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb67f78: ldur            w1, [x0, #0x17]
    // 0xb67f7c: DecompressPointer r1
    //     0xb67f7c: add             x1, x1, HEAP, lsl #32
    // 0xb67f80: cmp             w1, NULL
    // 0xb67f84: b.ne            #0xb67f90
    // 0xb67f88: r0 = Null
    //     0xb67f88: mov             x0, NULL
    // 0xb67f8c: b               #0xb67f98
    // 0xb67f90: LoadField: r0 = r1->field_13
    //     0xb67f90: ldur            w0, [x1, #0x13]
    // 0xb67f94: DecompressPointer r0
    //     0xb67f94: add             x0, x0, HEAP, lsl #32
    // 0xb67f98: ldur            x3, [fp, #-0x20]
    // 0xb67f9c: StoreField: r2->field_23 = r0
    //     0xb67f9c: stur            w0, [x2, #0x23]
    // 0xb67fa0: r16 = "lifetime_connect_count"
    //     0xb67fa0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37780] "lifetime_connect_count"
    //     0xb67fa4: ldr             x16, [x16, #0x780]
    // 0xb67fa8: StoreField: r2->field_27 = r16
    //     0xb67fa8: stur            w16, [x2, #0x27]
    // 0xb67fac: r0 = BoxInt64Instr(r3)
    //     0xb67fac: sbfiz           x0, x3, #1, #0x1f
    //     0xb67fb0: cmp             x3, x0, asr #1
    //     0xb67fb4: b.eq            #0xb67fc0
    //     0xb67fb8: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb67fbc: stur            x3, [x0, #7]
    // 0xb67fc0: StoreField: r2->field_2b = r0
    //     0xb67fc0: stur            w0, [x2, #0x2b]
    // 0xb67fc4: r16 = <String, dynamic>
    //     0xb67fc4: ldr             x16, [PP, #0xcb0]  ; [pp+0xcb0] TypeArguments: <String, dynamic>
    // 0xb67fc8: stp             x2, x16, [SP]
    // 0xb67fcc: r0 = Map._fromLiteral()
    //     0xb67fcc: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb67fd0: mov             x2, x0
    // 0xb67fd4: r1 = "vpn_connect_ok"
    //     0xb67fd4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37788] "vpn_connect_ok"
    //     0xb67fd8: ldr             x1, [x1, #0x788]
    // 0xb67fdc: r0 = call 0x4283dc
    //     0xb67fdc: bl              #0x4283dc
    // 0xb67fe0: r0 = Null
    //     0xb67fe0: mov             x0, NULL
    // 0xb67fe4: r0 = ReturnAsyncNotFuture()
    //     0xb67fe4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb67fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67fe8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67fec: b               #0xb67e98
    // 0xb67ff0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb67ff0: bl              #0xba05e8  ; NullErrorSharedWithoutFPURegsStub
  }
}
