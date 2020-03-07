
Test Content: 
-------------------------
```
mod main (output) {  
    let c: bool;
    c = false;
    let d: int;
    d = 1;
    const s = "Hi";
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic assertion 53 failed: value stack not empty at end of semantic phase, size: 4
```
