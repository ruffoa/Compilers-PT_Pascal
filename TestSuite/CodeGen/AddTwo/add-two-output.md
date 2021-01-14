Adds 2 to a number and assigns the result to a new variable

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let mut a = 1;
    a = a + 2;
    let mut b = a;
}
```
------------------------

```
    .data    
    .comm    u,12
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $2,u+0
    movl    $2,n
    movl    $1,u+4
    incl    n
    movl    $2,%eax
    addl    %eax,u+4
    incl    n
    movl    u+4,%eax
    movl    %eax,u+8
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


Error, could not read Expected results file; file not found

```