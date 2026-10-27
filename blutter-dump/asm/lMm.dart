// lib: , url: LMm

// class id: 1049097, size: 0x8
class :: {
}

// class id: 3842, size: 0x8, field offset: 0x8
abstract class aga extends Object {

  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb28ca0, size: 0x200
    // 0xb28ca0: EnterFrame
    //     0xb28ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb28ca4: mov             fp, SP
    // 0xb28ca8: AllocStack(0x48)
    //     0xb28ca8: sub             SP, SP, #0x48
    // 0xb28cac: SetupParameters(dynamic _ /* r1 */)
    //     0xb28cac: stur            NULL, [fp, #-8]
    //     0xb28cb0: mov             x0, #0
    //     0xb28cb4: add             x1, fp, w0, sxtw #2
    //     0xb28cb8: ldr             x1, [x1, #0x10]
    //     0xb28cbc: ldur            w2, [x1, #0x17]
    //     0xb28cc0: add             x2, x2, HEAP, lsl #32
    //     0xb28cc4: stur            x2, [fp, #-0x10]
    // 0xb28cc8: CheckStackOverflow
    //     0xb28cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28ccc: cmp             SP, x16
    //     0xb28cd0: b.ls            #0xb28e88
    // 0xb28cd4: InitAsync() -> Future<void?>
    //     0xb28cd4: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb28cd8: bl              #0xac6188  ; InitAsyncStub
    // 0xb28cdc: r3 = LoadStaticField(0x640)
    //     0xb28cdc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xb28ce0: ldr             x3, [x3, #0xc80]
    // 0xb28ce4: stur            x3, [fp, #-0x38]
    // 0xb28ce8: cmp             w3, NULL
    // 0xb28cec: b.eq            #0xb28e90
    // 0xb28cf0: LoadField: r4 = r3->field_7
    //     0xb28cf0: ldur            w4, [x3, #7]
    // 0xb28cf4: DecompressPointer r4
    //     0xb28cf4: add             x4, x4, HEAP, lsl #32
    // 0xb28cf8: stur            x4, [fp, #-0x30]
    // 0xb28cfc: LoadField: r0 = r3->field_b
    //     0xb28cfc: ldur            w0, [x3, #0xb]
    // 0xb28d00: r5 = LoadInt32Instr(r0)
    //     0xb28d00: sbfx            x5, x0, #1, #0x1f
    // 0xb28d04: stur            x5, [fp, #-0x28]
    // 0xb28d08: r2 = 0
    //     0xb28d08: mov             x2, #0
    // 0xb28d0c: ldur            x6, [fp, #-0x10]
    // 0xb28d10: CheckStackOverflow
    //     0xb28d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28d14: cmp             SP, x16
    //     0xb28d18: b.ls            #0xb28e94
    // 0xb28d1c: LoadField: r0 = r3->field_b
    //     0xb28d1c: ldur            w0, [x3, #0xb]
    // 0xb28d20: r1 = LoadInt32Instr(r0)
    //     0xb28d20: sbfx            x1, x0, #1, #0x1f
    // 0xb28d24: cmp             x5, x1
    // 0xb28d28: b.ne            #0xb28e68
    // 0xb28d2c: cmp             x2, x1
    // 0xb28d30: b.ge            #0xb28e00
    // 0xb28d34: mov             x0, x1
    // 0xb28d38: mov             x1, x2
    // 0xb28d3c: cmp             x1, x0
    // 0xb28d40: b.hs            #0xb28e9c
    // 0xb28d44: LoadField: r0 = r3->field_f
    //     0xb28d44: ldur            w0, [x3, #0xf]
    // 0xb28d48: DecompressPointer r0
    //     0xb28d48: add             x0, x0, HEAP, lsl #32
    // 0xb28d4c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xb28d4c: add             x16, x0, x2, lsl #2
    //     0xb28d50: ldur            w7, [x16, #0xf]
    // 0xb28d54: DecompressPointer r7
    //     0xb28d54: add             x7, x7, HEAP, lsl #32
    // 0xb28d58: stur            x7, [fp, #-0x20]
    // 0xb28d5c: add             x8, x2, #1
    // 0xb28d60: stur            x8, [fp, #-0x18]
    // 0xb28d64: cmp             w7, NULL
    // 0xb28d68: b.ne            #0xb28d9c
    // 0xb28d6c: mov             x0, x7
    // 0xb28d70: mov             x2, x4
    // 0xb28d74: r1 = Null
    //     0xb28d74: mov             x1, NULL
    // 0xb28d78: cmp             w2, NULL
    // 0xb28d7c: b.eq            #0xb28d9c
    // 0xb28d80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb28d80: ldur            w4, [x2, #0x17]
    // 0xb28d84: DecompressPointer r4
    //     0xb28d84: add             x4, x4, HEAP, lsl #32
    // 0xb28d88: r8 = X0
    //     0xb28d88: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xb28d8c: LoadField: r9 = r4->field_7
    //     0xb28d8c: ldur            x9, [x4, #7]
    // 0xb28d90: r3 = Null
    //     0xb28d90: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] Null
    //     0xb28d94: ldr             x3, [x3, #0x3e0]
    // 0xb28d98: blr             x9
    // 0xb28d9c: ldur            x1, [fp, #-0x10]
    // 0xb28da0: LoadField: r2 = r1->field_f
    //     0xb28da0: ldur            w2, [x1, #0xf]
    // 0xb28da4: DecompressPointer r2
    //     0xb28da4: add             x2, x2, HEAP, lsl #32
    // 0xb28da8: stur            x2, [fp, #-0x40]
    // 0xb28dac: r16 = Sentinel
    //     0xb28dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb28db0: cmp             w2, w16
    // 0xb28db4: b.eq            #0xb28e48
    // 0xb28db8: ldur            x16, [fp, #-0x20]
    // 0xb28dbc: str             x16, [SP]
    // 0xb28dc0: ldur            x0, [fp, #-0x20]
    // 0xb28dc4: ClosureCall
    //     0xb28dc4: ldr             x4, [PP, #0x3c0]  ; [pp+0x3c0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb28dc8: ldur            x2, [x0, #0x1f]
    //     0xb28dcc: blr             x2
    // 0xb28dd0: ldur            x1, [fp, #-0x40]
    // 0xb28dd4: mov             x2, x0
    // 0xb28dd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb28dd8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb28ddc: r0 = call 0x94529c
    //     0xb28ddc: bl              #0x94529c
    // 0xb28de0: mov             x1, x0
    // 0xb28de4: stur            x1, [fp, #-0x40]
    // 0xb28de8: r0 = Await()
    //     0xb28de8: bl              #0xac5e64  ; AwaitStub
    // 0xb28dec: ldur            x2, [fp, #-0x18]
    // 0xb28df0: ldur            x3, [fp, #-0x38]
    // 0xb28df4: ldur            x4, [fp, #-0x30]
    // 0xb28df8: ldur            x5, [fp, #-0x28]
    // 0xb28dfc: b               #0xb28d0c
    // 0xb28e00: mov             x0, x6
    // 0xb28e04: LoadField: r1 = r0->field_f
    //     0xb28e04: ldur            w1, [x0, #0xf]
    // 0xb28e08: DecompressPointer r1
    //     0xb28e08: add             x1, x1, HEAP, lsl #32
    // 0xb28e0c: r16 = Sentinel
    //     0xb28e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb28e10: cmp             w1, w16
    // 0xb28e14: b.ne            #0xb28e24
    // 0xb28e18: r16 = "controller"
    //     0xb28e18: ldr             x16, [PP, #0x60c8]  ; [pp+0x60c8] "controller"
    // 0xb28e1c: str             x16, [SP]
    // 0xb28e20: r0 = _throwLocalNotInitialized()
    //     0xb28e20: bl              #0x370fe8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb28e24: ldur            x0, [fp, #-0x10]
    // 0xb28e28: LoadField: r1 = r0->field_f
    //     0xb28e28: ldur            w1, [x0, #0xf]
    // 0xb28e2c: DecompressPointer r1
    //     0xb28e2c: add             x1, x1, HEAP, lsl #32
    // 0xb28e30: r0 = call 0x3bb17c
    //     0xb28e30: bl              #0x3bb17c
    // 0xb28e34: mov             x1, x0
    // 0xb28e38: stur            x1, [fp, #-0x20]
    // 0xb28e3c: r0 = Await()
    //     0xb28e3c: bl              #0xac5e64  ; AwaitStub
    // 0xb28e40: r0 = Null
    //     0xb28e40: mov             x0, NULL
    // 0xb28e44: r0 = ReturnAsyncNotFuture()
    //     0xb28e44: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb28e48: r0 = LateError()
    //     0xb28e48: bl              #0xac6868  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0xb28e4c: mov             x1, x0
    // 0xb28e50: r0 = "Local \'controller\' has not been initialized."
    //     0xb28e50: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] "Local \'controller\' has not been initialized."
    //     0xb28e54: ldr             x0, [x0, #0x3f0]
    // 0xb28e58: StoreField: r1->field_b = r0
    //     0xb28e58: stur            w0, [x1, #0xb]
    // 0xb28e5c: mov             x0, x1
    // 0xb28e60: r0 = Throw()
    //     0xb28e60: bl              #0xb9df38  ; ThrowStub
    // 0xb28e64: brk             #0
    // 0xb28e68: mov             x0, x3
    // 0xb28e6c: r0 = Ia()
    //     0xb28e6c: bl              #0xac2ba4  ; AllocateIaStub -> Ia (size=0x10)
    // 0xb28e70: mov             x1, x0
    // 0xb28e74: ldur            x0, [fp, #-0x38]
    // 0xb28e78: StoreField: r1->field_b = r0
    //     0xb28e78: stur            w0, [x1, #0xb]
    // 0xb28e7c: mov             x0, x1
    // 0xb28e80: r0 = Throw()
    //     0xb28e80: bl              #0xb9df38  ; ThrowStub
    // 0xb28e84: brk             #0
    // 0xb28e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28e88: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28e8c: b               #0xb28cd4
    // 0xb28e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28e90: bl              #0xba0438  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28e94: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28e98: b               #0xb28d1c
    // 0xb28e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb28e9c: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3843, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Yfa extends Object {
}

// class id: 3844, size: 0xc, field offset: 0x8
//   const constructor, 
class Zfa extends Yfa {
}
