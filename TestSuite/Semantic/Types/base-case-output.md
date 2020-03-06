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
    d = "Hello World";
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
   .sAssignmentStmt
   .sIdentifier
       .sStringLiteral
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
     % value emitted 5
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
     % value emitted 32
       .tLiteralBoolean
       oEmitValue
       % value emitted 0
    .tAssignBoolean
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 33
      .tSkipString
      oEmitNullAddress
      % value emitted -32767
      .tLiteralString
      oEmitValue
      % value emitted 11
      oEmitString
      % value emitted 72
      % value emitted 101
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 32
      % value emitted 87
      % value emitted 111
      % value emitted 114
      % value emitted 108
      % value emitted 100
      .tStringDescriptor
      % value emitted 48
     #eTypeMismatch
    .tAssignChar
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```



File diff
-------------------------
```diff
-#eSimpleTypeReqd !== .tAssignBegin on line 5 of base-case.pt
-.tLiteralInteger !== .tLiteralAddress on line 6 of base-case.pt
-.tLiteralAddress !== .tLiteralInteger on line 8 of base-case.pt
-oEmitDataAddress !== oEmitValue on line 9 of base-case.pt
-.tArrayDescriptor !== .tLiteralInteger on line 10 of base-case.pt
-.tLiteralInteger !== oEmitValue on line 11 of base-case.pt
-oEmitValue !== .tAssignBegin on line 12 of base-case.pt
-oEmitDataAddress !== oEmitValue on line 14 of base-case.pt
-.tArrayDescriptor !== .tLiteralAddress on line 15 of base-case.pt
-.tAssignBegin !== oEmitValue on line 16 of base-case.pt
-.tLiteralAddress !== .tFetchInteger on line 17 of base-case.pt
-oEmitValue !== .tAssignBegin on line 18 of base-case.pt
-.tSubscriptBegin !== .tLiteralAddress on line 19 of base-case.pt
-.tLiteralInteger !== oEmitValue on line 20 of base-case.pt
-oEmitValue !== .tLiteralBoolean on line 21 of base-case.pt
-.tSubscriptInteger !== oEmitValue on line 22 of base-case.pt
-.tLiteralInteger !== .tAssignBegin on line 23 of base-case.pt
-oEmitValue !== .tLiteralAddress on line 24 of base-case.pt
-.tAssignInteger !== oEmitValue on line 25 of base-case.pt
-.tAssignBegin !== .tLiteralString on line 26 of base-case.pt
-.tLiteralAddress !== .tLiteralString on line 27 of base-case.pt
-.tLiteralBoolean !== % value emitted 11 on line 29 of base-case.pt
-oEmitValue !== oEmitString on line 30 of base-case.pt
-.tAssignBoolean !== % value emitted 72      'h' on line 31 of base-case.pt
-.tAssignBegin !== % value emitted 101     "e" on line 32 of base-case.pt
-.tLiteralAddress !== % value emitted 108     "l" on line 33 of base-case.pt
-oEmitValue !== % value emitted 108     'l' on line 34 of base-case.pt
-.tSkipString !== % value emitted 111     'o' on line 35 of base-case.pt
-oEmitNullAddress !== % value emitted 32      ' ' on line 36 of base-case.pt
-.tLiteralString !== % value emitted 119     'w' on line 37 of base-case.pt
-oEmitValue !== % value emitted 111     'o' on line 38 of base-case.pt
-oEmitString !== % value emitted 114     'r' on line 39 of base-case.pt
-.tStringDescriptor !== % value emitted 108     'l' on line 40 of base-case.pt
-#eTypeMismatch !== % value emitted 100     'd' on line 41 of base-case.pt
-.tAssignChar !== .tParmEnd on line 42 of base-case.pt

```
end file
