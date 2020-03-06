This is to test that the basic types work in Qust

-------------------------


Test Content: 
-------------------------
```
mod main (output) {  
    let a: [int: 5];
    a[0] = 1;
    let c: bool;
    c = false;
    let d: str;
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
  .sVar
  .sIdentifier
     .sIdentifier
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
   .sExpnEnd
   % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
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
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 5
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
### Semantic assertion 59 failed: 

```


Warning, output length does not match (16 vs 46)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tLiteralInteger !== .tAssignBegin on line 5 of base-case.pt
-oEmitValue !== .tLiteralAddress on line 6 of base-case.pt
-.tLiteralAddress !== oEmitValue on line 7 of base-case.pt
-oEmitDataAddress !== .tLiteralInteger on line 8 of base-case.pt
-.tArrayDescriptor !== oEmitValue on line 9 of base-case.pt
-.tLiteralAddress !== .tAssignBegin on line 12 of base-case.pt
-oEmitDataAddress !== .tLiteralAddress on line 13 of base-case.pt
-.tArrayDescriptor !== oEmitValue on line 14 of base-case.pt
-### Semantic assertion 59 failed: !== .tLiteralAddress on line 15 of base-case.pt

```
end file
