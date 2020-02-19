
Test Content: 
-------------------------
```
mod main (output) {
    fn test() {
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
-.sBegin !== .sNullStmt on line 8 of base-case.pt

```
end file
