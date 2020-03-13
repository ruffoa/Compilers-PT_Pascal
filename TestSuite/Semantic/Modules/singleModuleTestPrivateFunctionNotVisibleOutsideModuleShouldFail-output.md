The purpose of this test is to verify that functions not declared public are not callable from outside the module. The test should get an error.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let a : bool = false;

    mod one {
        let mut b = 1;

        fn test(){
            a = true;
            b += 1;
        }

        test();     //this is valid
    }

    test();         //this is invalid as test() should not be visible
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
   .sVar
   .sIdentifier
     .sInitialValue
         .sInteger
     .sExpnEnd
   .sMutable
   % .sNewLine
   % .sNewLine
   .sProcedure
   .sIdentifier
    .sParmEnd
    % .sNewLine
     .sBegin
      .sAssignmentStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      % .sNewLine
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
     .sParmEnd
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
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 8
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```



end file
