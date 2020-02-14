
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
Warning, output length does not match (30 vs 24)!  You probably have some newlines in the output... `basic-block-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sNullStmt !== .sVar on line 4 of basic-block-program.pt
-.sNullStmt !== .sIdentifier on line 5 of basic-block-program.pt
-.sNullStmt !== .sIdentifier on line 6 of basic-block-program.pt
-.sNullStmt !== .sConst on line 7 of basic-block-program.pt
-.sIfStmt !== .sIdentifier on line 8 of basic-block-program.pt
-.sIdentifier !== .sInteger 1 on line 9 of basic-block-program.pt
-.sExpnEnd !== .sIfStmt on line 10 of basic-block-program.pt
-.sThen !== .sIdentifier on line 11 of basic-block-program.pt
-.sNullStmt !== .sInteger 0 on line 12 of basic-block-program.pt
-.sNullStmt !== .sEq on line 13 of basic-block-program.pt
-.sNullStmt !== .sExpnEnd on line 14 of basic-block-program.pt
-.sNullStmt !== .sThen on line 15 of basic-block-program.pt
-.sEnd !== .sBegin on line 16 of basic-block-program.pt
-.sType !== .sIdentifier on line 17 of basic-block-program.pt
-.sIdentifier !== .sInteger 1 on line 18 of basic-block-program.pt
-.sIdentifier !== .sEnd on line 19 of basic-block-program.pt

```