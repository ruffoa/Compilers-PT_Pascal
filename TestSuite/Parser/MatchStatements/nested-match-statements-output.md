

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;

    match i {
        | 12 => {
                let y = 3;
                
                match y {
                    | 3 => {
                        ;
                        }
                    | _ => {
                        ;
                    }
                }
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
    .sLabelEnd
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
