// lib: , url: Fpn

// class id: 1050571, size: 0x8
class :: {
}

// class id: 1212, size: 0x40, field offset: 0x34
class EEb extends CEb<dynamic> {

  bool GMh(EEb, int, {bool HMh}) {
    // ** addr: 0xaf30ec, size: 0x118
    // 0xaf30ec: EnterFrame
    //     0xaf30ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf30f0: mov             fp, SP
    // 0xaf30f4: AllocStack(0x20)
    //     0xaf30f4: sub             SP, SP, #0x20
    // 0xaf30f8: SetupParameters(EEb this /* r3, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic HMh = false /* r4, fp-0x8 */})
    //     0xaf30f8: ldur            w0, [x4, #0x13]
    //     0xaf30fc: sub             x1, x0, #4
    //     0xaf3100: add             x3, fp, w1, sxtw #2
    //     0xaf3104: ldr             x3, [x3, #0x18]
    //     0xaf3108: stur            x3, [fp, #-0x18]
    //     0xaf310c: add             x5, fp, w1, sxtw #2
    //     0xaf3110: ldr             x5, [x5, #0x10]
    //     0xaf3114: stur            x5, [fp, #-0x10]
    //     0xaf3118: ldur            w1, [x4, #0x1f]
    //     0xaf311c: add             x1, x1, HEAP, lsl #32
    //     0xaf3120: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ea8] "HMh"
    //     0xaf3124: ldr             x16, [x16, #0xea8]
    //     0xaf3128: cmp             w1, w16
    //     0xaf312c: b.ne            #0xaf314c
    //     0xaf3130: ldur            w1, [x4, #0x23]
    //     0xaf3134: add             x1, x1, HEAP, lsl #32
    //     0xaf3138: sub             w2, w0, w1
    //     0xaf313c: add             x0, fp, w2, sxtw #2
    //     0xaf3140: ldr             x0, [x0, #8]
    //     0xaf3144: mov             x4, x0
    //     0xaf3148: b               #0xaf3150
    //     0xaf314c: add             x4, NULL, #0x30  ; false
    //     0xaf3150: stur            x4, [fp, #-8]
    // 0xaf3154: CheckStackOverflow
    //     0xaf3154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3158: cmp             SP, x16
    //     0xaf315c: b.ls            #0xaf31fc
    // 0xaf3160: r5 as int
    //     0xaf3160: mov             x0, x5
    //     0xaf3164: mov             x2, NULL
    //     0xaf3168: mov             x1, NULL
    //     0xaf316c: tbz             w0, #0, #0xaf3194
    //     0xaf3170: ldur            x4, [x0, #-1]
    //     0xaf3174: ubfx            x4, x4, #0xc, #0x14
    //     0xaf3178: sub             x4, x4, #0x3b
    //     0xaf317c: cmp             x4, #1
    //     0xaf3180: b.ls            #0xaf3194
    //     0xaf3184: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    //     0xaf3188: add             x3, PP, #0x40, lsl #12  ; [pp+0x40780] Null
    //     0xaf318c: ldr             x3, [x3, #0x780]
    //     0xaf3190: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xaf3194: ldur            x0, [fp, #-8]
    // 0xaf3198: r2 = Null
    //     0xaf3198: mov             x2, NULL
    // 0xaf319c: r1 = Null
    //     0xaf319c: mov             x1, NULL
    // 0xaf31a0: r4 = 59
    //     0xaf31a0: mov             x4, #0x3b
    // 0xaf31a4: branchIfSmi(r0, 0xaf31b0)
    //     0xaf31a4: tbz             w0, #0, #0xaf31b0
    // 0xaf31a8: r4 = LoadClassIdInstr(r0)
    //     0xaf31a8: ldur            x4, [x0, #-1]
    //     0xaf31ac: ubfx            x4, x4, #0xc, #0x14
    // 0xaf31b0: cmp             x4, #0x3e
    // 0xaf31b4: b.eq            #0xaf31c8
    // 0xaf31b8: r8 = bool
    //     0xaf31b8: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool
    // 0xaf31bc: r3 = Null
    //     0xaf31bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40790] Null
    //     0xaf31c0: ldr             x3, [x3, #0x790]
    // 0xaf31c4: r0 = bool()
    //     0xaf31c4: bl              #0xbaa870  ; IsType_bool_Stub
    // 0xaf31c8: ldur            x0, [fp, #-0x10]
    // 0xaf31cc: r2 = LoadInt32Instr(r0)
    //     0xaf31cc: sbfx            x2, x0, #1, #0x1f
    //     0xaf31d0: tbz             w0, #0, #0xaf31d8
    //     0xaf31d4: ldur            x2, [x0, #7]
    // 0xaf31d8: ldur            x16, [fp, #-8]
    // 0xaf31dc: str             x16, [SP]
    // 0xaf31e0: ldur            x1, [fp, #-0x18]
    // 0xaf31e4: r4 = const [0, 0x3, 0x1, 0x2, HMh, 0x2, null]
    //     0xaf31e4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ea0] List(7) [0, 0x3, 0x1, 0x2, "HMh", 0x2, Null]
    //     0xaf31e8: ldr             x4, [x4, #0xea0]
    // 0xaf31ec: r0 = call 0x465238
    //     0xaf31ec: bl              #0x465238
    // 0xaf31f0: LeaveFrame
    //     0xaf31f0: mov             SP, fp
    //     0xaf31f4: ldp             fp, lr, [SP], #0x10
    // 0xaf31f8: ret
    //     0xaf31f8: ret             
    // 0xaf31fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf31fc: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3200: b               #0xaf3160
  }
}
