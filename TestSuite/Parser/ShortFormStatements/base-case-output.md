
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
     .sInteger
   .sAdd
   .sExpnEnd
  % .sNewLine
  .sNullStmt
   .sAssignmentStmt
   .sIdentifier
     .sInteger
   .sSubtract
   .sExpnEnd
  % .sNewLine
  .sNullStmt
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sInteger !== .sIdentifier on line 11 of base-case.pt
-.sAdd !== .sInteger  1 on line 12 of base-case.pt
-.sExpnEnd !== .sAdd on line 13 of base-case.pt
-.sNullStmt !== .sExpnEnd on line 14 of base-case.pt
-.sInteger !== .sIdentifier on line 17 of base-case.pt
-.sSubtract !== .sInteger  1 on line 18 of base-case.pt
-.sExpnEnd !== .sSubtract on line 19 of base-case.pt
-.sNullStmt !== .sExpnEnd on line 20 of base-case.pt

```
end file
