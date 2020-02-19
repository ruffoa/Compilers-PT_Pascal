
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
  .sEnd

```
------------------------
Warning, output length does not match (13 vs 16)!  (Newlines are not the issue here!) `nested-function.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sNullStmt on line 12 of nested-function.pt

```
end file
