// lib: , url: yHm

// class id: 1048885, size: 0x8
class :: {
}

// class id: 5739, size: 0x24, field offset: 0x8
class VS<X0> extends Object
    implements US<X0> {

  void add(VS<X0>, X0) {
    // ** addr: 0xb0cb5c, size: 0x4c
    // 0xb0cb5c: EnterFrame
    //     0xb0cb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cb60: mov             fp, SP
    // 0xb0cb64: CheckStackOverflow
    //     0xb0cb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cb68: cmp             SP, x16
    //     0xb0cb6c: b.ls            #0xb0cb88
    // 0xb0cb70: ldr             x1, [fp, #0x18]
    // 0xb0cb74: ldr             x2, [fp, #0x10]
    // 0xb0cb78: r0 = call 0x553144
    //     0xb0cb78: bl              #0x553144
    // 0xb0cb7c: LeaveFrame
    //     0xb0cb7c: mov             SP, fp
    //     0xb0cb80: ldp             fp, lr, [SP], #0x10
    // 0xb0cb84: ret
    //     0xb0cb84: ret             
    // 0xb0cb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb88: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb8c: b               #0xb0cb70
  }
  bool dyn:get:mk(VS<X0>) {
    // ** addr: 0xb0cba8, size: 0x34
    // 0xb0cba8: ldr             x1, [SP]
    // 0xb0cbac: LoadField: r2 = r1->field_13
    //     0xb0cbac: ldur            x2, [x1, #0x13]
    // 0xb0cbb0: cbnz            x2, #0xb0cbbc
    // 0xb0cbb4: r0 = false
    //     0xb0cbb4: add             x0, NULL, #0x30  ; false
    // 0xb0cbb8: b               #0xb0cbc0
    // 0xb0cbbc: r0 = true
    //     0xb0cbbc: add             x0, NULL, #0x20  ; true
    // 0xb0cbc0: ret
    //     0xb0cbc0: ret             
  }
  bool dk(VS<X0>, X0) {
    // ** addr: 0xb0cbdc, size: 0x4c
    // 0xb0cbdc: EnterFrame
    //     0xb0cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cbe0: mov             fp, SP
    // 0xb0cbe4: CheckStackOverflow
    //     0xb0cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cbe8: cmp             SP, x16
    //     0xb0cbec: b.ls            #0xb0cc08
    // 0xb0cbf0: ldr             x1, [fp, #0x18]
    // 0xb0cbf4: ldr             x2, [fp, #0x10]
    // 0xb0cbf8: r0 = call 0x553488
    //     0xb0cbf8: bl              #0x553488
    // 0xb0cbfc: LeaveFrame
    //     0xb0cbfc: mov             SP, fp
    //     0xb0cc00: ldp             fp, lr, [SP], #0x10
    // 0xb0cc04: ret
    //     0xb0cc04: ret             
    // 0xb0cc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cc08: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cc0c: b               #0xb0cbf0
  }
  List<X0> Yj(VS<X0>) {
    // ** addr: 0xb0cc28, size: 0x48
    // 0xb0cc28: EnterFrame
    //     0xb0cc28: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cc2c: mov             fp, SP
    // 0xb0cc30: CheckStackOverflow
    //     0xb0cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cc34: cmp             SP, x16
    //     0xb0cc38: b.ls            #0xb0cc50
    // 0xb0cc3c: ldr             x1, [fp, #0x10]
    // 0xb0cc40: r0 = call 0x55370c
    //     0xb0cc40: bl              #0x55370c
    // 0xb0cc44: LeaveFrame
    //     0xb0cc44: mov             SP, fp
    //     0xb0cc48: ldp             fp, lr, [SP], #0x10
    // 0xb0cc4c: ret
    //     0xb0cc4c: ret             
    // 0xb0cc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cc50: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cc54: b               #0xb0cc3c
  }
}

// class id: 5740, size: 0xc, field offset: 0x8
abstract class US<X0> extends Object {
}
