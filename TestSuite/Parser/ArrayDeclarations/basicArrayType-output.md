
Test Content: 
-------------------------
```
mod main(output) {
    type abc = [str: 20];
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
    .sArray
     .sIdentifier
    .sRange
     .sInteger
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
