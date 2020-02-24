
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

```
------------------------
Warning, output length does not match (9 vs 25)!  (Newlines are not the issue here!) `pt-multiple-declarations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sConst !== .sVar on line 4 of pt-multiple-declarations.pt
-.sInteger !== .sInitialValue on line 6 of pt-multiple-declarations.pt
-.sAssignmentStmt !== .sInteger 1 on line 7 of pt-multiple-declarations.pt
-.sIdentifier !== .sExpnEnd on line 8 of pt-multiple-declarations.pt

```
end file
