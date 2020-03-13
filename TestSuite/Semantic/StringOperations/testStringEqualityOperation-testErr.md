
Test Content: 
-------------------------
```
mod main (output) {
    let a : str;
    let b : bool;

    b = "Hello" == "Hello";
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 5: mutable variable required for assignment
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          5
### Semantic assertion 3 failed: 
```
