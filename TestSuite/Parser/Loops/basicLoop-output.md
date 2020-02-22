
Test Content: 
-------------------------
```
mod main (output) {
    let mut i = 0;
    loop {
        ;
        break if i > 5;
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
  .sVar
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
  .sMutable
  % .sNewLine
   .sLoopStmt
    % .sNewLine
     .sBegin
      % .sNewLine
      .sNullStmt
      .sNullStmt
     % .sNewLine
      % .sNewLine
      .sNullStmt
     % .sNewLine
     .sEnd
       .sIdentifier
   .sExpnEnd
  .sEnd

```
------------------------
Warning, output length does not match (19 vs 23)!  (Newlines are not the issue here!) `basicLoop.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sNullStmt !== .sEnd on line 13 of basicLoop.pt
-.sNullStmt !== .sLoopBreakIf on line 14 of basicLoop.pt
-.sEnd !== .sIdentifier on line 15 of basicLoop.pt
-.sIdentifier !== .sInteger 5 on line 16 of basicLoop.pt
-.sExpnEnd !== .sGT on line 17 of basicLoop.pt
-.sEnd !== .sExpnEnd on line 18 of basicLoop.pt

```
end file
