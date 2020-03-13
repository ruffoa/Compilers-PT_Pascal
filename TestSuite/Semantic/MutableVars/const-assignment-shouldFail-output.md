

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    const a = 1;
    a = 2;
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
     #eVariableReqd
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (13 vs 8)!  (Newlines are not the issue here!) `const-assignment-shouldFail.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tAssignBegin !== .tTrapBegin on line 5 of const-assignment-shouldFail.pt
-#eVariableReqd !== .tTrap on line 6 of const-assignment-shouldFail.pt
-.tLiteralInteger !== oEmitTrapKind(trHalt) on line 7 of const-assignment-shouldFail.pt

```
end file
