
Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 1;
    let j = 0;

    fn foo(mut a: int, b: int) {
        a += 1;
    }

    foo(mut i, j);
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 6: mutable variable required for assignment
```
