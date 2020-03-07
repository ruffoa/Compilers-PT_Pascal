This is to check that Qust array declarations work properly

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let a: [int: 5];
    a[0] = 1;
    // const b = a[0];
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
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sInteger
   .sExpnEnd
   % .sNewLine
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
      #eIntegerConstReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (8 vs 28)!  (Newlines are not the issue here!) `arrays.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eIntegerConstReqd !== .tLiteralInteger on line 5 of arrays.pt
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== oEmitValue on line 6 of arrays.pt
-### Semantic assertion 3 failed: !== .tLiteralAddress on line 7 of arrays.pt

```
end file
