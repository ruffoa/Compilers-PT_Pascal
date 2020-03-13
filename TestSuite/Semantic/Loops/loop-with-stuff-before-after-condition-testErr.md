
Test Content: 
-------------------------
```
mod main (output) { 
    let i = 0;
    let j = 0;

    loop {
        j -= 1;
        
        break if i == 5;

        i += 1;
    }
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 1: identifier repeated in list
### Semantic assertion 17 failed: empty type stack in oTypeStkPop
```
