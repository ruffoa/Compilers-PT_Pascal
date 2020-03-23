
--------------------------------
Reading file boxes.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 28
       oEmitString
       % value emitted 101
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 98
       % value emitted 111
       % value emitted 120
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 100
       % value emitted 116
       % value emitted 104
       % value emitted 32
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 32
       % value emitted 104
       % value emitted 101
       % value emitted 105
       % value emitted 103
       % value emitted 104
       % value emitted 116
       % value emitted 58
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tReadBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 3080
    .tVarParm
    .tParmEnd
     .tTrap
     oEmitTrapKind(trReadInteger)
     % value emitted 10
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
      .tLiteralAddress
      oEmitValue
      % value emitted 3084
     .tVarParm
     .tParmEnd
      .tTrap
      oEmitTrapKind(trReadInteger)
      % value emitted 10
    .tReadEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 39
       oEmitString
       % value emitted 101
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 110
       % value emitted 117
       % value emitted 109
       % value emitted 98
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 98
       % value emitted 111
       % value emitted 120
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 97
       % value emitted 99
       % value emitted 114
       % value emitted 111
       % value emitted 115
       % value emitted 115
       % value emitted 32
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 32
       % value emitted 100
       % value emitted 111
       % value emitted 119
       % value emitted 110
       % value emitted 58
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tReadBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 3088
    .tVarParm
    .tParmEnd
     .tTrap
     oEmitTrapKind(trReadInteger)
     % value emitted 10
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
      .tLiteralAddress
      oEmitValue
      % value emitted 3092
     .tVarParm
     .tParmEnd
      .tTrap
      oEmitTrapKind(trReadInteger)
      % value emitted 10
    .tReadEnd
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 3080
       .tLiteralAddress
       oEmitValue
       % value emitted 3080
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tAdd
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 3084
       .tLiteralAddress
       oEmitValue
       % value emitted 3084
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tAdd
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8
      .tLiteralString
      oEmitValue
      % value emitted 0
      oEmitString
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1032
      .tLiteralString
      oEmitValue
      % value emitted 0
      oEmitString
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 2056
      .tLiteralString
      oEmitValue
      % value emitted 0
      oEmitString
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 3096
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 3096
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 3080
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 3088
       .tFetchInteger
      .tMultiply
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 3096
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 3080
         .tFetchInteger
        .tModulus
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 8
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 32
           .tConcatenate
         .tAssignString
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 1032
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 124
           .tConcatenate
         .tAssignString
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 2056
            .tLiteralAddress
            oEmitValue
            % value emitted 2056
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 124
           .tConcatenate
         .tAssignString
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 8
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 95
           .tConcatenate
         .tAssignString
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 1032
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 32
           .tConcatenate
         .tAssignString
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 2056
            .tLiteralAddress
            oEmitValue
            % value emitted 2056
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 95
           .tConcatenate
         .tAssignString
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 3096
         .tLiteralAddress
         oEmitValue
         % value emitted 3096
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   % value emitted 215
   .tWriteBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 8
     .tFetchString
    .tParmEnd
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteString)
     % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 3096
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 3096
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 3092
       .tFetchInteger
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 3100
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 3100
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 3084
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tSubtract
        .tGE
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tWriteBegin
        .tTrapBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4
        .tVarParm
        .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 1032
         .tFetchString
        .tParmEnd
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tParmEnd
         .tTrap
         oEmitTrapKind(trWriteString)
         % value emitted 109
        .tWriteEnd
       .tTrapBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4
        .tVarParm
        .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteln)
       % value emitted 6
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 3100
           .tLiteralAddress
           oEmitValue
           % value emitted 3100
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileEnd
     % value emitted 412
     .tWriteBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 2056
       .tFetchString
      .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteString)
       % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 3096
         .tLiteralAddress
         oEmitValue
         % value emitted 3096
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   % value emitted 387
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 215 !== % value emitted 218 on line 388 of boxes.pt
% value emitted 412 !== % value emitted 413 on line 513 of boxes.pt
% value emitted 387 !== % value emitted 388 on line 557 of boxes.pt

```
end file
--------------------------------
Reading file bubblesort.pt

Output is: 
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
     % value emitted 25
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 124
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 120
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 116
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 112
         .tLiteralAddress
         oEmitValue
         % value emitted 116
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 124
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 116
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 120
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
        .tLT
      .tAssignBoolean
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 132
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 128
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 112
         .tLiteralAddress
         oEmitValue
         % value emitted 132
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 136
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 128
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 128
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 132
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 132
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 136
         .tFetchInteger
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 140
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
       .tWriteBegin
        .tTrapBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 0
        .tVarParm
        .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 140
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
        .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 4
         .tParmEnd
         .tTrap
         oEmitTrapKind(trWriteInteger)
         % value emitted 8
        .tWriteEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 140
           .tLiteralAddress
           oEmitValue
           % value emitted 140
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 25
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
     .tWhileEnd
     % value emitted 152
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 144
         .tLiteralInteger
         oEmitValue
         % value emitted 25
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tSubtract
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 144
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tGT
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 148
           .tLiteralInteger
           oEmitValue
           % value emitted 1
         .tAssignInteger
        .tWhileBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 148
            .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 25
           .tLT
        .tWhileTest
        oEmitNullAddress
        % value emitted -32767
           .tCallBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 148
               .tFetchInteger
            .tParmEnd
               .tLiteralAddress
               oEmitValue
               % value emitted 148
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tParmEnd
              .tLiteralAddress
              oEmitValue
              % value emitted 152
             .tVarParm
            .tParmEnd
           .tCallEnd
           oEmitValue
           % value emitted 23
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 152
               .tFetchBoolean
              .tNot
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tCallBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 148
                  .tFetchInteger
               .tParmEnd
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 148
                  .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tAdd
               .tParmEnd
              .tCallEnd
              oEmitValue
              % value emitted 73
           .tIfEnd
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 148
               .tLiteralAddress
               oEmitValue
               % value emitted 148
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tWhileEnd
        % value emitted 254
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 144
            .tLiteralAddress
            oEmitValue
            % value emitted 144
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubtract
         .tAssignInteger
     .tWhileEnd
     % value emitted 235
   .tProcedureEnd
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tSubscriptInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 61
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 156
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 156
         .tLiteralAddress
         oEmitValue
         % value emitted 156
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 160
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 156
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tSubtract
          .tSubscriptInteger
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1271
        .tMultiply
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 156
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 160
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 99
        .tModulus
      .tAssignInteger
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 156
       .tFetchInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 25
      .tEQ
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
   .tWhileEnd
   % value emitted 368
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 112
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 143
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 223
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 143
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 152 !== % value emitted 155 on line 214 of bubblesort.pt
% value emitted 254 !== % value emitted 255 on line 338 of bubblesort.pt
% value emitted 235 !== % value emitted 236 on line 353 of bubblesort.pt
% value emitted 368 !== % value emitted 369 on line 447 of bubblesort.pt
% value emitted 223 !== % value emitted 221 on line 463 of bubblesort.pt

```
end file
--------------------------------
Reading file bust.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 7
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 12
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 44
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 7
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 48
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 1144
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 52
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 1148
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 1364
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 13
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 1368
     .tArrayDescriptor
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14696
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 14692
     .tStoreParmAddress
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14688
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 17
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14688
           .tLiteralInteger
           oEmitValue
           % value emitted 19
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14688
           .tLiteralInteger
           oEmitValue
           % value emitted 17
         .tAssignInteger
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14684
         .tLiteralAddress
         oEmitValue
         % value emitted 14684
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 14688
         .tFetchInteger
        .tMultiply
        .tLiteralInteger
        oEmitValue
        % value emitted 10000
        .tModulus
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14692
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 14684
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 14696
         .tFetchInteger
        .tModulus
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 14704
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 13
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 14708
       .tArrayDescriptor
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14764
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14704
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14764
             .tFetchInteger
          .tSubscriptInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 0
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14764
           .tLiteralAddress
           oEmitValue
           % value emitted 14764
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14764
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 13
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
     .tWhileEnd
     % value emitted 166
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14768
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
       .tCallBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14700
         .tVarParm
        .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 13
        .tParmEnd
       .tCallEnd
       oEmitValue
       % value emitted 64
       .tWhileBegin
       .tWhilePreBreak
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 14704
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 14700
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 4
          .tNE
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
         .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 14700
           .tVarParm
          .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 13
          .tParmEnd
         .tCallEnd
         oEmitValue
         % value emitted 64
       .tWhileEnd
       % value emitted 235
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1144
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14768
             .tFetchInteger
          .tSubscriptInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 14700
           .tFetchInteger
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14704
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14700
             .tFetchInteger
          .tSubscriptInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 14704
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 14700
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14768
           .tLiteralAddress
           oEmitValue
           % value emitted 14768
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14768
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 52
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
     .tWhileEnd
     % value emitted 219
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1360
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14772
     .tStoreParmAddress
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1360
         .tLiteralAddress
         oEmitValue
         % value emitted 1360
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14772
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 1144
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 1360
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14776
     .tStoreParmAddress
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14776
       .tFetchAddress
        .tLiteralInteger
        oEmitValue
        % value emitted 52
         .tLiteralAddress
         oEmitValue
         % value emitted 1360
         .tFetchInteger
        .tSubtract
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14784
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14780
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14788
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14788
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 14780
         .tFetchInteger
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 32
         .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteString)
          % value emitted 109
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
            .tLiteralAddress
            oEmitValue
            % value emitted 1364
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 14784
                .tFetchAddress
                 .tSubscriptBegin
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 14788
                    .tFetchInteger
                 .tSubscriptInteger
                .tFetchInteger
             .tSubscriptString
            .tFetchString
         .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteString)
          % value emitted 109
        .tWriteEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14788
           .tLiteralAddress
           oEmitValue
           % value emitted 14788
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileEnd
     % value emitted 431
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 110
         .tFetchString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 101
        .tStringEqual
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 10
            oEmitString
            % value emitted 69
            % value emitted 46
            % value emitted 79
            % value emitted 46
            % value emitted 32
            % value emitted 84
            % value emitted 104
            % value emitted 111
            % value emitted 114
            % value emitted 112
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 106
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 3
               oEmitString
               % value emitted 74
               % value emitted 105
               % value emitted 109
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 5
               oEmitString
               % value emitted 80
               % value emitted 111
               % value emitted 111
               % value emitted 106
               % value emitted 97
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfEnd
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14792
     .tStoreParmAddress
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 88
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 92
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 96
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 12
         oEmitString
         % value emitted 78
         % value emitted 101
         % value emitted 119
         % value emitted 32
         % value emitted 115
         % value emitted 104
         % value emitted 117
         % value emitted 102
         % value emitted 102
         % value emitted 108
         % value emitted 101
         % value emitted 46
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 70
         oEmitString
         % value emitted 67
         % value emitted 104
         % value emitted 111
         % value emitted 111
         % value emitted 115
         % value emitted 101
         % value emitted 32
         % value emitted 97
         % value emitted 32
         % value emitted 112
         % value emitted 108
         % value emitted 97
         % value emitted 121
         % value emitted 101
         % value emitted 114
         % value emitted 32
         % value emitted 40
         % value emitted 101
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 69
         % value emitted 46
         % value emitted 79
         % value emitted 46
         % value emitted 84
         % value emitted 104
         % value emitted 111
         % value emitted 114
         % value emitted 112
         % value emitted 44
         % value emitted 32
         % value emitted 106
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 74
         % value emitted 105
         % value emitted 109
         % value emitted 44
         % value emitted 32
         % value emitted 112
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 80
         % value emitted 111
         % value emitted 111
         % value emitted 106
         % value emitted 97
         % value emitted 44
         % value emitted 32
         % value emitted 113
         % value emitted 32
         % value emitted 116
         % value emitted 111
         % value emitted 32
         % value emitted 113
         % value emitted 117
         % value emitted 105
         % value emitted 116
         % value emitted 41
         % value emitted 58
         % value emitted 32
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tReadBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 110
      .tVarParm
      .tParmEnd
       .tTrap
       oEmitTrapKind(trReadString)
       % value emitted 108
      .tReadEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trReadln)
     % value emitted 4
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 110
         .tFetchString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 113
        .tStringEqual
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14792
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 0
         .tAssignBoolean
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 101
           .tStringEqual
           .tNot
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 25
               oEmitString
               % value emitted 87
               % value emitted 104
               % value emitted 97
               % value emitted 116
               % value emitted 32
               % value emitted 100
               % value emitted 111
               % value emitted 101
               % value emitted 115
               % value emitted 32
               % value emitted 115
               % value emitted 47
               % value emitted 104
               % value emitted 101
               % value emitted 32
               % value emitted 115
               % value emitted 116
               % value emitted 97
               % value emitted 110
               % value emitted 100
               % value emitted 32
               % value emitted 111
               % value emitted 110
               % value emitted 63
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tReadBegin
            .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 0
            .tVarParm
            .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 1136
            .tVarParm
            .tParmEnd
             .tTrap
             oEmitTrapKind(trReadInteger)
             % value emitted 10
            .tReadEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 0
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trReadln)
           % value emitted 4
           .tWhileBegin
           .tWhilePreBreak
           .tWhileBreakIf
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 0
              .tGT
              .tInfixAnd
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 21
              .tLT
              .tAnd
           .tNot
           .tWhileTest
           oEmitNullAddress
           % value emitted -32767
             .tWriteBegin
               .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
                 .tLiteralString
                 oEmitValue
                 % value emitted 9
                 oEmitString
                 % value emitted 40
                 % value emitted 49
                 % value emitted 46
                 % value emitted 46
                 % value emitted 50
                 % value emitted 48
                 % value emitted 41
                 % value emitted 58
                 % value emitted 32
               .tParmEnd
                .tLiteralInteger
                oEmitValue
                % value emitted 1
                .tParmEnd
                .tTrap
                oEmitTrapKind(trWriteString)
                % value emitted 109
              .tWriteEnd
             .tReadBegin
              .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 0
              .tVarParm
              .tParmEnd
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
              .tVarParm
              .tParmEnd
               .tTrap
               oEmitTrapKind(trReadInteger)
               % value emitted 10
              .tReadEnd
             .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 0
              .tVarParm
              .tParmEnd
             .tTrap
             oEmitTrapKind(trReadln)
             % value emitted 4
           .tWhileEnd
           % value emitted 925
        .tIfEnd
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 101
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 26
               oEmitString
               % value emitted 69
               % value emitted 46
               % value emitted 79
               % value emitted 46
               % value emitted 84
               % value emitted 104
               % value emitted 111
               % value emitted 114
               % value emitted 112
               % value emitted 32
               % value emitted 112
               % value emitted 108
               % value emitted 97
               % value emitted 121
               % value emitted 115
               % value emitted 32
               % value emitted 116
               % value emitted 104
               % value emitted 105
               % value emitted 115
               % value emitted 32
               % value emitted 116
               % value emitted 105
               % value emitted 109
               % value emitted 101
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 15
               oEmitString
               % value emitted 78
               % value emitted 101
               % value emitted 120
               % value emitted 116
               % value emitted 32
               % value emitted 112
               % value emitted 108
               % value emitted 97
               % value emitted 121
               % value emitted 101
               % value emitted 114
               % value emitted 32
               % value emitted 105
               % value emitted 115
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tCallBegin
           .tCallEnd
           oEmitValue
           % value emitted 514
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 1
               oEmitString
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 14
               oEmitString
               % value emitted 83
               % value emitted 47
               % value emitted 104
               % value emitted 101
               % value emitted 32
               % value emitted 115
               % value emitted 116
               % value emitted 111
               % value emitted 112
               % value emitted 115
               % value emitted 32
               % value emitted 97
               % value emitted 116
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
                .tLiteralAddress
                oEmitValue
                % value emitted 1136
                .tFetchInteger
             .tParmEnd
                .tLiteralInteger
                oEmitValue
                % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteInteger)
              % value emitted 8
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 1
               oEmitString
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 15
              .tLT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 19
                  oEmitString
                  % value emitted 40
                  % value emitted 87
                  % value emitted 104
                  % value emitted 97
                  % value emitted 116
                  % value emitted 32
                  % value emitted 97
                  % value emitted 32
                  % value emitted 104
                  % value emitted 97
                  % value emitted 109
                  % value emitted 98
                  % value emitted 117
                  % value emitted 114
                  % value emitted 103
                  % value emitted 101
                  % value emitted 114
                  % value emitted 33
                  % value emitted 41
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 11
                  oEmitString
                  % value emitted 71
                  % value emitted 111
                  % value emitted 111
                  % value emitted 100
                  % value emitted 32
                  % value emitted 108
                  % value emitted 117
                  % value emitted 99
                  % value emitted 107
                  % value emitted 44
                  % value emitted 32
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tCallBegin
              .tCallEnd
              oEmitValue
              % value emitted 514
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 1
                  oEmitString
                  % value emitted 46
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfEnd
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14792
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14796
     .tStoreParmAddress
     .tParmEnd
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 14800
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 389
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14800
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 10
        .tGT
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 9
            oEmitString
            % value emitted 78
            % value emitted 101
            % value emitted 119
            % value emitted 32
            % value emitted 103
            % value emitted 97
            % value emitted 109
            % value emitted 101
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 88
            .tLiteralAddress
            oEmitValue
            % value emitted 88
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14796
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 36
            oEmitString
            % value emitted 84
            % value emitted 111
            % value emitted 111
            % value emitted 32
            % value emitted 102
            % value emitted 101
            % value emitted 119
            % value emitted 32
            % value emitted 99
            % value emitted 97
            % value emitted 114
            % value emitted 100
            % value emitted 115
            % value emitted 32
            % value emitted 108
            % value emitted 101
            % value emitted 102
            % value emitted 116
            % value emitted 32
            % value emitted 102
            % value emitted 111
            % value emitted 114
            % value emitted 32
            % value emitted 97
            % value emitted 110
            % value emitted 111
            % value emitted 116
            % value emitted 104
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 103
            % value emitted 97
            % value emitted 109
            % value emitted 101
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 3
            oEmitString
            % value emitted 79
            % value emitted 102
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 88
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 8
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 8
            oEmitString
            % value emitted 32
            % value emitted 103
            % value emitted 97
            % value emitted 109
            % value emitted 101
            % value emitted 115
            % value emitted 44
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tCallBegin
        .tCallEnd
        oEmitValue
        % value emitted 514
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 5
            oEmitString
            % value emitted 32
            % value emitted 119
            % value emitted 111
            % value emitted 110
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 92
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 8
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 13
            oEmitString
            % value emitted 44
            % value emitted 32
            % value emitted 100
            % value emitted 101
            % value emitted 97
            % value emitted 108
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 119
            % value emitted 111
            % value emitted 110
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 96
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 8
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 1
            oEmitString
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 96
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 92
            .tFetchInteger
           .tGT
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 19
               oEmitString
               % value emitted 72
               % value emitted 111
               % value emitted 117
               % value emitted 115
               % value emitted 101
               % value emitted 32
               % value emitted 99
               % value emitted 108
               % value emitted 101
               % value emitted 97
               % value emitted 110
               % value emitted 115
               % value emitted 32
               % value emitted 117
               % value emitted 112
               % value emitted 32
               % value emitted 111
               % value emitted 110
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tCallBegin
           .tCallEnd
           oEmitValue
           % value emitted 514
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 11
               oEmitString
               % value emitted 32
               % value emitted 116
               % value emitted 104
               % value emitted 105
               % value emitted 115
               % value emitted 32
               % value emitted 116
               % value emitted 105
               % value emitted 109
               % value emitted 101
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 92
               .tFetchInteger
               .tLiteralAddress
               oEmitValue
               % value emitted 96
               .tFetchInteger
              .tGT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tIfBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 110
                  .tFetchString
                 .tLiteralString
                 oEmitValue
                 % value emitted 1
                 oEmitString
                 % value emitted 101
                 .tStringEqual
              .tIfThen
              oEmitNullAddress
              % value emitted -32767
                 .tWriteBegin
                   .tTrapBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4
                   .tVarParm
                   .tParmEnd
                     .tLiteralString
                     oEmitValue
                     % value emitted 24
                     oEmitString
                     % value emitted 69
                     % value emitted 46
                     % value emitted 79
                     % value emitted 46
                     % value emitted 84
                     % value emitted 104
                     % value emitted 111
                     % value emitted 114
                     % value emitted 112
                     % value emitted 32
                     % value emitted 100
                     % value emitted 111
                     % value emitted 101
                     % value emitted 115
                     % value emitted 32
                     % value emitted 105
                     % value emitted 116
                     % value emitted 32
                     % value emitted 97
                     % value emitted 103
                     % value emitted 97
                     % value emitted 105
                     % value emitted 110
                     % value emitted 46
                   .tParmEnd
                    .tLiteralInteger
                    oEmitValue
                    % value emitted 1
                    .tParmEnd
                    .tTrap
                    oEmitTrapKind(trWriteString)
                    % value emitted 109
                  .tWriteEnd
                 .tTrapBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4
                  .tVarParm
                  .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteln)
                 % value emitted 6
              .tIfMerge
              oEmitNullAddress
              % value emitted -32767
                 .tCallBegin
                 .tCallEnd
                 oEmitValue
                 % value emitted 514
                 .tWriteBegin
                   .tTrapBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4
                   .tVarParm
                   .tParmEnd
                     .tLiteralString
                     oEmitValue
                     % value emitted 32
                     oEmitString
                     % value emitted 32
                     % value emitted 109
                     % value emitted 117
                     % value emitted 115
                     % value emitted 116
                     % value emitted 32
                     % value emitted 104
                     % value emitted 97
                     % value emitted 118
                     % value emitted 101
                     % value emitted 32
                     % value emitted 100
                     % value emitted 111
                     % value emitted 99
                     % value emitted 116
                     % value emitted 111
                     % value emitted 114
                     % value emitted 101
                     % value emitted 100
                     % value emitted 32
                     % value emitted 116
                     % value emitted 104
                     % value emitted 101
                     % value emitted 32
                     % value emitted 115
                     % value emitted 104
                     % value emitted 117
                     % value emitted 102
                     % value emitted 102
                     % value emitted 108
                     % value emitted 101
                     % value emitted 46
                   .tParmEnd
                    .tLiteralInteger
                    oEmitValue
                    % value emitted 1
                    .tParmEnd
                    .tTrap
                    oEmitTrapKind(trWriteString)
                    % value emitted 109
                  .tWriteEnd
                 .tTrapBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4
                  .tVarParm
                  .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteln)
                 % value emitted 6
              .tIfEnd
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 13
                  oEmitString
                  % value emitted 69
                  % value emitted 118
                  % value emitted 101
                  % value emitted 110
                  % value emitted 32
                  % value emitted 115
                  % value emitted 104
                  % value emitted 117
                  % value emitted 102
                  % value emitted 102
                  % value emitted 108
                  % value emitted 101
                  % value emitted 46
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfEnd
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14796
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 0
         .tAssignBoolean
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 80
         .tLiteralAddress
         oEmitValue
         % value emitted 80
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 8
         .tSubscriptBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 80
            .tFetchInteger
         .tSubscriptInteger
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 351
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 84
         .tLiteralAddress
         oEmitValue
         % value emitted 84
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 44
         .tSubscriptBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 84
            .tFetchInteger
         .tSubscriptInteger
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 351
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 109
         .tLiteralBoolean
         oEmitValue
         % value emitted 0
      .tAssignBoolean
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 108
         .tLiteralBoolean
         oEmitValue
         % value emitted 0
      .tAssignBoolean
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 80
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 84
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 1968
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 2002
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 1968
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 2002
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 23
         oEmitString
         % value emitted 84
         % value emitted 104
         % value emitted 101
         % value emitted 32
         % value emitted 105
         % value emitted 110
         % value emitted 105
         % value emitted 116
         % value emitted 105
         % value emitted 97
         % value emitted 108
         % value emitted 32
         % value emitted 100
         % value emitted 101
         % value emitted 97
         % value emitted 108
         % value emitted 32
         % value emitted 103
         % value emitted 105
         % value emitted 118
         % value emitted 101
         % value emitted 115
         % value emitted 32
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 514
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 2
         oEmitString
         % value emitted 32
         % value emitted 58
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 80
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 8
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 416
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 18
         oEmitString
         % value emitted 32
         % value emitted 32
         % value emitted 97
         % value emitted 110
         % value emitted 100
         % value emitted 32
         % value emitted 116
         % value emitted 104
         % value emitted 101
         % value emitted 32
         % value emitted 100
         % value emitted 101
         % value emitted 97
         % value emitted 108
         % value emitted 101
         % value emitted 114
         % value emitted 32
         % value emitted 58
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 84
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 44
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 416
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 1
         oEmitString
         % value emitted 46
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14816
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14812
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14808
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14804
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14816
       .tFetchAddress
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14820
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14824
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14824
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 14804
         .tFetchInteger
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tCaseBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 14808
           .tFetchAddress
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 14824
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
       .tCaseSelect
       oEmitNullAddress
       % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14816
             .tFetchAddress
               .tLiteralAddress
               oEmitValue
               % value emitted 14816
               .tFetchAddress
               .tFetchInteger
               .tLiteralAddress
               oEmitValue
               % value emitted 14808
               .tFetchAddress
                .tSubscriptBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 14824
                   .tFetchInteger
                .tSubscriptInteger
               .tFetchInteger
              .tAdd
            .tAssignInteger
        .tCaseMerge
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14816
             .tFetchAddress
               .tLiteralAddress
               oEmitValue
               % value emitted 14816
               .tFetchAddress
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 11
              .tAdd
            .tAssignInteger
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14820
               .tLiteralAddress
               oEmitValue
               % value emitted 14820
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tCaseMerge
        oEmitNullAddress
        % value emitted -32767
       .tCaseEnd
        oEmitCaseBranchTable
        % value emitted 1
        % value emitted 10
        % value emitted 2349
        % value emitted 2324
        % value emitted 2324
        % value emitted 2324
        % value emitted 2324
        % value emitted 2324
        % value emitted 2324
        % value emitted 2324
        % value emitted 2324
        % value emitted 2324
        .tCaseOtherwise
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14816
             .tFetchAddress
               .tLiteralAddress
               oEmitValue
               % value emitted 14816
               .tFetchAddress
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 10
              .tAdd
            .tAssignInteger
        .tCaseMerge
        oEmitNullAddress
        % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14824
           .tLiteralAddress
           oEmitValue
           % value emitted 14824
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileEnd
     % value emitted 2293
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14816
         .tFetchAddress
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 21
        .tLE
        .tInfixOr
         .tLiteralAddress
         oEmitValue
         % value emitted 14820
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
        .tOr
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14816
         .tFetchAddress
           .tLiteralAddress
           oEmitValue
           % value emitted 14816
           .tFetchAddress
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 10
          .tSubtract
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14820
           .tLiteralAddress
           oEmitValue
           % value emitted 14820
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tSubtract
        .tAssignInteger
     .tWhileEnd
     % value emitted 2429
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14812
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 14820
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tGT
      .tAssignBoolean
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 84
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 44
       .tVarParm
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 14828
       .tVarParm
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 100
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 2253
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 100
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 21
        .tGT
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 17
            oEmitString
            % value emitted 68
            % value emitted 101
            % value emitted 97
            % value emitted 108
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 103
            % value emitted 111
            % value emitted 101
            % value emitted 115
            % value emitted 32
            % value emitted 98
            % value emitted 117
            % value emitted 115
            % value emitted 116
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 108
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 92
            .tLiteralAddress
            oEmitValue
            % value emitted 92
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 100
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 21
           .tEQ
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 23
               oEmitString
               % value emitted 68
               % value emitted 101
               % value emitted 97
               % value emitted 108
               % value emitted 101
               % value emitted 114
               % value emitted 32
               % value emitted 99
               % value emitted 97
               % value emitted 108
               % value emitted 108
               % value emitted 115
               % value emitted 32
               % value emitted 98
               % value emitted 108
               % value emitted 97
               % value emitted 99
               % value emitted 107
               % value emitted 106
               % value emitted 97
               % value emitted 99
               % value emitted 107
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 108
               .tLiteralBoolean
               oEmitValue
               % value emitted 1
            .tAssignBoolean
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 96
               .tLiteralAddress
               oEmitValue
               % value emitted 96
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 100
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 17
              .tLT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tCallBegin
              .tCallEnd
              oEmitValue
              % value emitted 2002
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 108
                  .tLiteralBoolean
                  oEmitValue
                  % value emitted 1
               .tAssignBoolean
           .tIfEnd
        .tIfEnd
     .tIfEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 108
         .tFetchBoolean
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 19
            oEmitString
            % value emitted 68
            % value emitted 101
            % value emitted 97
            % value emitted 108
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 115
            % value emitted 116
            % value emitted 97
            % value emitted 110
            % value emitted 100
            % value emitted 115
            % value emitted 32
            % value emitted 119
            % value emitted 105
            % value emitted 116
            % value emitted 104
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 100
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 8
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 1
            oEmitString
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 100
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 104
            .tFetchInteger
           .tGT
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 11
               oEmitString
               % value emitted 72
               % value emitted 111
               % value emitted 117
               % value emitted 115
               % value emitted 101
               % value emitted 32
               % value emitted 119
               % value emitted 105
               % value emitted 110
               % value emitted 115
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 96
               .tLiteralAddress
               oEmitValue
               % value emitted 96
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 100
               .tFetchInteger
               .tLiteralAddress
               oEmitValue
               % value emitted 104
               .tFetchInteger
              .tLT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tCallBegin
              .tCallEnd
              oEmitValue
              % value emitted 514
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 6
                  oEmitString
                  % value emitted 32
                  % value emitted 119
                  % value emitted 105
                  % value emitted 110
                  % value emitted 115
                  % value emitted 46
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 92
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 92
                  .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tAdd
               .tAssignInteger
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 9
                  oEmitString
                  % value emitted 84
                  % value emitted 105
                  % value emitted 101
                  % value emitted 32
                  % value emitted 103
                  % value emitted 97
                  % value emitted 109
                  % value emitted 101
                  % value emitted 46
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfEnd
        .tIfEnd
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 32
            oEmitString
            % value emitted 68
            % value emitted 101
            % value emitted 97
            % value emitted 108
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 116
            % value emitted 97
            % value emitted 107
            % value emitted 101
            % value emitted 115
            % value emitted 32
            % value emitted 97
            % value emitted 32
            % value emitted 99
            % value emitted 97
            % value emitted 114
            % value emitted 100
            % value emitted 32
            % value emitted 97
            % value emitted 110
            % value emitted 100
            % value emitted 32
            % value emitted 110
            % value emitted 111
            % value emitted 119
            % value emitted 32
            % value emitted 104
            % value emitted 97
            % value emitted 115
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 84
            .tFetchInteger
         .tParmEnd
           .tLiteralAddress
           oEmitValue
           % value emitted 44
          .tVarParm
         .tParmEnd
        .tCallEnd
        oEmitValue
        % value emitted 416
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 104
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 1136
         .tFetchInteger
        .tLT
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
        .tCallEnd
        oEmitValue
        % value emitted 1968
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 109
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14829
     .tStoreParmBoolean
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14832
         .tLiteralAddress
         oEmitValue
         % value emitted 44
          .tSubscriptBegin
            .tLiteralInteger
            oEmitValue
            % value emitted 1
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14829
         .tFetchBoolean
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 14832
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 8
           .tGT
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 109
               .tLiteralAddress
               oEmitValue
               % value emitted 104
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 18
              .tGT
            .tAssignBoolean
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 109
               .tLiteralAddress
               oEmitValue
               % value emitted 104
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 17
              .tGT
            .tAssignBoolean
        .tIfEnd
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 14832
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tGT
           .tInfixAnd
            .tLiteralAddress
            oEmitValue
            % value emitted 14832
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 4
           .tLT
           .tAnd
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 109
               .tLiteralAddress
               oEmitValue
               % value emitted 104
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 12
              .tGT
            .tAssignBoolean
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 14832
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 3
              .tGT
              .tInfixAnd
               .tLiteralAddress
               oEmitValue
               % value emitted 14832
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 7
              .tLT
              .tAnd
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 109
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 104
                  .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 11
                 .tGT
               .tAssignBoolean
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 109
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 104
                  .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 16
                 .tGT
               .tAssignBoolean
           .tIfEnd
        .tIfEnd
     .tIfEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 109
         .tFetchBoolean
        .tNot
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
        .tCallEnd
        oEmitValue
        % value emitted 1968
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 80
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 8
       .tVarParm
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 14836
       .tVarParm
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 104
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 2253
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 104
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 21
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
        .tCallEnd
        oEmitValue
        % value emitted 514
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 17
            oEmitString
            % value emitted 32
            % value emitted 99
            % value emitted 97
            % value emitted 108
            % value emitted 108
            % value emitted 115
            % value emitted 32
            % value emitted 98
            % value emitted 108
            % value emitted 97
            % value emitted 99
            % value emitted 107
            % value emitted 106
            % value emitted 97
            % value emitted 99
            % value emitted 107
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 109
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 108
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 92
            .tLiteralAddress
            oEmitValue
            % value emitted 92
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 104
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 21
           .tGT
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tCallBegin
           .tCallEnd
           oEmitValue
           % value emitted 514
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 11
               oEmitString
               % value emitted 32
               % value emitted 103
               % value emitted 111
               % value emitted 101
               % value emitted 115
               % value emitted 32
               % value emitted 98
               % value emitted 117
               % value emitted 115
               % value emitted 116
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 109
               .tLiteralBoolean
               oEmitValue
               % value emitted 1
            .tAssignBoolean
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 108
               .tLiteralBoolean
               oEmitValue
               % value emitted 1
            .tAssignBoolean
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 96
               .tLiteralAddress
               oEmitValue
               % value emitted 96
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 110
               .tFetchString
              .tLiteralString
              oEmitValue
              % value emitted 1
              oEmitString
              % value emitted 101
              .tStringEqual
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tCallBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 14836
                  .tFetchBoolean
               .tParmEnd
              .tCallEnd
              oEmitValue
              % value emitted 3080
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
              .tCallBegin
              .tCallEnd
              oEmitValue
              % value emitted 3040
           .tIfEnd
        .tIfEnd
     .tIfEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 109
         .tFetchBoolean
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
        .tCallEnd
        oEmitValue
        % value emitted 514
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 13
            oEmitString
            % value emitted 32
            % value emitted 115
            % value emitted 116
            % value emitted 97
            % value emitted 110
            % value emitted 100
            % value emitted 115
            % value emitted 32
            % value emitted 119
            % value emitted 105
            % value emitted 116
            % value emitted 104
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 104
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 8
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 1
            oEmitString
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
        .tCallEnd
        oEmitValue
        % value emitted 514
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 26
            oEmitString
            % value emitted 32
            % value emitted 116
            % value emitted 97
            % value emitted 107
            % value emitted 101
            % value emitted 115
            % value emitted 32
            % value emitted 97
            % value emitted 32
            % value emitted 99
            % value emitted 97
            % value emitted 114
            % value emitted 100
            % value emitted 32
            % value emitted 97
            % value emitted 110
            % value emitted 100
            % value emitted 32
            % value emitted 110
            % value emitted 111
            % value emitted 119
            % value emitted 32
            % value emitted 104
            % value emitted 97
            % value emitted 115
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 80
            .tFetchInteger
         .tParmEnd
           .tLiteralAddress
           oEmitValue
           % value emitted 8
          .tVarParm
         .tParmEnd
        .tCallEnd
        oEmitValue
        % value emitted 416
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
     .tIfEnd
   .tProcedureEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 45
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 105
       % value emitted 115
       % value emitted 32
       % value emitted 112
       % value emitted 114
       % value emitted 111
       % value emitted 103
       % value emitted 114
       % value emitted 97
       % value emitted 109
       % value emitted 32
       % value emitted 115
       % value emitted 105
       % value emitted 109
       % value emitted 117
       % value emitted 108
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 103
       % value emitted 97
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 98
       % value emitted 108
       % value emitted 97
       % value emitted 99
       % value emitted 107
       % value emitted 106
       % value emitted 97
       % value emitted 99
       % value emitted 107
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 69
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 100
       % value emitted 101
       % value emitted 97
       % value emitted 108
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 115
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 109
       % value emitted 112
       % value emitted 117
       % value emitted 108
       % value emitted 115
       % value emitted 111
       % value emitted 114
       % value emitted 121
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 121
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 105
       % value emitted 110
       % value emitted 103
       % value emitted 32
       % value emitted 111
       % value emitted 110
       % value emitted 32
       % value emitted 49
       % value emitted 55
       % value emitted 32
       % value emitted 111
       % value emitted 114
       % value emitted 32
       % value emitted 98
       % value emitted 101
       % value emitted 116
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 23
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 115
       % value emitted 32
       % value emitted 101
       % value emitted 105
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 114
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 64
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 91
       % value emitted 49
       % value emitted 93
       % value emitted 32
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 97
       % value emitted 114
       % value emitted 100
       % value emitted 32
       % value emitted 110
       % value emitted 97
       % value emitted 105
       % value emitted 118
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 121
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 105
       % value emitted 110
       % value emitted 103
       % value emitted 32
       % value emitted 111
       % value emitted 110
       % value emitted 32
       % value emitted 110
       % value emitted 32
       % value emitted 111
       % value emitted 114
       % value emitted 32
       % value emitted 98
       % value emitted 101
       % value emitted 116
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 44
       % value emitted 32
       % value emitted 111
       % value emitted 114
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 66
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 91
       % value emitted 50
       % value emitted 93
       % value emitted 32
       % value emitted 65
       % value emitted 32
       % value emitted 115
       % value emitted 105
       % value emitted 109
       % value emitted 112
       % value emitted 108
       % value emitted 105
       % value emitted 102
       % value emitted 105
       % value emitted 101
       % value emitted 100
       % value emitted 32
       % value emitted 118
       % value emitted 101
       % value emitted 114
       % value emitted 115
       % value emitted 105
       % value emitted 111
       % value emitted 110
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 121
       % value emitted 32
       % value emitted 100
       % value emitted 101
       % value emitted 115
       % value emitted 99
       % value emitted 114
       % value emitted 105
       % value emitted 98
       % value emitted 101
       % value emitted 100
       % value emitted 32
       % value emitted 98
       % value emitted 121
       % value emitted 32
       % value emitted 32
       % value emitted 69
       % value emitted 46
       % value emitted 79
       % value emitted 46
       % value emitted 84
       % value emitted 104
       % value emitted 111
       % value emitted 114
       % value emitted 112
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 68
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 32
       % value emitted 32
       % value emitted 32
       % value emitted 32
       % value emitted 105
       % value emitted 110
       % value emitted 32
       % value emitted 104
       % value emitted 105
       % value emitted 115
       % value emitted 32
       % value emitted 98
       % value emitted 111
       % value emitted 111
       % value emitted 107
       % value emitted 32
       % value emitted 34
       % value emitted 66
       % value emitted 101
       % value emitted 97
       % value emitted 116
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 68
       % value emitted 101
       % value emitted 97
       % value emitted 108
       % value emitted 101
       % value emitted 114
       % value emitted 34
       % value emitted 32
       % value emitted 40
       % value emitted 86
       % value emitted 105
       % value emitted 110
       % value emitted 116
       % value emitted 97
       % value emitted 103
       % value emitted 101
       % value emitted 32
       % value emitted 66
       % value emitted 111
       % value emitted 111
       % value emitted 107
       % value emitted 115
       % value emitted 44
       % value emitted 32
       % value emitted 49
       % value emitted 57
       % value emitted 54
       % value emitted 54
       % value emitted 41
       % value emitted 32
       % value emitted 112
       % value emitted 112
       % value emitted 46
       % value emitted 32
       % value emitted 50
       % value emitted 48
       % value emitted 45
       % value emitted 50
       % value emitted 49
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 7
       oEmitString
       % value emitted 73
       % value emitted 110
       % value emitted 112
       % value emitted 117
       % value emitted 116
       % value emitted 32
       % value emitted 58
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 73
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 70
       % value emitted 111
       % value emitted 114
       % value emitted 32
       % value emitted 101
       % value emitted 97
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 115
       % value emitted 104
       % value emitted 117
       % value emitted 102
       % value emitted 102
       % value emitted 108
       % value emitted 101
       % value emitted 44
       % value emitted 32
       % value emitted 97
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 110
       % value emitted 97
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 40
       % value emitted 99
       % value emitted 104
       % value emitted 97
       % value emitted 114
       % value emitted 97
       % value emitted 99
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 105
       % value emitted 110
       % value emitted 103
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 60
       % value emitted 61
       % value emitted 32
       % value emitted 50
       % value emitted 48
       % value emitted 32
       % value emitted 99
       % value emitted 104
       % value emitted 97
       % value emitted 114
       % value emitted 97
       % value emitted 99
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 115
       % value emitted 41
       % value emitted 44
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 69
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 32
       % value emitted 105
       % value emitted 102
       % value emitted 32
       % value emitted 40
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 110
       % value emitted 97
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 112
       % value emitted 101
       % value emitted 99
       % value emitted 105
       % value emitted 102
       % value emitted 105
       % value emitted 101
       % value emitted 100
       % value emitted 32
       % value emitted 105
       % value emitted 115
       % value emitted 32
       % value emitted 110
       % value emitted 111
       % value emitted 116
       % value emitted 32
       % value emitted 34
       % value emitted 69
       % value emitted 46
       % value emitted 79
       % value emitted 46
       % value emitted 84
       % value emitted 104
       % value emitted 111
       % value emitted 114
       % value emitted 112
       % value emitted 34
       % value emitted 44
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 117
       % value emitted 110
       % value emitted 116
       % value emitted 32
       % value emitted 91
       % value emitted 110
       % value emitted 93
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 29
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 111
       % value emitted 110
       % value emitted 32
       % value emitted 119
       % value emitted 104
       % value emitted 105
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 115
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 69
       oEmitString
       % value emitted 73
       % value emitted 102
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 110
       % value emitted 97
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 112
       % value emitted 101
       % value emitted 99
       % value emitted 105
       % value emitted 102
       % value emitted 105
       % value emitted 101
       % value emitted 100
       % value emitted 32
       % value emitted 105
       % value emitted 115
       % value emitted 32
       % value emitted 34
       % value emitted 69
       % value emitted 46
       % value emitted 79
       % value emitted 46
       % value emitted 84
       % value emitted 104
       % value emitted 111
       % value emitted 114
       % value emitted 112
       % value emitted 34
       % value emitted 44
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 121
       % value emitted 32
       % value emitted 117
       % value emitted 115
       % value emitted 101
       % value emitted 100
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 17
       oEmitString
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 108
       % value emitted 108
       % value emitted 32
       % value emitted 98
       % value emitted 101
       % value emitted 32
       % value emitted 84
       % value emitted 104
       % value emitted 111
       % value emitted 114
       % value emitted 112
       % value emitted 39
       % value emitted 115
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 71
       oEmitString
       % value emitted 79
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 114
       % value emitted 119
       % value emitted 105
       % value emitted 115
       % value emitted 101
       % value emitted 44
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 108
       % value emitted 108
       % value emitted 32
       % value emitted 117
       % value emitted 115
       % value emitted 101
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 97
       % value emitted 114
       % value emitted 100
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 111
       % value emitted 112
       % value emitted 32
       % value emitted 111
       % value emitted 110
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 117
       % value emitted 110
       % value emitted 116
       % value emitted 32
       % value emitted 62
       % value emitted 32
       % value emitted 110
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 121
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 71
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 114
       % value emitted 111
       % value emitted 103
       % value emitted 114
       % value emitted 97
       % value emitted 109
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 108
       % value emitted 108
       % value emitted 32
       % value emitted 115
       % value emitted 105
       % value emitted 109
       % value emitted 117
       % value emitted 108
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 32
       % value emitted 111
       % value emitted 110
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 109
       % value emitted 112
       % value emitted 108
       % value emitted 101
       % value emitted 116
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 104
       % value emitted 117
       % value emitted 102
       % value emitted 102
       % value emitted 108
       % value emitted 101
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 32
       % value emitted 102
       % value emitted 111
       % value emitted 114
       % value emitted 32
       % value emitted 101
       % value emitted 97
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 14684
      .tLiteralInteger
      oEmitValue
      % value emitted 13277
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 14688
      .tLiteralInteger
      oEmitValue
      % value emitted 17
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 65
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 2
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 50
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 3
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 51
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 4
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 52
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 5
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 53
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 6
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 54
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 7
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 55
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 8
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 56
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 9
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 57
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 10
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 2
      oEmitString
      % value emitted 49
      % value emitted 48
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 11
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 74
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 12
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 81
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1364
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 13
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 1
      oEmitString
      % value emitted 75
    .tAssignString
   .tCallBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 1140
     .tVarParm
    .tParmEnd
   .tCallEnd
   oEmitValue
   % value emitted 625
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 1140
       .tFetchBoolean
      .tNot
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 145
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 1140
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 1357
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 1140
         .tFetchBoolean
        .tNot
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tCallBegin
       .tCallEnd
       oEmitValue
       % value emitted 2036
       .tWhileBegin
       .tWhilePreBreak
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 109
           .tFetchBoolean
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
         .tCallBegin
         .tCallEnd
         oEmitValue
         % value emitted 3262
       .tWhileEnd
       % value emitted 5002
       .tWhileBegin
       .tWhilePreBreak
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 108
           .tFetchBoolean
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
         .tCallBegin
         .tCallEnd
         oEmitValue
         % value emitted 2504
       .tWhileEnd
       % value emitted 5024
       .tCallBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 1140
         .tVarParm
        .tParmEnd
       .tCallEnd
       oEmitValue
       % value emitted 1357
     .tWhileEnd
     % value emitted 4983
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 1140
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 625
   .tWhileEnd
   % value emitted 4955
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 166 !== % value emitted 169 on line 221 of bust.pt
% value emitted 235 !== % value emitted 236 on line 280 of bust.pt
% value emitted 219 !== % value emitted 220 on line 348 of bust.pt
% value emitted 431 !== % value emitted 428 on line 525 of bust.pt
% value emitted 925 !== % value emitted 920 on line 1052 of bust.pt
% value emitted 514 !== % value emitted 506 on line 1182 of bust.pt
% value emitted 514 !== % value emitted 506 on line 1390 of bust.pt
% value emitted 389 !== % value emitted 383 on line 1450 of bust.pt
% value emitted 514 !== % value emitted 506 on line 1679 of bust.pt
% value emitted 514 !== % value emitted 506 on line 1855 of bust.pt
% value emitted 514 !== % value emitted 506 on line 1985 of bust.pt
% value emitted 351 !== % value emitted 345 on line 2137 of bust.pt
% value emitted 351 !== % value emitted 345 on line 2170 of bust.pt
% value emitted 1968 !== % value emitted 1958 on line 2211 of bust.pt
% value emitted 2002 !== % value emitted 1992 on line 2215 of bust.pt
% value emitted 1968 !== % value emitted 1958 on line 2219 of bust.pt
% value emitted 2002 !== % value emitted 1992 on line 2223 of bust.pt
% value emitted 514 !== % value emitted 506 on line 2270 of bust.pt
% value emitted 416 !== % value emitted 410 on line 2306 of bust.pt
% value emitted 416 !== % value emitted 410 on line 2367 of bust.pt
% value emitted 2349 !== % value emitted 2339 on line 2536 of bust.pt
% value emitted 2324 !== % value emitted 2314 on line 2537 of bust.pt
% value emitted 2324 !== % value emitted 2314 on line 2538 of bust.pt
% value emitted 2324 !== % value emitted 2314 on line 2539 of bust.pt
% value emitted 2324 !== % value emitted 2314 on line 2540 of bust.pt
% value emitted 2324 !== % value emitted 2314 on line 2541 of bust.pt
% value emitted 2324 !== % value emitted 2314 on line 2542 of bust.pt
% value emitted 2324 !== % value emitted 2314 on line 2543 of bust.pt
% value emitted 2324 !== % value emitted 2314 on line 2544 of bust.pt
% value emitted 2324 !== % value emitted 2314 on line 2545 of bust.pt
% value emitted 2293 !== % value emitted 2286 on line 2579 of bust.pt
% value emitted 2429 !== % value emitted 2420 on line 2635 of bust.pt
% value emitted 2253 !== % value emitted 2243 on line 2678 of bust.pt
% value emitted 2002 !== % value emitted 1992 on line 2864 of bust.pt
% value emitted 514 !== % value emitted 506 on line 3057 of bust.pt
% value emitted 416 !== % value emitted 410 on line 3217 of bust.pt
% value emitted 1968 !== % value emitted 1958 on line 3249 of bust.pt
% value emitted 1968 !== % value emitted 1958 on line 3442 of bust.pt
% value emitted 2253 !== % value emitted 2243 on line 3472 of bust.pt
% value emitted 514 !== % value emitted 506 on line 3488 of bust.pt
% value emitted 514 !== % value emitted 506 on line 3582 of bust.pt
% value emitted 3080 !== % value emitted 3066 on line 3677 of bust.pt
% value emitted 3040 !== % value emitted 3026 on line 3684 of bust.pt
% value emitted 514 !== % value emitted 506 on line 3699 of bust.pt
% value emitted 514 !== % value emitted 506 on line 3785 of bust.pt
% value emitted 416 !== % value emitted 410 on line 3845 of bust.pt
% .sNewLine !== % value emitted 54 on line 4352 of bust.pt
% .sNewLine !== % value emitted 54 on line 4353 of bust.pt
% .sNewLine !== % value emitted 54 on line 5142 of bust.pt
% value emitted 625 !== % value emitted 617 on line 5258 of bust.pt
% value emitted 1357 !== % value emitted 1347 on line 5283 of bust.pt
% value emitted 2036 !== % value emitted 2026 on line 5299 of bust.pt
% value emitted 3262 !== % value emitted 3248 on line 5314 of bust.pt
% value emitted 5002 !== % value emitted 4991 on line 5316 of bust.pt
% value emitted 2504 !== % value emitted 2490 on line 5331 of bust.pt
% value emitted 5024 !== % value emitted 5011 on line 5333 of bust.pt
% value emitted 1357 !== % value emitted 1347 on line 5342 of bust.pt
% value emitted 4983 !== % value emitted 4972 on line 5344 of bust.pt
% value emitted 625 !== % value emitted 617 on line 5353 of bust.pt
% value emitted 4955 !== % value emitted 4944 on line 5355 of bust.pt

```
end file
--------------------------------
Reading file cache.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 16
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1000
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 20
     .tArrayDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4028
      .tLiteralInteger
      oEmitValue
      % value emitted 13277
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4032
      .tLiteralInteger
      oEmitValue
      % value emitted 17
    .tAssignInteger
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4036
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 10
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4040
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4084
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 10
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4088
     .tArrayDescriptor
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4140
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 4136
     .tStoreParmAddress
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4032
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 17
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4032
           .tLiteralInteger
           oEmitValue
           % value emitted 19
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4032
           .tLiteralInteger
           oEmitValue
           % value emitted 17
         .tAssignInteger
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4028
         .tLiteralAddress
         oEmitValue
         % value emitted 4028
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4032
         .tFetchInteger
        .tMultiply
        .tLiteralInteger
        oEmitValue
        % value emitted 10000
        .tModulus
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4136
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 4028
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4140
         .tFetchInteger
        .tModulus
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4144
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4144
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
        .tLE
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4148
          .tVarParm
         .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 9000
         .tParmEnd
        .tCallEnd
        oEmitValue
        % value emitted 68
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4148
            .tLiteralAddress
            oEmitValue
            % value emitted 4148
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1000
           .tAdd
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 16
           .tSubscriptBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 4144
              .tFetchInteger
           .tSubscriptInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4148
            .tFetchInteger
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4144
            .tLiteralAddress
            oEmitValue
            % value emitted 4144
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tWhileEnd
     % value emitted 158
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4152
     .tStoreParmAddress
     .tParmEnd
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4156
       .tVarParm
      .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 68
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4152
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 16
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4156
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4164
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 4160
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4168
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4164
       .tFetchAddress
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4168
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
        .tLE
        .tInfixAnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4164
         .tFetchAddress
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
        .tAnd
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4024
            .tLiteralAddress
            oEmitValue
            % value emitted 4024
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 16
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4168
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4160
            .tFetchInteger
           .tEQ
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4164
             .tFetchAddress
               .tLiteralAddress
               oEmitValue
               % value emitted 4168
               .tFetchInteger
            .tAssignInteger
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4168
            .tLiteralAddress
            oEmitValue
            % value emitted 4168
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tWhileEnd
     % value emitted 294
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4176
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 4172
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4180
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4176
       .tFetchAddress
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4180
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 10
        .tLE
        .tInfixAnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4176
         .tFetchAddress
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
        .tAnd
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4024
            .tLiteralAddress
            oEmitValue
            % value emitted 4024
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4036
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4180
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4172
            .tFetchInteger
           .tEQ
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4176
             .tFetchAddress
               .tLiteralAddress
               oEmitValue
               % value emitted 4084
                .tSubscriptBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4180
                   .tFetchInteger
                .tSubscriptInteger
               .tFetchInteger
            .tAssignInteger
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4180
            .tLiteralAddress
            oEmitValue
            % value emitted 4180
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tWhileEnd
     % value emitted 404
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4184
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4184
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
        .tLE
        .tInfixAnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4176
         .tFetchAddress
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
        .tAnd
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4024
            .tLiteralAddress
            oEmitValue
            % value emitted 4024
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 16
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4184
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4172
            .tFetchInteger
           .tEQ
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4132
               .tLiteralAddress
               oEmitValue
               % value emitted 4132
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4132
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 10
              .tGT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4132
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
               .tAssignInteger
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4036
                 .tSubscriptBegin
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 4132
                    .tFetchInteger
                 .tSubscriptInteger
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4172
                  .tFetchInteger
               .tAssignInteger
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4084
                 .tSubscriptBegin
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 4132
                    .tFetchInteger
                 .tSubscriptInteger
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4184
                  .tFetchInteger
               .tAssignInteger
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4176
                .tFetchAddress
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4184
                  .tFetchInteger
               .tAssignInteger
           .tIfEnd
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4184
            .tLiteralAddress
            oEmitValue
            % value emitted 4184
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tWhileEnd
     % value emitted 495
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4192
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 4188
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4196
         .tLiteralAddress
         oEmitValue
         % value emitted 16
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4188
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 16
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4188
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 16
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4192
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 16
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4192
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4196
         .tFetchInteger
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4200
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4204
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4204
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tGT
        .tInfixAnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4200
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tNE
        .tAnd
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4200
           .tLiteralInteger
           oEmitValue
           % value emitted 0
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4208
           .tLiteralInteger
           oEmitValue
           % value emitted 1
         .tAssignInteger
        .tWhileBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4208
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4204
            .tFetchInteger
           .tLT
        .tWhileTest
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4024
               .tLiteralAddress
               oEmitValue
               % value emitted 4024
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 16
                .tSubscriptBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4208
                   .tFetchInteger
                .tSubscriptInteger
               .tFetchInteger
               .tLiteralAddress
               oEmitValue
               % value emitted 16
                .tSubscriptBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4208
                   .tFetchInteger
                  .tLiteralInteger
                  oEmitValue
                  % value emitted 1
                  .tAdd
                .tSubscriptInteger
               .tFetchInteger
              .tGT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4200
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4200
                  .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tAdd
               .tAssignInteger
              .tCallBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4208
                  .tFetchInteger
               .tParmEnd
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4208
                  .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tAdd
               .tParmEnd
              .tCallEnd
              oEmitValue
              % value emitted 643
           .tIfEnd
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4208
               .tLiteralAddress
               oEmitValue
               % value emitted 4208
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tWhileEnd
        % value emitted 757
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4204
            .tLiteralAddress
            oEmitValue
            % value emitted 4204
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubtract
         .tAssignInteger
     .tWhileEnd
     % value emitted 722
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4216
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 4212
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4220
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4224
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4220
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4224
         .tFetchInteger
        .tNE
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4228
            .tLiteralAddress
            oEmitValue
            % value emitted 4220
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4224
            .tFetchInteger
           .tAdd
           .tLiteralInteger
           oEmitValue
           % value emitted 2
           .tDivide
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4024
            .tLiteralAddress
            oEmitValue
            % value emitted 4024
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4212
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 16
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4228
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
           .tGT
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4220
               .tLiteralAddress
               oEmitValue
               % value emitted 4228
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4224
               .tLiteralAddress
               oEmitValue
               % value emitted 4228
               .tFetchInteger
            .tAssignInteger
        .tIfEnd
     .tWhileEnd
     % value emitted 900
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4024
         .tLiteralAddress
         oEmitValue
         % value emitted 4024
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 16
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4220
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4212
         .tFetchInteger
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4216
          .tFetchAddress
            .tLiteralAddress
            oEmitValue
            % value emitted 4220
            .tFetchInteger
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4216
          .tFetchAddress
           .tLiteralInteger
           oEmitValue
           % value emitted 0
         .tAssignInteger
     .tIfEnd
   .tProcedureEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 54
       oEmitString
       % value emitted 69
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 78
       % value emitted 32
       % value emitted 40
       % value emitted 110
       % value emitted 117
       % value emitted 109
       % value emitted 98
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 101
       % value emitted 108
       % value emitted 101
       % value emitted 109
       % value emitted 101
       % value emitted 110
       % value emitted 116
       % value emitted 115
       % value emitted 44
       % value emitted 32
       % value emitted 97
       % value emitted 116
       % value emitted 32
       % value emitted 109
       % value emitted 111
       % value emitted 115
       % value emitted 116
       % value emitted 32
       % value emitted 49
       % value emitted 48
       % value emitted 48
       % value emitted 48
       % value emitted 44
       % value emitted 32
       % value emitted 101
       % value emitted 46
       % value emitted 103
       % value emitted 46
       % value emitted 32
       % value emitted 49
       % value emitted 48
       % value emitted 48
       % value emitted 41
       % value emitted 58
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tReadBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 8
    .tVarParm
    .tParmEnd
     .tTrap
     oEmitTrapKind(trReadInteger)
     % value emitted 10
    .tReadEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trReadln)
   % value emitted 4
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 40
       oEmitString
       % value emitted 69
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 77
       % value emitted 32
       % value emitted 40
       % value emitted 110
       % value emitted 117
       % value emitted 109
       % value emitted 98
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 108
       % value emitted 111
       % value emitted 111
       % value emitted 107
       % value emitted 117
       % value emitted 112
       % value emitted 115
       % value emitted 44
       % value emitted 32
       % value emitted 101
       % value emitted 46
       % value emitted 103
       % value emitted 46
       % value emitted 32
       % value emitted 49
       % value emitted 48
       % value emitted 48
       % value emitted 48
       % value emitted 41
       % value emitted 58
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tReadBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 12
    .tVarParm
    .tParmEnd
     .tTrap
     oEmitTrapKind(trReadInteger)
     % value emitted 10
    .tReadEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trReadln)
   % value emitted 4
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 45
       oEmitString
       % value emitted 69
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 97
       % value emitted 32
       % value emitted 112
       % value emitted 114
       % value emitted 105
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 110
       % value emitted 117
       % value emitted 109
       % value emitted 98
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 40
       % value emitted 101
       % value emitted 46
       % value emitted 103
       % value emitted 46
       % value emitted 32
       % value emitted 49
       % value emitted 51
       % value emitted 44
       % value emitted 32
       % value emitted 49
       % value emitted 57
       % value emitted 44
       % value emitted 32
       % value emitted 53
       % value emitted 49
       % value emitted 44
       % value emitted 32
       % value emitted 46
       % value emitted 46
       % value emitted 46
       % value emitted 41
       % value emitted 58
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tReadBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 4032
    .tVarParm
    .tParmEnd
     .tTrap
     oEmitTrapKind(trReadInteger)
     % value emitted 10
    .tReadEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trReadln)
   % value emitted 4
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 149
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 13
       oEmitString
       % value emitted 76
       % value emitted 105
       % value emitted 110
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 32
       % value emitted 108
       % value emitted 111
       % value emitted 111
       % value emitted 107
       % value emitted 117
       % value emitted 112
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4024
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4232
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4232
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tLE
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4236
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 231
      .tCallBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4236
          .tFetchInteger
       .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4240
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 270
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4232
          .tLiteralAddress
          oEmitValue
          % value emitted 4232
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   .tWhileEnd
   % value emitted 1368
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4244
       .tLiteralAddress
       oEmitValue
       % value emitted 4024
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tDivide
    .tAssignInteger
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 3
       oEmitString
       % value emitted 78
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 8
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 8
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 40
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 65
       % value emitted 118
       % value emitted 101
       % value emitted 114
       % value emitted 97
       % value emitted 103
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 109
       % value emitted 112
       % value emitted 97
       % value emitted 114
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 112
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 40
       % value emitted 67
       % value emitted 97
       % value emitted 118
       % value emitted 103
       % value emitted 41
       % value emitted 32
       % value emitted 61
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 4244
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 8
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 24
       oEmitString
       % value emitted 76
       % value emitted 105
       % value emitted 110
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 32
       % value emitted 108
       % value emitted 111
       % value emitted 111
       % value emitted 107
       % value emitted 117
       % value emitted 112
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 116
       % value emitted 104
       % value emitted 32
       % value emitted 99
       % value emitted 97
       % value emitted 99
       % value emitted 104
       % value emitted 101
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4024
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4132
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4248
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4248
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 10
      .tLE
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4036
         .tSubscriptBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4248
            .tFetchInteger
         .tSubscriptInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
       .tAssignInteger
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4248
          .tLiteralAddress
          oEmitValue
          % value emitted 4248
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   .tWhileEnd
   % value emitted 1618
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4232
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4232
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tLE
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4252
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 231
      .tCallBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4252
          .tFetchInteger
       .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4256
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 380
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4232
          .tLiteralAddress
          oEmitValue
          % value emitted 4232
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   .tWhileEnd
   % value emitted 1666
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4244
       .tLiteralAddress
       oEmitValue
       % value emitted 4024
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tDivide
    .tAssignInteger
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 3
       oEmitString
       % value emitted 78
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 8
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 8
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 40
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 65
       % value emitted 118
       % value emitted 101
       % value emitted 114
       % value emitted 97
       % value emitted 103
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 109
       % value emitted 112
       % value emitted 97
       % value emitted 114
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 112
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 40
       % value emitted 67
       % value emitted 97
       % value emitted 118
       % value emitted 103
       % value emitted 41
       % value emitted 32
       % value emitted 61
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 4244
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 8
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 13
       oEmitString
       % value emitted 66
       % value emitted 105
       % value emitted 110
       % value emitted 97
       % value emitted 114
       % value emitted 121
       % value emitted 32
       % value emitted 115
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 99
       % value emitted 104
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4024
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 704
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4232
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4232
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tLE
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4260
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 231
      .tCallBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4260
          .tFetchInteger
       .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4264
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 876
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4232
          .tLiteralAddress
          oEmitValue
          % value emitted 4232
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   .tWhileEnd
   % value emitted 1902
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4244
       .tLiteralAddress
       oEmitValue
       % value emitted 4024
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tDivide
    .tAssignInteger
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 3
       oEmitString
       % value emitted 78
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 8
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 8
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 40
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 65
       % value emitted 118
       % value emitted 101
       % value emitted 114
       % value emitted 97
       % value emitted 103
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 109
       % value emitted 112
       % value emitted 97
       % value emitted 114
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 112
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 40
       % value emitted 67
       % value emitted 97
       % value emitted 118
       % value emitted 103
       % value emitted 41
       % value emitted 32
       % value emitted 61
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 4244
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 8
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 158 !== % value emitted 161 on line 234 of cache.pt
% value emitted 294 !== % value emitted 297 on line 385 of cache.pt
% value emitted 404 !== % value emitted 407 on line 502 of cache.pt
% value emitted 495 !== % value emitted 498 on line 656 of cache.pt
% value emitted 757 !== % value emitted 760 on line 882 of cache.pt
% value emitted 722 !== % value emitted 725 on line 897 of cache.pt
% value emitted 900 !== % value emitted 903 on line 1018 of cache.pt
% .sNewLine !== % value emitted 54 on line 1084 of cache.pt
% value emitted 1368 !== % value emitted 1371 on line 1470 of cache.pt
% value emitted 1618 !== % value emitted 1621 on line 1737 of cache.pt
% value emitted 1666 !== % value emitted 1669 on line 1796 of cache.pt
% value emitted 1902 !== % value emitted 1905 on line 2058 of cache.pt

```
end file
--------------------------------
Reading file double.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 55
       oEmitString
       % value emitted 65
       % value emitted 110
       % value emitted 121
       % value emitted 116
       % value emitted 104
       % value emitted 105
       % value emitted 110
       % value emitted 103
       % value emitted 32
       % value emitted 121
       % value emitted 111
       % value emitted 117
       % value emitted 32
       % value emitted 99
       % value emitted 97
       % value emitted 110
       % value emitted 32
       % value emitted 115
       % value emitted 97
       % value emitted 121
       % value emitted 44
       % value emitted 32
       % value emitted 73
       % value emitted 32
       % value emitted 99
       % value emitted 97
       % value emitted 110
       % value emitted 32
       % value emitted 115
       % value emitted 97
       % value emitted 121
       % value emitted 32
       % value emitted 116
       % value emitted 119
       % value emitted 105
       % value emitted 99
       % value emitted 101
       % value emitted 32
       % value emitted 40
       % value emitted 101
       % value emitted 110
       % value emitted 100
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 116
       % value emitted 104
       % value emitted 32
       % value emitted 39
       % value emitted 98
       % value emitted 121
       % value emitted 101
       % value emitted 39
       % value emitted 41
       % value emitted 58
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWhileBegin
   .tWhilePreBreak
     .tReadBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 8
      .tVarParm
      .tParmEnd
       .tTrap
       oEmitTrapKind(trReadString)
       % value emitted 108
      .tReadEnd
     .tWriteBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 8
       .tFetchString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 32
        .tConcatenate
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
        .tConcatenate
      .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteString)
       % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 8
       .tFetchString
      .tLiteralString
      oEmitValue
      % value emitted 3
      oEmitString
      % value emitted 98
      % value emitted 121
      % value emitted 101
      .tStringEqual
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trReadln)
     % value emitted 4
   .tWhileEnd
   % value emitted 91
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 91 !== % value emitted 94 on line 183 of double.pt

```
end file
--------------------------------
Reading file francais.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
   .tWhileBegin
   .tWhilePreBreak
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 62
         oEmitString
         % value emitted 80
         % value emitted 108
         % value emitted 101
         % value emitted 97
         % value emitted 115
         % value emitted 101
         % value emitted 32
         % value emitted 103
         % value emitted 105
         % value emitted 118
         % value emitted 101
         % value emitted 32
         % value emitted 109
         % value emitted 101
         % value emitted 32
         % value emitted 97
         % value emitted 32
         % value emitted 114
         % value emitted 101
         % value emitted 103
         % value emitted 117
         % value emitted 108
         % value emitted 97
         % value emitted 114
         % value emitted 32
         % value emitted 70
         % value emitted 114
         % value emitted 101
         % value emitted 110
         % value emitted 99
         % value emitted 104
         % value emitted 32
         % value emitted 39
         % value emitted 101
         % value emitted 114
         % value emitted 39
         % value emitted 32
         % value emitted 118
         % value emitted 101
         % value emitted 114
         % value emitted 98
         % value emitted 32
         % value emitted 40
         % value emitted 101
         % value emitted 110
         % value emitted 100
         % value emitted 32
         % value emitted 119
         % value emitted 105
         % value emitted 116
         % value emitted 104
         % value emitted 32
         % value emitted 39
         % value emitted 97
         % value emitted 114
         % value emitted 114
         % value emitted 101
         % value emitted 116
         % value emitted 101
         % value emitted 114
         % value emitted 39
         % value emitted 41
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tReadBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 8
      .tVarParm
      .tParmEnd
       .tTrap
       oEmitTrapKind(trReadString)
       % value emitted 108
      .tReadEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 39
         oEmitString
         % value emitted 84
         % value emitted 104
         % value emitted 97
         % value emitted 110
         % value emitted 107
         % value emitted 115
         % value emitted 44
         % value emitted 32
         % value emitted 104
         % value emitted 101
         % value emitted 114
         % value emitted 101
         % value emitted 32
         % value emitted 105
         % value emitted 115
         % value emitted 32
         % value emitted 116
         % value emitted 104
         % value emitted 101
         % value emitted 32
         % value emitted 112
         % value emitted 114
         % value emitted 101
         % value emitted 115
         % value emitted 101
         % value emitted 110
         % value emitted 116
         % value emitted 32
         % value emitted 99
         % value emitted 111
         % value emitted 110
         % value emitted 106
         % value emitted 117
         % value emitted 103
         % value emitted 97
         % value emitted 116
         % value emitted 105
         % value emitted 111
         % value emitted 110
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1032
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
        .tLiteralInteger
        oEmitValue
        % value emitted 1
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
        .tLength
        .tLiteralInteger
        oEmitValue
        % value emitted 2
        .tSubtract
        .tSubstring
      .tAssignString
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 26
         oEmitString
         % value emitted 84
         % value emitted 104
         % value emitted 101
         % value emitted 32
         % value emitted 114
         % value emitted 111
         % value emitted 111
         % value emitted 116
         % value emitted 32
         % value emitted 111
         % value emitted 102
         % value emitted 32
         % value emitted 116
         % value emitted 104
         % value emitted 105
         % value emitted 115
         % value emitted 32
         % value emitted 118
         % value emitted 101
         % value emitted 114
         % value emitted 98
         % value emitted 32
         % value emitted 105
         % value emitted 115
         % value emitted 32
         % value emitted 39
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 1032
          .tFetchString
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 1
         oEmitString
         % value emitted 39
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
        .tLength
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tSubtract
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
        .tLength
        .tSubstring
        .tLiteralString
        oEmitValue
        % value emitted 2
        oEmitString
        % value emitted 101
        % value emitted 114
        .tStringEqual
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 97
           .tStringEqual
           .tInfixOr
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 101
           .tStringEqual
           .tOr
           .tInfixOr
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 105
           .tStringEqual
           .tOr
           .tInfixOr
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 111
           .tStringEqual
           .tOr
           .tInfixOr
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 117
           .tStringEqual
           .tOr
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 2
               oEmitString
               % value emitted 74
               % value emitted 39
                .tLiteralAddress
                oEmitValue
                % value emitted 1032
                .tFetchString
               .tConcatenate
               .tLiteralString
               oEmitValue
               % value emitted 1
               oEmitString
               % value emitted 101
               .tConcatenate
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 3
               oEmitString
               % value emitted 74
               % value emitted 101
               % value emitted 32
                .tLiteralAddress
                oEmitValue
                % value emitted 1032
                .tFetchString
               .tConcatenate
               .tLiteralString
               oEmitValue
               % value emitted 1
               oEmitString
               % value emitted 101
               .tConcatenate
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 3
            oEmitString
            % value emitted 84
            % value emitted 117
            % value emitted 32
             .tLiteralAddress
             oEmitValue
             % value emitted 1032
             .tFetchString
            .tConcatenate
            .tLiteralString
            oEmitValue
            % value emitted 2
            oEmitString
            % value emitted 101
            % value emitted 115
            .tConcatenate
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 11
            oEmitString
            % value emitted 73
            % value emitted 108
            % value emitted 32
            % value emitted 111
            % value emitted 117
            % value emitted 32
            % value emitted 101
            % value emitted 108
            % value emitted 108
            % value emitted 101
            % value emitted 32
             .tLiteralAddress
             oEmitValue
             % value emitted 1032
             .tFetchString
            .tConcatenate
            .tLiteralString
            oEmitValue
            % value emitted 1
            oEmitString
            % value emitted 101
            .tConcatenate
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLength
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLength
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 103
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 5
               oEmitString
               % value emitted 78
               % value emitted 111
               % value emitted 117
               % value emitted 115
               % value emitted 32
                .tLiteralAddress
                oEmitValue
                % value emitted 1032
                .tFetchString
               .tConcatenate
               .tLiteralString
               oEmitValue
               % value emitted 4
               oEmitString
               % value emitted 101
               % value emitted 111
               % value emitted 110
               % value emitted 115
               .tConcatenate
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 5
               oEmitString
               % value emitted 78
               % value emitted 111
               % value emitted 117
               % value emitted 115
               % value emitted 32
                .tLiteralAddress
                oEmitValue
                % value emitted 1032
                .tFetchString
               .tConcatenate
               .tLiteralString
               oEmitValue
               % value emitted 3
               oEmitString
               % value emitted 111
               % value emitted 110
               % value emitted 115
               .tConcatenate
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 5
            oEmitString
            % value emitted 86
            % value emitted 111
            % value emitted 117
            % value emitted 115
            % value emitted 32
             .tLiteralAddress
             oEmitValue
             % value emitted 1032
             .tFetchString
            .tConcatenate
            .tLiteralString
            oEmitValue
            % value emitted 2
            oEmitString
            % value emitted 101
            % value emitted 122
            .tConcatenate
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 13
            oEmitString
            % value emitted 73
            % value emitted 108
            % value emitted 115
            % value emitted 32
            % value emitted 111
            % value emitted 117
            % value emitted 32
            % value emitted 101
            % value emitted 108
            % value emitted 108
            % value emitted 101
            % value emitted 115
            % value emitted 32
             .tLiteralAddress
             oEmitValue
             % value emitted 1032
             .tFetchString
            .tConcatenate
            .tLiteralString
            oEmitValue
            % value emitted 3
            oEmitString
            % value emitted 101
            % value emitted 110
            % value emitted 116
            .tConcatenate
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchString
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchString
           .tLength
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubtract
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchString
           .tLength
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 2
           oEmitString
           % value emitted 105
           % value emitted 114
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 32
               oEmitString
               % value emitted 73
               % value emitted 39
               % value emitted 109
               % value emitted 32
               % value emitted 116
               % value emitted 111
               % value emitted 111
               % value emitted 32
               % value emitted 116
               % value emitted 105
               % value emitted 114
               % value emitted 101
               % value emitted 100
               % value emitted 32
               % value emitted 116
               % value emitted 111
               % value emitted 32
               % value emitted 100
               % value emitted 111
               % value emitted 32
               % value emitted 97
               % value emitted 110
               % value emitted 32
               % value emitted 39
               % value emitted 105
               % value emitted 114
               % value emitted 39
               % value emitted 32
               % value emitted 118
               % value emitted 101
               % value emitted 114
               % value emitted 98
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 35
               oEmitString
               % value emitted 73
               % value emitted 32
               % value emitted 100
               % value emitted 111
               % value emitted 110
               % value emitted 39
               % value emitted 116
               % value emitted 32
               % value emitted 108
               % value emitted 105
               % value emitted 107
               % value emitted 101
               % value emitted 32
               % value emitted 116
               % value emitted 104
               % value emitted 101
               % value emitted 32
               % value emitted 108
               % value emitted 111
               % value emitted 111
               % value emitted 107
               % value emitted 115
               % value emitted 32
               % value emitted 111
               % value emitted 102
               % value emitted 32
               % value emitted 116
               % value emitted 104
               % value emitted 105
               % value emitted 115
               % value emitted 32
               % value emitted 118
               % value emitted 101
               % value emitted 114
               % value emitted 98
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
        .tIfEnd
     .tIfEnd
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 8
       .tFetchString
      .tLiteralString
      oEmitValue
      % value emitted 7
      oEmitString
      % value emitted 97
      % value emitted 114
      % value emitted 114
      % value emitted 101
      % value emitted 116
      % value emitted 101
      % value emitted 114
      .tStringEqual
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trReadln)
     % value emitted 4
   .tWhileEnd
   % value emitted 12
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 12 !== % value emitted 15 on line 1071 of francais.pt

```
end file
--------------------------------
Reading file helloworld.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 11
       oEmitString
       % value emitted 72
       % value emitted 101
       % value emitted 108
       % value emitted 108
       % value emitted 111
       % value emitted 32
       % value emitted 119
       % value emitted 111
       % value emitted 114
       % value emitted 108
       % value emitted 100
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------

Test output matches the expected output! :heavy_check_mark:
end file
--------------------------------
Reading file lunch.pt

Output is: 
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
     % value emitted 8
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8204
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 8
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8208
     .tArrayDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 3
      oEmitString
      % value emitted 102
      % value emitted 108
      % value emitted 121
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 2
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 6
      oEmitString
      % value emitted 115
      % value emitted 112
      % value emitted 105
      % value emitted 100
      % value emitted 101
      % value emitted 114
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 3
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 4
      oEmitString
      % value emitted 98
      % value emitted 105
      % value emitted 114
      % value emitted 100
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 4
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 3
      oEmitString
      % value emitted 99
      % value emitted 97
      % value emitted 116
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 5
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 3
      oEmitString
      % value emitted 100
      % value emitted 111
      % value emitted 103
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 6
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 4
      oEmitString
      % value emitted 103
      % value emitted 111
      % value emitted 97
      % value emitted 116
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 7
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 3
      oEmitString
      % value emitted 99
      % value emitted 111
      % value emitted 119
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 8
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 5
      oEmitString
      % value emitted 104
      % value emitted 111
      % value emitted 114
      % value emitted 115
      % value emitted 101
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 37
      oEmitString
      % value emitted 73
      % value emitted 32
      % value emitted 100
      % value emitted 111
      % value emitted 110
      % value emitted 39
      % value emitted 116
      % value emitted 32
      % value emitted 107
      % value emitted 110
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 119
      % value emitted 104
      % value emitted 121
      % value emitted 32
      % value emitted 115
      % value emitted 104
      % value emitted 101
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 102
      % value emitted 108
      % value emitted 121
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 2
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 48
      oEmitString
      % value emitted 84
      % value emitted 104
      % value emitted 97
      % value emitted 116
      % value emitted 32
      % value emitted 119
      % value emitted 105
      % value emitted 103
      % value emitted 103
      % value emitted 108
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 97
      % value emitted 110
      % value emitted 100
      % value emitted 32
      % value emitted 106
      % value emitted 105
      % value emitted 103
      % value emitted 103
      % value emitted 108
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 97
      % value emitted 110
      % value emitted 100
      % value emitted 32
      % value emitted 116
      % value emitted 105
      % value emitted 99
      % value emitted 107
      % value emitted 108
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 105
      % value emitted 110
      % value emitted 115
      % value emitted 105
      % value emitted 100
      % value emitted 101
      % value emitted 32
      % value emitted 104
      % value emitted 101
      % value emitted 114
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 3
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 30
      oEmitString
      % value emitted 72
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 97
      % value emitted 98
      % value emitted 115
      % value emitted 117
      % value emitted 114
      % value emitted 100
      % value emitted 44
      % value emitted 32
      % value emitted 116
      % value emitted 111
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 98
      % value emitted 105
      % value emitted 114
      % value emitted 100
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 4
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 34
      oEmitString
      % value emitted 73
      % value emitted 109
      % value emitted 97
      % value emitted 103
      % value emitted 105
      % value emitted 110
      % value emitted 101
      % value emitted 32
      % value emitted 116
      % value emitted 104
      % value emitted 97
      % value emitted 116
      % value emitted 44
      % value emitted 32
      % value emitted 115
      % value emitted 104
      % value emitted 101
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 99
      % value emitted 97
      % value emitted 116
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 5
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 29
      oEmitString
      % value emitted 87
      % value emitted 104
      % value emitted 97
      % value emitted 116
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 104
      % value emitted 111
      % value emitted 103
      % value emitted 44
      % value emitted 32
      % value emitted 116
      % value emitted 111
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 100
      % value emitted 111
      % value emitted 103
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 6
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 31
      oEmitString
      % value emitted 87
      % value emitted 104
      % value emitted 97
      % value emitted 116
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 100
      % value emitted 111
      % value emitted 112
      % value emitted 101
      % value emitted 44
      % value emitted 32
      % value emitted 116
      % value emitted 111
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 103
      % value emitted 111
      % value emitted 97
      % value emitted 116
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 7
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 40
      oEmitString
      % value emitted 73
      % value emitted 32
      % value emitted 100
      % value emitted 111
      % value emitted 110
      % value emitted 39
      % value emitted 116
      % value emitted 32
      % value emitted 107
      % value emitted 110
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 104
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 115
      % value emitted 104
      % value emitted 101
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 116
      % value emitted 104
      % value emitted 97
      % value emitted 116
      % value emitted 32
      % value emitted 99
      % value emitted 111
      % value emitted 119
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 8
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 19
      oEmitString
      % value emitted 83
      % value emitted 104
      % value emitted 101
      % value emitted 32
      % value emitted 100
      % value emitted 105
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 111
      % value emitted 102
      % value emitted 32
      % value emitted 99
      % value emitted 111
      % value emitted 117
      % value emitted 114
      % value emitted 115
      % value emitted 101
      % value emitted 46
    .tAssignString
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 18
       oEmitString
       % value emitted 73
       % value emitted 32
       % value emitted 75
       % value emitted 110
       % value emitted 111
       % value emitted 119
       % value emitted 32
       % value emitted 97
       % value emitted 110
       % value emitted 32
       % value emitted 79
       % value emitted 108
       % value emitted 100
       % value emitted 32
       % value emitted 76
       % value emitted 97
       % value emitted 100
       % value emitted 121
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 16404
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 16404
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 8
      .tGE
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 0
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 18
         oEmitString
         % value emitted 73
         % value emitted 32
         % value emitted 107
         % value emitted 110
         % value emitted 111
         % value emitted 119
         % value emitted 32
         % value emitted 97
         % value emitted 110
         % value emitted 32
         % value emitted 111
         % value emitted 108
         % value emitted 100
         % value emitted 32
         % value emitted 108
         % value emitted 97
         % value emitted 100
         % value emitted 121
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 0
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 16
         oEmitString
         % value emitted 87
         % value emitted 104
         % value emitted 111
         % value emitted 32
         % value emitted 115
         % value emitted 119
         % value emitted 97
         % value emitted 108
         % value emitted 108
         % value emitted 111
         % value emitted 119
         % value emitted 101
         % value emitted 100
         % value emitted 32
         % value emitted 97
         % value emitted 32
          .tLiteralAddress
          oEmitValue
          % value emitted 4
           .tSubscriptBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 16404
              .tFetchInteger
           .tSubscriptString
          .tFetchString
         .tConcatenate
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 8204
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 16404
           .tFetchInteger
        .tSubscriptString
       .tFetchString
      .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteString)
       % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 16408
         .tLiteralAddress
         oEmitValue
         % value emitted 16404
         .tFetchInteger
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 16408
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 2
        .tLT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
           .tLiteralString
           oEmitValue
           % value emitted 18
           oEmitString
           % value emitted 83
           % value emitted 104
           % value emitted 101
           % value emitted 32
           % value emitted 115
           % value emitted 119
           % value emitted 97
           % value emitted 108
           % value emitted 108
           % value emitted 111
           % value emitted 119
           % value emitted 101
           % value emitted 100
           % value emitted 32
           % value emitted 116
           % value emitted 104
           % value emitted 101
           % value emitted 32
            .tLiteralAddress
            oEmitValue
            % value emitted 4
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 16408
                .tFetchInteger
             .tSubscriptString
            .tFetchString
           .tConcatenate
         .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteString)
          % value emitted 109
        .tWriteEnd
       .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
           .tLiteralString
           oEmitValue
           % value emitted 14
           oEmitString
           % value emitted 32
           % value emitted 116
           % value emitted 111
           % value emitted 32
           % value emitted 99
           % value emitted 97
           % value emitted 116
           % value emitted 99
           % value emitted 104
           % value emitted 32
           % value emitted 116
           % value emitted 104
           % value emitted 101
           % value emitted 32
            .tLiteralAddress
            oEmitValue
            % value emitted 4
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 16408
                .tFetchInteger
               .tLiteralInteger
               oEmitValue
               % value emitted 1
               .tSubtract
             .tSubscriptString
            .tFetchString
           .tConcatenate
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 44
           .tConcatenate
         .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteString)
          % value emitted 109
        .tWriteEnd
       .tTrapBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 0
        .tVarParm
        .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteln)
       % value emitted 6
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 16408
           .tLiteralAddress
           oEmitValue
           % value emitted 16408
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tSubtract
        .tAssignInteger
     .tWhileEnd
     % value emitted 725
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 16404
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tGT
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 8204
           .tSubscriptBegin
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tSubscriptString
          .tFetchString
         .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteString)
          % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
     .tIfEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 16404
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 8
        .tLT
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 0
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 19
            oEmitString
            % value emitted 80
            % value emitted 101
            % value emitted 114
            % value emitted 104
            % value emitted 97
            % value emitted 112
            % value emitted 115
            % value emitted 32
            % value emitted 115
            % value emitted 104
            % value emitted 101
            % value emitted 39
            % value emitted 108
            % value emitted 108
            % value emitted 32
            % value emitted 100
            % value emitted 105
            % value emitted 101
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 16404
         .tLiteralAddress
         oEmitValue
         % value emitted 16404
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   % value emitted 570
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 8
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 101
       % value emitted 110
       % value emitted 100
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 37
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 97
       % value emitted 110
       % value emitted 107
       % value emitted 32
       % value emitted 121
       % value emitted 111
       % value emitted 117
       % value emitted 32
       % value emitted 118
       % value emitted 101
       % value emitted 114
       % value emitted 121
       % value emitted 32
       % value emitted 109
       % value emitted 117
       % value emitted 99
       % value emitted 104
       % value emitted 44
       % value emitted 32
       % value emitted 121
       % value emitted 111
       % value emitted 117
       % value emitted 39
       % value emitted 114
       % value emitted 101
       % value emitted 32
       % value emitted 116
       % value emitted 111
       % value emitted 111
       % value emitted 32
       % value emitted 107
       % value emitted 105
       % value emitted 110
       % value emitted 100
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 43
       oEmitString
       % value emitted 73
       % value emitted 39
       % value emitted 108
       % value emitted 108
       % value emitted 32
       % value emitted 98
       % value emitted 101
       % value emitted 32
       % value emitted 104
       % value emitted 101
       % value emitted 114
       % value emitted 101
       % value emitted 32
       % value emitted 117
       % value emitted 110
       % value emitted 116
       % value emitted 105
       % value emitted 108
       % value emitted 32
       % value emitted 84
       % value emitted 104
       % value emitted 117
       % value emitted 114
       % value emitted 115
       % value emitted 100
       % value emitted 97
       % value emitted 121
       % value emitted 32
       % value emitted 45
       % value emitted 32
       % value emitted 116
       % value emitted 114
       % value emitted 121
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 118
       % value emitted 101
       % value emitted 97
       % value emitted 108
       % value emitted 33
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 725 !== % value emitted 728 on line 926 of lunch.pt
% value emitted 570 !== % value emitted 573 on line 1049 of lunch.pt

```
end file
--------------------------------
Reading file mbubblesort.pt

Output is: 
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
       % value emitted 25
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 8
       .tArrayDescriptor
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 120
       .tStoreParmAddress
       .tLiteralAddress
       oEmitValue
       % value emitted 116
       .tStoreParmInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 112
       .tStoreParmInteger
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 120
         .tFetchAddress
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 112
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 116
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
          .tLT
        .tAssignBoolean
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 128
       .tStoreParmInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 124
       .tStoreParmInteger
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 132
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 124
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 124
             .tFetchInteger
          .tSubscriptInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 128
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 128
             .tFetchInteger
          .tSubscriptInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 132
           .tFetchInteger
        .tAssignInteger
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 136
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
       .tWhileBegin
       .tWhilePreBreak
         .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 0
          .tVarParm
          .tParmEnd
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 136
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 4
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 8
          .tWriteEnd
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 136
             .tLiteralAddress
             oEmitValue
             % value emitted 136
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 136
           .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 25
          .tGT
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
       .tWhileEnd
       % value emitted 134
       .tTrapBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 0
        .tVarParm
        .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteln)
       % value emitted 6
     .tProcedureEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tSubscriptInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 61
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 140
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 140
           .tLiteralAddress
           oEmitValue
           % value emitted 140
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 144
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 140
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tSubtract
            .tSubscriptInteger
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1271
          .tMultiply
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 140
             .tFetchInteger
          .tSubscriptInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 144
           .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 99
          .tModulus
        .tAssignInteger
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 25
        .tEQ
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
     .tWhileEnd
     % value emitted 221
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 148
         .tLiteralInteger
         oEmitValue
         % value emitted 25
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tSubtract
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 148
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 152
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
       .tWhileBegin
       .tWhilePreBreak
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 152
           .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 25
          .tEQ
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
         .tCallBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 152
             .tFetchInteger
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 152
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tParmEnd
            .tLiteralAddress
            oEmitValue
            % value emitted 156
           .tVarParm
          .tParmEnd
         .tCallEnd
         oEmitValue
         % value emitted 23
         .tIfBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 156
             .tFetchBoolean
            .tNot
         .tIfThen
         oEmitNullAddress
         % value emitted -32767
            .tCallBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 152
                .tFetchInteger
             .tParmEnd
                .tLiteralAddress
                oEmitValue
                % value emitted 152
                .tFetchInteger
               .tLiteralInteger
               oEmitValue
               % value emitted 1
               .tAdd
             .tParmEnd
            .tCallEnd
            oEmitValue
            % value emitted 64
         .tIfEnd
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 152
             .tLiteralAddress
             oEmitValue
             % value emitted 152
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
       .tWhileEnd
       % value emitted 330
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 148
           .tLiteralAddress
           oEmitValue
           % value emitted 148
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tSubtract
        .tAssignInteger
     .tWhileEnd
     % value emitted 306
   .tProcedureEnd
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 125
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 294
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 125
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 134 !== % value emitted 137 on line 196 of mbubblesort.pt
% value emitted 221 !== % value emitted 222 on line 299 of mbubblesort.pt
% value emitted 330 !== % value emitted 331 on line 419 of mbubblesort.pt
% value emitted 306 !== % value emitted 307 on line 434 of mbubblesort.pt
% value emitted 294 !== % value emitted 292 on line 443 of mbubblesort.pt

```
end file
--------------------------------
Reading file mbust.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 7
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 12
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 44
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 7
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 48
     .tArrayDescriptor
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1140
          .tLiteralInteger
          oEmitValue
          % value emitted 13277
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1144
          .tLiteralInteger
          oEmitValue
          % value emitted 17
        .tAssignInteger
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 1152
       .tStoreParmInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 1148
       .tStoreParmAddress
       .tParmEnd
       .tIfBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1144
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 17
          .tEQ
       .tIfThen
       oEmitNullAddress
       % value emitted -32767
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1144
             .tLiteralInteger
             oEmitValue
             % value emitted 19
           .tAssignInteger
       .tIfMerge
       oEmitNullAddress
       % value emitted -32767
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1144
             .tLiteralInteger
             oEmitValue
             % value emitted 17
           .tAssignInteger
       .tIfEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1140
           .tLiteralAddress
           oEmitValue
           % value emitted 1140
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 1144
           .tFetchInteger
          .tMultiply
          .tLiteralInteger
          oEmitValue
          % value emitted 10000
          .tModulus
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1148
         .tFetchAddress
           .tLiteralAddress
           oEmitValue
           % value emitted 1140
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 1152
           .tFetchInteger
          .tModulus
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tProcedureEnd
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 40
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1156
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 52
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1160
       .tArrayDescriptor
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tParmEnd
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tLiteralAddress
         oEmitDataAddress
         % value emitted 1376
         .tArrayDescriptor
         .tLiteralInteger
         oEmitValue
         % value emitted 13
         .tLiteralAddress
         oEmitDataAddress
         % value emitted 1380
         .tArrayDescriptor
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1436
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
       .tWhileBegin
       .tWhilePreBreak
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1376
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1436
               .tFetchInteger
            .tSubscriptInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 0
          .tAssignInteger
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1436
             .tLiteralAddress
             oEmitValue
             % value emitted 1436
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 1436
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 13
          .tGT
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
       .tWhileEnd
       % value emitted 183
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1440
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
       .tWhileBegin
       .tWhilePreBreak
         .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1444
           .tVarParm
          .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 13
          .tParmEnd
         .tCallEnd
         oEmitValue
         % value emitted 64
         .tWhileBegin
         .tWhilePreBreak
         .tWhileBreakIf
             .tLiteralAddress
             oEmitValue
             % value emitted 1376
              .tSubscriptBegin
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 1444
                 .tFetchInteger
              .tSubscriptInteger
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 4
            .tNE
         .tNot
         .tWhileTest
         oEmitNullAddress
         % value emitted -32767
           .tCallBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 1444
             .tVarParm
            .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 13
            .tParmEnd
           .tCallEnd
           oEmitValue
           % value emitted 64
         .tWhileEnd
         % value emitted 252
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1156
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1440
               .tFetchInteger
            .tSubscriptInteger
             .tLiteralAddress
             oEmitValue
             % value emitted 1444
             .tFetchInteger
          .tAssignInteger
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1376
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1444
               .tFetchInteger
            .tSubscriptInteger
             .tLiteralAddress
             oEmitValue
             % value emitted 1376
              .tSubscriptBegin
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 1444
                 .tFetchInteger
              .tSubscriptInteger
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1440
             .tLiteralAddress
             oEmitValue
             % value emitted 1440
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 1440
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 52
          .tGT
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
       .tWhileEnd
       % value emitted 236
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1372
          .tLiteralInteger
          oEmitValue
          % value emitted 0
        .tAssignInteger
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 1448
       .tStoreParmAddress
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1372
           .tLiteralAddress
           oEmitValue
           % value emitted 1372
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1448
         .tFetchAddress
           .tLiteralAddress
           oEmitValue
           % value emitted 1156
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1372
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
        .tAssignInteger
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 1452
       .tStoreParmAddress
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1452
         .tFetchAddress
          .tLiteralInteger
          oEmitValue
          % value emitted 52
           .tLiteralAddress
           oEmitValue
           % value emitted 1372
           .tFetchInteger
          .tSubtract
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tProcedureEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1456
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 13
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1460
       .tArrayDescriptor
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 14780
       .tStoreParmAddress
       .tLiteralAddress
       oEmitValue
       % value emitted 14776
       .tStoreParmInteger
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14784
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
       .tWhileBegin
       .tWhilePreBreak
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 14784
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 14776
           .tFetchInteger
          .tGT
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
         .tWriteBegin
           .tTrapBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4
           .tVarParm
           .tParmEnd
             .tLiteralString
             oEmitValue
             % value emitted 1
             oEmitString
             % value emitted 32
           .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tParmEnd
            .tTrap
            oEmitTrapKind(trWriteString)
            % value emitted 109
           .tTrapBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4
           .tVarParm
           .tParmEnd
              .tLiteralAddress
              oEmitValue
              % value emitted 1456
               .tSubscriptBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 14780
                  .tFetchAddress
                   .tSubscriptBegin
                      .tLiteralAddress
                      oEmitValue
                      % value emitted 14784
                      .tFetchInteger
                   .tSubscriptInteger
                  .tFetchInteger
               .tSubscriptString
              .tFetchString
           .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tParmEnd
            .tTrap
            oEmitTrapKind(trWriteString)
            % value emitted 109
          .tWriteEnd
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 14784
             .tLiteralAddress
             oEmitValue
             % value emitted 14784
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
       .tWhileEnd
       % value emitted 460
     .tProcedureEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 65
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 2
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 50
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 3
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 51
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 4
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 52
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 5
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 53
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 6
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 54
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 7
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 55
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 8
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 56
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 9
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 57
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 10
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 2
        oEmitString
        % value emitted 49
        % value emitted 48
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 11
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 74
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 12
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 81
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 13
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 75
      .tAssignString
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 110
         .tFetchString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 101
        .tStringEqual
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 10
            oEmitString
            % value emitted 69
            % value emitted 46
            % value emitted 79
            % value emitted 46
            % value emitted 32
            % value emitted 84
            % value emitted 104
            % value emitted 111
            % value emitted 114
            % value emitted 112
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 106
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 3
               oEmitString
               % value emitted 74
               % value emitted 105
               % value emitted 109
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 5
               oEmitString
               % value emitted 80
               % value emitted 111
               % value emitted 111
               % value emitted 106
               % value emitted 97
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfEnd
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14788
     .tStoreParmAddress
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 88
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 92
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 96
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 12
         oEmitString
         % value emitted 78
         % value emitted 101
         % value emitted 119
         % value emitted 32
         % value emitted 115
         % value emitted 104
         % value emitted 117
         % value emitted 102
         % value emitted 102
         % value emitted 108
         % value emitted 101
         % value emitted 46
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 70
         oEmitString
         % value emitted 67
         % value emitted 104
         % value emitted 111
         % value emitted 111
         % value emitted 115
         % value emitted 101
         % value emitted 32
         % value emitted 97
         % value emitted 32
         % value emitted 112
         % value emitted 108
         % value emitted 97
         % value emitted 121
         % value emitted 101
         % value emitted 114
         % value emitted 32
         % value emitted 40
         % value emitted 101
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 69
         % value emitted 46
         % value emitted 79
         % value emitted 46
         % value emitted 84
         % value emitted 104
         % value emitted 111
         % value emitted 114
         % value emitted 112
         % value emitted 44
         % value emitted 32
         % value emitted 106
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 74
         % value emitted 105
         % value emitted 109
         % value emitted 44
         % value emitted 32
         % value emitted 112
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 80
         % value emitted 111
         % value emitted 111
         % value emitted 106
         % value emitted 97
         % value emitted 44
         % value emitted 32
         % value emitted 113
         % value emitted 32
         % value emitted 116
         % value emitted 111
         % value emitted 32
         % value emitted 113
         % value emitted 117
         % value emitted 105
         % value emitted 116
         % value emitted 41
         % value emitted 58
         % value emitted 32
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tReadBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 110
      .tVarParm
      .tParmEnd
       .tTrap
       oEmitTrapKind(trReadString)
       % value emitted 108
      .tReadEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trReadln)
     % value emitted 4
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 110
         .tFetchString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 113
        .tStringEqual
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14788
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 0
         .tAssignBoolean
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 101
           .tStringEqual
           .tNot
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 25
               oEmitString
               % value emitted 87
               % value emitted 104
               % value emitted 97
               % value emitted 116
               % value emitted 32
               % value emitted 100
               % value emitted 111
               % value emitted 101
               % value emitted 115
               % value emitted 32
               % value emitted 115
               % value emitted 47
               % value emitted 104
               % value emitted 101
               % value emitted 32
               % value emitted 115
               % value emitted 116
               % value emitted 97
               % value emitted 110
               % value emitted 100
               % value emitted 32
               % value emitted 111
               % value emitted 110
               % value emitted 63
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tReadBegin
            .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 0
            .tVarParm
            .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 1136
            .tVarParm
            .tParmEnd
             .tTrap
             oEmitTrapKind(trReadInteger)
             % value emitted 10
            .tReadEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 0
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trReadln)
           % value emitted 4
           .tWhileBegin
           .tWhilePreBreak
           .tWhileBreakIf
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 0
              .tGT
              .tInfixAnd
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 21
              .tLT
              .tAnd
           .tNot
           .tWhileTest
           oEmitNullAddress
           % value emitted -32767
             .tWriteBegin
               .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
                 .tLiteralString
                 oEmitValue
                 % value emitted 9
                 oEmitString
                 % value emitted 40
                 % value emitted 49
                 % value emitted 46
                 % value emitted 46
                 % value emitted 50
                 % value emitted 48
                 % value emitted 41
                 % value emitted 58
                 % value emitted 32
               .tParmEnd
                .tLiteralInteger
                oEmitValue
                % value emitted 1
                .tParmEnd
                .tTrap
                oEmitTrapKind(trWriteString)
                % value emitted 109
              .tWriteEnd
             .tReadBegin
              .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 0
              .tVarParm
              .tParmEnd
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
              .tVarParm
              .tParmEnd
               .tTrap
               oEmitTrapKind(trReadInteger)
               % value emitted 10
              .tReadEnd
             .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 0
              .tVarParm
              .tParmEnd
             .tTrap
             oEmitTrapKind(trReadln)
             % value emitted 4
           .tWhileEnd
           % value emitted 1124
        .tIfEnd
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 101
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 26
               oEmitString
               % value emitted 69
               % value emitted 46
               % value emitted 79
               % value emitted 46
               % value emitted 84
               % value emitted 104
               % value emitted 111
               % value emitted 114
               % value emitted 112
               % value emitted 32
               % value emitted 112
               % value emitted 108
               % value emitted 97
               % value emitted 121
               % value emitted 115
               % value emitted 32
               % value emitted 116
               % value emitted 104
               % value emitted 105
               % value emitted 115
               % value emitted 32
               % value emitted 116
               % value emitted 105
               % value emitted 109
               % value emitted 101
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 15
               oEmitString
               % value emitted 78
               % value emitted 101
               % value emitted 120
               % value emitted 116
               % value emitted 32
               % value emitted 112
               % value emitted 108
               % value emitted 97
               % value emitted 121
               % value emitted 101
               % value emitted 114
               % value emitted 32
               % value emitted 105
               % value emitted 115
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tCallBegin
           .tCallEnd
           oEmitValue
           % value emitted 713
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 1
               oEmitString
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 14
               oEmitString
               % value emitted 83
               % value emitted 47
               % value emitted 104
               % value emitted 101
               % value emitted 32
               % value emitted 115
               % value emitted 116
               % value emitted 111
               % value emitted 112
               % value emitted 115
               % value emitted 32
               % value emitted 97
               % value emitted 116
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
                .tLiteralAddress
                oEmitValue
                % value emitted 1136
                .tFetchInteger
             .tParmEnd
                .tLiteralInteger
                oEmitValue
                % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteInteger)
              % value emitted 8
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 1
               oEmitString
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 15
              .tLT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 19
                  oEmitString
                  % value emitted 40
                  % value emitted 87
                  % value emitted 104
                  % value emitted 97
                  % value emitted 116
                  % value emitted 32
                  % value emitted 97
                  % value emitted 32
                  % value emitted 104
                  % value emitted 97
                  % value emitted 109
                  % value emitted 98
                  % value emitted 117
                  % value emitted 114
                  % value emitted 103
                  % value emitted 101
                  % value emitted 114
                  % value emitted 33
                  % value emitted 41
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 11
                  oEmitString
                  % value emitted 71
                  % value emitted 111
                  % value emitted 111
                  % value emitted 100
                  % value emitted 32
                  % value emitted 108
                  % value emitted 117
                  % value emitted 99
                  % value emitted 107
                  % value emitted 44
                  % value emitted 32
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tCallBegin
              .tCallEnd
              oEmitValue
              % value emitted 713
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 1
                  oEmitString
                  % value emitted 46
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfEnd
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14788
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14792
     .tStoreParmAddress
     .tParmEnd
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 14796
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 406
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14796
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 10
        .tGT
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 9
            oEmitString
            % value emitted 78
            % value emitted 101
            % value emitted 119
            % value emitted 32
            % value emitted 103
            % value emitted 97
            % value emitted 109
            % value emitted 101
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 88
            .tLiteralAddress
            oEmitValue
            % value emitted 88
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14792
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 36
            oEmitString
            % value emitted 84
            % value emitted 111
            % value emitted 111
            % value emitted 32
            % value emitted 102
            % value emitted 101
            % value emitted 119
            % value emitted 32
            % value emitted 99
            % value emitted 97
            % value emitted 114
            % value emitted 100
            % value emitted 115
            % value emitted 32
            % value emitted 108
            % value emitted 101
            % value emitted 102
            % value emitted 116
            % value emitted 32
            % value emitted 102
            % value emitted 111
            % value emitted 114
            % value emitted 32
            % value emitted 97
            % value emitted 110
            % value emitted 111
            % value emitted 116
            % value emitted 104
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 103
            % value emitted 97
            % value emitted 109
            % value emitted 101
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 3
            oEmitString
            % value emitted 79
            % value emitted 102
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 88
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 8
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 8
            oEmitString
            % value emitted 32
            % value emitted 103
            % value emitted 97
            % value emitted 109
            % value emitted 101
            % value emitted 115
            % value emitted 44
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tCallBegin
        .tCallEnd
        oEmitValue
        % value emitted 713
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 5
            oEmitString
            % value emitted 32
            % value emitted 119
            % value emitted 111
            % value emitted 110
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 92
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 8
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 13
            oEmitString
            % value emitted 44
            % value emitted 32
            % value emitted 100
            % value emitted 101
            % value emitted 97
            % value emitted 108
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 119
            % value emitted 111
            % value emitted 110
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 96
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 8
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 1
            oEmitString
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 96
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 92
            .tFetchInteger
           .tGT
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 19
               oEmitString
               % value emitted 72
               % value emitted 111
               % value emitted 117
               % value emitted 115
               % value emitted 101
               % value emitted 32
               % value emitted 99
               % value emitted 108
               % value emitted 101
               % value emitted 97
               % value emitted 110
               % value emitted 115
               % value emitted 32
               % value emitted 117
               % value emitted 112
               % value emitted 32
               % value emitted 111
               % value emitted 110
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tCallBegin
           .tCallEnd
           oEmitValue
           % value emitted 713
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 11
               oEmitString
               % value emitted 32
               % value emitted 116
               % value emitted 104
               % value emitted 105
               % value emitted 115
               % value emitted 32
               % value emitted 116
               % value emitted 105
               % value emitted 109
               % value emitted 101
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 92
               .tFetchInteger
               .tLiteralAddress
               oEmitValue
               % value emitted 96
               .tFetchInteger
              .tGT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tIfBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 110
                  .tFetchString
                 .tLiteralString
                 oEmitValue
                 % value emitted 1
                 oEmitString
                 % value emitted 101
                 .tStringEqual
              .tIfThen
              oEmitNullAddress
              % value emitted -32767
                 .tWriteBegin
                   .tTrapBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4
                   .tVarParm
                   .tParmEnd
                     .tLiteralString
                     oEmitValue
                     % value emitted 24
                     oEmitString
                     % value emitted 69
                     % value emitted 46
                     % value emitted 79
                     % value emitted 46
                     % value emitted 84
                     % value emitted 104
                     % value emitted 111
                     % value emitted 114
                     % value emitted 112
                     % value emitted 32
                     % value emitted 100
                     % value emitted 111
                     % value emitted 101
                     % value emitted 115
                     % value emitted 32
                     % value emitted 105
                     % value emitted 116
                     % value emitted 32
                     % value emitted 97
                     % value emitted 103
                     % value emitted 97
                     % value emitted 105
                     % value emitted 110
                     % value emitted 46
                   .tParmEnd
                    .tLiteralInteger
                    oEmitValue
                    % value emitted 1
                    .tParmEnd
                    .tTrap
                    oEmitTrapKind(trWriteString)
                    % value emitted 109
                  .tWriteEnd
                 .tTrapBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4
                  .tVarParm
                  .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteln)
                 % value emitted 6
              .tIfMerge
              oEmitNullAddress
              % value emitted -32767
                 .tCallBegin
                 .tCallEnd
                 oEmitValue
                 % value emitted 713
                 .tWriteBegin
                   .tTrapBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4
                   .tVarParm
                   .tParmEnd
                     .tLiteralString
                     oEmitValue
                     % value emitted 32
                     oEmitString
                     % value emitted 32
                     % value emitted 109
                     % value emitted 117
                     % value emitted 115
                     % value emitted 116
                     % value emitted 32
                     % value emitted 104
                     % value emitted 97
                     % value emitted 118
                     % value emitted 101
                     % value emitted 32
                     % value emitted 100
                     % value emitted 111
                     % value emitted 99
                     % value emitted 116
                     % value emitted 111
                     % value emitted 114
                     % value emitted 101
                     % value emitted 100
                     % value emitted 32
                     % value emitted 116
                     % value emitted 104
                     % value emitted 101
                     % value emitted 32
                     % value emitted 115
                     % value emitted 104
                     % value emitted 117
                     % value emitted 102
                     % value emitted 102
                     % value emitted 108
                     % value emitted 101
                     % value emitted 46
                   .tParmEnd
                    .tLiteralInteger
                    oEmitValue
                    % value emitted 1
                    .tParmEnd
                    .tTrap
                    oEmitTrapKind(trWriteString)
                    % value emitted 109
                  .tWriteEnd
                 .tTrapBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4
                  .tVarParm
                  .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteln)
                 % value emitted 6
              .tIfEnd
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 13
                  oEmitString
                  % value emitted 69
                  % value emitted 118
                  % value emitted 101
                  % value emitted 110
                  % value emitted 32
                  % value emitted 115
                  % value emitted 104
                  % value emitted 117
                  % value emitted 102
                  % value emitted 102
                  % value emitted 108
                  % value emitted 101
                  % value emitted 46
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfEnd
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14792
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 0
         .tAssignBoolean
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 80
         .tLiteralAddress
         oEmitValue
         % value emitted 80
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 8
         .tSubscriptBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 80
            .tFetchInteger
         .tSubscriptInteger
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 368
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 84
         .tLiteralAddress
         oEmitValue
         % value emitted 84
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 44
         .tSubscriptBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 84
            .tFetchInteger
         .tSubscriptInteger
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 368
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 109
         .tLiteralBoolean
         oEmitValue
         % value emitted 0
      .tAssignBoolean
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 108
         .tLiteralBoolean
         oEmitValue
         % value emitted 0
      .tAssignBoolean
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 80
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 84
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 2167
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 2201
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 2167
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 2201
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 23
         oEmitString
         % value emitted 84
         % value emitted 104
         % value emitted 101
         % value emitted 32
         % value emitted 105
         % value emitted 110
         % value emitted 105
         % value emitted 116
         % value emitted 105
         % value emitted 97
         % value emitted 108
         % value emitted 32
         % value emitted 100
         % value emitted 101
         % value emitted 97
         % value emitted 108
         % value emitted 32
         % value emitted 103
         % value emitted 105
         % value emitted 118
         % value emitted 101
         % value emitted 115
         % value emitted 32
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 713
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 2
         oEmitString
         % value emitted 32
         % value emitted 58
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 80
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 8
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 445
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 18
         oEmitString
         % value emitted 32
         % value emitted 32
         % value emitted 97
         % value emitted 110
         % value emitted 100
         % value emitted 32
         % value emitted 116
         % value emitted 104
         % value emitted 101
         % value emitted 32
         % value emitted 100
         % value emitted 101
         % value emitted 97
         % value emitted 108
         % value emitted 101
         % value emitted 114
         % value emitted 32
         % value emitted 58
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 84
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 44
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 445
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 1
         oEmitString
         % value emitted 46
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14812
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14808
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14804
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14800
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14812
       .tFetchAddress
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14816
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14820
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14820
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 14800
         .tFetchInteger
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tCaseBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 14804
           .tFetchAddress
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 14820
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
       .tCaseSelect
       oEmitNullAddress
       % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14812
             .tFetchAddress
               .tLiteralAddress
               oEmitValue
               % value emitted 14812
               .tFetchAddress
               .tFetchInteger
               .tLiteralAddress
               oEmitValue
               % value emitted 14804
               .tFetchAddress
                .tSubscriptBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 14820
                   .tFetchInteger
                .tSubscriptInteger
               .tFetchInteger
              .tAdd
            .tAssignInteger
        .tCaseMerge
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14812
             .tFetchAddress
               .tLiteralAddress
               oEmitValue
               % value emitted 14812
               .tFetchAddress
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 11
              .tAdd
            .tAssignInteger
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14816
               .tLiteralAddress
               oEmitValue
               % value emitted 14816
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tCaseMerge
        oEmitNullAddress
        % value emitted -32767
       .tCaseEnd
        oEmitCaseBranchTable
        % value emitted 1
        % value emitted 10
        % value emitted 2548
        % value emitted 2523
        % value emitted 2523
        % value emitted 2523
        % value emitted 2523
        % value emitted 2523
        % value emitted 2523
        % value emitted 2523
        % value emitted 2523
        % value emitted 2523
        .tCaseOtherwise
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14812
             .tFetchAddress
               .tLiteralAddress
               oEmitValue
               % value emitted 14812
               .tFetchAddress
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 10
              .tAdd
            .tAssignInteger
        .tCaseMerge
        oEmitNullAddress
        % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14820
           .tLiteralAddress
           oEmitValue
           % value emitted 14820
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileEnd
     % value emitted 2492
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14812
         .tFetchAddress
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 21
        .tLE
        .tInfixOr
         .tLiteralAddress
         oEmitValue
         % value emitted 14816
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
        .tOr
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14812
         .tFetchAddress
           .tLiteralAddress
           oEmitValue
           % value emitted 14812
           .tFetchAddress
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 10
          .tSubtract
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14816
           .tLiteralAddress
           oEmitValue
           % value emitted 14816
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tSubtract
        .tAssignInteger
     .tWhileEnd
     % value emitted 2628
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14808
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 14816
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tGT
      .tAssignBoolean
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 84
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 44
       .tVarParm
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 14824
       .tVarParm
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 100
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 2452
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 100
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 21
        .tGT
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 17
            oEmitString
            % value emitted 68
            % value emitted 101
            % value emitted 97
            % value emitted 108
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 103
            % value emitted 111
            % value emitted 101
            % value emitted 115
            % value emitted 32
            % value emitted 98
            % value emitted 117
            % value emitted 115
            % value emitted 116
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 108
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 92
            .tLiteralAddress
            oEmitValue
            % value emitted 92
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 100
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 21
           .tEQ
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 23
               oEmitString
               % value emitted 68
               % value emitted 101
               % value emitted 97
               % value emitted 108
               % value emitted 101
               % value emitted 114
               % value emitted 32
               % value emitted 99
               % value emitted 97
               % value emitted 108
               % value emitted 108
               % value emitted 115
               % value emitted 32
               % value emitted 98
               % value emitted 108
               % value emitted 97
               % value emitted 99
               % value emitted 107
               % value emitted 106
               % value emitted 97
               % value emitted 99
               % value emitted 107
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 108
               .tLiteralBoolean
               oEmitValue
               % value emitted 1
            .tAssignBoolean
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 96
               .tLiteralAddress
               oEmitValue
               % value emitted 96
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 100
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 17
              .tLT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tCallBegin
              .tCallEnd
              oEmitValue
              % value emitted 2201
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 108
                  .tLiteralBoolean
                  oEmitValue
                  % value emitted 1
               .tAssignBoolean
           .tIfEnd
        .tIfEnd
     .tIfEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 108
         .tFetchBoolean
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 19
            oEmitString
            % value emitted 68
            % value emitted 101
            % value emitted 97
            % value emitted 108
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 115
            % value emitted 116
            % value emitted 97
            % value emitted 110
            % value emitted 100
            % value emitted 115
            % value emitted 32
            % value emitted 119
            % value emitted 105
            % value emitted 116
            % value emitted 104
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 100
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 8
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 1
            oEmitString
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 100
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 104
            .tFetchInteger
           .tGT
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 11
               oEmitString
               % value emitted 72
               % value emitted 111
               % value emitted 117
               % value emitted 115
               % value emitted 101
               % value emitted 32
               % value emitted 119
               % value emitted 105
               % value emitted 110
               % value emitted 115
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 96
               .tLiteralAddress
               oEmitValue
               % value emitted 96
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 100
               .tFetchInteger
               .tLiteralAddress
               oEmitValue
               % value emitted 104
               .tFetchInteger
              .tLT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tCallBegin
              .tCallEnd
              oEmitValue
              % value emitted 713
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 6
                  oEmitString
                  % value emitted 32
                  % value emitted 119
                  % value emitted 105
                  % value emitted 110
                  % value emitted 115
                  % value emitted 46
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 92
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 92
                  .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tAdd
               .tAssignInteger
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 9
                  oEmitString
                  % value emitted 84
                  % value emitted 105
                  % value emitted 101
                  % value emitted 32
                  % value emitted 103
                  % value emitted 97
                  % value emitted 109
                  % value emitted 101
                  % value emitted 46
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfEnd
        .tIfEnd
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 32
            oEmitString
            % value emitted 68
            % value emitted 101
            % value emitted 97
            % value emitted 108
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 116
            % value emitted 97
            % value emitted 107
            % value emitted 101
            % value emitted 115
            % value emitted 32
            % value emitted 97
            % value emitted 32
            % value emitted 99
            % value emitted 97
            % value emitted 114
            % value emitted 100
            % value emitted 32
            % value emitted 97
            % value emitted 110
            % value emitted 100
            % value emitted 32
            % value emitted 110
            % value emitted 111
            % value emitted 119
            % value emitted 32
            % value emitted 104
            % value emitted 97
            % value emitted 115
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 84
            .tFetchInteger
         .tParmEnd
           .tLiteralAddress
           oEmitValue
           % value emitted 44
          .tVarParm
         .tParmEnd
        .tCallEnd
        oEmitValue
        % value emitted 445
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
     .tIfEnd
   .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tParmEnd
       .tIfBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 104
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 1136
           .tFetchInteger
          .tLT
       .tIfThen
       oEmitNullAddress
       % value emitted -32767
          .tCallBegin
          .tCallEnd
          oEmitValue
          % value emitted 2167
       .tIfMerge
       oEmitNullAddress
       % value emitted -32767
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 109
              .tLiteralBoolean
              oEmitValue
              % value emitted 1
           .tAssignBoolean
       .tIfEnd
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 14825
       .tStoreParmBoolean
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14828
           .tLiteralAddress
           oEmitValue
           % value emitted 44
            .tSubscriptBegin
              .tLiteralInteger
              oEmitValue
              % value emitted 1
            .tSubscriptInteger
           .tFetchInteger
        .tAssignInteger
       .tIfBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 14825
           .tFetchBoolean
       .tIfThen
       oEmitNullAddress
       % value emitted -32767
          .tIfBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 14828
              .tFetchInteger
             .tLiteralInteger
             oEmitValue
             % value emitted 8
             .tGT
          .tIfThen
          oEmitNullAddress
          % value emitted -32767
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 109
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 104
                 .tFetchInteger
                .tLiteralInteger
                oEmitValue
                % value emitted 18
                .tGT
              .tAssignBoolean
          .tIfMerge
          oEmitNullAddress
          % value emitted -32767
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 109
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 104
                 .tFetchInteger
                .tLiteralInteger
                oEmitValue
                % value emitted 17
                .tGT
              .tAssignBoolean
          .tIfEnd
       .tIfMerge
       oEmitNullAddress
       % value emitted -32767
          .tIfBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 14828
              .tFetchInteger
             .tLiteralInteger
             oEmitValue
             % value emitted 1
             .tGT
             .tInfixAnd
              .tLiteralAddress
              oEmitValue
              % value emitted 14828
              .tFetchInteger
             .tLiteralInteger
             oEmitValue
             % value emitted 4
             .tLT
             .tAnd
          .tIfThen
          oEmitNullAddress
          % value emitted -32767
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 109
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 104
                 .tFetchInteger
                .tLiteralInteger
                oEmitValue
                % value emitted 12
                .tGT
              .tAssignBoolean
          .tIfMerge
          oEmitNullAddress
          % value emitted -32767
             .tIfBegin
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 14828
                 .tFetchInteger
                .tLiteralInteger
                oEmitValue
                % value emitted 3
                .tGT
                .tInfixAnd
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 14828
                 .tFetchInteger
                .tLiteralInteger
                oEmitValue
                % value emitted 7
                .tLT
                .tAnd
             .tIfThen
             oEmitNullAddress
             % value emitted -32767
                 .tAssignBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 109
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 104
                    .tFetchInteger
                   .tLiteralInteger
                   oEmitValue
                   % value emitted 11
                   .tGT
                 .tAssignBoolean
             .tIfMerge
             oEmitNullAddress
             % value emitted -32767
                 .tAssignBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 109
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 104
                    .tFetchInteger
                   .tLiteralInteger
                   oEmitValue
                   % value emitted 16
                   .tGT
                 .tAssignBoolean
             .tIfEnd
          .tIfEnd
       .tIfEnd
       .tIfBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 109
           .tFetchBoolean
          .tNot
       .tIfThen
       oEmitNullAddress
       % value emitted -32767
          .tCallBegin
          .tCallEnd
          oEmitValue
          % value emitted 2167
       .tIfEnd
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tParmEnd
       .tCallBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 80
           .tFetchInteger
        .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 8
         .tVarParm
        .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 14832
         .tVarParm
        .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 104
         .tVarParm
        .tParmEnd
       .tCallEnd
       oEmitValue
       % value emitted 2452
       .tIfBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 104
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 21
          .tEQ
       .tIfThen
       oEmitNullAddress
       % value emitted -32767
          .tCallBegin
          .tCallEnd
          oEmitValue
          % value emitted 713
          .tWriteBegin
            .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
              .tLiteralString
              oEmitValue
              % value emitted 17
              oEmitString
              % value emitted 32
              % value emitted 99
              % value emitted 97
              % value emitted 108
              % value emitted 108
              % value emitted 115
              % value emitted 32
              % value emitted 98
              % value emitted 108
              % value emitted 97
              % value emitted 99
              % value emitted 107
              % value emitted 106
              % value emitted 97
              % value emitted 99
              % value emitted 107
              % value emitted 46
            .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
             .tParmEnd
             .tTrap
             oEmitTrapKind(trWriteString)
             % value emitted 109
           .tWriteEnd
          .tTrapBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4
           .tVarParm
           .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteln)
          % value emitted 6
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 109
              .tLiteralBoolean
              oEmitValue
              % value emitted 1
           .tAssignBoolean
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 108
              .tLiteralBoolean
              oEmitValue
              % value emitted 1
           .tAssignBoolean
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 92
              .tLiteralAddress
              oEmitValue
              % value emitted 92
              .tFetchInteger
             .tLiteralInteger
             oEmitValue
             % value emitted 1
             .tAdd
           .tAssignInteger
       .tIfMerge
       oEmitNullAddress
       % value emitted -32767
          .tIfBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 104
              .tFetchInteger
             .tLiteralInteger
             oEmitValue
             % value emitted 21
             .tGT
          .tIfThen
          oEmitNullAddress
          % value emitted -32767
             .tCallBegin
             .tCallEnd
             oEmitValue
             % value emitted 713
             .tWriteBegin
               .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
                 .tLiteralString
                 oEmitValue
                 % value emitted 11
                 oEmitString
                 % value emitted 32
                 % value emitted 103
                 % value emitted 111
                 % value emitted 101
                 % value emitted 115
                 % value emitted 32
                 % value emitted 98
                 % value emitted 117
                 % value emitted 115
                 % value emitted 116
                 % value emitted 46
               .tParmEnd
                .tLiteralInteger
                oEmitValue
                % value emitted 1
                .tParmEnd
                .tTrap
                oEmitTrapKind(trWriteString)
                % value emitted 109
              .tWriteEnd
             .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 4
              .tVarParm
              .tParmEnd
             .tTrap
             oEmitTrapKind(trWriteln)
             % value emitted 6
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 109
                 .tLiteralBoolean
                 oEmitValue
                 % value emitted 1
              .tAssignBoolean
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 108
                 .tLiteralBoolean
                 oEmitValue
                 % value emitted 1
              .tAssignBoolean
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 96
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 96
                 .tFetchInteger
                .tLiteralInteger
                oEmitValue
                % value emitted 1
                .tAdd
              .tAssignInteger
          .tIfMerge
          oEmitNullAddress
          % value emitted -32767
             .tIfBegin
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 110
                 .tFetchString
                .tLiteralString
                oEmitValue
                % value emitted 1
                oEmitString
                % value emitted 101
                .tStringEqual
             .tIfThen
             oEmitNullAddress
             % value emitted -32767
                .tCallBegin
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 14832
                    .tFetchBoolean
                 .tParmEnd
                .tCallEnd
                oEmitValue
                % value emitted 3279
             .tIfMerge
             oEmitNullAddress
             % value emitted -32767
                .tCallBegin
                .tCallEnd
                oEmitValue
                % value emitted 3239
             .tIfEnd
          .tIfEnd
       .tIfEnd
       .tIfBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 109
           .tFetchBoolean
       .tIfThen
       oEmitNullAddress
       % value emitted -32767
          .tCallBegin
          .tCallEnd
          oEmitValue
          % value emitted 713
          .tWriteBegin
            .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
              .tLiteralString
              oEmitValue
              % value emitted 13
              oEmitString
              % value emitted 32
              % value emitted 115
              % value emitted 116
              % value emitted 97
              % value emitted 110
              % value emitted 100
              % value emitted 115
              % value emitted 32
              % value emitted 119
              % value emitted 105
              % value emitted 116
              % value emitted 104
              % value emitted 32
            .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
             .tParmEnd
             .tTrap
             oEmitTrapKind(trWriteString)
             % value emitted 109
            .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
               .tLiteralAddress
               oEmitValue
               % value emitted 104
               .tFetchInteger
            .tParmEnd
               .tLiteralInteger
               oEmitValue
               % value emitted 1
             .tParmEnd
             .tTrap
             oEmitTrapKind(trWriteInteger)
             % value emitted 8
            .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
              .tLiteralString
              oEmitValue
              % value emitted 1
              oEmitString
              % value emitted 46
            .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
             .tParmEnd
             .tTrap
             oEmitTrapKind(trWriteString)
             % value emitted 109
           .tWriteEnd
          .tTrapBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4
           .tVarParm
           .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteln)
          % value emitted 6
       .tIfMerge
       oEmitNullAddress
       % value emitted -32767
          .tCallBegin
          .tCallEnd
          oEmitValue
          % value emitted 713
          .tWriteBegin
            .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
              .tLiteralString
              oEmitValue
              % value emitted 26
              oEmitString
              % value emitted 32
              % value emitted 116
              % value emitted 97
              % value emitted 107
              % value emitted 101
              % value emitted 115
              % value emitted 32
              % value emitted 97
              % value emitted 32
              % value emitted 99
              % value emitted 97
              % value emitted 114
              % value emitted 100
              % value emitted 32
              % value emitted 97
              % value emitted 110
              % value emitted 100
              % value emitted 32
              % value emitted 110
              % value emitted 111
              % value emitted 119
              % value emitted 32
              % value emitted 104
              % value emitted 97
              % value emitted 115
              % value emitted 32
            .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
             .tParmEnd
             .tTrap
             oEmitTrapKind(trWriteString)
             % value emitted 109
           .tWriteEnd
          .tCallBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 80
              .tFetchInteger
           .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 8
            .tVarParm
           .tParmEnd
          .tCallEnd
          oEmitValue
          % value emitted 445
          .tTrapBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4
           .tVarParm
           .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteln)
          % value emitted 6
       .tIfEnd
     .tProcedureEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 45
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 105
       % value emitted 115
       % value emitted 32
       % value emitted 112
       % value emitted 114
       % value emitted 111
       % value emitted 103
       % value emitted 114
       % value emitted 97
       % value emitted 109
       % value emitted 32
       % value emitted 115
       % value emitted 105
       % value emitted 109
       % value emitted 117
       % value emitted 108
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 103
       % value emitted 97
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 98
       % value emitted 108
       % value emitted 97
       % value emitted 99
       % value emitted 107
       % value emitted 106
       % value emitted 97
       % value emitted 99
       % value emitted 107
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 69
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 100
       % value emitted 101
       % value emitted 97
       % value emitted 108
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 115
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 109
       % value emitted 112
       % value emitted 117
       % value emitted 108
       % value emitted 115
       % value emitted 111
       % value emitted 114
       % value emitted 121
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 121
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 105
       % value emitted 110
       % value emitted 103
       % value emitted 32
       % value emitted 111
       % value emitted 110
       % value emitted 32
       % value emitted 49
       % value emitted 55
       % value emitted 32
       % value emitted 111
       % value emitted 114
       % value emitted 32
       % value emitted 98
       % value emitted 101
       % value emitted 116
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 23
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 115
       % value emitted 32
       % value emitted 101
       % value emitted 105
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 114
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 64
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 91
       % value emitted 49
       % value emitted 93
       % value emitted 32
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 97
       % value emitted 114
       % value emitted 100
       % value emitted 32
       % value emitted 110
       % value emitted 97
       % value emitted 105
       % value emitted 118
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 121
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 105
       % value emitted 110
       % value emitted 103
       % value emitted 32
       % value emitted 111
       % value emitted 110
       % value emitted 32
       % value emitted 110
       % value emitted 32
       % value emitted 111
       % value emitted 114
       % value emitted 32
       % value emitted 98
       % value emitted 101
       % value emitted 116
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 44
       % value emitted 32
       % value emitted 111
       % value emitted 114
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 66
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 91
       % value emitted 50
       % value emitted 93
       % value emitted 32
       % value emitted 65
       % value emitted 32
       % value emitted 115
       % value emitted 105
       % value emitted 109
       % value emitted 112
       % value emitted 108
       % value emitted 105
       % value emitted 102
       % value emitted 105
       % value emitted 101
       % value emitted 100
       % value emitted 32
       % value emitted 118
       % value emitted 101
       % value emitted 114
       % value emitted 115
       % value emitted 105
       % value emitted 111
       % value emitted 110
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 121
       % value emitted 32
       % value emitted 100
       % value emitted 101
       % value emitted 115
       % value emitted 99
       % value emitted 114
       % value emitted 105
       % value emitted 98
       % value emitted 101
       % value emitted 100
       % value emitted 32
       % value emitted 98
       % value emitted 121
       % value emitted 32
       % value emitted 32
       % value emitted 69
       % value emitted 46
       % value emitted 79
       % value emitted 46
       % value emitted 84
       % value emitted 104
       % value emitted 111
       % value emitted 114
       % value emitted 112
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 69
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 32
       % value emitted 32
       % value emitted 32
       % value emitted 32
       % value emitted 105
       % value emitted 110
       % value emitted 32
       % value emitted 104
       % value emitted 105
       % value emitted 115
       % value emitted 32
       % value emitted 98
       % value emitted 111
       % value emitted 111
       % value emitted 107
       % value emitted 32
       % value emitted 34
       % value emitted 66
       % value emitted 101
       % value emitted 97
       % value emitted 116
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 68
       % value emitted 101
       % value emitted 97
       % value emitted 108
       % value emitted 101
       % value emitted 114
       % value emitted 34
       % value emitted 32
       % value emitted 40
       % value emitted 86
       % value emitted 105
       % value emitted 110
       % value emitted 116
       % value emitted 97
       % value emitted 103
       % value emitted 101
       % value emitted 32
       % value emitted 66
       % value emitted 111
       % value emitted 111
       % value emitted 107
       % value emitted 115
       % value emitted 44
       % value emitted 32
       % value emitted 49
       % value emitted 57
       % value emitted 54
       % value emitted 54
       % value emitted 41
       % value emitted 59
       % value emitted 32
       % value emitted 112
       % value emitted 112
       % value emitted 46
       % value emitted 32
       % value emitted 50
       % value emitted 48
       % value emitted 45
       % value emitted 50
       % value emitted 49
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 7
       oEmitString
       % value emitted 73
       % value emitted 110
       % value emitted 112
       % value emitted 117
       % value emitted 116
       % value emitted 32
       % value emitted 58
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 73
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 70
       % value emitted 111
       % value emitted 114
       % value emitted 32
       % value emitted 101
       % value emitted 97
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 115
       % value emitted 104
       % value emitted 117
       % value emitted 102
       % value emitted 102
       % value emitted 108
       % value emitted 101
       % value emitted 44
       % value emitted 32
       % value emitted 97
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 110
       % value emitted 97
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 40
       % value emitted 99
       % value emitted 104
       % value emitted 97
       % value emitted 114
       % value emitted 97
       % value emitted 99
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 105
       % value emitted 110
       % value emitted 103
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 60
       % value emitted 61
       % value emitted 32
       % value emitted 50
       % value emitted 48
       % value emitted 32
       % value emitted 99
       % value emitted 104
       % value emitted 97
       % value emitted 114
       % value emitted 97
       % value emitted 99
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 115
       % value emitted 41
       % value emitted 44
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 69
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 32
       % value emitted 105
       % value emitted 102
       % value emitted 32
       % value emitted 40
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 110
       % value emitted 97
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 112
       % value emitted 101
       % value emitted 99
       % value emitted 105
       % value emitted 102
       % value emitted 105
       % value emitted 101
       % value emitted 100
       % value emitted 32
       % value emitted 105
       % value emitted 115
       % value emitted 32
       % value emitted 110
       % value emitted 111
       % value emitted 116
       % value emitted 32
       % value emitted 34
       % value emitted 69
       % value emitted 46
       % value emitted 79
       % value emitted 46
       % value emitted 84
       % value emitted 104
       % value emitted 111
       % value emitted 114
       % value emitted 112
       % value emitted 34
       % value emitted 44
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 117
       % value emitted 110
       % value emitted 116
       % value emitted 32
       % value emitted 91
       % value emitted 110
       % value emitted 93
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 29
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 111
       % value emitted 110
       % value emitted 32
       % value emitted 119
       % value emitted 104
       % value emitted 105
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 115
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 69
       oEmitString
       % value emitted 73
       % value emitted 102
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 110
       % value emitted 97
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 112
       % value emitted 101
       % value emitted 99
       % value emitted 105
       % value emitted 102
       % value emitted 105
       % value emitted 101
       % value emitted 100
       % value emitted 32
       % value emitted 105
       % value emitted 115
       % value emitted 32
       % value emitted 34
       % value emitted 69
       % value emitted 46
       % value emitted 79
       % value emitted 46
       % value emitted 84
       % value emitted 104
       % value emitted 111
       % value emitted 114
       % value emitted 112
       % value emitted 34
       % value emitted 44
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 121
       % value emitted 32
       % value emitted 117
       % value emitted 115
       % value emitted 101
       % value emitted 100
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 17
       oEmitString
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 108
       % value emitted 108
       % value emitted 32
       % value emitted 98
       % value emitted 101
       % value emitted 32
       % value emitted 84
       % value emitted 104
       % value emitted 111
       % value emitted 114
       % value emitted 112
       % value emitted 39
       % value emitted 115
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 71
       oEmitString
       % value emitted 79
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 114
       % value emitted 119
       % value emitted 105
       % value emitted 115
       % value emitted 101
       % value emitted 44
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 108
       % value emitted 108
       % value emitted 32
       % value emitted 117
       % value emitted 115
       % value emitted 101
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 97
       % value emitted 114
       % value emitted 100
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 111
       % value emitted 112
       % value emitted 32
       % value emitted 111
       % value emitted 110
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 117
       % value emitted 110
       % value emitted 116
       % value emitted 32
       % value emitted 62
       % value emitted 32
       % value emitted 110
       % value emitted 32
       % value emitted 115
       % value emitted 116
       % value emitted 114
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 121
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 71
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 114
       % value emitted 111
       % value emitted 103
       % value emitted 114
       % value emitted 97
       % value emitted 109
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 108
       % value emitted 108
       % value emitted 32
       % value emitted 115
       % value emitted 105
       % value emitted 109
       % value emitted 117
       % value emitted 108
       % value emitted 97
       % value emitted 116
       % value emitted 101
       % value emitted 32
       % value emitted 111
       % value emitted 110
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 109
       % value emitted 112
       % value emitted 108
       % value emitted 101
       % value emitted 116
       % value emitted 101
       % value emitted 32
       % value emitted 115
       % value emitted 104
       % value emitted 117
       % value emitted 102
       % value emitted 102
       % value emitted 108
       % value emitted 101
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 32
       % value emitted 102
       % value emitted 111
       % value emitted 114
       % value emitted 32
       % value emitted 101
       % value emitted 97
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 97
       % value emitted 121
       % value emitted 101
       % value emitted 114
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tCallBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 14833
     .tVarParm
    .tParmEnd
   .tCallEnd
   oEmitValue
   % value emitted 824
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 14833
       .tFetchBoolean
      .tNot
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 162
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 14833
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 1556
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14833
         .tFetchBoolean
        .tNot
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tCallBegin
       .tCallEnd
       oEmitValue
       % value emitted 2235
       .tWhileBegin
       .tWhilePreBreak
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 109
           .tFetchBoolean
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
         .tCallBegin
         .tCallEnd
         oEmitValue
         % value emitted 3461
       .tWhileEnd
       % value emitted 5016
       .tWhileBegin
       .tWhilePreBreak
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 108
           .tFetchBoolean
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
         .tCallBegin
         .tCallEnd
         oEmitValue
         % value emitted 2703
       .tWhileEnd
       % value emitted 5038
       .tCallBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14833
         .tVarParm
        .tParmEnd
       .tCallEnd
       oEmitValue
       % value emitted 1556
     .tWhileEnd
     % value emitted 4997
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 14833
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 824
   .tWhileEnd
   % value emitted 4969
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 183 !== % value emitted 186 on line 232 of mbust.pt
% value emitted 252 !== % value emitted 253 on line 291 of mbust.pt
% value emitted 236 !== % value emitted 237 on line 359 of mbust.pt
% value emitted 460 !== % value emitted 457 on line 550 of mbust.pt
% .sNewLine !== % value emitted 54 on line 640 of mbust.pt
% value emitted 1124 !== % value emitted 1119 on line 1273 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 1403 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 1611 of mbust.pt
% value emitted 406 !== % value emitted 400 on line 1671 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 1900 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 2076 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 2206 of mbust.pt
% value emitted 368 !== % value emitted 362 on line 2358 of mbust.pt
% value emitted 368 !== % value emitted 362 on line 2391 of mbust.pt
% value emitted 2167 !== % value emitted 2157 on line 2432 of mbust.pt
% value emitted 2201 !== % value emitted 2191 on line 2436 of mbust.pt
% value emitted 2167 !== % value emitted 2157 on line 2440 of mbust.pt
% value emitted 2201 !== % value emitted 2191 on line 2444 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 2491 of mbust.pt
% value emitted 445 !== % value emitted 439 on line 2527 of mbust.pt
% value emitted 445 !== % value emitted 439 on line 2588 of mbust.pt
% value emitted 2548 !== % value emitted 2538 on line 2757 of mbust.pt
% value emitted 2523 !== % value emitted 2513 on line 2758 of mbust.pt
% value emitted 2523 !== % value emitted 2513 on line 2759 of mbust.pt
% value emitted 2523 !== % value emitted 2513 on line 2760 of mbust.pt
% value emitted 2523 !== % value emitted 2513 on line 2761 of mbust.pt
% value emitted 2523 !== % value emitted 2513 on line 2762 of mbust.pt
% value emitted 2523 !== % value emitted 2513 on line 2763 of mbust.pt
% value emitted 2523 !== % value emitted 2513 on line 2764 of mbust.pt
% value emitted 2523 !== % value emitted 2513 on line 2765 of mbust.pt
% value emitted 2523 !== % value emitted 2513 on line 2766 of mbust.pt
% value emitted 2492 !== % value emitted 2485 on line 2800 of mbust.pt
% value emitted 2628 !== % value emitted 2619 on line 2856 of mbust.pt
% value emitted 2452 !== % value emitted 2442 on line 2899 of mbust.pt
% value emitted 2201 !== % value emitted 2191 on line 3085 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 3278 of mbust.pt
% value emitted 445 !== % value emitted 439 on line 3438 of mbust.pt
% value emitted 2167 !== % value emitted 2157 on line 3470 of mbust.pt
% value emitted 2167 !== % value emitted 2157 on line 3663 of mbust.pt
% value emitted 2452 !== % value emitted 2442 on line 3693 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 3709 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 3803 of mbust.pt
% value emitted 3279 !== % value emitted 3265 on line 3898 of mbust.pt
% value emitted 3239 !== % value emitted 3225 on line 3905 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 3920 of mbust.pt
% value emitted 713 !== % value emitted 705 on line 4006 of mbust.pt
% value emitted 445 !== % value emitted 439 on line 4066 of mbust.pt
% .sNewLine !== % value emitted 54 on line 4573 of mbust.pt
% .sNewLine !== % value emitted 54 on line 4574 of mbust.pt
% value emitted 824 !== % value emitted 816 on line 5268 of mbust.pt
% value emitted 1556 !== % value emitted 1546 on line 5293 of mbust.pt
% value emitted 2235 !== % value emitted 2225 on line 5309 of mbust.pt
% value emitted 3461 !== % value emitted 3447 on line 5324 of mbust.pt
% value emitted 5016 !== % value emitted 5005 on line 5326 of mbust.pt
% value emitted 2703 !== % value emitted 2689 on line 5341 of mbust.pt
% value emitted 5038 !== % value emitted 5025 on line 5343 of mbust.pt
% value emitted 1556 !== % value emitted 1546 on line 5352 of mbust.pt
% value emitted 4997 !== % value emitted 4986 on line 5354 of mbust.pt
% value emitted 824 !== % value emitted 816 on line 5363 of mbust.pt
% value emitted 4969 !== % value emitted 4958 on line 5365 of mbust.pt

```
end file
--------------------------------
Reading file mprimes.pt

Output is: 
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
      % value emitted 50
      .tLiteralInteger
      oEmitValue
      % value emitted 2
      .tDivide
    .tAssignInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 8
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 100
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 12
       .tArrayDescriptor
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 120
       .tStoreParmBoolean
       .tLiteralAddress
       oEmitValue
       % value emitted 116
       .tStoreParmInteger
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 8
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 116
             .tFetchInteger
          .tSubscriptBoolean
           .tLiteralAddress
           oEmitValue
           % value emitted 120
           .tFetchBoolean
        .tAssignBoolean
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 128
       .tStoreParmAddress
       .tLiteralAddress
       oEmitValue
       % value emitted 124
       .tStoreParmInteger
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 128
         .tFetchAddress
           .tLiteralAddress
           oEmitValue
           % value emitted 8
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 124
               .tFetchInteger
            .tSubscriptBoolean
           .tFetchBoolean
        .tAssignBoolean
     .tProcedureEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 132
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 132
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 100
        .tLE
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 8
           .tSubscriptBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 132
              .tFetchInteger
           .tSubscriptBoolean
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 132
            .tLiteralAddress
            oEmitValue
            % value emitted 132
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tWhileEnd
     % value emitted 95
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 136
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 140
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 140
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 136
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchInteger
        .tAdd
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 136
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 100
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tCallBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 136
           .tFetchInteger
        .tParmEnd
           .tLiteralBoolean
           oEmitValue
           % value emitted 0
        .tParmEnd
       .tCallEnd
       oEmitValue
       % value emitted 34
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 136
           .tLiteralAddress
           oEmitValue
           % value emitted 136
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 140
           .tFetchInteger
          .tAdd
        .tAssignInteger
     .tWhileEnd
     % value emitted 181
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 144
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 144
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 148
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 62
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 144
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 100
        .tGT
        .tInfixOr
         .tLiteralAddress
         oEmitValue
         % value emitted 148
         .tFetchBoolean
        .tOr
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 144
           .tLiteralAddress
           oEmitValue
           % value emitted 144
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
       .tCallBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 144
           .tFetchInteger
        .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 148
         .tVarParm
        .tParmEnd
       .tCallEnd
       oEmitValue
       % value emitted 62
     .tWhileEnd
     % value emitted 251
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 140
         .tLiteralAddress
         oEmitValue
         % value emitted 144
         .tFetchInteger
      .tAssignInteger
   .tWhileEnd
   % value emitted 151
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 17
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 114
       % value emitted 105
       % value emitted 109
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 117
       % value emitted 112
       % value emitted 32
       % value emitted 116
       % value emitted 111
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 100
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 8
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 5
       oEmitString
       % value emitted 32
       % value emitted 97
       % value emitted 114
       % value emitted 101
       % value emitted 58
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 152
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 152
       .tFetchInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 100
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 152
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 156
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 62
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 156
         .tFetchBoolean
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 152
          .tFetchInteger
         .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 4
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteInteger)
          % value emitted 8
         .tWriteEnd
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 152
         .tLiteralAddress
         oEmitValue
         % value emitted 152
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   % value emitted 394
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 95 !== % value emitted 98 on line 138 of mprimes.pt
% value emitted 181 !== % value emitted 184 on line 228 of mprimes.pt
% value emitted 251 !== % value emitted 252 on line 305 of mprimes.pt
% value emitted 151 !== % value emitted 154 on line 316 of mprimes.pt
% value emitted 394 !== % value emitted 391 on line 483 of mprimes.pt

```
end file
--------------------------------
Reading file pascal.pt

Output is: 
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
     % value emitted 15
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 80
     .tStoreParmInteger
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 80
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
           .tSubscriptBegin
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tSubscriptInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4
             .tSubscriptBegin
               .tLiteralInteger
               oEmitValue
               % value emitted 1
             .tSubscriptInteger
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
           .tSubscriptBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 80
              .tFetchInteger
           .tSubscriptInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 80
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 80
                .tFetchInteger
               .tLiteralInteger
               oEmitValue
               % value emitted 1
               .tSubtract
             .tSubscriptInteger
            .tFetchInteger
           .tAdd
         .tAssignInteger
     .tIfEnd
   .tProcedureEnd
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tSubscriptInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 72
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 72
           .tFetchInteger
        .tSubscriptInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 72
         .tLiteralAddress
         oEmitValue
         % value emitted 72
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 72
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 15
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
   .tWhileEnd
   % value emitted 119
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 5
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 8
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 76
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 72
         .tLiteralAddress
         oEmitValue
         % value emitted 76
         .tFetchInteger
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 72
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tGE
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 72
            .tFetchInteger
         .tParmEnd
        .tCallEnd
        oEmitValue
        % value emitted 23
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 72
            .tLiteralAddress
            oEmitValue
            % value emitted 72
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubtract
         .tAssignInteger
     .tWhileEnd
     % value emitted 209
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 72
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 72
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 76
         .tFetchInteger
        .tLE
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 4
           .tSubscriptBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 72
              .tFetchInteger
           .tSubscriptInteger
          .tFetchInteger
         .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 5
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteInteger)
          % value emitted 8
         .tWriteEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 72
            .tLiteralAddress
            oEmitValue
            % value emitted 72
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tWhileEnd
     % value emitted 253
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 76
         .tLiteralAddress
         oEmitValue
         % value emitted 76
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 76
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 15
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
   .tWhileEnd
   % value emitted 196
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 119 !== % value emitted 122 on line 169 of pascal.pt
% value emitted 209 !== % value emitted 210 on line 252 of pascal.pt
% value emitted 253 !== % value emitted 254 on line 314 of pascal.pt
% value emitted 196 !== % value emitted 197 on line 351 of pascal.pt

```
end file
--------------------------------
Reading file primes.pt

Output is: 
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
      % value emitted 50
      .tLiteralInteger
      oEmitValue
      % value emitted 2
      .tDivide
    .tAssignInteger
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 100
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 12
     .tArrayDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 116
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 116
       .tFetchInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 100
      .tLE
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 8
         .tSubscriptBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 116
            .tFetchInteger
         .tSubscriptBoolean
          .tLiteralBoolean
          oEmitValue
          % value emitted 1
       .tAssignBoolean
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 116
          .tLiteralAddress
          oEmitValue
          % value emitted 116
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   .tWhileEnd
   % value emitted 38
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 120
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 124
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 124
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 120
         .tLiteralAddress
         oEmitValue
         % value emitted 124
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 124
         .tFetchInteger
        .tAdd
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 120
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 100
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 8
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 120
             .tFetchInteger
          .tSubscriptBoolean
           .tLiteralBoolean
           oEmitValue
           % value emitted 0
        .tAssignBoolean
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 120
           .tLiteralAddress
           oEmitValue
           % value emitted 120
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 124
           .tFetchInteger
          .tAdd
        .tAssignInteger
     .tWhileEnd
     % value emitted 124
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 128
         .tLiteralAddress
         oEmitValue
         % value emitted 124
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 132
         .tLiteralAddress
         oEmitValue
         % value emitted 8
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 128
             .tFetchInteger
          .tSubscriptBoolean
         .tFetchBoolean
      .tAssignBoolean
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 128
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 100
        .tGT
        .tInfixOr
         .tLiteralAddress
         oEmitValue
         % value emitted 132
         .tFetchBoolean
        .tOr
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 128
           .tLiteralAddress
           oEmitValue
           % value emitted 128
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 132
           .tLiteralAddress
           oEmitValue
           % value emitted 8
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 128
               .tFetchInteger
            .tSubscriptBoolean
           .tFetchBoolean
        .tAssignBoolean
     .tWhileEnd
     % value emitted 196
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 124
         .tLiteralAddress
         oEmitValue
         % value emitted 128
         .tFetchInteger
      .tAssignInteger
   .tWhileEnd
   % value emitted 94
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 17
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 114
       % value emitted 105
       % value emitted 109
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 117
       % value emitted 112
       % value emitted 32
       % value emitted 116
       % value emitted 111
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 100
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 8
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 5
       oEmitString
       % value emitted 32
       % value emitted 97
       % value emitted 114
       % value emitted 101
       % value emitted 58
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 136
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 136
       .tFetchInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 100
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 140
         .tLiteralAddress
         oEmitValue
         % value emitted 8
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 136
             .tFetchInteger
          .tSubscriptBoolean
         .tFetchBoolean
      .tAssignBoolean
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchBoolean
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 136
          .tFetchInteger
         .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 4
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteInteger)
          % value emitted 8
         .tWriteEnd
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 136
         .tLiteralAddress
         oEmitValue
         % value emitted 136
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   % value emitted 340
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 38 !== % value emitted 41 on line 81 of primes.pt
% value emitted 124 !== % value emitted 127 on line 172 of primes.pt
% value emitted 196 !== % value emitted 197 on line 251 of primes.pt
% value emitted 94 !== % value emitted 97 on line 262 of primes.pt
% value emitted 340 !== % value emitted 337 on line 430 of primes.pt

```
end file
--------------------------------
Reading file stars.pt

Output is: 
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
     % value emitted 1028
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tLiteralString
      oEmitValue
      % value emitted 0
      oEmitString
    .tAssignString
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 1028
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 50
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 42
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tFetchString
        .tConcatenate
      .tAssignString
     .tWriteBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchString
      .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteString)
       % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1028
         .tLiteralAddress
         oEmitValue
         % value emitted 1028
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   % value emitted 23
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 23 !== % value emitted 26 on line 97 of stars.pt

```
end file
--------------------------------
Reading file treesort.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 12
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 100
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 16
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 420
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 100
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 424
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 828
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 100
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 832
     .tArrayDescriptor
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 1240
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 828
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1236
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 1240
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 420
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1236
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 12
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1236
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
      .tAssignInteger
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 8
            .tLiteralAddress
            oEmitValue
            % value emitted 1236
            .tFetchInteger
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 1244
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchInteger
         .tAssignInteger
        .tWhileBegin
        .tWhilePreBreak
          .tIfBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 1240
              .tFetchInteger
              .tLiteralAddress
              oEmitValue
              % value emitted 828
               .tSubscriptBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 1244
                  .tFetchInteger
               .tSubscriptInteger
              .tFetchInteger
             .tLT
          .tIfThen
          oEmitNullAddress
          % value emitted -32767
             .tIfBegin
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 12
                  .tSubscriptBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1244
                     .tFetchInteger
                  .tSubscriptInteger
                 .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 0
                .tEQ
             .tIfThen
             oEmitNullAddress
             % value emitted -32767
                 .tAssignBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 12
                   .tSubscriptBegin
                      .tLiteralAddress
                      oEmitValue
                      % value emitted 1244
                      .tFetchInteger
                   .tSubscriptInteger
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 1236
                    .tFetchInteger
                 .tAssignInteger
                 .tAssignBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 1244
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 1236
                    .tFetchInteger
                 .tAssignInteger
             .tIfMerge
             oEmitNullAddress
             % value emitted -32767
                 .tAssignBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 1244
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 12
                     .tSubscriptBegin
                        .tLiteralAddress
                        oEmitValue
                        % value emitted 1244
                        .tFetchInteger
                     .tSubscriptInteger
                    .tFetchInteger
                 .tAssignInteger
             .tIfEnd
          .tIfMerge
          oEmitNullAddress
          % value emitted -32767
             .tIfBegin
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 1240
                 .tFetchInteger
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 828
                  .tSubscriptBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1244
                     .tFetchInteger
                  .tSubscriptInteger
                 .tFetchInteger
                .tGT
             .tIfThen
             oEmitNullAddress
             % value emitted -32767
                .tIfBegin
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 420
                     .tSubscriptBegin
                        .tLiteralAddress
                        oEmitValue
                        % value emitted 1244
                        .tFetchInteger
                     .tSubscriptInteger
                    .tFetchInteger
                    .tLiteralInteger
                    oEmitValue
                    % value emitted 0
                   .tEQ
                .tIfThen
                oEmitNullAddress
                % value emitted -32767
                    .tAssignBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 420
                      .tSubscriptBegin
                         .tLiteralAddress
                         oEmitValue
                         % value emitted 1244
                         .tFetchInteger
                      .tSubscriptInteger
                       .tLiteralAddress
                       oEmitValue
                       % value emitted 1236
                       .tFetchInteger
                    .tAssignInteger
                    .tAssignBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1244
                       .tLiteralAddress
                       oEmitValue
                       % value emitted 1236
                       .tFetchInteger
                    .tAssignInteger
                .tIfMerge
                oEmitNullAddress
                % value emitted -32767
                    .tAssignBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1244
                       .tLiteralAddress
                       oEmitValue
                       % value emitted 420
                        .tSubscriptBegin
                           .tLiteralAddress
                           oEmitValue
                           % value emitted 1244
                           .tFetchInteger
                        .tSubscriptInteger
                       .tFetchInteger
                    .tAssignInteger
                .tIfEnd
             .tIfEnd
          .tIfEnd
        .tWhileBreakIf
            .tLiteralAddress
            oEmitValue
            % value emitted 828
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 1244
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 1240
            .tFetchInteger
           .tEQ
        .tNot
        .tWhileTest
        oEmitNullAddress
        % value emitted -32767
        .tWhileEnd
        % value emitted 129
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1236
         .tLiteralAddress
         oEmitValue
         % value emitted 1236
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1248
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 100
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1252
       .tArrayDescriptor
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1656
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1660
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1664
         .tLiteralBoolean
         oEmitValue
         % value emitted 0
      .tAssignBoolean
     .tWhileBegin
     .tWhilePreBreak
       .tIfBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1660
           .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 0
          .tNE
       .tIfThen
       oEmitNullAddress
       % value emitted -32767
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1656
              .tLiteralAddress
              oEmitValue
              % value emitted 1656
              .tFetchInteger
             .tLiteralInteger
             oEmitValue
             % value emitted 1
             .tAdd
           .tAssignInteger
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1248
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 1656
                .tFetchInteger
             .tSubscriptInteger
              .tLiteralAddress
              oEmitValue
              % value emitted 1660
              .tFetchInteger
           .tAssignInteger
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1660
              .tLiteralAddress
              oEmitValue
              % value emitted 12
               .tSubscriptBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 1660
                  .tFetchInteger
               .tSubscriptInteger
              .tFetchInteger
           .tAssignInteger
       .tIfMerge
       oEmitNullAddress
       % value emitted -32767
          .tIfBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 1656
              .tFetchInteger
             .tLiteralInteger
             oEmitValue
             % value emitted 0
             .tGT
          .tIfThen
          oEmitNullAddress
          % value emitted -32767
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1660
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 1248
                  .tSubscriptBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1656
                     .tFetchInteger
                  .tSubscriptInteger
                 .tFetchInteger
              .tAssignInteger
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1656
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 1656
                 .tFetchInteger
                .tLiteralInteger
                oEmitValue
                % value emitted 1
                .tSubtract
              .tAssignInteger
             .tWriteBegin
              .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 4
              .tVarParm
              .tParmEnd
               .tLiteralAddress
               oEmitValue
               % value emitted 828
                .tSubscriptBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 1660
                   .tFetchInteger
                .tSubscriptInteger
               .tFetchInteger
              .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
               .tParmEnd
               .tTrap
               oEmitTrapKind(trWriteInteger)
               % value emitted 8
               .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
                 .tLiteralString
                 oEmitValue
                 % value emitted 1
                 oEmitString
                 % value emitted 32
               .tParmEnd
                .tLiteralInteger
                oEmitValue
                % value emitted 1
                .tParmEnd
                .tTrap
                oEmitTrapKind(trWriteString)
                % value emitted 109
              .tWriteEnd
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1660
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 420
                  .tSubscriptBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1660
                     .tFetchInteger
                  .tSubscriptInteger
                 .tFetchInteger
              .tAssignInteger
          .tIfMerge
          oEmitNullAddress
          % value emitted -32767
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1664
                 .tLiteralBoolean
                 oEmitValue
                 % value emitted 1
              .tAssignBoolean
          .tIfEnd
       .tIfEnd
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 1664
         .tFetchBoolean
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
     .tWhileEnd
     % value emitted 375
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
   .tProcedureEnd
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1672
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 1672
       .tFetchInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 100
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 828
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1672
           .tFetchInteger
        .tSubscriptInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 12
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1672
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 420
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1672
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1672
         .tLiteralAddress
         oEmitValue
         % value emitted 1672
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   % value emitted 573
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1236
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8
       .tLiteralInteger
       oEmitValue
       % value emitted 0
    .tAssignInteger
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 44
       oEmitString
       % value emitted 84
       % value emitted 121
       % value emitted 112
       % value emitted 101
       % value emitted 32
       % value emitted 105
       % value emitted 110
       % value emitted 32
       % value emitted 115
       % value emitted 111
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 105
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 101
       % value emitted 114
       % value emitted 115
       % value emitted 44
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 101
       % value emitted 97
       % value emitted 115
       % value emitted 101
       % value emitted 44
       % value emitted 32
       % value emitted 101
       % value emitted 110
       % value emitted 100
       % value emitted 105
       % value emitted 110
       % value emitted 103
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 116
       % value emitted 104
       % value emitted 32
       % value emitted 48
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWhileBegin
   .tWhilePreBreak
     .tReadBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 1668
      .tVarParm
      .tParmEnd
       .tTrap
       oEmitTrapKind(trReadInteger)
       % value emitted 10
      .tReadEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1668
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tNE
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1668
            .tFetchInteger
         .tParmEnd
        .tCallEnd
        oEmitValue
        % value emitted 52
     .tIfEnd
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 1668
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 0
      .tEQ
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
   .tWhileEnd
   % value emitted 730
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 337
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 129 !== % value emitted 132 on line 328 of treesort.pt
% value emitted 375 !== % value emitted 376 on line 570 of treesort.pt
% value emitted 573 !== % value emitted 572 on line 660 of treesort.pt
% value emitted 730 !== % value emitted 727 on line 804 of treesort.pt
% value emitted 337 !== % value emitted 335 on line 808 of treesort.pt

```
end file