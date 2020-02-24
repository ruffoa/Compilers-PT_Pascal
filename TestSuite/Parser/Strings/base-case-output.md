
Test Content: 
-------------------------
```
mod main (output) {
    let x = "hello";
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
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sStringLiteral !== .sLiteral "Hi there" on line 7 of base-case.pt

```
end file
