
Test Content: 
-------------------------
```
mod main (output) { 
    let i = 0;
    let j = 0;

    loop {
        j -= 1;
        
        break if i == 5;

        i += 1;
    }
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 6: mutable variable required for assignment
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          6
### Semantic assertion 3 failed: 
```
