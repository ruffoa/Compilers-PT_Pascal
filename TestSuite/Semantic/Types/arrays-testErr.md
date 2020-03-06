
Test Content: 
-------------------------
```
mod main (output) { 
    let a: [int: 5];
    a[0] = 1;
    // const b = a[0];
}
```
------------------------

Test Errors:
-------------------------
```
Value Stack2### Semantic assertion 53 failed: value stack not empty at end of semantic phase
```
