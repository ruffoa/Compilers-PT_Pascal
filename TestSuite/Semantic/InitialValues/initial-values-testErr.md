
Test Content: 
-------------------------
```
mod main (output) { 
    let x: bool = false;
    let y = 1;
    let z: int;
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic assertion 49 failed: symbol stack not empty at end of semantic phase
### Semantic assertion 50 failed: type stack not empty at end of semantic phase
### Semantic assertion 53 failed: value stack not empty at end of semantic phase
```
