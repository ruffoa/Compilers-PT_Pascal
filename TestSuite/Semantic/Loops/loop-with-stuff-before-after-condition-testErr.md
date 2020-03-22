
Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 0;
    let mut j = 0;

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
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
```
