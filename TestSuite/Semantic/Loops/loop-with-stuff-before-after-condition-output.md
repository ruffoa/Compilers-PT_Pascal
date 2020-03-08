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
   .tWhileEnd
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (53 vs 52)!  (Newlines are not the issue here!) `loop-with-stuff-before-after-condition.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-oEmitNullAddress !== .tAssignBegin on line 19 of loop-with-stuff-before-after-condition.pt
-.tAssignBegin !== .tLiteralAddress on line 20 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== oEmitValue on line 21 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tLiteralAddress on line 22 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== oEmitValue on line 23 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tFetchInteger on line 24 of loop-with-stuff-before-after-condition.pt
-.tFetchInteger !== .tLiteralInteger on line 25 of loop-with-stuff-before-after-condition.pt
-.tLiteralInteger !== oEmitValue on line 26 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tSubtract on line 27 of loop-with-stuff-before-after-condition.pt
-.tSubtract !== .tAssignInteger on line 28 of loop-with-stuff-before-after-condition.pt
-.tAssignInteger !== .tWhileBreakIf on line 29 of loop-with-stuff-before-after-condition.pt
-.tWhileBreakIf !== .tLiteralAddress on line 30 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== oEmitValue on line 31 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tFetchInteger on line 32 of loop-with-stuff-before-after-condition.pt
-.tFetchInteger !== .tLiteralInteger on line 33 of loop-with-stuff-before-after-condition.pt
-.tLiteralInteger !== oEmitValue on line 34 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tEQ on line 35 of loop-with-stuff-before-after-condition.pt
-.tEQ !== .tNot on line 36 of loop-with-stuff-before-after-condition.pt
-.tNot !== .tWhileTest on line 37 of loop-with-stuff-before-after-condition.pt
-.tWhileTest !== .tAssignBegin on line 38 of loop-with-stuff-before-after-condition.pt
-.tAssignBegin !== .tLiteralAddress on line 39 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== oEmitValue on line 40 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tLiteralAddress on line 41 of loop-with-stuff-before-after-condition.pt
-.tLiteralAddress !== oEmitValue on line 42 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tFetchInteger on line 43 of loop-with-stuff-before-after-condition.pt
-.tFetchInteger !== .tLiteralInteger on line 44 of loop-with-stuff-before-after-condition.pt
-.tLiteralInteger !== oEmitValue on line 45 of loop-with-stuff-before-after-condition.pt
-oEmitValue !== .tAdd on line 46 of loop-with-stuff-before-after-condition.pt
-.tAdd !== .tAssignInteger on line 47 of loop-with-stuff-before-after-condition.pt
-.tAssignInteger !== .tWhileEnd on line 48 of loop-with-stuff-before-after-condition.pt
-.tWhileEnd !== .tTrapBegin on line 49 of loop-with-stuff-before-after-condition.pt
-.tTrapBegin !== .tTrap on line 50 of loop-with-stuff-before-after-condition.pt
-.tTrap !== oEmitTrapKind(trHalt) on line 51 of loop-with-stuff-before-after-condition.pt

```
end file
