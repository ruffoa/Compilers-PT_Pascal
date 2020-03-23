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
   .tCaseBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
   .tCaseSelect
   oEmitNullAddress
   % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tLiteralInteger
          oEmitValue
          % value emitted 0
        .tAssignInteger
    .tCaseMerge
    oEmitNullAddress
    % value emitted -32767
   .tCaseEnd
    oEmitCaseBranchTable
    % value emitted 12
    % value emitted 12
    % value emitted 23
    .tCaseOtherwise
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
    .tCaseMerge
    oEmitNullAddress
    % value emitted -32767
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```



File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
