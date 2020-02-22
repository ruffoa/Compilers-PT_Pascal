
Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;
    let y = 2;

    match (i / y) + 2 {
        | 12 => {
                ;
            }
        | _ => {
                ;
            }
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
  % .sNewLine
  .sVar
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
  % .sNewLine
  % .sNewLine
   .sCaseStmt
           .sIdentifier
           .sIdentifier
          .sDivide
       .sInteger
     .sAdd
   .sExpnEnd
   % .sNewLine
      .sInteger
    .sLabelEnd
    % .sNewLine
     .sBegin
     % .sNewLine
     .sNullStmt
     .sEnd
    % .sNewLine
   .sCaseOtherwise
   % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    .sEnd
   % .sNewLine
   % .sNewLine
   .sCaseEnd
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
