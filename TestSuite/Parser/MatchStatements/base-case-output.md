
Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;

    match i {
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
     % .sNewLine
     .sEnd
   .sCaseOtherwise
   .sLabelEnd
    % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    % .sNewLine
    .sEnd
   % .sNewLine
   .sCaseEnd
  .sEnd

```
------------------------
Warning, output length does not match (24 vs 23)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sLabelEnd !== .sBegin on line 18 of base-case.pt
-.sBegin !== .sNullStmt on line 19 of base-case.pt
-.sNullStmt !== .sEnd on line 20 of base-case.pt
-.sEnd !== .sCaseEnd on line 21 of base-case.pt
-.sCaseEnd !== .sEnd on line 22 of base-case.pt

```
end file
