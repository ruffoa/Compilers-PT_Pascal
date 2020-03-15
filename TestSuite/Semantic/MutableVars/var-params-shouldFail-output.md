This is to test that the compiler catches non-mutable parameters passed into a variable parameter

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 1;
    let j = 0;

    fn foo(a: int, mut b: int) {
        b += 1;
    }

    foo(i, mut j);
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
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  % .sNewLine
  % .sNewLine
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % .sNewLine
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % .sNewLine
    .sEnd
   % .sNewLine
   % .sNewLine
    .sCallStmt
    .sIdentifier
        .sIdentifier
    .sExpnEnd
    .sMutable
        .sIdentifier
    .sExpnEnd
    .sParmEnd
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
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 16
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 12
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 16
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 16
         .tFetchAddress
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tProcedureEnd
   .tCallBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
    .tParmEnd
     #eMutableVarReqd
    .tParmEnd

```


Warning, output length does not match (46 vs 50)!  (Newlines are not the issue here!) `var-params-shouldFail.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tFetchInteger !== .tVarParm on line 42 of var-params-shouldFail.pt
-.tParmEnd !== .tCallEnd on line 45 of var-params-shouldFail.pt

```
end file
