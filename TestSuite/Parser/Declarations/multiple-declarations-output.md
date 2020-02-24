
Test Content: 
-------------------------
```
mod main (output) {
    let x = 1, y = 2;
    const c = 0, d = 6;
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
Warning, output length does not match (7 vs 19)!  (Newlines are not the issue here!) `multiple-declarations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
