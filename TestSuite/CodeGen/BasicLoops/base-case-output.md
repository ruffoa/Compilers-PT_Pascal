This is to test that Qust loops work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 0;

    loop {
        break if i >= 5;

        i += 1;
    }
}
```
------------------------

```
    .data    
    .comm    u,8
n:    .long    0
    .text    
    .globl    ptmain
ptmain:    pushl   %ebp
        movl    %esp, %ebp    
    movl    $2,u+0
    movl    $2,n
    movl    $0,u+4
b1:    movl    $4,n
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


Warning, output length does not match (14 vs 37)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-Build Output: !== .tLiteralInteger on line 0 of base-case.pt
-------------------------- !== oEmitValue on line 1 of base-case.pt
-``` !== .tLiteralAddress on line 2 of base-case.pt
- !== oEmitDataAddress on line 3 of base-case.pt
- !== .tFileDescriptor on line 4 of base-case.pt
-``` !== .tAssignBegin on line 5 of base-case.pt
------------------------- !== .tLiteralAddress on line 6 of base-case.pt
- !== oEmitValue on line 7 of base-case.pt
-Runtime Output: !== .tLiteralInteger on line 8 of base-case.pt
-------------------------- !== oEmitValue on line 9 of base-case.pt
-``` !== .tAssignInteger on line 10 of base-case.pt
- !== .tWhileBegin on line 11 of base-case.pt
-``` !== .tWhilePreBreak on line 12 of base-case.pt
------------------------- !== .tWhileBreakIf on line 13 of base-case.pt

```
end file
