// lib: , url: ZCm

// class id: 1048688, size: 0x8
class :: {
}

// class id: 6683, size: 0x8, field offset: 0x8
abstract class xz extends Object {
}

// class id: 6885, size: 0xc, field offset: 0x8
class yz extends _Tu
    implements xz {

  [closure] Future<Ugb<String, Uint8List>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5d06c, size: 0x18c
    // 0xb5d06c: EnterFrame
    //     0xb5d06c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d070: mov             fp, SP
    // 0xb5d074: AllocStack(0x88)
    //     0xb5d074: sub             SP, SP, #0x88
    // 0xb5d078: SetupParameters(yz this /* r1, fp-0x60 */)
    //     0xb5d078: stur            NULL, [fp, #-8]
    //     0xb5d07c: mov             x0, #0
    //     0xb5d080: add             x1, fp, w0, sxtw #2
    //     0xb5d084: ldr             x1, [x1, #0x10]
    //     0xb5d088: stur            x1, [fp, #-0x60]
    //     0xb5d08c: ldur            w2, [x1, #0x17]
    //     0xb5d090: add             x2, x2, HEAP, lsl #32
    //     0xb5d094: stur            x2, [fp, #-0x58]
    // 0xb5d098: CheckStackOverflow
    //     0xb5d098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d09c: cmp             SP, x16
    //     0xb5d0a0: b.ls            #0xb5d1f0
    // 0xb5d0a4: InitAsync() -> Future<Ugb<String, Uint8List>>
    //     0xb5d0a4: add             x0, PP, #0x36, lsl #12  ; [pp+0x367f8] TypeArguments: <Ugb<String, Uint8List>>
    //     0xb5d0a8: ldr             x0, [x0, #0x7f8]
    //     0xb5d0ac: bl              #0xac6188  ; InitAsyncStub
    // 0xb5d0b0: r16 = yz
    //     0xb5d0b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36800] Type: yz
    //     0xb5d0b4: ldr             x16, [x16, #0x800]
    // 0xb5d0b8: str             x16, [SP]
    // 0xb5d0bc: r0 = aj()
    //     0xb5d0bc: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb5d0c0: mov             x2, x0
    // 0xb5d0c4: r1 = <mu>
    //     0xb5d0c4: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb5d0c8: r0 = call 0x385468
    //     0xb5d0c8: bl              #0x385468
    // 0xb5d0cc: r1 = Null
    //     0xb5d0cc: mov             x1, NULL
    // 0xb5d0d0: r2 = 6
    //     0xb5d0d0: mov             x2, #6
    // 0xb5d0d4: stur            x0, [fp, #-0x68]
    // 0xb5d0d8: r0 = AllocateArray()
    //     0xb5d0d8: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb5d0dc: r16 = "getting package ["
    //     0xb5d0dc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36808] "getting package ["
    //     0xb5d0e0: ldr             x16, [x16, #0x808]
    // 0xb5d0e4: StoreField: r0->field_f = r16
    //     0xb5d0e4: stur            w16, [x0, #0xf]
    // 0xb5d0e8: ldur            x1, [fp, #-0x58]
    // 0xb5d0ec: LoadField: r2 = r1->field_13
    //     0xb5d0ec: ldur            w2, [x1, #0x13]
    // 0xb5d0f0: DecompressPointer r2
    //     0xb5d0f0: add             x2, x2, HEAP, lsl #32
    // 0xb5d0f4: StoreField: r0->field_13 = r2
    //     0xb5d0f4: stur            w2, [x0, #0x13]
    // 0xb5d0f8: r16 = "] icon"
    //     0xb5d0f8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36810] "] icon"
    //     0xb5d0fc: ldr             x16, [x16, #0x810]
    // 0xb5d100: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5d100: stur            w16, [x0, #0x17]
    // 0xb5d104: str             x0, [SP]
    // 0xb5d108: r0 = _interpolate()
    //     0xb5d108: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb5d10c: ldur            x1, [fp, #-0x68]
    // 0xb5d110: mov             x2, x0
    // 0xb5d114: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb5d114: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb5d118: r0 = call 0x386d70
    //     0xb5d118: bl              #0x386d70
    // 0xb5d11c: r1 = Null
    //     0xb5d11c: mov             x1, NULL
    // 0xb5d120: r2 = 4
    //     0xb5d120: mov             x2, #4
    // 0xb5d124: r0 = AllocateArray()
    //     0xb5d124: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb5d128: r16 = "packageName"
    //     0xb5d128: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a20] "packageName"
    //     0xb5d12c: ldr             x16, [x16, #0xa20]
    // 0xb5d130: StoreField: r0->field_f = r16
    //     0xb5d130: stur            w16, [x0, #0xf]
    // 0xb5d134: ldur            x1, [fp, #-0x58]
    // 0xb5d138: LoadField: r2 = r1->field_13
    //     0xb5d138: ldur            w2, [x1, #0x13]
    // 0xb5d13c: DecompressPointer r2
    //     0xb5d13c: add             x2, x2, HEAP, lsl #32
    // 0xb5d140: StoreField: r0->field_13 = r2
    //     0xb5d140: stur            w2, [x0, #0x13]
    // 0xb5d144: r16 = <String, String>
    //     0xb5d144: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xb5d148: stp             x0, x16, [SP]
    // 0xb5d14c: r0 = Map._fromLiteral()
    //     0xb5d14c: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb5d150: r16 = <String>
    //     0xb5d150: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb5d154: r30 = Instance_MethodChannel
    //     0xb5d154: add             lr, PP, #0x36, lsl #12  ; [pp+0x36818] Obj!MethodChannel@6a08a1
    //     0xb5d158: ldr             lr, [lr, #0x818]
    // 0xb5d15c: stp             lr, x16, [SP, #0x10]
    // 0xb5d160: r16 = "get_package_icon"
    //     0xb5d160: add             x16, PP, #0x36, lsl #12  ; [pp+0x36820] "get_package_icon"
    //     0xb5d164: ldr             x16, [x16, #0x820]
    // 0xb5d168: stp             x0, x16, [SP]
    // 0xb5d16c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb5d16c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb5d170: r0 = call 0xa21410
    //     0xb5d170: bl              #0xa21410
    // 0xb5d174: mov             x1, x0
    // 0xb5d178: stur            x1, [fp, #-0x68]
    // 0xb5d17c: r0 = Await()
    //     0xb5d17c: bl              #0xac5e64  ; AwaitStub
    // 0xb5d180: cmp             w0, NULL
    // 0xb5d184: b.ne            #0xb5d1a8
    // 0xb5d188: r16 = <String, Uint8List>
    //     0xb5d188: add             x16, PP, #0x36, lsl #12  ; [pp+0x36828] TypeArguments: <String, Uint8List>
    //     0xb5d18c: ldr             x16, [x16, #0x828]
    // 0xb5d190: r30 = "null response"
    //     0xb5d190: add             lr, PP, #0x20, lsl #12  ; [pp+0x20ec0] "null response"
    //     0xb5d194: ldr             lr, [lr, #0xec0]
    // 0xb5d198: stp             lr, x16, [SP]
    // 0xb5d19c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb5d19c: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb5d1a0: r0 = call 0x385ddc
    //     0xb5d1a0: bl              #0x385ddc
    // 0xb5d1a4: r0 = ReturnAsyncNotFuture()
    //     0xb5d1a4: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5d1a8: mov             x2, x0
    // 0xb5d1ac: r1 = Instance_Q
    //     0xb5d1ac: ldr             x1, [PP, #0x1478]  ; [pp+0x1478] Obj!Q@6b8821
    // 0xb5d1b0: r0 = call 0x93ee60
    //     0xb5d1b0: bl              #0x93ee60
    // 0xb5d1b4: r16 = <String, Uint8List>
    //     0xb5d1b4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36828] TypeArguments: <String, Uint8List>
    //     0xb5d1b8: ldr             x16, [x16, #0x828]
    // 0xb5d1bc: stp             x0, x16, [SP]
    // 0xb5d1c0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb5d1c0: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb5d1c4: r0 = call 0x386cec
    //     0xb5d1c4: bl              #0x386cec
    // 0xb5d1c8: r0 = ReturnAsyncNotFuture()
    //     0xb5d1c8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5d1cc: sub             SP, fp, #0x88
    // 0xb5d1d0: r16 = <String, Uint8List>
    //     0xb5d1d0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36828] TypeArguments: <String, Uint8List>
    //     0xb5d1d4: ldr             x16, [x16, #0x828]
    // 0xb5d1d8: r30 = "error parsing base64 response"
    //     0xb5d1d8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36830] "error parsing base64 response"
    //     0xb5d1dc: ldr             lr, [lr, #0x830]
    // 0xb5d1e0: stp             lr, x16, [SP]
    // 0xb5d1e4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb5d1e4: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb5d1e8: r0 = call 0x385ddc
    //     0xb5d1e8: bl              #0x385ddc
    // 0xb5d1ec: r0 = ReturnAsyncNotFuture()
    //     0xb5d1ec: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5d1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d1f0: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d1f4: b               #0xb5d0a4
  }
  [closure] Future<Ugb<String, List<Bz>>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5d9c8, size: 0x1a0
    // 0xb5d9c8: EnterFrame
    //     0xb5d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d9cc: mov             fp, SP
    // 0xb5d9d0: AllocStack(0x30)
    //     0xb5d9d0: sub             SP, SP, #0x30
    // 0xb5d9d4: SetupParameters(yz this /* r1 */)
    //     0xb5d9d4: stur            NULL, [fp, #-8]
    //     0xb5d9d8: mov             x0, #0
    //     0xb5d9dc: add             x1, fp, w0, sxtw #2
    //     0xb5d9e0: ldr             x1, [x1, #0x10]
    //     0xb5d9e4: ldur            w2, [x1, #0x17]
    //     0xb5d9e8: add             x2, x2, HEAP, lsl #32
    //     0xb5d9ec: stur            x2, [fp, #-0x10]
    // 0xb5d9f0: CheckStackOverflow
    //     0xb5d9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d9f4: cmp             SP, x16
    //     0xb5d9f8: b.ls            #0xb5db60
    // 0xb5d9fc: InitAsync() -> Future<Ugb<String, List<Bz>>>
    //     0xb5d9fc: add             x0, PP, #0x36, lsl #12  ; [pp+0x36ca8] TypeArguments: <Ugb<String, List<Bz>>>
    //     0xb5da00: ldr             x0, [x0, #0xca8]
    //     0xb5da04: bl              #0xac6188  ; InitAsyncStub
    // 0xb5da08: r16 = yz
    //     0xb5da08: add             x16, PP, #0x36, lsl #12  ; [pp+0x36800] Type: yz
    //     0xb5da0c: ldr             x16, [x16, #0x800]
    // 0xb5da10: str             x16, [SP]
    // 0xb5da14: r0 = aj()
    //     0xb5da14: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb5da18: mov             x2, x0
    // 0xb5da1c: r1 = <mu>
    //     0xb5da1c: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb5da20: r0 = call 0x385468
    //     0xb5da20: bl              #0x385468
    // 0xb5da24: mov             x1, x0
    // 0xb5da28: r2 = "getting installed packages info"
    //     0xb5da28: add             x2, PP, #0x36, lsl #12  ; [pp+0x36cb0] "getting installed packages info"
    //     0xb5da2c: ldr             x2, [x2, #0xcb0]
    // 0xb5da30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb5da30: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb5da34: r0 = call 0x386d70
    //     0xb5da34: bl              #0x386d70
    // 0xb5da38: r16 = <String>
    //     0xb5da38: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb5da3c: r30 = Instance_MethodChannel
    //     0xb5da3c: add             lr, PP, #0x36, lsl #12  ; [pp+0x36818] Obj!MethodChannel@6a08a1
    //     0xb5da40: ldr             lr, [lr, #0x818]
    // 0xb5da44: stp             lr, x16, [SP, #8]
    // 0xb5da48: r16 = "get_installed_packages"
    //     0xb5da48: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cb8] "get_installed_packages"
    //     0xb5da4c: ldr             x16, [x16, #0xcb8]
    // 0xb5da50: str             x16, [SP]
    // 0xb5da54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5da54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5da58: r0 = call 0xa21410
    //     0xb5da58: bl              #0xa21410
    // 0xb5da5c: mov             x1, x0
    // 0xb5da60: stur            x1, [fp, #-0x18]
    // 0xb5da64: r0 = Await()
    //     0xb5da64: bl              #0xac5e64  ; AwaitStub
    // 0xb5da68: cmp             w0, NULL
    // 0xb5da6c: b.ne            #0xb5da90
    // 0xb5da70: r16 = <String, List<Bz>>
    //     0xb5da70: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cc0] TypeArguments: <String, List<Bz>>
    //     0xb5da74: ldr             x16, [x16, #0xcc0]
    // 0xb5da78: r30 = "null response"
    //     0xb5da78: add             lr, PP, #0x20, lsl #12  ; [pp+0x20ec0] "null response"
    //     0xb5da7c: ldr             lr, [lr, #0xec0]
    // 0xb5da80: stp             lr, x16, [SP]
    // 0xb5da84: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb5da84: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb5da88: r0 = call 0x385ddc
    //     0xb5da88: bl              #0x385ddc
    // 0xb5da8c: r0 = ReturnAsyncNotFuture()
    //     0xb5da8c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5da90: mov             x1, x0
    // 0xb5da94: r0 = call 0x3fecac
    //     0xb5da94: bl              #0x3fecac
    // 0xb5da98: mov             x3, x0
    // 0xb5da9c: r2 = Null
    //     0xb5da9c: mov             x2, NULL
    // 0xb5daa0: r1 = Null
    //     0xb5daa0: mov             x1, NULL
    // 0xb5daa4: stur            x3, [fp, #-0x10]
    // 0xb5daa8: r4 = 59
    //     0xb5daa8: mov             x4, #0x3b
    // 0xb5daac: branchIfSmi(r0, 0xb5dab8)
    //     0xb5daac: tbz             w0, #0, #0xb5dab8
    // 0xb5dab0: r4 = LoadClassIdInstr(r0)
    //     0xb5dab0: ldur            x4, [x0, #-1]
    //     0xb5dab4: ubfx            x4, x4, #0xc, #0x14
    // 0xb5dab8: sub             x4, x4, #0x59
    // 0xb5dabc: cmp             x4, #2
    // 0xb5dac0: b.ls            #0xb5dad8
    // 0xb5dac4: r8 = List
    //     0xb5dac4: add             x8, PP, #8, lsl #12  ; [pp+0x8790] Type: List
    //     0xb5dac8: ldr             x8, [x8, #0x790]
    // 0xb5dacc: r3 = Null
    //     0xb5dacc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36cc8] Null
    //     0xb5dad0: ldr             x3, [x3, #0xcc8]
    // 0xb5dad4: r0 = List()
    //     0xb5dad4: bl              #0xbc5ef8  ; IsType_List_Stub
    // 0xb5dad8: r1 = Function '<anonymous closure>':.
    //     0xb5dad8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36cd8] AnonymousClosure: (0x82f394), in [ZCm] yz::<anonymous closure> (0xb5d9c8)
    //     0xb5dadc: ldr             x1, [x1, #0xcd8]
    // 0xb5dae0: r2 = Null
    //     0xb5dae0: mov             x2, NULL
    // 0xb5dae4: r0 = AllocateClosure()
    //     0xb5dae4: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb5dae8: mov             x1, x0
    // 0xb5daec: ldur            x0, [fp, #-0x10]
    // 0xb5daf0: r2 = LoadClassIdInstr(r0)
    //     0xb5daf0: ldur            x2, [x0, #-1]
    //     0xb5daf4: ubfx            x2, x2, #0xc, #0x14
    // 0xb5daf8: r16 = <Bz>
    //     0xb5daf8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36890] TypeArguments: <Bz>
    //     0xb5dafc: ldr             x16, [x16, #0x890]
    // 0xb5db00: stp             x0, x16, [SP, #8]
    // 0xb5db04: str             x1, [SP]
    // 0xb5db08: mov             x0, x2
    // 0xb5db0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5db0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5db10: r0 = GDT[cid_x0 + 0xe45f]()
    //     0xb5db10: mov             x17, #0xe45f
    //     0xb5db14: add             lr, x0, x17
    //     0xb5db18: ldr             lr, [x21, lr, lsl #3]
    //     0xb5db1c: blr             lr
    // 0xb5db20: r1 = LoadClassIdInstr(r0)
    //     0xb5db20: ldur            x1, [x0, #-1]
    //     0xb5db24: ubfx            x1, x1, #0xc, #0x14
    // 0xb5db28: mov             x16, x0
    // 0xb5db2c: mov             x0, x1
    // 0xb5db30: mov             x1, x16
    // 0xb5db34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5db34: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5db38: r0 = GDT[cid_x0 + 0xfbdc]()
    //     0xb5db38: mov             x17, #0xfbdc
    //     0xb5db3c: add             lr, x0, x17
    //     0xb5db40: ldr             lr, [x21, lr, lsl #3]
    //     0xb5db44: blr             lr
    // 0xb5db48: r16 = <String, List<Bz>>
    //     0xb5db48: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cc0] TypeArguments: <String, List<Bz>>
    //     0xb5db4c: ldr             x16, [x16, #0xcc0]
    // 0xb5db50: stp             x0, x16, [SP]
    // 0xb5db54: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb5db54: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb5db58: r0 = call 0x386cec
    //     0xb5db58: bl              #0x386cec
    // 0xb5db5c: r0 = ReturnAsyncNotFuture()
    //     0xb5db5c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5db60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5db60: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5db64: b               #0xb5d9fc
  }
  [closure] Bz <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x82f394, size: -0x1
  }
}
