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
   #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (14 vs 17)!  (Newlines are not the issue here!) `let-assignment-shouldFail.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tLiteralInteger !== % value emitted 4 on line 8 of let-assignment-shouldFail.pt
-oEmitValue !== .tLiteralInteger on line 9 of let-assignment-shouldFail.pt
-.tAssignInteger !== oEmitValue on line 10 of let-assignment-shouldFail.pt
-#eMutableVarReqd !== % value emitted 0 on line 11 of let-assignment-shouldFail.pt
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tAssignInteger on line 12 of let-assignment-shouldFail.pt
-### Semantic assertion 3 failed: !== #eMutableVarReqd on line 13 of let-assignment-shouldFail.pt

```
end file
