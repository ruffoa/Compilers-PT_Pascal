
Test Content: 
-------------------------
```
mod main (output) {
    let x = 1;
    let y = 0;

    x || y;
    x % y;
    y == y;
    x / y;
    x != y;
    x >= y;
    x <= y;
    x >= y;
}
```
------------------------

Test Errors:
-------------------------
```
scan/parse error, line 5: syntax error at: |
```
