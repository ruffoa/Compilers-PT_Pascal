
Test Content: 
-------------------------
```
mod main (output) {
    let a : int = 1;

    mod one {
        let b = a;
    }

    let c = b;  // this line shoud be illegal as b should not be visible outside of the module
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 8: identifier not declared
semantic error, line 8: expression operand required
```
