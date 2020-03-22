This is to test that Qust loops work with stuff before and after the condition check

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 0;
    let mut j = 0;

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
  .sMutable
  % .sNewLine
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
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
   .tWhileBegin
   .tWhilePreBreak
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 8
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tSubtract
      .tAssignInteger
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 5
      .tEQ
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```


Warning, output length does not match (54 vs 53)!  (Newlines are not the issue here!) `loop-with-stuff-before-after-condition.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tAssignBegin !== oEmitNullAddress on line 19 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== .tAssignBegin on line 20 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tLiteralAddress on line 21 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== oEmitValue on line 22 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tLiteralAddress on line 23 of loop-with-stuff-before-after-condition.pt
-.tFetchInteger !== oEmitValue on line 24 of loop-with-stuff-before-after-condition.pt
-.tLiteralInteger !== .tFetchInteger on line 25 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tLiteralInteger on line 26 of loop-with-stuff-before-after-condition.pt
-.tSubtract !== oEmitValue on line 27 of loop-with-stuff-before-after-condition.pt
-.tAssignInteger !== .tSubtract on line 28 of loop-with-stuff-before-after-condition.pt
-.tWhileBreakIf !== .tAssignInteger on line 29 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== .tWhileBreakIf on line 30 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tLiteralAddress on line 31 of loop-with-stuff-before-after-condition.pt
-.tFetchInteger !== oEmitValue on line 32 of loop-with-stuff-before-after-condition.pt
-.tLiteralInteger !== .tFetchInteger on line 33 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tLiteralInteger on line 34 of loop-with-stuff-before-after-condition.pt
-.tEQ !== oEmitValue on line 35 of loop-with-stuff-before-after-condition.pt
-.tNot !== .tEQ on line 36 of loop-with-stuff-before-after-condition.pt
-.tWhileTest !== .tNot on line 37 of loop-with-stuff-before-after-condition.pt
-oEmitNullAddress !== .tWhileTest on line 38 of loop-with-stuff-before-after-condition.pt

```
end file
