
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
   .sIdentifier
    .sIdentifier
        .sIdentifier
        .sIdentifier
    % .sNewLine
    % .sNewLine
   .sParmEnd
   .sBegin
   .sEnd
  % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (14 vs 12)!  (Newlines are not the issue here!) `parenthesis-check.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sNullStmt on line 6 of parenthesis-check.pt
-.sIdentifier !== .sParmEnd on line 7 of parenthesis-check.pt
-.sIdentifier !== .sBegin on line 8 of parenthesis-check.pt
-.sIdentifier !== .sNullStmt on line 9 of parenthesis-check.pt
-.sParmEnd !== .sEnd on line 10 of parenthesis-check.pt
-.sBegin !== .sEnd on line 11 of parenthesis-check.pt

```
end file
