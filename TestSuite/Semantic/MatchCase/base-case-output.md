This is to test that Qust match cases work

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
        | _ => {
                i = 1;
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
   .sCaseOtherwise
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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (13 vs 39)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tCaseBegin on line 11 of base-case.pt
-### Semantic assertion 3 failed: !== .tLiteralAddress on line 12 of base-case.pt

```
end file
