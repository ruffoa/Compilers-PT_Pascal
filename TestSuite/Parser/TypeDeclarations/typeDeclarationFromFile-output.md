The purpose of this test is to verify that type declarations from a file type are correctly parsed.

-------------------------

Test Content: 
-------------------------
```
mod main(output) {
    type list = file of List;
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
    .sFile
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
