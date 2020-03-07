
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
### Semantic assertion 53 failed: value stack not empty at end of semantic phase, size: 2
```
