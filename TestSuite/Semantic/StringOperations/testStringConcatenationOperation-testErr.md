
Test Content: 
-------------------------
```
mod main (output) {
    let a : str;

    a = "Hello, " + "World!";
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 1: identifier repeated in list
### Semantic assertion 17 failed: empty type stack in oTypeStkPop
```
