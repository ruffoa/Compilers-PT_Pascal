
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
Warning, output length does not match (16 vs 15)!  (Newlines are not the issue here!) `length.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sExpnEnd !== .sEnd on line 14 of length.pt

```
end file
