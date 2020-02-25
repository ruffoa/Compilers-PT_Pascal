The purpose of this test is to test the base const declaration.

Test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sConst
.sIdentifier "t"
.sInteger "1"
.sEnd

```
--------------------------









-------------------------

Test Content: 
-------------------------
```
mod main(output){
    const t = 1;
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
  .sConst
   .sIdentifier
    .sInteger
   % .sNewLine
  .sEnd
 % .sNewLine

```
------------------------

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
