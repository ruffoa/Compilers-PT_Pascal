THe purpose of this test is to verify that a module within the main module can corretly declare untyped vars.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let v = 5;

    mod single {
        const a = 5;
        let b = 1;
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
   .sConst
    .sIdentifier
     .sInteger
    % .sNewLine
   .sVar
   .sIdentifier
     .sInitialValue
         .sInteger
     .sExpnEnd
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
   oEmitNullAddress
   % value emitted -32767
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```



end file
