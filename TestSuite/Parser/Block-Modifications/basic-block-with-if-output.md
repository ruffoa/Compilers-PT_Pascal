
Test Content: 
-------------------------
```
mod main (output) {
    if (1 == 0) {
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
           .sInteger
           .sInteger
        .sEq
   .sExpnEnd
   .sThen
    % .sNewLine
     .sBegin
      .sNullStmt
     % .sNewLine
      .sNullStmt
     % .sNewLine
     .sEnd
  .sEnd

```
------------------------
Warning, output length does not match (15 vs 14)!  (Newlines are not the issue here!) `basic-block-with-if.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sNullStmt !== .sEnd on line 12 of basic-block-with-if.pt

```
end file
