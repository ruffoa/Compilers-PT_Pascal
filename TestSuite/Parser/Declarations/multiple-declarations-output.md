
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
       .sIdentifier
       .sIdentifier
  .sEnd

```
------------------------
Warning, output length does not match (9 vs 25)!  (Newlines are not the issue here!) `multiple-declarations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sInitialValue on line 6 of multiple-declarations.pt
-.sIdentifier !== .sInteger 1 on line 7 of multiple-declarations.pt
-.sEnd !== .sExpnEnd on line 8 of multiple-declarations.pt

```
end file
