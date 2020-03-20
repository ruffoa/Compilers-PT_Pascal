
Test Content: 
-------------------------
```
mod main (output) { 
    const a = 1;
    a = 2;
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 3: mutable variable required for assignment
semantic error, line 3: variable required
```
