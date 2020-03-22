This is to test that Qust loops work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let mut i = 0;

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
  .sMutable
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


Warning, output length does not match (38 vs 37)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tWhileBreakIf !== oEmitNullAddress on line 13 of base-case.pt
-.tLiteralAddress !== .tWhileBreakIf on line 14 of base-case.pt
-oEmitValue !== .tLiteralAddress on line 15 of base-case.pt
-.tFetchInteger !== oEmitValue on line 16 of base-case.pt
-.tLiteralInteger !== .tFetchInteger on line 17 of base-case.pt
-oEmitValue !== .tLiteralInteger on line 18 of base-case.pt
-.tGE !== oEmitValue on line 19 of base-case.pt
-.tNot !== .tGE on line 20 of base-case.pt
-.tWhileTest !== .tNot on line 21 of base-case.pt
-oEmitNullAddress !== .tWhileTest on line 22 of base-case.pt

```
end file
