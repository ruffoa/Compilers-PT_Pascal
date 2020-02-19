
Test Content: 
-------------------------
```
mod main (output) {
    fn test(i: int, j : int) {
        ;
    }
}
```
------------------------
Test output is: 
-------------------------
```
 .sProgram
 .sIdentifier
 .sParmEnd
  % .sNewLine
  .sBegin
  .sEnd

```
------------------------
Warning, output length does not match (5 vs 15)!  (Newlines are not the issue here!) `multiple-inputs.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sProcedure on line 4 of multiple-inputs.pt

```
end file
