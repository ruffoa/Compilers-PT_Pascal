
Test Content: 
-------------------------
```
mod main (output) { 
    let i = 0;
    i = 1;
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 1: identifier repeated in list
### Semantic assertion 17 failed: empty type stack in oTypeStkPop
```
