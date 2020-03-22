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
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```


Warning, output length does not match (10 vs 15)!  (Newlines are not the issue here!) `consts.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 8 of consts.pt
-### Semantic assertion 4 failed: !== oEmitValue on line 9 of consts.pt

```
end file
