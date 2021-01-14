    .data    
    .comm    u,16412
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $2,u+0
    movl    $1,u+4
    movl    $8,u+8
    movl    $1,u+8204
    movl    $8,u+8208
    movl    $11,n
    .data    
s40:    .asciz  "fly"
    .text    
    lea    s40,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+12,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s55:    .asciz  "spider"
    .text    
    lea    s55,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+1036,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s73:    .asciz  "bird"
    .text    
    lea    s73,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+2060,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s89:    .asciz  "cat"
    .text    
    lea    s89,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+3084,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s104:    .asciz  "dog"
    .text    
    lea    s104,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+4108,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s119:    .asciz  "goat"
    .text    
    lea    s119,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+5132,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s135:    .asciz  "cow"
    .text    
    lea    s135,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+6156,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s150:    .asciz  "horse"
    .text    
    lea    s150,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+7180,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    $21,n
    .data    
s167:    .asciz  "I don't know why she swallowed a fly."
    .text    
    lea    s167,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+8212,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s216:    .asciz  "That wiggled and jiggled and tickled inside her."
    .text    
    lea    s216,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+9236,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s276:    .asciz  "How absurd, to swallow a bird."
    .text    
    lea    s276,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+10260,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s318:    .asciz  "Imagine that, she swallowed a cat."
    .text    
    lea    s318,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+11284,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s364:    .asciz  "What a hog, to swallow a dog."
    .text    
    lea    s364,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+12308,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s405:    .asciz  "What a dope, to swallow a goat."
    .text    
    lea    s405,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+13332,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s448:    .asciz  "I don't know how she swallowed that cow."
    .text    
    lea    s448,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+14356,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    .data    
s500:    .asciz  "She died of course."
    .text    
    lea    s500,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+15380,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    $31,n
    pushl    u+0
    .data    
s530:    .asciz  "I Know an Old Lady"
    .text    
    lea    s530,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    movl    $34,n
    movl    $1,u+16404
b1:    movl    $37,n
    movl    $8,%eax
    cmpl    u+16404,%eax
    jle    f2
    incl    n
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+0
    .data    
s605:    .asciz  "I know an old lady"
    .text    
    lea    s605,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+0
    .data    
s647:    .asciz  "Who swallowed a "
    .text    
    lea    s647,%eax
    movl    u+16404,%ebx
    cmpl    $8,%ebx
    jle    f3
    cmpl    $1,%ebx
    jge    f4
    pushl    n
    call    pttrap13
f4:f3:    decl    %ebx
    shl    $10,%ebx
    lea    u+12,%ecx
    addl    %ecx,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    %ebx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap103
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+0
    movl    u+16404,%eax
    cmpl    $8,%eax
    jle    f5
    cmpl    $1,%eax
    jge    f6
    pushl    n
    call    pttrap13
f6:f5:    decl    %eax
    shl    $10,%eax
    lea    u+8212,%ebx
    addl    %ebx,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    movl    $43,n
    movl    u+16404,%eax
    movl    %eax,u+16408
b7:    movl    $45,n
    movl    $2,%eax
    cmpl    u+16408,%eax
    jg    f8
    incl    n
    pushl    u+0
    .data    
s751:    .asciz  "She swallowed the "
    .text    
    lea    s751,%eax
    movl    u+16408,%ebx
    cmpl    $8,%ebx
    jle    f9
    cmpl    $1,%ebx
    jge    f10
    pushl    n
    call    pttrap13
f10:f9:    decl    %ebx
    shl    $10,%ebx
    lea    u+12,%ecx
    addl    %ecx,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    %ebx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap103
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+0
    .data    
s795:    .asciz  " to catch the "
    .text    
    lea    s795,%eax
    movl    u+16408,%ebx
    decl    %ebx
    cmpl    $8,%ebx
    jle    f11
    cmpl    $1,%ebx
    jge    f12
    pushl    n
    call    pttrap13
f12:f11:    decl    %ebx
    shl    $10,%ebx
    lea    u+12,%ecx
    addl    %ecx,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    %ebx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap103
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    .data    
s823:    .asciz  ","
    .text    
    lea    s823,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %ebx,%ecx
    pushl    %ecx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap103
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    decl    u+16408
    jmp    b7
f8:    movl    $51,n
    cmpl    $1,u+16404
    jle    f13
    incl    n
    pushl    u+0
    lea    u+8212,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
f13:    movl    $53,n
    movl    $55,n
    movl    $8,%eax
    cmpl    u+16404,%eax
    jle    f14
    incl    n
    pushl    u+0
    .data    
s917:    .asciz  "Perhaps she'll die."
    .text    
    lea    s917,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
f14:    movl    $57,n
    movl    $59,n
    incl    u+16404
    jmp    b1
f2:    movl    $63,n
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+0
    .data    
s986:    .asciz  "The end."
    .text    
    lea    s986,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+0
    .data    
s1027:    .asciz  "Thank you very much, you're too kind."
    .text    
    lea    s1027,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+0
    .data    
s1088:    .asciz  "I'll be here until Thursday - try the veal!"
    .text    
    lea    s1088,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    call    pttrap0
    leave    
    ret    
