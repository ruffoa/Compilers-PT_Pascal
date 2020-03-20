The purpose of this test is to verify that the string inequality operation (!=) works.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let mut b : bool;

    b = "Hello" != "Test";
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
  .sMutable
  % .sNewLine
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sStringLiteral
       .sStringLiteral
    .sNE
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
      % value emitted 5
      oEmitString
      % value emitted 72
      % value emitted 101
      % value emitted 108
      % value emitted 108
      % value emitted 111
      .tLiteralString
      oEmitValue
      % value emitted 4
      oEmitString
      % value emitted 84
      % value emitted 101
      % value emitted 115
      % value emitted 116
      .tStringEqual
      .tNot
    .tAssignBoolean
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```



File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
