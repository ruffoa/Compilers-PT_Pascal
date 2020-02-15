
Test Content: 
-------------------------
```
mod main (output) {  
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
  .sEnd

```
------------------------
Warning, output length does not match (5 vs 6)!  (Newlines are not the issue here!) `base-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sNullStmt on line 4 of base-program.pt

```
end file
