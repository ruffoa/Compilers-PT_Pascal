
Test Content: 
-------------------------
```
mod main (output) {
    const t = 1;
    let a : int; //can't assign an initial value yet (not supported yet)
    a = 0;
    while (a < 5){
        a += 1;
    }
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          5
### Semantic assertion 3 failed: 
```
