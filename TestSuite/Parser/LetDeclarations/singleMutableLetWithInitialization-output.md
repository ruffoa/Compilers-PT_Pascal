
Test Content: 
-------------------------
```
mod main(output){
    let mut v : int = 5;
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
    .sInitialValue

```
------------------------
Warning, output length does not match (8 vs 12)!  (Newlines are not the issue here!) `singleMutableLetWithInitialization.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
