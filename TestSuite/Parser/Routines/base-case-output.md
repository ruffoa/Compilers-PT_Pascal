
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
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
    .sBegin
    .sEnd
  .sEnd

```
------------------------
Warning, output length does not match (13 vs 11)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sParmEnd on line 6 of base-case.pt
-.sVar !== .sBegin on line 7 of base-case.pt
-.sIdentifier !== .sNullStmt on line 8 of base-case.pt
-.sParmEnd !== .sEnd on line 9 of base-case.pt
-.sBegin !== .sEnd on line 10 of base-case.pt

```
end file
