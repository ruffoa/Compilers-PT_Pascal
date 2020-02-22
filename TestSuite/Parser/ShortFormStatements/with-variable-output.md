
Test Content: 
-------------------------
```
mod main (output) {
    let i = 1;
    const j = 10;
    i += j;
    i -= j;
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
   .sAdd
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
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
