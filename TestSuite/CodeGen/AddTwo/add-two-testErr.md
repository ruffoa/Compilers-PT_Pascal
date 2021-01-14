
Test Content: 
-------------------------
```
mod main (output) {
    let a = 1;
    a = a + 2;
    b = a;
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 3: mutable variable required for assignment
semantic error, line 4: mutable variable required for assignment
semantic error, line 4: identifier not declared
semantic error, line 4: identifier not declared
```
