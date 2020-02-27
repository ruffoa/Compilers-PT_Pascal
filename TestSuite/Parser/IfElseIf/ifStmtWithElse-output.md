The purpose of this test is to verify the parsing of an if statement with an else clause.

-------------------------

Test Content: 
-------------------------
```
mod main(output){
    if a == 1 {
        ;
    } else {
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
       .sIdentifier
       .sInteger
    .sEq
   .sExpnEnd
   .sThen
   % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    .sEnd
   .sElse
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
