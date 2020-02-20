
Test Content: 
-------------------------
```
mod main(output){
    if a == 1 {
        ;
    } else if b == 1 {
        ;
    } else {
        ;
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
   .sIfStmt
       .sIdentifier
       .sInteger
    .sEq
   .sExpnEnd
   .sThen
    % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    .sEnd
   .sElse
    .sIfStmt
        .sIdentifier
        .sInteger
     .sEq
    .sExpnEnd
    .sThen
     % .sNewLine
     .sBegin
     % .sNewLine
     .sNullStmt
     .sEnd
    .sElse
     % .sNewLine
     .sBegin
     % .sNewLine
     .sNullStmt
     % .sNewLine
     .sEnd
  % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (28 vs 30)!  (Newlines are not the issue here!) `ifStmtWithElseIf.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIfStmt !== .sBegin on line 14 of ifStmtWithElseIf.pt
-.sIdentifier !== .sIfStmt on line 15 of ifStmtWithElseIf.pt
-.sInteger !== .sIdentifier on line 16 of ifStmtWithElseIf.pt
-.sEq !== .sInteger 1 on line 17 of ifStmtWithElseIf.pt
-.sExpnEnd !== .sEq on line 18 of ifStmtWithElseIf.pt
-.sThen !== .sExpnEnd on line 19 of ifStmtWithElseIf.pt
-.sBegin !== .sThen on line 20 of ifStmtWithElseIf.pt
-.sNullStmt !== .sBegin on line 21 of ifStmtWithElseIf.pt
-.sEnd !== .sNullStmt on line 22 of ifStmtWithElseIf.pt
-.sElse !== .sEnd on line 23 of ifStmtWithElseIf.pt
-.sBegin !== .sElse on line 24 of ifStmtWithElseIf.pt
-.sNullStmt !== .sBegin on line 25 of ifStmtWithElseIf.pt
-.sEnd !== .sNullStmt on line 26 of ifStmtWithElseIf.pt

```
end file
