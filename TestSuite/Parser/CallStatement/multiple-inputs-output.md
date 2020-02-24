
Test Content: 
-------------------------
```
mod main (output) {
    print("Hello", j);
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
        .sStringLiteral
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sParmEnd
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (12 vs 10)!  (Newlines are not the issue here!) `multiple-inputs.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sCallStmt !== .sProcedure on line 4 of multiple-inputs.pt
-.sExpnEnd !== .sIdentifier on line 7 of multiple-inputs.pt
-.sIdentifier !== .sParmEnd on line 8 of multiple-inputs.pt
-.sExpnEnd !== .sEnd on line 9 of multiple-inputs.pt

```
end file
