
Test Content: 
-------------------------
```
mod main (output) {
    const ONE = 1;
    let mut a : int;
    a = ONE;
    while (a < 5){
        a += 1;
    }
}

```
------------------------

Test Errors:
-------------------------
```
semantic error, line 4: mutable variable required for assignment
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          4
### Semantic assertion 3 failed: 
```
