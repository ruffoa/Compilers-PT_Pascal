The purpose of this test is to verify that new type declarations of arrays are correctly parsed.

Test output should be:
------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sType
.sIdentifier "abc"
.sArray
.sIdentifier "str"
.sRange
.sInteger 20
.sEnd
```
------------------------

-------------------------

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
