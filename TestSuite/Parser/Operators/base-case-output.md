
Test Content: 
-------------------------
```
mod main (output) {
    let x = 1;
    let y = 0;

    x = x || y;
    x = x % y;
    x = y == y;
    x = x / y;
    x = x != y;
    x = x >= y;
    x = x <= y;
    x = x >= y;
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

```
------------------------
Warning, output length does not match (7 vs 64)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
