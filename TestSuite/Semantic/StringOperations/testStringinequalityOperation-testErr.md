
Test Content: 
-------------------------
```
mod main (output) {
    let b : bool;

    b = "Hello" != "Test";
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 1: identifier repeated in list
### Semantic assertion 17 failed: empty type stack in oTypeStkPop
```
