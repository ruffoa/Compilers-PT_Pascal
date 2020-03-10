This is to test that declaring multiple Qust strings sequentially works

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let a: str = "Hello World";
    let b: str = a;
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
        .sStringLiteral
    .sExpnEnd
  % .sNewLine
  .sVar
  .sIdentifier
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
      .tLiteralString
      oEmitValue
      % value emitted 11
      oEmitString
      % value emitted 72
      % value emitted 101
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 32
      % value emitted 87
      % value emitted 111
      % value emitted 114
      % value emitted 108
      % value emitted 100
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1028
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchString
    .tAssignString
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```



File diff
-------------------------
```diff
-oEmitValue !== oEmitDataAddress on line 16 of multiple-lets.pt

```
end file
