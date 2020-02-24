
Test Content: 
-------------------------
```
mod main (output) {
    let mut x : int;
    let mut y : int, mut z = 1;
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
     .sIdentifier
  .sMutable
  % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
    .sInitialValue

```
------------------------
Warning, output length does not match (14 vs 18)!  (Newlines are not the issue here!) `mutable-variables.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
