
Test Content: 
-------------------------
```
mod main (output) {
    let x: int;
    const y = 1;

    if (y == 0) {
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
  .sVar
   .sIdentifier
     .sIdentifier
   % .sNewLine
  .sConst
   .sIdentifier
    .sInteger
   % .sNewLine
   % .sNewLine
   .sIfStmt
           .sIdentifier
   .sExpnEnd
   .sThen
    .sNullStmt
  .sEnd

```
------------------------
Expected output length does not match!  Something went wrong in `basic-block-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sInteger !== .sInteger 1 on line 9 of basic-block-program.pt
-.sExpnEnd !== .sInteger 0 on line 12 of basic-block-program.pt
-.sThen !== .sEq on line 13 of basic-block-program.pt
-.sNullStmt !== .sExpnEnd on line 14 of basic-block-program.pt
-.sEnd !== .sThen on line 15 of basic-block-program.pt

```