
Test Content: 
-------------------------
```
mod main(output){
    if a == 1 {
        ;
    } else if b == 1 {
        ;
    } else {
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
   .sIfStmt
       .sIdentifier
       .sInteger
    .sEq
   .sExpnEnd
   .sThen
   % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    .sEnd
   .sElse
   .sBegin
    .sIfStmt
        .sIdentifier
        .sInteger
     .sEq
    .sExpnEnd
    .sThen
    % .sNewLine
     .sBegin
     % .sNewLine
     .sNullStmt
     .sEnd
    .sElse
    % .sNewLine
     .sBegin
     % .sNewLine
     .sNullStmt
     .sEnd
    % .sNewLine
   .sEnd
  .sEnd
 % .sNewLine

```
------------------------

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
