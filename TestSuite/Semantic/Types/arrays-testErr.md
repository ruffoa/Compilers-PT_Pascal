
Test Content: 
-------------------------
```
mod main (output) { 
    let mut a: [int: 5];
    a[0] = 1;
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 3: mutable variable required for assignment
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          3
### Semantic assertion 3 failed: 
```
