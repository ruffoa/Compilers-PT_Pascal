
Test Content: 
-------------------------
```
mod main (output) {
    let a : str = "Hello, World!";
    
    let b = ?a;
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic pass S/SL program failure:  Semantic choice failed
while processing line          2
Table index 1911;  Operation 11;  Argument 75
### Semantic assertion 4 failed: 
```
