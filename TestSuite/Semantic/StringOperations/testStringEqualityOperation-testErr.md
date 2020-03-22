
Test Content: 
-------------------------
```
mod main (output) {
    let a : str;
    let mut b : bool;

    b = "Hello" == "Hello";
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic pass S/SL program failure:  Semantic choice failed
while processing line          5
Table index 1911;  Operation 11;  Argument 75
### Semantic assertion 4 failed: 
```
