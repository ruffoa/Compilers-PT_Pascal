
Test Content: 
-------------------------
```
mod main (output) {
    const t = 1;
    let a = 3;
    a = 4;
    while(a < 5){
        a += 1;
    }
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 3: subrange or named type required
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          3
### Semantic assertion 3 failed: 
```
