
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
### Semantic assertion 11 failed: less than two types in type stack in oTypeStkEnterComponentReference

```
