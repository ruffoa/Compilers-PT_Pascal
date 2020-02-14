
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
    .sNullStmt
   .sEnd

```
------------------------
Warning, output length does not match (7 vs 5)!  You probably have some newlines in the output... `base-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sNullStmt !== .sEnd on line 4 of base-program.pt

```
end file
