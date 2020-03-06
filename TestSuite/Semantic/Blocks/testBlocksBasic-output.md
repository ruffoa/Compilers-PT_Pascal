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
     #eSimpleTypeReqd
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
### Semantic assertion 53 failed: value stack not empty at end of semantic phase

```


Warning, output length does not match (35 vs 33)!  (Newlines are not the issue here!) `testBlocksBasic.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eSimpleTypeReqd !== .tAssignBegin on line 5 of testBlocksBasic.pt
-.tAssignBegin !== .tLiteralAddress on line 6 of testBlocksBasic.pt
-.tLiteralAddress !== oEmitValue on line 7 of testBlocksBasic.pt
-oEmitValue !== .tLiteralInteger on line 8 of testBlocksBasic.pt
-.tLiteralInteger !== oEmitValue on line 9 of testBlocksBasic.pt
-oEmitValue !== .tAssignInteger on line 10 of testBlocksBasic.pt
-.tAssignInteger !== .tWhileBegin on line 11 of testBlocksBasic.pt
-.tWhileBegin !== .tLiteralAddress on line 12 of testBlocksBasic.pt
-.tLiteralAddress !== oEmitValue on line 13 of testBlocksBasic.pt
-oEmitValue !== .tFetchInteger on line 14 of testBlocksBasic.pt
-.tFetchInteger !== .tLiteralInteger on line 15 of testBlocksBasic.pt
-.tLiteralInteger !== oEmitValue on line 16 of testBlocksBasic.pt
-oEmitValue !== .tLT on line 17 of testBlocksBasic.pt
-.tLT !== .tWhileTest on line 18 of testBlocksBasic.pt
-.tWhileTest !== oEmitNullAddress on line 19 of testBlocksBasic.pt
-oEmitNullAddress !== .tAssignBegin on line 20 of testBlocksBasic.pt
-.tAssignBegin !== .tLiteralAddress on line 21 of testBlocksBasic.pt
-.tLiteralAddress !== oEmitValue on line 22 of testBlocksBasic.pt
-oEmitValue !== .tLiteralAddress on line 23 of testBlocksBasic.pt
-.tLiteralAddress !== oEmitValue on line 24 of testBlocksBasic.pt
-oEmitValue !== .tFetchInteger on line 25 of testBlocksBasic.pt
-.tFetchInteger !== .tLiteralInteger on line 26 of testBlocksBasic.pt
-.tLiteralInteger !== oEmitValue on line 27 of testBlocksBasic.pt
-oEmitValue !== .tAdd on line 28 of testBlocksBasic.pt
-.tAdd !== .tAssignInteger on line 29 of testBlocksBasic.pt
-.tAssignInteger !== .tTrapBegin on line 30 of testBlocksBasic.pt
-.tTrapBegin !== .tTrap on line 31 of testBlocksBasic.pt
-.tTrap !== oEmitTrapKind(trHalt) on line 32 of testBlocksBasic.pt

```
end file
