
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
Warning, output length does not match (14 vs 15)!  (Newlines are not the issue here!) `multiple-inputs.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sParmEnd !== .sIdentifier on line 8 of multiple-inputs.pt
-.sBegin !== .sIdentifier on line 9 of multiple-inputs.pt
-.sNullStmt !== .sParmEnd on line 10 of multiple-inputs.pt
-.sNullStmt !== .sBegin on line 11 of multiple-inputs.pt
-.sEnd !== .sNullStmt on line 12 of multiple-inputs.pt

```
end file
