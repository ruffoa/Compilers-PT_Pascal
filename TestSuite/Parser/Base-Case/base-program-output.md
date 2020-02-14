
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
  .sBegin
  % .sNewLine
   .sBegin
    .sNullStmt
   .sEnd
  .sEnd

```
------------------------
Warning, output length does not match (9 vs 5)!  You probably have some newlines in the output... `base-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sBegin !== .sEnd on line 4 of base-program.pt

```
end file
