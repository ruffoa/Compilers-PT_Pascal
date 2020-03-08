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
   .tWhileBegin
   .tWhilePreBreak
   oEmitNullAddress
   % value emitted -32767
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
   % value emitted 27
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (52 vs 33)!  (Newlines are not the issue here!) `loop-with-stuff-before-after-condition.pt`
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
-.tWhileBegin !== .tWhileBreakIf on line 17 of loop-with-stuff-before-after-condition.pt
-.tWhilePreBreak !== .tWhileTest on line 18 of loop-with-stuff-before-after-condition.pt
-oEmitNullAddress !== .tAssignBegin on line 19 of loop-with-stuff-before-after-condition.pt
-.tAssignBegin !== .tLiteralAddress on line 20 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== oEmitValue on line 21 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tLiteralAddress on line 22 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== oEmitValue on line 23 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tFetchInteger on line 24 of loop-with-stuff-before-after-condition.pt
-.tFetchInteger !== .tLiteralInteger on line 25 of loop-with-stuff-before-after-condition.pt
-.tLiteralInteger !== oEmitValue on line 26 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tAdd on line 27 of loop-with-stuff-before-after-condition.pt
-.tSubtract !== .tAssignInteger on line 28 of loop-with-stuff-before-after-condition.pt
-.tAssignInteger !== .tWhileEnd on line 29 of loop-with-stuff-before-after-condition.pt
-.tWhileBreakIf !== .tTrapBegin on line 30 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== .tTrap on line 31 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== oEmitTrapKind(trHalt) on line 32 of loop-with-stuff-before-after-condition.pt

```
end file
