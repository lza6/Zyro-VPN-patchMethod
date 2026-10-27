// lib: , url: SDm

// class id: 1048722, size: 0x8
class :: {

  static late final zNb<tD, List<KC>> EWh; // offset: 0x137c
  static late final ROb<rD, pD> DWh; // offset: 0x1378
}

// class id: 836, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _qD extends Ru<dynamic>
     with cu {
}

// class id: 837, size: 0x14, field offset: 0x10
class rD extends _qD {

  late final lw<pD, String> _zpg; // offset: 0x10

  [closure] Future<void> Il(dynamic, pD) {
    // ** addr: 0x83b07c, size: -0x1
  }
  [closure] static rD rD(dynamic) {
    // ** addr: 0x83b7a0, size: -0x1
  }
}

// class id: 977, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _sD extends jC<dynamic>
     with cu {
}

// class id: 978, size: 0x10, field offset: 0x10
class tD extends _sD {

  [closure] Future<List<KC>> <anonymous closure>(dynamic, List<KC>) async {
    // ** addr: 0xb92b88, size: 0x74
    // 0xb92b88: EnterFrame
    //     0xb92b88: stp             fp, lr, [SP, #-0x10]!
    //     0xb92b8c: mov             fp, SP
    // 0xb92b90: AllocStack(0x18)
    //     0xb92b90: sub             SP, SP, #0x18
    // 0xb92b94: SetupParameters(tD this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xb92b94: stur            NULL, [fp, #-8]
    //     0xb92b98: mov             x0, #0
    //     0xb92b9c: add             x1, fp, w0, sxtw #2
    //     0xb92ba0: ldr             x1, [x1, #0x18]
    //     0xb92ba4: add             x2, fp, w0, sxtw #2
    //     0xb92ba8: ldr             x2, [x2, #0x10]
    //     0xb92bac: stur            x2, [fp, #-0x18]
    //     0xb92bb0: ldur            w3, [x1, #0x17]
    //     0xb92bb4: add             x3, x3, HEAP, lsl #32
    //     0xb92bb8: stur            x3, [fp, #-0x10]
    // 0xb92bbc: CheckStackOverflow
    //     0xb92bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92bc0: cmp             SP, x16
    //     0xb92bc4: b.ls            #0xb92bf4
    // 0xb92bc8: InitAsync() -> Future<List<KC>>
    //     0xb92bc8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] TypeArguments: <List<KC>>
    //     0xb92bcc: ldr             x0, [x0, #0x388]
    //     0xb92bd0: bl              #0xac6188  ; InitAsyncStub
    // 0xb92bd4: ldur            x0, [fp, #-0x10]
    // 0xb92bd8: LoadField: r1 = r0->field_f
    //     0xb92bd8: ldur            w1, [x0, #0xf]
    // 0xb92bdc: DecompressPointer r1
    //     0xb92bdc: add             x1, x1, HEAP, lsl #32
    // 0xb92be0: LoadField: r3 = r0->field_13
    //     0xb92be0: ldur            w3, [x0, #0x13]
    // 0xb92be4: DecompressPointer r3
    //     0xb92be4: add             x3, x3, HEAP, lsl #32
    // 0xb92be8: ldur            x2, [fp, #-0x18]
    // 0xb92bec: r0 = __unknown_function__()
    //     0xb92bec: bl              #0xb92bfc  ; [] ::__unknown_function__
    // 0xb92bf0: r0 = ReturnAsync()
    //     0xb92bf0: b               #0xaca5b4  ; ReturnAsyncStub
    // 0xb92bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92bf4: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92bf8: b               #0xb92bc8
  }
  [closure] Never <anonymous closure>(dynamic, cD) {
    // ** addr: 0x839804, size: -0x1
  }
  [closure] Never <anonymous closure>(dynamic, cD) {
    // ** addr: 0x83aed4, size: -0x1
  }
  [closure] KC <anonymous closure>(dynamic, KC) {
    // ** addr: 0x83addc, size: -0x1
  }
  [closure] static tD tD(dynamic) {
    // ** addr: 0x83b80c, size: -0x1
  }
  [closure] List<KC> <anonymous closure>(dynamic, Ugb<cD, List<KC>>) {
    // ** addr: 0xa92cbc, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, yC, yC) {
    // ** addr: 0xa92ba4, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, yC, yC) {
    // ** addr: 0xa92964, size: -0x1
  }
  [closure] Never <anonymous closure>(dynamic, cD) {
    // ** addr: 0xa92db4, size: -0x1
  }
}

// class id: 8071, size: 0x14, field offset: 0x14
enum pD extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
