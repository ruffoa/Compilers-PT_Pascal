
Test Content: 
-------------------------
```
mod main (output) {
    fn test() 
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
  .sProcedure
  .sIdentifier
   % .sNewLine
   .sParmEnd
    .sBegin
     .sNullStmt
     .sNullStmt

```
------------------------
Warning, output length does not match (10 vs 9)!  (Newlines are not the issue here!) `curly-brackets-check.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sBegin !== .sNullStmt on line 7 of curly-brackets-check.pt
-.sNullStmt !== .sEnd on line 8 of curly-brackets-check.pt

```
end file
