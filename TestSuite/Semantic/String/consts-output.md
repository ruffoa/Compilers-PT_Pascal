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
### Semantic assertion 26 failed: null type table ref in oSymbolStkEnterTypeReference

```


Warning, output length does not match (6 vs 15)!  (Newlines are not the issue here!) `consts.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-### Semantic assertion 26 failed: null type table ref in oSymbolStkEnterTypeReference !== .tAssignBegin on line 5 of consts.pt

```
end file
