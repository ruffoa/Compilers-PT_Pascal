
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

```
------------------------
Warning, output length does not match (6 vs 18)!  (Newlines are not the issue here!) `mutable-variables.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
