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
       #eUndefinedIdentifier
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
### Semantic assertion 53 failed: value stack not empty at end of semantic phase, size: 2

```


Warning, output length does not match (30 vs 8)!  (Newlines are not the issue here!) `arrays.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eUndefinedIdentifier !== .tTrapBegin on line 5 of arrays.pt
-.tLiteralInteger !== .tTrap on line 6 of arrays.pt
-oEmitValue !== oEmitTrapKind(trHalt) on line 7 of arrays.pt

```
end file
