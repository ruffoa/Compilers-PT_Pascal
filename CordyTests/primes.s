    .data    
    .comm    u,142
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $2,u+0
    movl    $7,n
    movl    $2,%esi
    movl    $50,%edi
    pushl    %eax
    pushl    %edx
    movl    %edi,%edx
    movl    %edx,%eax
    sarl        $31,    %edx
    idivl    %esi
    movl    %eax,%esi
    popl    %edx
    popl    %eax
    movl    %esi,%eax
    movl    %eax,u+4
    movl    $1,u+8
    movl    $100,u+12
    movl    $15,n
    movl    $1,u+116
b1:    movl    $16,n
    cmpl    $100,u+116
    jg    f2
    incl    n
    movl    u+116,%eax
    cmpl    $100,%eax
    jg    f3
    cmpl    $1,%eax
    jge    f4
f3:    pushl    n
    call    pttrap13
f4:    decl    %eax
    lea    u+16,%ebx
    addl    %ebx,%eax
    movb    $1,(%eax)
    incl    n
    incl    u+116
    jmp    b1
f2:    movl    $24,n
    movl    $2,u+120
    incl    n
    movl    $2,u+124
b5:    movl    $28,n
    movl    u+4,%eax
    cmpl    %eax,u+124
    jg    f6
    movl    $31,n
    movl    u+124,%eax
    addl    u+124,%eax
    movl    %eax,u+120
b7:    movl    $33,n
    cmpl    $100,u+120
    jg    f8
    incl    n
    movl    u+120,%eax
    cmpl    $100,%eax
    jg    f9
    cmpl    $1,%eax
    jge    f10
f9:    pushl    n
    call    pttrap13
f10:    decl    %eax
    lea    u+16,%ebx
    addl    %ebx,%eax
    movb    $0,(%eax)
    incl    n
    movl    u+124,%eax
    addl    %eax,u+120
    jmp    b7
f8:    movl    $39,n
    movl    u+124,%eax
    incl    %eax
    movl    %eax,u+128
    incl    n
    movl    u+128,%eax
    cmpl    $100,%eax
    jg    f11
    cmpl    $1,%eax
    jge    f12
f11:    pushl    n
    call    pttrap13
f12:    decl    %eax
    lea    u+16,%ebx
    addl    %ebx,%eax
    movb    (%eax),%al
    movb    %al,u+132
b13:    movl    $42,n
    cmpl    $100,u+128
    jg    f14
    cmpb    $0,u+132
    jne    f15
    incl    n
    incl    u+128
    incl    n
    movl    u+128,%eax
    cmpl    $100,%eax
    jg    f16
    cmpl    $1,%eax
    jge    f17
f16:    pushl    n
    call    pttrap13
f17:    decl    %eax
    lea    u+16,%ebx
    addl    %ebx,%eax
    movb    (%eax),%al
    movb    %al,u+132
    jmp    b13
f15:f14:    movl    $46,n
    movl    u+128,%eax
    movl    %eax,u+124
    jmp    b5
f6:    movl    $50,n
    pushl    u+0
    .data    
s264:    .asciz  "The primes up to "
    .text    
    lea    s264,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    pushl    $100
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+0
    .data    
s307:    .asciz  " are:"
    .text    
    lea    s307,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    movl    $2,u+136
b18:    movl    $53,n
    cmpl    $100,u+136
    jg    f19
    incl    n
    movl    u+136,%eax
    cmpl    $100,%eax
    jg    f20
    cmpl    $1,%eax
    jge    f21
f20:    pushl    n
    call    pttrap13
f21:    decl    %eax
    lea    u+16,%ebx
    addl    %ebx,%eax
    movb    (%eax),%al
    movb    %al,u+140
    incl    n
    cmpb    $0,u+140
    je    f22
    incl    n
    pushl    u+0
    pushl    u+136
    pushl    $4
    call    pttrap8
    addl    $12,%esp
f22:    movl    $57,n
    incl    n
    incl    u+136
    jmp    b18
f19:    movl    $60,n
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    call    pttrap0
    leave    
    ret    
