
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
  % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (14 vs 16)!  (Newlines are not the issue here!) `nested-function.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
