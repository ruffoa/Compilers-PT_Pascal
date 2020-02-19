
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
     % .sNewLine
     .sNullStmt
    % .sNewLine
    .sEnd
  .sEnd

```
------------------------
Warning, output length does not match (16 vs 15)!  (Newlines are not the issue here!) `mutable-variables.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sVar on line 6 of mutable-variables.pt
-.sVar !== .sIdentifier on line 7 of mutable-variables.pt
-.sIdentifier !== .sParmEnd on line 10 of mutable-variables.pt
-.sParmEnd !== .sBegin on line 11 of mutable-variables.pt
-.sBegin !== .sNullStmt on line 12 of mutable-variables.pt
-.sNullStmt !== .sEnd on line 13 of mutable-variables.pt

```
end file
