
Test Content: 
-------------------------
```
mod main (output) {
    fn test(i: bool = false, j = 3) {
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
   .sParmEnd
    .sBegin
    .sEnd
  .sEnd

```
------------------------
Warning, output length does not match (12 vs 15)!  (Newlines are not the issue here!) `params-with-initial-values.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sParmEnd !== .sInitialValue false on line 8 of params-with-initial-values.pt
-.sBegin !== .sIdentifier on line 9 of params-with-initial-values.pt
-.sEnd !== .sParmEnd on line 10 of params-with-initial-values.pt
-.sEnd !== .sBegin on line 11 of params-with-initial-values.pt

```
end file
