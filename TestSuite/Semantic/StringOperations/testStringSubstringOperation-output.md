The purpose of this test is to test that the string substring operation works.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let b : str = "Hello, World!" / 1 : 5;
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
        .sInteger
        .sInteger
       .sSubstring
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
      % value emitted 13
      oEmitString
      % value emitted 72
      % value emitted 101
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 44
      % value emitted 32
      % value emitted 87
      % value emitted 111
      % value emitted 114
      % value emitted 108
      % value emitted 100
      % value emitted 33
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tLiteralInteger
      oEmitValue
      % value emitted 5
      .tSubstring
    .tAssignString
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (20 vs 5)!  (Newlines are not the issue here!) `testStringSubstringOperation.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
