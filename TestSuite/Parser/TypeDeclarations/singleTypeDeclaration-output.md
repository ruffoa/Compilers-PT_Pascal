The purpose of this test is to verify the functionality of the basic type declaration.

-------------------------

Test Content: 
-------------------------
```
mod main(output){
    type t = int;
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
     .sIdentifier
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
