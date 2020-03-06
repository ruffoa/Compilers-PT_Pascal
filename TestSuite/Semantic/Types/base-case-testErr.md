
Test Content: 
-------------------------
```
mod main (output) {  
    let c: bool;
    c = false;
    let d: int;
    d = 1;
    const s = "Hi";
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 2: identifier not declared
semantic error, line 4: identifier not declared
```
