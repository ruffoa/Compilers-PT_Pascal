
Test Content: 
-------------------------
```
mod main (output) {
    let a : bool = false;

    mod one {
        pub fn test() {
            a = true;       // a should be visible
        }
    }

    test();
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 1: identifier repeated in list
### Semantic assertion 17 failed: empty type stack in oTypeStkPop
```
