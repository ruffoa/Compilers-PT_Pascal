The purpose of this test is to verify that variables declared within a module are not visible outside the module.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let a : int = 1;

    mod one {
        let b = a;
    }

    let c = b;  // this line shoud be illegal as b should not be visible outside of the module
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
        .sInteger
    .sExpnEnd
  % .sNewLine
  % .sNewLine
  .sModule
  .sIdentifier
  % .sNewLine
   .sBegin
   .sVar
   .sIdentifier
     .sInitialValue
         .sIdentifier
     .sExpnEnd
   % .sNewLine
   .sEnd
  % .sNewLine
  % .sNewLine
  .sVar
  .sIdentifier
    .sInitialValue
        .sIdentifier
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
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 8
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tFetchInteger
      .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 12
      #eUndefinedIdentifier
      #eExpnOperandReqd
    .tAssignInteger
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```



end file
