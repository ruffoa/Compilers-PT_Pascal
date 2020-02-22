
Test Content: 
-------------------------
```
mod main (output) {
    fn foo() {
        fn bar() {
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
  .sProcedure
  .sIdentifier
   .sParmEnd
   % .sNewLine
    .sBegin
    .sProcedure
    .sIdentifier
     .sParmEnd
     % .sNewLine
      .sBegin
      % .sNewLine
      .sNullStmt
      .sEnd
     % .sNewLine
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
