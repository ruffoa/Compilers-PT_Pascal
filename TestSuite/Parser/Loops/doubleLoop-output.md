
Test Content: 
-------------------------
```
mod main(output) {
    let mut i = 0, mut j = 0;
    loop {
        loop {
            break if j > 5;
            j += 1;
        }
        break if i > 5;
        i += 1;
    }
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
  .sMutable
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % .sNewLine
   .sLoopStmt
   % .sNewLine
    .sBegin
     .sLoopStmt
     % .sNewLine
      .sBegin
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     % .sNewLine
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % .sNewLine
      .sEnd
     % .sNewLine
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sInteger
    .sGT
   .sExpnEnd
   % .sNewLine
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % .sNewLine
    .sEnd
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
