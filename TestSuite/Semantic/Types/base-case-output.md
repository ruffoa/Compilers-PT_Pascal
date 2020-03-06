This is to test that the basic types (but arrays) work in Qust

-------------------------


Test Content: 
-------------------------
```
mod main (output) {  
    let c: bool;
    c = false;
    let d: str;
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
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (14 vs 46)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tLiteralBoolean !== .tLiteralInteger on line 8 of base-case.pt
-.tAssignBoolean !== .tLiteralInteger on line 10 of base-case.pt
-.tTrapBegin !== oEmitValue on line 11 of base-case.pt
-.tTrap !== .tAssignBegin on line 12 of base-case.pt
-oEmitTrapKind(trHalt) !== .tLiteralAddress on line 13 of base-case.pt

```
end file
