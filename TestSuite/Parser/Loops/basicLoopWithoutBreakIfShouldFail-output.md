The purpose of this test is to verify that a Loop statement without a `break if` clause will fail to parse.

-------------------------

Test Content: 
-------------------------
```
mod main (output){
    loop{
        ;
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
   .sLoopStmt
   % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    % .sNewLine
    .sNullStmt
    .sEnd
   .sLoopBreakIf
       .sIdentifier
   .sExpnEnd
   % .sNewLine
    .sBegin
    .sEnd
  .sEnd

```
------------------------

end file
