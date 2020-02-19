
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
   .sIdentifier
    .sIdentifier
        .sIdentifier
        .sIdentifier
    % .sNewLine
   .sParmEnd
   .sBegin
   .sEnd

```
------------------------
Warning, output length does not match (13 vs 9)!  (Newlines are not the issue here!) `curly-brackets-check.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sParmEnd on line 6 of curly-brackets-check.pt
-.sIdentifier !== .sNullStmt on line 7 of curly-brackets-check.pt
-.sIdentifier !== .sEnd on line 8 of curly-brackets-check.pt

```
end file
