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
    .tFetchAddress
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


Warning, output length does not match (16 vs 15)!  (Newlines are not the issue here!) `consts.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tFetchAddress !== .tLiteralString on line 8 of consts.pt
-.tLiteralString !== oEmitValue on line 9 of consts.pt
-oEmitValue !== oEmitString on line 10 of consts.pt
-oEmitString !== .tAssignString on line 11 of consts.pt
-.tAssignString !== .tTrapBegin on line 12 of consts.pt
-.tTrapBegin !== .tTrap on line 13 of consts.pt
-.tTrap !== oEmitTrapKind(trHalt) on line 14 of consts.pt

```
end file
