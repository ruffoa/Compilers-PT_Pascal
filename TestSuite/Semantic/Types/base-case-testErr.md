
Test Content: 
-------------------------
```
mod main (output) {  
    let c: bool;
    c = false;
    let d: int;
    d = 1;
    const s = "";
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 6: null literal string not allowed
### Semantic assertion 49 failed: symbol stack not empty at end of semantic phase
```
