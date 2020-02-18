
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
   .sVar
   .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
   % .sNewLine
  .sConst
   .sIdentifier
    .sInteger
   .sConst
   .sIdentifier
    .sInteger
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (21 vs 25)!  (Newlines are not the issue here!) `multiple-declarations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sInteger !== .sInitialValue on line 16 of multiple-declarations.pt
-.sConst !== .sInteger 0 on line 17 of multiple-declarations.pt
-.sIdentifier !== .sExpnEnd on line 18 of multiple-declarations.pt
-.sInteger !== .sConst on line 19 of multiple-declarations.pt
-.sEnd !== .sIdentifier on line 20 of multiple-declarations.pt

```
end file
