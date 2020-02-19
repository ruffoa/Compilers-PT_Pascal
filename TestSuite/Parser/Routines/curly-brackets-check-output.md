
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
   .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sBegin !== .sNullStmt on line 7 of curly-brackets-check.pt

```
end file
