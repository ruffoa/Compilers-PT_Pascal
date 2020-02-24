
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
    .sInteger
    .sExpnEnd
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sInteger !== .sIdentifier on line 12 of length.pt
-.sExpnEnd !== .sLength on line 13 of length.pt

```
end file
