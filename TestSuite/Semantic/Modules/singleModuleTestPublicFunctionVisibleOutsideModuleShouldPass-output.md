The purpose of this test is to verify that functions declared as public should be callable from outside of the module.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let mut a : bool = false;

    mod one {
        pub fn test() {
            a = true;       // a should be visible
        }
    }

    test();
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
  .sMutable
  % .sNewLine
  % .sNewLine
  .sModule
  .sIdentifier
  % .sNewLine
   .sBegin
   .sProcedure
   .sIdentifier
   .sPublic
    .sParmEnd
    % .sNewLine
     .sBegin
      .sAssignmentStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      % .sNewLine
     .sEnd
    % .sNewLine
   .sEnd
  % .sNewLine
  % .sNewLine
    .sCallStmt
    .sIdentifier
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
       .tLiteralBoolean
       oEmitValue
       % value emitted 0
    .tAssignBoolean
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
           .tLiteralBoolean
           oEmitValue
           % value emitted 1
        .tAssignBoolean
     .tProcedureEnd
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 19
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```



end file
