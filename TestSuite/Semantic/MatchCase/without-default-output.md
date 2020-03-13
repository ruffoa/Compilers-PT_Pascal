This is to test that Qust match cases work, even without the default case

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let mut i = 10;

    match i {
        | 12 => {
                i = 0;
            }
    }
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
  % .sNewLine
   .sCaseStmt
       .sIdentifier
   .sExpnEnd
   % .sNewLine
      .sInteger
    .sLabelEnd
    % .sNewLine
     .sBegin
      .sAssignmentStmt
      .sIdentifier
          .sInteger
      .sExpnEnd
      % .sNewLine
     .sEnd
    % .sNewLine
   % .sNewLine
   .sCaseEnd
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
      % value emitted 10
    .tAssignInteger
   .tCaseBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
   .tCaseSelect
   oEmitNullAddress
   % value emitted -32767
       #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (20 vs 30)!  (Newlines are not the issue here!) `without-default.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eMutableVarReqd !== .tAssignBegin on line 17 of without-default.pt
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 18 of without-default.pt
-### Semantic assertion 3 failed: !== oEmitValue on line 19 of without-default.pt

```
end file
