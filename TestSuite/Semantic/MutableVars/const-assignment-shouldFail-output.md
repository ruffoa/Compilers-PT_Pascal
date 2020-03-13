This is to test that const assignment does not work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    const a = 1;
    a = 2;
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
    .sInteger
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sInteger
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


Warning, output length does not match (8 vs 9)!  (Newlines are not the issue here!) `const-assignment-shouldFail.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tTrapBegin on line 6 of const-assignment-shouldFail.pt
-### Semantic assertion 3 failed: !== .tTrap on line 7 of const-assignment-shouldFail.pt

```
end file
