
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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          2
### Semantic assertion 3 failed: 
```
