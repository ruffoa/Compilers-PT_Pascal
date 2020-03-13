This is to check that mutable vars are recognized by the compiler

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 1;
    i += 1;
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
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sInteger
   .sAdd
   .sExpnEnd
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
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
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
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (24 vs 29)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tLiteralInteger !== % value emitted 4 on line 8 of base-case.pt
-oEmitValue !== .tLiteralInteger on line 9 of base-case.pt
-.tAssignInteger !== oEmitValue on line 10 of base-case.pt
-.tAssignBegin !== % value emitted 1 on line 11 of base-case.pt
-.tLiteralAddress !== .tAssignInteger on line 12 of base-case.pt
-oEmitValue !== .tAssignBegin on line 13 of base-case.pt
-.tFetchInteger !== % value emitted 4 on line 16 of base-case.pt
-.tLiteralInteger !== .tLiteralAddress on line 17 of base-case.pt
-.tAdd !== % value emitted 4 on line 19 of base-case.pt
-.tAssignInteger !== .tFetchInteger on line 20 of base-case.pt
-.tTrapBegin !== .tLiteralInteger on line 21 of base-case.pt
-.tTrap !== oEmitValue on line 22 of base-case.pt
-oEmitTrapKind(trHalt) !== % value emitted 1 on line 23 of base-case.pt

```
end file
