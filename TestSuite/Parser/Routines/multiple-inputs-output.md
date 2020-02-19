
Test Content: 
-------------------------
```
mod main (output) {
    fn test(i: int, j : int) {
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
     .sNullStmt
    % .sNewLine
     .sNullStmt
    .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sNullStmt !== .sEnd on line 13 of multiple-inputs.pt

```
end file
