This is to test that the compiler catches mutation of mutable variables passed into a non-variable parameter

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 1;
    let j = 0;

    fn foo(a: int, b: int) {
        a += 1;
    }

    foo(mut i, j);
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
    .sMutable
        .sIdentifier
    .sExpnEnd
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
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 12
     .tStoreParmInteger
     .tParmEnd
     #eMutableVarReqd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 12
         .tLiteralAddress
         oEmitValue
         % value emitted 12
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tProcedureEnd
   .tCallBegin
    #eMutableVarParam
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
    .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 8
       .tFetchInteger
    .tParmEnd
   .tCallEnd
   oEmitValue
   % value emitted 27
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (53 vs 54)!  (Newlines are not the issue here!) `mutate-non-var-param-shouldFail.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tTrapBegin !== % value emitted 27 on line 50 of mutate-non-var-param-shouldFail.pt
-.tTrap !== .tTrapBegin on line 51 of mutate-non-var-param-shouldFail.pt
-oEmitTrapKind(trHalt) !== .tTrap on line 52 of mutate-non-var-param-shouldFail.pt

```
end file
