
Test Content: 
-------------------------
```
mod main (output) { 
    let a: [int: 5];
    a[0] = 1;
    // const b = a[0];
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic assertion 11 failed: less than two types in type stack in oTypeStkEnterComponentReference

```
