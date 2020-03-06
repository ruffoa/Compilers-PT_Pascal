This is to test that Qust style initial values work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let x: bool = false;
    let y = 1;
    let z: int;
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
    .sInitialValue
        .sIdentifier
    .sExpnEnd
  % .sNewLine
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
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
      .tLiteralBoolean
      oEmitValue
      % value emitted 0
     #eSimpleTypeReqd
     .tLiteralInteger
     oEmitValue
     % value emitted 1
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 49 failed: symbol stack not empty at end of semantic phase
### Semantic assertion 50 failed: type stack not empty at end of semantic phase

```


Warning, output length does not match (15 vs 8)!  (Newlines are not the issue here!) `initial-values.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tLiteralBoolean !== .tTrapBegin on line 5 of initial-values.pt
-oEmitValue !== .tTrap on line 6 of initial-values.pt
-#eSimpleTypeReqd !== oEmitTrapKind(trHalt) on line 7 of initial-values.pt

```
end file
