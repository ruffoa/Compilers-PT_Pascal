
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
     .sNullStmt
     .sNullStmt
    % .sNewLine
    % .sNewLine
     .sNullStmt
    % .sNewLine
    .sEnd
  % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (13 vs 16)!  (Newlines are not the issue here!) `nested-function.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sNullStmt !== .sProcedure on line 8 of nested-function.pt
-.sNullStmt !== .sIdentifier on line 9 of nested-function.pt
-.sNullStmt !== .sParmEnd on line 10 of nested-function.pt
-.sEnd !== .sBegin on line 11 of nested-function.pt
-.sEnd !== .sNullStmt on line 12 of nested-function.pt

```
end file
