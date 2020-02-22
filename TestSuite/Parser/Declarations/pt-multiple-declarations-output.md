
Test Content: 
-------------------------
```
mod main (output) {
    const x = 1; y = 2;
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
  .sConst
   .sIdentifier
    .sInteger
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (12 vs 25)!  (Newlines are not the issue here!) `pt-multiple-declarations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sConst !== .sVar on line 4 of pt-multiple-declarations.pt
-.sInteger !== .sInitialValue on line 6 of pt-multiple-declarations.pt
-.sAssignmentStmt !== .sInteger 1 on line 7 of pt-multiple-declarations.pt
-.sIdentifier !== .sExpnEnd on line 8 of pt-multiple-declarations.pt
-.sInteger !== .sVar on line 9 of pt-multiple-declarations.pt
-.sExpnEnd !== .sIdentifier on line 10 of pt-multiple-declarations.pt
-.sEnd !== .sInitialValue on line 11 of pt-multiple-declarations.pt

```
end file
