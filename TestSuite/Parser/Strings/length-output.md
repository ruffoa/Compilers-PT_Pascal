
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

```
------------------------
Warning, output length does not match (7 vs 15)!  (Newlines are not the issue here!) `length.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
