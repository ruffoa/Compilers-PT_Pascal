
Test Content: 
-------------------------
```
mod main (output) {
    let a : str = "Hello, World!";

    let b : str = a / 0 : 5;
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic assertion 49 failed: symbol stack not empty at end of semantic phase
```
