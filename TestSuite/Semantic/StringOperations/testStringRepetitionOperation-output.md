The purpose of this test is to verify that the string repetition operation (*) works.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let mut a : str;

    a = "Hello" * 4;
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
       .sInteger
      .sMultiply
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
   #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (8 vs 18)!  (Newlines are not the issue here!) `testStringRepetitionOperation.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eMutableVarReqd !== .tAssignBegin on line 5 of testStringRepetitionOperation.pt
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 6 of testStringRepetitionOperation.pt
-### Semantic assertion 3 failed: !== oEmitValue on line 7 of testStringRepetitionOperation.pt

```
end file
