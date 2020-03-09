
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
while processing line          3
Table index 2096;  Operation 11;  Argument 1
### Semantic assertion 4 failed: 
```
