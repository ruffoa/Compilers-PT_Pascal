The purpose of this test is to verify that the semantic analyzer allows both declarations and statements in any order within a block.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    const ONE = 1;
    let a : int; //can't assign an initial value yet (not supported yet)
    a = ONE;
    while (a < 5){
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
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
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
 % .sNewLine

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
   .tAssignBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4

```


Warning, output length does not match (8 vs 33)!  (Newlines are not the issue here!) `testBlocksBasic.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
