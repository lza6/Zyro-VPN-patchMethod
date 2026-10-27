// lib: , url: wJm

// class id: 1048972, size: 0x8
class :: {
}

// class id: 5517, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RW extends Object {
}

// class id: 5518, size: 0xc, field offset: 0x8
//   const constructor, 
class _SW extends RW {

  bool field_8;

  dynamic vMc<Y0>(_SW, Y0) {
    // ** addr: 0xb1264c, size: 0xa0
    // 0xb1264c: EnterFrame
    //     0xb1264c: stp             fp, lr, [SP, #-0x10]!
    //     0xb12650: mov             fp, SP
    // 0xb12654: AllocStack(0x20)
    //     0xb12654: sub             SP, SP, #0x20
    // 0xb12658: SetupParameters()
    //     0xb12658: ldur            w0, [x4, #0xf]
    //     0xb1265c: cbnz            w0, #0xb12668
    //     0xb12660: mov             x3, NULL
    //     0xb12664: b               #0xb12678
    //     0xb12668: ldur            w0, [x4, #0x17]
    //     0xb1266c: add             x1, fp, w0, sxtw #2
    //     0xb12670: ldr             x1, [x1, #0x10]
    //     0xb12674: mov             x3, x1
    //     0xb12678: stur            x3, [fp, #-8]
    // 0xb1267c: CheckStackOverflow
    //     0xb1267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb12680: cmp             SP, x16
    //     0xb12684: b.ls            #0xb126e4
    // 0xb12688: ldr             x0, [fp, #0x10]
    // 0xb1268c: mov             x1, x3
    // 0xb12690: r2 = Null
    //     0xb12690: mov             x2, NULL
    // 0xb12694: cmp             w1, NULL
    // 0xb12698: b.eq            #0xb126bc
    // 0xb1269c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb1269c: ldur            w4, [x1, #0x17]
    // 0xb126a0: DecompressPointer r4
    //     0xb126a0: add             x4, x4, HEAP, lsl #32
    // 0xb126a4: r8 = Y0
    //     0xb126a4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] TypeParameter: Y0
    //     0xb126a8: ldr             x8, [x8, #0xcf8]
    // 0xb126ac: LoadField: r9 = r4->field_7
    //     0xb126ac: ldur            x9, [x4, #7]
    // 0xb126b0: r3 = Null
    //     0xb126b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd00] Null
    //     0xb126b4: ldr             x3, [x3, #0xd00]
    // 0xb126b8: blr             x9
    // 0xb126bc: ldur            x16, [fp, #-8]
    // 0xb126c0: ldr             lr, [fp, #0x18]
    // 0xb126c4: stp             lr, x16, [SP, #8]
    // 0xb126c8: ldr             x16, [fp, #0x10]
    // 0xb126cc: str             x16, [SP]
    // 0xb126d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb126d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb126d4: r0 = call 0x596ee8
    //     0xb126d4: bl              #0x596ee8
    // 0xb126d8: LeaveFrame
    //     0xb126d8: mov             SP, fp
    //     0xb126dc: ldp             fp, lr, [SP], #0x10
    // 0xb126e0: ret
    //     0xb126e0: ret             
    // 0xb126e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb126e4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb126e8: b               #0xb12688
  }
}

// class id: 5519, size: 0x14, field offset: 0x8
//   const constructor, 
class QW<X0> extends Object {

  bool field_c;
  bool field_10;
}

// class id: 6900, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class wu<X0> extends Object
    implements uu<X0> {
}

// class id: 6902, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class uu<X0> extends Object {
}

// class id: 6903, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class tu extends Object {
}
