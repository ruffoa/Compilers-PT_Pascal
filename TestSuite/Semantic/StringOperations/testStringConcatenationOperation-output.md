The purpose of this test is to verify that string concatenation works.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let a : str;

    a = "Hello, " + "World!";
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
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sStringLiteral
       .sStringLiteral
     .sAdd
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
      % value emitted 7
      oEmitString
      % value emitted 72
      % value emitted 101
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 44
      % value emitted 32
      .tLiteralString
      oEmitValue
      % value emitted 6
      oEmitString
      % value emitted 87
      % value emitted 111
      % value emitted 114
      % value emitted 108
      % value emitted 100
      % value emitted 33
      .tConcatenate
    .tAssignString
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (19 vs 5)!  (Newlines are not the issue here!) `testStringConcatenationOperation.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
