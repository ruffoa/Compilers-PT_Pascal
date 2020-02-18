
Test Content: 
-------------------------
```
mod main(output){
    const a = 1, b = -2 , c = "test", d = a;
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
   .sIdentifier
     .sInteger
    .sNegate
   .sIdentifier
    .sStringLiteral
   .sIdentifier
    .sIdentifier
   % .sNewLine
  .sEnd

```
------------------------

end file
