
Test Content: 
-------------------------
```
mod main (output) {
    println;
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
    .sCallStmt
    .sIdentifier
        .sIdentifier
    .sExpnEnd
    .sParmEnd
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (10 vs 9)!  (Newlines are not the issue here!) `parenthesis-check.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sCallStmt !== .sProcedure on line 4 of parenthesis-check.pt
-.sIdentifier !== .sNullStmt on line 6 of parenthesis-check.pt
-.sExpnEnd !== .sParmEnd on line 7 of parenthesis-check.pt
-.sParmEnd !== .sEnd on line 8 of parenthesis-check.pt

```
end file
