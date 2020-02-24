
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
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sInteger
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
