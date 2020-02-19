
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
  .sEnd

```
------------------------
Warning, output length does not match (9 vs 12)!  (Newlines are not the issue here!) `public-function.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sBegin on line 8 of public-function.pt

```
end file
