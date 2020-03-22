The purpose of this test is to verify that string concatenation works.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let mut a : str;

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
  .sMutable
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
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```


Warning, output length does not match (10 vs 19)!  (Newlines are not the issue here!) `testStringConcatenationOperation.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 8 of testStringConcatenationOperation.pt
-### Semantic assertion 4 failed: !== oEmitValue on line 9 of testStringConcatenationOperation.pt

```
end file
