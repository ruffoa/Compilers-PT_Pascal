This test makes sure that things break when the function call parenthesis are not present

-------------------------

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
-.sIdentifier !== .sNullStmt on line 6 of parenthesis-check.pt
-.sExpnEnd !== .sParmEnd on line 7 of parenthesis-check.pt
-.sParmEnd !== .sEnd on line 8 of parenthesis-check.pt

```
end file
