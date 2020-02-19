
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
    .sBegin
    .sEnd
  .sEnd

```
------------------------
Warning, output length does not match (13 vs 21)!  (Newlines are not the issue here!) `nested-function-with-variables.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sBegin !== .sProcedure on line 10 of nested-function-with-variables.pt
-.sEnd !== .sIdentifier on line 11 of nested-function-with-variables.pt
-.sEnd !== .sIdentifier on line 12 of nested-function-with-variables.pt

```
end file
