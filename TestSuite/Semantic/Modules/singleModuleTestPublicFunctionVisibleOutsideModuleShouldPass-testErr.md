
Test Content: 
-------------------------
```
mod main (output) {
    let a : bool = false;

    mod one {
        pub fn test() {
            a = true;       // a should be visible
        }
    }

    test();
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
