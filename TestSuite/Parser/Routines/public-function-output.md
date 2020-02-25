A basic test to test the public modifier keyword for the function

-------------------------

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
    .sBegin
    % .sNewLine
    .sNullStmt
    .sEnd
   % .sNewLine
  .sEnd

```
------------------------

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
