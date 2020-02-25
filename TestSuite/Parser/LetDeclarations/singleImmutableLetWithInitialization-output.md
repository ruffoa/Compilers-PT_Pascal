The purpose of this test is to verify the functionality of the basic immutable let declaration with an initial value.

Test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier "v"
.sIdentifier "int"
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
    let v : int = 5;
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
