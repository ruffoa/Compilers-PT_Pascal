
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
    .sExpnEnd
  .sEnd

```
------------------------
Warning, output length does not match (15 vs 17)!  (Newlines are not the issue here!) `substring.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sExpnEnd !== .sInteger on line 13 of substring.pt
-.sEnd !== .sInteger on line 14 of substring.pt

```
end file
