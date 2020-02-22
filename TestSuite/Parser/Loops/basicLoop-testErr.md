
Test Content: 
-------------------------
```
mod main (output) {
    let mut i = 0;
    loop {
        ;
        break if i > 5;
        ;
    }
}
```
------------------------

Test Errors:
-------------------------
```
scan/parse error, line 5: syntax error at: if
```
