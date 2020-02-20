
Test Content: 
-------------------------
```
mod main (output) {
    let mut a: [int:10];
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
       .sIdentifier
  .sMutable
  .sEnd

```
------------------------
Warning, output length does not match (10 vs 12)!  (Newlines are not the issue here!) `basicArray.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sArray on line 6 of basicArray.pt
-.sMutable !== .sRange on line 8 of basicArray.pt
-.sEnd !== .sInteger 10 on line 9 of basicArray.pt

```
end file
