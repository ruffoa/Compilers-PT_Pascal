This is to test that Qust const strings work, and that they are properly inserted into the symbol table

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    const a = "Hello World";
    let b: str = a;
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
  .sVar
  .sIdentifier
     .sIdentifier
    .sInitialValue
        .sIdentifier
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


Warning, output length does not match (2 vs 21)!  (Newlines are not the issue here!) `const-assignment.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eDuplicateName !== .tLiteralInteger on line 0 of const-assignment.pt
-### Semantic assertion 17 failed: empty type stack in oTypeStkPop !== oEmitValue on line 1 of const-assignment.pt

```
end file
