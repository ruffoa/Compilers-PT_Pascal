
Test Content: 
-------------------------
```
mod main (output) { 
    const a = "Hello World";
    let b: str = a;
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic pass S/SL program failure:  Semantic choice failed
while processing line          2
Table index 333;  Operation 11;  Argument 75
### Semantic assertion 4 failed: 
```
