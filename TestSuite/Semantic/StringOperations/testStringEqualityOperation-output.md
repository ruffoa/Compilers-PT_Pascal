The purpose of this test is to verify that the string equality operation (==) works.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let a : str;
    let b : bool;

    b = "Hello" == "Hello";
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
  % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
  % .sNewLine
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sStringLiteral
       .sStringLiteral
    .sEq
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
     % value emitted 1028
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
      % value emitted 5
      oEmitString
      % value emitted 72
      % value emitted 101
      % value emitted 108
      % value emitted 108
      % value emitted 111
      .tStringEqual
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
