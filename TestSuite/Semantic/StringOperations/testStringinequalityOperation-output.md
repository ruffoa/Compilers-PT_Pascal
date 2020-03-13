The purpose of this test is to verify that the string inequality operation (!=) works.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let b : bool;

    b = "Hello" != "Test";
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
       .sStringLiteral
    .sNE
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


Warning, output length does not match (2 vs 20)!  (Newlines are not the issue here!) `testStringinequalityOperation.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eDuplicateName !== .tLiteralInteger on line 0 of testStringinequalityOperation.pt
-### Semantic assertion 17 failed: empty type stack in oTypeStkPop !== oEmitValue on line 1 of testStringinequalityOperation.pt

```
end file
