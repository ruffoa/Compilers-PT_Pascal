The purpose of this test is to verify that more than on nested module can still correctly declare untyped vars with initial values.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let v = 5;

    mod first {
        let a = 1;

        mod second {
            let b = 10;
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
    % .sNewLine
    .sEnd
   % .sNewLine
   .sEnd
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
      % value emitted 5
    .tAssignInteger
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```



end file
