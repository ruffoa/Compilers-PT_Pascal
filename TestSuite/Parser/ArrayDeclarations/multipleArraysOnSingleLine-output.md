The purpose of this test is to verify that multiple array declarations in a single statement are correctly parsed.

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
.sIdentifier "b"
.sArray
.sIdentifier "bool"
.sRange
.sInteger 5
.sIdentifier "c"
.sArray
.sIdentifier "str"
.sRange
.sInteger 20
.sMutable
.sEnd
```
--------------------------

-------------------------

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
