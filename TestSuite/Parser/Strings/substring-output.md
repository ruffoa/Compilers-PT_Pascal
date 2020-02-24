
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
Warning, output length does not match (18 vs 17)!  (Newlines are not the issue here!) `substring.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sExpnEnd !== .sEnd on line 16 of substring.pt

```
end file
