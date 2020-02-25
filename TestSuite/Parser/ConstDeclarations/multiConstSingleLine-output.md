The purpose of this test of to verifpy the functionality of mutliple const declarations on the same line.

Test output should be:
------------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sConst
.sIdentifier "a"
.sInteger "1"
.sIdentifer "b"
.sInteger "2"
.sNegate
.sIdentifier "c"
.sStringLiteral "test"
.sIdentifier "d"
.sIdentifier "a"
.sEnd

```
-----------------------------


-------------------------

Test Content: 
-------------------------
```
mod main(output){
    const a = 1, b = -2 , c = "test", d = a;
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
  .sConst
   .sIdentifier
    .sInteger
   .sIdentifier
     .sInteger
    .sNegate
   .sIdentifier
    .sStringLiteral
   .sIdentifier
    .sIdentifier
   % .sNewLine
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sIdentifier !== .sIdentifer on line 7 of multiConstSingleLine.pt

```
end file
