// lib: , url: Nyn

// class id: 1051019, size: 0x8
class :: {

  [closure] static Null <anonymous closure>(dynamic, Pointer<eXb>, int, Pointer<Pointer<dXb>>) {
    // ** addr: 0x991748, size: -0x1
  }
}

// class id: 504, size: 0x10, field offset: 0x8
class PWb extends QWb {
}

// class id: 506, size: 0x10, field offset: 0x8
class NWb extends OWb {
}

// class id: 508, size: 0x18, field offset: 0x8
class LWb extends MWb {
}

// class id: 510, size: 0x18, field offset: 0x8
class JWb extends KWb {
}

// class id: 512, size: 0x14, field offset: 0x8
class HWb extends IWb {

  [closure] static void ZPc(dynamic, Pointer<Void>) {
    // ** addr: 0x9913c0, size: -0x1
  }
}

// class id: 515, size: 0xc, field offset: 0x8
class EWb extends FWb {
}

// class id: 516, size: 0x14, field offset: 0x8
class DWb extends Object {
}

// class id: 8215, size: 0x1c, field offset: 0xc
class _RWb extends B<dynamic> {

  int length(_RWb) {
    // ** addr: 0xb2b4d4, size: 0x48
    // 0xb2b4d4: ldr             x2, [SP]
    // 0xb2b4d8: LoadField: r3 = r2->field_b
    //     0xb2b4d8: ldur            x3, [x2, #0xb]
    // 0xb2b4dc: r0 = BoxInt64Instr(r3)
    //     0xb2b4dc: sbfiz           x0, x3, #1, #0x1f
    //     0xb2b4e0: cmp             x3, x0, asr #1
    //     0xb2b4e4: b.eq            #0xb2b500
    //     0xb2b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b4ec: mov             fp, SP
    //     0xb2b4f0: bl              #0xba0010  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2b4f4: mov             SP, fp
    //     0xb2b4f8: ldp             fp, lr, [SP], #0x10
    //     0xb2b4fc: stur            x3, [x0, #7]
    // 0xb2b500: ret
    //     0xb2b500: ret             
  }
  void []=(_RWb, int, NWb) {
    // ** addr: 0xb80240, size: 0x9c
    // 0xb80240: EnterFrame
    //     0xb80240: stp             fp, lr, [SP, #-0x10]!
    //     0xb80244: mov             fp, SP
    // 0xb80248: ldr             x0, [fp, #0x18]
    // 0xb8024c: r2 = Null
    //     0xb8024c: mov             x2, NULL
    // 0xb80250: r1 = Null
    //     0xb80250: mov             x1, NULL
    // 0xb80254: branchIfSmi(r0, 0xb8027c)
    //     0xb80254: tbz             w0, #0, #0xb8027c
    // 0xb80258: r4 = LoadClassIdInstr(r0)
    //     0xb80258: ldur            x4, [x0, #-1]
    //     0xb8025c: ubfx            x4, x4, #0xc, #0x14
    // 0xb80260: sub             x4, x4, #0x3b
    // 0xb80264: cmp             x4, #1
    // 0xb80268: b.ls            #0xb8027c
    // 0xb8026c: r8 = int
    //     0xb8026c: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb80270: r3 = Null
    //     0xb80270: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] Null
    //     0xb80274: ldr             x3, [x3, #0x6e8]
    // 0xb80278: r0 = int()
    //     0xb80278: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb8027c: ldr             x0, [fp, #0x10]
    // 0xb80280: r2 = Null
    //     0xb80280: mov             x2, NULL
    // 0xb80284: r1 = Null
    //     0xb80284: mov             x1, NULL
    // 0xb80288: r4 = 59
    //     0xb80288: mov             x4, #0x3b
    // 0xb8028c: branchIfSmi(r0, 0xb80298)
    //     0xb8028c: tbz             w0, #0, #0xb80298
    // 0xb80290: r4 = LoadClassIdInstr(r0)
    //     0xb80290: ldur            x4, [x0, #-1]
    //     0xb80294: ubfx            x4, x4, #0xc, #0x14
    // 0xb80298: cmp             x4, #0x1fa
    // 0xb8029c: b.eq            #0xb802b4
    // 0xb802a0: r8 = NWb
    //     0xb802a0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] Type: NWb
    //     0xb802a4: ldr             x8, [x8, #0x6f8]
    // 0xb802a8: r3 = Null
    //     0xb802a8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c700] Null
    //     0xb802ac: ldr             x3, [x3, #0x700]
    // 0xb802b0: r0 = NWb()
    //     0xb802b0: bl              #0xae1e90  ; IsType_NWb_Stub
    // 0xb802b4: r0 = Null
    //     0xb802b4: mov             x0, NULL
    // 0xb802b8: LeaveFrame
    //     0xb802b8: mov             SP, fp
    //     0xb802bc: ldp             fp, lr, [SP], #0x10
    // 0xb802c0: ret
    //     0xb802c0: ret             
  }
  NWb [](_RWb, int) {
    // ** addr: 0xb802dc, size: 0x88
    // 0xb802dc: EnterFrame
    //     0xb802dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb802e0: mov             fp, SP
    // 0xb802e4: AllocStack(0x10)
    //     0xb802e4: sub             SP, SP, #0x10
    // 0xb802e8: CheckStackOverflow
    //     0xb802e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb802ec: cmp             SP, x16
    //     0xb802f0: b.ls            #0xb80344
    // 0xb802f4: ldr             x0, [fp, #0x10]
    // 0xb802f8: r2 = Null
    //     0xb802f8: mov             x2, NULL
    // 0xb802fc: r1 = Null
    //     0xb802fc: mov             x1, NULL
    // 0xb80300: branchIfSmi(r0, 0xb80328)
    //     0xb80300: tbz             w0, #0, #0xb80328
    // 0xb80304: r4 = LoadClassIdInstr(r0)
    //     0xb80304: ldur            x4, [x0, #-1]
    //     0xb80308: ubfx            x4, x4, #0xc, #0x14
    // 0xb8030c: sub             x4, x4, #0x3b
    // 0xb80310: cmp             x4, #1
    // 0xb80314: b.ls            #0xb80328
    // 0xb80318: r8 = int
    //     0xb80318: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb8031c: r3 = Null
    //     0xb8031c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c720] Null
    //     0xb80320: ldr             x3, [x3, #0x720]
    // 0xb80324: r0 = int()
    //     0xb80324: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb80328: ldr             x16, [fp, #0x18]
    // 0xb8032c: ldr             lr, [fp, #0x10]
    // 0xb80330: stp             lr, x16, [SP]
    // 0xb80334: r0 = call 0x4193b8
    //     0xb80334: bl              #0x4193b8
    // 0xb80338: LeaveFrame
    //     0xb80338: mov             SP, fp
    //     0xb8033c: ldp             fp, lr, [SP], #0x10
    // 0xb80340: ret
    //     0xb80340: ret             
    // 0xb80344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80344: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80348: b               #0xb802f4
  }
}
