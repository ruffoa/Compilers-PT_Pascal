This is to test that Qust strings work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let a: str = "Hello World";
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
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```


Warning, output length does not match (10 vs 15)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 8 of base-case.pt
-### Semantic assertion 4 failed: !== oEmitValue on line 9 of base-case.pt

```
end file
