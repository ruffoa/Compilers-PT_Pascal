    .data    
    .comm    u,4268
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $1,u+0
    movl    $2,u+4
    movl    $1,u+16
    movl    $1000,u+20
    movl    $22,n
    movl    $13277,u+4028
    incl    n
    movl    $17,u+4032
    movl    $1,u+4036
    movl    $10,u+4040
    movl    $1,u+4084
    movl    $10,u+4088
    jmp    f1
p68:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+4140
    movl    12(%ebp),%eax
    movl    %eax,u+4136
    movl    $35,n
    cmpl    $17,u+4032
    jne    f2
    incl    n
    movl    $19,u+4032
    jmp    f3
f2:    movl    $37,n
    incl    n
    movl    $17,u+4032
f3:    movl    $40,n
    movl    u+4028,%eax
    imull    u+4032,%eax
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
    movl    %eax,u+4028
    incl    n
    movl    u+4136,%eax
    movl    u+4140,%ebx
    movl    %ebx,%esi
    movl    u+4028,%ebx
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
p149:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $49,n
    movl    $1,u+4144
b5:    movl    $50,n
    movl    u+8,%eax
    cmpl    %eax,u+4144
    jg    f6
    movl    $52,n
    lea    u+4148,%eax
    pushl    %eax
    pushl    $9000
    call    p68
    addl    $8,%esp
    movl    $52,n
    incl    n
    movl    $1000,%eax
    addl    %eax,u+4148
    incl    n
    movl    u+4144,%eax
    cmpl    $1000,%eax
    jg    f7
    cmpl    $1,%eax
    jge    f8
f7:    pushl    n
    call    pttrap13
f8:    decl    %eax
    shl    $2,%eax
    lea    u+24,%ebx
    addl    %ebx,%eax
    movl    u+4148,%ebx
    movl    %ebx,(%eax)
    incl    n
    incl    u+4144
    jmp    b5
f6:    leave    
    ret    
f4:    jmp    f9
p231:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+4152
    movl    $66,n
    lea    u+4156,%eax
    pushl    %eax
    pushl    u+8
    call    p68
    addl    $8,%esp
    movl    $66,n
    incl    n
    movl    u+4152,%eax
    movl    u+4156,%ebx
    cmpl    $1000,%ebx
    jg    f10
    cmpl    $1,%ebx
    jge    f11
f10:    pushl    n
    call    pttrap13
f11:    decl    %ebx
    shl    $2,%ebx
    lea    u+24,%ecx
    addl    %ecx,%ebx
    movl    (%ebx),%ebx
    movl    %ebx,(%eax)
    leave    
    ret    
f9:    jmp    f12
p270:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+4164
    movl    12(%ebp),%eax
    movl    %eax,u+4160
    movl    $74,n
    movl    $1,u+4168
    incl    n
    movl    u+4164,%eax
    movl    $0,(%eax)
b13:    movl    $76,n
    movl    u+8,%eax
    cmpl    %eax,u+4168
    jg    f14
    movl    u+4164,%eax
    cmpl    $0,(%eax)
    jne    f15
    incl    n
    incl    u+4024
    incl    n
    movl    u+4168,%eax
    cmpl    $1000,%eax
    jg    f16
    cmpl    $1,%eax
    jge    f17
f16:    pushl    n
    call    pttrap13
f17:    decl    %eax
    shl    $2,%eax
    lea    u+24,%ebx
    addl    %ebx,%eax
    movl    u+4160,%ebx
    cmpl    %ebx,(%eax)
    jne    f18
    incl    n
    movl    u+4164,%eax
    movl    u+4168,%ebx
    movl    %ebx,(%eax)
f18:    movl    $80,n
    incl    n
    incl    u+4168
    jmp    b13
f15:f14:    leave    
    ret    
f12:    jmp    f19
p380:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+4176
    movl    12(%ebp),%eax
    movl    %eax,u+4172
    movl    $93,n
    movl    $1,u+4180
    incl    n
    movl    u+4176,%eax
    movl    $0,(%eax)
b20:    movl    $95,n
    cmpl    $10,u+4180
    jg    f21
    movl    u+4176,%eax
    cmpl    $0,(%eax)
    jne    f22
    incl    n
    incl    u+4024
    incl    n
    movl    u+4180,%eax
    cmpl    $10,%eax
    jg    f23
    cmpl    $1,%eax
    jge    f24
f23:    pushl    n
    call    pttrap13
f24:    decl    %eax
    shl    $2,%eax
    lea    u+4044,%ebx
    addl    %ebx,%eax
    movl    u+4172,%ebx
    cmpl    %ebx,(%eax)
    jne    f25
    incl    n
    movl    u+4176,%eax
    movl    u+4180,%ebx
    cmpl    $10,%ebx
    jg    f26
    cmpl    $1,%ebx
    jge    f27
f26:    pushl    n
    call    pttrap13
f27:    decl    %ebx
    shl    $2,%ebx
    lea    u+4092,%ecx
    addl    %ecx,%ebx
    movl    (%ebx),%ebx
    movl    %ebx,(%eax)
f25:    movl    $99,n
    incl    n
    incl    u+4180
    jmp    b20
f22:f21:    movl    $102,n
    movl    $1,u+4184
b28:    movl    $103,n
    movl    u+8,%eax
    cmpl    %eax,u+4184
    jg    f29
    movl    u+4176,%eax
    cmpl    $0,(%eax)
    jne    f30
    incl    n
    incl    u+4024
    incl    n
    movl    u+4184,%eax
    cmpl    $1000,%eax
    jg    f31
    cmpl    $1,%eax
    jge    f32
f31:    pushl    n
    call    pttrap13
f32:    decl    %eax
    shl    $2,%eax
    lea    u+24,%ebx
    addl    %ebx,%eax
    movl    u+4172,%ebx
    cmpl    %ebx,(%eax)
    jne    f33
    movl    $107,n
    incl    u+4132
    incl    n
    cmpl    $10,u+4132
    jle    f34
    incl    n
    movl    $1,u+4132
    incl    n
    movl    u+4132,%eax
    cmpl    $10,%eax
    jg    f35
    cmpl    $1,%eax
    jge    f36
f35:    pushl    n
    call    pttrap13
f36:    decl    %eax
    shl    $2,%eax
    lea    u+4044,%ebx
    addl    %ebx,%eax
    movl    u+4172,%ebx
    movl    %ebx,(%eax)
    incl    n
    movl    u+4132,%eax
    cmpl    $10,%eax
    jg    f37
    cmpl    $1,%eax
    jge    f38
f37:    pushl    n
    call    pttrap13
f38:    decl    %eax
    shl    $2,%eax
    lea    u+4092,%ebx
    addl    %ebx,%eax
    movl    u+4184,%ebx
    movl    %ebx,(%eax)
    incl    n
    movl    u+4176,%eax
    movl    u+4184,%ebx
    movl    %ebx,(%eax)
f34:    movl    $113,n
f33:    movl    $114,n
    incl    n
    incl    u+4184
    jmp    b28
f30:f29:    leave    
    ret    
f19:    jmp    f39
p643:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+4192
    movl    12(%ebp),%eax
    movl    %eax,u+4188
    movl    $125,n
    movl    u+4188,%eax
    cmpl    $1000,%eax
    jg    f40
    cmpl    $1,%eax
    jge    f41
f40:    pushl    n
    call    pttrap13
f41:    decl    %eax
    shl    $2,%eax
    lea    u+24,%ebx
    addl    %ebx,%eax
    movl    (%eax),%eax
    movl    %eax,u+4196
    incl    n
    movl    u+4188,%eax
    cmpl    $1000,%eax
    jg    f42
    cmpl    $1,%eax
    jge    f43
f42:    pushl    n
    call    pttrap13
f43:    decl    %eax
    shl    $2,%eax
    lea    u+24,%ebx
    addl    %ebx,%eax
    movl    u+4192,%ebx
    cmpl    $1000,%ebx
    jg    f44
    cmpl    $1,%ebx
    jge    f45
f44:    pushl    n
    call    pttrap13
f45:    decl    %ebx
    shl    $2,%ebx
    lea    u+24,%ecx
    addl    %ecx,%ebx
    movl    (%ebx),%ebx
    movl    %ebx,(%eax)
    incl    n
    movl    u+4192,%eax
    cmpl    $1000,%eax
    jg    f46
    cmpl    $1,%eax
    jge    f47
f46:    pushl    n
    call    pttrap13
f47:    decl    %eax
    shl    $2,%eax
    lea    u+24,%ebx
    addl    %ebx,%eax
    movl    u+4196,%ebx
    movl    %ebx,(%eax)
    leave    
    ret    
f39:    jmp    f48
p704:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $131,n
    movl    $1,u+4200
    incl    n
    movl    u+8,%eax
    movl    %eax,u+4204
b49:    movl    $133,n
    cmpl    $1,u+4204
    jle    f50
    cmpl    $0,u+4200
    je    f51
    incl    n
    movl    $0,u+4200
    incl    n
    movl    $1,u+4208
b52:    movl    $136,n
    movl    u+4208,%eax
    cmpl    %eax,u+4204
    jle    f53
    incl    n
    incl    u+4024
    incl    n
    movl    u+4208,%eax
    cmpl    $1000,%eax
    jg    f54
    cmpl    $1,%eax
    jge    f55
f54:    pushl    n
    call    pttrap13
f55:    decl    %eax
    shl    $2,%eax
    lea    u+24,%ebx
    addl    %ebx,%eax
    movl    u+4208,%ebx
    incl    %ebx
    cmpl    $1000,%ebx
    jg    f56
    cmpl    $1,%ebx
    jge    f57
f56:    pushl    n
    call    pttrap13
f57:    decl    %ebx
    shl    $2,%ebx
    lea    u+24,%ecx
    addl    %ecx,%ebx
    movl    (%ebx),%ebx
    cmpl    %ebx,(%eax)
    jle    f58
    incl    n
    incl    u+4200
    incl    n
    pushl    u+4208
    movl    u+4208,%eax
    incl    %eax
    pushl    %eax
    call    p643
    addl    $8,%esp
    movl    $140,n
f58:    movl    $141,n
    incl    n
    incl    u+4208
    jmp    b52
f53:    movl    $144,n
    decl    u+4204
    jmp    b49
f51:f50:    leave    
    ret    
f48:    jmp    f59
p876:    pushl   %ebp
        movl    %esp, %ebp    
    movl    8(%ebp),%eax
    movl    %eax,u+4216
    movl    12(%ebp),%eax
    movl    %eax,u+4212
    movl    $153,n
    movl    $1,u+4220
    incl    n
    movl    u+8,%eax
    movl    %eax,u+4224
b60:    movl    $155,n
    movl    u+4224,%eax
    cmpl    %eax,u+4220
    je    f61
    incl    n
    movl    u+4224,%eax
    addl    u+4220,%eax
    movl    $2,%esi
    movl    %eax,%edi
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
    movl    %eax,u+4228
    incl    n
    incl    u+4024
    incl    n
    movl    u+4228,%eax
    cmpl    $1000,%eax
    jg    f62
    cmpl    $1,%eax
    jge    f63
f62:    pushl    n
    call    pttrap13
f63:    decl    %eax
    shl    $2,%eax
    lea    u+24,%ebx
    addl    %ebx,%eax
    movl    (%eax),%eax
    cmpl    %eax,u+4212
    jle    f64
    incl    n
    movl    u+4228,%eax
    incl    %eax
    movl    %eax,u+4220
    jmp    f65
f64:    movl    $160,n
    incl    n
    movl    u+4228,%eax
    movl    %eax,u+4224
f65:    jmp    b60
f61:    movl    $164,n
    incl    u+4024
    incl    n
    movl    u+4220,%eax
    cmpl    $1000,%eax
    jg    f66
    cmpl    $1,%eax
    jge    f67
f66:    pushl    n
    call    pttrap13
f67:    decl    %eax
    shl    $2,%eax
    lea    u+24,%ebx
    addl    %ebx,%eax
    movl    u+4212,%ebx
    cmpl    %ebx,(%eax)
    jne    f68
    incl    n
    movl    u+4216,%eax
    movl    u+4220,%ebx
    movl    %ebx,(%eax)
    jmp    f69
f68:    movl    $167,n
    incl    n
    movl    u+4216,%eax
    movl    $0,(%eax)
f69:    leave    
    ret    
f59:    movl    $178,n
    pushl    u+4
    .data    
s1057:    .asciz  "Enter N (number of elements, at most 1000, e.g. 100): "
    .text    
    lea    s1057,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+0
    lea    u+8,%eax
    pushl    %eax
    call    pttrap10
    addl    $8,%esp
    pushl    u+0
    call    pttrap4
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1150:    .asciz  "Enter M (number of lookups, e.g. 1000): "
    .text    
    lea    s1150,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+0
    lea    u+12,%eax
    pushl    %eax
    call    pttrap10
    addl    $8,%esp
    pushl    u+0
    call    pttrap4
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s1229:    .asciz  "Enter a prime number (e.g. 13, 19, 51, ...): "
    .text    
    lea    s1229,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+0
    lea    u+4032,%eax
    pushl    %eax
    call    pttrap10
    addl    $8,%esp
    pushl    u+0
    call    pttrap4
    addl    $4,%esp
    movl    $185,n
    call    p149
    addl    $0,%esp
    movl    $185,n
    movl    $188,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    pushl    u+4
    .data    
s1325:    .asciz  "Linear lookup"
    .text    
    lea    s1325,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    movl    $0,u+4024
    movl    $191,n
    movl    $1,u+4232
b70:    movl    $192,n
    movl    u+12,%eax
    cmpl    %eax,u+4232
    jg    f71
    movl    $195,n
    lea    u+4236,%eax
    pushl    %eax
    call    p231
    addl    $4,%esp
    movl    $195,n
    incl    n
    pushl    u+4236
    lea    u+4240,%eax
    pushl    %eax
    call    p270
    addl    $8,%esp
    movl    $196,n
    incl    n
    incl    u+4232
    jmp    b70
f71:    movl    $200,n
    movl    u+12,%eax
    movl    %eax,%esi
    movl    u+4024,%eax
    movl    %eax,%edi
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
    movl    %eax,u+4244
    incl    n
    pushl    u+4
    .data    
s1441:    .asciz  "N= "
    .text    
    lea    s1441,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+8
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    .data    
s1471:    .asciz  "  Average compares per search (Cavg) == "
    .text    
    lea    s1471,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+4244
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $205,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    pushl    u+4
    .data    
s1556:    .asciz  "Linear lookup with cache"
    .text    
    lea    s1556,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    movl    $0,u+4024
    movl    $209,n
    movl    $0,u+4132
    incl    n
    movl    $1,u+4248
b72:    movl    $211,n
    cmpl    $10,u+4248
    jg    f73
    incl    n
    movl    u+4248,%eax
    cmpl    $10,%eax
    jg    f74
    cmpl    $1,%eax
    jge    f75
f74:    pushl    n
    call    pttrap13
f75:    decl    %eax
    shl    $2,%eax
    lea    u+4044,%ebx
    addl    %ebx,%eax
    movl    $0,(%eax)
    incl    n
    incl    u+4248
    jmp    b72
f73:    movl    $216,n
    movl    $1,u+4232
b76:    movl    $217,n
    movl    u+12,%eax
    cmpl    %eax,u+4232
    jg    f77
    movl    $220,n
    lea    u+4252,%eax
    pushl    %eax
    call    p231
    addl    $4,%esp
    movl    $220,n
    incl    n
    pushl    u+4252
    lea    u+4256,%eax
    pushl    %eax
    call    p380
    addl    $8,%esp
    movl    $221,n
    incl    n
    incl    u+4232
    jmp    b76
f77:    movl    $225,n
    movl    u+12,%eax
    movl    %eax,%esi
    movl    u+4024,%eax
    movl    %eax,%edi
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
    movl    %eax,u+4244
    incl    n
    pushl    u+4
    .data    
s1739:    .asciz  "N= "
    .text    
    lea    s1739,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+8
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    .data    
s1769:    .asciz  "  Average compares per search (Cavg) == "
    .text    
    lea    s1769,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+4244
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $230,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    pushl    u+4
    .data    
s1854:    .asciz  "Binary search"
    .text    
    lea    s1854,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    movl    $0,u+4024
    movl    $234,n
    call    p704
    addl    $0,%esp
    movl    $234,n
    movl    $236,n
    movl    $1,u+4232
b78:    movl    $237,n
    movl    u+12,%eax
    cmpl    %eax,u+4232
    jg    f79
    movl    $240,n
    lea    u+4260,%eax
    pushl    %eax
    call    p231
    addl    $4,%esp
    movl    $240,n
    incl    n
    pushl    u+4260
    lea    u+4264,%eax
    pushl    %eax
    call    p876
    addl    $8,%esp
    movl    $241,n
    incl    n
    incl    u+4232
    jmp    b78
f79:    movl    $245,n
    movl    u+12,%eax
    movl    %eax,%esi
    movl    u+4024,%eax
    movl    %eax,%edi
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
    movl    %eax,u+4244
    incl    n
    pushl    u+4
    .data    
s1975:    .asciz  "N= "
    .text    
    lea    s1975,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+8
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    .data    
s2005:    .asciz  "  Average compares per search (Cavg) == "
    .text    
    lea    s2005,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    pushl    u+4244
    pushl    $1
    call    pttrap8
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $248,n
    call    pttrap0
    leave    
    ret    
