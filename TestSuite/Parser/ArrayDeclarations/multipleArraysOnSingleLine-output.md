
Test Content: 
-------------------------
```
mod main(output) {
    let mut a : [int:10], b : [bool: 5], c : [str:20];
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
  % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (22 vs 24)!  (Newlines are not the issue here!) `multipleArraysOnSingleLine.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sMutable on line 16 of multipleArraysOnSingleLine.pt
-.sArray !== .sIdentifier on line 17 of multipleArraysOnSingleLine.pt
-.sIdentifier !== .sArray on line 18 of multipleArraysOnSingleLine.pt
-.sRange !== .sIdentifier on line 19 of multipleArraysOnSingleLine.pt
-.sInteger !== .sRange on line 20 of multipleArraysOnSingleLine.pt
-.sEnd !== .sInteger 20 on line 21 of multipleArraysOnSingleLine.pt

```
end file
