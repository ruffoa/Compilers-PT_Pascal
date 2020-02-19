
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
  .sEnd

```
------------------------
Warning, output length does not match (14 vs 16)!  (Newlines are not the issue here!) `mutable-variables.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sNullStmt on line 13 of mutable-variables.pt

```
end file
