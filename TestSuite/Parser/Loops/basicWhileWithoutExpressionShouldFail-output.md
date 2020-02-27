The purpose of this test is to verify that a basic while loop statement without an expression will fail to parse.


-------------------------

Test Content: 
-------------------------
```
mod main(output) {
    while {
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
   .sWhileStmt
       .sIdentifier
   .sExpnEnd
    .sBegin
    .sEnd
  .sEnd

```
------------------------

end file
