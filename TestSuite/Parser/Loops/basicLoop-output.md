
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
    .sEnd
   .sLoopBreakIf
       .sIdentifier
   .sExpnEnd
   % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    .sEnd
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (21 vs 23)!  (Newlines are not the issue here!) `basicLoop.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sExpnEnd !== .sInteger 5 on line 16 of basicLoop.pt
-.sBegin !== .sGT on line 17 of basicLoop.pt
-.sNullStmt !== .sExpnEnd on line 18 of basicLoop.pt
-.sEnd !== .sBegin on line 19 of basicLoop.pt
-.sEnd !== .sNullStmt on line 20 of basicLoop.pt

```
end file
