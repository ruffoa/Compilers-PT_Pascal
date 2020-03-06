
Test Content: 
-------------------------
```
mod main (output) {  
    let a: [int: 5];
    a[0] = 1;
    let c: bool;
    c = false;
    let d: str;
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 2: subrange or named type required
### Semantic assertion 53 failed: value stack not empty at end of semantic phase
```
