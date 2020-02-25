The purpose of this test is to verify the functionality of the basic immutable let declaration without a type and with an initial value.

Test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier "v"
.sInitialValue
.sInteger "5"
.sExpnEnd
.sEnd

```
-------------------------


-------------------------

Test Content: 
-------------------------
```
mod main(output){
    let v = 5;
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
    .sInitialValue
        .sInteger
    .sExpnEnd
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
