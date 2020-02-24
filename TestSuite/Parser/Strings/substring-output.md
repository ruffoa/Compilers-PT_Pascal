
Test Content: 
-------------------------
```
mod main (output) {
    let x = "hello";
    let y = x / 1 : 2;
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
        .sInteger
        .sInteger
       .sSubstring
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
