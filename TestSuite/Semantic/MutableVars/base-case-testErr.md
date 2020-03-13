
Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 1;
    i += 1;
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          2
### Semantic assertion 3 failed: 
```
