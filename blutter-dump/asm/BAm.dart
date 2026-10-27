// lib: , url: BAm

// class id: 1048602, size: 0x8
class :: {

  [closure] static Future<int> <anonymous closure>(dynamic, int, Bu) async {
    // ** addr: 0xb7df00, size: 0x248
    // 0xb7df00: EnterFrame
    //     0xb7df00: stp             fp, lr, [SP, #-0x10]!
    //     0xb7df04: mov             fp, SP
    // 0xb7df08: AllocStack(0x40)
    //     0xb7df08: sub             SP, SP, #0x40
    // 0xb7df0c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xb7df0c: stur            NULL, [fp, #-8]
    //     0xb7df10: mov             x0, #0
    //     0xb7df14: add             x1, fp, w0, sxtw #2
    //     0xb7df18: ldr             x1, [x1, #0x20]
    //     0xb7df1c: add             x2, fp, w0, sxtw #2
    //     0xb7df20: ldr             x2, [x2, #0x18]
    //     0xb7df24: stur            x2, [fp, #-0x20]
    //     0xb7df28: add             x3, fp, w0, sxtw #2
    //     0xb7df2c: ldr             x3, [x3, #0x10]
    //     0xb7df30: stur            x3, [fp, #-0x18]
    //     0xb7df34: ldur            w4, [x1, #0x17]
    //     0xb7df38: add             x4, x4, HEAP, lsl #32
    //     0xb7df3c: stur            x4, [fp, #-0x10]
    // 0xb7df40: CheckStackOverflow
    //     0xb7df40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7df44: cmp             SP, x16
    //     0xb7df48: b.ls            #0xb7e140
    // 0xb7df4c: InitAsync() -> Future<int>
    //     0xb7df4c: ldr             x0, [PP, #0x978]  ; [pp+0x978] TypeArguments: <int>
    //     0xb7df50: bl              #0xac6188  ; InitAsyncStub
    // 0xb7df54: ldur            x0, [fp, #-0x20]
    // 0xb7df58: r1 = LoadInt32Instr(r0)
    //     0xb7df58: sbfx            x1, x0, #1, #0x1f
    //     0xb7df5c: tbz             w0, #0, #0xb7df64
    //     0xb7df60: ldur            x1, [x0, #7]
    // 0xb7df64: cmp             x1, #2
    // 0xb7df68: b.gt            #0xb7e068
    // 0xb7df6c: cmp             x1, #1
    // 0xb7df70: b.gt            #0xb7dff0
    // 0xb7df74: cmp             w0, #2
    // 0xb7df78: b.ne            #0xb7e0f0
    // 0xb7df7c: ldur            x0, [fp, #-0x18]
    // 0xb7df80: ldur            x1, [fp, #-0x10]
    // 0xb7df84: r0 = _Eu()
    //     0xb7df84: bl              #0xb7e160  ; Allocate_EuStub -> _Eu (size=0x14)
    // 0xb7df88: mov             x1, x0
    // 0xb7df8c: r0 = Sentinel
    //     0xb7df8c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7df90: stur            x1, [fp, #-0x28]
    // 0xb7df94: StoreField: r1->field_b = r0
    //     0xb7df94: stur            w0, [x1, #0xb]
    // 0xb7df98: StoreField: r1->field_f = r0
    //     0xb7df98: stur            w0, [x1, #0xf]
    // 0xb7df9c: ldur            x0, [fp, #-0x18]
    // 0xb7dfa0: StoreField: r1->field_7 = r0
    //     0xb7dfa0: stur            w0, [x1, #7]
    // 0xb7dfa4: r0 = bY()
    //     0xb7dfa4: bl              #0xb7e154  ; AllocatebYStub -> bY (size=0x10)
    // 0xb7dfa8: ldur            x1, [fp, #-0x18]
    // 0xb7dfac: StoreField: r0->field_7 = r1
    //     0xb7dfac: stur            w1, [x0, #7]
    // 0xb7dfb0: ldur            x1, [fp, #-0x28]
    // 0xb7dfb4: StoreField: r0->field_b = r1
    //     0xb7dfb4: stur            w1, [x0, #0xb]
    // 0xb7dfb8: ldur            x2, [fp, #-0x10]
    // 0xb7dfbc: LoadField: r3 = r2->field_f
    //     0xb7dfbc: ldur            w3, [x2, #0xf]
    // 0xb7dfc0: DecompressPointer r3
    //     0xb7dfc0: add             x3, x3, HEAP, lsl #32
    // 0xb7dfc4: stp             x0, x3, [SP, #8]
    // 0xb7dfc8: str             x1, [SP]
    // 0xb7dfcc: mov             x0, x3
    // 0xb7dfd0: ClosureCall
    //     0xb7dfd0: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb7dfd4: ldur            x2, [x0, #0x1f]
    //     0xb7dfd8: blr             x2
    // 0xb7dfdc: mov             x1, x0
    // 0xb7dfe0: stur            x1, [fp, #-0x28]
    // 0xb7dfe4: r0 = Await()
    //     0xb7dfe4: bl              #0xac5e64  ; AwaitStub
    // 0xb7dfe8: r0 = 4
    //     0xb7dfe8: mov             x0, #4
    // 0xb7dfec: r0 = ReturnAsyncNotFuture()
    //     0xb7dfec: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb7dff0: ldur            x1, [fp, #-0x18]
    // 0xb7dff4: ldur            x2, [fp, #-0x10]
    // 0xb7dff8: r0 = Sentinel
    //     0xb7dff8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7dffc: r0 = _Iu()
    //     0xb7dffc: bl              #0xb7e148  ; Allocate_IuStub -> _Iu (size=0x18)
    // 0xb7e000: r1 = Sentinel
    //     0xb7e000: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e004: stur            x0, [fp, #-0x28]
    // 0xb7e008: StoreField: r0->field_b = r1
    //     0xb7e008: stur            w1, [x0, #0xb]
    // 0xb7e00c: StoreField: r0->field_f = r1
    //     0xb7e00c: stur            w1, [x0, #0xf]
    // 0xb7e010: StoreField: r0->field_13 = r1
    //     0xb7e010: stur            w1, [x0, #0x13]
    // 0xb7e014: ldur            x1, [fp, #-0x18]
    // 0xb7e018: StoreField: r0->field_7 = r1
    //     0xb7e018: stur            w1, [x0, #7]
    // 0xb7e01c: r0 = bY()
    //     0xb7e01c: bl              #0xb7e154  ; AllocatebYStub -> bY (size=0x10)
    // 0xb7e020: ldur            x2, [fp, #-0x18]
    // 0xb7e024: StoreField: r0->field_7 = r2
    //     0xb7e024: stur            w2, [x0, #7]
    // 0xb7e028: ldur            x1, [fp, #-0x28]
    // 0xb7e02c: StoreField: r0->field_b = r1
    //     0xb7e02c: stur            w1, [x0, #0xb]
    // 0xb7e030: ldur            x2, [fp, #-0x10]
    // 0xb7e034: LoadField: r3 = r2->field_13
    //     0xb7e034: ldur            w3, [x2, #0x13]
    // 0xb7e038: DecompressPointer r3
    //     0xb7e038: add             x3, x3, HEAP, lsl #32
    // 0xb7e03c: stp             x0, x3, [SP, #8]
    // 0xb7e040: str             x1, [SP]
    // 0xb7e044: mov             x0, x3
    // 0xb7e048: ClosureCall
    //     0xb7e048: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb7e04c: ldur            x2, [x0, #0x1f]
    //     0xb7e050: blr             x2
    // 0xb7e054: mov             x1, x0
    // 0xb7e058: stur            x1, [fp, #-0x28]
    // 0xb7e05c: r0 = Await()
    //     0xb7e05c: bl              #0xac5e64  ; AwaitStub
    // 0xb7e060: r0 = 6
    //     0xb7e060: mov             x0, #6
    // 0xb7e064: r0 = ReturnAsyncNotFuture()
    //     0xb7e064: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb7e068: ldur            x2, [fp, #-0x18]
    // 0xb7e06c: r1 = Sentinel
    //     0xb7e06c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e070: cmp             w0, #6
    // 0xb7e074: b.ne            #0xb7e0f0
    // 0xb7e078: ldur            x0, [fp, #-0x10]
    // 0xb7e07c: r0 = _Iu()
    //     0xb7e07c: bl              #0xb7e148  ; Allocate_IuStub -> _Iu (size=0x18)
    // 0xb7e080: mov             x1, x0
    // 0xb7e084: r0 = Sentinel
    //     0xb7e084: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7e088: stur            x1, [fp, #-0x28]
    // 0xb7e08c: StoreField: r1->field_b = r0
    //     0xb7e08c: stur            w0, [x1, #0xb]
    // 0xb7e090: StoreField: r1->field_f = r0
    //     0xb7e090: stur            w0, [x1, #0xf]
    // 0xb7e094: StoreField: r1->field_13 = r0
    //     0xb7e094: stur            w0, [x1, #0x13]
    // 0xb7e098: ldur            x0, [fp, #-0x18]
    // 0xb7e09c: StoreField: r1->field_7 = r0
    //     0xb7e09c: stur            w0, [x1, #7]
    // 0xb7e0a0: r0 = bY()
    //     0xb7e0a0: bl              #0xb7e154  ; AllocatebYStub -> bY (size=0x10)
    // 0xb7e0a4: mov             x1, x0
    // 0xb7e0a8: ldur            x0, [fp, #-0x18]
    // 0xb7e0ac: StoreField: r1->field_7 = r0
    //     0xb7e0ac: stur            w0, [x1, #7]
    // 0xb7e0b0: ldur            x0, [fp, #-0x28]
    // 0xb7e0b4: StoreField: r1->field_b = r0
    //     0xb7e0b4: stur            w0, [x1, #0xb]
    // 0xb7e0b8: ldur            x2, [fp, #-0x10]
    // 0xb7e0bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb7e0bc: ldur            w3, [x2, #0x17]
    // 0xb7e0c0: DecompressPointer r3
    //     0xb7e0c0: add             x3, x3, HEAP, lsl #32
    // 0xb7e0c4: stp             x1, x3, [SP, #8]
    // 0xb7e0c8: str             x0, [SP]
    // 0xb7e0cc: mov             x0, x3
    // 0xb7e0d0: ClosureCall
    //     0xb7e0d0: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb7e0d4: ldur            x2, [x0, #0x1f]
    //     0xb7e0d8: blr             x2
    // 0xb7e0dc: mov             x1, x0
    // 0xb7e0e0: stur            x1, [fp, #-0x18]
    // 0xb7e0e4: r0 = Await()
    //     0xb7e0e4: bl              #0xac5e64  ; AwaitStub
    // 0xb7e0e8: r0 = 8
    //     0xb7e0e8: mov             x0, #8
    // 0xb7e0ec: r0 = ReturnAsyncNotFuture()
    //     0xb7e0ec: b               #0xac474c  ; ReturnAsyncNotFutureStub
    // 0xb7e0f0: r1 = Null
    //     0xb7e0f0: mov             x1, NULL
    // 0xb7e0f4: r2 = 4
    //     0xb7e0f4: mov             x2, #4
    // 0xb7e0f8: r0 = AllocateArray()
    //     0xb7e0f8: bl              #0xb9fd88  ; AllocateArrayStub
    // 0xb7e0fc: r16 = "Unknown migration from "
    //     0xb7e0fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x239b8] "Unknown migration from "
    //     0xb7e100: ldr             x16, [x16, #0x9b8]
    // 0xb7e104: StoreField: r0->field_f = r16
    //     0xb7e104: stur            w16, [x0, #0xf]
    // 0xb7e108: ldur            x1, [fp, #-0x20]
    // 0xb7e10c: StoreField: r0->field_13 = r1
    //     0xb7e10c: stur            w1, [x0, #0x13]
    // 0xb7e110: str             x0, [SP]
    // 0xb7e114: r0 = _interpolate()
    //     0xb7e114: bl              #0x371bf0  ; [dart:core] _StringBase::_interpolate
    // 0xb7e118: stur            x0, [fp, #-0x10]
    // 0xb7e11c: r0 = ArgumentError()
    //     0xb7e11c: bl              #0xac351c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb7e120: mov             x1, x0
    // 0xb7e124: ldur            x0, [fp, #-0x10]
    // 0xb7e128: StoreField: r1->field_f = r0
    //     0xb7e128: stur            w0, [x1, #0xf]
    // 0xb7e12c: r0 = true
    //     0xb7e12c: add             x0, NULL, #0x20  ; true
    // 0xb7e130: StoreField: r1->field_b = r0
    //     0xb7e130: stur            w0, [x1, #0xb]
    // 0xb7e134: mov             x0, x1
    // 0xb7e138: r0 = Throw()
    //     0xb7e138: bl              #0xb9df38  ; ThrowStub
    // 0xb7e13c: brk             #0
    // 0xb7e140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7e140: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7e144: b               #0xb7df4c
  }
  [closure] static eY<String> _nIg(dynamic, String) {
    // ** addr: 0x98d41c, size: -0x1
  }
  [closure] static eY<String> _oIg(dynamic, String) {
    // ** addr: 0x98d384, size: -0x1
  }
  [closure] static eY<bool> _pIg(dynamic, String) {
    // ** addr: 0x98d2d4, size: -0x1
  }
  [closure] static eY<String> _qIg(dynamic, String) {
    // ** addr: 0x98d228, size: -0x1
  }
  [closure] static eY<String> _rIg(dynamic, String) {
    // ** addr: 0x98d194, size: -0x1
  }
  [closure] static eY<Da> _sIg(dynamic, String) {
    // ** addr: 0x98d0f8, size: -0x1
  }
  [closure] static eY<int> _tIg(dynamic, String) {
    // ** addr: 0x98d060, size: -0x1
  }
  [closure] static eY<int> _uIg(dynamic, String) {
    // ** addr: 0x98cfc8, size: -0x1
  }
  [closure] static eY<int> _vIg(dynamic, String) {
    // ** addr: 0x98cf30, size: -0x1
  }
  [closure] static eY<int> _wIg(dynamic, String) {
    // ** addr: 0x98ce98, size: -0x1
  }
  [closure] static eY<Da> _xIg(dynamic, String) {
    // ** addr: 0x98cdfc, size: -0x1
  }
  [closure] static eY<String> _yIg(dynamic, String) {
    // ** addr: 0x98cd64, size: -0x1
  }
  [closure] static eY<String> _zIg(dynamic, String) {
    // ** addr: 0x98cccc, size: -0x1
  }
  [closure] static eY<String> _AIg(dynamic, String) {
    // ** addr: 0x98d7f0, size: -0x1
  }
  [closure] static eY<String> _BIg(dynamic, String) {
    // ** addr: 0x98d758, size: -0x1
  }
  [closure] static eY<Da> _CIg(dynamic, String) {
    // ** addr: 0x98d6bc, size: -0x1
  }
}

// class id: 5558, size: 0x2c, field offset: 0x2c
class Ju extends Hu {
}

// class id: 5559, size: 0x2c, field offset: 0x2c
class Gu extends Hu {
}

// class id: 6891, size: 0x18, field offset: 0xc
class _Iu extends Fu {

  late final List<hY> hIg; // offset: 0xc
  late final Gu VGg; // offset: 0x10
  late final Ju WGg; // offset: 0x14
}

// class id: 6892, size: 0x14, field offset: 0xc
class _Eu extends Fu {

  late final List<hY> hIg; // offset: 0xc
  late final Gu VGg; // offset: 0x10
}
