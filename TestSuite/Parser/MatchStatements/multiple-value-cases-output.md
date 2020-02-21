
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
     % .sNewLine
     .sEnd
   .sCaseOtherwise
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
Warning, output length does not match (25 vs 24)!  (Newlines are not the issue here!) `multiple-value-cases.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sInteger !== .sLabelEnd on line 13 of multiple-value-cases.pt
-.sInteger !== .sBegin on line 14 of multiple-value-cases.pt
-.sLabelEnd !== .sNullStmt on line 15 of multiple-value-cases.pt
-.sBegin !== .sNullStmt on line 16 of multiple-value-cases.pt
-.sNullStmt !== .sEnd on line 17 of multiple-value-cases.pt
-.sEnd !== .sCaseOtherwise on line 18 of multiple-value-cases.pt
-.sCaseOtherwise !== .sBegin on line 19 of multiple-value-cases.pt
-.sBegin !== .sNullStmt on line 20 of multiple-value-cases.pt
-.sNullStmt !== .sEnd on line 21 of multiple-value-cases.pt
-.sEnd !== .sCaseEnd on line 22 of multiple-value-cases.pt
-.sCaseEnd !== .sEnd on line 23 of multiple-value-cases.pt

```
end file
