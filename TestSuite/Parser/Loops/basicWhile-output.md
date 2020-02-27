The purpose of this test is to verify the parsing of a basic while loop statement.

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    let mut i = 0;
    while i < 5 { 
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
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % .sNewLine
   .sWhileStmt
       .sIdentifier
       .sInteger
    .sLT
   .sExpnEnd
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
