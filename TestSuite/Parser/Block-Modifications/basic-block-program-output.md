
Test output is: 
-------------------------
```
 .sProgram
 .sIdentifier
 .sParmEnd
 % value emitted 55
  .sVar
   .sIdentifier
     .sIdentifier
   % value emitted 55
  .sConst
   .sIdentifier
    .sInteger
   % value emitted 55
   % value emitted 55
   .sBegin
    .sNullStmt
   % value emitted 55
    .sNullStmt
   % value emitted 55
   % value emitted 55
   .sEnd

```
------------------------
Expected output length does not match!  Something went wrong in `basic-block-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sProgram !== sProgram on line 0 of basic-block-program.pt
- .sIdentifier !== sIdentifier  on line 1 of basic-block-program.pt
- .sParmEnd !== sParmEnd on line 2 of basic-block-program.pt
- % value emitted 55 !== sBegin   on line 3 of basic-block-program.pt
-  .sVar !== sVar on line 4 of basic-block-program.pt
-   .sIdentifier !== sIdentifier  on line 5 of basic-block-program.pt
-     .sIdentifier !== sIdentifier  on line 6 of basic-block-program.pt
-   % value emitted 55 !== sConst on line 7 of basic-block-program.pt
-  .sConst !== sIdentifier  on line 8 of basic-block-program.pt
-   .sIdentifier !== sInteger 1   on line 9 of basic-block-program.pt
-    .sInteger !== sIfStmt on line 10 of basic-block-program.pt
-   % value emitted 55 !== sIdentifier  on line 11 of basic-block-program.pt
-   % value emitted 55 !== sInteger 0   on line 12 of basic-block-program.pt
-   .sBegin !== sEq on line 13 of basic-block-program.pt
-    .sNullStmt !== sExpnEnd on line 14 of basic-block-program.pt
-   % value emitted 55 !== sThen on line 15 of basic-block-program.pt
-    .sNullStmt !== sBegin on line 16 of basic-block-program.pt
-   % value emitted 55 !== sEnd on line 17 of basic-block-program.pt
-   % value emitted 55 !== sType on line 18 of basic-block-program.pt
-   .sEnd !== sIdentifier  on line 19 of basic-block-program.pt

```
end file
