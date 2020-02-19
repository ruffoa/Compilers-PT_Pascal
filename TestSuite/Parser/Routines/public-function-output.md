
Test Content: 
-------------------------
```
mod main (output) {
    pub fn test() {
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
  .sPublic
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
-.sBegin !== .sNullStmt on line 9 of public-function.pt

```
end file
