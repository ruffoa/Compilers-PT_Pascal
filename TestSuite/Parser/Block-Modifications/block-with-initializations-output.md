
Test Content: 
-------------------------
```
mod main (output) {
    let x: int;
    const y = 1;
    type t = int;
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
Warning, output length does not match (6 vs 14)!  (Newlines are not the issue here!) `block-with-initializations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
