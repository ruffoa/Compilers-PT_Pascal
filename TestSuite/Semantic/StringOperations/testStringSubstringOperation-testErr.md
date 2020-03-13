
Test Content: 
-------------------------
```
mod main (output) {
    let b : str = "Hello, World!" / 1 : 5;
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 1: identifier repeated in list
### Semantic assertion 17 failed: empty type stack in oTypeStkPop
```
