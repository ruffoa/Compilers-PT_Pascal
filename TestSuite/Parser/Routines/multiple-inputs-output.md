
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
   .sParmEnd
   % .sNewLine
   .sBegin
    .sBegin
    .sEnd
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sBegin !== .sNullStmt on line 12 of multiple-inputs.pt

```
end file
