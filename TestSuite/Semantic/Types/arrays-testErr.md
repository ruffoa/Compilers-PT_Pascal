
Test Content: 
-------------------------
```
mod main (output) { 
    let a: [int: 5];
    a[0] = 1;
    // const b = a[0];
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 2: integer constant required
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          2
### Semantic assertion 3 failed: 
```
