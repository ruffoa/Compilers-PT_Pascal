This is to check that mutable vars are recognized by the compiler

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 1;
    i += 1;
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
  .sMutable
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sInteger
   .sAdd
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
      % value emitted 1
    .tAssignInteger
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (13 vs 8)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tAssignBegin !== .tTrapBegin on line 5 of base-case.pt
-.tLiteralAddress !== .tTrap on line 6 of base-case.pt
-oEmitValue !== oEmitTrapKind(trHalt) on line 7 of base-case.pt

```
end file
