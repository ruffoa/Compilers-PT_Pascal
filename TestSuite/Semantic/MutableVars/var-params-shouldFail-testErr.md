
Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 1;
    let j = 0;

    fn foo(a: int, mut b: int) {
        b += 1;
    }

    foo(i, mut j);
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 9: mutable variable required for assignment
semantic error, line 9: too many actual parameters supplied
```
