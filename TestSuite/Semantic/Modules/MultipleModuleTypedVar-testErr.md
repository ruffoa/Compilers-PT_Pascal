
Test Content: 
-------------------------
```
mod main (output) {
    let v : int = 5;

    mod first {
        let a : bool = True;

        mod second {
            let b : int = 10;
        }

    }
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