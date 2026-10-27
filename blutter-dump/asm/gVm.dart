// lib: , url: GVm

// class id: 1049545, size: 0x8
class :: {
}

// class id: 2377, size: 0x8, field offset: 0x8
abstract class _hhb extends Object {
}

// class id: 2383, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _ihb<C1X0> extends ahb<C1X0, dynamic>
     with bhb<X0, X1> {
}

// class id: 2384, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _jhb<C1X0> extends _ihb<C1X0>
     with dhb<X0, X1> {
}

// class id: 2385, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _khb<C1X0> extends _jhb<C1X0>
     with fhb<X0, X1> {
}

// class id: 2386, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _lhb<C1X0> extends _khb<C1X0>
     with mhb<X0, X1> {
}

// class id: 2387, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _nhb<C1X0> extends _lhb<C1X0>
     with ohb<X0, X1> {
}

// class id: 2388, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class phb<C1X0> extends _nhb<C1X0> {
}

// class id: 2389, size: 0xc, field offset: 0xc
//   const constructor, 
class rhb extends phb<dynamic> {

  phb<Y0> wk<Y0>(rhb, (dynamic, Never) => Y0) {
    // ** addr: 0xb5af3c, size: 0x54
    // 0xb5af3c: EnterFrame
    //     0xb5af3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5af40: mov             fp, SP
    // 0xb5af44: LoadField: r0 = r4->field_f
    //     0xb5af44: ldur            w0, [x4, #0xf]
    // 0xb5af48: cbnz            w0, #0xb5af54
    // 0xb5af4c: r1 = Null
    //     0xb5af4c: mov             x1, NULL
    // 0xb5af50: b               #0xb5af60
    // 0xb5af54: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb5af54: ldur            w0, [x4, #0x17]
    // 0xb5af58: add             x1, fp, w0, sxtw #2
    // 0xb5af5c: ldr             x1, [x1, #0x10]
    // 0xb5af60: ldr             x0, [fp, #0x10]
    // 0xb5af64: r2 = Null
    //     0xb5af64: mov             x2, NULL
    // 0xb5af68: r8 = (dynamic this, Never) => Y0
    //     0xb5af68: add             x8, PP, #0x41, lsl #12  ; [pp+0x41920] FunctionType: (dynamic this, Never) => Y0
    //     0xb5af6c: ldr             x8, [x8, #0x920]
    // 0xb5af70: LoadField: r9 = r8->field_7
    //     0xb5af70: ldur            x9, [x8, #7]
    // 0xb5af74: r3 = Null
    //     0xb5af74: add             x3, PP, #0x41, lsl #12  ; [pp+0x41928] Null
    //     0xb5af78: ldr             x3, [x3, #0x928]
    // 0xb5af7c: blr             x9
    // 0xb5af80: ldr             x0, [fp, #0x18]
    // 0xb5af84: LeaveFrame
    //     0xb5af84: mov             SP, fp
    //     0xb5af88: ldp             fp, lr, [SP], #0x10
    // 0xb5af8c: ret
    //     0xb5af8c: ret             
  }
}

// class id: 2390, size: 0x10, field offset: 0xc
//   const constructor, 
class qhb<C1X0> extends phb<C1X0> {

  phb<Y0> wk<Y0>(qhb<C1X0>, (dynamic, C1X0) => Y0) {
    // ** addr: 0xb5ae7c, size: 0x98
    // 0xb5ae7c: EnterFrame
    //     0xb5ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ae80: mov             fp, SP
    // 0xb5ae84: AllocStack(0x20)
    //     0xb5ae84: sub             SP, SP, #0x20
    // 0xb5ae88: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0xb5ae88: ldur            w0, [x4, #0xf]
    //     0xb5ae8c: cbnz            w0, #0xb5ae98
    //     0xb5ae90: mov             x4, NULL
    //     0xb5ae94: b               #0xb5aea8
    //     0xb5ae98: ldur            w0, [x4, #0x17]
    //     0xb5ae9c: add             x1, fp, w0, sxtw #2
    //     0xb5aea0: ldr             x1, [x1, #0x10]
    //     0xb5aea4: mov             x4, x1
    //     0xb5aea8: ldr             x3, [fp, #0x18]
    //     0xb5aeac: stur            x4, [fp, #-8]
    // 0xb5aeb0: CheckStackOverflow
    //     0xb5aeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5aeb4: cmp             SP, x16
    //     0xb5aeb8: b.ls            #0xb5af0c
    // 0xb5aebc: LoadField: r2 = r3->field_7
    //     0xb5aebc: ldur            w2, [x3, #7]
    // 0xb5aec0: DecompressPointer r2
    //     0xb5aec0: add             x2, x2, HEAP, lsl #32
    // 0xb5aec4: ldr             x0, [fp, #0x10]
    // 0xb5aec8: mov             x1, x4
    // 0xb5aecc: r8 = (dynamic this, C1X0) => Y0
    //     0xb5aecc: add             x8, PP, #0x41, lsl #12  ; [pp+0x41908] FunctionType: (dynamic this, C1X0) => Y0
    //     0xb5aed0: ldr             x8, [x8, #0x908]
    // 0xb5aed4: LoadField: r9 = r8->field_7
    //     0xb5aed4: ldur            x9, [x8, #7]
    // 0xb5aed8: r3 = Null
    //     0xb5aed8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41910] Null
    //     0xb5aedc: ldr             x3, [x3, #0x910]
    // 0xb5aee0: blr             x9
    // 0xb5aee4: ldur            x16, [fp, #-8]
    // 0xb5aee8: ldr             lr, [fp, #0x18]
    // 0xb5aeec: stp             lr, x16, [SP, #8]
    // 0xb5aef0: ldr             x16, [fp, #0x10]
    // 0xb5aef4: str             x16, [SP]
    // 0xb5aef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb5aef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5aefc: r0 = call 0x829a98
    //     0xb5aefc: bl              #0x829a98
    // 0xb5af00: LeaveFrame
    //     0xb5af00: mov             SP, fp
    //     0xb5af04: ldp             fp, lr, [SP], #0x10
    // 0xb5af08: ret
    //     0xb5af08: ret             
    // 0xb5af0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5af0c: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5af10: b               #0xb5aebc
  }
}
