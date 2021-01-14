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
Test output is: 
-------------------------
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
    .data    

```
------------------------
Error, could not read the local test ouput (results from helloworld.pt)

```