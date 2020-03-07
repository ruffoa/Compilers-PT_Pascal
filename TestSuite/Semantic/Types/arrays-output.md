This is to check that Qust array declarations work properly

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let a: [int: 5];
    a[0] = 1;
    // const b = a[0];
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
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (28 vs 22)!  (Newlines are not the issue here!) `arrays.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-oEmitValue !== .tLiteralInteger on line 6 of arrays.pt
-.tLiteralInteger !== .tAssignBegin on line 10 of arrays.pt
-oEmitValue !== .tLiteralAddress on line 11 of arrays.pt
-.tLiteralAddress !== oEmitValue on line 12 of arrays.pt
-oEmitDataAddress !== .tSubscriptBegin on line 13 of arrays.pt
-.tArrayDescriptor !== .tLiteralInteger on line 14 of arrays.pt
-.tAssignBegin !== .tSubscriptInteger on line 15 of arrays.pt
-.tLiteralAddress !== .tLiteralInteger on line 16 of arrays.pt
-.tSubscriptBegin !== .tAssignInteger on line 18 of arrays.pt
-.tLiteralInteger !== .tTrapBegin on line 19 of arrays.pt
-oEmitValue !== .tTrap on line 20 of arrays.pt
-.tSubscriptInteger !== oEmitTrapKind(trHalt) on line 21 of arrays.pt

```
end file
