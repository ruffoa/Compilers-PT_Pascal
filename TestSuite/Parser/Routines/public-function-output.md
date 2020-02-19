
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
Warning, output length does not match (15 vs 12)!  (Newlines are not the issue here!) `public-function.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sParmEnd on line 7 of public-function.pt
-.sIdentifier !== .sBegin on line 8 of public-function.pt
-.sIdentifier !== .sNullStmt on line 9 of public-function.pt
-.sIdentifier !== .sEnd on line 10 of public-function.pt
-.sParmEnd !== .sEnd on line 11 of public-function.pt

```
end file
