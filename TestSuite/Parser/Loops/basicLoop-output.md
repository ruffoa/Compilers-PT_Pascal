
Test Content: 
-------------------------
```
mod main (output) {
    let mut i = 0;
    loop {
        ;
        break if i > 5;
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
   .sLoopStmt
   % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    .sEnd
   .sLoopBreakIf

```
------------------------
Warning, output length does not match (15 vs 23)!  (Newlines are not the issue here!) `basicLoop.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
