    .data    
    .comm    u,84
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $2,u+0
    movl    $1,u+4
    movl    $15,u+8
    jmp    f1
p23:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+80
    movl    $8,n
    cmpl    $1,u+80
    jne    f2
    incl    n
    incl    u+12
    jmp    f3
f2:    movl    $10,n
    incl    n
    movl    u+80,%eax
    cmpl    $15,%eax
    jg    f4
    cmpl    $1,%eax
    jge    f5
f4:    pushl    n
    call    pttrap13
f5:    decl    %eax
    shl    $2,%eax
    lea    u+12,%ebx
    addl    %ebx,%eax
    movl    u+80,%ebx
    cmpl    $15,%ebx
    jg    f6
    cmpl    $1,%ebx
    jge    f7
f6:    pushl    n
    call    pttrap13
f7:    decl    %ebx
    shl    $2,%ebx
    lea    u+12,%ecx
    addl    %ecx,%ebx
    movl    u+80,%ecx
    decl    %ecx
    cmpl    $15,%ecx
    jg    f8
    cmpl    $1,%ecx
    jge    f9
f8:    pushl    n
    call    pttrap13
f9:    decl    %ecx
    shl    $2,%ecx
    lea    u+12,%edx
    addl    %edx,%ecx
    movl    (%ecx),%ecx
    addl    (%ebx),%ecx
    movl    %ecx,(%eax)
f3:    leave    
    ret    
f1:    movl    $16,n
    movl    $1,u+12
    incl    n
    movl    $2,u+72
b10:    movl    $19,n
    movl    u+72,%eax
    cmpl    $15,%eax
    jg    f11
    cmpl    $1,%eax
    jge    f12
f11:    pushl    n
    call    pttrap13
f12:    decl    %eax
    shl    $2,%eax
    lea    u+12,%ebx
    addl    %ebx,%eax
    movl    $0,(%eax)
    incl    n
    incl    u+72
    movl    $21,n
    cmpl    $15,u+72
    jg    f13
    jmp    b10
f13:    movl    $24,n
    pushl    u+0
    pushl    $1
    pushl    $5
    call    pttrap8
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    movl    $26,n
    movl    $2,u+76
b14:    movl    $29,n
    movl    u+76,%eax
    movl    %eax,u+72
b15:    movl    $30,n
    cmpl    $0,u+72
    jle    f16
    incl    n
    pushl    u+72
    call    p23
    addl    $4,%esp
    movl    $31,n
    incl    n
    decl    u+72
    jmp    b15
f16:    movl    $36,n
    movl    $1,u+72
b17:    movl    $37,n
    movl    u+76,%eax
    cmpl    %eax,u+72
    jg    f18
    incl    n
    pushl    u+0
    movl    u+72,%eax
    cmpl    $15,%eax
    jg    f19
    cmpl    $1,%eax
    jge    f20
f19:    pushl    n
    call    pttrap13
f20:    decl    %eax
    shl    $2,%eax
    lea    u+12,%ebx
    addl    %ebx,%eax
    pushl    (%eax)
    pushl    $5
    call    pttrap8
    addl    $12,%esp
    incl    n
    incl    u+72
    jmp    b17
f18:    movl    $41,n
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    movl    $43,n
    incl    u+76
    movl    $44,n
    cmpl    $15,u+76
    jg    f21
    jmp    b14
f21:    movl    $46,n
    call    pttrap0
    leave    
    ret    
