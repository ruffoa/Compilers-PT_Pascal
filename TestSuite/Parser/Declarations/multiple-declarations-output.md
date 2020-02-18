
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
    .sInteger
   .sIdentifier
    .sInteger
   % .sNewLine
  .sConst
   .sIdentifier
    .sInteger
   .sIdentifier
    .sInteger
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (15 vs 25)!  (Newlines are not the issue here!) `multiple-declarations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sInteger !== .sInitialValue on line 6 of multiple-declarations.pt
-.sIdentifier !== .sInteger 1 on line 7 of multiple-declarations.pt
-.sInteger !== .sExpnEnd on line 8 of multiple-declarations.pt
-.sConst !== .sVar on line 9 of multiple-declarations.pt
-.sInteger !== .sInitialValue on line 11 of multiple-declarations.pt
-.sIdentifier !== .sInteger 2 on line 12 of multiple-declarations.pt
-.sInteger !== .sExpnEnd on line 13 of multiple-declarations.pt
-.sEnd !== .sConst on line 14 of multiple-declarations.pt

```
end file
