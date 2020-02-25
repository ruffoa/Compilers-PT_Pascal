This is to test the base case for the Qust modules

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    mod Test {  
        ; 
    }
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
  .sModule
  .sIdentifier
  % .sNewLine
   .sBegin
   % .sNewLine
   .sNullStmt
   .sEnd
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
