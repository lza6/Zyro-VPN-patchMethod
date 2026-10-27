// lib: , url: Uyn

// class id: 1051026, size: 0x8
class :: {
}

// class id: 494, size: 0x14, field offset: 0x8
class hXb extends iXb {
}

// class id: 499, size: 0x1c, field offset: 0x8
abstract class VWb extends Object
    implements cZ {

  [closure] void <anonymous closure>(dynamic, QWb, List<OWb>) {
    // ** addr: 0x991a3c, size: -0x1
  }
}

// class id: 8214, size: 0x14, field offset: 0xc
class jXb extends B<dynamic> {

  int length(jXb) {
    // ** addr: 0xb2643c, size: 0x6c
    // 0xb2643c: EnterFrame
    //     0xb2643c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26440: mov             fp, SP
    // 0xb26444: AllocStack(0x8)
    //     0xb26444: sub             SP, SP, #8
    // 0xb26448: CheckStackOverflow
    //     0xb26448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2644c: cmp             SP, x16
    //     0xb26450: b.ls            #0xb26488
    // 0xb26454: ldr             x0, [fp, #0x10]
    // 0xb26458: LoadField: r1 = r0->field_b
    //     0xb26458: ldur            w1, [x0, #0xb]
    // 0xb2645c: DecompressPointer r1
    //     0xb2645c: add             x1, x1, HEAP, lsl #32
    // 0xb26460: r0 = LoadClassIdInstr(r1)
    //     0xb26460: ldur            x0, [x1, #-1]
    //     0xb26464: ubfx            x0, x0, #0xc, #0x14
    // 0xb26468: str             x1, [SP]
    // 0xb2646c: r0 = GDT[cid_x0 + 0xda2e]()
    //     0xb2646c: mov             x17, #0xda2e
    //     0xb26470: add             lr, x0, x17
    //     0xb26474: ldr             lr, [x21, lr, lsl #3]
    //     0xb26478: blr             lr
    // 0xb2647c: LeaveFrame
    //     0xb2647c: mov             SP, fp
    //     0xb26480: ldp             fp, lr, [SP], #0x10
    // 0xb26484: ret
    //     0xb26484: ret             
    // 0xb26488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26488: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2648c: b               #0xb26454
  }
  void []=(jXb, int, Object?) {
    // ** addr: 0xb804a8, size: 0x94
    // 0xb804a8: EnterFrame
    //     0xb804a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb804ac: mov             fp, SP
    // 0xb804b0: AllocStack(0x18)
    //     0xb804b0: sub             SP, SP, #0x18
    // 0xb804b4: CheckStackOverflow
    //     0xb804b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb804b8: cmp             SP, x16
    //     0xb804bc: b.ls            #0xb8051c
    // 0xb804c0: ldr             x0, [fp, #0x18]
    // 0xb804c4: r2 = Null
    //     0xb804c4: mov             x2, NULL
    // 0xb804c8: r1 = Null
    //     0xb804c8: mov             x1, NULL
    // 0xb804cc: branchIfSmi(r0, 0xb804f4)
    //     0xb804cc: tbz             w0, #0, #0xb804f4
    // 0xb804d0: r4 = LoadClassIdInstr(r0)
    //     0xb804d0: ldur            x4, [x0, #-1]
    //     0xb804d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb804d8: sub             x4, x4, #0x3b
    // 0xb804dc: cmp             x4, #1
    // 0xb804e0: b.ls            #0xb804f4
    // 0xb804e4: r8 = int
    //     0xb804e4: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb804e8: r3 = Null
    //     0xb804e8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] Null
    //     0xb804ec: ldr             x3, [x3, #0x5d0]
    // 0xb804f0: r0 = int()
    //     0xb804f0: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb804f4: ldr             x16, [fp, #0x20]
    // 0xb804f8: ldr             lr, [fp, #0x18]
    // 0xb804fc: stp             lr, x16, [SP, #8]
    // 0xb80500: ldr             x16, [fp, #0x10]
    // 0xb80504: str             x16, [SP]
    // 0xb80508: r0 = call 0x3dc680
    //     0xb80508: bl              #0x3dc680
    // 0xb8050c: r0 = Null
    //     0xb8050c: mov             x0, NULL
    // 0xb80510: LeaveFrame
    //     0xb80510: mov             SP, fp
    //     0xb80514: ldp             fp, lr, [SP], #0x10
    // 0xb80518: ret
    //     0xb80518: ret             
    // 0xb8051c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8051c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80520: b               #0xb804c0
  }
  Object? [](jXb, int) {
    // ** addr: 0xb8053c, size: 0x88
    // 0xb8053c: EnterFrame
    //     0xb8053c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80540: mov             fp, SP
    // 0xb80544: AllocStack(0x10)
    //     0xb80544: sub             SP, SP, #0x10
    // 0xb80548: CheckStackOverflow
    //     0xb80548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8054c: cmp             SP, x16
    //     0xb80550: b.ls            #0xb805a4
    // 0xb80554: ldr             x0, [fp, #0x10]
    // 0xb80558: r2 = Null
    //     0xb80558: mov             x2, NULL
    // 0xb8055c: r1 = Null
    //     0xb8055c: mov             x1, NULL
    // 0xb80560: branchIfSmi(r0, 0xb80588)
    //     0xb80560: tbz             w0, #0, #0xb80588
    // 0xb80564: r4 = LoadClassIdInstr(r0)
    //     0xb80564: ldur            x4, [x0, #-1]
    //     0xb80568: ubfx            x4, x4, #0xc, #0x14
    // 0xb8056c: sub             x4, x4, #0x3b
    // 0xb80570: cmp             x4, #1
    // 0xb80574: b.ls            #0xb80588
    // 0xb80578: r8 = int
    //     0xb80578: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xb8057c: r3 = Null
    //     0xb8057c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] Null
    //     0xb80580: ldr             x3, [x3, #0x5e8]
    // 0xb80584: r0 = int()
    //     0xb80584: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xb80588: ldr             x16, [fp, #0x18]
    // 0xb8058c: ldr             lr, [fp, #0x10]
    // 0xb80590: stp             lr, x16, [SP]
    // 0xb80594: r0 = call 0x419438
    //     0xb80594: bl              #0x419438
    // 0xb80598: LeaveFrame
    //     0xb80598: mov             SP, fp
    //     0xb8059c: ldp             fp, lr, [SP], #0x10
    // 0xb805a0: ret
    //     0xb805a0: ret             
    // 0xb805a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb805a4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb805a8: b               #0xb80554
  }
}
