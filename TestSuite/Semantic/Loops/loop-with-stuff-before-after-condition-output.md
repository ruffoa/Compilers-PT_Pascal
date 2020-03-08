This is to test that Qust loops work with stuff before and after the condition check

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let i = 0;
    let j = 0;

    loop {
        j -= 1;
        
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
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sSubtract
     .sExpnEnd
     % .sNewLine
     % .sNewLine
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
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (19 vs 33)!  (Newlines are not the issue here!) `loop-with-stuff-before-after-condition.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tAssignBegin !== .tWhileBegin on line 5 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== .tWhilePreBreak on line 6 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tAssignBegin on line 7 of loop-with-stuff-before-after-condition.pt
-.tLiteralInteger !== .tLiteralAddress on line 8 of loop-with-stuff-before-after-condition.pt
-.tAssignInteger !== .tLiteralAddress on line 10 of loop-with-stuff-before-after-condition.pt
-.tAssignBegin !== oEmitValue on line 11 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== .tFetchInteger on line 12 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tLiteralInteger on line 13 of loop-with-stuff-before-after-condition.pt
-.tLiteralInteger !== oEmitValue on line 14 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tSubtract on line 15 of loop-with-stuff-before-after-condition.pt
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tWhileBreakIf on line 17 of loop-with-stuff-before-after-condition.pt
-### Semantic assertion 3 failed: !== .tWhileTest on line 18 of loop-with-stuff-before-after-condition.pt

```
end file
