
Test Content: 
-------------------------
```
mod main (output) {
    let mut a = 1;
    a = a + 2;
    const b = a;
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 4: constant required
```
