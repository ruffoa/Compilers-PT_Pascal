
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
    .sInitialValue
    .sInteger
    .sExpnEnd
   .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
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
Warning, output length does not match (19 vs 25)!  (Newlines are not the issue here!) `multiple-declarations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sVar on line 9 of multiple-declarations.pt
-.sInitialValue !== .sIdentifier on line 10 of multiple-declarations.pt
-.sInteger !== .sInitialValue on line 11 of multiple-declarations.pt
-.sExpnEnd !== .sInteger 2 on line 12 of multiple-declarations.pt
-.sConst !== .sExpnEnd on line 13 of multiple-declarations.pt
-.sIdentifier !== .sConst on line 14 of multiple-declarations.pt
-.sInteger !== .sIdentifier on line 15 of multiple-declarations.pt
-.sIdentifier !== .sInitialValue on line 16 of multiple-declarations.pt
-.sEnd !== .sExpnEnd on line 18 of multiple-declarations.pt

```
end file
