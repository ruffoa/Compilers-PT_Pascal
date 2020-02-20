
Test Content: 
-------------------------
```
mod main (output) {
    mod Test {  
        mod bar {
            ;
        }
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
   .sModule
   .sIdentifier
    % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    % .sNewLine
    .sEnd
   % .sNewLine
   .sEnd
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
