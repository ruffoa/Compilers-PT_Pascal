
Test Content: 
-------------------------
```
mod main(output){
    if a == 1 {
        ;
    } else {
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

```
------------------------
Warning, output length does not match (5 vs 18)!  (Newlines are not the issue here!) `ifStmtWithElse.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
