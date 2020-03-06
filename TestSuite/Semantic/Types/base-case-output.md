This is to test that the basic types work in Qust

-------------------------


Test Content: 
-------------------------
```
mod main (output) {  
    let a: [int: 5];
    a[0] = 1;
    let c: bool;
    c = false;
    let d: str;
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
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sInteger
   .sExpnEnd
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
  .sVar
  .sIdentifier
     .sIdentifier
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
     #eIntegerConstReqd
      #eSimpleTypeReqd
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tSubscriptInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 16
       .tLiteralBoolean
       oEmitValue
       % value emitted 0
    .tAssignBoolean
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 53 failed: value stack not empty at end of semantic phase

```


Warning, output length does not match (37 vs 46)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eIntegerConstReqd !== .tAssignBegin on line 5 of base-case.pt
-#eSimpleTypeReqd !== .tLiteralAddress on line 6 of base-case.pt
-.tLiteralInteger !== oEmitValue on line 7 of base-case.pt
-oEmitValue !== .tLiteralInteger on line 8 of base-case.pt
-.tLiteralAddress !== oEmitValue on line 9 of base-case.pt
-oEmitDataAddress !== .tLiteralInteger on line 10 of base-case.pt
-.tArrayDescriptor !== oEmitValue on line 11 of base-case.pt
-.tLiteralInteger !== .tAssignBegin on line 12 of base-case.pt
-oEmitValue !== .tLiteralAddress on line 13 of base-case.pt
-.tLiteralAddress !== oEmitValue on line 14 of base-case.pt
-oEmitDataAddress !== .tLiteralAddress on line 15 of base-case.pt
-.tArrayDescriptor !== oEmitValue on line 16 of base-case.pt
-.tAssignBegin !== .tFetchInteger on line 17 of base-case.pt
-.tLiteralAddress !== .tAssignBegin on line 18 of base-case.pt
-oEmitValue !== .tLiteralAddress on line 19 of base-case.pt
-.tSubscriptBegin !== oEmitValue on line 20 of base-case.pt
-.tLiteralInteger !== .tLiteralBoolean on line 21 of base-case.pt
-.tSubscriptInteger !== .tAssignBegin on line 23 of base-case.pt
-.tLiteralInteger !== .tLiteralAddress on line 24 of base-case.pt
-.tAssignInteger !== .tLiteralString on line 26 of base-case.pt
-.tAssignBegin !== .tLiteralString on line 27 of base-case.pt
-.tLiteralAddress !== oEmitValue on line 28 of base-case.pt
-oEmitValue !== % value emitted 11 on line 29 of base-case.pt
-.tLiteralBoolean !== oEmitString on line 30 of base-case.pt
-oEmitValue !== % value emitted 72      'h' on line 31 of base-case.pt
-.tAssignBoolean !== % value emitted 101     "e" on line 32 of base-case.pt
-.tTrapBegin !== % value emitted 108     "l" on line 33 of base-case.pt
-.tTrap !== % value emitted 108     'l' on line 34 of base-case.pt
-oEmitTrapKind(trHalt) !== % value emitted 111     'o' on line 35 of base-case.pt
-### Semantic assertion 53 failed: value stack not empty at end of semantic phase !== % value emitted 32      ' ' on line 36 of base-case.pt

```
end file