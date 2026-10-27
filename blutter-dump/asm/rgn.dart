// lib: UEn, url: Rgn

// class id: 1050106, size: 0x8
class :: {
}

// class id: 1690, size: 0x10, field offset: 0x8
abstract class Zxb extends Object
    implements qwb {
}

// class id: 1692, size: 0x18, field offset: 0x8
abstract class Yxb extends Object
    implements pwb {

  Yxb? *(Yxb, za?) {
    // ** addr: 0xaf0440, size: 0x60
    // 0xaf0440: EnterFrame
    //     0xaf0440: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0444: mov             fp, SP
    // 0xaf0448: ldr             x0, [fp, #0x10]
    // 0xaf044c: r2 = Null
    //     0xaf044c: mov             x2, NULL
    // 0xaf0450: r1 = Null
    //     0xaf0450: mov             x1, NULL
    // 0xaf0454: r4 = LoadClassIdInstr(r0)
    //     0xaf0454: ldur            x4, [x0, #-1]
    //     0xaf0458: ubfx            x4, x4, #0xc, #0x14
    // 0xaf045c: r17 = 8136
    //     0xaf045c: mov             x17, #0x1fc8
    // 0xaf0460: cmp             x4, x17
    // 0xaf0464: b.eq            #0xaf047c
    // 0xaf0468: r8 = za?
    //     0xaf0468: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] Type: za?
    //     0xaf046c: ldr             x8, [x8, #0xcd0]
    // 0xaf0470: r3 = Null
    //     0xaf0470: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] Null
    //     0xaf0474: ldr             x3, [x3, #0xcd8]
    // 0xaf0478: r0 = DefaultNullableTypeTest()
    //     0xaf0478: bl              #0xb9db04  ; DefaultNullableTypeTestStub
    // 0xaf047c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xaf047c: ldr             x0, [PP, #0xed0]  ; [pp+0xed0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xaf0480: r0 = Throw()
    //     0xaf0480: bl              #0xb9df38  ; ThrowStub
    // 0xaf0484: brk             #0
  }
}

// class id: 1694, size: 0x8, field offset: 0x8
abstract class Xxb extends Object
    implements owb {
}

// class id: 1696, size: 0xc, field offset: 0x8
abstract class twb extends Object
    implements nwb {
}
