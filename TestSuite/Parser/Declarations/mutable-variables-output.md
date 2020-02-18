
Test Content: 
-------------------------
```
mod main (output) {
    let mut x: int;
    let mut y: int, mut z = 1;
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
   % .sNewLine
  .sMutable
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
   % .sNewLine
  .sMutable
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
