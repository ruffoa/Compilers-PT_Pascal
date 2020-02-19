
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
   .sEnd
  % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (14 vs 15)!  (Newlines are not the issue here!) `multiple-inputs.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sNullStmt on line 12 of multiple-inputs.pt

```
end file
