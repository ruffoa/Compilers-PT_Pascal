The purpose of this test is to verify that the string repetition operation (*) works.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let a : str;

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
  #eDuplicateName
### Semantic assertion 17 failed: empty type stack in oTypeStkPop

```


Warning, output length does not match (2 vs 18)!  (Newlines are not the issue here!) `testStringRepetitionOperation.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eDuplicateName !== .tLiteralInteger on line 0 of testStringRepetitionOperation.pt
-### Semantic assertion 17 failed: empty type stack in oTypeStkPop !== oEmitValue on line 1 of testStringRepetitionOperation.pt

```
end file
