
Test Content: 
-------------------------
```
mod main (output) {
    let i = 1;
    const j = 10;
    i += (j / 2) + 2;
    i -= (j + 2) * 1;
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
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
           .sIdentifier
           .sInteger
          .sDivide
       .sInteger
     .sAdd
   .sAdd
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
           .sIdentifier
           .sInteger
         .sAdd
       .sInteger
      .sMultiply
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
