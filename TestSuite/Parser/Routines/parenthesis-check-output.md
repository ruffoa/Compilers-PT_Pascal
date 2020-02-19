
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
     .sNullStmt
    % .sNewLine
    % .sNewLine
     .sNullStmt
    % .sNewLine
    .sEnd
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sParmEnd !== .sNullStmt on line 6 of parenthesis-check.pt
-.sBegin !== .sParmEnd on line 7 of parenthesis-check.pt
-.sNullStmt !== .sBegin on line 8 of parenthesis-check.pt

```
end file
