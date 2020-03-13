This is to test that the basic types (but not arrays) work in Qust

-------------------------


Test Content: 
-------------------------
```
mod main (output) {  
    let mut c: bool;
    c = false;
    let mut d: int;
    d = 1;
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
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
   .sExpnEnd
   % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
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


Warning, output length does not match (8 vs 20)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eMutableVarReqd !== .tAssignBegin on line 5 of base-case.pt
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 6 of base-case.pt
-### Semantic assertion 3 failed: !== oEmitValue on line 7 of base-case.pt

```
end file
