
Test Content: 
-------------------------
```
mod main (output) {  
    let a: [int: 5];
    a[0] = 1;
    let c: bool;
    c = false;
    let d: str;
    d = "Hello World";
}
```
------------------------

Test Errors:
-------------------------
```
         1semantic error, line 2: subrange or named type required
        20         3        21         6         2        22semantic error, line 7: type clash
```
