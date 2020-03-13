This is to test that non-mutable let assignment should fail

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let i = 0;
    i = 1;
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
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sInteger
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
      % value emitted 0
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (20 vs 8)!  (Newlines are not the issue here!) `let-assignment-shouldFail.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tAssignBegin !== .tTrapBegin on line 5 of let-assignment-shouldFail.pt
-.tLiteralAddress !== .tTrap on line 6 of let-assignment-shouldFail.pt
-oEmitValue !== oEmitTrapKind(trHalt) on line 7 of let-assignment-shouldFail.pt

```
end file
