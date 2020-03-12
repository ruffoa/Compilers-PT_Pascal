
Test Content: 
-------------------------
```
mod main (output) {
    let a : int = 1;

    mod one {
        let b = a;
    }

    let c = b;  // this line shoud be illegal as b should not be visible outside of the module
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          4
### Semantic assertion 3 failed: 
```
