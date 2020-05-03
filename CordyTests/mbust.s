    .data    
    .comm    u,14836
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $1,u+0
    movl    $2,u+4
    movl    $1,u+8
    movl    $7,u+12
    movl    $1,u+44
    movl    $7,u+48
    jmp    f1
p40:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $44,n
    movl    $13277,u+1140
    incl    n
    movl    $17,u+1144
    leave    
    ret    
f1:    jmp    f2
p64:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+1152
    movl    12(%ebp),%eax
    movl    %eax,u+1148
    movl    $49,n
    cmpl    $17,u+1144
    jne    f3
    incl    n
    movl    $19,u+1144
    jmp    f4
f3:    movl    $51,n
    incl    n
    movl    $17,u+1144
f4:    movl    $54,n
    movl    u+1140,%eax
    imull    u+1144,%eax
    movl    $10000,%esi
    movl    %eax,%edi
    pushl    %eax
    pushl    %edx
    movl    %edi,%edx
    movl    %edx,%eax
    sarl        $31,    %edx
    idivl    %esi
    movl    %edx,%esi
    popl    %edx
    popl    %eax
    movl    %esi,%eax
    movl    %eax,u+1140
    incl    n
    movl    u+1148,%eax
    movl    u+1152,%ebx
    movl    %ebx,%esi
    movl    u+1140,%ebx
    movl    %ebx,%edi
    pushl    %eax
    pushl    %edx
    movl    %edi,%edx
    movl    %edx,%eax
    sarl        $31,    %edx
    idivl    %esi
    movl    %edx,%esi
    popl    %edx
    popl    %eax
    movl    %esi,%ebx
    incl    %ebx
    movl    %ebx,(%eax)
    leave    
    ret    
f2:    movl    $58,n
    call    p40
    addl    $0,%esp
    movl    $58,n
    movl    $1,u+1156
    movl    $52,u+1160
    jmp    f5
p162:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $1,u+1376
    movl    $13,u+1380
    movl    $74,n
    movl    $1,u+1436
b6:    movl    $76,n
    movl    u+1436,%eax
    cmpl    $13,%eax
    jg    f7
    cmpl    $1,%eax
    jge    f8
f7:    pushl    n
    call    pttrap13
f8:    decl    %eax
    shl    $2,%eax
    lea    u+1384,%ebx
    addl    %ebx,%eax
    movl    $0,(%eax)
    incl    n
    incl    u+1436
    movl    $78,n
    cmpl    $13,u+1436
    jg    f9
    jmp    b6
f9:    movl    $81,n
    movl    $1,u+1440
b10:    movl    $84,n
    lea    u+1444,%eax
    pushl    %eax
    pushl    $13
    call    p64
    addl    $8,%esp
    movl    $84,n
b11:    movl    $86,n
    movl    u+1444,%eax
    cmpl    $13,%eax
    jg    f12
    cmpl    $1,%eax
    jge    f13
f12:    pushl    n
    call    pttrap13
f13:    decl    %eax
    shl    $2,%eax
    lea    u+1384,%ebx
    addl    %ebx,%eax
    cmpl    $4,(%eax)
    jne    f14
    incl    n
    lea    u+1444,%eax
    pushl    %eax
    pushl    $13
    call    p64
    addl    $8,%esp
    movl    $87,n
    jmp    b11
f14:    movl    $90,n
    movl    u+1440,%eax
    cmpl    $52,%eax
    jg    f15
    cmpl    $1,%eax
    jge    f16
f15:    pushl    n
    call    pttrap13
f16:    decl    %eax
    shl    $2,%eax
    lea    u+1164,%ebx
    addl    %ebx,%eax
    movl    u+1444,%ebx
    movl    %ebx,(%eax)
    incl    n
    movl    u+1444,%eax
    cmpl    $13,%eax
    jg    f17
    cmpl    $1,%eax
    jge    f18
f17:    pushl    n
    call    pttrap13
f18:    decl    %eax
    shl    $2,%eax
    lea    u+1384,%ebx
    addl    %ebx,%eax
    movl    u+1444,%ebx
    cmpl    $13,%ebx
    jg    f19
    cmpl    $1,%ebx
    jge    f20
f19:    pushl    n
    call    pttrap13
f20:    decl    %ebx
    shl    $2,%ebx
    lea    u+1384,%ecx
    addl    %ecx,%ebx
    movl    (%ebx),%ebx
    incl    %ebx
    movl    %ebx,(%eax)
    movl    $93,n
    incl    u+1440
    movl    $94,n
    cmpl    $52,u+1440
    jg    f21
    jmp    b10
f21:    movl    $97,n
    movl    $0,u+1372
    leave    
    ret    
f5:    jmp    f22
p362:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+1448
    movl    $101,n
    incl    u+1372
    incl    n
    movl    u+1448,%eax
    movl    u+1372,%ebx
    cmpl    $52,%ebx
    jg    f23
    cmpl    $1,%ebx
    jge    f24
f23:    pushl    n
    call    pttrap13
f24:    decl    %ebx
    shl    $2,%ebx
    lea    u+1164,%ecx
    addl    %ecx,%ebx
    movl    (%ebx),%ebx
    movl    %ebx,(%eax)
    leave    
    ret    
f22:    jmp    f25
p400:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+1452
    movl    $106,n
    movl    u+1452,%eax
    movl    $52,%ebx
    subl    u+1372,%ebx
    incl    %ebx
    movl    %ebx,(%eax)
    leave    
    ret    
f25:    movl    $1,u+1456
    movl    $13,u+1460
    jmp    f26
p439:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14780
    movl    12(%ebp),%eax
    movl    %eax,u+14776
    movl    $117,n
    movl    $1,u+14784
b27:    movl    $119,n
    movl    u+14776,%eax
    cmpl    %eax,u+14784
    jg    f28
    incl    n
    pushl    u+4
    .data    
s481:    .asciz  " "
    .text    
    lea    s481,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    movl    u+14780,%eax
    movl    u+14784,%ebx
    cmpl    4(%eax),%ebx
    jg    f29
    cmpl    (%eax),%ebx
    jge    f30
f29:    pushl    n
    call    pttrap13
f30:    subl    (%eax),%ebx
    shl    $2,%ebx
    addl    $8,%eax
    addl    %eax,%ebx
    movl    (%ebx),%ebx
    cmpl    $13,%ebx
    jle    f31
    cmpl    $1,%ebx
    jge    f32
    pushl    n
    call    pttrap13
f32:f31:    decl    %ebx
    shl    $10,%ebx
    lea    u+1464,%eax
    addl    %eax,%ebx
    pushl    %ebx
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    incl    u+14784
    jmp    b27
f28:    leave    
    ret    
f26:    movl    $126,n
    .data    
s542:    .asciz  "A"
    .text    
    lea    s542,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+1464,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s555:    .asciz  "2"
    .text    
    lea    s555,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+2488,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s568:    .asciz  "3"
    .text    
    lea    s568,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+3512,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s581:    .asciz  "4"
    .text    
    lea    s581,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+4536,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s594:    .asciz  "5"
    .text    
    lea    s594,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+5560,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s607:    .asciz  "6"
    .text    
    lea    s607,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+6584,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s620:    .asciz  "7"
    .text    
    lea    s620,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+7608,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s633:    .asciz  "8"
    .text    
    lea    s633,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+8632,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s646:    .asciz  "9"
    .text    
    lea    s646,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+9656,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s659:    .asciz  "10"
    .text    
    lea    s659,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+10680,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s673:    .asciz  "J"
    .text    
    lea    s673,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+11704,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s686:    .asciz  "Q"
    .text    
    lea    s686,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+12728,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s699:    .asciz  "K"
    .text    
    lea    s699,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+13752,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    jmp    f33
p705:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $144,n
    .data    
s714:    .asciz  "e"
    .text    
    lea    s714,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+110,%eax
    pushl    %eax
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    je    f34
    incl    n
    pushl    u+4
    .data    
s728:    .asciz  "E.O. Thorp"
    .text    
    lea    s728,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    jmp    f35
f34:    movl    $146,n
    .data    
s755:    .asciz  "j"
    .text    
    lea    s755,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+110,%eax
    pushl    %eax
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    je    f36
    incl    n
    pushl    u+4
    .data    
s769:    .asciz  "Jim"
    .text    
    lea    s769,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    jmp    f37
f36:    movl    $148,n
    incl    n
    pushl    u+4
    .data    
s793:    .asciz  "Pooja"
    .text    
    lea    s793,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
f37:f35:    leave    
    ret    
f33:    jmp    f38
p816:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14788
    movl    $158,n
    movl    $0,u+88
    incl    n
    movl    $0,u+92
    incl    n
    movl    $0,u+96
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s870:    .asciz  "New shuffle."
    .text    
    lea    s870,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s915:    .asciz  "Choose a player (e for E.O.Thorp, j for Jim, p for Pooja, q to quit): "
    .text    
    lea    s915,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+0
    lea    u+110,%eax
    pushl    %eax
    call    pttrap108
    addl    $8,%esp
    pushl    u+0
    call    pttrap4
    addl    $4,%esp
    movl    $167,n
    .data    
s1022:    .asciz  "q"
    .text    
    lea    s1022,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+110,%eax
    pushl    %eax
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    je    f39
    incl    n
    movl    u+14788,%eax
    movb    $0,(%eax)
    jmp    f40
f39:    movl    $169,n
    incl    n
    .data    
s1047:    .asciz  "e"
    .text    
    lea    s1047,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+110,%eax
    pushl    %eax
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    jne    f41
    incl    n
    pushl    u+4
    .data    
s1062:    .asciz  "What does s/he stand on? "
    .text    
    lea    s1062,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+0
    lea    u+1136,%eax
    pushl    %eax
    call    pttrap10
    addl    $8,%esp
    pushl    u+0
    call    pttrap4
    addl    $4,%esp
b42:    movl    $174,n
    cmpl    $0,u+1136
    jle    f43
    movl    $21,%eax
    cmpl    u+1136,%eax
    jg    f44
f43:    incl    n
    pushl    u+4
    .data    
s1150:    .asciz  "(1..20): "
    .text    
    lea    s1150,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+0
    lea    u+1136,%eax
    pushl    %eax
    call    pttrap10
    addl    $8,%esp
    pushl    u+0
    call    pttrap4
    addl    $4,%esp
    jmp    b42
f44:f41:    movl    $178,n
    movl    $180,n
    .data    
s1201:    .asciz  "e"
    .text    
    lea    s1201,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+110,%eax
    pushl    %eax
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    je    f45
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1224:    .asciz  "E.O.Thorp plays this time."
    .text    
    lea    s1224,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f46
f45:    movl    $183,n
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1287:    .asciz  "Next player is "
    .text    
    lea    s1287,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    call    p705
    addl    $0,%esp
    movl    $186,n
    incl    n
    pushl    u+4
    .data    
s1324:    .asciz  "."
    .text    
    lea    s1324,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1349:    .asciz  "S/he stops at "
    .text    
    lea    s1349,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+1136
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    .data    
s1390:    .asciz  "."
    .text    
    lea    s1390,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $190,n
    movl    $15,%eax
    cmpl    u+1136,%eax
    jle    f47
    incl    n
    pushl    u+4
    .data    
s1426:    .asciz  "(What a hamburger!)"
    .text    
    lea    s1426,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f48
f47:    movl    $192,n
    incl    n
    pushl    u+4
    .data    
s1473:    .asciz  "Good luck, "
    .text    
    lea    s1473,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    call    p705
    addl    $0,%esp
    movl    $194,n
    incl    n
    pushl    u+4
    .data    
s1506:    .asciz  "."
    .text    
    lea    s1506,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f48:f46:    movl    $199,n
    movl    u+14788,%eax
    movb    $1,(%eax)
f40:    leave    
    ret    
f38:    jmp    f49
p1546:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14792
    movl    $210,n
    lea    u+14796,%eax
    pushl    %eax
    call    p400
    addl    $4,%esp
    movl    $210,n
    movl    $212,n
    cmpl    $10,u+14796
    jle    f50
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1589:    .asciz  "New game."
    .text    
    lea    s1589,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    incl    u+88
    incl    n
    movl    u+14792,%eax
    movb    $1,(%eax)
    jmp    f51
f50:    movl    $217,n
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1656:    .asciz  "Too few cards left for another game."
    .text    
    lea    s1656,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1716:    .asciz  "Of "
    .text    
    lea    s1716,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+88
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    .data    
s1746:    .asciz  " games, "
    .text    
    lea    s1746,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    call    p705
    addl    $0,%esp
    movl    $221,n
    incl    n
    pushl    u+4
    .data    
s1776:    .asciz  " won "
    .text    
    lea    s1776,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+92
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    .data    
s1808:    .asciz  ", dealer won "
    .text    
    lea    s1808,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+96
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    .data    
s1848:    .asciz  "."
    .text    
    lea    s1848,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $224,n
    movl    u+92,%eax
    cmpl    %eax,u+96
    jle    f52
    incl    n
    pushl    u+4
    .data    
s1885:    .asciz  "House cleans up on "
    .text    
    lea    s1885,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    call    p705
    addl    $0,%esp
    movl    $226,n
    incl    n
    pushl    u+4
    .data    
s1926:    .asciz  " this time."
    .text    
    lea    s1926,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f53
f52:    movl    $228,n
    movl    u+96,%eax
    cmpl    %eax,u+92
    jle    f54
    incl    n
    .data    
s1973:    .asciz  "e"
    .text    
    lea    s1973,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+110,%eax
    pushl    %eax
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    je    f55
    incl    n
    pushl    u+4
    .data    
s1987:    .asciz  "E.O.Thorp does it again."
    .text    
    lea    s1987,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f56
f55:    movl    $231,n
    incl    n
    call    p705
    addl    $0,%esp
    movl    $232,n
    incl    n
    pushl    u+4
    .data    
s2044:    .asciz  " must have doctored the shuffle."
    .text    
    lea    s2044,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f56:    jmp    f57
f54:    movl    $235,n
    incl    n
    pushl    u+4
    .data    
s2107:    .asciz  "Even shuffle."
    .text    
    lea    s2107,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f57:f53:    movl    $239,n
    movl    u+14792,%eax
    movb    $0,(%eax)
f51:    leave    
    ret    
f49:    jmp    f58
p2157:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $246,n
    incl    u+80
    incl    n
    movl    u+80,%eax
    cmpl    $7,%eax
    jg    f59
    cmpl    $1,%eax
    jge    f60
f59:    pushl    n
    call    pttrap13
f60:    decl    %eax
    shl    $2,%eax
    lea    u+16,%ebx
    addl    %ebx,%eax
    pushl    %eax
    call    p362
    addl    $4,%esp
    movl    $247,n
    leave    
    ret    
f58:    jmp    f61
p2191:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $253,n
    incl    u+84
    incl    n
    movl    u+84,%eax
    cmpl    $7,%eax
    jg    f62
    cmpl    $1,%eax
    jge    f63
f62:    pushl    n
    call    pttrap13
f63:    decl    %eax
    shl    $2,%eax
    lea    u+52,%ebx
    addl    %ebx,%eax
    pushl    %eax
    call    p362
    addl    $4,%esp
    movl    $254,n
    leave    
    ret    
f61:    jmp    f64
p2225:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $262,n
    movb    $0,u+109
    incl    n
    movb    $0,u+108
    incl    n
    movl    $0,u+80
    incl    n
    movl    $0,u+84
    movl    $267,n
    call    p2157
    addl    $0,%esp
    movl    $267,n
    incl    n
    call    p2191
    addl    $0,%esp
    movl    $268,n
    incl    n
    call    p2157
    addl    $0,%esp
    movl    $269,n
    incl    n
    call    p2191
    addl    $0,%esp
    movl    $270,n
    movl    $272,n
    pushl    u+4
    .data    
s2288:    .asciz  "The initial deal gives "
    .text    
    lea    s2288,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    call    p705
    addl    $0,%esp
    movl    $273,n
    incl    n
    pushl    u+4
    .data    
s2333:    .asciz  " :"
    .text    
    lea    s2333,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+80
    lea    u+8,%eax
    pushl    %eax
    call    p439
    addl    $8,%esp
    movl    $275,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s2372:    .asciz  "  and the dealer :"
    .text    
    lea    s2372,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+84
    lea    u+44,%eax
    pushl    %eax
    call    p439
    addl    $8,%esp
    movl    $277,n
    incl    n
    pushl    u+4
    .data    
s2420:    .asciz  "."
    .text    
    lea    s2420,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    leave    
    ret    
f64:    jmp    f65
p2442:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14812
    movl    12(%ebp),%eax
    movl    %eax,u+14808
    movl    16(%ebp),%eax
    movl    %eax,u+14804
    movl    20(%ebp),%eax
    movl    %eax,u+14800
    movl    $287,n
    movl    u+14812,%eax
    movl    $0,(%eax)
    incl    n
    movl    $0,u+14816
    movl    $290,n
    movl    $1,u+14820
b66:    movl    $292,n
    movl    u+14800,%eax
    cmpl    %eax,u+14820
    jg    f67
    movl    $294,n
    movl    u+14804,%eax
    movl    u+14820,%ebx
    cmpl    4(%eax),%ebx
    jg    f68
    cmpl    (%eax),%ebx
    jge    f69
f68:    pushl    n
    call    pttrap13
f69:    subl    (%eax),%ebx
    shl    $2,%ebx
    addl    $8,%eax
    addl    %eax,%ebx
    jmp    f70
v2513:    movl    $294,n
    movl    $297,n
    movl    u+14812,%eax
    movl    u+14812,%ebx
    movl    u+14804,%ecx
    movl    u+14820,%edx
    cmpl    4(%ecx),%edx
    jg    f71
    cmpl    (%ecx),%edx
    jge    f72
f71:    pushl    n
    call    pttrap13
f72:    subl    (%ecx),%edx
    shl    $2,%edx
    addl    $8,%ecx
    addl    %ecx,%edx
    movl    (%edx),%edx
    addl    (%ebx),%edx
    movl    %edx,(%eax)
    jmp    m2503
v2538:    movl    $298,n
    movl    $301,n
    movl    u+14812,%eax
    movl    u+14812,%ebx
    movl    $11,%ecx
    addl    (%ebx),%ecx
    movl    %ecx,(%eax)
    incl    n
    incl    u+14816
    jmp    m2503
a2503:b73:    movl    $304,n
    movl    $304,n
    movl    $306,n
    movl    u+14812,%eax
    movl    u+14812,%ebx
    movl    $10,%ecx
    addl    (%ebx),%ecx
    movl    %ecx,(%eax)
    jmp    m2503
f70:    movl    (%ebx),%ebx
    decl    %ebx
    cmpl    $9,%ebx
    ja    b73
    shl    $2,%ebx
    movl    c2503(%ebx),%ebx
    jmp    *%ebx
    .data    
c2503:    .long    v2538
    .long    v2513
    .long    v2513
    .long    v2513
    .long    v2513
    .long    v2513
    .long    v2513
    .long    v2513
    .long    v2513
    .long    v2513
    .text    
m2503:    movl    $307,n
    movl    $310,n
    incl    u+14820
    jmp    b66
f67:b74:    movl    $314,n
    movl    u+14812,%eax
    cmpl    $21,(%eax)
    jle    f75
    cmpl    $0,u+14816
    je    f76
    incl    n
    movl    u+14812,%eax
    movl    u+14812,%ebx
    movl    (%ebx),%ebx
    subl    $10,%ebx
    movl    %ebx,(%eax)
    incl    n
    decl    u+14816
    jmp    b74
f76:f75:    movl    $319,n
    movl    u+14808,%eax
    cmpl    $0,u+14816
    jle    f77
    movb    $1,%bl
    jmp    f78
f77:    movb    $0,%bl
f78:    movb    %bl,(%eax)
    leave    
    ret    
f65:    jmp    f79
p2689:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $330,n
    pushl    u+84
    lea    u+44,%eax
    pushl    %eax
    lea    u+14824,%eax
    pushl    %eax
    lea    u+100,%eax
    pushl    %eax
    call    p2442
    addl    $16,%esp
    movl    $330,n
    movl    $332,n
    cmpl    $21,u+100
    jle    f80
    incl    n
    pushl    u+4
    .data    
s2732:    .asciz  "Dealer goes bust."
    .text    
    lea    s2732,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    movb    $1,u+108
    incl    n
    incl    u+92
    jmp    f81
f80:    movl    $336,n
    cmpl    $21,u+100
    jne    f82
    incl    n
    pushl    u+4
    .data    
s2806:    .asciz  "Dealer calls blackjack."
    .text    
    lea    s2806,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    movb    $1,u+108
    incl    n
    incl    u+96
    jmp    f83
f82:    movl    $340,n
    incl    n
    movl    $17,%eax
    cmpl    u+100,%eax
    jle    f84
    incl    n
    call    p2191
    addl    $0,%esp
    movl    $342,n
    jmp    f85
f84:    movl    $343,n
    incl    n
    movb    $1,u+108
f85:f83:f81:    movl    $348,n
    cmpb    $0,u+108
    je    f86
    incl    n
    pushl    u+4
    .data    
s2920:    .asciz  "Dealer stands with "
    .text    
    lea    s2920,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+100
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    .data    
s2966:    .asciz  "."
    .text    
    lea    s2966,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $351,n
    movl    u+104,%eax
    cmpl    %eax,u+100
    jle    f87
    incl    n
    pushl    u+4
    .data    
s3003:    .asciz  "House wins."
    .text    
    lea    s3003,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    incl    u+96
    jmp    f88
f87:    movl    $354,n
    movl    u+100,%eax
    cmpl    %eax,u+104
    jle    f89
    incl    n
    call    p705
    addl    $0,%esp
    movl    $355,n
    incl    n
    pushl    u+4
    .data    
s3069:    .asciz  " wins."
    .text    
    lea    s3069,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    incl    u+92
    jmp    f90
f89:    movl    $358,n
    incl    n
    pushl    u+4
    .data    
s3115:    .asciz  "Tie game."
    .text    
    lea    s3115,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f90:f88:    jmp    f91
f86:    movl    $362,n
    incl    n
    pushl    u+4
    .data    
s3156:    .asciz  "Dealer takes a card and now has "
    .text    
    lea    s3156,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+84
    lea    u+44,%eax
    pushl    %eax
    call    p439
    addl    $8,%esp
    movl    $364,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f91:    leave    
    ret    
f79:    jmp    f92
p3225:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $374,n
    movl    u+104,%eax
    cmpl    %eax,u+1136
    jle    f93
    incl    n
    call    p2157
    addl    $0,%esp
    movl    $375,n
    jmp    f94
f93:    movl    $376,n
    incl    n
    movb    $1,u+109
f94:    leave    
    ret    
f92:    jmp    f95
p3265:    pushl   %ebp
        movl    %esp, %ebp    
    movb    8(%ebp),%al
    movb    %al,u+14825
    movl    $387,n
    movl    u+52,%eax
    movl    %eax,u+14828
    movl    $389,n
    cmpb    $0,u+14825
    je    f96
    movl    $391,n
    cmpl    $8,u+14828
    jle    f97
    movl    $393,n
    cmpl    $18,u+104
    jle    f98
    movb    $1,%al
    jmp    f99
f98:    movb    $0,%al
f99:    movb    %al,u+109
    jmp    f100
f97:    movl    $394,n
    movl    $396,n
    cmpl    $17,u+104
    jle    f101
    movb    $1,%al
    jmp    f102
f101:    movb    $0,%al
f102:    movb    %al,u+109
f100:    jmp    f103
f96:    movl    $398,n
    movl    $400,n
    cmpl    $1,u+14828
    jle    f104
    movl    $4,%eax
    cmpl    u+14828,%eax
    jle    f105
    movl    $402,n
    cmpl    $12,u+104
    jle    f106
    movb    $1,%al
    jmp    f107
f106:    movb    $0,%al
f107:    movb    %al,u+109
    jmp    f108
f105:f104:    movl    $403,n
    cmpl    $3,u+14828
    jle    f109
    movl    $7,%eax
    cmpl    u+14828,%eax
    jle    f110
    movl    $405,n
    cmpl    $11,u+104
    jle    f111
    movb    $1,%al
    jmp    f112
f111:    movb    $0,%al
f112:    movb    %al,u+109
    jmp    f113
f110:f109:    movl    $406,n
    movl    $408,n
    cmpl    $16,u+104
    jle    f114
    movb    $1,%al
    jmp    f115
f114:    movb    $0,%al
f115:    movb    %al,u+109
f113:f108:f103:    movl    $412,n
    cmpb    $0,u+109
    jne    f116
    incl    n
    call    p2157
    addl    $0,%esp
    movl    $413,n
f116:    movl    $414,n
    leave    
    ret    
f95:    jmp    f117
p3447:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $425,n
    pushl    u+80
    lea    u+8,%eax
    pushl    %eax
    lea    u+14832,%eax
    pushl    %eax
    lea    u+104,%eax
    pushl    %eax
    call    p2442
    addl    $16,%esp
    movl    $425,n
    movl    $427,n
    cmpl    $21,u+104
    jne    f118
    incl    n
    call    p705
    addl    $0,%esp
    movl    $428,n
    incl    n
    pushl    u+4
    .data    
s3495:    .asciz  " calls blackjack."
    .text    
    lea    s3495,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    movb    $1,u+109
    incl    n
    movb    $1,u+108
    incl    n
    incl    u+92
    jmp    f119
f118:    movl    $433,n
    cmpl    $21,u+104
    jle    f120
    incl    n
    call    p705
    addl    $0,%esp
    movl    $434,n
    incl    n
    pushl    u+4
    .data    
s3582:    .asciz  " goes bust."
    .text    
    lea    s3582,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    movb    $1,u+109
    incl    n
    movb    $1,u+108
    incl    n
    incl    u+96
    jmp    f121
f120:    movl    $439,n
    incl    n
    .data    
s3647:    .asciz  "e"
    .text    
    lea    s3647,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+110,%eax
    pushl    %eax
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    je    f122
    incl    n
    movb    u+14832,%al
    pushl    %eax
    call    p3265
    addl    $4,%esp
    movl    $441,n
    jmp    f123
f122:    movl    $442,n
    incl    n
    call    p3225
    addl    $0,%esp
    movl    $443,n
f123:f121:f119:    movl    $447,n
    cmpb    $0,u+109
    je    f124
    incl    n
    call    p705
    addl    $0,%esp
    movl    $448,n
    incl    n
    pushl    u+4
    .data    
s3699:    .asciz  " stands with "
    .text    
    lea    s3699,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+104
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    .data    
s3739:    .asciz  "."
    .text    
    lea    s3739,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f125
f124:    movl    $450,n
    incl    n
    call    p705
    addl    $0,%esp
    movl    $451,n
    incl    n
    pushl    u+4
    .data    
s3773:    .asciz  " takes a card and now has "
    .text    
    lea    s3773,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+80
    lea    u+8,%eax
    pushl    %eax
    call    p439
    addl    $8,%esp
    movl    $453,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f125:    leave    
    ret    
f117:    movl    $462,n
    pushl    u+4
    .data    
s3842:    .asciz  "This program simulates the game of blackjack."
    .text    
    lea    s3842,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s3920:    .asciz  "The dealer plays the compulsory strategy of standing on 17 or better."
    .text    
    lea    s3920,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4022:    .asciz  "The player plays either"
    .text    
    lea    s4022,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4069:    .asciz  "  [1] The standard naive strategy of standing on n or better, or"
    .text    
    lea    s4069,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4157:    .asciz  "  [2] A simplified version of the strategy described by  E.O.Thorp"
    .text    
    lea    s4157,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4247:    .asciz  "      in his book \"Beat the Dealer\" (Vintage Books, 1966); pp. 20-21."
    .text    
    lea    s4247,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4349:    .asciz  "Input :"
    .text    
    lea    s4349,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4380:    .asciz  "  For each shuffle, a player name (character string of <= 20 characters),"
    .text    
    lea    s4380,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4477:    .asciz  "  and if (the player name specified is not \"E.O.Thorp\", the count [n]"
    .text    
    lea    s4477,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4570:    .asciz  "  on which the player stands."
    .text    
    lea    s4570,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4632:    .asciz  "If the player name specified is \"E.O.Thorp\", the player strategy used"
    .text    
    lea    s4632,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    .data    
s4714:    .asciz  " will be Thorp's."
    .text    
    lea    s4714,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4757:    .asciz  "Otherwise, the player will use the standard stop on count > n strategy."
    .text    
    lea    s4757,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s4861:    .asciz  "The program will simulate one complete shuffle of play for each player."
    .text    
    lea    s4861,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $485,n
    lea    u+14833,%eax
    pushl    %eax
    call    p816
    addl    $4,%esp
    movl    $485,n
b126:    movl    $488,n
    cmpb    $0,u+14833
    je    f127
    incl    n
    call    p162
    addl    $0,%esp
    movl    $489,n
    incl    n
    lea    u+14833,%eax
    pushl    %eax
    call    p1546
    addl    $4,%esp
    movl    $490,n
b128:    movl    $493,n
    cmpb    $0,u+14833
    je    f129
    incl    n
    call    p2225
    addl    $0,%esp
    movl    $494,n
b130:    movl    $497,n
    cmpb    $0,u+109
    jne    f131
    incl    n
    call    p3447
    addl    $0,%esp
    movl    $498,n
    jmp    b130
f131:b132:    movl    $502,n
    cmpb    $0,u+108
    jne    f133
    incl    n
    call    p2689
    addl    $0,%esp
    movl    $503,n
    jmp    b132
f133:    movl    $506,n
    lea    u+14833,%eax
    pushl    %eax
    call    p1546
    addl    $4,%esp
    movl    $506,n
    jmp    b128
f129:    movl    $509,n
    lea    u+14833,%eax
    pushl    %eax
    call    p816
    addl    $4,%esp
    movl    $509,n
    jmp    b126
f127:    movl    $511,n
    call    pttrap0
    leave    
    ret    
