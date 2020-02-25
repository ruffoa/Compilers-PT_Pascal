The purpose of this test is to ensure that a mutable let declaration with no type or initial value is recognized as a syntax error.


-------------------------

Test Content: 
-------------------------
```
mod main(output){
    let mut v;
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
       .sIdentifier
  .sMutable
  .sEnd

```
------------------------

end file
