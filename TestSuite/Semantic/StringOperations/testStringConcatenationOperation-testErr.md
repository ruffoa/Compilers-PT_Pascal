
Test Content: 
-------------------------
```
mod main (output) {
    let mut a : str;

    a = "Hello, " + "World!";
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic pass S/SL program failure:  Semantic choice failed
while processing line          4
Table index 1911;  Operation 11;  Argument 75
### Semantic assertion 4 failed: 
```
