
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
scan/parse error, line 2: syntax error at: )
```
