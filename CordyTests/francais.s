    .data    
    .comm    u,2056
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $1,u+0
    movl    $2,u+4
b1:    movl    $9,n
    pushl    u+4
    .data    
s26:    .asciz  "Please give me a regular French 'er' verb (end with 'arreter')"
    .text    
    lea    s26,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+0
    lea    u+8,%eax
    pushl    %eax
    call    pttrap108
    addl    $8,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $13,n
    pushl    u+4
    .data    
s136:    .asciz  "Thanks, here is the present conjugation"
    .text    
    lea    s136,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $15,n
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+8,%eax
    pushl    %eax
    call    pttrap105
    addl    $4,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    subl    $2,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    %eax
    pushl    $1
    lea    u+8,%eax
    pushl    %eax
    call    pttrap104
    addl    $12,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+1032,%eax
    pushl    %eax
    call    pttrap101
    addl    $8,%esp
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    incl    n
    pushl    u+4
    .data    
s218:    .asciz  "The root of this verb is '"
    .text    
    lea    s218,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    lea    u+1032,%eax
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    pushl    u+4
    .data    
s271:    .asciz  "'"
    .text    
    lea    s271,%eax
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
    movl    $19,n
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+8,%eax
    pushl    %eax
    call    pttrap105
    addl    $4,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    decl    %eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+8,%ebx
    pushl    %ebx
    call    pttrap105
    addl    $4,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    %ebx
    pushl    %eax
    lea    u+8,%eax
    pushl    %eax
    call    pttrap104
    addl    $12,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    .data    
s315:    .asciz  "er"
    .text    
    lea    s315,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %ebx,%ecx
    pushl    %ecx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    je    f2
    movl    $21,n
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    $1
    pushl    $1
    lea    u+1032,%eax
    pushl    %eax
    call    pttrap104
    addl    $12,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    .data    
s333:    .asciz  "a"
    .text    
    lea    s333,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %ebx,%ecx
    pushl    %ecx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    jne    f3
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    $1
    pushl    $1
    lea    u+1032,%eax
    pushl    %eax
    call    pttrap104
    addl    $12,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    .data    
s346:    .asciz  "e"
    .text    
    lea    s346,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %ebx,%ecx
    pushl    %ecx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    jne    f4
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    $1
    pushl    $1
    lea    u+1032,%eax
    pushl    %eax
    call    pttrap104
    addl    $12,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    .data    
s362:    .asciz  "i"
    .text    
    lea    s362,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %ebx,%ecx
    pushl    %ecx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    jne    f5
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    $1
    pushl    $1
    lea    u+1032,%eax
    pushl    %eax
    call    pttrap104
    addl    $12,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    .data    
s376:    .asciz  "o"
    .text    
    lea    s376,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %ebx,%ecx
    pushl    %ecx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    jne    f6
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    $1
    pushl    $1
    lea    u+1032,%eax
    pushl    %eax
    call    pttrap104
    addl    $12,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    .data    
s392:    .asciz  "u"
    .text    
    lea    s392,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %ebx,%ecx
    pushl    %ecx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    je    f7
f6:f5:f4:f3:    movl    $24,n
    pushl    u+4
    .data    
s407:    .asciz  "J'"
    .text    
    lea    s407,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+1032,%ebx
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
s415:    .asciz  "e"
    .text    
    lea    s415,%ebx
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
    jmp    f8
f7:    movl    $25,n
    incl    n
    pushl    u+4
    .data    
s438:    .asciz  "Je "
    .text    
    lea    s438,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+1032,%ebx
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
s447:    .asciz  "e"
    .text    
    lea    s447,%ebx
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
f8:    movl    $29,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $31,n
    pushl    u+4
    .data    
s478:    .asciz  "Tu "
    .text    
    lea    s478,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+1032,%ebx
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
s487:    .asciz  "es"
    .text    
    lea    s487,%ebx
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
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s514:    .asciz  "Il ou elle "
    .text    
    lea    s514,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+1032,%ebx
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
s531:    .asciz  "e"
    .text    
    lea    s531,%ebx
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
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $35,n
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+1032,%eax
    pushl    %eax
    call    pttrap105
    addl    $4,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+1032,%ebx
    pushl    %ebx
    call    pttrap105
    addl    $4,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    %ebx
    pushl    %eax
    lea    u+1032,%eax
    pushl    %eax
    call    pttrap104
    addl    $12,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    .data    
s573:    .asciz  "g"
    .text    
    lea    s573,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %ebx,%ecx
    pushl    %ecx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    je    f9
    incl    n
    pushl    u+4
    .data    
s587:    .asciz  "Nous "
    .text    
    lea    s587,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+1032,%ebx
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
s598:    .asciz  "eons"
    .text    
    lea    s598,%ebx
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
    jmp    f10
f9:    movl    $37,n
    incl    n
    pushl    u+4
    .data    
s624:    .asciz  "Nous "
    .text    
    lea    s624,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+1032,%ebx
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
s635:    .asciz  "ons"
    .text    
    lea    s635,%ebx
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
f10:    movl    $41,n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    movl    $43,n
    pushl    u+4
    .data    
s668:    .asciz  "Vous "
    .text    
    lea    s668,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+1032,%ebx
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
s679:    .asciz  "ez"
    .text    
    lea    s679,%ebx
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
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    .data    
s706:    .asciz  "Ils ou elles "
    .text    
    lea    s706,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+1032,%ebx
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
s725:    .asciz  "ent"
    .text    
    lea    s725,%ebx
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
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    incl    n
    pushl    u+4
    call    pttrap6
    addl    $4,%esp
    jmp    f11
f2:    movl    $47,n
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+8,%eax
    pushl    %eax
    call    pttrap105
    addl    $4,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    decl    %eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    lea    u+8,%ebx
    pushl    %ebx
    call    pttrap105
    addl    $4,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    pushl    %ebx
    pushl    %eax
    lea    u+8,%eax
    pushl    %eax
    call    pttrap104
    addl    $12,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    .data    
s774:    .asciz  "ir"
    .text    
    lea    s774,%ebx
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %ebx,%ecx
    pushl    %ecx
    movl    %eax,%ebx
    pushl    %ebx
    call    pttrap107
    addl    $8,%esp
    movl    %eax,%esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    popl    %eax
    movl    %esi,%eax
    cmpb    $0,%al
    je    f12
    incl    n
    pushl    u+4
    .data    
s789:    .asciz  "I'm too tired to do an 'ir' verb"
    .text    
    lea    s789,%eax
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
    jmp    f13
f12:    movl    $51,n
    incl    n
    pushl    u+4
    .data    
s858:    .asciz  "I don't like the looks of this verb"
    .text    
    lea    s858,%eax
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
f13:f11:    movl    $56,n
    .data    
s928:    .asciz  "arreter"
    .text    
    lea    s928,%eax
    pushl    %eax
    pushl    %ebx
    pushl    %ecx
    pushl    %edx
    movl    %eax,%ebx
    pushl    %ebx
    lea    u+8,%eax
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
    jne    f14
    movl    $58,n
    pushl    u+0
    call    pttrap4
    addl    $4,%esp
    jmp    b1
f14:    movl    $60,n
    call    pttrap0
    leave    
    ret    
