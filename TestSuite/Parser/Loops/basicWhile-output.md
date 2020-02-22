
Test Content: 
-------------------------
```
mod main (output) {
    let mut i = 0;
    while i < 5 { 
        ;
    }
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
  .sMutable
  % .sNewLine
   .sWhileStmt

```
------------------------
Warning, output length does not match (11 vs 19)!  (Newlines are not the issue here!) `basicWhile.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
