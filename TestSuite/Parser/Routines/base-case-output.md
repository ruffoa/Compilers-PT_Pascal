
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
  .sEnd

```
------------------------
Warning, output length does not match (9 vs 11)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sNullStmt on line 8 of base-case.pt

```
end file
