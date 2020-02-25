The purpose of this test is to verify that basic array declarations are correctly parsed.

The test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier "a"
.sArray
.sIdentifier "int"
.sRange
.sInteger 10
.sMutable
.sEnd
```
--------------------------

-------------------------

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
