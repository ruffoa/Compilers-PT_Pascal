Prints "Hello World"

-------------------------


Test Content: 
-------------------------
```
mod main (output) {  
    print("Hello world"); 
    println();
}
```
------------------------

```
    .data    
    .comm    u,4
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $2,u+0
    movl    $2,n
    pushl    u+0
    movb    $17,%al
    pushl    %eax
    pushl    $1
    call    pttrap109
    addl    $12,%esp
    incl    n
    pushl    u+0
    call    pttrap6
    addl    $4,%esp
    incl    n
    call    pttrap0
    leave    
    ret    
```
Program output is: 
-------------------------
```

Build Output: 
-------------------------
```

```
------------------------

Runtime Output: 
-------------------------
```
 

```
------------------------

```



end file
