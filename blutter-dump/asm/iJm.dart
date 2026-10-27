// lib: , url: iJm

// class id: 1048966, size: 0x8
class :: {
}

// class id: 5556, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _sW extends Ku
     with qu<X0 bound Ku, X1> {
}

// class id: 5557, size: 0x2c, field offset: 0xc
class Hu extends _sW {

  tW wk(Hu, Map<String, dynamic>, {String? MHg}) {
    // ** addr: 0xb7e558, size: 0xfc
    // 0xb7e558: EnterFrame
    //     0xb7e558: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e55c: mov             fp, SP
    // 0xb7e560: AllocStack(0x20)
    //     0xb7e560: sub             SP, SP, #0x20
    // 0xb7e564: SetupParameters(Hu this /* r3, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic MHg = Null /* r4, fp-0x8 */})
    //     0xb7e564: ldur            w0, [x4, #0x13]
    //     0xb7e568: sub             x1, x0, #4
    //     0xb7e56c: add             x3, fp, w1, sxtw #2
    //     0xb7e570: ldr             x3, [x3, #0x18]
    //     0xb7e574: stur            x3, [fp, #-0x18]
    //     0xb7e578: add             x5, fp, w1, sxtw #2
    //     0xb7e57c: ldr             x5, [x5, #0x10]
    //     0xb7e580: stur            x5, [fp, #-0x10]
    //     0xb7e584: ldur            w1, [x4, #0x1f]
    //     0xb7e588: add             x1, x1, HEAP, lsl #32
    //     0xb7e58c: add             x16, PP, #0x20, lsl #12  ; [pp+0x209e0] "MHg"
    //     0xb7e590: ldr             x16, [x16, #0x9e0]
    //     0xb7e594: cmp             w1, w16
    //     0xb7e598: b.ne            #0xb7e5b8
    //     0xb7e59c: ldur            w1, [x4, #0x23]
    //     0xb7e5a0: add             x1, x1, HEAP, lsl #32
    //     0xb7e5a4: sub             w2, w0, w1
    //     0xb7e5a8: add             x0, fp, w2, sxtw #2
    //     0xb7e5ac: ldr             x0, [x0, #8]
    //     0xb7e5b0: mov             x4, x0
    //     0xb7e5b4: b               #0xb7e5bc
    //     0xb7e5b8: mov             x4, NULL
    //     0xb7e5bc: stur            x4, [fp, #-8]
    // 0xb7e5c0: CheckStackOverflow
    //     0xb7e5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e5c4: cmp             SP, x16
    //     0xb7e5c8: b.ls            #0xb7e64c
    // 0xb7e5cc: mov             x0, x5
    // 0xb7e5d0: r2 = Null
    //     0xb7e5d0: mov             x2, NULL
    // 0xb7e5d4: r1 = Null
    //     0xb7e5d4: mov             x1, NULL
    // 0xb7e5d8: r8 = Map<String, dynamic>
    //     0xb7e5d8: add             x8, PP, #8, lsl #12  ; [pp+0x85f0] Type: Map<String, dynamic>
    //     0xb7e5dc: ldr             x8, [x8, #0x5f0]
    // 0xb7e5e0: r3 = Null
    //     0xb7e5e0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca78] Null
    //     0xb7e5e4: ldr             x3, [x3, #0xa78]
    // 0xb7e5e8: r0 = Map<String, dynamic>()
    //     0xb7e5e8: bl              #0xaca2c4  ; IsType_Map<String, dynamic>_Stub
    // 0xb7e5ec: ldur            x0, [fp, #-8]
    // 0xb7e5f0: r2 = Null
    //     0xb7e5f0: mov             x2, NULL
    // 0xb7e5f4: r1 = Null
    //     0xb7e5f4: mov             x1, NULL
    // 0xb7e5f8: r4 = 59
    //     0xb7e5f8: mov             x4, #0x3b
    // 0xb7e5fc: branchIfSmi(r0, 0xb7e608)
    //     0xb7e5fc: tbz             w0, #0, #0xb7e608
    // 0xb7e600: r4 = LoadClassIdInstr(r0)
    //     0xb7e600: ldur            x4, [x0, #-1]
    //     0xb7e604: ubfx            x4, x4, #0xc, #0x14
    // 0xb7e608: sub             x4, x4, #0x5d
    // 0xb7e60c: cmp             x4, #1
    // 0xb7e610: b.ls            #0xb7e624
    // 0xb7e614: r8 = String?
    //     0xb7e614: ldr             x8, [PP, #0xb70]  ; [pp+0xb70] Type: String?
    // 0xb7e618: r3 = Null
    //     0xb7e618: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca88] Null
    //     0xb7e61c: ldr             x3, [x3, #0xa88]
    // 0xb7e620: r0 = String?()
    //     0xb7e620: bl              #0xac34ec  ; IsType_String?_Stub
    // 0xb7e624: ldur            x16, [fp, #-8]
    // 0xb7e628: str             x16, [SP]
    // 0xb7e62c: ldur            x1, [fp, #-0x18]
    // 0xb7e630: ldur            x2, [fp, #-0x10]
    // 0xb7e634: r4 = const [0, 0x3, 0x1, 0x2, MHg, 0x2, null]
    //     0xb7e634: add             x4, PP, #0x20, lsl #12  ; [pp+0x209e8] List(7) [0, 0x3, 0x1, 0x2, "MHg", 0x2, Null]
    //     0xb7e638: ldr             x4, [x4, #0x9e8]
    // 0xb7e63c: r0 = call 0x8ebab4
    //     0xb7e63c: bl              #0x8ebab4
    // 0xb7e640: LeaveFrame
    //     0xb7e640: mov             SP, fp
    //     0xb7e644: ldp             fp, lr, [SP], #0x10
    // 0xb7e648: ret
    //     0xb7e648: ret             
    // 0xb7e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e64c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e650: b               #0xb7e5cc
  }
}

// class id: 6890, size: 0xc, field offset: 0x8
abstract class Fu extends Object {

  [closure] static Future<void> <anonymous closure>(dynamic, bY, int, int) async {
    // ** addr: 0xb7dcb8, size: 0xb0
    // 0xb7dcb8: EnterFrame
    //     0xb7dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7dcbc: mov             fp, SP
    // 0xb7dcc0: AllocStack(0x28)
    //     0xb7dcc0: sub             SP, SP, #0x28
    // 0xb7dcc4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0xb7dcc4: stur            NULL, [fp, #-8]
    //     0xb7dcc8: mov             x0, #0
    //     0xb7dccc: add             x1, fp, w0, sxtw #2
    //     0xb7dcd0: ldr             x1, [x1, #0x28]
    //     0xb7dcd4: add             x2, fp, w0, sxtw #2
    //     0xb7dcd8: ldr             x2, [x2, #0x20]
    //     0xb7dcdc: stur            x2, [fp, #-0x28]
    //     0xb7dce0: add             x3, fp, w0, sxtw #2
    //     0xb7dce4: ldr             x3, [x3, #0x18]
    //     0xb7dce8: stur            x3, [fp, #-0x20]
    //     0xb7dcec: add             x4, fp, w0, sxtw #2
    //     0xb7dcf0: ldr             x4, [x4, #0x10]
    //     0xb7dcf4: stur            x4, [fp, #-0x18]
    //     0xb7dcf8: ldur            w5, [x1, #0x17]
    //     0xb7dcfc: add             x5, x5, HEAP, lsl #32
    //     0xb7dd00: stur            x5, [fp, #-0x10]
    // 0xb7dd04: CheckStackOverflow
    //     0xb7dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7dd08: cmp             SP, x16
    //     0xb7dd0c: b.ls            #0xb7dd60
    // 0xb7dd10: InitAsync() -> Future<void?>
    //     0xb7dd10: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb7dd14: bl              #0xac6188  ; InitAsyncStub
    // 0xb7dd18: ldur            x0, [fp, #-0x10]
    // 0xb7dd1c: LoadField: r3 = r0->field_f
    //     0xb7dd1c: ldur            w3, [x0, #0xf]
    // 0xb7dd20: DecompressPointer r3
    //     0xb7dd20: add             x3, x3, HEAP, lsl #32
    // 0xb7dd24: ldur            x1, [fp, #-0x20]
    // 0xb7dd28: r2 = LoadInt32Instr(r1)
    //     0xb7dd28: sbfx            x2, x1, #1, #0x1f
    //     0xb7dd2c: tbz             w1, #0, #0xb7dd34
    //     0xb7dd30: ldur            x2, [x1, #7]
    // 0xb7dd34: ldur            x1, [fp, #-0x18]
    // 0xb7dd38: r5 = LoadInt32Instr(r1)
    //     0xb7dd38: sbfx            x5, x1, #1, #0x1f
    //     0xb7dd3c: tbz             w1, #0, #0xb7dd44
    //     0xb7dd40: ldur            x5, [x1, #7]
    // 0xb7dd44: mov             x1, x2
    // 0xb7dd48: ldur            x2, [fp, #-0x28]
    // 0xb7dd4c: r0 = __unknown_function__()
    //     0xb7dd4c: bl              #0xb7dd68  ; [] ::__unknown_function__
    // 0xb7dd50: mov             x1, x0
    // 0xb7dd54: stur            x1, [fp, #-0x18]
    // 0xb7dd58: r0 = Await()
    //     0xb7dd58: bl              #0xac5e64  ; AwaitStub
    // 0xb7dd5c: r0 = ReturnAsync()
    //     0xb7dd5c: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb7dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7dd60: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7dd64: b               #0xb7dd10
  }
}
