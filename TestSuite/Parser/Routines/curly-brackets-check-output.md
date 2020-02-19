
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
    .sBegin
    .sEnd
  .sEnd

```
------------------------
Warning, output length does not match (11 vs 9)!  (Newlines are not the issue here!) `curly-brackets-check.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sBegin !== .sNullStmt on line 7 of curly-brackets-check.pt
-.sBegin !== .sEnd on line 8 of curly-brackets-check.pt

```
end file
