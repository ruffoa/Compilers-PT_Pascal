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
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
       .tLiteralBoolean
       oEmitValue
       % value emitted 0
    .tAssignBoolean
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
### Semantic assertion 53 failed: value stack not empty at end of semantic phase, size: 4

```


Warning, output length does not match (26 vs 20)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tSkipString !== .tTrapBegin on line 17 of base-case.pt
-oEmitNullAddress !== .tTrap on line 18 of base-case.pt
-.tLiteralString !== oEmitTrapKind(trHalt) on line 19 of base-case.pt

```
end file
