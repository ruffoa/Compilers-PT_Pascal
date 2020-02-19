
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
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
    .sBegin
    .sEnd
  .sEnd

```
------------------------
Warning, output length does not match (13 vs 16)!  (Newlines are not the issue here!) `nested-function.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sParmEnd on line 6 of nested-function.pt
-.sVar !== .sBegin on line 7 of nested-function.pt
-.sIdentifier !== .sProcedure on line 8 of nested-function.pt
-.sParmEnd !== .sIdentifier on line 9 of nested-function.pt
-.sBegin !== .sParmEnd on line 10 of nested-function.pt
-.sEnd !== .sBegin on line 11 of nested-function.pt
-.sEnd !== .sNullStmt on line 12 of nested-function.pt

```
end file
