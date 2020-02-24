
Test Content: 
-------------------------
```
mod main (output) {
    print(i, mut j);
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
        .sIdentifier
    .sExpnEnd
    .sParmEnd
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (12 vs 11)!  (Newlines are not the issue here!) `mutable-parameters.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sCallStmt !== .sProcedure on line 4 of mutable-parameters.pt
-.sExpnEnd !== .sIdentifier on line 7 of mutable-parameters.pt
-.sIdentifier !== .sVar on line 8 of mutable-parameters.pt
-.sExpnEnd !== .sParmEnd on line 9 of mutable-parameters.pt
-.sParmEnd !== .sEnd on line 10 of mutable-parameters.pt

```
end file
