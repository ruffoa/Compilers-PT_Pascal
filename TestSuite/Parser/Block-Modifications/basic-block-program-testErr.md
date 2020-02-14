
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
scan/parse error, line 2: syntax error at: let
scan/parse error, line 3: syntax error at: const
scan/parse error, line 5: syntax error at: =
scan/parse error, line 6: syntax error at: let
```
