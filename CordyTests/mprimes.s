    .data    
    .comm    u,158
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
    jmp    f1
p34:    pushl   %ebp
        movl    %esp, %ebp    
    movb    8(%ebp),%al
    movb    %al,u+120
    movl    12(%ebp),%eax
    movl    %eax,u+116
    movl    $16,n
    movl    u+116,%eax
    cmpl    $100,%eax
    jg    f2
    cmpl    $1,%eax
    jge    f3
f2:    pushl    n
    call    pttrap13
f3:    decl    %eax
    lea    u+16,%ebx
    addl    %ebx,%eax
    movb    u+120,%bl
    movb    %bl,(%eax)
    leave    
    ret    
f1:    jmp    f4
p62:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+128
    movl    12(%ebp),%eax
    movl    %eax,u+124
    movl    $20,n
    movl    u+128,%eax
    movl    u+124,%ebx
    cmpl    $100,%ebx
    jg    f5
    cmpl    $1,%ebx
    jge    f6
f5:    pushl    n
    call    pttrap13
f6:    decl    %ebx
    lea    u+16,%ecx
    addl    %ecx,%ebx
    movb    (%ebx),%bl
    movb    %bl,(%eax)
    leave    
    ret    
f4:    movl    $24,n
    movl    $1,u+132
b7:    movl    $25,n
    cmpl    $100,u+132
    jg    f8
    incl    n
    movl    u+132,%eax
    cmpl    $100,%eax
    jg    f9
    cmpl    $1,%eax
    jge    f10
f9:    pushl    n
    call    pttrap13
f10:    decl    %eax
    lea    u+16,%ebx
    addl    %ebx,%eax
    movb    $1,(%eax)
    incl    n
    incl    u+132
    jmp    b7
f8:    movl    $35,n
    movl    $2,u+136
    incl    n
    movl    $2,u+140
b11:    movl    $39,n
    movl    u+4,%eax
    cmpl    %eax,u+140
    jg    f12
    movl    $42,n
    movl    u+140,%eax
    addl    u+140,%eax
    movl    %eax,u+136
b13:    movl    $44,n
    cmpl    $100,u+136
    jg    f14
    incl    n
    pushl    u+136
    movb    $0,%al
    pushl    %eax
    call    p34
    addl    $8,%esp
    movl    $45,n
    incl    n
    movl    u+140,%eax
    addl    %eax,u+136
    jmp    b13
f14:    movl    $50,n
    movl    u+140,%eax
    incl    %eax
    movl    %eax,u+144
    movl    $52,n
    pushl    u+144
    lea    u+148,%eax
    pushl    %eax
    call    p62
    addl    $8,%esp
    movl    $52,n
b15:    movl    $54,n
    cmpl    $100,u+144
    jg    f16
    cmpb    $0,u+148
    jne    f17
    incl    n
    incl    u+144
    incl    n
    pushl    u+144
    lea    u+148,%eax
    pushl    %eax
    call    p62
    addl    $8,%esp
    movl    $56,n
    jmp    b15
f17:f16:    movl    $58,n
    movl    u+144,%eax
    movl    %eax,u+140
    jmp    b11
f12:    movl    $62,n
    pushl    u+0
    .data    
s318:    .asciz  "The primes up to "
    .text    
    lea    s318,%eax
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
s361:    .asciz  " are:"
    .text    
    lea    s361,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    movl    $2,u+152
b18:    movl    $65,n
    cmpl    $100,u+152
    jg    f19
    movl    $67,n
    pushl    u+152
    lea    u+156,%eax
    pushl    %eax
    call    p62
    addl    $8,%esp
    movl    $67,n
    incl    n
    cmpb    $0,u+156
    je    f20
    incl    n
    pushl    u+0
    pushl    u+152
    pushl    $4
    call    pttrap8
    addl    $12,%esp
f20:    movl    $70,n
    incl    n
    incl    u+152
    jmp    b18
f19:    movl    $73,n
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    call    pttrap0
    leave    
    ret    
