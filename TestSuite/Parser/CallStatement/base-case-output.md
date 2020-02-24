
Test Content: 
-------------------------
```
mod main (output) {
    println();
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
  .sEnd

```
------------------------
Warning, output length does not match (7 vs 8)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sParmEnd on line 6 of base-case.pt

```
end file
