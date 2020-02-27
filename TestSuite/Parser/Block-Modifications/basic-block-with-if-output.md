This test is to check that you can have an if statement within a block (`{ }`), and to test that the code within it is correctly identified and parsed as being part of the if statement

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    if (1 == 0) {
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
   .sIfStmt
           .sInteger
           .sInteger
        .sEq
   .sExpnEnd
   .sThen
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
