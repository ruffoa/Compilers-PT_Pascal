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
   % value emitted 18
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (33 vs 30)!  (Newlines are not the issue here!) `testBlocksBasic.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tLiteralInteger !== .tAssignInteger on line 8 of testBlocksBasic.pt
-oEmitValue !== .tWhileBegin on line 9 of testBlocksBasic.pt
-.tAssignInteger !== .tLiteralAddress on line 10 of testBlocksBasic.pt
-.tWhileBegin !== oEmitValue on line 11 of testBlocksBasic.pt
-.tLiteralAddress !== .tFetchInteger on line 12 of testBlocksBasic.pt
-oEmitValue !== .tLiteralInteger on line 13 of testBlocksBasic.pt
-.tFetchInteger !== oEmitValue on line 14 of testBlocksBasic.pt
-.tLiteralInteger !== .tLT on line 15 of testBlocksBasic.pt
-oEmitValue !== .tWhileTest on line 16 of testBlocksBasic.pt
-.tLT !== oEmitNullAddress on line 17 of testBlocksBasic.pt
-.tWhileTest !== .tAssignBegin on line 18 of testBlocksBasic.pt
-oEmitNullAddress !== .tLiteralAddress on line 19 of testBlocksBasic.pt
-.tAssignBegin !== oEmitValue on line 20 of testBlocksBasic.pt
-.tLiteralAddress !== .tFetchInteger on line 21 of testBlocksBasic.pt
-oEmitValue !== .tLiteralInteger on line 22 of testBlocksBasic.pt
-.tLiteralAddress !== oEmitValue on line 23 of testBlocksBasic.pt
-oEmitValue !== .tAdd on line 24 of testBlocksBasic.pt
-.tFetchInteger !== .tAssignInteger on line 25 of testBlocksBasic.pt
-.tLiteralInteger !==  on line 26 of testBlocksBasic.pt
-oEmitValue !== .tTrapBegin on line 27 of testBlocksBasic.pt
-.tAdd !== .tTrap on line 28 of testBlocksBasic.pt
-.tAssignInteger !== oEmitTrapKind(trHalt) on line 29 of testBlocksBasic.pt

```
end file
