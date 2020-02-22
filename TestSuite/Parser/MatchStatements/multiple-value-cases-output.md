
Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;

    match i {
        | 10 | 11 | 12 => {
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
  % .sNewLine
   .sCaseStmt
       .sIdentifier
   .sExpnEnd
   % .sNewLine
      .sInteger
      .sInteger
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
