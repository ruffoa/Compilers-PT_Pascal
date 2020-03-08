This is to test that Qust loops work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let i = 0;

    loop {
        break if i >= 5;

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
    .sGE
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
   .tWhileBegin
   .tWhilePreBreak
   oEmitNullAddress
   % value emitted -32767
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 5
      .tGE
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
   % value emitted 19
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```



File diff
-------------------------
```diff
-oEmitNullAddress !== .tWhileBreakIf on line 13 of base-case.pt
-.tWhileBreakIf !== .tLiteralAddress on line 14 of base-case.pt
-.tLiteralAddress !== oEmitValue on line 15 of base-case.pt
-oEmitValue !== .tFetchInteger on line 16 of base-case.pt
-.tFetchInteger !== .tLiteralInteger on line 17 of base-case.pt
-.tLiteralInteger !== oEmitValue on line 18 of base-case.pt
-oEmitValue !== .tGE on line 19 of base-case.pt
-.tGE !== .tNot on line 20 of base-case.pt
-.tNot !== .tWhileTest on line 21 of base-case.pt
-.tWhileTest !== .tAssignBegin on line 22 of base-case.pt
-.tAssignBegin !== .tLiteralAddress on line 23 of base-case.pt
-.tLiteralAddress !== oEmitValue on line 24 of base-case.pt
-oEmitValue !== .tLiteralAddress on line 25 of base-case.pt
-.tLiteralAddress !== oEmitValue on line 26 of base-case.pt
-oEmitValue !== .tFetchInteger on line 27 of base-case.pt
-.tFetchInteger !== .tLiteralInteger on line 28 of base-case.pt
-.tLiteralInteger !== oEmitValue on line 29 of base-case.pt
-oEmitValue !== .tAdd on line 30 of base-case.pt
-.tAdd !== .tAssignInteger on line 31 of base-case.pt
-.tAssignInteger !== .tWhileEnd on line 32 of base-case.pt

```
end file
