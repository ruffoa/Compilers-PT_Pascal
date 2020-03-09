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
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 50 failed: type stack not empty at end of semantic phase

```


Warning, output length does not match (9 vs 15)!  (Newlines are not the issue here!) `consts.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tTrapBegin !== .tAssignBegin on line 5 of consts.pt
-.tTrap !== .tLiteralAddress on line 6 of consts.pt
-oEmitTrapKind(trHalt) !== oEmitValue on line 7 of consts.pt
-### Semantic assertion 50 failed: type stack not empty at end of semantic phase !== .tLiteralString on line 8 of consts.pt

```
end file
