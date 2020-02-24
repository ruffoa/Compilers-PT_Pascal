
Test Content: 
-------------------------
```
mod main (output) {
    let i = 1;
    const j = 10;

    i += j > i;
    i -= j || j;
    i += j == j;
    i -= j != j;
}
```
------------------------

Test Errors:
-------------------------
```

```
