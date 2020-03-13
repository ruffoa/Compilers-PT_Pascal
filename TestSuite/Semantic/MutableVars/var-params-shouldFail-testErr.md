
Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 1;
    let j = 0;

    fn foo(a: int, mut b: int) {
        b += 1;
    }

    foo(i,j);
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 6: mutable variable required for assignment
### Semantic pass S/SL program failure:  syntax error in semantic token stream
    (parser output stream does not match expected input stream)
while processing line          6
### Semantic assertion 3 failed: 
```
