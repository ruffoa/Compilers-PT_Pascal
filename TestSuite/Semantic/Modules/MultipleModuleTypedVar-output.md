The purpose of this test is to verify that more than on nested module can still correctly declare typed vars with initial values.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let v : int = 5;

    mod first {
        let a : bool = True;

        mod second {
            let b : int = 10;
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
       .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    % .sNewLine
    .sEnd
   % .sNewLine
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
