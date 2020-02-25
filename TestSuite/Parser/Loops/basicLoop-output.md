The purpose of this test is to verify that a basic loop statement is correctly parsed.

Test output should be:
-------------------------
```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sVar
.sIdentifier    // Identifier for 'i'
.sInitialValue
.sInteger 0
.sExpnEnd
.sMutable
.sLoopStmt
.sBegin
.sNullStmt
.sEnd
.sLoopBreakIf
.sIdentifier    // Identifier for 'i'
.sInteger 5
.sGT            // Greater than
.sExpnEnd
.sBegin
.sNullStmt
.sEnd           // Loop end
.sEnd           // Program end
```
------------------------

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    let mut i = 0;
    loop {
        ;
        break if i > 5;
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
   .sLoopStmt
   % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sInteger
    .sGT
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
