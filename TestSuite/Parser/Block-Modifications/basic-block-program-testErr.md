
Test Content: 
-------------------------
```
mod main (output) {
    let x: int;
    const y = 1;

    if (y == 0) {
        let z = 1;
    }

    type t = int;

}
```
------------------------

Test Errors:
-------------------------
```
scan/parse error, line 1: syntax error at: (
scan/parse error, line 5: syntax error at: =
```
