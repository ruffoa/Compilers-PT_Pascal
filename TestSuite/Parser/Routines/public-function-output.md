
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
  .sEnd

```
------------------------
Warning, output length does not match (5 vs 12)!  (Newlines are not the issue here!) `public-function.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sProcedure on line 4 of public-function.pt

```
end file
