The purpose of this test is to verify that the semantic analyzer allows both declarations and statements in any order within a block.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    const ONE = 1;
    let mut a : int;
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
  .sMutable
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
       .tLiteralInteger
       oEmitValue
       % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 5
      .tLT
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   .tWhileEnd
   % value emitted 18
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```



File diff
-------------------------
```diff
-.tWhileEnd !== .tWhileEend on line 30 of testBlocksBasic.pt

```
end file
