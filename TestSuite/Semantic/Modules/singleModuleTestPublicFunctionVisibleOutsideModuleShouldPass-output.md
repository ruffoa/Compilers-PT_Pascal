The purpose of this test is to verify that functions declared as public should be callable from outside of the module.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let a : bool = false;

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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```



end file
