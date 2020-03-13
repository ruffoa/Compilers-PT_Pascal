
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
semantic error, line 1: identifier repeated in list
### Semantic assertion 17 failed: empty type stack in oTypeStkPop
```
