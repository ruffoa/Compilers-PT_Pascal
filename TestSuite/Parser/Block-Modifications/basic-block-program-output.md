
Test Content: 
-------------------------
```
mod main (output) {
    let x: int;
    const y = 1;

    if (y == 0) {
        let z = 1;
    }

    type t = int;

}
```
------------------------
Test output is: 
-------------------------
```
 .sProgram
 .sIdentifier
 .sParmEnd
  .sBegin
  .sEnd

```
------------------------
Warning, output length does not match (5 vs 24)!  You probably have some newlines in the output... `basic-block-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sVar on line 4 of basic-block-program.pt

```
end file
