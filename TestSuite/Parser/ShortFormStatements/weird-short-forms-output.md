
Test Content: 
-------------------------
```
mod main (output) {
    let i = 1;
    const j = 10;

    i += j > i;
    i -= j || j;
    i += j == j;
    i -= j != j;
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
  .sConst
   .sIdentifier
    .sInteger
   % .sNewLine
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sGT
   .sAdd
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
     .sInfixOr
       .sIdentifier
     .sOr
   .sSubtract
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sEq
   .sAdd
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sNE
   .sSubtract
   .sExpnEnd
   % .sNewLine
  .sEnd

```
------------------------

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
