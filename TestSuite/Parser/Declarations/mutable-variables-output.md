
Test Content: 
-------------------------
```
mod main (output) {
    let mut x: int;
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
  .sVar
   .sIdentifier
  .sEnd

```
------------------------
Warning, output length does not match (7 vs 9)!  (Newlines are not the issue here!) `mutable-variables.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sIdentifier on line 6 of mutable-variables.pt

```
end file
