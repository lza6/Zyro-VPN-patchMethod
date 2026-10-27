// lib: , url: Tun

// class id: 1050803, size: 0x8
class :: {
}

// class id: 724, size: 0x18, field offset: 0x8
//   const constructor, 
class ARb extends Object {

  Map<String, dynamic> vMc(ARb) {
    // ** addr: 0xb75600, size: 0x48
    // 0xb75600: EnterFrame
    //     0xb75600: stp             fp, lr, [SP, #-0x10]!
    //     0xb75604: mov             fp, SP
    // 0xb75608: CheckStackOverflow
    //     0xb75608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7560c: cmp             SP, x16
    //     0xb75610: b.ls            #0xb75628
    // 0xb75614: ldr             x1, [fp, #0x10]
    // 0xb75618: r0 = call 0x94b164
    //     0xb75618: bl              #0x94b164
    // 0xb7561c: LeaveFrame
    //     0xb7561c: mov             SP, fp
    //     0xb75620: ldp             fp, lr, [SP], #0x10
    // 0xb75624: ret
    //     0xb75624: ret             
    // 0xb75628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75628: bl              #0xb9fe90  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7562c: b               #0xb75614
  }
}
