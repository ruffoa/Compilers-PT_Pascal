This is to test that Qust const strings work, and that the output should be the exact same as a equivalent let declaration

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    const a = "Hello World";
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
  .sConst
   .sIdentifier
    .sStringLiteral
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
