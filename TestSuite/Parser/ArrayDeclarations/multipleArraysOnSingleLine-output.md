
Test Content: 
-------------------------
```
mod main(output) {
    let mut a : [int:10], b : [bool: 5], mut c : [str:20];
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
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  % .sNewLine
  .sEnd

```
------------------------

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
