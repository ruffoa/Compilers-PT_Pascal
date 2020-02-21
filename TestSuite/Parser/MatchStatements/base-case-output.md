
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
      .sIdentifier
    .sLabelEnd
     .sNullStmt
   % .sNewLine
      .sIdentifier
    .sLabelEnd
     .sNullStmt
   % .sNewLine
   % .sNewLine
   % .sNewLine
   .sCaseEnd
  .sEnd

```
------------------------
Warning, output length does not match (20 vs 23)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sInteger 12 on line 12 of base-case.pt
-.sNullStmt !== .sBegin on line 14 of base-case.pt
-.sIdentifier !== .sNullStmt on line 15 of base-case.pt
-.sLabelEnd !== .sEnd on line 16 of base-case.pt
-.sNullStmt !== .sCaseOtherwise on line 17 of base-case.pt
-.sCaseEnd !== .sBegin on line 18 of base-case.pt
-.sEnd !== .sNullStmt on line 19 of base-case.pt

```
end file
