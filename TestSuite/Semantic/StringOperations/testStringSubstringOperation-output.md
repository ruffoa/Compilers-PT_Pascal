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
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```


Warning, output length does not match (10 vs 20)!  (Newlines are not the issue here!) `testStringSubstringOperation.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 8 of testStringSubstringOperation.pt
-### Semantic assertion 4 failed: !== oEmitValue on line 9 of testStringSubstringOperation.pt

```
end file
