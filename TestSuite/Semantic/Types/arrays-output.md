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
   .tFileDescriptor     // start
     .tLiteralInteger
     oEmitValue
     % value emitted 0
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 0
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
    .tAssignBegin         // a[0] = 1
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin    // [0]
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tSubscriptInteger  // [] = 0
      .tLiteralInteger    // 1
      oEmitValue
      % value emitted 1
    .tAssignInteger       // a[0] = 1
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 53 failed: value stack not empty at end of semantic phase

```


Warning, output length does not match (29 vs 8)!  (Newlines are not the issue here!) `arrays.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tLiteralInteger !== .tTrapBegin on line 5 of arrays.pt
-oEmitValue !== .tTrap on line 6 of arrays.pt
-.tLiteralAddress !== oEmitTrapKind(trHalt) on line 7 of arrays.pt

```
end file
