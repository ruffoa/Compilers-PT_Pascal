
Test Content: 
-------------------------
```
mod main (output) {
    type x = int; y = int;
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
  .sType
   .sIdentifier

```
------------------------
Warning, output length does not match (6 vs 11)!  (Newlines are not the issue here!) `pt-multiple-types.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
