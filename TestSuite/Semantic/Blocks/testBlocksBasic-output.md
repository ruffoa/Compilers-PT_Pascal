The purpose of this test is to verify that the semantic analyzer allows both declarations and statements in a block.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    const t = 1;
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
    .sInteger
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

```


Warning, output length does not match (8 vs 9)!  (Newlines are not the issue here!) `testBlocksBasic.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tTrapBegin !==  on line 5 of testBlocksBasic.pt
-.tTrap !== .tTrapBegin on line 6 of testBlocksBasic.pt
-oEmitTrapKind(trHalt) !== .tTrap on line 7 of testBlocksBasic.pt

```
end file
