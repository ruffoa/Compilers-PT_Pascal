
Test Content: 
-------------------------
```
mod main (output) {
    fn foo(i: int) {
        fn bar(mut j: int) {
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
   .sIdentifier
      .sIdentifier
   .sParmEnd
   % .sNewLine
   .sBegin
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sVar
      .sIdentifier
   .sParmEnd
   % .sNewLine
   .sBegin
  .sEnd

```
------------------------
Warning, output length does not match (18 vs 21)!  (Newlines are not the issue here!) `nested-function-with-variables.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sNullStmt on line 17 of nested-function-with-variables.pt

```
end file
