
Test Content: 
-------------------------
```
mod main (output) {
    let x = 1, y = 2;
    const c = 0, d = 6;
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
Warning, output length does not match (7 vs 23)!  (Newlines are not the issue here!) `multiple-declarations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sInitialValue on line 6 of multiple-declarations.pt

```
end file
