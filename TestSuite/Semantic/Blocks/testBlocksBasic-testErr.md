
Test Content: 
-------------------------
```
mod main (output) {
    const ONE = 1;
    let a : int; //can't assign an initial value yet (not supported yet)
    a = ONE;
    while (a < 5){
        a += 1;
    }
}

```
------------------------

Test Errors:
-------------------------
```
semantic error, line 1: identifier repeated in list
### Semantic assertion 17 failed: empty type stack in oTypeStkPop
```
