
Test Content: 
-------------------------
```
mod main (output) {
    let a : bool = false;

    mod one {
        let b = 1;

        fn test(){
            a = true;
            b += 1;
        }

        test();     //this is valid
    }

    test();         //this is invalid as test() should not be visible
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
