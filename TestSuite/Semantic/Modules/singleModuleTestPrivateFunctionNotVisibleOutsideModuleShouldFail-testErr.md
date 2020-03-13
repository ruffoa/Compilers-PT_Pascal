
Test Content: 
-------------------------
```
mod main (output) {
    let mut a : bool = false;

    mod one {
        let mut b = 1;

        fn test(){
            a = true;
            b += 1;
        }

        test();     //this is valid
    }

    test();         //this is invalid as test() should not be visible
}
```
------------------------

Test Errors:
-------------------------
```
semantic error, line 15: identifier not declared
semantic error, line 15: procedure name required
```
