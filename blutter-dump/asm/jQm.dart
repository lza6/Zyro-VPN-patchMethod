// lib: , url: jQm

// class id: 1049265, size: 0x8
class :: {
}

// class id: 3573, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Mpa extends Object {

  Mpa +(Mpa, Mpa) {
    // ** addr: 0xb0f430, size: 0x68
    // 0xb0f430: EnterFrame
    //     0xb0f430: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f434: mov             fp, SP
    // 0xb0f438: ldr             x0, [fp, #0x10]
    // 0xb0f43c: r2 = Null
    //     0xb0f43c: mov             x2, NULL
    // 0xb0f440: r1 = Null
    //     0xb0f440: mov             x1, NULL
    // 0xb0f444: r4 = 59
    //     0xb0f444: mov             x4, #0x3b
    // 0xb0f448: branchIfSmi(r0, 0xb0f454)
    //     0xb0f448: tbz             w0, #0, #0xb0f454
    // 0xb0f44c: r4 = LoadClassIdInstr(r0)
    //     0xb0f44c: ldur            x4, [x0, #-1]
    //     0xb0f450: ubfx            x4, x4, #0xc, #0x14
    // 0xb0f454: sub             x4, x4, #0xdf7
    // 0xb0f458: cmp             x4, #0xe
    // 0xb0f45c: b.ls            #0xb0f474
    // 0xb0f460: r8 = Mpa
    //     0xb0f460: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] Type: Mpa
    //     0xb0f464: ldr             x8, [x8, #0xfc0]
    // 0xb0f468: r3 = Null
    //     0xb0f468: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] Null
    //     0xb0f46c: ldr             x3, [x3, #0xfc8]
    // 0xb0f470: r0 = DefaultTypeTest()
    //     0xb0f470: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb0f474: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb0f474: ldr             x0, [PP, #0xed0]  ; [pp+0xed0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb0f478: r0 = Throw()
    //     0xb0f478: bl              #0xb9df38  ; ThrowStub
    // 0xb0f47c: brk             #0
  }
  Mpa? add(Mpa, Mpa, {bool Zk}) {
    // ** addr: 0xb0f480, size: 0xd8
    // 0xb0f480: EnterFrame
    //     0xb0f480: stp             fp, lr, [SP, #-0x10]!
    //     0xb0f484: mov             fp, SP
    // 0xb0f488: AllocStack(0x8)
    //     0xb0f488: sub             SP, SP, #8
    // 0xb0f48c: SetupParameters(Mpa this /* r2 */, {dynamic Zk = false /* r3 */})
    //     0xb0f48c: ldur            w0, [x4, #0x13]
    //     0xb0f490: sub             x1, x0, #4
    //     0xb0f494: add             x2, fp, w1, sxtw #2
    //     0xb0f498: ldr             x2, [x2, #0x10]
    //     0xb0f49c: ldur            w1, [x4, #0x1f]
    //     0xb0f4a0: add             x1, x1, HEAP, lsl #32
    //     0xb0f4a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] "Zk"
    //     0xb0f4a8: ldr             x16, [x16, #0xfd8]
    //     0xb0f4ac: cmp             w1, w16
    //     0xb0f4b0: b.ne            #0xb0f4d0
    //     0xb0f4b4: ldur            w1, [x4, #0x23]
    //     0xb0f4b8: add             x1, x1, HEAP, lsl #32
    //     0xb0f4bc: sub             w3, w0, w1
    //     0xb0f4c0: add             x0, fp, w3, sxtw #2
    //     0xb0f4c4: ldr             x0, [x0, #8]
    //     0xb0f4c8: mov             x3, x0
    //     0xb0f4cc: b               #0xb0f4d4
    //     0xb0f4d0: add             x3, NULL, #0x30  ; false
    // 0xb0f4d4: mov             x0, x2
    // 0xb0f4d8: stur            x3, [fp, #-8]
    // 0xb0f4dc: r2 = Null
    //     0xb0f4dc: mov             x2, NULL
    // 0xb0f4e0: r1 = Null
    //     0xb0f4e0: mov             x1, NULL
    // 0xb0f4e4: r4 = 59
    //     0xb0f4e4: mov             x4, #0x3b
    // 0xb0f4e8: branchIfSmi(r0, 0xb0f4f4)
    //     0xb0f4e8: tbz             w0, #0, #0xb0f4f4
    // 0xb0f4ec: r4 = LoadClassIdInstr(r0)
    //     0xb0f4ec: ldur            x4, [x0, #-1]
    //     0xb0f4f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb0f4f4: sub             x4, x4, #0xdf7
    // 0xb0f4f8: cmp             x4, #0xe
    // 0xb0f4fc: b.ls            #0xb0f514
    // 0xb0f500: r8 = Mpa
    //     0xb0f500: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] Type: Mpa
    //     0xb0f504: ldr             x8, [x8, #0xfc0]
    // 0xb0f508: r3 = Null
    //     0xb0f508: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] Null
    //     0xb0f50c: ldr             x3, [x3, #0xfe0]
    // 0xb0f510: r0 = DefaultTypeTest()
    //     0xb0f510: bl              #0xb9db1c  ; DefaultTypeTestStub
    // 0xb0f514: ldur            x0, [fp, #-8]
    // 0xb0f518: r2 = Null
    //     0xb0f518: mov             x2, NULL
    // 0xb0f51c: r1 = Null
    //     0xb0f51c: mov             x1, NULL
    // 0xb0f520: r4 = 59
    //     0xb0f520: mov             x4, #0x3b
    // 0xb0f524: branchIfSmi(r0, 0xb0f530)
    //     0xb0f524: tbz             w0, #0, #0xb0f530
    // 0xb0f528: r4 = LoadClassIdInstr(r0)
    //     0xb0f528: ldur            x4, [x0, #-1]
    //     0xb0f52c: ubfx            x4, x4, #0xc, #0x14
    // 0xb0f530: cmp             x4, #0x3e
    // 0xb0f534: b.eq            #0xb0f548
    // 0xb0f538: r8 = bool
    //     0xb0f538: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: bool
    // 0xb0f53c: r3 = Null
    //     0xb0f53c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cff0] Null
    //     0xb0f540: ldr             x3, [x3, #0xff0]
    // 0xb0f544: r0 = bool()
    //     0xb0f544: bl              #0xbaa870  ; IsType_bool_Stub
    // 0xb0f548: r0 = Null
    //     0xb0f548: mov             x0, NULL
    // 0xb0f54c: LeaveFrame
    //     0xb0f54c: mov             SP, fp
    //     0xb0f550: ldp             fp, lr, [SP], #0x10
    // 0xb0f554: ret
    //     0xb0f554: ret             
  }
}

// class id: 3578, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Yxa extends Mpa {

  [closure] static Yxa? PZc(dynamic, Yxa?, Yxa?, double) {
    // ** addr: 0x727ce8, size: -0x1
  }
}

// class id: 4102, size: 0x20, field offset: 0x8
//   const constructor, 
class Xxa extends _laa {

  Kr field_8;
  _Mint field_c;
  Wxa field_14;
  _Double field_18;
}

// class id: 7951, size: 0x14, field offset: 0x14
enum Wxa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
