
Test Content: 
-------------------------
```
mod main (output) {
    fn foo() {
        fn bar() {
            ;
        }
    }
}
```
------------------------

Test Errors:
-------------------------
```
scan/parse error, line 6: syntax error at: }
```
