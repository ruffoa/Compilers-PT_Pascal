
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
Warning, output length does not match (14 vs 13)!  (Newlines are not the issue here!) `nested-modules.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sBegin !== .sNullStmt on line 9 of nested-modules.pt
-.sNullStmt !== .sEnd on line 10 of nested-modules.pt

```
end file
