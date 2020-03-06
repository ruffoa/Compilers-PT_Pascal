
Test Content: 
-------------------------
```
mod main (output) {  
    let a: [int: 5];
    a[0] = 1;
    let c: bool;
    c = false;
    let d: str;
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 3: identifier not declared
semantic error, line 3: identifier not declared
semantic error, line 3: array variable required
### Semantic assertion 49 failed: symbol stack not empty at end of semantic phase
### Semantic assertion 50 failed: type stack not empty at end of semantic phase
### Semantic assertion 53 failed: value stack not empty at end of semantic phase
```
