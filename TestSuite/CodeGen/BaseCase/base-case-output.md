This is the base program, just the minimum required code to have a valid Qust program

-------------------------


Test Content: 
-------------------------
```
mod main (output) {  
}
```
------------------------

    .data    
    .comm    u,4
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $2,u+0
    movl    $2,n
    call    pttrap0
    leave    
    ret    

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