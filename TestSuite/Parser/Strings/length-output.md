This is to test that the Qust string length syntax works

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    let x = "hello";
    let y = ? x;
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
        .sStringLiteral
    .sExpnEnd
  % .sNewLine
  .sVar
  .sIdentifier
    .sInitialValue
         .sIdentifier
        .sLength
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
