
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
    .sCallStmt
    .sIdentifier
    .sParmEnd
  .sEnd

```
------------------------
Warning, output length does not match (13 vs 22)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sCallStmt !== .sAssignmentStmt on line 9 of base-case.pt
-.sParmEnd !== .sIdentifier on line 11 of base-case.pt
-.sEnd !== .sInteger  1 on line 12 of base-case.pt

```
end file
