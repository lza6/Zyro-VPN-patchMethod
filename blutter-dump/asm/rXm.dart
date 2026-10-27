// lib: , url: rXm

// class id: 1049630, size: 0x8
class :: {
}

// class id: 8231, size: 0x10, field offset: 0xc
abstract class Skb<X0> extends B<X0> {

  int length(Skb<X0>) {
    // ** addr: 0xb254c8, size: 0x2c
    // 0xb254c8: ldr             x1, [SP]
    // 0xb254cc: LoadField: r2 = r1->field_b
    //     0xb254cc: ldur            w2, [x1, #0xb]
    // 0xb254d0: DecompressPointer r2
    //     0xb254d0: add             x2, x2, HEAP, lsl #32
    // 0xb254d4: LoadField: r0 = r2->field_b
    //     0xb254d4: ldur            w0, [x2, #0xb]
    // 0xb254d8: ret
    //     0xb254d8: ret             
  }
  X0 hk(Skb<X0>, int) {
    // ** addr: 0xae1388, size: 0x80
    // 0xae1388: EnterFrame
    //     0xae1388: stp             fp, lr, [SP, #-0x10]!
    //     0xae138c: mov             fp, SP
    // 0xae1390: CheckStackOverflow
    //     0xae1390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1394: cmp             SP, x16
    //     0xae1398: b.ls            #0xae13e8
    // 0xae139c: ldr             x0, [fp, #0x10]
    // 0xae13a0: r2 = Null
    //     0xae13a0: mov             x2, NULL
    // 0xae13a4: r1 = Null
    //     0xae13a4: mov             x1, NULL
    // 0xae13a8: branchIfSmi(r0, 0xae13d0)
    //     0xae13a8: tbz             w0, #0, #0xae13d0
    // 0xae13ac: r4 = LoadClassIdInstr(r0)
    //     0xae13ac: ldur            x4, [x0, #-1]
    //     0xae13b0: ubfx            x4, x4, #0xc, #0x14
    // 0xae13b4: sub             x4, x4, #0x3b
    // 0xae13b8: cmp             x4, #1
    // 0xae13bc: b.ls            #0xae13d0
    // 0xae13c0: r8 = int
    //     0xae13c0: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xae13c4: r3 = Null
    //     0xae13c4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c58] Null
    //     0xae13c8: ldr             x3, [x3, #0xc58]
    // 0xae13cc: r0 = int()
    //     0xae13cc: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xae13d0: ldr             x1, [fp, #0x18]
    // 0xae13d4: ldr             x2, [fp, #0x10]
    // 0xae13d8: r0 = call 0x3ddf1c
    //     0xae13d8: bl              #0x3ddf1c
    // 0xae13dc: LeaveFrame
    //     0xae13dc: mov             SP, fp
    //     0xae13e0: ldp             fp, lr, [SP], #0x10
    // 0xae13e4: ret
    //     0xae13e4: ret             
    // 0xae13e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae13e8: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae13ec: b               #0xae139c
  }
  bool dk(Skb<X0>, Object?) {
    // ** addr: 0xae1408, size: 0x4c
    // 0xae1408: EnterFrame
    //     0xae1408: stp             fp, lr, [SP, #-0x10]!
    //     0xae140c: mov             fp, SP
    // 0xae1410: CheckStackOverflow
    //     0xae1410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1414: cmp             SP, x16
    //     0xae1418: b.ls            #0xae1434
    // 0xae141c: ldr             x1, [fp, #0x18]
    // 0xae1420: ldr             x2, [fp, #0x10]
    // 0xae1424: r0 = call 0x41cb98
    //     0xae1424: bl              #0x41cb98
    // 0xae1428: LeaveFrame
    //     0xae1428: mov             SP, fp
    //     0xae142c: ldp             fp, lr, [SP], #0x10
    // 0xae1430: ret
    //     0xae1430: ret             
    // 0xae1434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1434: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1438: b               #0xae141c
  }
  void []=(Skb<X0>, int, X0) {
    // ** addr: 0xae1454, size: 0x144
    // 0xae1454: EnterFrame
    //     0xae1454: stp             fp, lr, [SP, #-0x10]!
    //     0xae1458: mov             fp, SP
    // 0xae145c: AllocStack(0x8)
    //     0xae145c: sub             SP, SP, #8
    // 0xae1460: ldr             x0, [fp, #0x18]
    // 0xae1464: r2 = Null
    //     0xae1464: mov             x2, NULL
    // 0xae1468: r1 = Null
    //     0xae1468: mov             x1, NULL
    // 0xae146c: branchIfSmi(r0, 0xae1494)
    //     0xae146c: tbz             w0, #0, #0xae1494
    // 0xae1470: r4 = LoadClassIdInstr(r0)
    //     0xae1470: ldur            x4, [x0, #-1]
    //     0xae1474: ubfx            x4, x4, #0xc, #0x14
    // 0xae1478: sub             x4, x4, #0x3b
    // 0xae147c: cmp             x4, #1
    // 0xae1480: b.ls            #0xae1494
    // 0xae1484: r8 = int
    //     0xae1484: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xae1488: r3 = Null
    //     0xae1488: add             x3, PP, #0x33, lsl #12  ; [pp+0x33630] Null
    //     0xae148c: ldr             x3, [x3, #0x630]
    // 0xae1490: r0 = int()
    //     0xae1490: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xae1494: ldr             x3, [fp, #0x20]
    // 0xae1498: LoadField: r2 = r3->field_7
    //     0xae1498: ldur            w2, [x3, #7]
    // 0xae149c: DecompressPointer r2
    //     0xae149c: add             x2, x2, HEAP, lsl #32
    // 0xae14a0: ldr             x0, [fp, #0x10]
    // 0xae14a4: r1 = Null
    //     0xae14a4: mov             x1, NULL
    // 0xae14a8: cmp             w2, NULL
    // 0xae14ac: b.eq            #0xae14cc
    // 0xae14b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae14b0: ldur            w4, [x2, #0x17]
    // 0xae14b4: DecompressPointer r4
    //     0xae14b4: add             x4, x4, HEAP, lsl #32
    // 0xae14b8: r8 = X0
    //     0xae14b8: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xae14bc: LoadField: r9 = r4->field_7
    //     0xae14bc: ldur            x9, [x4, #7]
    // 0xae14c0: r3 = Null
    //     0xae14c0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33640] Null
    //     0xae14c4: ldr             x3, [x3, #0x640]
    // 0xae14c8: blr             x9
    // 0xae14cc: ldr             x0, [fp, #0x20]
    // 0xae14d0: LoadField: r3 = r0->field_b
    //     0xae14d0: ldur            w3, [x0, #0xb]
    // 0xae14d4: DecompressPointer r3
    //     0xae14d4: add             x3, x3, HEAP, lsl #32
    // 0xae14d8: stur            x3, [fp, #-8]
    // 0xae14dc: LoadField: r2 = r3->field_7
    //     0xae14dc: ldur            w2, [x3, #7]
    // 0xae14e0: DecompressPointer r2
    //     0xae14e0: add             x2, x2, HEAP, lsl #32
    // 0xae14e4: ldr             x0, [fp, #0x10]
    // 0xae14e8: r1 = Null
    //     0xae14e8: mov             x1, NULL
    // 0xae14ec: cmp             w2, NULL
    // 0xae14f0: b.eq            #0xae1510
    // 0xae14f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae14f4: ldur            w4, [x2, #0x17]
    // 0xae14f8: DecompressPointer r4
    //     0xae14f8: add             x4, x4, HEAP, lsl #32
    // 0xae14fc: r8 = X0
    //     0xae14fc: ldr             x8, [PP, #0x198]  ; [pp+0x198] TypeParameter: X0
    // 0xae1500: LoadField: r9 = r4->field_7
    //     0xae1500: ldur            x9, [x4, #7]
    // 0xae1504: r3 = Null
    //     0xae1504: add             x3, PP, #0x33, lsl #12  ; [pp+0x33650] Null
    //     0xae1508: ldr             x3, [x3, #0x650]
    // 0xae150c: blr             x9
    // 0xae1510: ldur            x2, [fp, #-8]
    // 0xae1514: LoadField: r3 = r2->field_b
    //     0xae1514: ldur            w3, [x2, #0xb]
    // 0xae1518: ldr             x4, [fp, #0x18]
    // 0xae151c: r5 = LoadInt32Instr(r4)
    //     0xae151c: sbfx            x5, x4, #1, #0x1f
    //     0xae1520: tbz             w4, #0, #0xae1528
    //     0xae1524: ldur            x5, [x4, #7]
    // 0xae1528: r0 = LoadInt32Instr(r3)
    //     0xae1528: sbfx            x0, x3, #1, #0x1f
    // 0xae152c: mov             x1, x5
    // 0xae1530: cmp             x1, x0
    // 0xae1534: b.hs            #0xae157c
    // 0xae1538: LoadField: r1 = r2->field_f
    //     0xae1538: ldur            w1, [x2, #0xf]
    // 0xae153c: DecompressPointer r1
    //     0xae153c: add             x1, x1, HEAP, lsl #32
    // 0xae1540: ldr             x0, [fp, #0x10]
    // 0xae1544: ArrayStore: r1[r5] = r0  ; List_4
    //     0xae1544: add             x25, x1, x5, lsl #2
    //     0xae1548: add             x25, x25, #0xf
    //     0xae154c: str             w0, [x25]
    //     0xae1550: tbz             w0, #0, #0xae156c
    //     0xae1554: ldurb           w16, [x1, #-1]
    //     0xae1558: ldurb           w17, [x0, #-1]
    //     0xae155c: and             x16, x17, x16, lsr #2
    //     0xae1560: tst             x16, HEAP, lsr #32
    //     0xae1564: b.eq            #0xae156c
    //     0xae1568: bl              #0xb9df5c  ; ArrayWriteBarrierStub
    // 0xae156c: r0 = Null
    //     0xae156c: mov             x0, NULL
    // 0xae1570: LeaveFrame
    //     0xae1570: mov             SP, fp
    //     0xae1574: ldp             fp, lr, [SP], #0x10
    // 0xae1578: ret
    //     0xae1578: ret             
    // 0xae157c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae157c: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](Skb<X0>, int) {
    // ** addr: 0xae1598, size: 0xa8
    // 0xae1598: EnterFrame
    //     0xae1598: stp             fp, lr, [SP, #-0x10]!
    //     0xae159c: mov             fp, SP
    // 0xae15a0: ldr             x0, [fp, #0x10]
    // 0xae15a4: r2 = Null
    //     0xae15a4: mov             x2, NULL
    // 0xae15a8: r1 = Null
    //     0xae15a8: mov             x1, NULL
    // 0xae15ac: branchIfSmi(r0, 0xae15d4)
    //     0xae15ac: tbz             w0, #0, #0xae15d4
    // 0xae15b0: r4 = LoadClassIdInstr(r0)
    //     0xae15b0: ldur            x4, [x0, #-1]
    //     0xae15b4: ubfx            x4, x4, #0xc, #0x14
    // 0xae15b8: sub             x4, x4, #0x3b
    // 0xae15bc: cmp             x4, #1
    // 0xae15c0: b.ls            #0xae15d4
    // 0xae15c4: r8 = int
    //     0xae15c4: ldr             x8, [PP, #0x780]  ; [pp+0x780] Type: int
    // 0xae15c8: r3 = Null
    //     0xae15c8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33680] Null
    //     0xae15cc: ldr             x3, [x3, #0x680]
    // 0xae15d0: r0 = int()
    //     0xae15d0: bl              #0xbab2a4  ; IsType_int_Stub
    // 0xae15d4: ldr             x2, [fp, #0x18]
    // 0xae15d8: LoadField: r3 = r2->field_b
    //     0xae15d8: ldur            w3, [x2, #0xb]
    // 0xae15dc: DecompressPointer r3
    //     0xae15dc: add             x3, x3, HEAP, lsl #32
    // 0xae15e0: LoadField: r2 = r3->field_b
    //     0xae15e0: ldur            w2, [x3, #0xb]
    // 0xae15e4: ldr             x4, [fp, #0x10]
    // 0xae15e8: r5 = LoadInt32Instr(r4)
    //     0xae15e8: sbfx            x5, x4, #1, #0x1f
    //     0xae15ec: tbz             w4, #0, #0xae15f4
    //     0xae15f0: ldur            x5, [x4, #7]
    // 0xae15f4: r0 = LoadInt32Instr(r2)
    //     0xae15f4: sbfx            x0, x2, #1, #0x1f
    // 0xae15f8: mov             x1, x5
    // 0xae15fc: cmp             x1, x0
    // 0xae1600: b.hs            #0xae1624
    // 0xae1604: LoadField: r1 = r3->field_f
    //     0xae1604: ldur            w1, [x3, #0xf]
    // 0xae1608: DecompressPointer r1
    //     0xae1608: add             x1, x1, HEAP, lsl #32
    // 0xae160c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xae160c: add             x16, x1, x5, lsl #2
    //     0xae1610: ldur            w0, [x16, #0xf]
    // 0xae1614: DecompressPointer r0
    //     0xae1614: add             x0, x0, HEAP, lsl #32
    // 0xae1618: LeaveFrame
    //     0xae1618: mov             SP, fp
    //     0xae161c: ldp             fp, lr, [SP], #0x10
    // 0xae1620: ret
    //     0xae1620: ret             
    // 0xae1624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae1624: bl              #0xba02d8  ; RangeErrorSharedWithoutFPURegsStub
  }
}
