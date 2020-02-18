
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
Warning, output length does not match (19 vs 21)!  (Newlines are not the issue here!) `multiple-declarations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sExpnEnd on line 16 of multiple-declarations.pt
-.sInteger !== .sIdentifier on line 17 of multiple-declarations.pt
-.sEnd !== .sInteger d on line 18 of multiple-declarations.pt

```
end file
