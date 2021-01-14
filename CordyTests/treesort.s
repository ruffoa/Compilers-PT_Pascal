    .data    
    .comm    u,1676
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $1,u+0
    movl    $2,u+4
    movl    $1,u+12
    movl    $100,u+16
    movl    $1,u+420
    movl    $100,u+424
    movl    $1,u+828
    movl    $100,u+832
    jmp    f1
p52:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+1240
    movl    $23,n
    movl    u+1236,%eax
    cmpl    $100,%eax
    jg    f2
    cmpl    $1,%eax
    jge    f3
f2:    pushl    n
    call    pttrap13
f3:    decl    %eax
    shl    $2,%eax
    lea    u+836,%ebx
    addl    %ebx,%eax
    movl    u+1240,%ebx
    movl    %ebx,(%eax)
    incl    n
    movl    u+1236,%eax
    cmpl    $100,%eax
    jg    f4
    cmpl    $1,%eax
    jge    f5
f4:    pushl    n
    call    pttrap13
f5:    decl    %eax
    shl    $2,%eax
    lea    u+428,%ebx
    addl    %ebx,%eax
    movl    $0,(%eax)
    incl    n
    movl    u+1236,%eax
    cmpl    $100,%eax
    jg    f6
    cmpl    $1,%eax
    jge    f7
f6:    pushl    n
    call    pttrap13
f7:    decl    %eax
    shl    $2,%eax
    lea    u+20,%ebx
    addl    %ebx,%eax
    movl    $0,(%eax)
    movl    $27,n
    cmpl    $0,u+8
    jne    f8
    incl    n
    movl    u+1236,%eax
    movl    %eax,u+8
    jmp    f9
f8:    movl    $29,n
    incl    n
    movl    u+8,%eax
    movl    %eax,u+1244
b10:    movl    $32,n
    movl    u+1244,%eax
    cmpl    $100,%eax
    jg    f11
    cmpl    $1,%eax
    jge    f12
f11:    pushl    n
    call    pttrap13
f12:    decl    %eax
    shl    $2,%eax
    lea    u+836,%ebx
    addl    %ebx,%eax
    movl    u+1240,%ebx
    cmpl    %ebx,(%eax)
    jle    f13
    incl    n
    movl    u+1244,%eax
    cmpl    $100,%eax
    jg    f14
    cmpl    $1,%eax
    jge    f15
f14:    pushl    n
    call    pttrap13
f15:    decl    %eax
    shl    $2,%eax
    lea    u+20,%ebx
    addl    %ebx,%eax
    cmpl    $0,(%eax)
    jne    f16
    incl    n
    movl    u+1244,%eax
    cmpl    $100,%eax
    jg    f17
    cmpl    $1,%eax
    jge    f18
f17:    pushl    n
    call    pttrap13
f18:    decl    %eax
    shl    $2,%eax
    lea    u+20,%ebx
    addl    %ebx,%eax
    movl    u+1236,%ebx
    movl    %ebx,(%eax)
    incl    n
    movl    u+1236,%eax
    movl    %eax,u+1244
    jmp    f19
f16:    movl    $36,n
    incl    n
    movl    u+1244,%eax
    cmpl    $100,%eax
    jg    f20
    cmpl    $1,%eax
    jge    f21
f20:    pushl    n
    call    pttrap13
f21:    decl    %eax
    shl    $2,%eax
    lea    u+20,%ebx
    addl    %ebx,%eax
    movl    (%eax),%eax
    movl    %eax,u+1244
f19:    jmp    f22
f13:    movl    $40,n
    movl    u+1244,%eax
    cmpl    $100,%eax
    jg    f23
    cmpl    $1,%eax
    jge    f24
f23:    pushl    n
    call    pttrap13
f24:    decl    %eax
    shl    $2,%eax
    lea    u+836,%ebx
    addl    %ebx,%eax
    movl    (%eax),%eax
    cmpl    %eax,u+1240
    jle    f25
    incl    n
    movl    u+1244,%eax
    cmpl    $100,%eax
    jg    f26
    cmpl    $1,%eax
    jge    f27
f26:    pushl    n
    call    pttrap13
f27:    decl    %eax
    shl    $2,%eax
    lea    u+428,%ebx
    addl    %ebx,%eax
    cmpl    $0,(%eax)
    jne    f28
    incl    n
    movl    u+1244,%eax
    cmpl    $100,%eax
    jg    f29
    cmpl    $1,%eax
    jge    f30
f29:    pushl    n
    call    pttrap13
f30:    decl    %eax
    shl    $2,%eax
    lea    u+428,%ebx
    addl    %ebx,%eax
    movl    u+1236,%ebx
    movl    %ebx,(%eax)
    incl    n
    movl    u+1236,%eax
    movl    %eax,u+1244
    jmp    f31
f28:    movl    $44,n
    incl    n
    movl    u+1244,%eax
    cmpl    $100,%eax
    jg    f32
    cmpl    $1,%eax
    jge    f33
f32:    pushl    n
    call    pttrap13
f33:    decl    %eax
    shl    $2,%eax
    lea    u+428,%ebx
    addl    %ebx,%eax
    movl    (%eax),%eax
    movl    %eax,u+1244
f31:f25:    movl    $47,n
f22:    movl    $49,n
    movl    u+1244,%eax
    cmpl    $100,%eax
    jg    f34
    cmpl    $1,%eax
    jge    f35
f34:    pushl    n
    call    pttrap13
f35:    decl    %eax
    shl    $2,%eax
    lea    u+836,%ebx
    addl    %ebx,%eax
    movl    u+1240,%ebx
    cmpl    %ebx,(%eax)
    je    f36
    jmp    b10
f36:f9:    movl    $54,n
    incl    u+1236
    leave    
    ret    
f1:    jmp    f37
p335:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $1,u+1248
    movl    $100,u+1252
    movl    $63,n
    movl    $0,u+1656
    incl    n
    movl    u+8,%eax
    movl    %eax,u+1660
    incl    n
    movb    $0,u+1664
b38:    movl    $67,n
    cmpl    $0,u+1660
    je    f39
    incl    n
    incl    u+1656
    incl    n
    movl    u+1656,%eax
    cmpl    $100,%eax
    jg    f40
    cmpl    $1,%eax
    jge    f41
f40:    pushl    n
    call    pttrap13
f41:    decl    %eax
    shl    $2,%eax
    lea    u+1256,%ebx
    addl    %ebx,%eax
    movl    u+1660,%ebx
    movl    %ebx,(%eax)
    incl    n
    movl    u+1660,%eax
    cmpl    $100,%eax
    jg    f42
    cmpl    $1,%eax
    jge    f43
f42:    pushl    n
    call    pttrap13
f43:    decl    %eax
    shl    $2,%eax
    lea    u+20,%ebx
    addl    %ebx,%eax
    movl    (%eax),%eax
    movl    %eax,u+1660
    jmp    f44
f39:    movl    $71,n
    incl    n
    cmpl    $0,u+1656
    jle    f45
    incl    n
    movl    u+1656,%eax
    cmpl    $100,%eax
    jg    f46
    cmpl    $1,%eax
    jge    f47
f46:    pushl    n
    call    pttrap13
f47:    decl    %eax
    shl    $2,%eax
    lea    u+1256,%ebx
    addl    %ebx,%eax
    movl    (%eax),%eax
    movl    %eax,u+1660
    incl    n
    decl    u+1656
    incl    n
    pushl    u+4
    movl    u+1660,%eax
    cmpl    $100,%eax
    jg    f48
    cmpl    $1,%eax
    jge    f49
f48:    pushl    n
    call    pttrap13
f49:    decl    %eax
    shl    $2,%eax
    lea    u+836,%ebx
    addl    %ebx,%eax
    pushl    (%eax)
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    .data    
s498:    .asciz  " "
    .text    
    lea    s498,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    movl    u+1660,%eax
    cmpl    $100,%eax
    jg    f50
    cmpl    $1,%eax
    jge    f51
f50:    pushl    n
    call    pttrap13
f51:    decl    %eax
    shl    $2,%eax
    lea    u+428,%ebx
    addl    %ebx,%eax
    movl    (%eax),%eax
    movl    %eax,u+1660
    jmp    f52
f45:    movl    $77,n
    incl    n
    movb    $1,u+1664
f52:f44:    movl    $82,n
    cmpb    $0,u+1664
    jne    f53
    jmp    b38
f53:    movl    $84,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    leave    
    ret    
f37:    movl    $93,n
    movl    $1,u+1672
b54:    movl    $95,n
    cmpl    $100,u+1672
    jg    f55
    incl    n
    movl    u+1672,%eax
    cmpl    $100,%eax
    jg    f56
    cmpl    $1,%eax
    jge    f57
f56:    pushl    n
    call    pttrap13
f57:    decl    %eax
    shl    $2,%eax
    lea    u+836,%ebx
    addl    %ebx,%eax
    movl    $0,(%eax)
    incl    n
    movl    u+1672,%eax
    cmpl    $100,%eax
    jg    f58
    cmpl    $1,%eax
    jge    f59
f58:    pushl    n
    call    pttrap13
f59:    decl    %eax
    shl    $2,%eax
    lea    u+20,%ebx
    addl    %ebx,%eax
    movl    $0,(%eax)
    incl    n
    movl    u+1672,%eax
    cmpl    $100,%eax
    jg    f60
    cmpl    $1,%eax
    jge    f61
f60:    pushl    n
    call    pttrap13
f61:    decl    %eax
    shl    $2,%eax
    lea    u+428,%ebx
    addl    %ebx,%eax
    movl    $0,(%eax)
    incl    n
    incl    u+1672
    jmp    b54
f55:    movl    $102,n
    movl    $1,u+1236
    incl    n
    movl    $0,u+8
    movl    $106,n
    pushl    u+4
    .data    
s664:    .asciz  "Type in some integers, please, ending with 0"
    .text    
    lea    s664,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
b62:    movl    $110,n
    pushl    u+0
    lea    u+1668,%eax
    pushl    %eax
    call    pttrap10
    addl    $8,%esp
    incl    n
    cmpl    $0,u+1668
    je    f63
    incl    n
    pushl    u+1668
    call    p52
    addl    $4,%esp
    movl    $112,n
f63:    movl    $113,n
    movl    $114,n
    cmpl    $0,u+1668
    je    f64
    jmp    b62
f64:    movl    $118,n
    call    p335
    addl    $0,%esp
    movl    $118,n
    incl    n
    call    pttrap0
    leave    
    ret    
