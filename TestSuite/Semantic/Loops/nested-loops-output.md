This is to test that nested loops work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let i = 0;

    loop {
        break if i >= 5;
        let j = 0;

        loop {
            break if j > 5;
            j += 1;
        }
        
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
      .sGT
     .sExpnEnd
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
     % .sNewLine
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
       % value emitted 8
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
         % value emitted 8
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 5
        .tGT
     .tNot
     .tWhileTest
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
          .tAdd
        .tAssignInteger
     % value emitted 43
     .tWhileEnd
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
   .tWhileEnd
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```



File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
