
Test Content: 
-------------------------
```
mod main (output) {
    fn test {
        ;
    }
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
   .sParmEnd
  .sEnd

```
------------------------
Warning, output length does not match (8 vs 12)!  (Newlines are not the issue here!) `parenthesis-check.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sParmEnd !== .sNullStmt on line 6 of parenthesis-check.pt
-.sEnd !== .sParmEnd on line 7 of parenthesis-check.pt

```
end file
