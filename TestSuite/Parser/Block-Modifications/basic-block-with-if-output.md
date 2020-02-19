
Test Content: 
-------------------------
```
mod main (output) {
    if (1 == 0) {
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
   .sIfStmt
           .sInteger
           .sInteger
        .sEq
   .sExpnEnd
   .sThen

```
------------------------
Warning, output length does not match (10 vs 14)!  (Newlines are not the issue here!) `basic-block-with-if.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
