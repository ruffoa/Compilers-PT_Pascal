This is to test that Qust loops work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let i = 0;

    loop {
        break if i == 5;

        i += 1;
    }
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
    .sInitialValue
        .sInteger
    .sExpnEnd
  % .sNewLine
  % .sNewLine
   .sLoopStmt
   % .sNewLine
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sInteger
    .sEq
   .sExpnEnd
   % .sNewLine
   % .sNewLine
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % .sNewLine
    .sEnd
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
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (13 vs 23)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tAssignBegin !== .tWhileBegin on line 5 of base-case.pt
-.tLiteralAddress !== .tWhilePreBreak on line 6 of base-case.pt
-oEmitValue !== .tWhileBreakIf on line 7 of base-case.pt
-.tLiteralInteger !== .tWhileTest on line 8 of base-case.pt
-oEmitValue !== .tAssignBegin on line 9 of base-case.pt
-.tAssignInteger !== .tLiteralAddress on line 10 of base-case.pt
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== oEmitValue on line 11 of base-case.pt
-### Semantic assertion 3 failed: !== .tLiteralAddress on line 12 of base-case.pt

```
end file
