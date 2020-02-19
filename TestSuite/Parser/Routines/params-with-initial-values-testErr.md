
Test Content: 
-------------------------
```
mod main (output) {
    fn test(i: bool = false, j = 3) {
        ;
    }
}
```
------------------------

Test Errors:
-------------------------
```
scan/parse error, line 2: syntax error at: =
```
