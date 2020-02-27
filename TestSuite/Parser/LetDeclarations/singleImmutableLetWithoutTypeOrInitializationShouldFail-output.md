The purpose of this test is to ensure that an immutable let declaration with no type or initial value is recognized as a syntax error.


-------------------------

Test Content: 
-------------------------
```
mod main(output){
    let v;
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
  .sEnd

```
------------------------

end file
