The purpose of this test is to verify the parsing of a basic if statement without an else clause.

Test output should be:
----------------------
```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sIfStmt
.sIdentifier    // Identifier for 'a'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of if block
.sNullStmt
.sEnd           // end of if block
.sEnd
```
----------------------

-------------------------

Test Content: 
-------------------------
```
mod main(output){
    if a == 1 {
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
