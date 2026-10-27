// lib: , url: cpn

// class id: 1050542, size: 0x8
class :: {
}

// class id: 1337, size: 0x48, field offset: 0x28
abstract class BX extends XDb<dynamic>
    implements xIb<X0>, yIb<X0> {

  bool GMh(BX, int, {bool HMh}) {
    // ** addr: 0xae19e4, size: 0x118
    // 0xae19e4: EnterFrame
    //     0xae19e4: stp             fp, lr, [SP, #-0x10]!
    //     0xae19e8: mov             fp, SP
    // 0xae19ec: AllocStack(0x20)
    //     0xae19ec: sub             SP, SP, #0x20
    // 0xae19f0: SetupParameters(BX this /* r3, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic HMh = false /* r4, fp-0x8 */})
    //     0xae19f0: ldur            w0, [x4, #0x13]
    //     0xae19f4: sub             x1, x0, #4
    //     0xae19f8: add             x3, fp, w1, sxtw #2
    //     0xae19fc: ldr             x3, [x3, #0x18]
    //     0xae1a00: stur            x3, [fp, #-0x18]
    //     0xae1a04: add             x5, fp, w1, sxtw #2
    //     0xae1a08: ldr             x5, [x5, #0x10]
    //     0xae1a0c: stur            x5, [fp, #-0x10]
    //     0xae1a10: ldur            w1, [x4, #0x1f]
    //     0xae1a14: add             x1, x1, HEAP, lsl #32
    //     0xae1a18: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ea8] "HMh"
    //     0xae1a1c: ldr             x16, [x16, #0xea8]
    //     0xae1a20: cmp             w1, w16
    //     0xae1a24: b.ne            #0xae1a44
    //     0xae1a28: ldur            w1, [x4, #0x23]
    //     0xae1a2c: add             x1, x1, HEAP, lsl #32
    //     0xae1a30: sub             w2, w0, w1
    //     0xae1a34: add             x0, fp, w2, sxtw #2
    //     0xae1a38: ldr             x0, [x0, #8]
    //     0xae1a3c: mov             x4, x0
    //     0xae1a40: b               #0xae1a48
    //     0xae1a44: add             x4, NULL, #0x30  ; false
    //     0xae1a48: stur            x4, [fp, #-8]
    // 0xae1a4c: CheckStackOverflow
    //     0xae1a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1a50: cmp             SP, x16
    //     0xae1a54: b.ls            #0xae1af4
    // 0xae1a58: r5 as int
    //     0xae1a58: mov             x0, x5
    //     0xae1a5c: mov             x2, NULL
    //     0xae1a60: mov             x1, NULL
    //     0xae1a64: tbz             w0, #0, #0xae1a8c
    //     0xae1a68: ldur            x4, [x0, #-1]
    //     0xae1a6c: ubfx            x4, x4, #0xc, #0x14
    //     0xae1a70: sub             x4, x4, #0x3b
    //     0xae1a74: cmp             x4, #1
    //     0xae1a78: b.ls            #0xae1a8c
    //     0xae1a7c: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    //     0xae1a80: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ece0] Null
    //     0xae1a84: ldr             x3, [x3, #0xce0]
    //     0xae1a88: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xae1a8c: ldur            x0, [fp, #-8]
    // 0xae1a90: r2 = Null
    //     0xae1a90: mov             x2, NULL
    // 0xae1a94: r1 = Null
    //     0xae1a94: mov             x1, NULL
    // 0xae1a98: r4 = 59
    //     0xae1a98: mov             x4, #0x3b
    // 0xae1a9c: branchIfSmi(r0, 0xae1aa8)
    //     0xae1a9c: tbz             w0, #0, #0xae1aa8
    // 0xae1aa0: r4 = LoadClassIdInstr(r0)
    //     0xae1aa0: ldur            x4, [x0, #-1]
    //     0xae1aa4: ubfx            x4, x4, #0xc, #0x14
    // 0xae1aa8: cmp             x4, #0x3e
    // 0xae1aac: b.eq            #0xae1ac0
    // 0xae1ab0: r8 = bool
    //     0xae1ab0: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool
    // 0xae1ab4: r3 = Null
    //     0xae1ab4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecf0] Null
    //     0xae1ab8: ldr             x3, [x3, #0xcf0]
    // 0xae1abc: r0 = bool()
    //     0xae1abc: bl              #0xbaa870  ; IsType_bool_Stub
    // 0xae1ac0: ldur            x0, [fp, #-0x10]
    // 0xae1ac4: r2 = LoadInt32Instr(r0)
    //     0xae1ac4: sbfx            x2, x0, #1, #0x1f
    //     0xae1ac8: tbz             w0, #0, #0xae1ad0
    //     0xae1acc: ldur            x2, [x0, #7]
    // 0xae1ad0: ldur            x16, [fp, #-8]
    // 0xae1ad4: str             x16, [SP]
    // 0xae1ad8: ldur            x1, [fp, #-0x18]
    // 0xae1adc: r4 = const [0, 0x3, 0x1, 0x2, HMh, 0x2, null]
    //     0xae1adc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ea0] List(7) [0, 0x3, 0x1, 0x2, "HMh", 0x2, Null]
    //     0xae1ae0: ldr             x4, [x4, #0xea0]
    // 0xae1ae4: r0 = call 0x3db8b8
    //     0xae1ae4: bl              #0x3db8b8
    // 0xae1ae8: LeaveFrame
    //     0xae1ae8: mov             SP, fp
    //     0xae1aec: ldp             fp, lr, [SP], #0x10
    // 0xae1af0: ret
    //     0xae1af0: ret             
    // 0xae1af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1af4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1af8: b               #0xae1a58
  }
}
