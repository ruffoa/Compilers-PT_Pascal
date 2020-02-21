
Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;

    match i {
        | 12 => {
                ;
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
Warning, output length does not match (24 vs 25)!  (Newlines are not the issue here!) `multiple-statements-in-match.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sLabelEnd !== .sInteger 11 on line 13 of multiple-statements-in-match.pt
-.sBegin !== .sInteger 12 on line 14 of multiple-statements-in-match.pt
-.sNullStmt !== .sLabelEnd on line 15 of multiple-statements-in-match.pt
-.sNullStmt !== .sBegin on line 16 of multiple-statements-in-match.pt
-.sEnd !== .sNullStmt on line 17 of multiple-statements-in-match.pt
-.sCaseOtherwise !== .sEnd on line 18 of multiple-statements-in-match.pt
-.sBegin !== .sCaseOtherwise on line 19 of multiple-statements-in-match.pt
-.sNullStmt !== .sBegin on line 20 of multiple-statements-in-match.pt
-.sEnd !== .sNullStmt on line 21 of multiple-statements-in-match.pt
-.sCaseEnd !== .sEnd on line 22 of multiple-statements-in-match.pt
-.sEnd !== .sCaseEnd on line 23 of multiple-statements-in-match.pt

```
end file
