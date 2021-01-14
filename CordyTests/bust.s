    .data    
    .comm    u,14838
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
    movl    $1,u+1144
    movl    $52,u+1148
    movl    $1,u+1364
    movl    $13,u+1368
    jmp    f1
p64:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14696
    movl    12(%ebp),%eax
    movl    %eax,u+14692
    movl    $49,n
    cmpl    $17,u+14688
    jne    f2
    incl    n
    movl    $19,u+14688
    jmp    f3
f2:    movl    $51,n
    incl    n
    movl    $17,u+14688
f3:    movl    $54,n
    movl    u+14684,%eax
    imull    u+14688,%eax
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
    movl    %eax,u+14684
    incl    n
    movl    u+14692,%eax
    movl    u+14696,%ebx
    movl    %ebx,%esi
    movl    u+14684,%ebx
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
f1:    jmp    f4
p145:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $1,u+14704
    movl    $13,u+14708
    movl    $69,n
    movl    $1,u+14764
b5:    movl    $71,n
    movl    u+14764,%eax
    cmpl    $13,%eax
    jg    f6
    cmpl    $1,%eax
    jge    f7
f6:    pushl    n
    call    pttrap13
f7:    decl    %eax
    shl    $2,%eax
    lea    u+14712,%ebx
    addl    %ebx,%eax
    movl    $0,(%eax)
    incl    n
    incl    u+14764
    movl    $73,n
    cmpl    $13,u+14764
    jg    f8
    jmp    b5
f8:    movl    $76,n
    movl    $1,u+14768
b9:    movl    $78,n
    lea    u+14700,%eax
    pushl    %eax
    pushl    $13
    call    p64
    addl    $8,%esp
    movl    $78,n
b10:    movl    $80,n
    movl    u+14700,%eax
    cmpl    $13,%eax
    jg    f11
    cmpl    $1,%eax
    jge    f12
f11:    pushl    n
    call    pttrap13
f12:    decl    %eax
    shl    $2,%eax
    lea    u+14712,%ebx
    addl    %ebx,%eax
    cmpl    $4,(%eax)
    jne    f13
    incl    n
    lea    u+14700,%eax
    pushl    %eax
    pushl    $13
    call    p64
    addl    $8,%esp
    movl    $81,n
    jmp    b10
f13:    movl    $84,n
    movl    u+14768,%eax
    cmpl    $52,%eax
    jg    f14
    cmpl    $1,%eax
    jge    f15
f14:    pushl    n
    call    pttrap13
f15:    decl    %eax
    shl    $2,%eax
    lea    u+1152,%ebx
    addl    %ebx,%eax
    movl    u+14700,%ebx
    movl    %ebx,(%eax)
    incl    n
    movl    u+14700,%eax
    cmpl    $13,%eax
    jg    f16
    cmpl    $1,%eax
    jge    f17
f16:    pushl    n
    call    pttrap13
f17:    decl    %eax
    shl    $2,%eax
    lea    u+14712,%ebx
    addl    %ebx,%eax
    movl    u+14700,%ebx
    cmpl    $13,%ebx
    jg    f18
    cmpl    $1,%ebx
    jge    f19
f18:    pushl    n
    call    pttrap13
f19:    decl    %ebx
    shl    $2,%ebx
    lea    u+14712,%ecx
    addl    %ecx,%ebx
    movl    (%ebx),%ebx
    incl    %ebx
    movl    %ebx,(%eax)
    movl    $87,n
    incl    u+14768
    movl    $88,n
    cmpl    $52,u+14768
    jg    f20
    jmp    b9
f20:    movl    $91,n
    movl    $0,u+1360
    leave    
    ret    
f4:    jmp    f21
p345:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14772
    movl    $95,n
    incl    u+1360
    incl    n
    movl    u+14772,%eax
    movl    u+1360,%ebx
    cmpl    $52,%ebx
    jg    f22
    cmpl    $1,%ebx
    jge    f23
f22:    pushl    n
    call    pttrap13
f23:    decl    %ebx
    shl    $2,%ebx
    lea    u+1152,%ecx
    addl    %ecx,%ebx
    movl    (%ebx),%ebx
    movl    %ebx,(%eax)
    leave    
    ret    
f21:    jmp    f24
p383:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14776
    movl    $100,n
    movl    u+14776,%eax
    movl    $52,%ebx
    subl    u+1360,%ebx
    incl    %ebx
    movl    %ebx,(%eax)
    leave    
    ret    
f24:    jmp    f25
p410:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14784
    movl    12(%ebp),%eax
    movl    %eax,u+14780
    movl    $107,n
    movl    $1,u+14788
b26:    movl    $109,n
    movl    u+14780,%eax
    cmpl    %eax,u+14788
    jg    f27
    incl    n
    pushl    u+4
    .data    
s452:    .asciz  " "
    .text    
    lea    s452,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    movl    u+14784,%eax
    movl    u+14788,%ebx
    cmpl    4(%eax),%ebx
    jg    f28
    cmpl    (%eax),%ebx
    jge    f29
f28:    pushl    n
    call    pttrap13
f29:    subl    (%eax),%ebx
    shl    $2,%ebx
    addl    $8,%eax
    addl    %eax,%ebx
    movl    (%ebx),%ebx
    cmpl    $13,%ebx
    jle    f30
    cmpl    $1,%ebx
    jge    f31
    pushl    n
    call    pttrap13
f31:f30:    decl    %ebx
    shl    $10,%ebx
    lea    u+1372,%eax
    addl    %eax,%ebx
    pushl    %ebx
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    incl    u+14788
    jmp    b26
f27:    leave    
    ret    
f25:    jmp    f32
p506:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $118,n
    .data    
s515:    .asciz  "e"
    .text    
    lea    s515,%eax
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
    je    f33
    incl    n
    pushl    u+4
    .data    
s529:    .asciz  "E.O. Thorp"
    .text    
    lea    s529,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    jmp    f34
f33:    movl    $120,n
    .data    
s556:    .asciz  "j"
    .text    
    lea    s556,%eax
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
    je    f35
    incl    n
    pushl    u+4
    .data    
s570:    .asciz  "Jim"
    .text    
    lea    s570,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    jmp    f36
f35:    movl    $122,n
    incl    n
    pushl    u+4
    .data    
s594:    .asciz  "Pooja"
    .text    
    lea    s594,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
f36:f34:    leave    
    ret    
f32:    jmp    f37
p617:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14792
    movl    $132,n
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
s671:    .asciz  "New shuffle."
    .text    
    lea    s671,%eax
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
s716:    .asciz  "Choose a player (e for E.O.Thorp, j for Jim, p for Pooja, q to quit): "
    .text    
    lea    s716,%eax
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
    movl    $141,n
    .data    
s823:    .asciz  "q"
    .text    
    lea    s823,%eax
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
    je    f38
    incl    n
    movl    u+14792,%eax
    movb    $0,(%eax)
    jmp    f39
f38:    movl    $143,n
    incl    n
    .data    
s848:    .asciz  "e"
    .text    
    lea    s848,%eax
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
    jne    f40
    incl    n
    pushl    u+4
    .data    
s863:    .asciz  "What does s/he stand on? "
    .text    
    lea    s863,%eax
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
b41:    movl    $148,n
    cmpl    $0,u+1136
    jle    f42
    movl    $21,%eax
    cmpl    u+1136,%eax
    jg    f43
f42:    incl    n
    pushl    u+4
    .data    
s951:    .asciz  "(1..20): "
    .text    
    lea    s951,%eax
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
    jmp    b41
f43:f40:    movl    $152,n
    movl    $154,n
    .data    
s1002:    .asciz  "e"
    .text    
    lea    s1002,%eax
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
    je    f44
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1025:    .asciz  "E.O.Thorp plays this time."
    .text    
    lea    s1025,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f45
f44:    movl    $157,n
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1088:    .asciz  "Next player is "
    .text    
    lea    s1088,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    call    p506
    addl    $0,%esp
    movl    $160,n
    incl    n
    pushl    u+4
    .data    
s1125:    .asciz  "."
    .text    
    lea    s1125,%eax
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
s1150:    .asciz  "S/he stops at "
    .text    
    lea    s1150,%eax
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
s1191:    .asciz  "."
    .text    
    lea    s1191,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $164,n
    movl    $15,%eax
    cmpl    u+1136,%eax
    jle    f46
    incl    n
    pushl    u+4
    .data    
s1227:    .asciz  "(What a hamburger!)"
    .text    
    lea    s1227,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f47
f46:    movl    $166,n
    incl    n
    pushl    u+4
    .data    
s1274:    .asciz  "Good luck, "
    .text    
    lea    s1274,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    call    p506
    addl    $0,%esp
    movl    $168,n
    incl    n
    pushl    u+4
    .data    
s1307:    .asciz  "."
    .text    
    lea    s1307,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f47:f45:    movl    $173,n
    movl    u+14792,%eax
    movb    $1,(%eax)
f39:    leave    
    ret    
f37:    jmp    f48
p1347:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14796
    movl    $185,n
    lea    u+14800,%eax
    pushl    %eax
    call    p383
    addl    $4,%esp
    movl    $185,n
    movl    $187,n
    cmpl    $10,u+14800
    jle    f49
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1390:    .asciz  "New game."
    .text    
    lea    s1390,%eax
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
    movl    u+14796,%eax
    movb    $1,(%eax)
    jmp    f50
f49:    movl    $192,n
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1457:    .asciz  "Too few cards left for another game."
    .text    
    lea    s1457,%eax
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
s1517:    .asciz  "Of "
    .text    
    lea    s1517,%eax
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
s1547:    .asciz  " games, "
    .text    
    lea    s1547,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    call    p506
    addl    $0,%esp
    movl    $196,n
    incl    n
    pushl    u+4
    .data    
s1577:    .asciz  " won "
    .text    
    lea    s1577,%eax
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
s1609:    .asciz  ", dealer won "
    .text    
    lea    s1609,%eax
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
s1649:    .asciz  "."
    .text    
    lea    s1649,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $199,n
    movl    u+92,%eax
    cmpl    %eax,u+96
    jle    f51
    incl    n
    pushl    u+4
    .data    
s1686:    .asciz  "House cleans up on "
    .text    
    lea    s1686,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    call    p506
    addl    $0,%esp
    movl    $201,n
    incl    n
    pushl    u+4
    .data    
s1727:    .asciz  " this time."
    .text    
    lea    s1727,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f52
f51:    movl    $203,n
    movl    u+96,%eax
    cmpl    %eax,u+92
    jle    f53
    incl    n
    .data    
s1774:    .asciz  "e"
    .text    
    lea    s1774,%eax
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
    je    f54
    incl    n
    pushl    u+4
    .data    
s1788:    .asciz  "E.O.Thorp does it again."
    .text    
    lea    s1788,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f55
f54:    movl    $206,n
    incl    n
    call    p506
    addl    $0,%esp
    movl    $207,n
    incl    n
    pushl    u+4
    .data    
s1845:    .asciz  " must have doctored the shuffle."
    .text    
    lea    s1845,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f55:    jmp    f56
f53:    movl    $210,n
    incl    n
    pushl    u+4
    .data    
s1908:    .asciz  "Even shuffle."
    .text    
    lea    s1908,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f56:f52:    movl    $214,n
    movl    u+14796,%eax
    movb    $0,(%eax)
f50:    leave    
    ret    
f48:    jmp    f57
p1958:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $221,n
    incl    u+80
    incl    n
    movl    u+80,%eax
    cmpl    $7,%eax
    jg    f58
    cmpl    $1,%eax
    jge    f59
f58:    pushl    n
    call    pttrap13
f59:    decl    %eax
    shl    $2,%eax
    lea    u+16,%ebx
    addl    %ebx,%eax
    pushl    %eax
    call    p345
    addl    $4,%esp
    movl    $222,n
    leave    
    ret    
f57:    jmp    f60
p1992:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $228,n
    incl    u+84
    incl    n
    movl    u+84,%eax
    cmpl    $7,%eax
    jg    f61
    cmpl    $1,%eax
    jge    f62
f61:    pushl    n
    call    pttrap13
f62:    decl    %eax
    shl    $2,%eax
    lea    u+52,%ebx
    addl    %ebx,%eax
    pushl    %eax
    call    p345
    addl    $4,%esp
    movl    $229,n
    leave    
    ret    
f60:    jmp    f63
p2026:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $237,n
    movb    $0,u+109
    incl    n
    movb    $0,u+108
    incl    n
    movl    $0,u+80
    incl    n
    movl    $0,u+84
    movl    $242,n
    call    p1958
    addl    $0,%esp
    movl    $242,n
    incl    n
    call    p1992
    addl    $0,%esp
    movl    $243,n
    incl    n
    call    p1958
    addl    $0,%esp
    movl    $244,n
    incl    n
    call    p1992
    addl    $0,%esp
    movl    $245,n
    movl    $247,n
    pushl    u+4
    .data    
s2089:    .asciz  "The initial deal gives "
    .text    
    lea    s2089,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    call    p506
    addl    $0,%esp
    movl    $248,n
    incl    n
    pushl    u+4
    .data    
s2134:    .asciz  " :"
    .text    
    lea    s2134,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+80
    lea    u+8,%eax
    pushl    %eax
    call    p410
    addl    $8,%esp
    movl    $250,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s2173:    .asciz  "  and the dealer :"
    .text    
    lea    s2173,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+84
    lea    u+44,%eax
    pushl    %eax
    call    p410
    addl    $8,%esp
    movl    $252,n
    incl    n
    pushl    u+4
    .data    
s2221:    .asciz  "."
    .text    
    lea    s2221,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    leave    
    ret    
f63:    jmp    f64
p2243:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+14816
    movl    12(%ebp),%eax
    movl    %eax,u+14812
    movl    16(%ebp),%eax
    movl    %eax,u+14808
    movl    20(%ebp),%eax
    movl    %eax,u+14804
    movl    $265,n
    movl    u+14816,%eax
    movl    $0,(%eax)
    incl    n
    movl    $0,u+14820
    movl    $268,n
    movl    $1,u+14824
b65:    movl    $270,n
    movl    u+14804,%eax
    cmpl    %eax,u+14824
    jg    f66
    movl    $272,n
    movl    u+14808,%eax
    movl    u+14824,%ebx
    cmpl    4(%eax),%ebx
    jg    f67
    cmpl    (%eax),%ebx
    jge    f68
f67:    pushl    n
    call    pttrap13
f68:    subl    (%eax),%ebx
    shl    $2,%ebx
    addl    $8,%eax
    addl    %eax,%ebx
    jmp    f69
v2314:    movl    $272,n
    movl    $275,n
    movl    u+14816,%eax
    movl    u+14816,%ebx
    movl    u+14808,%ecx
    movl    u+14824,%edx
    cmpl    4(%ecx),%edx
    jg    f70
    cmpl    (%ecx),%edx
    jge    f71
f70:    pushl    n
    call    pttrap13
f71:    subl    (%ecx),%edx
    shl    $2,%edx
    addl    $8,%ecx
    addl    %ecx,%edx
    movl    (%edx),%edx
    addl    (%ebx),%edx
    movl    %edx,(%eax)
    jmp    m2304
v2339:    movl    $276,n
    movl    $279,n
    movl    u+14816,%eax
    movl    u+14816,%ebx
    movl    $11,%ecx
    addl    (%ebx),%ecx
    movl    %ecx,(%eax)
    incl    n
    incl    u+14820
    jmp    m2304
a2304:b72:    movl    $282,n
    movl    $282,n
    movl    $284,n
    movl    u+14816,%eax
    movl    u+14816,%ebx
    movl    $10,%ecx
    addl    (%ebx),%ecx
    movl    %ecx,(%eax)
    jmp    m2304
f69:    movl    (%ebx),%ebx
    decl    %ebx
    cmpl    $9,%ebx
    ja    b72
    shl    $2,%ebx
    movl    c2304(%ebx),%ebx
    jmp    *%ebx
    .data    
c2304:    .long    v2339
    .long    v2314
    .long    v2314
    .long    v2314
    .long    v2314
    .long    v2314
    .long    v2314
    .long    v2314
    .long    v2314
    .long    v2314
    .text    
m2304:    movl    $285,n
    movl    $288,n
    incl    u+14824
    jmp    b65
f66:b73:    movl    $292,n
    movl    u+14816,%eax
    cmpl    $21,(%eax)
    jle    f74
    cmpl    $0,u+14820
    je    f75
    incl    n
    movl    u+14816,%eax
    movl    u+14816,%ebx
    movl    (%ebx),%ebx
    subl    $10,%ebx
    movl    %ebx,(%eax)
    incl    n
    decl    u+14820
    jmp    b73
f75:f74:    movl    $297,n
    movl    u+14812,%eax
    cmpl    $0,u+14820
    jle    f76
    movb    $1,%bl
    jmp    f77
f76:    movb    $0,%bl
f77:    movb    %bl,(%eax)
    leave    
    ret    
f64:    jmp    f78
p2490:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $308,n
    pushl    u+84
    lea    u+44,%eax
    pushl    %eax
    lea    u+14828,%eax
    pushl    %eax
    lea    u+100,%eax
    pushl    %eax
    call    p2243
    addl    $16,%esp
    movl    $308,n
    movl    $310,n
    cmpl    $21,u+100
    jle    f79
    incl    n
    pushl    u+4
    .data    
s2533:    .asciz  "Dealer goes bust."
    .text    
    lea    s2533,%eax
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
    jmp    f80
f79:    movl    $314,n
    cmpl    $21,u+100
    jne    f81
    incl    n
    pushl    u+4
    .data    
s2607:    .asciz  "Dealer calls blackjack."
    .text    
    lea    s2607,%eax
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
    jmp    f82
f81:    movl    $318,n
    incl    n
    movl    $17,%eax
    cmpl    u+100,%eax
    jle    f83
    incl    n
    call    p1992
    addl    $0,%esp
    movl    $320,n
    jmp    f84
f83:    movl    $321,n
    incl    n
    movb    $1,u+108
f84:f82:f80:    movl    $326,n
    cmpb    $0,u+108
    je    f85
    incl    n
    pushl    u+4
    .data    
s2721:    .asciz  "Dealer stands with "
    .text    
    lea    s2721,%eax
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
s2767:    .asciz  "."
    .text    
    lea    s2767,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $329,n
    movl    u+104,%eax
    cmpl    %eax,u+100
    jle    f86
    incl    n
    pushl    u+4
    .data    
s2804:    .asciz  "House wins."
    .text    
    lea    s2804,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    incl    u+96
    jmp    f87
f86:    movl    $332,n
    movl    u+100,%eax
    cmpl    %eax,u+104
    jle    f88
    incl    n
    call    p506
    addl    $0,%esp
    movl    $333,n
    incl    n
    pushl    u+4
    .data    
s2870:    .asciz  " wins."
    .text    
    lea    s2870,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    incl    u+92
    jmp    f89
f88:    movl    $336,n
    incl    n
    pushl    u+4
    .data    
s2916:    .asciz  "Tie game."
    .text    
    lea    s2916,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f89:f87:    jmp    f90
f85:    movl    $340,n
    incl    n
    pushl    u+4
    .data    
s2957:    .asciz  "Dealer takes a card and now has "
    .text    
    lea    s2957,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+84
    lea    u+44,%eax
    pushl    %eax
    call    p410
    addl    $8,%esp
    movl    $342,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f90:    leave    
    ret    
f78:    jmp    f91
p3026:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $350,n
    movl    u+104,%eax
    cmpl    %eax,u+1136
    jle    f92
    incl    n
    call    p1958
    addl    $0,%esp
    movl    $351,n
    jmp    f93
f92:    movl    $352,n
    incl    n
    movb    $1,u+109
f93:    leave    
    ret    
f91:    jmp    f94
p3066:    pushl   %ebp
        movl    %esp, %ebp    
    movb    8(%ebp),%al
    movb    %al,u+14829
    movl    $363,n
    movl    u+52,%eax
    movl    %eax,u+14832
    movl    $365,n
    cmpb    $0,u+14829
    je    f95
    movl    $367,n
    cmpl    $8,u+14832
    jle    f96
    movl    $369,n
    cmpl    $18,u+104
    jle    f97
    movb    $1,%al
    jmp    f98
f97:    movb    $0,%al
f98:    movb    %al,u+109
    jmp    f99
f96:    movl    $370,n
    movl    $372,n
    cmpl    $17,u+104
    jle    f100
    movb    $1,%al
    jmp    f101
f100:    movb    $0,%al
f101:    movb    %al,u+109
f99:    jmp    f102
f95:    movl    $374,n
    movl    $376,n
    cmpl    $1,u+14832
    jle    f103
    movl    $4,%eax
    cmpl    u+14832,%eax
    jle    f104
    movl    $378,n
    cmpl    $12,u+104
    jle    f105
    movb    $1,%al
    jmp    f106
f105:    movb    $0,%al
f106:    movb    %al,u+109
    jmp    f107
f104:f103:    movl    $379,n
    cmpl    $3,u+14832
    jle    f108
    movl    $7,%eax
    cmpl    u+14832,%eax
    jle    f109
    movl    $381,n
    cmpl    $11,u+104
    jle    f110
    movb    $1,%al
    jmp    f111
f110:    movb    $0,%al
f111:    movb    %al,u+109
    jmp    f112
f109:f108:    movl    $382,n
    movl    $384,n
    cmpl    $16,u+104
    jle    f113
    movb    $1,%al
    jmp    f114
f113:    movb    $0,%al
f114:    movb    %al,u+109
f112:f107:f102:    movl    $388,n
    cmpb    $0,u+109
    jne    f115
    incl    n
    call    p1958
    addl    $0,%esp
    movl    $389,n
f115:    movl    $390,n
    leave    
    ret    
f94:    jmp    f116
p3248:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $402,n
    pushl    u+80
    lea    u+8,%eax
    pushl    %eax
    lea    u+14836,%eax
    pushl    %eax
    lea    u+104,%eax
    pushl    %eax
    call    p2243
    addl    $16,%esp
    movl    $402,n
    movl    $404,n
    cmpl    $21,u+104
    jne    f117
    incl    n
    call    p506
    addl    $0,%esp
    movl    $405,n
    incl    n
    pushl    u+4
    .data    
s3296:    .asciz  " calls blackjack."
    .text    
    lea    s3296,%eax
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
    jmp    f118
f117:    movl    $410,n
    cmpl    $21,u+104
    jle    f119
    incl    n
    call    p506
    addl    $0,%esp
    movl    $411,n
    incl    n
    pushl    u+4
    .data    
s3383:    .asciz  " goes bust."
    .text    
    lea    s3383,%eax
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
    jmp    f120
f119:    movl    $416,n
    incl    n
    .data    
s3448:    .asciz  "e"
    .text    
    lea    s3448,%eax
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
    je    f121
    incl    n
    movb    u+14836,%al
    pushl    %eax
    call    p3066
    addl    $4,%esp
    movl    $418,n
    jmp    f122
f121:    movl    $419,n
    incl    n
    call    p3026
    addl    $0,%esp
    movl    $420,n
f122:f120:f118:    movl    $424,n
    cmpb    $0,u+109
    je    f123
    incl    n
    call    p506
    addl    $0,%esp
    movl    $425,n
    incl    n
    pushl    u+4
    .data    
s3500:    .asciz  " stands with "
    .text    
    lea    s3500,%eax
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
s3540:    .asciz  "."
    .text    
    lea    s3540,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f124
f123:    movl    $427,n
    incl    n
    call    p506
    addl    $0,%esp
    movl    $428,n
    incl    n
    pushl    u+4
    .data    
s3574:    .asciz  " takes a card and now has "
    .text    
    lea    s3574,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+80
    lea    u+8,%eax
    pushl    %eax
    call    p410
    addl    $8,%esp
    movl    $430,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
f124:    leave    
    ret    
f116:    movl    $439,n
    pushl    u+4
    .data    
s3643:    .asciz  "This program simulates the game of blackjack."
    .text    
    lea    s3643,%eax
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
s3721:    .asciz  "The dealer plays the compulsory strategy of standing on 17 or better."
    .text    
    lea    s3721,%eax
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
s3823:    .asciz  "The player plays either"
    .text    
    lea    s3823,%eax
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
s3870:    .asciz  "  [1] The standard naive strategy of standing on n or better, or"
    .text    
    lea    s3870,%eax
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
s3958:    .asciz  "  [2] A simplified version of the strategy described by  E.O.Thorp"
    .text    
    lea    s3958,%eax
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
s4048:    .asciz  "      in his book \"Beat the Dealer\" (Vintage Books, 1966) pp. 20-21."
    .text    
    lea    s4048,%eax
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
s4149:    .asciz  "Input :"
    .text    
    lea    s4149,%eax
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
s4180:    .asciz  "  For each shuffle, a player name (character string of <= 20 characters),"
    .text    
    lea    s4180,%eax
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
s4277:    .asciz  "  and if (the player name specified is not \"E.O.Thorp\", the count [n]"
    .text    
    lea    s4277,%eax
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
s4370:    .asciz  "  on which the player stands."
    .text    
    lea    s4370,%eax
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
s4432:    .asciz  "If the player name specified is \"E.O.Thorp\", the player strategy used"
    .text    
    lea    s4432,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    .data    
s4514:    .asciz  " will be Thorp's."
    .text    
    lea    s4514,%eax
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
s4557:    .asciz  "Otherwise, the player will use the standard stop on count > n strategy."
    .text    
    lea    s4557,%eax
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
s4661:    .asciz  "The program will simulate one complete shuffle of play for each player."
    .text    
    lea    s4661,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $460,n
    movl    $13277,u+14684
    incl    n
    movl    $17,u+14688
    movl    $464,n
    .data    
s4773:    .asciz  "A"
    .text    
    lea    s4773,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+1372,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4786:    .asciz  "2"
    .text    
    lea    s4786,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+2396,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4799:    .asciz  "3"
    .text    
    lea    s4799,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+3420,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4812:    .asciz  "4"
    .text    
    lea    s4812,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+4444,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4825:    .asciz  "5"
    .text    
    lea    s4825,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+5468,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4838:    .asciz  "6"
    .text    
    lea    s4838,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+6492,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4851:    .asciz  "7"
    .text    
    lea    s4851,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+7516,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4864:    .asciz  "8"
    .text    
    lea    s4864,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+8540,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4877:    .asciz  "9"
    .text    
    lea    s4877,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+9564,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4890:    .asciz  "10"
    .text    
    lea    s4890,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+10588,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4904:    .asciz  "J"
    .text    
    lea    s4904,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+11612,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4917:    .asciz  "Q"
    .text    
    lea    s4917,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+12636,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s4930:    .asciz  "K"
    .text    
    lea    s4930,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+13660,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    $479,n
    lea    u+1140,%eax
    pushl    %eax
    call    p617
    addl    $4,%esp
    movl    $479,n
b125:    movl    $482,n
    cmpb    $0,u+1140
    je    f126
    incl    n
    call    p145
    addl    $0,%esp
    movl    $483,n
    incl    n
    lea    u+1140,%eax
    pushl    %eax
    call    p1347
    addl    $4,%esp
    movl    $484,n
b127:    movl    $487,n
    cmpb    $0,u+1140
    je    f128
    incl    n
    call    p2026
    addl    $0,%esp
    movl    $488,n
b129:    movl    $491,n
    cmpb    $0,u+109
    jne    f130
    incl    n
    call    p3248
    addl    $0,%esp
    movl    $492,n
    jmp    b129
f130:b131:    movl    $496,n
    cmpb    $0,u+108
    jne    f132
    incl    n
    call    p2490
    addl    $0,%esp
    movl    $497,n
    jmp    b131
f132:    movl    $500,n
    lea    u+1140,%eax
    pushl    %eax
    call    p1347
    addl    $4,%esp
    movl    $500,n
    jmp    b127
f128:    movl    $503,n
    lea    u+1140,%eax
    pushl    %eax
    call    p617
    addl    $4,%esp
    movl    $503,n
    jmp    b125
f126:    movl    $505,n
    call    pttrap0
    leave    
    ret    
