
Test Content: 
-------------------------
```
mod main (output) {
    let i = 1;
    i += 1;
    i -= 1;
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
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sInteger
   .sAdd
   .sExpnEnd
  % .sNewLine
  .sNullStmt
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sInteger
   .sSubtract
   .sExpnEnd
  % .sNewLine
  .sNullStmt
  .sEnd

```
------------------------
Warning, output length does not match (24 vs 22)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sNullStmt !== .sAssignmentStmt on line 15 of base-case.pt
-.sAssignmentStmt !== .sIdentifier on line 16 of base-case.pt
-.sIdentifier !== .sInteger  1 on line 18 of base-case.pt
-.sInteger !== .sSubtract on line 19 of base-case.pt
-.sSubtract !== .sExpnEnd on line 20 of base-case.pt
-.sExpnEnd !== .sEnd on line 21 of base-case.pt

```
end file
