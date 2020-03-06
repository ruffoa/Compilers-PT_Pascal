This is to test that the basic types (but not arrays) work in Qust

-------------------------


Test Content: 
-------------------------
```
mod main (output) {  
    let c: bool;
    c = false;
    let d: int;
    d = 1;
    const s = "Hi";
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
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % .sNewLine
  .sConst
   .sIdentifier
    .sStringLiteral
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
     .tLiteralAddress
     oEmitValue
     % value emitted 4
       .tLiteralBoolean
       oEmitValue
       % value emitted 0
    .tAssignBoolean
      #eUndefinedIdentifier
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
    .tSkipString
    oEmitNullAddress
    % value emitted -32767
    .tLiteralString
    oEmitValue
    % value emitted 2
    oEmitString
    % value emitted 72
    % value emitted 105
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (27 vs 28)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eUndefinedIdentifier !== .tAssignBegin on line 5 of base-case.pt
-.tAssignBegin !== .tLiteralAddress on line 6 of base-case.pt
-.tLiteralAddress !== oEmitValue on line 7 of base-case.pt
-oEmitValue !== .tLiteralBoolean on line 8 of base-case.pt
-.tLiteralBoolean !== oEmitValue on line 9 of base-case.pt
-oEmitValue !== .tAssignBoolean on line 10 of base-case.pt
-.tAssignBoolean !== .tAssignBegin on line 11 of base-case.pt
-#eUndefinedIdentifier !== .tLiteralAddress on line 12 of base-case.pt
-.tAssignBegin !== oEmitValue on line 13 of base-case.pt
-.tLiteralAddress !== .tAssignBegin on line 14 of base-case.pt
-oEmitValue !== .tLiteralAddress on line 15 of base-case.pt
-.tLiteralInteger !== oEmitValue on line 16 of base-case.pt
-oEmitValue !== .tLiteralInteger on line 17 of base-case.pt
-.tAssignInteger !== oEmitValue on line 18 of base-case.pt
-.tSkipString !== .tAssignInteger on line 19 of base-case.pt
-oEmitNullAddress !== .tSkipString on line 20 of base-case.pt
-.tLiteralString !== oEmitNullAddress on line 21 of base-case.pt
-oEmitValue !== .tLiteralString on line 22 of base-case.pt
-oEmitString !== oEmitValue on line 23 of base-case.pt
-.tTrapBegin !== oEmitString on line 24 of base-case.pt
-.tTrap !== .tTrapBegin on line 25 of base-case.pt
-oEmitTrapKind(trHalt) !== .tTrap on line 26 of base-case.pt

```
end file
