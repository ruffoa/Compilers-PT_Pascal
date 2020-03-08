
Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;

    match i {
        | 12 => {
                i = 0;
            }
        | _ => {
                i = 1;
            }
    }
}
```
------------------------

Test Errors:
-------------------------
```
### Semantic assertion 35 failed: less than two entries in fix stack in oFixSwap

```
