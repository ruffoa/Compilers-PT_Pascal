The purpose of this test is to verify that the string equality operation (==) works.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let a : str;
    let b : bool;

    b = "Hello" == "Hello";
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
  .sVar
  .sIdentifier
     .sIdentifier
  % .sNewLine
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sStringLiteral
       .sStringLiteral
    .sEq
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


Warning, output length does not match (2 vs 19)!  (Newlines are not the issue here!) `testStringEqualityOperation.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eDuplicateName !== .tLiteralInteger on line 0 of testStringEqualityOperation.pt
-### Semantic assertion 17 failed: empty type stack in oTypeStkPop !== oEmitValue on line 1 of testStringEqualityOperation.pt

```
end file
