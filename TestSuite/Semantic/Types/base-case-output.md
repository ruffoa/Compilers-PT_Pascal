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
    #eUndefinedIdentifier
    .tAssignBegin
     #eUndefinedIdentifier
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      #eArrayVarReqd
      .tSubscriptInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8
       .tLiteralBoolean
       oEmitValue
       % value emitted 0
    .tAssignBoolean
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 49 failed: symbol stack not empty at end of semantic phase
### Semantic assertion 50 failed: type stack not empty at end of semantic phase
### Semantic assertion 53 failed: value stack not empty at end of semantic phase

```


Warning, output length does not match (28 vs 46)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eUndefinedIdentifier !== .tAssignBegin on line 5 of base-case.pt
-.tAssignBegin !== .tLiteralAddress on line 6 of base-case.pt
-#eUndefinedIdentifier !== oEmitValue on line 7 of base-case.pt
-.tSubscriptBegin !== .tLiteralInteger on line 8 of base-case.pt
-.tLiteralInteger !== oEmitValue on line 9 of base-case.pt
-oEmitValue !== .tLiteralInteger on line 10 of base-case.pt
-#eArrayVarReqd !== oEmitValue on line 11 of base-case.pt
-.tSubscriptInteger !== .tAssignBegin on line 12 of base-case.pt
-.tLiteralInteger !== .tLiteralAddress on line 13 of base-case.pt
-.tAssignInteger !== .tLiteralAddress on line 15 of base-case.pt
-.tAssignBegin !== oEmitValue on line 16 of base-case.pt
-.tLiteralAddress !== .tFetchInteger on line 17 of base-case.pt
-oEmitValue !== .tAssignBegin on line 18 of base-case.pt
-.tLiteralBoolean !== .tLiteralAddress on line 19 of base-case.pt
-.tAssignBoolean !== .tLiteralBoolean on line 21 of base-case.pt
-.tTrapBegin !== oEmitValue on line 22 of base-case.pt
-.tTrap !== .tAssignBegin on line 23 of base-case.pt
-oEmitTrapKind(trHalt) !== .tLiteralAddress on line 24 of base-case.pt
-### Semantic assertion 49 failed: symbol stack not empty at end of semantic phase !== oEmitValue on line 25 of base-case.pt
-### Semantic assertion 50 failed: type stack not empty at end of semantic phase !== .tLiteralString on line 26 of base-case.pt
-### Semantic assertion 53 failed: value stack not empty at end of semantic phase !== .tLiteralString on line 27 of base-case.pt

```
end file
