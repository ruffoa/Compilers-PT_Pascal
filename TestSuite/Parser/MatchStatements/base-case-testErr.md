
Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;

    match i {
        | 12 => {
                ;
            }
        | _ => {
                ;
            }
    }
}
```
------------------------

Test Errors:
-------------------------
```
scan/parse error, line 4: syntax error at: {
scan/parse error, line 5: syntax error at: |
scan/parse error, line 8: syntax error at: |
```
