// lib: , url: ZEm

// class id: 1048760, size: 0x8
class :: {
}

// class id: 6884, size: 0xc, field offset: 0x8
class yP extends _Tu
    implements zP {

  late final GPb<oP> _lTc; // offset: 0x8

  [closure] Future<Ugb<String, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xacd9a4, size: 0xc0
    // 0xacd9a4: EnterFrame
    //     0xacd9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xacd9a8: mov             fp, SP
    // 0xacd9ac: AllocStack(0x30)
    //     0xacd9ac: sub             SP, SP, #0x30
    // 0xacd9b0: SetupParameters(yP this /* r1 */)
    //     0xacd9b0: stur            NULL, [fp, #-8]
    //     0xacd9b4: mov             x0, #0
    //     0xacd9b8: add             x1, fp, w0, sxtw #2
    //     0xacd9bc: ldr             x1, [x1, #0x10]
    //     0xacd9c0: ldur            w2, [x1, #0x17]
    //     0xacd9c4: add             x2, x2, HEAP, lsl #32
    //     0xacd9c8: stur            x2, [fp, #-0x10]
    // 0xacd9cc: CheckStackOverflow
    //     0xacd9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd9d0: cmp             SP, x16
    //     0xacd9d4: b.ls            #0xacda5c
    // 0xacd9d8: InitAsync() -> Future<Ugb<String, NB>>
    //     0xacd9d8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] TypeArguments: <Ugb<String, NB>>
    //     0xacd9dc: ldr             x0, [x0, #0xb08]
    //     0xacd9e0: bl              #0xac6188  ; InitAsyncStub
    // 0xacd9e4: r16 = yP
    //     0xacd9e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] Type: yP
    //     0xacd9e8: ldr             x16, [x16, #0xea8]
    // 0xacd9ec: str             x16, [SP]
    // 0xacd9f0: r0 = aj()
    //     0xacd9f0: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xacd9f4: mov             x2, x0
    // 0xacd9f8: r1 = <mu>
    //     0xacd9f8: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xacd9fc: r0 = call 0x385468
    //     0xacd9fc: bl              #0x385468
    // 0xacda00: mov             x1, x0
    // 0xacda04: r2 = "stopping"
    //     0xacda04: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "stopping"
    //     0xacda08: ldr             x2, [x2, #0xda8]
    // 0xacda0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacda0c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacda10: r0 = call 0x386d70
    //     0xacda10: bl              #0x386d70
    // 0xacda14: r16 = Instance_MethodChannel
    //     0xacda14: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!MethodChannel@6a06a1
    //     0xacda18: ldr             x16, [x16, #0xb18]
    // 0xacda1c: stp             x16, NULL, [SP, #8]
    // 0xacda20: r16 = "stop"
    //     0xacda20: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] "stop"
    //     0xacda24: ldr             x16, [x16, #0xdb0]
    // 0xacda28: str             x16, [SP]
    // 0xacda2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacda2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacda30: r0 = call 0xa21410
    //     0xacda30: bl              #0xa21410
    // 0xacda34: mov             x1, x0
    // 0xacda38: stur            x1, [fp, #-0x18]
    // 0xacda3c: r0 = Await()
    //     0xacda3c: bl              #0xac5e64  ; AwaitStub
    // 0xacda40: r16 = <String, NB>
    //     0xacda40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <String, NB>
    //     0xacda44: ldr             x16, [x16, #0xb28]
    // 0xacda48: r30 = Instance_NB
    //     0xacda48: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xacda4c: stp             lr, x16, [SP]
    // 0xacda50: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xacda50: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xacda54: r0 = call 0x386cec
    //     0xacda54: bl              #0x386cec
    // 0xacda58: r0 = ReturnAsyncNotFuture()
    //     0xacda58: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xacda5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacda5c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacda60: b               #0xacd9d8
  }
  [closure] Future<Ugb<String, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xad4dc4, size: 0x100
    // 0xad4dc4: EnterFrame
    //     0xad4dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xad4dc8: mov             fp, SP
    // 0xad4dcc: AllocStack(0x38)
    //     0xad4dcc: sub             SP, SP, #0x38
    // 0xad4dd0: SetupParameters(yP this /* r1 */)
    //     0xad4dd0: stur            NULL, [fp, #-8]
    //     0xad4dd4: mov             x0, #0
    //     0xad4dd8: add             x1, fp, w0, sxtw #2
    //     0xad4ddc: ldr             x1, [x1, #0x10]
    //     0xad4de0: ldur            w2, [x1, #0x17]
    //     0xad4de4: add             x2, x2, HEAP, lsl #32
    //     0xad4de8: stur            x2, [fp, #-0x10]
    // 0xad4dec: CheckStackOverflow
    //     0xad4dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4df0: cmp             SP, x16
    //     0xad4df4: b.ls            #0xad4ebc
    // 0xad4df8: InitAsync() -> Future<Ugb<String, NB>>
    //     0xad4df8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] TypeArguments: <Ugb<String, NB>>
    //     0xad4dfc: ldr             x0, [x0, #0xb08]
    //     0xad4e00: bl              #0xac6188  ; InitAsyncStub
    // 0xad4e04: r16 = yP
    //     0xad4e04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] Type: yP
    //     0xad4e08: ldr             x16, [x16, #0xea8]
    // 0xad4e0c: str             x16, [SP]
    // 0xad4e10: r0 = aj()
    //     0xad4e10: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xad4e14: mov             x2, x0
    // 0xad4e18: r1 = <mu>
    //     0xad4e18: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xad4e1c: r0 = call 0x385468
    //     0xad4e1c: bl              #0x385468
    // 0xad4e20: mov             x1, x0
    // 0xad4e24: r2 = "starting"
    //     0xad4e24: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ab0] "starting"
    //     0xad4e28: ldr             x2, [x2, #0xab0]
    // 0xad4e2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad4e2c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad4e30: r0 = call 0x386d70
    //     0xad4e30: bl              #0x386d70
    // 0xad4e34: r1 = Null
    //     0xad4e34: mov             x1, NULL
    // 0xad4e38: r2 = 8
    //     0xad4e38: mov             x2, #8
    // 0xad4e3c: r0 = AllocateArray()
    //     0xad4e3c: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xad4e40: r16 = "path"
    //     0xad4e40: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] "path"
    // 0xad4e44: StoreField: r0->field_f = r16
    //     0xad4e44: stur            w16, [x0, #0xf]
    // 0xad4e48: ldur            x1, [fp, #-0x10]
    // 0xad4e4c: LoadField: r2 = r1->field_13
    //     0xad4e4c: ldur            w2, [x1, #0x13]
    // 0xad4e50: DecompressPointer r2
    //     0xad4e50: add             x2, x2, HEAP, lsl #32
    // 0xad4e54: StoreField: r0->field_13 = r2
    //     0xad4e54: stur            w2, [x0, #0x13]
    // 0xad4e58: r16 = "name"
    //     0xad4e58: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "name"
    // 0xad4e5c: ArrayStore: r0[0] = r16  ; List_4
    //     0xad4e5c: stur            w16, [x0, #0x17]
    // 0xad4e60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad4e60: ldur            w2, [x1, #0x17]
    // 0xad4e64: DecompressPointer r2
    //     0xad4e64: add             x2, x2, HEAP, lsl #32
    // 0xad4e68: StoreField: r0->field_1b = r2
    //     0xad4e68: stur            w2, [x0, #0x1b]
    // 0xad4e6c: r16 = <String, String>
    //     0xad4e6c: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xad4e70: stp             x0, x16, [SP]
    // 0xad4e74: r0 = Map._fromLiteral()
    //     0xad4e74: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xad4e78: r16 = Instance_MethodChannel
    //     0xad4e78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!MethodChannel@6a06a1
    //     0xad4e7c: ldr             x16, [x16, #0xb18]
    // 0xad4e80: stp             x16, NULL, [SP, #0x10]
    // 0xad4e84: r16 = "start"
    //     0xad4e84: ldr             x16, [PP, #0x328]  ; [pp+0x328] "start"
    // 0xad4e88: stp             x0, x16, [SP]
    // 0xad4e8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xad4e8c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xad4e90: r0 = call 0xa21410
    //     0xad4e90: bl              #0xa21410
    // 0xad4e94: mov             x1, x0
    // 0xad4e98: stur            x1, [fp, #-0x18]
    // 0xad4e9c: r0 = Await()
    //     0xad4e9c: bl              #0xac5e64  ; AwaitStub
    // 0xad4ea0: r16 = <String, NB>
    //     0xad4ea0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <String, NB>
    //     0xad4ea4: ldr             x16, [x16, #0xb28]
    // 0xad4ea8: r30 = Instance_NB
    //     0xad4ea8: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xad4eac: stp             lr, x16, [SP]
    // 0xad4eb0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xad4eb0: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xad4eb4: r0 = call 0x386cec
    //     0xad4eb4: bl              #0x386cec
    // 0xad4eb8: r0 = ReturnAsyncNotFuture()
    //     0xad4eb8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xad4ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4ebc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4ec0: b               #0xad4df8
  }
  [closure] Future<Ugb<String, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xad4ec4, size: 0xdc
    // 0xad4ec4: EnterFrame
    //     0xad4ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xad4ec8: mov             fp, SP
    // 0xad4ecc: AllocStack(0x38)
    //     0xad4ecc: sub             SP, SP, #0x38
    // 0xad4ed0: SetupParameters(yP this /* r1 */)
    //     0xad4ed0: stur            NULL, [fp, #-8]
    //     0xad4ed4: mov             x0, #0
    //     0xad4ed8: add             x1, fp, w0, sxtw #2
    //     0xad4edc: ldr             x1, [x1, #0x10]
    //     0xad4ee0: ldur            w2, [x1, #0x17]
    //     0xad4ee4: add             x2, x2, HEAP, lsl #32
    //     0xad4ee8: stur            x2, [fp, #-0x10]
    // 0xad4eec: CheckStackOverflow
    //     0xad4eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4ef0: cmp             SP, x16
    //     0xad4ef4: b.ls            #0xad4f98
    // 0xad4ef8: InitAsync() -> Future<Ugb<String, NB>>
    //     0xad4ef8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] TypeArguments: <Ugb<String, NB>>
    //     0xad4efc: ldr             x0, [x0, #0xb08]
    //     0xad4f00: bl              #0xac6188  ; InitAsyncStub
    // 0xad4f04: r16 = yP
    //     0xad4f04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] Type: yP
    //     0xad4f08: ldr             x16, [x16, #0xea8]
    // 0xad4f0c: str             x16, [SP]
    // 0xad4f10: r0 = aj()
    //     0xad4f10: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xad4f14: mov             x2, x0
    // 0xad4f18: r1 = <mu>
    //     0xad4f18: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xad4f1c: r0 = call 0x385468
    //     0xad4f1c: bl              #0x385468
    // 0xad4f20: mov             x1, x0
    // 0xad4f24: r2 = "changing options"
    //     0xad4f24: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ed0] "changing options"
    //     0xad4f28: ldr             x2, [x2, #0xed0]
    // 0xad4f2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad4f2c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad4f30: r0 = call 0x386d70
    //     0xad4f30: bl              #0x386d70
    // 0xad4f34: ldur            x0, [fp, #-0x10]
    // 0xad4f38: LoadField: r1 = r0->field_13
    //     0xad4f38: ldur            w1, [x0, #0x13]
    // 0xad4f3c: DecompressPointer r1
    //     0xad4f3c: add             x1, x1, HEAP, lsl #32
    // 0xad4f40: r0 = call 0x38fb10
    //     0xad4f40: bl              #0x38fb10
    // 0xad4f44: mov             x1, x0
    // 0xad4f48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad4f48: ldr             x4, [PP, #0x4f8]  ; [pp+0x4f8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad4f4c: r0 = call 0x3918d0
    //     0xad4f4c: bl              #0x3918d0
    // 0xad4f50: r16 = Instance_MethodChannel
    //     0xad4f50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!MethodChannel@6a06a1
    //     0xad4f54: ldr             x16, [x16, #0xb18]
    // 0xad4f58: stp             x16, NULL, [SP, #0x10]
    // 0xad4f5c: r16 = "change_config_options"
    //     0xad4f5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ed8] "change_config_options"
    //     0xad4f60: ldr             x16, [x16, #0xed8]
    // 0xad4f64: stp             x0, x16, [SP]
    // 0xad4f68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xad4f68: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xad4f6c: r0 = call 0xa21410
    //     0xad4f6c: bl              #0xa21410
    // 0xad4f70: mov             x1, x0
    // 0xad4f74: stur            x1, [fp, #-0x18]
    // 0xad4f78: r0 = Await()
    //     0xad4f78: bl              #0xac5e64  ; AwaitStub
    // 0xad4f7c: r16 = <String, NB>
    //     0xad4f7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <String, NB>
    //     0xad4f80: ldr             x16, [x16, #0xb28]
    // 0xad4f84: r30 = Instance_NB
    //     0xad4f84: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xad4f88: stp             lr, x16, [SP]
    // 0xad4f8c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xad4f8c: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xad4f90: r0 = call 0x386cec
    //     0xad4f90: bl              #0x386cec
    // 0xad4f94: r0 = ReturnAsyncNotFuture()
    //     0xad4f94: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xad4f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4f98: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4f9c: b               #0xad4ef8
  }
  [closure] Future<Ugb<String, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xad5060, size: 0x64
    // 0xad5060: EnterFrame
    //     0xad5060: stp             fp, lr, [SP, #-0x10]!
    //     0xad5064: mov             fp, SP
    // 0xad5068: AllocStack(0x20)
    //     0xad5068: sub             SP, SP, #0x20
    // 0xad506c: SetupParameters(yP this /* r1 */)
    //     0xad506c: stur            NULL, [fp, #-8]
    //     0xad5070: mov             x0, #0
    //     0xad5074: add             x1, fp, w0, sxtw #2
    //     0xad5078: ldr             x1, [x1, #0x10]
    //     0xad507c: ldur            w2, [x1, #0x17]
    //     0xad5080: add             x2, x2, HEAP, lsl #32
    //     0xad5084: stur            x2, [fp, #-0x10]
    // 0xad5088: CheckStackOverflow
    //     0xad5088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad508c: cmp             SP, x16
    //     0xad5090: b.ls            #0xad50bc
    // 0xad5094: InitAsync() -> Future<Ugb<String, NB>>
    //     0xad5094: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] TypeArguments: <Ugb<String, NB>>
    //     0xad5098: ldr             x0, [x0, #0xb08]
    //     0xad509c: bl              #0xac6188  ; InitAsyncStub
    // 0xad50a0: r16 = <String, NB>
    //     0xad50a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <String, NB>
    //     0xad50a4: ldr             x16, [x16, #0xb28]
    // 0xad50a8: r30 = Instance_NB
    //     0xad50a8: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xad50ac: stp             lr, x16, [SP]
    // 0xad50b0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xad50b0: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xad50b4: r0 = call 0x386cec
    //     0xad50b4: bl              #0x386cec
    // 0xad50b8: r0 = ReturnAsyncNotFuture()
    //     0xad50b8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xad50bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad50bc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad50c0: b               #0xad5094
  }
  [closure] Future<Ugb<String, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb12e18, size: 0x118
    // 0xb12e18: EnterFrame
    //     0xb12e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb12e1c: mov             fp, SP
    // 0xb12e20: AllocStack(0x38)
    //     0xb12e20: sub             SP, SP, #0x38
    // 0xb12e24: SetupParameters(yP this /* r1 */)
    //     0xb12e24: stur            NULL, [fp, #-8]
    //     0xb12e28: mov             x0, #0
    //     0xb12e2c: add             x1, fp, w0, sxtw #2
    //     0xb12e30: ldr             x1, [x1, #0x10]
    //     0xb12e34: ldur            w2, [x1, #0x17]
    //     0xb12e38: add             x2, x2, HEAP, lsl #32
    //     0xb12e3c: stur            x2, [fp, #-0x10]
    // 0xb12e40: CheckStackOverflow
    //     0xb12e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12e44: cmp             SP, x16
    //     0xb12e48: b.ls            #0xb12f28
    // 0xb12e4c: InitAsync() -> Future<Ugb<String, NB>>
    //     0xb12e4c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] TypeArguments: <Ugb<String, NB>>
    //     0xb12e50: ldr             x0, [x0, #0xb08]
    //     0xb12e54: bl              #0xac6188  ; InitAsyncStub
    // 0xb12e58: r1 = Null
    //     0xb12e58: mov             x1, NULL
    // 0xb12e5c: r2 = 12
    //     0xb12e5c: mov             x2, #0xc
    // 0xb12e60: r0 = AllocateArray()
    //     0xb12e60: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb12e64: r16 = "path"
    //     0xb12e64: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] "path"
    // 0xb12e68: StoreField: r0->field_f = r16
    //     0xb12e68: stur            w16, [x0, #0xf]
    // 0xb12e6c: ldur            x1, [fp, #-0x10]
    // 0xb12e70: LoadField: r2 = r1->field_f
    //     0xb12e70: ldur            w2, [x1, #0xf]
    // 0xb12e74: DecompressPointer r2
    //     0xb12e74: add             x2, x2, HEAP, lsl #32
    // 0xb12e78: StoreField: r0->field_13 = r2
    //     0xb12e78: stur            w2, [x0, #0x13]
    // 0xb12e7c: r16 = "tempPath"
    //     0xb12e7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb10] "tempPath"
    //     0xb12e80: ldr             x16, [x16, #0xb10]
    // 0xb12e84: ArrayStore: r0[0] = r16  ; List_4
    //     0xb12e84: stur            w16, [x0, #0x17]
    // 0xb12e88: LoadField: r2 = r1->field_13
    //     0xb12e88: ldur            w2, [x1, #0x13]
    // 0xb12e8c: DecompressPointer r2
    //     0xb12e8c: add             x2, x2, HEAP, lsl #32
    // 0xb12e90: StoreField: r0->field_1b = r2
    //     0xb12e90: stur            w2, [x0, #0x1b]
    // 0xb12e94: r16 = "debug"
    //     0xb12e94: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "debug"
    // 0xb12e98: StoreField: r0->field_1f = r16
    //     0xb12e98: stur            w16, [x0, #0x1f]
    // 0xb12e9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb12e9c: ldur            w2, [x1, #0x17]
    // 0xb12ea0: DecompressPointer r2
    //     0xb12ea0: add             x2, x2, HEAP, lsl #32
    // 0xb12ea4: StoreField: r0->field_23 = r2
    //     0xb12ea4: stur            w2, [x0, #0x23]
    // 0xb12ea8: r16 = <String, Object>
    //     0xb12ea8: ldr             x16, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <String, Object>
    // 0xb12eac: stp             x0, x16, [SP]
    // 0xb12eb0: r0 = Map._fromLiteral()
    //     0xb12eb0: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb12eb4: r16 = <String>
    //     0xb12eb4: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb12eb8: r30 = Instance_MethodChannel
    //     0xb12eb8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!MethodChannel@6a06a1
    //     0xb12ebc: ldr             lr, [lr, #0xb18]
    // 0xb12ec0: stp             lr, x16, [SP, #0x10]
    // 0xb12ec4: r16 = "parse_config"
    //     0xb12ec4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb20] "parse_config"
    //     0xb12ec8: ldr             x16, [x16, #0xb20]
    // 0xb12ecc: stp             x0, x16, [SP]
    // 0xb12ed0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb12ed0: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb12ed4: r0 = call 0xa21410
    //     0xb12ed4: bl              #0xa21410
    // 0xb12ed8: mov             x1, x0
    // 0xb12edc: stur            x1, [fp, #-0x18]
    // 0xb12ee0: r0 = Await()
    //     0xb12ee0: bl              #0xac5e64  ; AwaitStub
    // 0xb12ee4: cmp             w0, NULL
    // 0xb12ee8: b.eq            #0xb12ef4
    // 0xb12eec: LoadField: r1 = r0->field_7
    //     0xb12eec: ldur            w1, [x0, #7]
    // 0xb12ef0: cbnz            w1, #0xb12f10
    // 0xb12ef4: r16 = <String, NB>
    //     0xb12ef4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <String, NB>
    //     0xb12ef8: ldr             x16, [x16, #0xb28]
    // 0xb12efc: r30 = Instance_NB
    //     0xb12efc: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb12f00: stp             lr, x16, [SP]
    // 0xb12f04: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb12f04: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb12f08: r0 = call 0x386cec
    //     0xb12f08: bl              #0x386cec
    // 0xb12f0c: r0 = ReturnAsyncNotFuture()
    //     0xb12f0c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb12f10: r16 = <String, NB>
    //     0xb12f10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <String, NB>
    //     0xb12f14: ldr             x16, [x16, #0xb28]
    // 0xb12f18: stp             x0, x16, [SP]
    // 0xb12f1c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb12f1c: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb12f20: r0 = call 0x385ddc
    //     0xb12f20: bl              #0x385ddc
    // 0xb12f24: r0 = ReturnAsyncNotFuture()
    //     0xb12f24: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb12f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb12f28: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12f2c: b               #0xb12e4c
  }
  [closure] Future<Ugb<String, String>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb1c3f8, size: 0x118
    // 0xb1c3f8: EnterFrame
    //     0xb1c3f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c3fc: mov             fp, SP
    // 0xb1c400: AllocStack(0x38)
    //     0xb1c400: sub             SP, SP, #0x38
    // 0xb1c404: SetupParameters(yP this /* r1 */)
    //     0xb1c404: stur            NULL, [fp, #-8]
    //     0xb1c408: mov             x0, #0
    //     0xb1c40c: add             x1, fp, w0, sxtw #2
    //     0xb1c410: ldr             x1, [x1, #0x10]
    //     0xb1c414: ldur            w2, [x1, #0x17]
    //     0xb1c418: add             x2, x2, HEAP, lsl #32
    //     0xb1c41c: stur            x2, [fp, #-0x10]
    // 0xb1c420: CheckStackOverflow
    //     0xb1c420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c424: cmp             SP, x16
    //     0xb1c428: b.ls            #0xb1c508
    // 0xb1c42c: InitAsync() -> Future<Ugb<String, String>>
    //     0xb1c42c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ea0] TypeArguments: <Ugb<String, String>>
    //     0xb1c430: ldr             x0, [x0, #0xea0]
    //     0xb1c434: bl              #0xac6188  ; InitAsyncStub
    // 0xb1c438: r16 = yP
    //     0xb1c438: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] Type: yP
    //     0xb1c43c: ldr             x16, [x16, #0xea8]
    // 0xb1c440: str             x16, [SP]
    // 0xb1c444: r0 = aj()
    //     0xb1c444: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb1c448: mov             x2, x0
    // 0xb1c44c: r1 = <mu>
    //     0xb1c44c: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb1c450: r0 = call 0x385468
    //     0xb1c450: bl              #0x385468
    // 0xb1c454: mov             x1, x0
    // 0xb1c458: r2 = "generating full config by path"
    //     0xb1c458: add             x2, PP, #0x20, lsl #12  ; [pp+0x20eb0] "generating full config by path"
    //     0xb1c45c: ldr             x2, [x2, #0xeb0]
    // 0xb1c460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1c460: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1c464: r0 = call 0x386d70
    //     0xb1c464: bl              #0x386d70
    // 0xb1c468: r1 = Null
    //     0xb1c468: mov             x1, NULL
    // 0xb1c46c: r2 = 4
    //     0xb1c46c: mov             x2, #4
    // 0xb1c470: r0 = AllocateArray()
    //     0xb1c470: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb1c474: r16 = "path"
    //     0xb1c474: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] "path"
    // 0xb1c478: StoreField: r0->field_f = r16
    //     0xb1c478: stur            w16, [x0, #0xf]
    // 0xb1c47c: ldur            x1, [fp, #-0x10]
    // 0xb1c480: LoadField: r2 = r1->field_13
    //     0xb1c480: ldur            w2, [x1, #0x13]
    // 0xb1c484: DecompressPointer r2
    //     0xb1c484: add             x2, x2, HEAP, lsl #32
    // 0xb1c488: StoreField: r0->field_13 = r2
    //     0xb1c488: stur            w2, [x0, #0x13]
    // 0xb1c48c: r16 = <String, String>
    //     0xb1c48c: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xb1c490: stp             x0, x16, [SP]
    // 0xb1c494: r0 = Map._fromLiteral()
    //     0xb1c494: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb1c498: r16 = <String>
    //     0xb1c498: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb1c49c: r30 = Instance_MethodChannel
    //     0xb1c49c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!MethodChannel@6a06a1
    //     0xb1c4a0: ldr             lr, [lr, #0xb18]
    // 0xb1c4a4: stp             lr, x16, [SP, #0x10]
    // 0xb1c4a8: r16 = "generate_config"
    //     0xb1c4a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20eb8] "generate_config"
    //     0xb1c4ac: ldr             x16, [x16, #0xeb8]
    // 0xb1c4b0: stp             x0, x16, [SP]
    // 0xb1c4b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb1c4b4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb1c4b8: r0 = call 0xa21410
    //     0xb1c4b8: bl              #0xa21410
    // 0xb1c4bc: mov             x1, x0
    // 0xb1c4c0: stur            x1, [fp, #-0x18]
    // 0xb1c4c4: r0 = Await()
    //     0xb1c4c4: bl              #0xac5e64  ; AwaitStub
    // 0xb1c4c8: cmp             w0, NULL
    // 0xb1c4cc: b.eq            #0xb1c4d8
    // 0xb1c4d0: LoadField: r1 = r0->field_7
    //     0xb1c4d0: ldur            w1, [x0, #7]
    // 0xb1c4d4: cbnz            w1, #0xb1c4f4
    // 0xb1c4d8: r16 = <String, String>
    //     0xb1c4d8: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xb1c4dc: r30 = "null response"
    //     0xb1c4dc: add             lr, PP, #0x20, lsl #12  ; [pp+0x20ec0] "null response"
    //     0xb1c4e0: ldr             lr, [lr, #0xec0]
    // 0xb1c4e4: stp             lr, x16, [SP]
    // 0xb1c4e8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb1c4e8: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb1c4ec: r0 = call 0x385ddc
    //     0xb1c4ec: bl              #0x385ddc
    // 0xb1c4f0: r0 = ReturnAsyncNotFuture()
    //     0xb1c4f0: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1c4f4: r16 = <String, String>
    //     0xb1c4f4: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xb1c4f8: stp             x0, x16, [SP]
    // 0xb1c4fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb1c4fc: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb1c500: r0 = call 0x386cec
    //     0xb1c500: bl              #0x386cec
    // 0xb1c504: r0 = ReturnAsyncNotFuture()
    //     0xb1c504: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c508: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c50c: b               #0xb1c42c
  }
  [closure] Future<Ugb<String, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb499b0, size: 0x104
    // 0xb499b0: EnterFrame
    //     0xb499b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb499b4: mov             fp, SP
    // 0xb499b8: AllocStack(0x38)
    //     0xb499b8: sub             SP, SP, #0x38
    // 0xb499bc: SetupParameters(yP this /* r1 */)
    //     0xb499bc: stur            NULL, [fp, #-8]
    //     0xb499c0: mov             x0, #0
    //     0xb499c4: add             x1, fp, w0, sxtw #2
    //     0xb499c8: ldr             x1, [x1, #0x10]
    //     0xb499cc: ldur            w2, [x1, #0x17]
    //     0xb499d0: add             x2, x2, HEAP, lsl #32
    //     0xb499d4: stur            x2, [fp, #-0x10]
    // 0xb499d8: CheckStackOverflow
    //     0xb499d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb499dc: cmp             SP, x16
    //     0xb499e0: b.ls            #0xb49aac
    // 0xb499e4: InitAsync() -> Future<Ugb<String, NB>>
    //     0xb499e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] TypeArguments: <Ugb<String, NB>>
    //     0xb499e8: ldr             x0, [x0, #0xb08]
    //     0xb499ec: bl              #0xac6188  ; InitAsyncStub
    // 0xb499f0: r16 = yP
    //     0xb499f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] Type: yP
    //     0xb499f4: ldr             x16, [x16, #0xea8]
    // 0xb499f8: str             x16, [SP]
    // 0xb499fc: r0 = aj()
    //     0xb499fc: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb49a00: mov             x2, x0
    // 0xb49a04: r1 = <mu>
    //     0xb49a04: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb49a08: r0 = call 0x385468
    //     0xb49a08: bl              #0x385468
    // 0xb49a0c: mov             x1, x0
    // 0xb49a10: r2 = "restarting"
    //     0xb49a10: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ef0] "restarting"
    //     0xb49a14: ldr             x2, [x2, #0xef0]
    // 0xb49a18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb49a18: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb49a1c: r0 = call 0x386d70
    //     0xb49a1c: bl              #0x386d70
    // 0xb49a20: r1 = Null
    //     0xb49a20: mov             x1, NULL
    // 0xb49a24: r2 = 8
    //     0xb49a24: mov             x2, #8
    // 0xb49a28: r0 = AllocateArray()
    //     0xb49a28: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb49a2c: r16 = "path"
    //     0xb49a2c: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] "path"
    // 0xb49a30: StoreField: r0->field_f = r16
    //     0xb49a30: stur            w16, [x0, #0xf]
    // 0xb49a34: ldur            x1, [fp, #-0x10]
    // 0xb49a38: LoadField: r2 = r1->field_13
    //     0xb49a38: ldur            w2, [x1, #0x13]
    // 0xb49a3c: DecompressPointer r2
    //     0xb49a3c: add             x2, x2, HEAP, lsl #32
    // 0xb49a40: StoreField: r0->field_13 = r2
    //     0xb49a40: stur            w2, [x0, #0x13]
    // 0xb49a44: r16 = "name"
    //     0xb49a44: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "name"
    // 0xb49a48: ArrayStore: r0[0] = r16  ; List_4
    //     0xb49a48: stur            w16, [x0, #0x17]
    // 0xb49a4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb49a4c: ldur            w2, [x1, #0x17]
    // 0xb49a50: DecompressPointer r2
    //     0xb49a50: add             x2, x2, HEAP, lsl #32
    // 0xb49a54: StoreField: r0->field_1b = r2
    //     0xb49a54: stur            w2, [x0, #0x1b]
    // 0xb49a58: r16 = <String, String>
    //     0xb49a58: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xb49a5c: stp             x0, x16, [SP]
    // 0xb49a60: r0 = Map._fromLiteral()
    //     0xb49a60: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb49a64: r16 = Instance_MethodChannel
    //     0xb49a64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!MethodChannel@6a06a1
    //     0xb49a68: ldr             x16, [x16, #0xb18]
    // 0xb49a6c: stp             x16, NULL, [SP, #0x10]
    // 0xb49a70: r16 = "restart"
    //     0xb49a70: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ef8] "restart"
    //     0xb49a74: ldr             x16, [x16, #0xef8]
    // 0xb49a78: stp             x0, x16, [SP]
    // 0xb49a7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb49a7c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb49a80: r0 = call 0xa21410
    //     0xb49a80: bl              #0xa21410
    // 0xb49a84: mov             x1, x0
    // 0xb49a88: stur            x1, [fp, #-0x18]
    // 0xb49a8c: r0 = Await()
    //     0xb49a8c: bl              #0xac5e64  ; AwaitStub
    // 0xb49a90: r16 = <String, NB>
    //     0xb49a90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <String, NB>
    //     0xb49a94: ldr             x16, [x16, #0xb28]
    // 0xb49a98: r30 = Instance_NB
    //     0xb49a98: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb49a9c: stp             lr, x16, [SP]
    // 0xb49aa0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb49aa0: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb49aa4: r0 = call 0x386cec
    //     0xb49aa4: bl              #0x386cec
    // 0xb49aa8: r0 = ReturnAsyncNotFuture()
    //     0xb49aa8: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb49aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49aac: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49ab0: b               #0xb499e4
  }
  [closure] Future<Ugb<String, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5b7fc, size: 0x90
    // 0xb5b7fc: EnterFrame
    //     0xb5b7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b800: mov             fp, SP
    // 0xb5b804: AllocStack(0x30)
    //     0xb5b804: sub             SP, SP, #0x30
    // 0xb5b808: SetupParameters(yP this /* r1 */)
    //     0xb5b808: stur            NULL, [fp, #-8]
    //     0xb5b80c: mov             x0, #0
    //     0xb5b810: add             x1, fp, w0, sxtw #2
    //     0xb5b814: ldr             x1, [x1, #0x10]
    //     0xb5b818: ldur            w2, [x1, #0x17]
    //     0xb5b81c: add             x2, x2, HEAP, lsl #32
    //     0xb5b820: stur            x2, [fp, #-0x10]
    // 0xb5b824: CheckStackOverflow
    //     0xb5b824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b828: cmp             SP, x16
    //     0xb5b82c: b.ls            #0xb5b884
    // 0xb5b830: InitAsync() -> Future<Ugb<String, NB>>
    //     0xb5b830: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] TypeArguments: <Ugb<String, NB>>
    //     0xb5b834: ldr             x0, [x0, #0xb08]
    //     0xb5b838: bl              #0xac6188  ; InitAsyncStub
    // 0xb5b83c: r16 = Instance_MethodChannel
    //     0xb5b83c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!MethodChannel@6a06a1
    //     0xb5b840: ldr             x16, [x16, #0xb18]
    // 0xb5b844: stp             x16, NULL, [SP, #8]
    // 0xb5b848: r16 = "clear_logs"
    //     0xb5b848: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ed8] "clear_logs"
    //     0xb5b84c: ldr             x16, [x16, #0xed8]
    // 0xb5b850: str             x16, [SP]
    // 0xb5b854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5b854: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5b858: r0 = call 0xa21410
    //     0xb5b858: bl              #0xa21410
    // 0xb5b85c: mov             x1, x0
    // 0xb5b860: stur            x1, [fp, #-0x18]
    // 0xb5b864: r0 = Await()
    //     0xb5b864: bl              #0xac5e64  ; AwaitStub
    // 0xb5b868: r16 = <String, NB>
    //     0xb5b868: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <String, NB>
    //     0xb5b86c: ldr             x16, [x16, #0xb28]
    // 0xb5b870: r30 = Instance_NB
    //     0xb5b870: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb5b874: stp             lr, x16, [SP]
    // 0xb5b878: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb5b878: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb5b87c: r0 = call 0x386cec
    //     0xb5b87c: bl              #0x386cec
    // 0xb5b880: r0 = ReturnAsyncNotFuture()
    //     0xb5b880: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5b884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b884: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b888: b               #0xb5b830
  }
  [closure] Future<Ugb<String, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb605d0, size: 0xc4
    // 0xb605d0: EnterFrame
    //     0xb605d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb605d4: mov             fp, SP
    // 0xb605d8: AllocStack(0x38)
    //     0xb605d8: sub             SP, SP, #0x38
    // 0xb605dc: SetupParameters(yP this /* r1 */)
    //     0xb605dc: stur            NULL, [fp, #-8]
    //     0xb605e0: mov             x0, #0
    //     0xb605e4: add             x1, fp, w0, sxtw #2
    //     0xb605e8: ldr             x1, [x1, #0x10]
    //     0xb605ec: ldur            w2, [x1, #0x17]
    //     0xb605f0: add             x2, x2, HEAP, lsl #32
    //     0xb605f4: stur            x2, [fp, #-0x10]
    // 0xb605f8: CheckStackOverflow
    //     0xb605f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb605fc: cmp             SP, x16
    //     0xb60600: b.ls            #0xb6068c
    // 0xb60604: InitAsync() -> Future<Ugb<String, NB>>
    //     0xb60604: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] TypeArguments: <Ugb<String, NB>>
    //     0xb60608: ldr             x0, [x0, #0xb08]
    //     0xb6060c: bl              #0xac6188  ; InitAsyncStub
    // 0xb60610: r1 = Null
    //     0xb60610: mov             x1, NULL
    // 0xb60614: r2 = 4
    //     0xb60614: mov             x2, #4
    // 0xb60618: r0 = AllocateArray()
    //     0xb60618: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb6061c: r16 = "groupTag"
    //     0xb6061c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34248] "groupTag"
    //     0xb60620: ldr             x16, [x16, #0x248]
    // 0xb60624: StoreField: r0->field_f = r16
    //     0xb60624: stur            w16, [x0, #0xf]
    // 0xb60628: ldur            x1, [fp, #-0x10]
    // 0xb6062c: LoadField: r2 = r1->field_f
    //     0xb6062c: ldur            w2, [x1, #0xf]
    // 0xb60630: DecompressPointer r2
    //     0xb60630: add             x2, x2, HEAP, lsl #32
    // 0xb60634: StoreField: r0->field_13 = r2
    //     0xb60634: stur            w2, [x0, #0x13]
    // 0xb60638: r16 = <String, String>
    //     0xb60638: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xb6063c: stp             x0, x16, [SP]
    // 0xb60640: r0 = Map._fromLiteral()
    //     0xb60640: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb60644: r16 = Instance_MethodChannel
    //     0xb60644: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!MethodChannel@6a06a1
    //     0xb60648: ldr             x16, [x16, #0xb18]
    // 0xb6064c: stp             x16, NULL, [SP, #0x10]
    // 0xb60650: r16 = "url_test"
    //     0xb60650: add             x16, PP, #0x34, lsl #12  ; [pp+0x34250] "url_test"
    //     0xb60654: ldr             x16, [x16, #0x250]
    // 0xb60658: stp             x0, x16, [SP]
    // 0xb6065c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb6065c: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb60660: r0 = call 0xa21410
    //     0xb60660: bl              #0xa21410
    // 0xb60664: mov             x1, x0
    // 0xb60668: stur            x1, [fp, #-0x18]
    // 0xb6066c: r0 = Await()
    //     0xb6066c: bl              #0xac5e64  ; AwaitStub
    // 0xb60670: r16 = <String, NB>
    //     0xb60670: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <String, NB>
    //     0xb60674: ldr             x16, [x16, #0xb28]
    // 0xb60678: r30 = Instance_NB
    //     0xb60678: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb6067c: stp             lr, x16, [SP]
    // 0xb60680: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb60680: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb60684: r0 = call 0x386cec
    //     0xb60684: bl              #0x386cec
    // 0xb60688: r0 = ReturnAsyncNotFuture()
    //     0xb60688: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb6068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6068c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60690: b               #0xb60604
  }
  [closure] Future<Ugb<String, NB>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb60b5c, size: 0x10c
    // 0xb60b5c: EnterFrame
    //     0xb60b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60b60: mov             fp, SP
    // 0xb60b64: AllocStack(0x38)
    //     0xb60b64: sub             SP, SP, #0x38
    // 0xb60b68: SetupParameters(yP this /* r1 */)
    //     0xb60b68: stur            NULL, [fp, #-8]
    //     0xb60b6c: mov             x0, #0
    //     0xb60b70: add             x1, fp, w0, sxtw #2
    //     0xb60b74: ldr             x1, [x1, #0x10]
    //     0xb60b78: ldur            w2, [x1, #0x17]
    //     0xb60b7c: add             x2, x2, HEAP, lsl #32
    //     0xb60b80: stur            x2, [fp, #-0x10]
    // 0xb60b84: CheckStackOverflow
    //     0xb60b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60b88: cmp             SP, x16
    //     0xb60b8c: b.ls            #0xb60c60
    // 0xb60b90: InitAsync() -> Future<Ugb<String, NB>>
    //     0xb60b90: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb08] TypeArguments: <Ugb<String, NB>>
    //     0xb60b94: ldr             x0, [x0, #0xb08]
    //     0xb60b98: bl              #0xac6188  ; InitAsyncStub
    // 0xb60b9c: r16 = yP
    //     0xb60b9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] Type: yP
    //     0xb60ba0: ldr             x16, [x16, #0xea8]
    // 0xb60ba4: str             x16, [SP]
    // 0xb60ba8: r0 = aj()
    //     0xb60ba8: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb60bac: mov             x2, x0
    // 0xb60bb0: r1 = <mu>
    //     0xb60bb0: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb60bb4: r0 = call 0x385468
    //     0xb60bb4: bl              #0x385468
    // 0xb60bb8: mov             x1, x0
    // 0xb60bbc: r2 = "selecting outbound"
    //     0xb60bbc: add             x2, PP, #0x34, lsl #12  ; [pp+0x343c8] "selecting outbound"
    //     0xb60bc0: ldr             x2, [x2, #0x3c8]
    // 0xb60bc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb60bc4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb60bc8: r0 = call 0x386d70
    //     0xb60bc8: bl              #0x386d70
    // 0xb60bcc: r1 = Null
    //     0xb60bcc: mov             x1, NULL
    // 0xb60bd0: r2 = 8
    //     0xb60bd0: mov             x2, #8
    // 0xb60bd4: r0 = AllocateArray()
    //     0xb60bd4: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb60bd8: r16 = "groupTag"
    //     0xb60bd8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34248] "groupTag"
    //     0xb60bdc: ldr             x16, [x16, #0x248]
    // 0xb60be0: StoreField: r0->field_f = r16
    //     0xb60be0: stur            w16, [x0, #0xf]
    // 0xb60be4: ldur            x1, [fp, #-0x10]
    // 0xb60be8: LoadField: r2 = r1->field_13
    //     0xb60be8: ldur            w2, [x1, #0x13]
    // 0xb60bec: DecompressPointer r2
    //     0xb60bec: add             x2, x2, HEAP, lsl #32
    // 0xb60bf0: StoreField: r0->field_13 = r2
    //     0xb60bf0: stur            w2, [x0, #0x13]
    // 0xb60bf4: r16 = "outboundTag"
    //     0xb60bf4: add             x16, PP, #0x34, lsl #12  ; [pp+0x343d0] "outboundTag"
    //     0xb60bf8: ldr             x16, [x16, #0x3d0]
    // 0xb60bfc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb60bfc: stur            w16, [x0, #0x17]
    // 0xb60c00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb60c00: ldur            w2, [x1, #0x17]
    // 0xb60c04: DecompressPointer r2
    //     0xb60c04: add             x2, x2, HEAP, lsl #32
    // 0xb60c08: StoreField: r0->field_1b = r2
    //     0xb60c08: stur            w2, [x0, #0x1b]
    // 0xb60c0c: r16 = <String, String>
    //     0xb60c0c: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xb60c10: stp             x0, x16, [SP]
    // 0xb60c14: r0 = Map._fromLiteral()
    //     0xb60c14: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb60c18: r16 = Instance_MethodChannel
    //     0xb60c18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!MethodChannel@6a06a1
    //     0xb60c1c: ldr             x16, [x16, #0xb18]
    // 0xb60c20: stp             x16, NULL, [SP, #0x10]
    // 0xb60c24: r16 = "select_outbound"
    //     0xb60c24: add             x16, PP, #0x34, lsl #12  ; [pp+0x343d8] "select_outbound"
    //     0xb60c28: ldr             x16, [x16, #0x3d8]
    // 0xb60c2c: stp             x0, x16, [SP]
    // 0xb60c30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb60c30: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb60c34: r0 = call 0xa21410
    //     0xb60c34: bl              #0xa21410
    // 0xb60c38: mov             x1, x0
    // 0xb60c3c: stur            x1, [fp, #-0x18]
    // 0xb60c40: r0 = Await()
    //     0xb60c40: bl              #0xac5e64  ; AwaitStub
    // 0xb60c44: r16 = <String, NB>
    //     0xb60c44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] TypeArguments: <String, NB>
    //     0xb60c48: ldr             x16, [x16, #0xb28]
    // 0xb60c4c: r30 = Instance_NB
    //     0xb60c4c: ldr             lr, [PP, #0x6270]  ; [pp+0x6270] Obj!NB@6b2e71
    // 0xb60c50: stp             lr, x16, [SP]
    // 0xb60c54: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb60c54: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb60c58: r0 = call 0x386cec
    //     0xb60c58: bl              #0x386cec
    // 0xb60c5c: r0 = ReturnAsyncNotFuture()
    //     0xb60c5c: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb60c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60c60: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60c64: b               #0xb60b90
  }
  [closure] Future<Ugb<String, ({String pDh, String oDh, String Rn, String mDh})>> <anonymous closure>(dynamic) async {
    // ** addr: 0xb65bf8, size: 0x16c
    // 0xb65bf8: EnterFrame
    //     0xb65bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb65bfc: mov             fp, SP
    // 0xb65c00: AllocStack(0x38)
    //     0xb65c00: sub             SP, SP, #0x38
    // 0xb65c04: SetupParameters(yP this /* r1 */)
    //     0xb65c04: stur            NULL, [fp, #-8]
    //     0xb65c08: mov             x0, #0
    //     0xb65c0c: add             x1, fp, w0, sxtw #2
    //     0xb65c10: ldr             x1, [x1, #0x10]
    //     0xb65c14: ldur            w2, [x1, #0x17]
    //     0xb65c18: add             x2, x2, HEAP, lsl #32
    //     0xb65c1c: stur            x2, [fp, #-0x10]
    // 0xb65c20: CheckStackOverflow
    //     0xb65c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65c24: cmp             SP, x16
    //     0xb65c28: b.ls            #0xb65d5c
    // 0xb65c2c: InitAsync() -> Future<Ugb<String, ({String pDh, String oDh, String Rn, String mDh})>>
    //     0xb65c2c: add             x0, PP, #0x36, lsl #12  ; [pp+0x364d0] TypeArguments: <Ugb<String, ({String pDh, String oDh, String Rn, String mDh})>>
    //     0xb65c30: ldr             x0, [x0, #0x4d0]
    //     0xb65c34: bl              #0xac6188  ; InitAsyncStub
    // 0xb65c38: r16 = yP
    //     0xb65c38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] Type: yP
    //     0xb65c3c: ldr             x16, [x16, #0xea8]
    // 0xb65c40: str             x16, [SP]
    // 0xb65c44: r0 = aj()
    //     0xb65c44: bl              #0xb6da58  ; [dart:core] _AbstractType::aj
    // 0xb65c48: mov             x2, x0
    // 0xb65c4c: r1 = <mu>
    //     0xb65c4c: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <mu>
    // 0xb65c50: r0 = call 0x385468
    //     0xb65c50: bl              #0x385468
    // 0xb65c54: mov             x1, x0
    // 0xb65c58: r2 = "generating warp config"
    //     0xb65c58: add             x2, PP, #0x36, lsl #12  ; [pp+0x364d8] "generating warp config"
    //     0xb65c5c: ldr             x2, [x2, #0x4d8]
    // 0xb65c60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb65c60: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb65c64: r0 = call 0x386d70
    //     0xb65c64: bl              #0x386d70
    // 0xb65c68: r1 = Null
    //     0xb65c68: mov             x1, NULL
    // 0xb65c6c: r2 = 12
    //     0xb65c6c: mov             x2, #0xc
    // 0xb65c70: r0 = AllocateArray()
    //     0xb65c70: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb65c74: r16 = "license-key"
    //     0xb65c74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b00] "license-key"
    //     0xb65c78: ldr             x16, [x16, #0xb00]
    // 0xb65c7c: StoreField: r0->field_f = r16
    //     0xb65c7c: stur            w16, [x0, #0xf]
    // 0xb65c80: ldur            x1, [fp, #-0x10]
    // 0xb65c84: LoadField: r2 = r1->field_13
    //     0xb65c84: ldur            w2, [x1, #0x13]
    // 0xb65c88: DecompressPointer r2
    //     0xb65c88: add             x2, x2, HEAP, lsl #32
    // 0xb65c8c: StoreField: r0->field_13 = r2
    //     0xb65c8c: stur            w2, [x0, #0x13]
    // 0xb65c90: r16 = "previous-account-id"
    //     0xb65c90: add             x16, PP, #0x36, lsl #12  ; [pp+0x364e0] "previous-account-id"
    //     0xb65c94: ldr             x16, [x16, #0x4e0]
    // 0xb65c98: ArrayStore: r0[0] = r16  ; List_4
    //     0xb65c98: stur            w16, [x0, #0x17]
    // 0xb65c9c: LoadField: r2 = r1->field_1b
    //     0xb65c9c: ldur            w2, [x1, #0x1b]
    // 0xb65ca0: DecompressPointer r2
    //     0xb65ca0: add             x2, x2, HEAP, lsl #32
    // 0xb65ca4: StoreField: r0->field_1b = r2
    //     0xb65ca4: stur            w2, [x0, #0x1b]
    // 0xb65ca8: r16 = "previous-access-token"
    //     0xb65ca8: add             x16, PP, #0x36, lsl #12  ; [pp+0x364e8] "previous-access-token"
    //     0xb65cac: ldr             x16, [x16, #0x4e8]
    // 0xb65cb0: StoreField: r0->field_1f = r16
    //     0xb65cb0: stur            w16, [x0, #0x1f]
    // 0xb65cb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb65cb4: ldur            w2, [x1, #0x17]
    // 0xb65cb8: DecompressPointer r2
    //     0xb65cb8: add             x2, x2, HEAP, lsl #32
    // 0xb65cbc: StoreField: r0->field_23 = r2
    //     0xb65cbc: stur            w2, [x0, #0x23]
    // 0xb65cc0: r16 = <String, String>
    //     0xb65cc0: ldr             x16, [PP, #0x2988]  ; [pp+0x2988] TypeArguments: <String, String>
    // 0xb65cc4: stp             x0, x16, [SP]
    // 0xb65cc8: r0 = Map._fromLiteral()
    //     0xb65cc8: bl              #0x36f9ec  ; [dart:core] Map::Map._fromLiteral
    // 0xb65ccc: r16 = Instance_MethodChannel
    //     0xb65ccc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Obj!MethodChannel@6a06a1
    //     0xb65cd0: ldr             x16, [x16, #0xb18]
    // 0xb65cd4: stp             x16, NULL, [SP, #0x10]
    // 0xb65cd8: r16 = "generate_warp_config"
    //     0xb65cd8: add             x16, PP, #0x36, lsl #12  ; [pp+0x364f0] "generate_warp_config"
    //     0xb65cdc: ldr             x16, [x16, #0x4f0]
    // 0xb65ce0: stp             x0, x16, [SP]
    // 0xb65ce4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb65ce4: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb65ce8: r0 = call 0xa21410
    //     0xb65ce8: bl              #0xa21410
    // 0xb65cec: mov             x1, x0
    // 0xb65cf0: stur            x1, [fp, #-0x18]
    // 0xb65cf4: r0 = Await()
    //     0xb65cf4: bl              #0xac5e64  ; AwaitStub
    // 0xb65cf8: mov             x3, x0
    // 0xb65cfc: r2 = Null
    //     0xb65cfc: mov             x2, NULL
    // 0xb65d00: r1 = Null
    //     0xb65d00: mov             x1, NULL
    // 0xb65d04: stur            x3, [fp, #-0x10]
    // 0xb65d08: r4 = 59
    //     0xb65d08: mov             x4, #0x3b
    // 0xb65d0c: branchIfSmi(r0, 0xb65d18)
    //     0xb65d0c: tbz             w0, #0, #0xb65d18
    // 0xb65d10: r4 = LoadClassIdInstr(r0)
    //     0xb65d10: ldur            x4, [x0, #-1]
    //     0xb65d14: ubfx            x4, x4, #0xc, #0x14
    // 0xb65d18: sub             x4, x4, #0x5d
    // 0xb65d1c: cmp             x4, #1
    // 0xb65d20: b.ls            #0xb65d34
    // 0xb65d24: r8 = String
    //     0xb65d24: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb65d28: r3 = Null
    //     0xb65d28: add             x3, PP, #0x36, lsl #12  ; [pp+0x364f8] Null
    //     0xb65d2c: ldr             x3, [x3, #0x4f8]
    // 0xb65d30: r0 = String()
    //     0xb65d30: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb65d34: ldur            x1, [fp, #-0x10]
    // 0xb65d38: r0 = call 0x3fecac
    //     0xb65d38: bl              #0x3fecac
    // 0xb65d3c: mov             x1, x0
    // 0xb65d40: r0 = call 0x84aa6c
    //     0xb65d40: bl              #0x84aa6c
    // 0xb65d44: r16 = <String, ({String pDh, String oDh, String Rn, String mDh})>
    //     0xb65d44: add             x16, PP, #0x36, lsl #12  ; [pp+0x36508] TypeArguments: <String, ({String pDh, String oDh, String Rn, String mDh})>
    //     0xb65d48: ldr             x16, [x16, #0x508]
    // 0xb65d4c: stp             x0, x16, [SP]
    // 0xb65d50: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb65d50: ldr             x4, [PP, #0x2628]  ; [pp+0x2628] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb65d54: r0 = call 0x386cec
    //     0xb65d54: bl              #0x386cec
    // 0xb65d58: r0 = ReturnAsyncNotFuture()
    //     0xb65d58: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb65d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65d5c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65d60: b               #0xb65c2c
  }
  [closure] List<VO> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa92394, size: -0x1
  }
  [closure] VO <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa924fc, size: -0x1
  }
  [closure] List<String> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa9d25c, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa9d330, size: -0x1
  }
  [closure] jP <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa92f58, size: -0x1
  }
  [closure] List<VO> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa90844, size: -0x1
  }
  [closure] VO <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa909ac, size: -0x1
  }
}
