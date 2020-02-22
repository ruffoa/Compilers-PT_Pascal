
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
    .sBegin
    .sEnd
  .sEnd

```
------------------------
Warning, output length does not match (10 vs 12)!  (Newlines are not the issue here!) `parenthesis-check.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sParmEnd !== .sNullStmt on line 6 of parenthesis-check.pt
-.sBegin !== .sParmEnd on line 7 of parenthesis-check.pt
-.sEnd !== .sBegin on line 8 of parenthesis-check.pt
-.sEnd !== .sNullStmt on line 9 of parenthesis-check.pt

```
end file
