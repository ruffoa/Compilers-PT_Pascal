
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
 % value emitted 55
  .sBegin
  .sVar
   .sIdentifier
     .sIdentifier
   % value emitted 55
  .sConst
   .sIdentifier
    .sInteger
   % value emitted 55
   % value emitted 55
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
- % value emitted 55 !== .sBegin   on line 3 of basic-block-program.pt
-  .sBegin !== .sVar on line 4 of basic-block-program.pt
-  .sVar !== .sIdentifier  on line 5 of basic-block-program.pt
-     .sIdentifier !== .sConst on line 7 of basic-block-program.pt
-   % value emitted 55 !== .sIdentifier  on line 8 of basic-block-program.pt
-  .sConst !== .sInteger 1   on line 9 of basic-block-program.pt
-   .sIdentifier !== .sIfStmt on line 10 of basic-block-program.pt
-    .sInteger !== .sIdentifier  on line 11 of basic-block-program.pt
-   % value emitted 55 !== .sInteger 0   on line 12 of basic-block-program.pt
-   % value emitted 55 !== .sEq on line 13 of basic-block-program.pt
-   .sIfStmt !== .sExpnEnd on line 14 of basic-block-program.pt
-           .sIdentifier !== .sThen on line 15 of basic-block-program.pt
-   .sExpnEnd !== .sBegin on line 16 of basic-block-program.pt
-   .sThen !== .sEnd on line 17 of basic-block-program.pt
-    .sNullStmt !== .sType on line 18 of basic-block-program.pt
-  .sEnd !== .sIdentifier  on line 19 of basic-block-program.pt

```
end file
