
Test Content: 
-------------------------
```
mod main (output) {
    let x = 1;
    let y = 0;

    x = x || y;
    x = x % y;
    x = y == y;
    x = x / y;
    x = x != y;
    x = x >= y;
    x = x <= y;
    x = x >= y;
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
  .sVar
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
  % .sNewLine
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
     .sInfixOr
       .sIdentifier
     .sOr
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
      .sModulus
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sEq
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
      .sDivide
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sNE
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sGE
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sLE
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sGE
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
