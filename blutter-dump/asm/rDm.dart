// lib: , url: rDm

// class id: 1048701, size: 0x8
class :: {
}

// class id: 910, size: 0x34, field offset: 0x28
class BA extends CA<dynamic, dynamic> {

  [closure] xA <anonymous closure>(dynamic) {
    // ** addr: 0x836434, size: -0x1
  }
}

// class id: 958, size: 0x84, field offset: 0x84
//   transformed mixin,
abstract class _FA extends GA<dynamic, dynamic>
     with DA {
}

// class id: 959, size: 0x84, field offset: 0x84
class _HA extends _FA {
}

// class id: 992, size: 0x1c, field offset: 0x10
abstract class _wA extends yA<dynamic> {

  late final String Glc; // offset: 0x10
}

// class id: 993, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _vA extends _wA
     with cu {
}

// class id: 994, size: 0x20, field offset: 0x1c
class xA extends _vA {

  [closure] Future<zA> <anonymous closure>(dynamic, UA?) async {
    // ** addr: 0xb1bb44, size: 0x730
    // 0xb1bb44: EnterFrame
    //     0xb1bb44: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bb48: mov             fp, SP
    // 0xb1bb4c: AllocStack(0xe0)
    //     0xb1bb4c: sub             SP, SP, #0xe0
    // 0xb1bb50: SetupParameters(xA this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */)
    //     0xb1bb50: stur            NULL, [fp, #-8]
    //     0xb1bb54: mov             x0, #0
    //     0xb1bb58: add             x1, fp, w0, sxtw #2
    //     0xb1bb5c: ldr             x1, [x1, #0x18]
    //     0xb1bb60: stur            x1, [fp, #-0x90]
    //     0xb1bb64: add             x2, fp, w0, sxtw #2
    //     0xb1bb68: ldr             x2, [x2, #0x10]
    //     0xb1bb6c: stur            x2, [fp, #-0x88]
    //     0xb1bb70: ldur            w3, [x1, #0x17]
    //     0xb1bb74: add             x3, x3, HEAP, lsl #32
    //     0xb1bb78: stur            x3, [fp, #-0x80]
    // 0xb1bb7c: CheckStackOverflow
    //     0xb1bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1bb80: cmp             SP, x16
    //     0xb1bb84: b.ls            #0xb1c260
    // 0xb1bb88: InitAsync() -> Future<zA>
    //     0xb1bb88: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d68] TypeArguments: <zA>
    //     0xb1bb8c: ldr             x0, [x0, #0xd68]
    //     0xb1bb90: bl              #0xac6188  ; InitAsyncStub
    // 0xb1bb94: ldur            x2, [fp, #-0x88]
    // 0xb1bb98: cmp             w2, NULL
    // 0xb1bb9c: b.eq            #0xb1c1f0
    // 0xb1bba0: ldur            x3, [fp, #-0x80]
    // 0xb1bba4: LoadField: r1 = r3->field_f
    //     0xb1bba4: ldur            w1, [x3, #0xf]
    // 0xb1bba8: DecompressPointer r1
    //     0xb1bba8: add             x1, x1, HEAP, lsl #32
    // 0xb1bbac: mov             x0, x2
    // 0xb1bbb0: StoreField: r1->field_1b = r0
    //     0xb1bbb0: stur            w0, [x1, #0x1b]
    //     0xb1bbb4: ldurb           w16, [x1, #-1]
    //     0xb1bbb8: ldurb           w17, [x0, #-1]
    //     0xb1bbbc: and             x16, x17, x16, lsr #2
    //     0xb1bbc0: tst             x16, HEAP, lsr #32
    //     0xb1bbc4: b.eq            #0xb1bbcc
    //     0xb1bbc8: bl              #0xb9e4a8  ; WriteBarrierWrappersStub
    // 0xb1bbcc: r0 = call 0x5aa744
    //     0xb1bbcc: bl              #0x5aa744
    // 0xb1bbd0: mov             x1, x0
    // 0xb1bbd4: ldur            x0, [fp, #-0x80]
    // 0xb1bbd8: LoadField: r2 = r0->field_13
    //     0xb1bbd8: ldur            w2, [x0, #0x13]
    // 0xb1bbdc: DecompressPointer r2
    //     0xb1bbdc: add             x2, x2, HEAP, lsl #32
    // 0xb1bbe0: r0 = call 0x5aa8a8
    //     0xb1bbe0: bl              #0x5aa8a8
    // 0xb1bbe4: mov             x1, x0
    // 0xb1bbe8: r0 = call 0xa26f88
    //     0xb1bbe8: bl              #0xa26f88
    // 0xb1bbec: mov             x1, x0
    // 0xb1bbf0: stur            x1, [fp, #-0x98]
    // 0xb1bbf4: r0 = Await()
    //     0xb1bbf4: bl              #0xac5e64  ; AwaitStub
    // 0xb1bbf8: r1 = Function '<anonymous closure>':.
    //     0xb1bbf8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d88] AnonymousClosure: (0x5aaaac), in [rDm] xA::<anonymous closure> (0xb1bb44)
    //     0xb1bbfc: ldr             x1, [x1, #0xd88]
    // 0xb1bc00: r2 = Null
    //     0xb1bc00: mov             x2, NULL
    // 0xb1bc04: stur            x0, [fp, #-0x90]
    // 0xb1bc08: r0 = AllocateClosure()
    //     0xb1bc08: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb1bc0c: r1 = Function '<anonymous closure>':.
    //     0xb1bc0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d90] AnonymousClosure: static (0xab8b44), of [dart:async] 
    //     0xb1bc10: ldr             x1, [x1, #0xd90]
    // 0xb1bc14: r2 = Null
    //     0xb1bc14: mov             x2, NULL
    // 0xb1bc18: stur            x0, [fp, #-0x98]
    // 0xb1bc1c: r0 = AllocateClosure()
    //     0xb1bc1c: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb1bc20: r16 = <String>
    //     0xb1bc20: ldr             x16, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb1bc24: ldur            lr, [fp, #-0x90]
    // 0xb1bc28: stp             lr, x16, [SP, #0x10]
    // 0xb1bc2c: ldur            x16, [fp, #-0x98]
    // 0xb1bc30: stp             x0, x16, [SP]
    // 0xb1bc34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb1bc34: ldr             x4, [PP, #0x438]  ; [pp+0x438] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb1bc38: r0 = call 0x5aa824
    //     0xb1bc38: bl              #0x5aa824
    // 0xb1bc3c: stur            x0, [fp, #-0x90]
    // 0xb1bc40: LoadField: r1 = r0->field_7
    //     0xb1bc40: ldur            w1, [x0, #7]
    // 0xb1bc44: cbz             w1, #0xb1c19c
    // 0xb1bc48: mov             x1, x0
    // 0xb1bc4c: r0 = call 0x3fecac
    //     0xb1bc4c: bl              #0x3fecac
    // 0xb1bc50: r1 = <Map<String, dynamic>>
    //     0xb1bc50: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <Map<String, dynamic>>
    // 0xb1bc54: r2 = 0
    //     0xb1bc54: mov             x2, #0
    // 0xb1bc58: stur            x0, [fp, #-0x98]
    // 0xb1bc5c: r0 = call 0x35a420
    //     0xb1bc5c: bl              #0x35a420
    // 0xb1bc60: mov             x3, x0
    // 0xb1bc64: ldur            x0, [fp, #-0x98]
    // 0xb1bc68: r2 = Null
    //     0xb1bc68: mov             x2, NULL
    // 0xb1bc6c: r1 = Null
    //     0xb1bc6c: mov             x1, NULL
    // 0xb1bc70: stur            x3, [fp, #-0xa0]
    // 0xb1bc74: cmp             w0, NULL
    // 0xb1bc78: b.eq            #0xb1bcc4
    // 0xb1bc7c: branchIfSmi(r0, 0xb1bcc4)
    //     0xb1bc7c: tbz             w0, #0, #0xb1bcc4
    // 0xb1bc80: r3 = SubtypeTestCache
    //     0xb1bc80: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d98] SubtypeTestCache
    //     0xb1bc84: ldr             x3, [x3, #0xd98]
    // 0xb1bc88: r30 = Subtype2TestCacheStub
    //     0xb1bc88: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x352e78)
    // 0xb1bc8c: LoadField: r30 = r30->field_7
    //     0xb1bc8c: ldur            lr, [lr, #7]
    // 0xb1bc90: blr             lr
    // 0xb1bc94: cmp             w7, NULL
    // 0xb1bc98: b.eq            #0xb1bca4
    // 0xb1bc9c: tbnz            w7, #4, #0xb1bcc4
    // 0xb1bca0: b               #0xb1bccc
    // 0xb1bca4: r8 = Map<String, dynamic>
    //     0xb1bca4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20da0] Type: Map<String, dynamic>
    //     0xb1bca8: ldr             x8, [x8, #0xda0]
    // 0xb1bcac: r3 = SubtypeTestCache
    //     0xb1bcac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20da8] SubtypeTestCache
    //     0xb1bcb0: ldr             x3, [x3, #0xda8]
    // 0xb1bcb4: r30 = InstanceOfStub
    //     0xb1bcb4: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: InstanceOf (0x341240)
    // 0xb1bcb8: LoadField: r30 = r30->field_7
    //     0xb1bcb8: ldur            lr, [lr, #7]
    // 0xb1bcbc: blr             lr
    // 0xb1bcc0: b               #0xb1bcd0
    // 0xb1bcc4: r0 = false
    //     0xb1bcc4: add             x0, NULL, #0x30  ; false
    // 0xb1bcc8: b               #0xb1bcd0
    // 0xb1bccc: r0 = true
    //     0xb1bccc: add             x0, NULL, #0x20  ; true
    // 0xb1bcd0: tbnz            w0, #4, #0xb1c124
    // 0xb1bcd4: ldur            x3, [fp, #-0x98]
    // 0xb1bcd8: r0 = LoadClassIdInstr(r3)
    //     0xb1bcd8: ldur            x0, [x3, #-1]
    //     0xb1bcdc: ubfx            x0, x0, #0xc, #0x14
    // 0xb1bce0: mov             x1, x3
    // 0xb1bce4: r2 = "outbounds"
    //     0xb1bce4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20db0] "outbounds"
    //     0xb1bce8: ldr             x2, [x2, #0xdb0]
    // 0xb1bcec: r0 = GDT[cid_x0 + 0x376]()
    //     0xb1bcec: add             lr, x0, #0x376
    //     0xb1bcf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1bcf4: blr             lr
    // 0xb1bcf8: mov             x3, x0
    // 0xb1bcfc: r2 = Null
    //     0xb1bcfc: mov             x2, NULL
    // 0xb1bd00: r1 = Null
    //     0xb1bd00: mov             x1, NULL
    // 0xb1bd04: stur            x3, [fp, #-0xa8]
    // 0xb1bd08: cmp             w0, NULL
    // 0xb1bd0c: b.eq            #0xb1bdb0
    // 0xb1bd10: branchIfSmi(r0, 0xb1bdb0)
    //     0xb1bd10: tbz             w0, #0, #0xb1bdb0
    // 0xb1bd14: r3 = LoadClassIdInstr(r0)
    //     0xb1bd14: ldur            x3, [x0, #-1]
    //     0xb1bd18: ubfx            x3, x3, #0xc, #0x14
    // 0xb1bd1c: r17 = 7700
    //     0xb1bd1c: mov             x17, #0x1e14
    // 0xb1bd20: cmp             x3, x17
    // 0xb1bd24: b.eq            #0xb1bdb8
    // 0xb1bd28: sub             x3, x3, #0x59
    // 0xb1bd2c: cmp             x3, #2
    // 0xb1bd30: b.ls            #0xb1bdb8
    // 0xb1bd34: r4 = LoadClassIdInstr(r0)
    //     0xb1bd34: ldur            x4, [x0, #-1]
    //     0xb1bd38: ubfx            x4, x4, #0xc, #0x14
    // 0xb1bd3c: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0xb1bd40: ldr             x3, [x3, #0x18]
    // 0xb1bd44: ldr             x3, [x3, x4, lsl #3]
    // 0xb1bd48: LoadField: r3 = r3->field_2b
    //     0xb1bd48: ldur            w3, [x3, #0x2b]
    // 0xb1bd4c: DecompressPointer r3
    //     0xb1bd4c: add             x3, x3, HEAP, lsl #32
    // 0xb1bd50: cmp             w3, NULL
    // 0xb1bd54: b.eq            #0xb1bdb0
    // 0xb1bd58: LoadField: r3 = r3->field_f
    //     0xb1bd58: ldur            w3, [x3, #0xf]
    // 0xb1bd5c: lsr             x3, x3, #3
    // 0xb1bd60: r17 = 7700
    //     0xb1bd60: mov             x17, #0x1e14
    // 0xb1bd64: cmp             x3, x17
    // 0xb1bd68: b.eq            #0xb1bdb8
    // 0xb1bd6c: r3 = SubtypeTestCache
    //     0xb1bd6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db8] SubtypeTestCache
    //     0xb1bd70: ldr             x3, [x3, #0xdb8]
    // 0xb1bd74: r30 = Subtype1TestCacheStub
    //     0xb1bd74: ldr             lr, [PP, #0x960]  ; [pp+0x960] Stub: Subtype1TestCache (0x353000)
    // 0xb1bd78: LoadField: r30 = r30->field_7
    //     0xb1bd78: ldur            lr, [lr, #7]
    // 0xb1bd7c: blr             lr
    // 0xb1bd80: cmp             w7, NULL
    // 0xb1bd84: b.eq            #0xb1bd90
    // 0xb1bd88: tbnz            w7, #4, #0xb1bdb0
    // 0xb1bd8c: b               #0xb1bdb8
    // 0xb1bd90: r8 = List
    //     0xb1bd90: add             x8, PP, #0x20, lsl #12  ; [pp+0x20dc0] Type: List
    //     0xb1bd94: ldr             x8, [x8, #0xdc0]
    // 0xb1bd98: r3 = SubtypeTestCache
    //     0xb1bd98: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dc8] SubtypeTestCache
    //     0xb1bd9c: ldr             x3, [x3, #0xdc8]
    // 0xb1bda0: r30 = InstanceOfStub
    //     0xb1bda0: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: InstanceOf (0x341240)
    // 0xb1bda4: LoadField: r30 = r30->field_7
    //     0xb1bda4: ldur            lr, [lr, #7]
    // 0xb1bda8: blr             lr
    // 0xb1bdac: b               #0xb1bdbc
    // 0xb1bdb0: r0 = false
    //     0xb1bdb0: add             x0, NULL, #0x30  ; false
    // 0xb1bdb4: b               #0xb1bdbc
    // 0xb1bdb8: r0 = true
    //     0xb1bdb8: add             x0, NULL, #0x20  ; true
    // 0xb1bdbc: tbnz            w0, #4, #0xb1c11c
    // 0xb1bdc0: ldur            x1, [fp, #-0x98]
    // 0xb1bdc4: r0 = LoadClassIdInstr(r1)
    //     0xb1bdc4: ldur            x0, [x1, #-1]
    //     0xb1bdc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1bdcc: r2 = "outbounds"
    //     0xb1bdcc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20db0] "outbounds"
    //     0xb1bdd0: ldr             x2, [x2, #0xdb0]
    // 0xb1bdd4: r0 = GDT[cid_x0 + 0x376]()
    //     0xb1bdd4: add             lr, x0, #0x376
    //     0xb1bdd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1bddc: blr             lr
    // 0xb1bde0: mov             x3, x0
    // 0xb1bde4: r2 = Null
    //     0xb1bde4: mov             x2, NULL
    // 0xb1bde8: r1 = Null
    //     0xb1bde8: mov             x1, NULL
    // 0xb1bdec: stur            x3, [fp, #-0x98]
    // 0xb1bdf0: r4 = 59
    //     0xb1bdf0: mov             x4, #0x3b
    // 0xb1bdf4: branchIfSmi(r0, 0xb1be00)
    //     0xb1bdf4: tbz             w0, #0, #0xb1be00
    // 0xb1bdf8: r4 = LoadClassIdInstr(r0)
    //     0xb1bdf8: ldur            x4, [x0, #-1]
    //     0xb1bdfc: ubfx            x4, x4, #0xc, #0x14
    // 0xb1be00: sub             x4, x4, #0x59
    // 0xb1be04: cmp             x4, #2
    // 0xb1be08: b.ls            #0xb1be20
    // 0xb1be0c: r8 = List
    //     0xb1be0c: add             x8, PP, #8, lsl #12  ; [pp+0x8790] Type: List
    //     0xb1be10: ldr             x8, [x8, #0x790]
    // 0xb1be14: r3 = Null
    //     0xb1be14: add             x3, PP, #0x20, lsl #12  ; [pp+0x20dd0] Null
    //     0xb1be18: ldr             x3, [x3, #0xdd0]
    // 0xb1be1c: r0 = List()
    //     0xb1be1c: bl              #0xbc5ef8  ; IsType_List_Stub
    // 0xb1be20: ldur            x1, [fp, #-0x98]
    // 0xb1be24: r0 = LoadClassIdInstr(r1)
    //     0xb1be24: ldur            x0, [x1, #-1]
    //     0xb1be28: ubfx            x0, x0, #0xc, #0x14
    // 0xb1be2c: r0 = GDT[cid_x0 + 0xde37]()
    //     0xb1be2c: mov             x17, #0xde37
    //     0xb1be30: add             lr, x0, x17
    //     0xb1be34: ldr             lr, [x21, lr, lsl #3]
    //     0xb1be38: blr             lr
    // 0xb1be3c: mov             x2, x0
    // 0xb1be40: stur            x2, [fp, #-0x98]
    // 0xb1be44: ldur            x3, [fp, #-0xa0]
    // 0xb1be48: CheckStackOverflow
    //     0xb1be48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1be4c: cmp             SP, x16
    //     0xb1be50: b.ls            #0xb1c268
    // 0xb1be54: r0 = LoadClassIdInstr(r2)
    //     0xb1be54: ldur            x0, [x2, #-1]
    //     0xb1be58: ubfx            x0, x0, #0xc, #0x14
    // 0xb1be5c: mov             x1, x2
    // 0xb1be60: r0 = GDT[cid_x0 + 0x15e24]()
    //     0xb1be60: mov             x17, #0x5e24
    //     0xb1be64: movk            x17, #1, lsl #16
    //     0xb1be68: add             lr, x0, x17
    //     0xb1be6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1be70: blr             lr
    // 0xb1be74: tbnz            w0, #4, #0xb1c114
    // 0xb1be78: ldur            x2, [fp, #-0x98]
    // 0xb1be7c: r0 = LoadClassIdInstr(r2)
    //     0xb1be7c: ldur            x0, [x2, #-1]
    //     0xb1be80: ubfx            x0, x0, #0xc, #0x14
    // 0xb1be84: mov             x1, x2
    // 0xb1be88: r0 = GDT[cid_x0 + 0x15c8c]()
    //     0xb1be88: mov             x17, #0x5c8c
    //     0xb1be8c: movk            x17, #1, lsl #16
    //     0xb1be90: add             lr, x0, x17
    //     0xb1be94: ldr             lr, [x21, lr, lsl #3]
    //     0xb1be98: blr             lr
    // 0xb1be9c: mov             x3, x0
    // 0xb1bea0: r2 = Null
    //     0xb1bea0: mov             x2, NULL
    // 0xb1bea4: r1 = Null
    //     0xb1bea4: mov             x1, NULL
    // 0xb1bea8: stur            x3, [fp, #-0xa8]
    // 0xb1beac: cmp             w0, NULL
    // 0xb1beb0: b.eq            #0xb1befc
    // 0xb1beb4: branchIfSmi(r0, 0xb1befc)
    //     0xb1beb4: tbz             w0, #0, #0xb1befc
    // 0xb1beb8: r3 = SubtypeTestCache
    //     0xb1beb8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20de0] SubtypeTestCache
    //     0xb1bebc: ldr             x3, [x3, #0xde0]
    // 0xb1bec0: r30 = Subtype2TestCacheStub
    //     0xb1bec0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x352e78)
    // 0xb1bec4: LoadField: r30 = r30->field_7
    //     0xb1bec4: ldur            lr, [lr, #7]
    // 0xb1bec8: blr             lr
    // 0xb1becc: cmp             w7, NULL
    // 0xb1bed0: b.eq            #0xb1bedc
    // 0xb1bed4: tbnz            w7, #4, #0xb1befc
    // 0xb1bed8: b               #0xb1bf04
    // 0xb1bedc: r8 = Map<String, dynamic>
    //     0xb1bedc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20de8] Type: Map<String, dynamic>
    //     0xb1bee0: ldr             x8, [x8, #0xde8]
    // 0xb1bee4: r3 = SubtypeTestCache
    //     0xb1bee4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20df0] SubtypeTestCache
    //     0xb1bee8: ldr             x3, [x3, #0xdf0]
    // 0xb1beec: r30 = InstanceOfStub
    //     0xb1beec: ldr             lr, [PP, #0x3a8]  ; [pp+0x3a8] Stub: InstanceOf (0x341240)
    // 0xb1bef0: LoadField: r30 = r30->field_7
    //     0xb1bef0: ldur            lr, [lr, #7]
    // 0xb1bef4: blr             lr
    // 0xb1bef8: b               #0xb1bf08
    // 0xb1befc: r0 = false
    //     0xb1befc: add             x0, NULL, #0x30  ; false
    // 0xb1bf00: b               #0xb1bf08
    // 0xb1bf04: r0 = true
    //     0xb1bf04: add             x0, NULL, #0x20  ; true
    // 0xb1bf08: tbnz            w0, #4, #0xb1c108
    // 0xb1bf0c: ldur            x3, [fp, #-0xa8]
    // 0xb1bf10: r0 = LoadClassIdInstr(r3)
    //     0xb1bf10: ldur            x0, [x3, #-1]
    //     0xb1bf14: ubfx            x0, x0, #0xc, #0x14
    // 0xb1bf18: mov             x1, x3
    // 0xb1bf1c: r2 = "type"
    //     0xb1bf1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc270] "type"
    //     0xb1bf20: ldr             x2, [x2, #0x270]
    // 0xb1bf24: r0 = GDT[cid_x0 + 0x376]()
    //     0xb1bf24: add             lr, x0, #0x376
    //     0xb1bf28: ldr             lr, [x21, lr, lsl #3]
    //     0xb1bf2c: blr             lr
    // 0xb1bf30: cmp             w0, NULL
    // 0xb1bf34: b.eq            #0xb1c100
    // 0xb1bf38: ldur            x0, [fp, #-0xa8]
    // 0xb1bf3c: r3 = 8
    //     0xb1bf3c: mov             x3, #8
    // 0xb1bf40: mov             x2, x3
    // 0xb1bf44: r1 = Null
    //     0xb1bf44: mov             x1, NULL
    // 0xb1bf48: r0 = AllocateArray()
    //     0xb1bf48: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb1bf4c: stur            x0, [fp, #-0xb0]
    // 0xb1bf50: r16 = "selector"
    //     0xb1bf50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df8] "selector"
    //     0xb1bf54: ldr             x16, [x16, #0xdf8]
    // 0xb1bf58: StoreField: r0->field_f = r16
    //     0xb1bf58: stur            w16, [x0, #0xf]
    // 0xb1bf5c: r16 = "urltest"
    //     0xb1bf5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e00] "urltest"
    //     0xb1bf60: ldr             x16, [x16, #0xe00]
    // 0xb1bf64: StoreField: r0->field_13 = r16
    //     0xb1bf64: stur            w16, [x0, #0x13]
    // 0xb1bf68: r16 = "dns"
    //     0xb1bf68: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e08] "dns"
    //     0xb1bf6c: ldr             x16, [x16, #0xe08]
    // 0xb1bf70: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1bf70: stur            w16, [x0, #0x17]
    // 0xb1bf74: r16 = "block"
    //     0xb1bf74: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e10] "block"
    //     0xb1bf78: ldr             x16, [x16, #0xe10]
    // 0xb1bf7c: StoreField: r0->field_1b = r16
    //     0xb1bf7c: stur            w16, [x0, #0x1b]
    // 0xb1bf80: r1 = <String>
    //     0xb1bf80: ldr             x1, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb1bf84: r0 = AllocateGrowableArray()
    //     0xb1bf84: bl              #0xb9ecb0  ; AllocateGrowableArrayStub
    // 0xb1bf88: mov             x3, x0
    // 0xb1bf8c: ldur            x0, [fp, #-0xb0]
    // 0xb1bf90: stur            x3, [fp, #-0xb8]
    // 0xb1bf94: StoreField: r3->field_f = r0
    //     0xb1bf94: stur            w0, [x3, #0xf]
    // 0xb1bf98: r4 = 8
    //     0xb1bf98: mov             x4, #8
    // 0xb1bf9c: StoreField: r3->field_b = r4
    //     0xb1bf9c: stur            w4, [x3, #0xb]
    // 0xb1bfa0: ldur            x5, [fp, #-0xa8]
    // 0xb1bfa4: r0 = LoadClassIdInstr(r5)
    //     0xb1bfa4: ldur            x0, [x5, #-1]
    //     0xb1bfa8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1bfac: mov             x1, x5
    // 0xb1bfb0: r2 = "type"
    //     0xb1bfb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc270] "type"
    //     0xb1bfb4: ldr             x2, [x2, #0x270]
    // 0xb1bfb8: r0 = GDT[cid_x0 + 0x376]()
    //     0xb1bfb8: add             lr, x0, #0x376
    //     0xb1bfbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1bfc0: blr             lr
    // 0xb1bfc4: ldur            x1, [fp, #-0xb8]
    // 0xb1bfc8: mov             x2, x0
    // 0xb1bfcc: r0 = call 0x6208ac
    //     0xb1bfcc: bl              #0x6208ac
    // 0xb1bfd0: tbz             w0, #4, #0xb1c0f8
    // 0xb1bfd4: ldur            x0, [fp, #-0xa8]
    // 0xb1bfd8: r3 = 6
    //     0xb1bfd8: mov             x3, #6
    // 0xb1bfdc: mov             x2, x3
    // 0xb1bfe0: r1 = Null
    //     0xb1bfe0: mov             x1, NULL
    // 0xb1bfe4: r0 = AllocateArray()
    //     0xb1bfe4: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb1bfe8: stur            x0, [fp, #-0xb0]
    // 0xb1bfec: r16 = "direct"
    //     0xb1bfec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e18] "direct"
    //     0xb1bff0: ldr             x16, [x16, #0xe18]
    // 0xb1bff4: StoreField: r0->field_f = r16
    //     0xb1bff4: stur            w16, [x0, #0xf]
    // 0xb1bff8: r16 = "bypass"
    //     0xb1bff8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] "bypass"
    //     0xb1bffc: ldr             x16, [x16, #0xe20]
    // 0xb1c000: StoreField: r0->field_13 = r16
    //     0xb1c000: stur            w16, [x0, #0x13]
    // 0xb1c004: r16 = "direct-fragment"
    //     0xb1c004: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e28] "direct-fragment"
    //     0xb1c008: ldr             x16, [x16, #0xe28]
    // 0xb1c00c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1c00c: stur            w16, [x0, #0x17]
    // 0xb1c010: r1 = <String>
    //     0xb1c010: ldr             x1, [PP, #0x8c8]  ; [pp+0x8c8] TypeArguments: <String>
    // 0xb1c014: r0 = AllocateGrowableArray()
    //     0xb1c014: bl              #0xb9ecb0  ; AllocateGrowableArrayStub
    // 0xb1c018: mov             x3, x0
    // 0xb1c01c: ldur            x0, [fp, #-0xb0]
    // 0xb1c020: stur            x3, [fp, #-0xb8]
    // 0xb1c024: StoreField: r3->field_f = r0
    //     0xb1c024: stur            w0, [x3, #0xf]
    // 0xb1c028: r4 = 6
    //     0xb1c028: mov             x4, #6
    // 0xb1c02c: StoreField: r3->field_b = r4
    //     0xb1c02c: stur            w4, [x3, #0xb]
    // 0xb1c030: ldur            x5, [fp, #-0xa8]
    // 0xb1c034: r0 = LoadClassIdInstr(r5)
    //     0xb1c034: ldur            x0, [x5, #-1]
    //     0xb1c038: ubfx            x0, x0, #0xc, #0x14
    // 0xb1c03c: mov             x1, x5
    // 0xb1c040: r2 = "tag"
    //     0xb1c040: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e30] "tag"
    //     0xb1c044: ldr             x2, [x2, #0xe30]
    // 0xb1c048: r0 = GDT[cid_x0 + 0x376]()
    //     0xb1c048: add             lr, x0, #0x376
    //     0xb1c04c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c050: blr             lr
    // 0xb1c054: ldur            x1, [fp, #-0xb8]
    // 0xb1c058: mov             x2, x0
    // 0xb1c05c: r0 = call 0x6208ac
    //     0xb1c05c: bl              #0x6208ac
    // 0xb1c060: tbz             w0, #4, #0xb1c0f0
    // 0xb1c064: ldur            x0, [fp, #-0xa0]
    // 0xb1c068: LoadField: r2 = r0->field_b
    //     0xb1c068: ldur            w2, [x0, #0xb]
    // 0xb1c06c: stur            x2, [fp, #-0xb0]
    // 0xb1c070: LoadField: r1 = r0->field_f
    //     0xb1c070: ldur            w1, [x0, #0xf]
    // 0xb1c074: DecompressPointer r1
    //     0xb1c074: add             x1, x1, HEAP, lsl #32
    // 0xb1c078: LoadField: r3 = r1->field_b
    //     0xb1c078: ldur            w3, [x1, #0xb]
    // 0xb1c07c: r4 = LoadInt32Instr(r2)
    //     0xb1c07c: sbfx            x4, x2, #1, #0x1f
    // 0xb1c080: stur            x4, [fp, #-0xc0]
    // 0xb1c084: r1 = LoadInt32Instr(r3)
    //     0xb1c084: sbfx            x1, x3, #1, #0x1f
    // 0xb1c088: cmp             x4, x1
    // 0xb1c08c: b.ne            #0xb1c098
    // 0xb1c090: mov             x1, x0
    // 0xb1c094: r0 = call 0x35a1cc
    //     0xb1c094: bl              #0x35a1cc
    // 0xb1c098: ldur            x3, [fp, #-0xa0]
    // 0xb1c09c: ldur            x2, [fp, #-0xc0]
    // 0xb1c0a0: add             x0, x2, #1
    // 0xb1c0a4: lsl             x1, x0, #1
    // 0xb1c0a8: StoreField: r3->field_b = r1
    //     0xb1c0a8: stur            w1, [x3, #0xb]
    // 0xb1c0ac: mov             x1, x2
    // 0xb1c0b0: cmp             x1, x0
    // 0xb1c0b4: b.hs            #0xb1c270
    // 0xb1c0b8: LoadField: r1 = r3->field_f
    //     0xb1c0b8: ldur            w1, [x3, #0xf]
    // 0xb1c0bc: DecompressPointer r1
    //     0xb1c0bc: add             x1, x1, HEAP, lsl #32
    // 0xb1c0c0: ldur            x0, [fp, #-0xa8]
    // 0xb1c0c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1c0c4: add             x25, x1, x2, lsl #2
    //     0xb1c0c8: add             x25, x25, #0xf
    //     0xb1c0cc: str             w0, [x25]
    //     0xb1c0d0: tbz             w0, #0, #0xb1c0ec
    //     0xb1c0d4: ldurb           w16, [x1, #-1]
    //     0xb1c0d8: ldurb           w17, [x0, #-1]
    //     0xb1c0dc: and             x16, x17, x16, lsr #2
    //     0xb1c0e0: tst             x16, HEAP, lsr #32
    //     0xb1c0e4: b.eq            #0xb1c0ec
    //     0xb1c0e8: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb1c0ec: b               #0xb1c10c
    // 0xb1c0f0: ldur            x3, [fp, #-0xa0]
    // 0xb1c0f4: b               #0xb1c10c
    // 0xb1c0f8: ldur            x3, [fp, #-0xa0]
    // 0xb1c0fc: b               #0xb1c10c
    // 0xb1c100: ldur            x3, [fp, #-0xa0]
    // 0xb1c104: b               #0xb1c10c
    // 0xb1c108: ldur            x3, [fp, #-0xa0]
    // 0xb1c10c: ldur            x2, [fp, #-0x98]
    // 0xb1c110: b               #0xb1be48
    // 0xb1c114: ldur            x3, [fp, #-0xa0]
    // 0xb1c118: b               #0xb1c128
    // 0xb1c11c: ldur            x3, [fp, #-0xa0]
    // 0xb1c120: b               #0xb1c128
    // 0xb1c124: ldur            x3, [fp, #-0xa0]
    // 0xb1c128: r1 = Null
    //     0xb1c128: mov             x1, NULL
    // 0xb1c12c: r2 = 6
    //     0xb1c12c: mov             x2, #6
    // 0xb1c130: r0 = AllocateArray()
    //     0xb1c130: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb1c134: stur            x0, [fp, #-0x98]
    // 0xb1c138: r16 = "{\"outbounds\": "
    //     0xb1c138: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e38] "{\"outbounds\": "
    //     0xb1c13c: ldr             x16, [x16, #0xe38]
    // 0xb1c140: StoreField: r0->field_f = r16
    //     0xb1c140: stur            w16, [x0, #0xf]
    // 0xb1c144: ldur            x2, [fp, #-0xa0]
    // 0xb1c148: r1 = Instance_Bf
    //     0xb1c148: ldr             x1, [PP, #0xa98]  ; [pp+0xa98] Obj!Bf@6b8801
    // 0xb1c14c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1c14c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1c150: r0 = call 0x94f3f8
    //     0xb1c150: bl              #0x94f3f8
    // 0xb1c154: ldur            x1, [fp, #-0x98]
    // 0xb1c158: ArrayStore: r1[1] = r0  ; List_4
    //     0xb1c158: add             x25, x1, #0x13
    //     0xb1c15c: str             w0, [x25]
    //     0xb1c160: tbz             w0, #0, #0xb1c17c
    //     0xb1c164: ldurb           w16, [x1, #-1]
    //     0xb1c168: ldurb           w17, [x0, #-1]
    //     0xb1c16c: and             x16, x17, x16, lsr #2
    //     0xb1c170: tst             x16, HEAP, lsr #32
    //     0xb1c174: b.eq            #0xb1c17c
    //     0xb1c178: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xb1c17c: ldur            x0, [fp, #-0x98]
    // 0xb1c180: r16 = "}"
    //     0xb1c180: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] "}"
    //     0xb1c184: ldr             x16, [x16, #0x8b8]
    // 0xb1c188: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1c188: stur            w16, [x0, #0x17]
    // 0xb1c18c: str             x0, [SP]
    // 0xb1c190: r0 = _interpolate()
    //     0xb1c190: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb1c194: ldur            x1, [fp, #-0x88]
    // 0xb1c198: b               #0xb1c1b4
    // 0xb1c19c: ldur            x1, [fp, #-0x88]
    // 0xb1c1a0: ldur            x0, [fp, #-0x90]
    // 0xb1c1a4: b               #0xb1c1b4
    // 0xb1c1a8: sub             SP, fp, #0xe0
    // 0xb1c1ac: ldur            x1, [fp, #-0x18]
    // 0xb1c1b0: ldur            x0, [fp, #-0x58]
    // 0xb1c1b4: stur            x1, [fp, #-0x88]
    // 0xb1c1b8: stur            x0, [fp, #-0x90]
    // 0xb1c1bc: r0 = _PA()
    //     0xb1c1bc: bl              #0xb1bb38  ; Allocate_PAStub -> _PA (size=0x28)
    // 0xb1c1c0: mov             x1, x0
    // 0xb1c1c4: ldur            x0, [fp, #-0x88]
    // 0xb1c1c8: StoreField: r1->field_7 = r0
    //     0xb1c1c8: stur            w0, [x1, #7]
    // 0xb1c1cc: r0 = true
    //     0xb1c1cc: add             x0, NULL, #0x20  ; true
    // 0xb1c1d0: StoreField: r1->field_b = r0
    //     0xb1c1d0: stur            w0, [x1, #0xb]
    // 0xb1c1d4: r0 = false
    //     0xb1c1d4: add             x0, NULL, #0x30  ; false
    // 0xb1c1d8: StoreField: r1->field_f = r0
    //     0xb1c1d8: stur            w0, [x1, #0xf]
    // 0xb1c1dc: ldur            x2, [fp, #-0x90]
    // 0xb1c1e0: StoreField: r1->field_1f = r2
    //     0xb1c1e0: stur            w2, [x1, #0x1f]
    // 0xb1c1e4: StoreField: r1->field_23 = r0
    //     0xb1c1e4: stur            w0, [x1, #0x23]
    // 0xb1c1e8: mov             x0, x1
    // 0xb1c1ec: r0 = ReturnAsyncNotFuture()
    //     0xb1c1ec: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb1c1f0: ldur            x0, [fp, #-0x80]
    // 0xb1c1f4: LoadField: r1 = r0->field_f
    //     0xb1c1f4: ldur            w1, [x0, #0xf]
    // 0xb1c1f8: DecompressPointer r1
    //     0xb1c1f8: add             x1, x1, HEAP, lsl #32
    // 0xb1c1fc: r0 = call 0x5aa7dc
    //     0xb1c1fc: bl              #0x5aa7dc
    // 0xb1c200: r1 = Null
    //     0xb1c200: mov             x1, NULL
    // 0xb1c204: r2 = 6
    //     0xb1c204: mov             x2, #6
    // 0xb1c208: stur            x0, [fp, #-0x88]
    // 0xb1c20c: r0 = AllocateArray()
    //     0xb1c20c: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb1c210: r16 = "profile with id: ["
    //     0xb1c210: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e40] "profile with id: ["
    //     0xb1c214: ldr             x16, [x16, #0xe40]
    // 0xb1c218: StoreField: r0->field_f = r16
    //     0xb1c218: stur            w16, [x0, #0xf]
    // 0xb1c21c: ldur            x1, [fp, #-0x80]
    // 0xb1c220: LoadField: r2 = r1->field_13
    //     0xb1c220: ldur            w2, [x1, #0x13]
    // 0xb1c224: DecompressPointer r2
    //     0xb1c224: add             x2, x2, HEAP, lsl #32
    // 0xb1c228: StoreField: r0->field_13 = r2
    //     0xb1c228: stur            w2, [x0, #0x13]
    // 0xb1c22c: r16 = "] does not exist"
    //     0xb1c22c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e48] "] does not exist"
    //     0xb1c230: ldr             x16, [x16, #0xe48]
    // 0xb1c234: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1c234: stur            w16, [x0, #0x17]
    // 0xb1c238: str             x0, [SP]
    // 0xb1c23c: r0 = _interpolate()
    //     0xb1c23c: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb1c240: ldur            x1, [fp, #-0x88]
    // 0xb1c244: mov             x2, x0
    // 0xb1c248: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1c248: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1c24c: r0 = call 0x384b68
    //     0xb1c24c: bl              #0x384b68
    // 0xb1c250: r0 = Instance__AB
    //     0xb1c250: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e50] Obj!_AB@6b2e81
    //     0xb1c254: ldr             x0, [x0, #0xe50]
    // 0xb1c258: r0 = Throw()
    //     0xb1c258: bl              #0xb9df38  ; ThrowStub
    // 0xb1c25c: brk             #0
    // 0xb1c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c260: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c264: b               #0xb1bb88
    // 0xb1c268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c268: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c26c: b               #0xb1be54
    // 0xb1c270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1c270: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb5e658, size: 0xd4
    // 0xb5e658: EnterFrame
    //     0xb5e658: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e65c: mov             fp, SP
    // 0xb5e660: AllocStack(0x18)
    //     0xb5e660: sub             SP, SP, #0x18
    // 0xb5e664: SetupParameters(xA this /* r1 */)
    //     0xb5e664: stur            NULL, [fp, #-8]
    //     0xb5e668: mov             x0, #0
    //     0xb5e66c: add             x1, fp, w0, sxtw #2
    //     0xb5e670: ldr             x1, [x1, #0x10]
    //     0xb5e674: ldur            w2, [x1, #0x17]
    //     0xb5e678: add             x2, x2, HEAP, lsl #32
    //     0xb5e67c: stur            x2, [fp, #-0x10]
    // 0xb5e680: CheckStackOverflow
    //     0xb5e680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e684: cmp             SP, x16
    //     0xb5e688: b.ls            #0xb5e724
    // 0xb5e68c: InitAsync() -> Future<void?>
    //     0xb5e68c: ldr             x0, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <void?>
    //     0xb5e690: bl              #0xac6188  ; InitAsyncStub
    // 0xb5e694: ldur            x0, [fp, #-0x10]
    // 0xb5e698: LoadField: r1 = r0->field_f
    //     0xb5e698: ldur            w1, [x0, #0xf]
    // 0xb5e69c: DecompressPointer r1
    //     0xb5e69c: add             x1, x1, HEAP, lsl #32
    // 0xb5e6a0: r0 = call 0x5aa744
    //     0xb5e6a0: bl              #0x5aa744
    // 0xb5e6a4: mov             x1, x0
    // 0xb5e6a8: ldur            x0, [fp, #-0x10]
    // 0xb5e6ac: LoadField: r2 = r0->field_13
    //     0xb5e6ac: ldur            w2, [x0, #0x13]
    // 0xb5e6b0: DecompressPointer r2
    //     0xb5e6b0: add             x2, x2, HEAP, lsl #32
    // 0xb5e6b4: r3 = LoadClassIdInstr(r2)
    //     0xb5e6b4: ldur            x3, [x2, #-1]
    //     0xb5e6b8: ubfx            x3, x3, #0xc, #0x14
    // 0xb5e6bc: r17 = 6632
    //     0xb5e6bc: mov             x17, #0x19e8
    // 0xb5e6c0: cmp             x3, x17
    // 0xb5e6c4: b.ne            #0xb5e6d8
    // 0xb5e6c8: LoadField: r3 = r2->field_7
    //     0xb5e6c8: ldur            w3, [x2, #7]
    // 0xb5e6cc: DecompressPointer r3
    //     0xb5e6cc: add             x3, x3, HEAP, lsl #32
    // 0xb5e6d0: mov             x2, x3
    // 0xb5e6d4: b               #0xb5e6e4
    // 0xb5e6d8: LoadField: r3 = r2->field_7
    //     0xb5e6d8: ldur            w3, [x2, #7]
    // 0xb5e6dc: DecompressPointer r3
    //     0xb5e6dc: add             x3, x3, HEAP, lsl #32
    // 0xb5e6e0: mov             x2, x3
    // 0xb5e6e4: r0 = call 0x5cb9ac
    //     0xb5e6e4: bl              #0x5cb9ac
    // 0xb5e6e8: r1 = Function '<anonymous closure>':.
    //     0xb5e6e8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a18] AnonymousClosure: static (0x59c34c), of [jDm] 
    //     0xb5e6ec: ldr             x1, [x1, #0xa18]
    // 0xb5e6f0: r2 = Null
    //     0xb5e6f0: mov             x2, NULL
    // 0xb5e6f4: stur            x0, [fp, #-0x18]
    // 0xb5e6f8: r0 = AllocateClosure()
    //     0xb5e6f8: bl              #0xb9f0b0  ; AllocateClosureStub
    // 0xb5e6fc: ldur            x1, [fp, #-0x18]
    // 0xb5e700: mov             x2, x0
    // 0xb5e704: r0 = call 0x5a7a88
    //     0xb5e704: bl              #0x5a7a88
    // 0xb5e708: mov             x1, x0
    // 0xb5e70c: r0 = call 0xa26f88
    //     0xb5e70c: bl              #0xa26f88
    // 0xb5e710: mov             x1, x0
    // 0xb5e714: stur            x1, [fp, #-0x18]
    // 0xb5e718: r0 = Await()
    //     0xb5e718: bl              #0xac5e64  ; AwaitStub
    // 0xb5e71c: r0 = Null
    //     0xb5e71c: mov             x0, NULL
    // 0xb5e720: r0 = ReturnAsyncNotFuture()
    //     0xb5e720: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb5e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e724: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e728: b               #0xb5e68c
  }
  [closure] Never <anonymous closure>(dynamic, wB) {
    // ** addr: 0x5aab14, size: -0x1
  }
  [closure] Never <anonymous closure>(dynamic, wB) {
    // ** addr: 0x5aaaac, size: -0x1
  }
  [closure] Future<void> hnd(dynamic) {
    // ** addr: 0x837800, size: -0x1
  }
  [closure] _fB <anonymous closure>(dynamic, gB) {
    // ** addr: 0x836a30, size: -0x1
  }
  [closure] _jB <anonymous closure>(dynamic, kB) {
    // ** addr: 0x836950, size: -0x1
  }
  [closure] XA <anonymous closure>(dynamic, int) {
    // ** addr: 0x836cf0, size: -0x1
  }
  [closure] Dhb<wB, UA?> <anonymous closure>(dynamic, NB) {
    // ** addr: 0x837780, size: -0x1
  }
  [closure] tb<void> <anonymous closure>(dynamic, wB) {
    // ** addr: 0x837728, size: -0x1
  }
  [closure] MNb<void> <anonymous closure>(dynamic, UA?) {
    // ** addr: 0x83771c, size: -0x1
  }
  [closure] gB <anonymous closure>(dynamic, wB) {
    // ** addr: 0x711048, size: -0x1
  }
  [closure] UA <anonymous closure>(dynamic, UA?) {
    // ** addr: 0x8376ec, size: -0x1
  }
}

// class id: 6645, size: 0xc, field offset: 0xc
abstract class DA extends EA<dynamic> {
}

// class id: 6675, size: 0xc, field offset: 0xc
//   const constructor, 
class AA extends Hz<dynamic> {

  BA call(AA, String, {String? Gy, String? Zah}) {
    // ** addr: 0xb60000, size: 0x1ac
    // 0xb60000: EnterFrame
    //     0xb60000: stp             fp, lr, [SP, #-0x10]!
    //     0xb60004: mov             fp, SP
    // 0xb60008: AllocStack(0x30)
    //     0xb60008: sub             SP, SP, #0x30
    // 0xb6000c: SetupParameters(AA this /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic Gy = Null /* r6, fp-0x10 */, dynamic Zah = Null /* r4, fp-0x8 */})
    //     0xb6000c: ldur            w0, [x4, #0x13]
    //     0xb60010: sub             x1, x0, #4
    //     0xb60014: add             x3, fp, w1, sxtw #2
    //     0xb60018: ldr             x3, [x3, #0x18]
    //     0xb6001c: stur            x3, [fp, #-0x20]
    //     0xb60020: add             x5, fp, w1, sxtw #2
    //     0xb60024: ldr             x5, [x5, #0x10]
    //     0xb60028: stur            x5, [fp, #-0x18]
    //     0xb6002c: ldur            w1, [x4, #0x1f]
    //     0xb60030: add             x1, x1, HEAP, lsl #32
    //     0xb60034: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e750] "Gy"
    //     0xb60038: ldr             x16, [x16, #0x750]
    //     0xb6003c: cmp             w1, w16
    //     0xb60040: b.ne            #0xb60064
    //     0xb60044: ldur            w1, [x4, #0x23]
    //     0xb60048: add             x1, x1, HEAP, lsl #32
    //     0xb6004c: sub             w2, w0, w1
    //     0xb60050: add             x1, fp, w2, sxtw #2
    //     0xb60054: ldr             x1, [x1, #8]
    //     0xb60058: mov             x6, x1
    //     0xb6005c: mov             x1, #1
    //     0xb60060: b               #0xb6006c
    //     0xb60064: mov             x6, NULL
    //     0xb60068: mov             x1, #0
    //     0xb6006c: stur            x6, [fp, #-0x10]
    //     0xb60070: lsl             x2, x1, #1
    //     0xb60074: lsl             w1, w2, #1
    //     0xb60078: add             w2, w1, #8
    //     0xb6007c: add             x16, x4, w2, sxtw #1
    //     0xb60080: ldur            w7, [x16, #0xf]
    //     0xb60084: add             x7, x7, HEAP, lsl #32
    //     0xb60088: add             x16, PP, #0x42, lsl #12  ; [pp+0x42838] "Zah"
    //     0xb6008c: ldr             x16, [x16, #0x838]
    //     0xb60090: cmp             w7, w16
    //     0xb60094: b.ne            #0xb600bc
    //     0xb60098: add             w2, w1, #0xa
    //     0xb6009c: add             x16, x4, w2, sxtw #1
    //     0xb600a0: ldur            w1, [x16, #0xf]
    //     0xb600a4: add             x1, x1, HEAP, lsl #32
    //     0xb600a8: sub             w2, w0, w1
    //     0xb600ac: add             x0, fp, w2, sxtw #2
    //     0xb600b0: ldr             x0, [x0, #8]
    //     0xb600b4: mov             x4, x0
    //     0xb600b8: b               #0xb600c0
    //     0xb600bc: mov             x4, NULL
    //     0xb600c0: stur            x4, [fp, #-8]
    // 0xb600c4: CheckStackOverflow
    //     0xb600c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb600c8: cmp             SP, x16
    //     0xb600cc: b.ls            #0xb601a4
    // 0xb600d0: mov             x0, x5
    // 0xb600d4: r2 = Null
    //     0xb600d4: mov             x2, NULL
    // 0xb600d8: r1 = Null
    //     0xb600d8: mov             x1, NULL
    // 0xb600dc: r4 = 59
    //     0xb600dc: mov             x4, #0x3b
    // 0xb600e0: branchIfSmi(r0, 0xb600ec)
    //     0xb600e0: tbz             w0, #0, #0xb600ec
    // 0xb600e4: r4 = LoadClassIdInstr(r0)
    //     0xb600e4: ldur            x4, [x0, #-1]
    //     0xb600e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb600ec: sub             x4, x4, #0x5d
    // 0xb600f0: cmp             x4, #1
    // 0xb600f4: b.ls            #0xb60108
    // 0xb600f8: r8 = String
    //     0xb600f8: ldr             x8, [PP, #0x310]  ; [pp+0x310] Type: String
    // 0xb600fc: r3 = Null
    //     0xb600fc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42840] Null
    //     0xb60100: ldr             x3, [x3, #0x840]
    // 0xb60104: r0 = String()
    //     0xb60104: bl              #0xbaa890  ; IsType_String_Stub
    // 0xb60108: ldur            x0, [fp, #-0x10]
    // 0xb6010c: r2 = Null
    //     0xb6010c: mov             x2, NULL
    // 0xb60110: r1 = Null
    //     0xb60110: mov             x1, NULL
    // 0xb60114: r4 = 59
    //     0xb60114: mov             x4, #0x3b
    // 0xb60118: branchIfSmi(r0, 0xb60124)
    //     0xb60118: tbz             w0, #0, #0xb60124
    // 0xb6011c: r4 = LoadClassIdInstr(r0)
    //     0xb6011c: ldur            x4, [x0, #-1]
    //     0xb60120: ubfx            x4, x4, #0xc, #0x14
    // 0xb60124: sub             x4, x4, #0x5d
    // 0xb60128: cmp             x4, #1
    // 0xb6012c: b.ls            #0xb60140
    // 0xb60130: r8 = String?
    //     0xb60130: ldr             x8, [PP, #0xb70]  ; [pp+0xb70] Type: String?
    // 0xb60134: r3 = Null
    //     0xb60134: add             x3, PP, #0x42, lsl #12  ; [pp+0x42850] Null
    //     0xb60138: ldr             x3, [x3, #0x850]
    // 0xb6013c: r0 = String?()
    //     0xb6013c: bl              #0xac34ec  ; IsType_String?_Stub
    // 0xb60140: ldur            x0, [fp, #-8]
    // 0xb60144: r2 = Null
    //     0xb60144: mov             x2, NULL
    // 0xb60148: r1 = Null
    //     0xb60148: mov             x1, NULL
    // 0xb6014c: r4 = 59
    //     0xb6014c: mov             x4, #0x3b
    // 0xb60150: branchIfSmi(r0, 0xb6015c)
    //     0xb60150: tbz             w0, #0, #0xb6015c
    // 0xb60154: r4 = LoadClassIdInstr(r0)
    //     0xb60154: ldur            x4, [x0, #-1]
    //     0xb60158: ubfx            x4, x4, #0xc, #0x14
    // 0xb6015c: sub             x4, x4, #0x5d
    // 0xb60160: cmp             x4, #1
    // 0xb60164: b.ls            #0xb60178
    // 0xb60168: r8 = String?
    //     0xb60168: ldr             x8, [PP, #0xb70]  ; [pp+0xb70] Type: String?
    // 0xb6016c: r3 = Null
    //     0xb6016c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42860] Null
    //     0xb60170: ldr             x3, [x3, #0x860]
    // 0xb60174: r0 = String?()
    //     0xb60174: bl              #0xac34ec  ; IsType_String?_Stub
    // 0xb60178: ldur            x16, [fp, #-0x10]
    // 0xb6017c: ldur            lr, [fp, #-8]
    // 0xb60180: stp             lr, x16, [SP]
    // 0xb60184: ldur            x1, [fp, #-0x20]
    // 0xb60188: ldur            x2, [fp, #-0x18]
    // 0xb6018c: r4 = const [0, 0x4, 0x2, 0x2, Gy, 0x2, Zah, 0x3, null]
    //     0xb6018c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42830] List(9) [0, 0x4, 0x2, 0x2, "Gy", 0x2, "Zah", 0x3, Null]
    //     0xb60190: ldr             x4, [x4, #0x830]
    // 0xb60194: r0 = call 0x836370
    //     0xb60194: bl              #0x836370
    // 0xb60198: LeaveFrame
    //     0xb60198: mov             SP, fp
    //     0xb6019c: ldp             fp, lr, [SP], #0x10
    // 0xb601a0: ret
    //     0xb601a0: ret             
    // 0xb601a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb601a4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb601a8: b               #0xb600d0
  }
}
