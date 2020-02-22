
Test Content: 
-------------------------
```
mod main (output) {
    let mut i = 0;
    while i < 5 { 
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
  .sVar
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
  .sMutable
  % .sNewLine
   .sWhileStmt
       .sIdentifier
       .sInteger
    .sLT
   .sExpnEnd
    % .sNewLine
     .sBegin
      % .sNewLine
      .sNullStmt
     % .sNewLine
     .sEnd
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sExpnEnd !== .ExpnEnd on line 14 of basicWhile.pt

```
end file
