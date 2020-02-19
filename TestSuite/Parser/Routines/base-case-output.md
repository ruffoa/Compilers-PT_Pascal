
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
  .sEnd

```
------------------------
Warning, output length does not match (8 vs 11)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sBegin on line 7 of base-case.pt

```
end file
