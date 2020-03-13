
Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 0;

    loop {
        break if i >= 5;
        let mut j = 0;

        loop {
            break if j > 5;
            j += 1;
        }
        
        i += 1;
    }
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 10: mutable variable required for assignment
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line         10
### Semantic assertion 3 failed: 
```
