The purpose of this test is to verify that the semantic analyzer allows both declarations and statements in any order within a block.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    const t = 1;
    let a : int = 3;
    a = 4;
    while(a < 5){
        a += 1;
    }
}
```
------------------------


Parser Output: 
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
   % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % .sNewLine
   .sWhileStmt
           .sIdentifier
           .sInteger
        .sLT
   .sExpnEnd
   % .sNewLine
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % .sNewLine
    .sEnd
   % .sNewLine
  .sEnd

```
------------------------

Test output is: 
-------------------------
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (7 vs 9)!  (Newlines are not the issue here!) `testBlocksBasic.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !==  on line 5 of testBlocksBasic.pt
-### Semantic assertion 3 failed: !== .tTrapBegin on line 6 of testBlocksBasic.pt

```
end file
