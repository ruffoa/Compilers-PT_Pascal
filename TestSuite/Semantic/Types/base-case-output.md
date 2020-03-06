This is to test that the basic types work in Qust

-------------------------


Test Content: 
-------------------------
```
mod main (output) {  
    let a: [int: 5];
    let b: int = a[0];
    let c: bool = false;
    let d: str = "Hello World";
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
  .sVar
  .sIdentifier
     .sIdentifier
    .sInitialValue
        .sIdentifier
         .sSubscript
             .sInteger
         .sExpnEnd
    .sExpnEnd
  % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
    .sInitialValue
        .sIdentifier
    .sExpnEnd
  % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
    .sInitialValue
        .sStringLiteral
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
      #eSimpleTypeReqd
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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (18 vs 46)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eSimpleTypeReqd !== .tAssignBegin on line 5 of base-case.pt
-.tLiteralInteger !== .tLiteralAddress on line 6 of base-case.pt
-.tLiteralAddress !== .tLiteralInteger on line 8 of base-case.pt
-oEmitDataAddress !== oEmitValue on line 9 of base-case.pt
-.tArrayDescriptor !== .tLiteralInteger on line 10 of base-case.pt
-.tLiteralInteger !== oEmitValue on line 11 of base-case.pt
-oEmitValue !== .tAssignBegin on line 12 of base-case.pt
-oEmitDataAddress !== oEmitValue on line 14 of base-case.pt
-.tArrayDescriptor !== .tLiteralAddress on line 15 of base-case.pt
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== oEmitValue on line 16 of base-case.pt
-### Semantic assertion 3 failed: !== .tFetchInteger on line 17 of base-case.pt

```
end file
