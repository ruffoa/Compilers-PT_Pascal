
Test Content: 
-------------------------
```
mod main (output) {
    fn test(i: bool, j) {
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
    .sBegin
    .sEnd
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sIdentifier !== .sParmEnd on line 9 of params-without-types.pt
-.sParmEnd !== .sBegin on line 10 of params-without-types.pt
-.sBegin !== .sNullStmt on line 11 of params-without-types.pt

```
end file
