
Test Content: 
-------------------------
```
mod main (output) {
    fn foo(i: int) {
        fn bar(mut j: int) {
            ;
        }
    }
}
```
------------------------

Test Errors:
-------------------------
```
scan/parse error, line 3: syntax error at: fn
```
