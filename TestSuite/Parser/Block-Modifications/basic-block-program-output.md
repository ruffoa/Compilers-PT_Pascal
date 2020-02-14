
Test Content: 
-------------------------
```
mod main (output) {
    let x: int;
    const y = 1;

    if (y == 0) {
        let z = 1;
    }

    type t = int;

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
    .sNullStmt
    .sNullStmt
   % .sNewLine
    .sNullStmt
    .sNullStmt
   % .sNewLine
   % .sNewLine
     .sIfStmt
             .sIdentifier
     .sExpnEnd
     .sThen
      .sNullStmt
   % .sNewLine
    .sNullStmt
    .sNullStmt
   % .sNewLine
    .sNullStmt
   % .sNewLine
   % .sNewLine
   .sEnd
  .sType
   .sIdentifier
     .sIdentifier
   % .sNewLine
   % .sNewLine

```
------------------------

end file
