This is a test to make sure that the old PT style multiple declarations do not work. Instead it should be treated as a const declaration statement followed by an assignment statement.

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    const x = 1; y = 2;
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
  .sConst
   .sIdentifier
    .sInteger
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
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
