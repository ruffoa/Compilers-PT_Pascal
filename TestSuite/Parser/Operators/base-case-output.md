
Test Content: 
-------------------------
```
mod main (output) {
    let x = 1;
    let y = 0;

    x || y;
    x % y;
    y == y;
    x / y;
    x != y;
    x >= y;
    x <= y;
    x >= y;
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
    .sInteger
    .sExpnEnd
  % .sNewLine
  .sVar
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
  % .sNewLine
  % .sNewLine
    .sCallStmt
    .sIdentifier
    .sParmEnd
  .sEnd

```
------------------------
Warning, output length does not match (18 vs 15)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sCallStmt !== .sEnd on line 14 of base-case.pt

```
end file
