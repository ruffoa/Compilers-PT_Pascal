
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
Warning, output length does not match (12 vs 11)!  (Newlines are not the issue here!) `multiple-inputs.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sExpnEnd !== .sParmEnd on line 9 of multiple-inputs.pt
-.sParmEnd !== .sEnd on line 10 of multiple-inputs.pt

```
end file
