
Test Content: 
-------------------------
```
mod main (output) {
    let x: int = 64;
    const y = 53;
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
    .sInitialValue
    .sInteger
    .sExpnEnd
   % .sNewLine
  .sConst
   .sIdentifier
    .sInteger
   % .sNewLine
  .sEnd

```
------------------------

end file
