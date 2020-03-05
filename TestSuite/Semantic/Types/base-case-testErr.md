
Test Content: 
-------------------------
```
mod main (output) {  
    let a: [int: 5];
    let b: int = a[0];
    let c: bool = false;
    let d: str = "Hello World";
} 
```
------------------------

Test Errors:
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          2
### Semantic assertion 3 failed: 
```
