
Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;
    const y = 2;

    match i {
        | y => {
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
  .sConst
   .sIdentifier
    .sInteger
   % .sNewLine
   % .sNewLine
   .sCaseStmt
       .sIdentifier
   .sExpnEnd
   % .sNewLine
      .sIdentifier
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
Warning, output length does not match (26 vs 28)!  (Newlines are not the issue here!) `const-variable-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sInteger !== .sInitialValue on line 11 of const-variable-case.pt
-.sCaseStmt !== .sInteger 2 on line 12 of const-variable-case.pt
-.sIdentifier !== .sExpnEnd on line 13 of const-variable-case.pt
-.sExpnEnd !== .sCaseStmt on line 14 of const-variable-case.pt
-.sLabelEnd !== .sExpnEnd on line 16 of const-variable-case.pt
-.sBegin !== .sIdentifier on line 17 of const-variable-case.pt
-.sNullStmt !== .sLabelEnd on line 18 of const-variable-case.pt
-.sEnd !== .sBegin on line 19 of const-variable-case.pt
-.sCaseOtherwise !== .sNullStmt on line 20 of const-variable-case.pt
-.sBegin !== .sEnd on line 21 of const-variable-case.pt
-.sNullStmt !== .sCaseOtherwise on line 22 of const-variable-case.pt
-.sEnd !== .sBegin on line 23 of const-variable-case.pt
-.sCaseEnd !== .sNullStmt on line 24 of const-variable-case.pt

```
end file
