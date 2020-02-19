
Test Content: 
-------------------------
```
mod main (output) {
    fn bar(mut j: int, k: bool) {
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
   .sVar
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
-.sBegin !== .sNullStmt on line 13 of mutable-variables.pt

```
end file
