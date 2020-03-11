The purpose of this test is to verify that a single module nested within the main module can correctly declare typed vars.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let v : int = 5;

    mod single {
        let a : bool = True;
        let b : int  = 1;
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
   .sVar
   .sIdentifier
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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```



end file
