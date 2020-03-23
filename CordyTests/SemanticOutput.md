
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
   % value emitted 219
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
     % value emitted 416
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
   % value emitted 391
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 219 !== % value emitted 218 on line 388 of boxes.pt
% value emitted 416 !== % value emitted 413 on line 513 of boxes.pt
% value emitted 391 !== % value emitted 388 on line 557 of boxes.pt

```
end file
--------------------------------
Reading file bubblesort.pt
Lengths do not match!  Something went wrong in bubblesort.pt

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
     % value emitted 156
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
        % value emitted 257
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
     % value emitted 238
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
   % value emitted 370
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
% value emitted 156 !== % value emitted 155 on line 214 of bubblesort.pt
% value emitted 257 !== .tWhileEnd on line 337 of bubblesort.pt
.tAssignBegin !== % value emitted 255 on line 338 of bubblesort.pt
.tLiteralAddress !== .tAssignBegin on line 339 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 340 of bubblesort.pt
% value emitted 144 !== oEmitValue on line 341 of bubblesort.pt
.tLiteralAddress !== % value emitted 144 on line 342 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 343 of bubblesort.pt
% value emitted 144 !== oEmitValue on line 344 of bubblesort.pt
.tFetchInteger !== % value emitted 144 on line 345 of bubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 346 of bubblesort.pt
oEmitValue !== .tLiteralInteger on line 347 of bubblesort.pt
% value emitted 1 !== oEmitValue on line 348 of bubblesort.pt
.tSubtract !== % value emitted 1 on line 349 of bubblesort.pt
.tAssignInteger !== .tSubtract on line 350 of bubblesort.pt
% value emitted 238 !== .tAssignInteger on line 351 of bubblesort.pt
.tProcedureEnd !== .tWhileEnd on line 352 of bubblesort.pt
.tAssignBegin !== % value emitted 236 on line 353 of bubblesort.pt
.tLiteralAddress !== .tProcedureEnd on line 354 of bubblesort.pt
oEmitValue !== .tAssignBegin on line 355 of bubblesort.pt
% value emitted 4 !== .tLiteralAddress on line 356 of bubblesort.pt
.tSubscriptBegin !== oEmitValue on line 357 of bubblesort.pt
.tLiteralInteger !== % value emitted 4 on line 358 of bubblesort.pt
oEmitValue !== .tSubscriptBegin on line 359 of bubblesort.pt
% value emitted 1 !== .tLiteralInteger on line 360 of bubblesort.pt
.tSubscriptInteger !== oEmitValue on line 361 of bubblesort.pt
.tLiteralInteger !== % value emitted 1 on line 362 of bubblesort.pt
oEmitValue !== .tSubscriptInteger on line 363 of bubblesort.pt
% value emitted 61 !== .tLiteralInteger on line 364 of bubblesort.pt
.tAssignInteger !== oEmitValue on line 365 of bubblesort.pt
.tAssignBegin !== % value emitted 61 on line 366 of bubblesort.pt
.tLiteralAddress !== .tAssignInteger on line 367 of bubblesort.pt
oEmitValue !== .tAssignBegin on line 368 of bubblesort.pt
% value emitted 156 !== .tLiteralAddress on line 369 of bubblesort.pt
.tLiteralInteger !== oEmitValue on line 370 of bubblesort.pt
oEmitValue !== % value emitted 156 on line 371 of bubblesort.pt
% value emitted 1 !== .tLiteralInteger on line 372 of bubblesort.pt
.tAssignInteger !== oEmitValue on line 373 of bubblesort.pt
.tWhileBegin !== % value emitted 1 on line 374 of bubblesort.pt
.tWhilePreBreak !== .tAssignInteger on line 375 of bubblesort.pt
.tAssignBegin !== .tWhileBegin on line 376 of bubblesort.pt
.tLiteralAddress !== .tWhilePreBreak on line 377 of bubblesort.pt
oEmitValue !== .tAssignBegin on line 378 of bubblesort.pt
% value emitted 156 !== .tLiteralAddress on line 379 of bubblesort.pt
.tLiteralAddress !== oEmitValue on line 380 of bubblesort.pt
oEmitValue !== % value emitted 156 on line 381 of bubblesort.pt
% value emitted 156 !== .tLiteralAddress on line 382 of bubblesort.pt
.tFetchInteger !== oEmitValue on line 383 of bubblesort.pt
.tLiteralInteger !== % value emitted 156 on line 384 of bubblesort.pt
oEmitValue !== .tFetchInteger on line 385 of bubblesort.pt
% value emitted 1 !== .tLiteralInteger on line 386 of bubblesort.pt
.tAdd !== oEmitValue on line 387 of bubblesort.pt
.tAssignInteger !== % value emitted 1 on line 388 of bubblesort.pt
.tAssignBegin !== .tAdd on line 389 of bubblesort.pt
.tLiteralAddress !== .tAssignInteger on line 390 of bubblesort.pt
oEmitValue !== .tAssignBegin on line 391 of bubblesort.pt
% value emitted 160 !== .tLiteralAddress on line 392 of bubblesort.pt
.tLiteralAddress !== oEmitValue on line 393 of bubblesort.pt
oEmitValue !== % value emitted 160 on line 394 of bubblesort.pt
% value emitted 4 !== .tLiteralAddress on line 395 of bubblesort.pt
.tSubscriptBegin !== oEmitValue on line 396 of bubblesort.pt
.tLiteralAddress !== % value emitted 4 on line 397 of bubblesort.pt
oEmitValue !== .tSubscriptBegin on line 398 of bubblesort.pt
% value emitted 156 !== .tLiteralAddress on line 399 of bubblesort.pt
.tFetchInteger !== oEmitValue on line 400 of bubblesort.pt
.tLiteralInteger !== % value emitted 156 on line 401 of bubblesort.pt
oEmitValue !== .tFetchInteger on line 402 of bubblesort.pt
% value emitted 1 !== .tLiteralInteger on line 403 of bubblesort.pt
.tSubtract !== oEmitValue on line 404 of bubblesort.pt
.tSubscriptInteger !== % value emitted 1 on line 405 of bubblesort.pt
.tFetchInteger !== .tSubtract on line 406 of bubblesort.pt
.tLiteralInteger !== .tSubscriptInteger on line 407 of bubblesort.pt
oEmitValue !== .tFetchInteger on line 408 of bubblesort.pt
% value emitted 1271 !== .tLiteralInteger on line 409 of bubblesort.pt
.tMultiply !== oEmitValue on line 410 of bubblesort.pt
.tAssignInteger !== % value emitted 1271 on line 411 of bubblesort.pt
.tAssignBegin !== .tMultiply on line 412 of bubblesort.pt
.tLiteralAddress !== .tAssignInteger on line 413 of bubblesort.pt
oEmitValue !== .tAssignBegin on line 414 of bubblesort.pt
% value emitted 4 !== .tLiteralAddress on line 415 of bubblesort.pt
.tSubscriptBegin !== oEmitValue on line 416 of bubblesort.pt
.tLiteralAddress !== % value emitted 4 on line 417 of bubblesort.pt
oEmitValue !== .tSubscriptBegin on line 418 of bubblesort.pt
% value emitted 156 !== .tLiteralAddress on line 419 of bubblesort.pt
.tFetchInteger !== oEmitValue on line 420 of bubblesort.pt
.tSubscriptInteger !== % value emitted 156 on line 421 of bubblesort.pt
.tLiteralAddress !== .tFetchInteger on line 422 of bubblesort.pt
oEmitValue !== .tSubscriptInteger on line 423 of bubblesort.pt
% value emitted 160 !== .tLiteralAddress on line 424 of bubblesort.pt
.tFetchInteger !== oEmitValue on line 425 of bubblesort.pt
.tLiteralInteger !== % value emitted 160 on line 426 of bubblesort.pt
oEmitValue !== .tFetchInteger on line 427 of bubblesort.pt
% value emitted 99 !== .tLiteralInteger on line 428 of bubblesort.pt
.tModulus !== oEmitValue on line 429 of bubblesort.pt
.tAssignInteger !== % value emitted 99 on line 430 of bubblesort.pt
.tWhileBreakIf !== .tModulus on line 431 of bubblesort.pt
.tLiteralAddress !== .tAssignInteger on line 432 of bubblesort.pt
oEmitValue !== .tWhileBreakIf on line 433 of bubblesort.pt
% value emitted 156 !== .tLiteralAddress on line 434 of bubblesort.pt
.tFetchInteger !== oEmitValue on line 435 of bubblesort.pt
.tLiteralInteger !== % value emitted 156 on line 436 of bubblesort.pt
oEmitValue !== .tFetchInteger on line 437 of bubblesort.pt
% value emitted 25 !== .tLiteralInteger on line 438 of bubblesort.pt
.tEQ !== oEmitValue on line 439 of bubblesort.pt
.tNot !== % value emitted 25 on line 440 of bubblesort.pt
.tWhileTest !== .tEQ on line 441 of bubblesort.pt
oEmitNullAddress !== .tNot on line 442 of bubblesort.pt
% value emitted -32767 !== .tWhileTest on line 443 of bubblesort.pt
.tWhileEnd !== oEmitNullAddress on line 444 of bubblesort.pt
% value emitted 370 !== % value emitted -32767 on line 445 of bubblesort.pt
.tAssignBegin !== .tWhileEnd on line 446 of bubblesort.pt
.tLiteralAddress !== % value emitted 369 on line 447 of bubblesort.pt
oEmitValue !== .tAssignBegin on line 448 of bubblesort.pt
% value emitted 112 !== .tLiteralAddress on line 449 of bubblesort.pt
.tLiteralInteger !== oEmitValue on line 450 of bubblesort.pt
oEmitValue !== % value emitted 112 on line 451 of bubblesort.pt
% value emitted 0 !== .tLiteralInteger on line 452 of bubblesort.pt
.tAssignInteger !== oEmitValue on line 453 of bubblesort.pt
.tCallBegin !== % value emitted 0 on line 454 of bubblesort.pt
.tCallEnd !== .tAssignInteger on line 455 of bubblesort.pt
oEmitValue !== .tCallBegin on line 456 of bubblesort.pt
% value emitted 143 !== .tCallEnd on line 457 of bubblesort.pt
.tCallBegin !== oEmitValue on line 458 of bubblesort.pt
.tCallEnd !== % value emitted 143 on line 459 of bubblesort.pt
oEmitValue !== .tCallBegin on line 460 of bubblesort.pt
% value emitted 223 !== .tCallEnd on line 461 of bubblesort.pt
.tCallBegin !== oEmitValue on line 462 of bubblesort.pt
.tCallEnd !== % value emitted 221 on line 463 of bubblesort.pt
oEmitValue !== .tCallBegin on line 464 of bubblesort.pt
% value emitted 143 !== .tCallEnd on line 465 of bubblesort.pt
.tTrapBegin !== oEmitValue on line 466 of bubblesort.pt
.tTrap !== % value emitted 143 on line 467 of bubblesort.pt
oEmitTrapKind(trHalt) !== .tTrapBegin on line 468 of bubblesort.pt
% value emitted 0 !== .tTrap on line 469 of bubblesort.pt
 !== oEmitTrapKind(trHalt) on line 470 of bubblesort.pt

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
     % value emitted 170
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
       % value emitted 239
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
     % value emitted 223
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
     % value emitted 435
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
           % value emitted 929
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
     % value emitted 2297
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
     % value emitted 2433
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
       % value emitted 5006
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
       % value emitted 5028
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
     % value emitted 4987
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
   % value emitted 4959
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 170 !== % value emitted 169 on line 221 of bust.pt
% value emitted 239 !== % value emitted 236 on line 280 of bust.pt
% value emitted 223 !== % value emitted 220 on line 348 of bust.pt
% value emitted 435 !== % value emitted 428 on line 525 of bust.pt
% value emitted 929 !== % value emitted 920 on line 1052 of bust.pt
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
% value emitted 2297 !== % value emitted 2286 on line 2579 of bust.pt
% value emitted 2433 !== % value emitted 2420 on line 2635 of bust.pt
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
% value emitted 5006 !== % value emitted 4991 on line 5316 of bust.pt
% value emitted 2504 !== % value emitted 2490 on line 5331 of bust.pt
% value emitted 5028 !== % value emitted 5011 on line 5333 of bust.pt
% value emitted 1357 !== % value emitted 1347 on line 5342 of bust.pt
% value emitted 4987 !== % value emitted 4972 on line 5344 of bust.pt
% value emitted 625 !== % value emitted 617 on line 5353 of bust.pt
% value emitted 4959 !== % value emitted 4944 on line 5355 of bust.pt

```
end file
--------------------------------
Reading file cache.pt
Lengths do not match!  Something went wrong in cache.pt

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
     % value emitted 161
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
     % value emitted 296
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
     % value emitted 405
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
              % value emitted 639
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
        % value emitted 756
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
     % value emitted 721
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
     % value emitted 897
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
      % value emitted 230
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
      % value emitted 269
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
   % value emitted 1364
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
   % value emitted 1613
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
      % value emitted 230
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
      % value emitted 378
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
   % value emitted 1660
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
   % value emitted 700
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
      % value emitted 230
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
      % value emitted 870
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
   % value emitted 1895
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
% value emitted 161 !== .tWhileEnd on line 233 of cache.pt
.tProcedureEnd !== % value emitted 161 on line 234 of cache.pt
.tSkipProc !== .tProcedureEnd on line 235 of cache.pt
oEmitNullAddress !== .tSkipProc on line 236 of cache.pt
% value emitted -32767 !== oEmitNullAddress on line 237 of cache.pt
.tLiteralAddress !== % value emitted -32767 on line 238 of cache.pt
oEmitValue !== .tLiteralAddress on line 239 of cache.pt
% value emitted 4152 !== oEmitValue on line 240 of cache.pt
.tStoreParmAddress !== % value emitted 4152 on line 241 of cache.pt
.tParmEnd !== .tStoreParmAddress on line 242 of cache.pt
.tCallBegin !== .tParmEnd on line 243 of cache.pt
.tLiteralAddress !== .tCallBegin on line 244 of cache.pt
oEmitValue !== .tLiteralAddress on line 245 of cache.pt
% value emitted 4156 !== oEmitValue on line 246 of cache.pt
.tVarParm !== % value emitted 4156 on line 247 of cache.pt
.tParmEnd !== .tVarParm on line 248 of cache.pt
.tLiteralAddress !== .tParmEnd on line 249 of cache.pt
oEmitValue !== .tLiteralAddress on line 250 of cache.pt
% value emitted 8 !== oEmitValue on line 251 of cache.pt
.tFetchInteger !== % value emitted 8 on line 252 of cache.pt
.tParmEnd !== .tFetchInteger on line 253 of cache.pt
.tCallEnd !== .tParmEnd on line 254 of cache.pt
oEmitValue !== .tCallEnd on line 255 of cache.pt
% value emitted 68 !== oEmitValue on line 256 of cache.pt
.tAssignBegin !== % value emitted 68 on line 257 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 258 of cache.pt
oEmitValue !== .tLiteralAddress on line 259 of cache.pt
% value emitted 4152 !== oEmitValue on line 260 of cache.pt
.tFetchAddress !== % value emitted 4152 on line 261 of cache.pt
.tLiteralAddress !== .tFetchAddress on line 262 of cache.pt
oEmitValue !== .tLiteralAddress on line 263 of cache.pt
% value emitted 16 !== oEmitValue on line 264 of cache.pt
.tSubscriptBegin !== % value emitted 16 on line 265 of cache.pt
.tLiteralAddress !== .tSubscriptBegin on line 266 of cache.pt
oEmitValue !== .tLiteralAddress on line 267 of cache.pt
% value emitted 4156 !== oEmitValue on line 268 of cache.pt
.tFetchInteger !== % value emitted 4156 on line 269 of cache.pt
.tSubscriptInteger !== .tFetchInteger on line 270 of cache.pt
.tFetchInteger !== .tSubscriptInteger on line 271 of cache.pt
.tAssignInteger !== .tFetchInteger on line 272 of cache.pt
.tProcedureEnd !== .tAssignInteger on line 273 of cache.pt
.tSkipProc !== .tProcedureEnd on line 274 of cache.pt
oEmitNullAddress !== .tSkipProc on line 275 of cache.pt
% value emitted -32767 !== oEmitNullAddress on line 276 of cache.pt
.tLiteralAddress !== % value emitted -32767 on line 277 of cache.pt
oEmitValue !== .tLiteralAddress on line 278 of cache.pt
% value emitted 4164 !== oEmitValue on line 279 of cache.pt
.tStoreParmAddress !== % value emitted 4164 on line 280 of cache.pt
.tLiteralAddress !== .tStoreParmAddress on line 281 of cache.pt
oEmitValue !== .tLiteralAddress on line 282 of cache.pt
% value emitted 4160 !== oEmitValue on line 283 of cache.pt
.tStoreParmInteger !== % value emitted 4160 on line 284 of cache.pt
.tParmEnd !== .tStoreParmInteger on line 285 of cache.pt
.tAssignBegin !== .tParmEnd on line 286 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 287 of cache.pt
oEmitValue !== .tLiteralAddress on line 288 of cache.pt
% value emitted 4168 !== oEmitValue on line 289 of cache.pt
.tLiteralInteger !== % value emitted 4168 on line 290 of cache.pt
oEmitValue !== .tLiteralInteger on line 291 of cache.pt
% value emitted 1 !== oEmitValue on line 292 of cache.pt
.tAssignInteger !== % value emitted 1 on line 293 of cache.pt
.tAssignBegin !== .tAssignInteger on line 294 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 295 of cache.pt
oEmitValue !== .tLiteralAddress on line 296 of cache.pt
% value emitted 4164 !== oEmitValue on line 297 of cache.pt
.tFetchAddress !== % value emitted 4164 on line 298 of cache.pt
.tLiteralInteger !== .tFetchAddress on line 299 of cache.pt
oEmitValue !== .tLiteralInteger on line 300 of cache.pt
% value emitted 0 !== oEmitValue on line 301 of cache.pt
.tAssignInteger !== % value emitted 0 on line 302 of cache.pt
.tWhileBegin !== .tAssignInteger on line 303 of cache.pt
.tLiteralAddress !== .tWhileBegin on line 304 of cache.pt
oEmitValue !== .tLiteralAddress on line 305 of cache.pt
% value emitted 4168 !== oEmitValue on line 306 of cache.pt
.tFetchInteger !== % value emitted 4168 on line 307 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 308 of cache.pt
oEmitValue !== .tLiteralAddress on line 309 of cache.pt
% value emitted 8 !== oEmitValue on line 310 of cache.pt
.tFetchInteger !== % value emitted 8 on line 311 of cache.pt
.tLE !== .tFetchInteger on line 312 of cache.pt
.tInfixAnd !== .tLE on line 313 of cache.pt
.tLiteralAddress !== .tInfixAnd on line 314 of cache.pt
oEmitValue !== .tLiteralAddress on line 315 of cache.pt
% value emitted 4164 !== oEmitValue on line 316 of cache.pt
.tFetchAddress !== % value emitted 4164 on line 317 of cache.pt
.tFetchInteger !== .tFetchAddress on line 318 of cache.pt
.tLiteralInteger !== .tFetchInteger on line 319 of cache.pt
oEmitValue !== .tLiteralInteger on line 320 of cache.pt
% value emitted 0 !== oEmitValue on line 321 of cache.pt
.tEQ !== % value emitted 0 on line 322 of cache.pt
.tAnd !== .tEQ on line 323 of cache.pt
.tWhileTest !== .tAnd on line 324 of cache.pt
oEmitNullAddress !== .tWhileTest on line 325 of cache.pt
% value emitted -32767 !== oEmitNullAddress on line 326 of cache.pt
.tAssignBegin !== % value emitted -32767 on line 327 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 328 of cache.pt
oEmitValue !== .tLiteralAddress on line 329 of cache.pt
% value emitted 4024 !== oEmitValue on line 330 of cache.pt
.tLiteralAddress !== % value emitted 4024 on line 331 of cache.pt
oEmitValue !== .tLiteralAddress on line 332 of cache.pt
% value emitted 4024 !== oEmitValue on line 333 of cache.pt
.tFetchInteger !== % value emitted 4024 on line 334 of cache.pt
.tLiteralInteger !== .tFetchInteger on line 335 of cache.pt
oEmitValue !== .tLiteralInteger on line 336 of cache.pt
% value emitted 1 !== oEmitValue on line 337 of cache.pt
.tAdd !== % value emitted 1 on line 338 of cache.pt
.tAssignInteger !== .tAdd on line 339 of cache.pt
.tIfBegin !== .tAssignInteger on line 340 of cache.pt
.tLiteralAddress !== .tIfBegin on line 341 of cache.pt
oEmitValue !== .tLiteralAddress on line 342 of cache.pt
% value emitted 16 !== oEmitValue on line 343 of cache.pt
.tSubscriptBegin !== % value emitted 16 on line 344 of cache.pt
.tLiteralAddress !== .tSubscriptBegin on line 345 of cache.pt
oEmitValue !== .tLiteralAddress on line 346 of cache.pt
% value emitted 4168 !== oEmitValue on line 347 of cache.pt
.tFetchInteger !== % value emitted 4168 on line 348 of cache.pt
.tSubscriptInteger !== .tFetchInteger on line 349 of cache.pt
.tFetchInteger !== .tSubscriptInteger on line 350 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 351 of cache.pt
oEmitValue !== .tLiteralAddress on line 352 of cache.pt
% value emitted 4160 !== oEmitValue on line 353 of cache.pt
.tFetchInteger !== % value emitted 4160 on line 354 of cache.pt
.tEQ !== .tFetchInteger on line 355 of cache.pt
.tIfThen !== .tEQ on line 356 of cache.pt
oEmitNullAddress !== .tIfThen on line 357 of cache.pt
% value emitted -32767 !== oEmitNullAddress on line 358 of cache.pt
.tAssignBegin !== % value emitted -32767 on line 359 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 360 of cache.pt
oEmitValue !== .tLiteralAddress on line 361 of cache.pt
% value emitted 4164 !== oEmitValue on line 362 of cache.pt
.tFetchAddress !== % value emitted 4164 on line 363 of cache.pt
.tLiteralAddress !== .tFetchAddress on line 364 of cache.pt
oEmitValue !== .tLiteralAddress on line 365 of cache.pt
% value emitted 4168 !== oEmitValue on line 366 of cache.pt
.tFetchInteger !== % value emitted 4168 on line 367 of cache.pt
.tAssignInteger !== .tFetchInteger on line 368 of cache.pt
.tIfEnd !== .tAssignInteger on line 369 of cache.pt
.tAssignBegin !== .tIfEnd on line 370 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 371 of cache.pt
oEmitValue !== .tLiteralAddress on line 372 of cache.pt
% value emitted 4168 !== oEmitValue on line 373 of cache.pt
.tLiteralAddress !== % value emitted 4168 on line 374 of cache.pt
oEmitValue !== .tLiteralAddress on line 375 of cache.pt
% value emitted 4168 !== oEmitValue on line 376 of cache.pt
.tFetchInteger !== % value emitted 4168 on line 377 of cache.pt
.tLiteralInteger !== .tFetchInteger on line 378 of cache.pt
oEmitValue !== .tLiteralInteger on line 379 of cache.pt
% value emitted 1 !== oEmitValue on line 380 of cache.pt
.tAdd !== % value emitted 1 on line 381 of cache.pt
.tAssignInteger !== .tAdd on line 382 of cache.pt
% value emitted 296 !== .tAssignInteger on line 383 of cache.pt
.tProcedureEnd !== .tWhileEnd on line 384 of cache.pt
.tSkipProc !== % value emitted 297 on line 385 of cache.pt
oEmitNullAddress !== .tProcedureEnd on line 386 of cache.pt
% value emitted -32767 !== .tSkipProc on line 387 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 388 of cache.pt
oEmitValue !== % value emitted -32767 on line 389 of cache.pt
% value emitted 4176 !== .tLiteralAddress on line 390 of cache.pt
.tStoreParmAddress !== oEmitValue on line 391 of cache.pt
.tLiteralAddress !== % value emitted 4176 on line 392 of cache.pt
oEmitValue !== .tStoreParmAddress on line 393 of cache.pt
% value emitted 4172 !== .tLiteralAddress on line 394 of cache.pt
.tStoreParmInteger !== oEmitValue on line 395 of cache.pt
.tParmEnd !== % value emitted 4172 on line 396 of cache.pt
.tAssignBegin !== .tStoreParmInteger on line 397 of cache.pt
.tLiteralAddress !== .tParmEnd on line 398 of cache.pt
oEmitValue !== .tAssignBegin on line 399 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 400 of cache.pt
.tLiteralInteger !== oEmitValue on line 401 of cache.pt
oEmitValue !== % value emitted 4180 on line 402 of cache.pt
% value emitted 1 !== .tLiteralInteger on line 403 of cache.pt
.tAssignInteger !== oEmitValue on line 404 of cache.pt
.tAssignBegin !== % value emitted 1 on line 405 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 406 of cache.pt
oEmitValue !== .tAssignBegin on line 407 of cache.pt
% value emitted 4176 !== .tLiteralAddress on line 408 of cache.pt
.tFetchAddress !== oEmitValue on line 409 of cache.pt
.tLiteralInteger !== % value emitted 4176 on line 410 of cache.pt
oEmitValue !== .tFetchAddress on line 411 of cache.pt
% value emitted 0 !== .tLiteralInteger on line 412 of cache.pt
.tAssignInteger !== oEmitValue on line 413 of cache.pt
.tWhileBegin !== % value emitted 0 on line 414 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 415 of cache.pt
oEmitValue !== .tWhileBegin on line 416 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 417 of cache.pt
.tFetchInteger !== oEmitValue on line 418 of cache.pt
.tLiteralInteger !== % value emitted 4180 on line 419 of cache.pt
oEmitValue !== .tFetchInteger on line 420 of cache.pt
% value emitted 10 !== .tLiteralInteger on line 421 of cache.pt
.tLE !== oEmitValue on line 422 of cache.pt
.tInfixAnd !== % value emitted 10 on line 423 of cache.pt
.tLiteralAddress !== .tLE on line 424 of cache.pt
oEmitValue !== .tInfixAnd on line 425 of cache.pt
% value emitted 4176 !== .tLiteralAddress on line 426 of cache.pt
.tFetchAddress !== oEmitValue on line 427 of cache.pt
.tFetchInteger !== % value emitted 4176 on line 428 of cache.pt
.tLiteralInteger !== .tFetchAddress on line 429 of cache.pt
oEmitValue !== .tFetchInteger on line 430 of cache.pt
% value emitted 0 !== .tLiteralInteger on line 431 of cache.pt
.tEQ !== oEmitValue on line 432 of cache.pt
.tAnd !== % value emitted 0 on line 433 of cache.pt
.tWhileTest !== .tEQ on line 434 of cache.pt
oEmitNullAddress !== .tAnd on line 435 of cache.pt
% value emitted -32767 !== .tWhileTest on line 436 of cache.pt
.tAssignBegin !== oEmitNullAddress on line 437 of cache.pt
.tLiteralAddress !== % value emitted -32767 on line 438 of cache.pt
oEmitValue !== .tAssignBegin on line 439 of cache.pt
% value emitted 4024 !== .tLiteralAddress on line 440 of cache.pt
.tLiteralAddress !== oEmitValue on line 441 of cache.pt
oEmitValue !== % value emitted 4024 on line 442 of cache.pt
% value emitted 4024 !== .tLiteralAddress on line 443 of cache.pt
.tFetchInteger !== oEmitValue on line 444 of cache.pt
.tLiteralInteger !== % value emitted 4024 on line 445 of cache.pt
oEmitValue !== .tFetchInteger on line 446 of cache.pt
% value emitted 1 !== .tLiteralInteger on line 447 of cache.pt
.tAdd !== oEmitValue on line 448 of cache.pt
.tAssignInteger !== % value emitted 1 on line 449 of cache.pt
.tIfBegin !== .tAdd on line 450 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 451 of cache.pt
oEmitValue !== .tIfBegin on line 452 of cache.pt
% value emitted 4036 !== .tLiteralAddress on line 453 of cache.pt
.tSubscriptBegin !== oEmitValue on line 454 of cache.pt
.tLiteralAddress !== % value emitted 4036 on line 455 of cache.pt
oEmitValue !== .tSubscriptBegin on line 456 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 457 of cache.pt
.tFetchInteger !== oEmitValue on line 458 of cache.pt
.tSubscriptInteger !== % value emitted 4180 on line 459 of cache.pt
.tLiteralAddress !== .tSubscriptInteger on line 461 of cache.pt
oEmitValue !== .tFetchInteger on line 462 of cache.pt
% value emitted 4172 !== .tLiteralAddress on line 463 of cache.pt
.tFetchInteger !== oEmitValue on line 464 of cache.pt
.tEQ !== % value emitted 4172 on line 465 of cache.pt
.tIfThen !== .tFetchInteger on line 466 of cache.pt
oEmitNullAddress !== .tEQ on line 467 of cache.pt
% value emitted -32767 !== .tIfThen on line 468 of cache.pt
.tAssignBegin !== oEmitNullAddress on line 469 of cache.pt
.tLiteralAddress !== % value emitted -32767 on line 470 of cache.pt
oEmitValue !== .tAssignBegin on line 471 of cache.pt
% value emitted 4176 !== .tLiteralAddress on line 472 of cache.pt
.tFetchAddress !== oEmitValue on line 473 of cache.pt
.tLiteralAddress !== % value emitted 4176 on line 474 of cache.pt
oEmitValue !== .tFetchAddress on line 475 of cache.pt
% value emitted 4084 !== .tLiteralAddress on line 476 of cache.pt
.tSubscriptBegin !== oEmitValue on line 477 of cache.pt
.tLiteralAddress !== % value emitted 4084 on line 478 of cache.pt
oEmitValue !== .tSubscriptBegin on line 479 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 480 of cache.pt
.tFetchInteger !== oEmitValue on line 481 of cache.pt
.tSubscriptInteger !== % value emitted 4180 on line 482 of cache.pt
.tAssignInteger !== .tSubscriptInteger on line 484 of cache.pt
.tIfEnd !== .tFetchInteger on line 485 of cache.pt
.tAssignBegin !== .tAssignInteger on line 486 of cache.pt
.tLiteralAddress !== .tIfEnd on line 487 of cache.pt
oEmitValue !== .tAssignBegin on line 488 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 489 of cache.pt
.tLiteralAddress !== oEmitValue on line 490 of cache.pt
oEmitValue !== % value emitted 4180 on line 491 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 492 of cache.pt
.tFetchInteger !== oEmitValue on line 493 of cache.pt
.tLiteralInteger !== % value emitted 4180 on line 494 of cache.pt
oEmitValue !== .tFetchInteger on line 495 of cache.pt
% value emitted 1 !== .tLiteralInteger on line 496 of cache.pt
.tAdd !== oEmitValue on line 497 of cache.pt
.tAssignInteger !== % value emitted 1 on line 498 of cache.pt
% value emitted 405 !== .tAdd on line 499 of cache.pt
.tAssignBegin !== .tAssignInteger on line 500 of cache.pt
.tLiteralAddress !== .tWhileEnd on line 501 of cache.pt
oEmitValue !== % value emitted 407 on line 502 of cache.pt
% value emitted 4184 !== .tAssignBegin on line 503 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 504 of cache.pt
% value emitted 1 !== % value emitted 4184 on line 506 of cache.pt
.tAssignInteger !== .tLiteralInteger on line 507 of cache.pt
.tWhileBegin !== oEmitValue on line 508 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 509 of cache.pt
oEmitValue !== .tAssignInteger on line 510 of cache.pt
% value emitted 4184 !== .tWhileBegin on line 511 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 512 of cache.pt
.tLiteralAddress !== oEmitValue on line 513 of cache.pt
oEmitValue !== % value emitted 4184 on line 514 of cache.pt
% value emitted 8 !== .tFetchInteger on line 515 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 516 of cache.pt
.tLE !== oEmitValue on line 517 of cache.pt
.tInfixAnd !== % value emitted 8 on line 518 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 519 of cache.pt
oEmitValue !== .tLE on line 520 of cache.pt
% value emitted 4176 !== .tInfixAnd on line 521 of cache.pt
.tFetchAddress !== .tLiteralAddress on line 522 of cache.pt
.tFetchInteger !== oEmitValue on line 523 of cache.pt
.tLiteralInteger !== % value emitted 4176 on line 524 of cache.pt
oEmitValue !== .tFetchAddress on line 525 of cache.pt
% value emitted 0 !== .tFetchInteger on line 526 of cache.pt
.tEQ !== .tLiteralInteger on line 527 of cache.pt
.tAnd !== oEmitValue on line 528 of cache.pt
.tWhileTest !== % value emitted 0 on line 529 of cache.pt
oEmitNullAddress !== .tEQ on line 530 of cache.pt
% value emitted -32767 !== .tAnd on line 531 of cache.pt
.tAssignBegin !== .tWhileTest on line 532 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 533 of cache.pt
oEmitValue !== % value emitted -32767 on line 534 of cache.pt
% value emitted 4024 !== .tAssignBegin on line 535 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 539 of cache.pt
.tLiteralInteger !== oEmitValue on line 540 of cache.pt
oEmitValue !== % value emitted 4024 on line 541 of cache.pt
% value emitted 1 !== .tFetchInteger on line 542 of cache.pt
.tAdd !== .tLiteralInteger on line 543 of cache.pt
.tAssignInteger !== oEmitValue on line 544 of cache.pt
.tIfBegin !== % value emitted 1 on line 545 of cache.pt
.tLiteralAddress !== .tAdd on line 546 of cache.pt
oEmitValue !== .tAssignInteger on line 547 of cache.pt
% value emitted 16 !== .tIfBegin on line 548 of cache.pt
.tSubscriptBegin !== .tLiteralAddress on line 549 of cache.pt
.tLiteralAddress !== oEmitValue on line 550 of cache.pt
oEmitValue !== % value emitted 16 on line 551 of cache.pt
% value emitted 4184 !== .tSubscriptBegin on line 552 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 553 of cache.pt
.tSubscriptInteger !== oEmitValue on line 554 of cache.pt
.tFetchInteger !== % value emitted 4184 on line 555 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 556 of cache.pt
oEmitValue !== .tSubscriptInteger on line 557 of cache.pt
% value emitted 4172 !== .tFetchInteger on line 558 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 559 of cache.pt
.tEQ !== oEmitValue on line 560 of cache.pt
.tIfThen !== % value emitted 4172 on line 561 of cache.pt
oEmitNullAddress !== .tFetchInteger on line 562 of cache.pt
% value emitted -32767 !== .tEQ on line 563 of cache.pt
.tAssignBegin !== .tIfThen on line 564 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 565 of cache.pt
oEmitValue !== % value emitted -32767 on line 566 of cache.pt
% value emitted 4132 !== .tAssignBegin on line 567 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 571 of cache.pt
.tLiteralInteger !== oEmitValue on line 572 of cache.pt
oEmitValue !== % value emitted 4132 on line 573 of cache.pt
% value emitted 1 !== .tFetchInteger on line 574 of cache.pt
.tAdd !== .tLiteralInteger on line 575 of cache.pt
.tAssignInteger !== oEmitValue on line 576 of cache.pt
.tIfBegin !== % value emitted 1 on line 577 of cache.pt
.tLiteralAddress !== .tAdd on line 578 of cache.pt
oEmitValue !== .tAssignInteger on line 579 of cache.pt
% value emitted 4132 !== .tIfBegin on line 580 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 581 of cache.pt
.tLiteralInteger !== oEmitValue on line 582 of cache.pt
oEmitValue !== % value emitted 4132 on line 583 of cache.pt
% value emitted 10 !== .tFetchInteger on line 584 of cache.pt
.tGT !== .tLiteralInteger on line 585 of cache.pt
.tIfThen !== oEmitValue on line 586 of cache.pt
oEmitNullAddress !== % value emitted 10 on line 587 of cache.pt
% value emitted -32767 !== .tGT on line 588 of cache.pt
.tAssignBegin !== .tIfThen on line 589 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 590 of cache.pt
oEmitValue !== % value emitted -32767 on line 591 of cache.pt
% value emitted 4132 !== .tAssignBegin on line 592 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 593 of cache.pt
% value emitted 1 !== % value emitted 4132 on line 595 of cache.pt
.tAssignInteger !== .tLiteralInteger on line 596 of cache.pt
.tAssignBegin !== oEmitValue on line 597 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 598 of cache.pt
oEmitValue !== .tAssignInteger on line 599 of cache.pt
% value emitted 4036 !== .tAssignBegin on line 600 of cache.pt
.tSubscriptBegin !== .tLiteralAddress on line 601 of cache.pt
.tLiteralAddress !== oEmitValue on line 602 of cache.pt
oEmitValue !== % value emitted 4036 on line 603 of cache.pt
% value emitted 4132 !== .tSubscriptBegin on line 604 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 605 of cache.pt
.tSubscriptInteger !== oEmitValue on line 606 of cache.pt
.tLiteralAddress !== % value emitted 4132 on line 607 of cache.pt
oEmitValue !== .tFetchInteger on line 608 of cache.pt
% value emitted 4172 !== .tSubscriptInteger on line 609 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 610 of cache.pt
.tAssignInteger !== oEmitValue on line 611 of cache.pt
.tAssignBegin !== % value emitted 4172 on line 612 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 613 of cache.pt
oEmitValue !== .tAssignInteger on line 614 of cache.pt
% value emitted 4084 !== .tAssignBegin on line 615 of cache.pt
.tSubscriptBegin !== .tLiteralAddress on line 616 of cache.pt
.tLiteralAddress !== oEmitValue on line 617 of cache.pt
oEmitValue !== % value emitted 4084 on line 618 of cache.pt
% value emitted 4132 !== .tSubscriptBegin on line 619 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 620 of cache.pt
.tSubscriptInteger !== oEmitValue on line 621 of cache.pt
.tLiteralAddress !== % value emitted 4132 on line 622 of cache.pt
oEmitValue !== .tFetchInteger on line 623 of cache.pt
% value emitted 4184 !== .tSubscriptInteger on line 624 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 625 of cache.pt
.tAssignInteger !== oEmitValue on line 626 of cache.pt
.tAssignBegin !== % value emitted 4184 on line 627 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 628 of cache.pt
oEmitValue !== .tAssignInteger on line 629 of cache.pt
% value emitted 4176 !== .tAssignBegin on line 630 of cache.pt
.tFetchAddress !== .tLiteralAddress on line 631 of cache.pt
.tLiteralAddress !== oEmitValue on line 632 of cache.pt
oEmitValue !== % value emitted 4176 on line 633 of cache.pt
% value emitted 4184 !== .tFetchAddress on line 634 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 635 of cache.pt
.tAssignInteger !== oEmitValue on line 636 of cache.pt
.tIfEnd !== % value emitted 4184 on line 637 of cache.pt
.tIfEnd !== .tFetchInteger on line 638 of cache.pt
.tAssignBegin !== .tAssignInteger on line 639 of cache.pt
.tLiteralAddress !== .tIfEnd on line 640 of cache.pt
oEmitValue !== .tIfEnd on line 641 of cache.pt
% value emitted 4184 !== .tAssignBegin on line 642 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 646 of cache.pt
.tLiteralInteger !== oEmitValue on line 647 of cache.pt
oEmitValue !== % value emitted 4184 on line 648 of cache.pt
% value emitted 1 !== .tFetchInteger on line 649 of cache.pt
.tAdd !== .tLiteralInteger on line 650 of cache.pt
.tAssignInteger !== oEmitValue on line 651 of cache.pt
% value emitted 495 !== % value emitted 1 on line 652 of cache.pt
.tProcedureEnd !== .tAdd on line 653 of cache.pt
.tSkipProc !== .tAssignInteger on line 654 of cache.pt
oEmitNullAddress !== .tWhileEnd on line 655 of cache.pt
% value emitted -32767 !== % value emitted 498 on line 656 of cache.pt
.tLiteralAddress !== .tProcedureEnd on line 657 of cache.pt
oEmitValue !== .tSkipProc on line 658 of cache.pt
% value emitted 4192 !== oEmitNullAddress on line 659 of cache.pt
.tStoreParmInteger !== % value emitted -32767 on line 660 of cache.pt
% value emitted 4188 !== % value emitted 4192 on line 663 of cache.pt
.tParmEnd !== .tLiteralAddress on line 665 of cache.pt
.tAssignBegin !== oEmitValue on line 666 of cache.pt
.tLiteralAddress !== % value emitted 4188 on line 667 of cache.pt
oEmitValue !== .tStoreParmInteger on line 668 of cache.pt
% value emitted 4196 !== .tParmEnd on line 669 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 670 of cache.pt
oEmitValue !== .tLiteralAddress on line 671 of cache.pt
% value emitted 16 !== oEmitValue on line 672 of cache.pt
.tSubscriptBegin !== % value emitted 4196 on line 673 of cache.pt
% value emitted 4188 !== % value emitted 16 on line 676 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 677 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 678 of cache.pt
.tFetchInteger !== oEmitValue on line 679 of cache.pt
.tAssignInteger !== % value emitted 4188 on line 680 of cache.pt
.tAssignBegin !== .tFetchInteger on line 681 of cache.pt
.tLiteralAddress !== .tSubscriptInteger on line 682 of cache.pt
oEmitValue !== .tFetchInteger on line 683 of cache.pt
% value emitted 16 !== .tAssignInteger on line 684 of cache.pt
.tSubscriptBegin !== .tAssignBegin on line 685 of cache.pt
% value emitted 4188 !== % value emitted 16 on line 688 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 689 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 690 of cache.pt
.tLiteralAddress !== oEmitValue on line 691 of cache.pt
oEmitValue !== % value emitted 4188 on line 692 of cache.pt
% value emitted 16 !== .tFetchInteger on line 693 of cache.pt
.tSubscriptBegin !== .tSubscriptInteger on line 694 of cache.pt
% value emitted 4192 !== % value emitted 16 on line 697 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 698 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 699 of cache.pt
.tFetchInteger !== oEmitValue on line 700 of cache.pt
.tAssignInteger !== % value emitted 4192 on line 701 of cache.pt
.tAssignBegin !== .tFetchInteger on line 702 of cache.pt
.tLiteralAddress !== .tSubscriptInteger on line 703 of cache.pt
oEmitValue !== .tFetchInteger on line 704 of cache.pt
% value emitted 16 !== .tAssignInteger on line 705 of cache.pt
.tSubscriptBegin !== .tAssignBegin on line 706 of cache.pt
% value emitted 4192 !== % value emitted 16 on line 709 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 710 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 711 of cache.pt
.tLiteralAddress !== oEmitValue on line 712 of cache.pt
oEmitValue !== % value emitted 4192 on line 713 of cache.pt
% value emitted 4196 !== .tFetchInteger on line 714 of cache.pt
.tFetchInteger !== .tSubscriptInteger on line 715 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 716 of cache.pt
.tProcedureEnd !== oEmitValue on line 717 of cache.pt
.tSkipProc !== % value emitted 4196 on line 718 of cache.pt
oEmitNullAddress !== .tFetchInteger on line 719 of cache.pt
% value emitted -32767 !== .tAssignInteger on line 720 of cache.pt
.tParmEnd !== .tProcedureEnd on line 721 of cache.pt
.tAssignBegin !== .tSkipProc on line 722 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 723 of cache.pt
oEmitValue !== % value emitted -32767 on line 724 of cache.pt
% value emitted 4200 !== .tParmEnd on line 725 of cache.pt
.tLiteralInteger !== .tAssignBegin on line 726 of cache.pt
oEmitValue !== .tLiteralAddress on line 727 of cache.pt
% value emitted 1 !== oEmitValue on line 728 of cache.pt
.tAssignInteger !== % value emitted 4200 on line 729 of cache.pt
.tAssignBegin !== .tLiteralInteger on line 730 of cache.pt
.tLiteralAddress !== oEmitValue on line 731 of cache.pt
oEmitValue !== % value emitted 1 on line 732 of cache.pt
% value emitted 4204 !== .tAssignInteger on line 733 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 734 of cache.pt
oEmitValue !== .tLiteralAddress on line 735 of cache.pt
% value emitted 8 !== oEmitValue on line 736 of cache.pt
.tFetchInteger !== % value emitted 4204 on line 737 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 738 of cache.pt
.tWhileBegin !== oEmitValue on line 739 of cache.pt
.tLiteralAddress !== % value emitted 8 on line 740 of cache.pt
oEmitValue !== .tFetchInteger on line 741 of cache.pt
% value emitted 4204 !== .tAssignInteger on line 742 of cache.pt
.tFetchInteger !== .tWhileBegin on line 743 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 744 of cache.pt
% value emitted 1 !== % value emitted 4204 on line 746 of cache.pt
.tGT !== .tFetchInteger on line 747 of cache.pt
.tInfixAnd !== .tLiteralInteger on line 748 of cache.pt
.tLiteralAddress !== oEmitValue on line 749 of cache.pt
oEmitValue !== % value emitted 1 on line 750 of cache.pt
% value emitted 4200 !== .tGT on line 751 of cache.pt
.tFetchInteger !== .tInfixAnd on line 752 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 753 of cache.pt
% value emitted 0 !== % value emitted 4200 on line 755 of cache.pt
.tNE !== .tFetchInteger on line 756 of cache.pt
.tAnd !== .tLiteralInteger on line 757 of cache.pt
.tWhileTest !== oEmitValue on line 758 of cache.pt
oEmitNullAddress !== % value emitted 0 on line 759 of cache.pt
% value emitted -32767 !== .tNE on line 760 of cache.pt
.tAssignBegin !== .tAnd on line 761 of cache.pt
.tLiteralAddress !== .tWhileTest on line 762 of cache.pt
oEmitValue !== oEmitNullAddress on line 763 of cache.pt
% value emitted 4200 !== % value emitted -32767 on line 764 of cache.pt
.tLiteralInteger !== .tAssignBegin on line 765 of cache.pt
oEmitValue !== .tLiteralAddress on line 766 of cache.pt
% value emitted 0 !== oEmitValue on line 767 of cache.pt
.tAssignInteger !== % value emitted 4200 on line 768 of cache.pt
.tAssignBegin !== .tLiteralInteger on line 769 of cache.pt
.tLiteralAddress !== oEmitValue on line 770 of cache.pt
oEmitValue !== % value emitted 0 on line 771 of cache.pt
% value emitted 4208 !== .tAssignInteger on line 772 of cache.pt
.tLiteralInteger !== .tAssignBegin on line 773 of cache.pt
oEmitValue !== .tLiteralAddress on line 774 of cache.pt
% value emitted 1 !== oEmitValue on line 775 of cache.pt
.tAssignInteger !== % value emitted 4208 on line 776 of cache.pt
.tWhileBegin !== .tLiteralInteger on line 777 of cache.pt
.tLiteralAddress !== oEmitValue on line 778 of cache.pt
oEmitValue !== % value emitted 1 on line 779 of cache.pt
% value emitted 4208 !== .tAssignInteger on line 780 of cache.pt
.tFetchInteger !== .tWhileBegin on line 781 of cache.pt
% value emitted 4204 !== % value emitted 4208 on line 784 of cache.pt
.tLT !== .tLiteralAddress on line 786 of cache.pt
.tWhileTest !== oEmitValue on line 787 of cache.pt
oEmitNullAddress !== % value emitted 4204 on line 788 of cache.pt
% value emitted -32767 !== .tFetchInteger on line 789 of cache.pt
.tAssignBegin !== .tLT on line 790 of cache.pt
.tLiteralAddress !== .tWhileTest on line 791 of cache.pt
oEmitValue !== oEmitNullAddress on line 792 of cache.pt
% value emitted 4024 !== % value emitted -32767 on line 793 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 794 of cache.pt
oEmitValue !== .tLiteralAddress on line 795 of cache.pt
% value emitted 4024 !== oEmitValue on line 796 of cache.pt
.tFetchInteger !== % value emitted 4024 on line 797 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 798 of cache.pt
% value emitted 1 !== % value emitted 4024 on line 800 of cache.pt
.tAdd !== .tFetchInteger on line 801 of cache.pt
.tAssignInteger !== .tLiteralInteger on line 802 of cache.pt
.tIfBegin !== oEmitValue on line 803 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 804 of cache.pt
oEmitValue !== .tAdd on line 805 of cache.pt
% value emitted 16 !== .tAssignInteger on line 806 of cache.pt
.tSubscriptBegin !== .tIfBegin on line 807 of cache.pt
% value emitted 4208 !== % value emitted 16 on line 810 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 811 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 812 of cache.pt
.tFetchInteger !== oEmitValue on line 813 of cache.pt
.tLiteralAddress !== % value emitted 4208 on line 814 of cache.pt
oEmitValue !== .tFetchInteger on line 815 of cache.pt
% value emitted 16 !== .tSubscriptInteger on line 816 of cache.pt
.tSubscriptBegin !== .tFetchInteger on line 817 of cache.pt
% value emitted 4208 !== % value emitted 16 on line 820 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 821 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 822 of cache.pt
% value emitted 1 !== % value emitted 4208 on line 824 of cache.pt
.tAdd !== .tFetchInteger on line 825 of cache.pt
.tSubscriptInteger !== .tLiteralInteger on line 826 of cache.pt
.tFetchInteger !== oEmitValue on line 827 of cache.pt
.tGT !== % value emitted 1 on line 828 of cache.pt
.tIfThen !== .tAdd on line 829 of cache.pt
oEmitNullAddress !== .tSubscriptInteger on line 830 of cache.pt
% value emitted -32767 !== .tFetchInteger on line 831 of cache.pt
.tAssignBegin !== .tGT on line 832 of cache.pt
.tLiteralAddress !== .tIfThen on line 833 of cache.pt
oEmitValue !== oEmitNullAddress on line 834 of cache.pt
% value emitted 4200 !== % value emitted -32767 on line 835 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 836 of cache.pt
oEmitValue !== .tLiteralAddress on line 837 of cache.pt
% value emitted 4200 !== oEmitValue on line 838 of cache.pt
.tFetchInteger !== % value emitted 4200 on line 839 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 840 of cache.pt
% value emitted 1 !== % value emitted 4200 on line 842 of cache.pt
.tAdd !== .tFetchInteger on line 843 of cache.pt
.tAssignInteger !== .tLiteralInteger on line 844 of cache.pt
.tCallBegin !== oEmitValue on line 845 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 846 of cache.pt
oEmitValue !== .tAdd on line 847 of cache.pt
% value emitted 4208 !== .tAssignInteger on line 848 of cache.pt
.tFetchInteger !== .tCallBegin on line 849 of cache.pt
.tParmEnd !== .tLiteralAddress on line 850 of cache.pt
.tLiteralAddress !== oEmitValue on line 851 of cache.pt
oEmitValue !== % value emitted 4208 on line 852 of cache.pt
% value emitted 4208 !== .tFetchInteger on line 853 of cache.pt
.tFetchInteger !== .tParmEnd on line 854 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 855 of cache.pt
% value emitted 1 !== % value emitted 4208 on line 857 of cache.pt
.tAdd !== .tFetchInteger on line 858 of cache.pt
.tParmEnd !== .tLiteralInteger on line 859 of cache.pt
.tCallEnd !== oEmitValue on line 860 of cache.pt
oEmitValue !== % value emitted 1 on line 861 of cache.pt
% value emitted 639 !== .tAdd on line 862 of cache.pt
.tIfEnd !== .tParmEnd on line 863 of cache.pt
.tAssignBegin !== .tCallEnd on line 864 of cache.pt
.tLiteralAddress !== oEmitValue on line 865 of cache.pt
oEmitValue !== % value emitted 643 on line 866 of cache.pt
% value emitted 4208 !== .tIfEnd on line 867 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 868 of cache.pt
oEmitValue !== .tLiteralAddress on line 869 of cache.pt
% value emitted 4208 !== oEmitValue on line 870 of cache.pt
.tFetchInteger !== % value emitted 4208 on line 871 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 872 of cache.pt
% value emitted 1 !== % value emitted 4208 on line 874 of cache.pt
.tAdd !== .tFetchInteger on line 875 of cache.pt
.tAssignInteger !== .tLiteralInteger on line 876 of cache.pt
% value emitted 756 !== oEmitValue on line 877 of cache.pt
.tAssignBegin !== % value emitted 1 on line 878 of cache.pt
.tLiteralAddress !== .tAdd on line 879 of cache.pt
oEmitValue !== .tAssignInteger on line 880 of cache.pt
% value emitted 4204 !== .tWhileEnd on line 881 of cache.pt
.tLiteralAddress !== % value emitted 760 on line 882 of cache.pt
oEmitValue !== .tAssignBegin on line 883 of cache.pt
% value emitted 4204 !== .tLiteralAddress on line 884 of cache.pt
.tFetchInteger !== oEmitValue on line 885 of cache.pt
.tLiteralInteger !== % value emitted 4204 on line 886 of cache.pt
oEmitValue !== .tLiteralAddress on line 887 of cache.pt
% value emitted 1 !== oEmitValue on line 888 of cache.pt
.tSubtract !== % value emitted 4204 on line 889 of cache.pt
.tAssignInteger !== .tFetchInteger on line 890 of cache.pt
% value emitted 721 !== .tLiteralInteger on line 891 of cache.pt
.tProcedureEnd !== oEmitValue on line 892 of cache.pt
.tSkipProc !== % value emitted 1 on line 893 of cache.pt
oEmitNullAddress !== .tSubtract on line 894 of cache.pt
% value emitted -32767 !== .tAssignInteger on line 895 of cache.pt
.tLiteralAddress !== .tWhileEnd on line 896 of cache.pt
oEmitValue !== % value emitted 725 on line 897 of cache.pt
% value emitted 4216 !== .tProcedureEnd on line 898 of cache.pt
.tStoreParmAddress !== .tSkipProc on line 899 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 900 of cache.pt
oEmitValue !== % value emitted -32767 on line 901 of cache.pt
% value emitted 4212 !== .tLiteralAddress on line 902 of cache.pt
.tStoreParmInteger !== oEmitValue on line 903 of cache.pt
.tParmEnd !== % value emitted 4216 on line 904 of cache.pt
.tAssignBegin !== .tStoreParmAddress on line 905 of cache.pt
% value emitted 4220 !== % value emitted 4212 on line 908 of cache.pt
.tLiteralInteger !== .tStoreParmInteger on line 909 of cache.pt
oEmitValue !== .tParmEnd on line 910 of cache.pt
% value emitted 1 !== .tAssignBegin on line 911 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 912 of cache.pt
.tAssignBegin !== oEmitValue on line 913 of cache.pt
.tLiteralAddress !== % value emitted 4220 on line 914 of cache.pt
oEmitValue !== .tLiteralInteger on line 915 of cache.pt
% value emitted 4224 !== oEmitValue on line 916 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 917 of cache.pt
oEmitValue !== .tAssignInteger on line 918 of cache.pt
% value emitted 8 !== .tAssignBegin on line 919 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 920 of cache.pt
.tAssignInteger !== oEmitValue on line 921 of cache.pt
.tWhileBegin !== % value emitted 4224 on line 922 of cache.pt
% value emitted 4220 !== % value emitted 8 on line 925 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 927 of cache.pt
oEmitValue !== .tWhileBegin on line 928 of cache.pt
% value emitted 4224 !== .tLiteralAddress on line 929 of cache.pt
.tFetchInteger !== oEmitValue on line 930 of cache.pt
.tNE !== % value emitted 4220 on line 931 of cache.pt
.tWhileTest !== .tFetchInteger on line 932 of cache.pt
oEmitNullAddress !== .tLiteralAddress on line 933 of cache.pt
% value emitted -32767 !== oEmitValue on line 934 of cache.pt
.tAssignBegin !== % value emitted 4224 on line 935 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 936 of cache.pt
oEmitValue !== .tNE on line 937 of cache.pt
% value emitted 4228 !== .tWhileTest on line 938 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 939 of cache.pt
oEmitValue !== % value emitted -32767 on line 940 of cache.pt
% value emitted 4220 !== .tAssignBegin on line 941 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 942 of cache.pt
.tLiteralAddress !== oEmitValue on line 943 of cache.pt
oEmitValue !== % value emitted 4228 on line 944 of cache.pt
% value emitted 4224 !== .tLiteralAddress on line 945 of cache.pt
.tFetchInteger !== oEmitValue on line 946 of cache.pt
.tAdd !== % value emitted 4220 on line 947 of cache.pt
.tLiteralInteger !== .tFetchInteger on line 948 of cache.pt
oEmitValue !== .tLiteralAddress on line 949 of cache.pt
% value emitted 2 !== oEmitValue on line 950 of cache.pt
.tDivide !== % value emitted 4224 on line 951 of cache.pt
.tAssignInteger !== .tFetchInteger on line 952 of cache.pt
.tAssignBegin !== .tAdd on line 953 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 954 of cache.pt
% value emitted 4024 !== % value emitted 2 on line 956 of cache.pt
.tLiteralAddress !== .tDivide on line 957 of cache.pt
oEmitValue !== .tAssignInteger on line 958 of cache.pt
% value emitted 4024 !== .tAssignBegin on line 959 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 960 of cache.pt
.tLiteralInteger !== oEmitValue on line 961 of cache.pt
oEmitValue !== % value emitted 4024 on line 962 of cache.pt
% value emitted 1 !== .tLiteralAddress on line 963 of cache.pt
.tAdd !== oEmitValue on line 964 of cache.pt
.tAssignInteger !== % value emitted 4024 on line 965 of cache.pt
.tIfBegin !== .tFetchInteger on line 966 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 967 of cache.pt
% value emitted 4212 !== % value emitted 1 on line 969 of cache.pt
.tFetchInteger !== .tAdd on line 970 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 971 of cache.pt
oEmitValue !== .tIfBegin on line 972 of cache.pt
% value emitted 16 !== .tLiteralAddress on line 973 of cache.pt
.tSubscriptBegin !== oEmitValue on line 974 of cache.pt
.tLiteralAddress !== % value emitted 4212 on line 975 of cache.pt
oEmitValue !== .tFetchInteger on line 976 of cache.pt
% value emitted 4228 !== .tLiteralAddress on line 977 of cache.pt
.tFetchInteger !== oEmitValue on line 978 of cache.pt
.tSubscriptInteger !== % value emitted 16 on line 979 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 980 of cache.pt
.tGT !== .tLiteralAddress on line 981 of cache.pt
.tIfThen !== oEmitValue on line 982 of cache.pt
oEmitNullAddress !== % value emitted 4228 on line 983 of cache.pt
% value emitted -32767 !== .tFetchInteger on line 984 of cache.pt
.tAssignBegin !== .tSubscriptInteger on line 985 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 986 of cache.pt
oEmitValue !== .tGT on line 987 of cache.pt
% value emitted 4220 !== .tIfThen on line 988 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 989 of cache.pt
oEmitValue !== % value emitted -32767 on line 990 of cache.pt
% value emitted 4228 !== .tAssignBegin on line 991 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 992 of cache.pt
.tLiteralInteger !== oEmitValue on line 993 of cache.pt
oEmitValue !== % value emitted 4220 on line 994 of cache.pt
% value emitted 1 !== .tLiteralAddress on line 995 of cache.pt
.tAdd !== oEmitValue on line 996 of cache.pt
.tAssignInteger !== % value emitted 4228 on line 997 of cache.pt
.tIfMerge !== .tFetchInteger on line 998 of cache.pt
oEmitNullAddress !== .tLiteralInteger on line 999 of cache.pt
% value emitted -32767 !== oEmitValue on line 1000 of cache.pt
.tAssignBegin !== % value emitted 1 on line 1001 of cache.pt
.tLiteralAddress !== .tAdd on line 1002 of cache.pt
oEmitValue !== .tAssignInteger on line 1003 of cache.pt
% value emitted 4224 !== .tIfMerge on line 1004 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 1005 of cache.pt
oEmitValue !== % value emitted -32767 on line 1006 of cache.pt
% value emitted 4228 !== .tAssignBegin on line 1007 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1008 of cache.pt
.tAssignInteger !== oEmitValue on line 1009 of cache.pt
.tIfEnd !== % value emitted 4224 on line 1010 of cache.pt
% value emitted 897 !== .tLiteralAddress on line 1011 of cache.pt
.tAssignBegin !== oEmitValue on line 1012 of cache.pt
.tLiteralAddress !== % value emitted 4228 on line 1013 of cache.pt
oEmitValue !== .tFetchInteger on line 1014 of cache.pt
% value emitted 4024 !== .tAssignInteger on line 1015 of cache.pt
.tLiteralAddress !== .tIfEnd on line 1016 of cache.pt
oEmitValue !== .tWhileEnd on line 1017 of cache.pt
% value emitted 4024 !== % value emitted 903 on line 1018 of cache.pt
.tFetchInteger !== .tAssignBegin on line 1019 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 1020 of cache.pt
% value emitted 1 !== % value emitted 4024 on line 1022 of cache.pt
.tAdd !== .tLiteralAddress on line 1023 of cache.pt
.tAssignInteger !== oEmitValue on line 1024 of cache.pt
.tIfBegin !== % value emitted 4024 on line 1025 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 1026 of cache.pt
oEmitValue !== .tLiteralInteger on line 1027 of cache.pt
% value emitted 16 !== oEmitValue on line 1028 of cache.pt
.tSubscriptBegin !== % value emitted 1 on line 1029 of cache.pt
.tLiteralAddress !== .tAdd on line 1030 of cache.pt
oEmitValue !== .tAssignInteger on line 1031 of cache.pt
% value emitted 4220 !== .tIfBegin on line 1032 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1033 of cache.pt
.tSubscriptInteger !== oEmitValue on line 1034 of cache.pt
.tFetchInteger !== % value emitted 16 on line 1035 of cache.pt
.tLiteralAddress !== .tSubscriptBegin on line 1036 of cache.pt
oEmitValue !== .tLiteralAddress on line 1037 of cache.pt
% value emitted 4212 !== oEmitValue on line 1038 of cache.pt
.tFetchInteger !== % value emitted 4220 on line 1039 of cache.pt
.tEQ !== .tFetchInteger on line 1040 of cache.pt
.tIfThen !== .tSubscriptInteger on line 1041 of cache.pt
oEmitNullAddress !== .tFetchInteger on line 1042 of cache.pt
% value emitted -32767 !== .tLiteralAddress on line 1043 of cache.pt
.tAssignBegin !== oEmitValue on line 1044 of cache.pt
.tLiteralAddress !== % value emitted 4212 on line 1045 of cache.pt
oEmitValue !== .tFetchInteger on line 1046 of cache.pt
% value emitted 4216 !== .tEQ on line 1047 of cache.pt
.tFetchAddress !== .tIfThen on line 1048 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 1049 of cache.pt
oEmitValue !== % value emitted -32767 on line 1050 of cache.pt
% value emitted 4220 !== .tAssignBegin on line 1051 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1052 of cache.pt
.tAssignInteger !== oEmitValue on line 1053 of cache.pt
.tIfMerge !== % value emitted 4216 on line 1054 of cache.pt
oEmitNullAddress !== .tFetchAddress on line 1055 of cache.pt
% value emitted -32767 !== .tLiteralAddress on line 1056 of cache.pt
.tAssignBegin !== oEmitValue on line 1057 of cache.pt
.tLiteralAddress !== % value emitted 4220 on line 1058 of cache.pt
oEmitValue !== .tFetchInteger on line 1059 of cache.pt
% value emitted 4216 !== .tAssignInteger on line 1060 of cache.pt
.tFetchAddress !== .tIfMerge on line 1061 of cache.pt
.tLiteralInteger !== oEmitNullAddress on line 1062 of cache.pt
oEmitValue !== % value emitted -32767 on line 1063 of cache.pt
% value emitted 0 !== .tAssignBegin on line 1064 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 1065 of cache.pt
.tIfEnd !== oEmitValue on line 1066 of cache.pt
.tProcedureEnd !== % value emitted 4216 on line 1067 of cache.pt
.tWriteBegin !== .tFetchAddress on line 1068 of cache.pt
.tTrapBegin !== .tLiteralInteger on line 1069 of cache.pt
.tLiteralAddress !== oEmitValue on line 1070 of cache.pt
oEmitValue !== % value emitted 0 on line 1071 of cache.pt
% value emitted 4 !== .tAssignInteger on line 1072 of cache.pt
.tVarParm !== .tIfEnd on line 1073 of cache.pt
.tParmEnd !== .tProcedureEnd on line 1074 of cache.pt
.tLiteralString !== .tWriteBegin on line 1075 of cache.pt
oEmitValue !== .tTrapBegin on line 1076 of cache.pt
% .sNewLine !== .tLiteralAddress on line 1077 of cache.pt
oEmitString !== oEmitValue on line 1078 of cache.pt
% value emitted 69 !== % value emitted 4 on line 1079 of cache.pt
% value emitted 110 !== .tVarParm on line 1080 of cache.pt
% value emitted 116 !== .tParmEnd on line 1081 of cache.pt
% value emitted 101 !== .tLiteralString on line 1082 of cache.pt
% value emitted 114 !== oEmitValue on line 1083 of cache.pt
% value emitted 32 !== % value emitted 54 on line 1084 of cache.pt
% value emitted 78 !== oEmitString on line 1085 of cache.pt
% value emitted 32 !== % value emitted 69 on line 1086 of cache.pt
% value emitted 40 !== % value emitted 110 on line 1087 of cache.pt
% value emitted 110 !== % value emitted 116 on line 1088 of cache.pt
% value emitted 117 !== % value emitted 101 on line 1089 of cache.pt
% value emitted 109 !== % value emitted 114 on line 1090 of cache.pt
% value emitted 98 !== % value emitted 32 on line 1091 of cache.pt
% value emitted 101 !== % value emitted 78 on line 1092 of cache.pt
% value emitted 114 !== % value emitted 32 on line 1093 of cache.pt
% value emitted 32 !== % value emitted 40 on line 1094 of cache.pt
% value emitted 111 !== % value emitted 110 on line 1095 of cache.pt
% value emitted 102 !== % value emitted 117 on line 1096 of cache.pt
% value emitted 32 !== % value emitted 109 on line 1097 of cache.pt
% value emitted 101 !== % value emitted 98 on line 1098 of cache.pt
% value emitted 108 !== % value emitted 101 on line 1099 of cache.pt
% value emitted 101 !== % value emitted 114 on line 1100 of cache.pt
% value emitted 109 !== % value emitted 32 on line 1101 of cache.pt
% value emitted 101 !== % value emitted 111 on line 1102 of cache.pt
% value emitted 110 !== % value emitted 102 on line 1103 of cache.pt
% value emitted 116 !== % value emitted 32 on line 1104 of cache.pt
% value emitted 115 !== % value emitted 101 on line 1105 of cache.pt
% value emitted 44 !== % value emitted 108 on line 1106 of cache.pt
% value emitted 32 !== % value emitted 101 on line 1107 of cache.pt
% value emitted 97 !== % value emitted 109 on line 1108 of cache.pt
% value emitted 116 !== % value emitted 101 on line 1109 of cache.pt
% value emitted 32 !== % value emitted 110 on line 1110 of cache.pt
% value emitted 109 !== % value emitted 116 on line 1111 of cache.pt
% value emitted 111 !== % value emitted 115 on line 1112 of cache.pt
% value emitted 115 !== % value emitted 44 on line 1113 of cache.pt
% value emitted 116 !== % value emitted 32 on line 1114 of cache.pt
% value emitted 32 !== % value emitted 97 on line 1115 of cache.pt
% value emitted 49 !== % value emitted 116 on line 1116 of cache.pt
% value emitted 48 !== % value emitted 32 on line 1117 of cache.pt
% value emitted 48 !== % value emitted 109 on line 1118 of cache.pt
% value emitted 48 !== % value emitted 111 on line 1119 of cache.pt
% value emitted 44 !== % value emitted 115 on line 1120 of cache.pt
% value emitted 32 !== % value emitted 116 on line 1121 of cache.pt
% value emitted 101 !== % value emitted 32 on line 1122 of cache.pt
% value emitted 46 !== % value emitted 49 on line 1123 of cache.pt
% value emitted 103 !== % value emitted 48 on line 1124 of cache.pt
% value emitted 46 !== % value emitted 48 on line 1125 of cache.pt
% value emitted 32 !== % value emitted 48 on line 1126 of cache.pt
% value emitted 49 !== % value emitted 44 on line 1127 of cache.pt
% value emitted 48 !== % value emitted 32 on line 1128 of cache.pt
% value emitted 48 !== % value emitted 101 on line 1129 of cache.pt
% value emitted 41 !== % value emitted 46 on line 1130 of cache.pt
% value emitted 58 !== % value emitted 103 on line 1131 of cache.pt
% value emitted 32 !== % value emitted 46 on line 1132 of cache.pt
.tParmEnd !== % value emitted 32 on line 1133 of cache.pt
.tLiteralInteger !== % value emitted 49 on line 1134 of cache.pt
oEmitValue !== % value emitted 48 on line 1135 of cache.pt
% value emitted 1 !== % value emitted 48 on line 1136 of cache.pt
.tParmEnd !== % value emitted 41 on line 1137 of cache.pt
.tTrap !== % value emitted 58 on line 1138 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 32 on line 1139 of cache.pt
% value emitted 109 !== .tParmEnd on line 1140 of cache.pt
.tWriteEnd !== .tLiteralInteger on line 1141 of cache.pt
.tReadBegin !== oEmitValue on line 1142 of cache.pt
.tTrapBegin !== % value emitted 1 on line 1143 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1144 of cache.pt
oEmitValue !== .tTrap on line 1145 of cache.pt
% value emitted 0 !== oEmitTrapKind(trWriteString) on line 1146 of cache.pt
.tVarParm !== % value emitted 109 on line 1147 of cache.pt
.tParmEnd !== .tWriteEnd on line 1148 of cache.pt
.tLiteralAddress !== .tReadBegin on line 1149 of cache.pt
oEmitValue !== .tTrapBegin on line 1150 of cache.pt
% value emitted 8 !== .tLiteralAddress on line 1151 of cache.pt
.tVarParm !== oEmitValue on line 1152 of cache.pt
.tParmEnd !== % value emitted 0 on line 1153 of cache.pt
.tTrap !== .tVarParm on line 1154 of cache.pt
oEmitTrapKind(trReadInteger) !== .tParmEnd on line 1155 of cache.pt
% value emitted 10 !== .tLiteralAddress on line 1156 of cache.pt
.tReadEnd !== oEmitValue on line 1157 of cache.pt
.tTrapBegin !== % value emitted 8 on line 1158 of cache.pt
.tLiteralAddress !== .tVarParm on line 1159 of cache.pt
oEmitValue !== .tParmEnd on line 1160 of cache.pt
% value emitted 0 !== .tTrap on line 1161 of cache.pt
.tVarParm !== oEmitTrapKind(trReadInteger) on line 1162 of cache.pt
.tParmEnd !== % value emitted 10 on line 1163 of cache.pt
.tTrap !== .tReadEnd on line 1164 of cache.pt
oEmitTrapKind(trReadln) !== .tTrapBegin on line 1165 of cache.pt
% value emitted 4 !== .tLiteralAddress on line 1166 of cache.pt
.tWriteBegin !== oEmitValue on line 1167 of cache.pt
.tTrapBegin !== % value emitted 0 on line 1168 of cache.pt
.tLiteralAddress !== .tVarParm on line 1169 of cache.pt
oEmitValue !== .tParmEnd on line 1170 of cache.pt
% value emitted 4 !== .tTrap on line 1171 of cache.pt
.tVarParm !== oEmitTrapKind(trReadln) on line 1172 of cache.pt
.tParmEnd !== % value emitted 4 on line 1173 of cache.pt
.tLiteralString !== .tWriteBegin on line 1174 of cache.pt
oEmitValue !== .tTrapBegin on line 1175 of cache.pt
% value emitted 40 !== .tLiteralAddress on line 1176 of cache.pt
oEmitString !== oEmitValue on line 1177 of cache.pt
% value emitted 69 !== % value emitted 4 on line 1178 of cache.pt
% value emitted 110 !== .tVarParm on line 1179 of cache.pt
% value emitted 116 !== .tParmEnd on line 1180 of cache.pt
% value emitted 101 !== .tLiteralString on line 1181 of cache.pt
% value emitted 114 !== oEmitValue on line 1182 of cache.pt
% value emitted 32 !== % value emitted 40 on line 1183 of cache.pt
% value emitted 77 !== oEmitString on line 1184 of cache.pt
% value emitted 32 !== % value emitted 69 on line 1185 of cache.pt
% value emitted 40 !== % value emitted 110 on line 1186 of cache.pt
% value emitted 110 !== % value emitted 116 on line 1187 of cache.pt
% value emitted 117 !== % value emitted 101 on line 1188 of cache.pt
% value emitted 109 !== % value emitted 114 on line 1189 of cache.pt
% value emitted 98 !== % value emitted 32 on line 1190 of cache.pt
% value emitted 101 !== % value emitted 77 on line 1191 of cache.pt
% value emitted 114 !== % value emitted 32 on line 1192 of cache.pt
% value emitted 32 !== % value emitted 40 on line 1193 of cache.pt
% value emitted 111 !== % value emitted 110 on line 1194 of cache.pt
% value emitted 102 !== % value emitted 117 on line 1195 of cache.pt
% value emitted 32 !== % value emitted 109 on line 1196 of cache.pt
% value emitted 108 !== % value emitted 98 on line 1197 of cache.pt
% value emitted 111 !== % value emitted 101 on line 1198 of cache.pt
% value emitted 111 !== % value emitted 114 on line 1199 of cache.pt
% value emitted 107 !== % value emitted 32 on line 1200 of cache.pt
% value emitted 117 !== % value emitted 111 on line 1201 of cache.pt
% value emitted 112 !== % value emitted 102 on line 1202 of cache.pt
% value emitted 115 !== % value emitted 32 on line 1203 of cache.pt
% value emitted 44 !== % value emitted 108 on line 1204 of cache.pt
% value emitted 32 !== % value emitted 111 on line 1205 of cache.pt
% value emitted 101 !== % value emitted 111 on line 1206 of cache.pt
% value emitted 46 !== % value emitted 107 on line 1207 of cache.pt
% value emitted 103 !== % value emitted 117 on line 1208 of cache.pt
% value emitted 46 !== % value emitted 112 on line 1209 of cache.pt
% value emitted 32 !== % value emitted 115 on line 1210 of cache.pt
% value emitted 49 !== % value emitted 44 on line 1211 of cache.pt
% value emitted 48 !== % value emitted 32 on line 1212 of cache.pt
% value emitted 48 !== % value emitted 101 on line 1213 of cache.pt
% value emitted 48 !== % value emitted 46 on line 1214 of cache.pt
% value emitted 41 !== % value emitted 103 on line 1215 of cache.pt
% value emitted 58 !== % value emitted 46 on line 1216 of cache.pt
.tParmEnd !== % value emitted 49 on line 1218 of cache.pt
.tLiteralInteger !== % value emitted 48 on line 1219 of cache.pt
oEmitValue !== % value emitted 48 on line 1220 of cache.pt
% value emitted 1 !== % value emitted 48 on line 1221 of cache.pt
.tParmEnd !== % value emitted 41 on line 1222 of cache.pt
.tTrap !== % value emitted 58 on line 1223 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 32 on line 1224 of cache.pt
% value emitted 109 !== .tParmEnd on line 1225 of cache.pt
.tWriteEnd !== .tLiteralInteger on line 1226 of cache.pt
.tReadBegin !== oEmitValue on line 1227 of cache.pt
.tTrapBegin !== % value emitted 1 on line 1228 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1229 of cache.pt
oEmitValue !== .tTrap on line 1230 of cache.pt
% value emitted 0 !== oEmitTrapKind(trWriteString) on line 1231 of cache.pt
.tVarParm !== % value emitted 109 on line 1232 of cache.pt
.tParmEnd !== .tWriteEnd on line 1233 of cache.pt
.tLiteralAddress !== .tReadBegin on line 1234 of cache.pt
oEmitValue !== .tTrapBegin on line 1235 of cache.pt
% value emitted 12 !== .tLiteralAddress on line 1236 of cache.pt
.tVarParm !== oEmitValue on line 1237 of cache.pt
.tParmEnd !== % value emitted 0 on line 1238 of cache.pt
.tTrap !== .tVarParm on line 1239 of cache.pt
oEmitTrapKind(trReadInteger) !== .tParmEnd on line 1240 of cache.pt
% value emitted 10 !== .tLiteralAddress on line 1241 of cache.pt
.tReadEnd !== oEmitValue on line 1242 of cache.pt
.tTrapBegin !== % value emitted 12 on line 1243 of cache.pt
.tLiteralAddress !== .tVarParm on line 1244 of cache.pt
oEmitValue !== .tParmEnd on line 1245 of cache.pt
% value emitted 0 !== .tTrap on line 1246 of cache.pt
.tVarParm !== oEmitTrapKind(trReadInteger) on line 1247 of cache.pt
.tParmEnd !== % value emitted 10 on line 1248 of cache.pt
.tTrap !== .tReadEnd on line 1249 of cache.pt
oEmitTrapKind(trReadln) !== .tTrapBegin on line 1250 of cache.pt
% value emitted 4 !== .tLiteralAddress on line 1251 of cache.pt
.tWriteBegin !== oEmitValue on line 1252 of cache.pt
.tTrapBegin !== % value emitted 0 on line 1253 of cache.pt
.tLiteralAddress !== .tVarParm on line 1254 of cache.pt
oEmitValue !== .tParmEnd on line 1255 of cache.pt
% value emitted 4 !== .tTrap on line 1256 of cache.pt
.tVarParm !== oEmitTrapKind(trReadln) on line 1257 of cache.pt
.tParmEnd !== % value emitted 4 on line 1258 of cache.pt
.tLiteralString !== .tWriteBegin on line 1259 of cache.pt
oEmitValue !== .tTrapBegin on line 1260 of cache.pt
% value emitted 45 !== .tLiteralAddress on line 1261 of cache.pt
oEmitString !== oEmitValue on line 1262 of cache.pt
% value emitted 69 !== % value emitted 4 on line 1263 of cache.pt
% value emitted 110 !== .tVarParm on line 1264 of cache.pt
% value emitted 116 !== .tParmEnd on line 1265 of cache.pt
% value emitted 101 !== .tLiteralString on line 1266 of cache.pt
% value emitted 114 !== oEmitValue on line 1267 of cache.pt
% value emitted 32 !== % value emitted 45 on line 1268 of cache.pt
% value emitted 97 !== oEmitString on line 1269 of cache.pt
% value emitted 32 !== % value emitted 69 on line 1270 of cache.pt
% value emitted 112 !== % value emitted 110 on line 1271 of cache.pt
% value emitted 114 !== % value emitted 116 on line 1272 of cache.pt
% value emitted 105 !== % value emitted 101 on line 1273 of cache.pt
% value emitted 109 !== % value emitted 114 on line 1274 of cache.pt
% value emitted 101 !== % value emitted 32 on line 1275 of cache.pt
% value emitted 32 !== % value emitted 97 on line 1276 of cache.pt
% value emitted 110 !== % value emitted 32 on line 1277 of cache.pt
% value emitted 117 !== % value emitted 112 on line 1278 of cache.pt
% value emitted 109 !== % value emitted 114 on line 1279 of cache.pt
% value emitted 98 !== % value emitted 105 on line 1280 of cache.pt
% value emitted 101 !== % value emitted 109 on line 1281 of cache.pt
% value emitted 114 !== % value emitted 101 on line 1282 of cache.pt
% value emitted 40 !== % value emitted 110 on line 1284 of cache.pt
% value emitted 101 !== % value emitted 117 on line 1285 of cache.pt
% value emitted 46 !== % value emitted 109 on line 1286 of cache.pt
% value emitted 103 !== % value emitted 98 on line 1287 of cache.pt
% value emitted 46 !== % value emitted 101 on line 1288 of cache.pt
% value emitted 32 !== % value emitted 114 on line 1289 of cache.pt
% value emitted 49 !== % value emitted 32 on line 1290 of cache.pt
% value emitted 51 !== % value emitted 40 on line 1291 of cache.pt
% value emitted 44 !== % value emitted 101 on line 1292 of cache.pt
% value emitted 32 !== % value emitted 46 on line 1293 of cache.pt
% value emitted 49 !== % value emitted 103 on line 1294 of cache.pt
% value emitted 57 !== % value emitted 46 on line 1295 of cache.pt
% value emitted 44 !== % value emitted 32 on line 1296 of cache.pt
% value emitted 32 !== % value emitted 49 on line 1297 of cache.pt
% value emitted 53 !== % value emitted 51 on line 1298 of cache.pt
% value emitted 49 !== % value emitted 44 on line 1299 of cache.pt
% value emitted 44 !== % value emitted 32 on line 1300 of cache.pt
% value emitted 32 !== % value emitted 49 on line 1301 of cache.pt
% value emitted 46 !== % value emitted 57 on line 1302 of cache.pt
% value emitted 46 !== % value emitted 44 on line 1303 of cache.pt
% value emitted 46 !== % value emitted 32 on line 1304 of cache.pt
% value emitted 41 !== % value emitted 53 on line 1305 of cache.pt
% value emitted 58 !== % value emitted 49 on line 1306 of cache.pt
% value emitted 32 !== % value emitted 44 on line 1307 of cache.pt
.tParmEnd !== % value emitted 32 on line 1308 of cache.pt
.tLiteralInteger !== % value emitted 46 on line 1309 of cache.pt
oEmitValue !== % value emitted 46 on line 1310 of cache.pt
% value emitted 1 !== % value emitted 46 on line 1311 of cache.pt
.tParmEnd !== % value emitted 41 on line 1312 of cache.pt
.tTrap !== % value emitted 58 on line 1313 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 32 on line 1314 of cache.pt
% value emitted 109 !== .tParmEnd on line 1315 of cache.pt
.tWriteEnd !== .tLiteralInteger on line 1316 of cache.pt
.tReadBegin !== oEmitValue on line 1317 of cache.pt
.tTrapBegin !== % value emitted 1 on line 1318 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1319 of cache.pt
oEmitValue !== .tTrap on line 1320 of cache.pt
% value emitted 0 !== oEmitTrapKind(trWriteString) on line 1321 of cache.pt
.tVarParm !== % value emitted 109 on line 1322 of cache.pt
.tParmEnd !== .tWriteEnd on line 1323 of cache.pt
.tLiteralAddress !== .tReadBegin on line 1324 of cache.pt
oEmitValue !== .tTrapBegin on line 1325 of cache.pt
% value emitted 4032 !== .tLiteralAddress on line 1326 of cache.pt
.tVarParm !== oEmitValue on line 1327 of cache.pt
.tParmEnd !== % value emitted 0 on line 1328 of cache.pt
.tTrap !== .tVarParm on line 1329 of cache.pt
oEmitTrapKind(trReadInteger) !== .tParmEnd on line 1330 of cache.pt
% value emitted 10 !== .tLiteralAddress on line 1331 of cache.pt
.tReadEnd !== oEmitValue on line 1332 of cache.pt
.tTrapBegin !== % value emitted 4032 on line 1333 of cache.pt
.tLiteralAddress !== .tVarParm on line 1334 of cache.pt
oEmitValue !== .tParmEnd on line 1335 of cache.pt
% value emitted 0 !== .tTrap on line 1336 of cache.pt
.tVarParm !== oEmitTrapKind(trReadInteger) on line 1337 of cache.pt
.tParmEnd !== % value emitted 10 on line 1338 of cache.pt
.tTrap !== .tReadEnd on line 1339 of cache.pt
oEmitTrapKind(trReadln) !== .tTrapBegin on line 1340 of cache.pt
% value emitted 4 !== .tLiteralAddress on line 1341 of cache.pt
.tCallBegin !== oEmitValue on line 1342 of cache.pt
.tCallEnd !== % value emitted 0 on line 1343 of cache.pt
oEmitValue !== .tVarParm on line 1344 of cache.pt
% value emitted 149 !== .tParmEnd on line 1345 of cache.pt
.tTrapBegin !== .tTrap on line 1346 of cache.pt
.tLiteralAddress !== oEmitTrapKind(trReadln) on line 1347 of cache.pt
oEmitValue !== % value emitted 4 on line 1348 of cache.pt
% value emitted 4 !== .tCallBegin on line 1349 of cache.pt
.tVarParm !== .tCallEnd on line 1350 of cache.pt
.tParmEnd !== oEmitValue on line 1351 of cache.pt
.tTrap !== % value emitted 149 on line 1352 of cache.pt
oEmitTrapKind(trWriteln) !== .tTrapBegin on line 1353 of cache.pt
% value emitted 6 !== .tLiteralAddress on line 1354 of cache.pt
.tWriteBegin !== oEmitValue on line 1355 of cache.pt
.tTrapBegin !== % value emitted 4 on line 1356 of cache.pt
.tLiteralAddress !== .tVarParm on line 1357 of cache.pt
oEmitValue !== .tParmEnd on line 1358 of cache.pt
% value emitted 4 !== .tTrap on line 1359 of cache.pt
.tVarParm !== oEmitTrapKind(trWriteln) on line 1360 of cache.pt
.tParmEnd !== % value emitted 6 on line 1361 of cache.pt
.tLiteralString !== .tWriteBegin on line 1362 of cache.pt
oEmitValue !== .tTrapBegin on line 1363 of cache.pt
% value emitted 13 !== .tLiteralAddress on line 1364 of cache.pt
oEmitString !== oEmitValue on line 1365 of cache.pt
% value emitted 76 !== % value emitted 4 on line 1366 of cache.pt
% value emitted 105 !== .tVarParm on line 1367 of cache.pt
% value emitted 110 !== .tParmEnd on line 1368 of cache.pt
% value emitted 101 !== .tLiteralString on line 1369 of cache.pt
% value emitted 97 !== oEmitValue on line 1370 of cache.pt
% value emitted 114 !== % value emitted 13 on line 1371 of cache.pt
% value emitted 32 !== oEmitString on line 1372 of cache.pt
% value emitted 108 !== % value emitted 76 on line 1373 of cache.pt
% value emitted 111 !== % value emitted 105 on line 1374 of cache.pt
% value emitted 111 !== % value emitted 110 on line 1375 of cache.pt
% value emitted 107 !== % value emitted 101 on line 1376 of cache.pt
% value emitted 117 !== % value emitted 97 on line 1377 of cache.pt
% value emitted 112 !== % value emitted 114 on line 1378 of cache.pt
.tParmEnd !== % value emitted 32 on line 1379 of cache.pt
.tLiteralInteger !== % value emitted 108 on line 1380 of cache.pt
oEmitValue !== % value emitted 111 on line 1381 of cache.pt
% value emitted 1 !== % value emitted 111 on line 1382 of cache.pt
.tParmEnd !== % value emitted 107 on line 1383 of cache.pt
.tTrap !== % value emitted 117 on line 1384 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 112 on line 1385 of cache.pt
% value emitted 109 !== .tParmEnd on line 1386 of cache.pt
.tWriteEnd !== .tLiteralInteger on line 1387 of cache.pt
.tTrapBegin !== oEmitValue on line 1388 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 1389 of cache.pt
oEmitValue !== .tParmEnd on line 1390 of cache.pt
% value emitted 4 !== .tTrap on line 1391 of cache.pt
.tVarParm !== oEmitTrapKind(trWriteString) on line 1392 of cache.pt
.tParmEnd !== % value emitted 109 on line 1393 of cache.pt
.tTrap !== .tWriteEnd on line 1394 of cache.pt
oEmitTrapKind(trWriteln) !== .tTrapBegin on line 1395 of cache.pt
% value emitted 6 !== .tLiteralAddress on line 1396 of cache.pt
.tAssignBegin !== oEmitValue on line 1397 of cache.pt
.tLiteralAddress !== % value emitted 4 on line 1398 of cache.pt
oEmitValue !== .tVarParm on line 1399 of cache.pt
% value emitted 4024 !== .tParmEnd on line 1400 of cache.pt
.tLiteralInteger !== .tTrap on line 1401 of cache.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 1402 of cache.pt
% value emitted 0 !== % value emitted 6 on line 1403 of cache.pt
.tAssignInteger !== .tAssignBegin on line 1404 of cache.pt
.tAssignBegin !== .tLiteralAddress on line 1405 of cache.pt
.tLiteralAddress !== oEmitValue on line 1406 of cache.pt
oEmitValue !== % value emitted 4024 on line 1407 of cache.pt
% value emitted 4232 !== .tLiteralInteger on line 1408 of cache.pt
.tLiteralInteger !== oEmitValue on line 1409 of cache.pt
oEmitValue !== % value emitted 0 on line 1410 of cache.pt
% value emitted 1 !== .tAssignInteger on line 1411 of cache.pt
.tAssignInteger !== .tAssignBegin on line 1412 of cache.pt
.tWhileBegin !== .tLiteralAddress on line 1413 of cache.pt
.tLiteralAddress !== oEmitValue on line 1414 of cache.pt
oEmitValue !== % value emitted 4232 on line 1415 of cache.pt
% value emitted 4232 !== .tLiteralInteger on line 1416 of cache.pt
.tFetchInteger !== oEmitValue on line 1417 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 1418 of cache.pt
oEmitValue !== .tAssignInteger on line 1419 of cache.pt
% value emitted 12 !== .tWhileBegin on line 1420 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1421 of cache.pt
.tLE !== oEmitValue on line 1422 of cache.pt
.tWhileTest !== % value emitted 4232 on line 1423 of cache.pt
oEmitNullAddress !== .tFetchInteger on line 1424 of cache.pt
% value emitted -32767 !== .tLiteralAddress on line 1425 of cache.pt
.tCallBegin !== oEmitValue on line 1426 of cache.pt
.tLiteralAddress !== % value emitted 12 on line 1427 of cache.pt
oEmitValue !== .tFetchInteger on line 1428 of cache.pt
% value emitted 4236 !== .tLE on line 1429 of cache.pt
.tVarParm !== .tWhileTest on line 1430 of cache.pt
.tParmEnd !== oEmitNullAddress on line 1431 of cache.pt
.tCallEnd !== % value emitted -32767 on line 1432 of cache.pt
oEmitValue !== .tCallBegin on line 1433 of cache.pt
% value emitted 230 !== .tLiteralAddress on line 1434 of cache.pt
.tCallBegin !== oEmitValue on line 1435 of cache.pt
.tLiteralAddress !== % value emitted 4236 on line 1436 of cache.pt
oEmitValue !== .tVarParm on line 1437 of cache.pt
% value emitted 4236 !== .tParmEnd on line 1438 of cache.pt
.tFetchInteger !== .tCallEnd on line 1439 of cache.pt
.tParmEnd !== oEmitValue on line 1440 of cache.pt
.tLiteralAddress !== % value emitted 231 on line 1441 of cache.pt
oEmitValue !== .tCallBegin on line 1442 of cache.pt
% value emitted 4240 !== .tLiteralAddress on line 1443 of cache.pt
.tVarParm !== oEmitValue on line 1444 of cache.pt
.tParmEnd !== % value emitted 4236 on line 1445 of cache.pt
.tCallEnd !== .tFetchInteger on line 1446 of cache.pt
oEmitValue !== .tParmEnd on line 1447 of cache.pt
% value emitted 269 !== .tLiteralAddress on line 1448 of cache.pt
.tAssignBegin !== oEmitValue on line 1449 of cache.pt
.tLiteralAddress !== % value emitted 4240 on line 1450 of cache.pt
oEmitValue !== .tVarParm on line 1451 of cache.pt
% value emitted 4232 !== .tParmEnd on line 1452 of cache.pt
.tLiteralAddress !== .tCallEnd on line 1453 of cache.pt
% value emitted 4232 !== % value emitted 270 on line 1455 of cache.pt
.tFetchInteger !== .tAssignBegin on line 1456 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 1457 of cache.pt
% value emitted 1 !== % value emitted 4232 on line 1459 of cache.pt
.tAdd !== .tLiteralAddress on line 1460 of cache.pt
.tAssignInteger !== oEmitValue on line 1461 of cache.pt
% value emitted 1364 !== % value emitted 4232 on line 1462 of cache.pt
.tAssignBegin !== .tFetchInteger on line 1463 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1464 of cache.pt
% value emitted 4244 !== % value emitted 1 on line 1466 of cache.pt
.tLiteralAddress !== .tAdd on line 1467 of cache.pt
oEmitValue !== .tAssignInteger on line 1468 of cache.pt
% value emitted 4024 !== .tWhileEnd on line 1469 of cache.pt
.tFetchInteger !== % value emitted 1371 on line 1470 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 1471 of cache.pt
oEmitValue !== .tLiteralAddress on line 1472 of cache.pt
% value emitted 12 !== oEmitValue on line 1473 of cache.pt
.tFetchInteger !== % value emitted 4244 on line 1474 of cache.pt
.tDivide !== .tLiteralAddress on line 1475 of cache.pt
.tAssignInteger !== oEmitValue on line 1476 of cache.pt
.tWriteBegin !== % value emitted 4024 on line 1477 of cache.pt
.tTrapBegin !== .tFetchInteger on line 1478 of cache.pt
% value emitted 4 !== % value emitted 12 on line 1481 of cache.pt
.tVarParm !== .tFetchInteger on line 1482 of cache.pt
.tParmEnd !== .tDivide on line 1483 of cache.pt
.tLiteralString !== .tAssignInteger on line 1484 of cache.pt
oEmitValue !== .tWriteBegin on line 1485 of cache.pt
% value emitted 3 !== .tTrapBegin on line 1486 of cache.pt
oEmitString !== .tLiteralAddress on line 1487 of cache.pt
% value emitted 78 !== oEmitValue on line 1488 of cache.pt
% value emitted 61 !== % value emitted 4 on line 1489 of cache.pt
% value emitted 32 !== .tVarParm on line 1490 of cache.pt
.tLiteralInteger !== .tLiteralString on line 1492 of cache.pt
% value emitted 1 !== % value emitted 3 on line 1494 of cache.pt
.tParmEnd !== oEmitString on line 1495 of cache.pt
.tTrap !== % value emitted 78 on line 1496 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 61 on line 1497 of cache.pt
% value emitted 109 !== % value emitted 32 on line 1498 of cache.pt
.tTrapBegin !== .tParmEnd on line 1499 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1500 of cache.pt
% value emitted 4 !== % value emitted 1 on line 1502 of cache.pt
.tVarParm !== .tParmEnd on line 1503 of cache.pt
.tParmEnd !== .tTrap on line 1504 of cache.pt
.tLiteralAddress !== oEmitTrapKind(trWriteString) on line 1505 of cache.pt
oEmitValue !== % value emitted 109 on line 1506 of cache.pt
% value emitted 8 !== .tTrapBegin on line 1507 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1508 of cache.pt
.tParmEnd !== oEmitValue on line 1509 of cache.pt
.tLiteralInteger !== % value emitted 4 on line 1510 of cache.pt
oEmitValue !== .tVarParm on line 1511 of cache.pt
% value emitted 1 !== .tParmEnd on line 1512 of cache.pt
.tParmEnd !== .tLiteralAddress on line 1513 of cache.pt
.tTrap !== oEmitValue on line 1514 of cache.pt
oEmitTrapKind(trWriteInteger) !== % value emitted 8 on line 1515 of cache.pt
% value emitted 8 !== .tFetchInteger on line 1516 of cache.pt
.tTrapBegin !== .tParmEnd on line 1517 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1518 of cache.pt
% value emitted 4 !== % value emitted 1 on line 1520 of cache.pt
.tVarParm !== .tParmEnd on line 1521 of cache.pt
.tParmEnd !== .tTrap on line 1522 of cache.pt
.tLiteralString !== oEmitTrapKind(trWriteInteger) on line 1523 of cache.pt
oEmitValue !== % value emitted 8 on line 1524 of cache.pt
% value emitted 40 !== .tTrapBegin on line 1525 of cache.pt
oEmitString !== .tLiteralAddress on line 1526 of cache.pt
% value emitted 32 !== oEmitValue on line 1527 of cache.pt
% value emitted 32 !== % value emitted 4 on line 1528 of cache.pt
% value emitted 65 !== .tVarParm on line 1529 of cache.pt
% value emitted 118 !== .tParmEnd on line 1530 of cache.pt
% value emitted 101 !== .tLiteralString on line 1531 of cache.pt
% value emitted 114 !== oEmitValue on line 1532 of cache.pt
% value emitted 97 !== % value emitted 40 on line 1533 of cache.pt
% value emitted 103 !== oEmitString on line 1534 of cache.pt
% value emitted 101 !== % value emitted 32 on line 1535 of cache.pt
% value emitted 99 !== % value emitted 65 on line 1537 of cache.pt
% value emitted 111 !== % value emitted 118 on line 1538 of cache.pt
% value emitted 109 !== % value emitted 101 on line 1539 of cache.pt
% value emitted 112 !== % value emitted 114 on line 1540 of cache.pt
% value emitted 114 !== % value emitted 103 on line 1542 of cache.pt
% value emitted 115 !== % value emitted 32 on line 1544 of cache.pt
% value emitted 32 !== % value emitted 99 on line 1545 of cache.pt
% value emitted 112 !== % value emitted 111 on line 1546 of cache.pt
% value emitted 101 !== % value emitted 109 on line 1547 of cache.pt
% value emitted 114 !== % value emitted 112 on line 1548 of cache.pt
% value emitted 32 !== % value emitted 97 on line 1549 of cache.pt
% value emitted 115 !== % value emitted 114 on line 1550 of cache.pt
% value emitted 97 !== % value emitted 115 on line 1552 of cache.pt
% value emitted 114 !== % value emitted 32 on line 1553 of cache.pt
% value emitted 99 !== % value emitted 112 on line 1554 of cache.pt
% value emitted 104 !== % value emitted 101 on line 1555 of cache.pt
% value emitted 32 !== % value emitted 114 on line 1556 of cache.pt
% value emitted 40 !== % value emitted 32 on line 1557 of cache.pt
% value emitted 67 !== % value emitted 115 on line 1558 of cache.pt
% value emitted 97 !== % value emitted 101 on line 1559 of cache.pt
% value emitted 118 !== % value emitted 97 on line 1560 of cache.pt
% value emitted 103 !== % value emitted 114 on line 1561 of cache.pt
% value emitted 41 !== % value emitted 99 on line 1562 of cache.pt
% value emitted 32 !== % value emitted 104 on line 1563 of cache.pt
% value emitted 61 !== % value emitted 32 on line 1564 of cache.pt
% value emitted 61 !== % value emitted 40 on line 1565 of cache.pt
% value emitted 32 !== % value emitted 67 on line 1566 of cache.pt
.tParmEnd !== % value emitted 97 on line 1567 of cache.pt
.tLiteralInteger !== % value emitted 118 on line 1568 of cache.pt
oEmitValue !== % value emitted 103 on line 1569 of cache.pt
% value emitted 1 !== % value emitted 41 on line 1570 of cache.pt
.tParmEnd !== % value emitted 32 on line 1571 of cache.pt
.tTrap !== % value emitted 61 on line 1572 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 61 on line 1573 of cache.pt
% value emitted 109 !== % value emitted 32 on line 1574 of cache.pt
.tTrapBegin !== .tParmEnd on line 1575 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1576 of cache.pt
% value emitted 4 !== % value emitted 1 on line 1578 of cache.pt
.tVarParm !== .tParmEnd on line 1579 of cache.pt
.tParmEnd !== .tTrap on line 1580 of cache.pt
.tLiteralAddress !== oEmitTrapKind(trWriteString) on line 1581 of cache.pt
oEmitValue !== % value emitted 109 on line 1582 of cache.pt
% value emitted 4244 !== .tTrapBegin on line 1583 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1584 of cache.pt
.tParmEnd !== oEmitValue on line 1585 of cache.pt
.tLiteralInteger !== % value emitted 4 on line 1586 of cache.pt
oEmitValue !== .tVarParm on line 1587 of cache.pt
% value emitted 1 !== .tParmEnd on line 1588 of cache.pt
.tParmEnd !== .tLiteralAddress on line 1589 of cache.pt
.tTrap !== oEmitValue on line 1590 of cache.pt
oEmitTrapKind(trWriteInteger) !== % value emitted 4244 on line 1591 of cache.pt
% value emitted 8 !== .tFetchInteger on line 1592 of cache.pt
.tWriteEnd !== .tParmEnd on line 1593 of cache.pt
.tTrapBegin !== .tLiteralInteger on line 1594 of cache.pt
.tLiteralAddress !== oEmitValue on line 1595 of cache.pt
oEmitValue !== % value emitted 1 on line 1596 of cache.pt
% value emitted 4 !== .tParmEnd on line 1597 of cache.pt
.tVarParm !== .tTrap on line 1598 of cache.pt
.tParmEnd !== oEmitTrapKind(trWriteInteger) on line 1599 of cache.pt
.tTrap !== % value emitted 8 on line 1600 of cache.pt
oEmitTrapKind(trWriteln) !== .tWriteEnd on line 1601 of cache.pt
% value emitted 6 !== .tTrapBegin on line 1602 of cache.pt
.tTrapBegin !== .tLiteralAddress on line 1603 of cache.pt
.tLiteralAddress !== oEmitValue on line 1604 of cache.pt
oEmitValue !== % value emitted 4 on line 1605 of cache.pt
% value emitted 4 !== .tVarParm on line 1606 of cache.pt
.tVarParm !== .tParmEnd on line 1607 of cache.pt
.tParmEnd !== .tTrap on line 1608 of cache.pt
.tTrap !== oEmitTrapKind(trWriteln) on line 1609 of cache.pt
oEmitTrapKind(trWriteln) !== % value emitted 6 on line 1610 of cache.pt
% value emitted 6 !== .tTrapBegin on line 1611 of cache.pt
.tWriteBegin !== .tLiteralAddress on line 1612 of cache.pt
.tTrapBegin !== oEmitValue on line 1613 of cache.pt
.tLiteralAddress !== % value emitted 4 on line 1614 of cache.pt
oEmitValue !== .tVarParm on line 1615 of cache.pt
% value emitted 4 !== .tParmEnd on line 1616 of cache.pt
.tVarParm !== .tTrap on line 1617 of cache.pt
.tParmEnd !== oEmitTrapKind(trWriteln) on line 1618 of cache.pt
.tLiteralString !== % value emitted 6 on line 1619 of cache.pt
oEmitValue !== .tWriteBegin on line 1620 of cache.pt
% value emitted 24 !== .tTrapBegin on line 1621 of cache.pt
oEmitString !== .tLiteralAddress on line 1622 of cache.pt
% value emitted 76 !== oEmitValue on line 1623 of cache.pt
% value emitted 105 !== % value emitted 4 on line 1624 of cache.pt
% value emitted 110 !== .tVarParm on line 1625 of cache.pt
% value emitted 101 !== .tParmEnd on line 1626 of cache.pt
% value emitted 97 !== .tLiteralString on line 1627 of cache.pt
% value emitted 114 !== oEmitValue on line 1628 of cache.pt
% value emitted 32 !== % value emitted 24 on line 1629 of cache.pt
% value emitted 108 !== oEmitString on line 1630 of cache.pt
% value emitted 111 !== % value emitted 76 on line 1631 of cache.pt
% value emitted 111 !== % value emitted 105 on line 1632 of cache.pt
% value emitted 107 !== % value emitted 110 on line 1633 of cache.pt
% value emitted 117 !== % value emitted 101 on line 1634 of cache.pt
% value emitted 112 !== % value emitted 97 on line 1635 of cache.pt
% value emitted 32 !== % value emitted 114 on line 1636 of cache.pt
% value emitted 119 !== % value emitted 32 on line 1637 of cache.pt
% value emitted 105 !== % value emitted 108 on line 1638 of cache.pt
% value emitted 116 !== % value emitted 111 on line 1639 of cache.pt
% value emitted 104 !== % value emitted 111 on line 1640 of cache.pt
% value emitted 32 !== % value emitted 107 on line 1641 of cache.pt
% value emitted 99 !== % value emitted 117 on line 1642 of cache.pt
% value emitted 97 !== % value emitted 112 on line 1643 of cache.pt
% value emitted 99 !== % value emitted 32 on line 1644 of cache.pt
% value emitted 104 !== % value emitted 119 on line 1645 of cache.pt
% value emitted 101 !== % value emitted 105 on line 1646 of cache.pt
.tParmEnd !== % value emitted 116 on line 1647 of cache.pt
.tLiteralInteger !== % value emitted 104 on line 1648 of cache.pt
oEmitValue !== % value emitted 32 on line 1649 of cache.pt
% value emitted 1 !== % value emitted 99 on line 1650 of cache.pt
.tParmEnd !== % value emitted 97 on line 1651 of cache.pt
.tTrap !== % value emitted 99 on line 1652 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 104 on line 1653 of cache.pt
% value emitted 109 !== % value emitted 101 on line 1654 of cache.pt
.tWriteEnd !== .tParmEnd on line 1655 of cache.pt
.tTrapBegin !== .tLiteralInteger on line 1656 of cache.pt
.tLiteralAddress !== oEmitValue on line 1657 of cache.pt
oEmitValue !== % value emitted 1 on line 1658 of cache.pt
% value emitted 4 !== .tParmEnd on line 1659 of cache.pt
.tVarParm !== .tTrap on line 1660 of cache.pt
.tParmEnd !== oEmitTrapKind(trWriteString) on line 1661 of cache.pt
.tTrap !== % value emitted 109 on line 1662 of cache.pt
oEmitTrapKind(trWriteln) !== .tWriteEnd on line 1663 of cache.pt
% value emitted 6 !== .tTrapBegin on line 1664 of cache.pt
.tAssignBegin !== .tLiteralAddress on line 1665 of cache.pt
.tLiteralAddress !== oEmitValue on line 1666 of cache.pt
oEmitValue !== % value emitted 4 on line 1667 of cache.pt
% value emitted 4024 !== .tVarParm on line 1668 of cache.pt
.tLiteralInteger !== .tParmEnd on line 1669 of cache.pt
oEmitValue !== .tTrap on line 1670 of cache.pt
% value emitted 0 !== oEmitTrapKind(trWriteln) on line 1671 of cache.pt
.tAssignInteger !== % value emitted 6 on line 1672 of cache.pt
% value emitted 4132 !== % value emitted 4024 on line 1676 of cache.pt
% value emitted 4248 !== % value emitted 4132 on line 1684 of cache.pt
% value emitted 1 !== % value emitted 0 on line 1687 of cache.pt
.tWhileBegin !== .tAssignBegin on line 1689 of cache.pt
.tFetchInteger !== .tLiteralInteger on line 1693 of cache.pt
.tLiteralInteger !== oEmitValue on line 1694 of cache.pt
oEmitValue !== % value emitted 1 on line 1695 of cache.pt
% value emitted 10 !== .tAssignInteger on line 1696 of cache.pt
.tLE !== .tWhileBegin on line 1697 of cache.pt
.tWhileTest !== .tLiteralAddress on line 1698 of cache.pt
oEmitNullAddress !== oEmitValue on line 1699 of cache.pt
% value emitted -32767 !== % value emitted 4248 on line 1700 of cache.pt
.tAssignBegin !== .tFetchInteger on line 1701 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1702 of cache.pt
% value emitted 4036 !== % value emitted 10 on line 1704 of cache.pt
.tSubscriptBegin !== .tLE on line 1705 of cache.pt
.tLiteralAddress !== .tWhileTest on line 1706 of cache.pt
oEmitValue !== oEmitNullAddress on line 1707 of cache.pt
% value emitted 4248 !== % value emitted -32767 on line 1708 of cache.pt
.tFetchInteger !== .tAssignBegin on line 1709 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 1710 of cache.pt
.tLiteralInteger !== oEmitValue on line 1711 of cache.pt
oEmitValue !== % value emitted 4036 on line 1712 of cache.pt
% value emitted 0 !== .tSubscriptBegin on line 1713 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 1714 of cache.pt
.tAssignBegin !== oEmitValue on line 1715 of cache.pt
.tLiteralAddress !== % value emitted 4248 on line 1716 of cache.pt
oEmitValue !== .tFetchInteger on line 1717 of cache.pt
% value emitted 4248 !== .tSubscriptInteger on line 1718 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1719 of cache.pt
% value emitted 4248 !== % value emitted 0 on line 1721 of cache.pt
.tFetchInteger !== .tAssignInteger on line 1722 of cache.pt
.tLiteralInteger !== .tAssignBegin on line 1723 of cache.pt
oEmitValue !== .tLiteralAddress on line 1724 of cache.pt
% value emitted 1 !== oEmitValue on line 1725 of cache.pt
.tAdd !== % value emitted 4248 on line 1726 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 1727 of cache.pt
% value emitted 1613 !== oEmitValue on line 1728 of cache.pt
.tAssignBegin !== % value emitted 4248 on line 1729 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 1730 of cache.pt
oEmitValue !== .tLiteralInteger on line 1731 of cache.pt
% value emitted 4232 !== oEmitValue on line 1732 of cache.pt
.tLiteralInteger !== % value emitted 1 on line 1733 of cache.pt
oEmitValue !== .tAdd on line 1734 of cache.pt
% value emitted 1 !== .tAssignInteger on line 1735 of cache.pt
.tAssignInteger !== .tWhileEnd on line 1736 of cache.pt
.tWhileBegin !== % value emitted 1621 on line 1737 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 1738 of cache.pt
oEmitValue !== .tLiteralAddress on line 1739 of cache.pt
% value emitted 4232 !== oEmitValue on line 1740 of cache.pt
.tFetchInteger !== % value emitted 4232 on line 1741 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1742 of cache.pt
% value emitted 12 !== % value emitted 1 on line 1744 of cache.pt
.tFetchInteger !== .tAssignInteger on line 1745 of cache.pt
.tLE !== .tWhileBegin on line 1746 of cache.pt
.tWhileTest !== .tLiteralAddress on line 1747 of cache.pt
oEmitNullAddress !== oEmitValue on line 1748 of cache.pt
% value emitted -32767 !== % value emitted 4232 on line 1749 of cache.pt
.tCallBegin !== .tFetchInteger on line 1750 of cache.pt
% value emitted 4252 !== % value emitted 12 on line 1753 of cache.pt
.tVarParm !== .tFetchInteger on line 1754 of cache.pt
.tParmEnd !== .tLE on line 1755 of cache.pt
.tCallEnd !== .tWhileTest on line 1756 of cache.pt
oEmitValue !== oEmitNullAddress on line 1757 of cache.pt
% value emitted 230 !== % value emitted -32767 on line 1758 of cache.pt
.tFetchInteger !== .tVarParm on line 1763 of cache.pt
.tLiteralAddress !== .tCallEnd on line 1765 of cache.pt
% value emitted 4256 !== % value emitted 231 on line 1767 of cache.pt
.tVarParm !== .tCallBegin on line 1768 of cache.pt
.tParmEnd !== .tLiteralAddress on line 1769 of cache.pt
.tCallEnd !== oEmitValue on line 1770 of cache.pt
oEmitValue !== % value emitted 4252 on line 1771 of cache.pt
% value emitted 378 !== .tFetchInteger on line 1772 of cache.pt
.tAssignBegin !== .tParmEnd on line 1773 of cache.pt
% value emitted 4232 !== % value emitted 4256 on line 1776 of cache.pt
.tLiteralAddress !== .tVarParm on line 1777 of cache.pt
oEmitValue !== .tParmEnd on line 1778 of cache.pt
% value emitted 4232 !== .tCallEnd on line 1779 of cache.pt
.tFetchInteger !== oEmitValue on line 1780 of cache.pt
.tLiteralInteger !== % value emitted 380 on line 1781 of cache.pt
oEmitValue !== .tAssignBegin on line 1782 of cache.pt
% value emitted 1 !== .tLiteralAddress on line 1783 of cache.pt
.tAdd !== oEmitValue on line 1784 of cache.pt
.tAssignInteger !== % value emitted 4232 on line 1785 of cache.pt
% value emitted 1660 !== .tLiteralAddress on line 1786 of cache.pt
.tAssignBegin !== oEmitValue on line 1787 of cache.pt
.tLiteralAddress !== % value emitted 4232 on line 1788 of cache.pt
oEmitValue !== .tFetchInteger on line 1789 of cache.pt
% value emitted 4244 !== .tLiteralInteger on line 1790 of cache.pt
.tLiteralAddress !== oEmitValue on line 1791 of cache.pt
oEmitValue !== % value emitted 1 on line 1792 of cache.pt
% value emitted 4024 !== .tAdd on line 1793 of cache.pt
.tFetchInteger !== .tAssignInteger on line 1794 of cache.pt
.tLiteralAddress !== .tWhileEnd on line 1795 of cache.pt
oEmitValue !== % value emitted 1669 on line 1796 of cache.pt
% value emitted 12 !== .tAssignBegin on line 1797 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1798 of cache.pt
.tDivide !== oEmitValue on line 1799 of cache.pt
.tAssignInteger !== % value emitted 4244 on line 1800 of cache.pt
.tWriteBegin !== .tLiteralAddress on line 1801 of cache.pt
.tTrapBegin !== oEmitValue on line 1802 of cache.pt
.tLiteralAddress !== % value emitted 4024 on line 1803 of cache.pt
oEmitValue !== .tFetchInteger on line 1804 of cache.pt
% value emitted 4 !== .tLiteralAddress on line 1805 of cache.pt
.tVarParm !== oEmitValue on line 1806 of cache.pt
.tParmEnd !== % value emitted 12 on line 1807 of cache.pt
.tLiteralString !== .tFetchInteger on line 1808 of cache.pt
oEmitValue !== .tDivide on line 1809 of cache.pt
% value emitted 3 !== .tAssignInteger on line 1810 of cache.pt
oEmitString !== .tWriteBegin on line 1811 of cache.pt
% value emitted 78 !== .tTrapBegin on line 1812 of cache.pt
% value emitted 61 !== .tLiteralAddress on line 1813 of cache.pt
% value emitted 32 !== oEmitValue on line 1814 of cache.pt
.tParmEnd !== % value emitted 4 on line 1815 of cache.pt
.tLiteralInteger !== .tVarParm on line 1816 of cache.pt
oEmitValue !== .tParmEnd on line 1817 of cache.pt
% value emitted 1 !== .tLiteralString on line 1818 of cache.pt
.tParmEnd !== oEmitValue on line 1819 of cache.pt
.tTrap !== % value emitted 3 on line 1820 of cache.pt
oEmitTrapKind(trWriteString) !== oEmitString on line 1821 of cache.pt
% value emitted 109 !== % value emitted 78 on line 1822 of cache.pt
.tTrapBegin !== % value emitted 61 on line 1823 of cache.pt
.tLiteralAddress !== % value emitted 32 on line 1824 of cache.pt
oEmitValue !== .tParmEnd on line 1825 of cache.pt
% value emitted 4 !== .tLiteralInteger on line 1826 of cache.pt
.tVarParm !== oEmitValue on line 1827 of cache.pt
.tParmEnd !== % value emitted 1 on line 1828 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1829 of cache.pt
oEmitValue !== .tTrap on line 1830 of cache.pt
% value emitted 8 !== oEmitTrapKind(trWriteString) on line 1831 of cache.pt
.tFetchInteger !== % value emitted 109 on line 1832 of cache.pt
.tParmEnd !== .tTrapBegin on line 1833 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 1834 of cache.pt
% value emitted 1 !== % value emitted 4 on line 1836 of cache.pt
.tParmEnd !== .tVarParm on line 1837 of cache.pt
.tTrap !== .tParmEnd on line 1838 of cache.pt
oEmitTrapKind(trWriteInteger) !== .tLiteralAddress on line 1839 of cache.pt
% value emitted 8 !== oEmitValue on line 1840 of cache.pt
.tTrapBegin !== % value emitted 8 on line 1841 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 1842 of cache.pt
oEmitValue !== .tParmEnd on line 1843 of cache.pt
% value emitted 4 !== .tLiteralInteger on line 1844 of cache.pt
.tVarParm !== oEmitValue on line 1845 of cache.pt
.tParmEnd !== % value emitted 1 on line 1846 of cache.pt
.tLiteralString !== .tParmEnd on line 1847 of cache.pt
oEmitValue !== .tTrap on line 1848 of cache.pt
% value emitted 40 !== oEmitTrapKind(trWriteInteger) on line 1849 of cache.pt
oEmitString !== % value emitted 8 on line 1850 of cache.pt
% value emitted 32 !== .tTrapBegin on line 1851 of cache.pt
% value emitted 32 !== .tLiteralAddress on line 1852 of cache.pt
% value emitted 65 !== oEmitValue on line 1853 of cache.pt
% value emitted 118 !== % value emitted 4 on line 1854 of cache.pt
% value emitted 101 !== .tVarParm on line 1855 of cache.pt
% value emitted 114 !== .tParmEnd on line 1856 of cache.pt
% value emitted 97 !== .tLiteralString on line 1857 of cache.pt
% value emitted 103 !== oEmitValue on line 1858 of cache.pt
% value emitted 101 !== % value emitted 40 on line 1859 of cache.pt
% value emitted 32 !== oEmitString on line 1860 of cache.pt
% value emitted 99 !== % value emitted 32 on line 1861 of cache.pt
% value emitted 111 !== % value emitted 32 on line 1862 of cache.pt
% value emitted 109 !== % value emitted 65 on line 1863 of cache.pt
% value emitted 112 !== % value emitted 118 on line 1864 of cache.pt
% value emitted 97 !== % value emitted 101 on line 1865 of cache.pt
% value emitted 101 !== % value emitted 97 on line 1867 of cache.pt
% value emitted 115 !== % value emitted 103 on line 1868 of cache.pt
% value emitted 32 !== % value emitted 101 on line 1869 of cache.pt
% value emitted 112 !== % value emitted 32 on line 1870 of cache.pt
% value emitted 101 !== % value emitted 99 on line 1871 of cache.pt
% value emitted 114 !== % value emitted 111 on line 1872 of cache.pt
% value emitted 32 !== % value emitted 109 on line 1873 of cache.pt
% value emitted 115 !== % value emitted 112 on line 1874 of cache.pt
% value emitted 101 !== % value emitted 97 on line 1875 of cache.pt
% value emitted 97 !== % value emitted 114 on line 1876 of cache.pt
% value emitted 114 !== % value emitted 101 on line 1877 of cache.pt
% value emitted 99 !== % value emitted 115 on line 1878 of cache.pt
% value emitted 104 !== % value emitted 32 on line 1879 of cache.pt
% value emitted 32 !== % value emitted 112 on line 1880 of cache.pt
% value emitted 40 !== % value emitted 101 on line 1881 of cache.pt
% value emitted 67 !== % value emitted 114 on line 1882 of cache.pt
% value emitted 97 !== % value emitted 32 on line 1883 of cache.pt
% value emitted 118 !== % value emitted 115 on line 1884 of cache.pt
% value emitted 103 !== % value emitted 101 on line 1885 of cache.pt
% value emitted 41 !== % value emitted 97 on line 1886 of cache.pt
% value emitted 32 !== % value emitted 114 on line 1887 of cache.pt
% value emitted 61 !== % value emitted 99 on line 1888 of cache.pt
% value emitted 61 !== % value emitted 104 on line 1889 of cache.pt
.tParmEnd !== % value emitted 40 on line 1891 of cache.pt
.tLiteralInteger !== % value emitted 67 on line 1892 of cache.pt
oEmitValue !== % value emitted 97 on line 1893 of cache.pt
% value emitted 1 !== % value emitted 118 on line 1894 of cache.pt
.tParmEnd !== % value emitted 103 on line 1895 of cache.pt
.tTrap !== % value emitted 41 on line 1896 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 32 on line 1897 of cache.pt
% value emitted 109 !== % value emitted 61 on line 1898 of cache.pt
.tTrapBegin !== % value emitted 61 on line 1899 of cache.pt
.tLiteralAddress !== % value emitted 32 on line 1900 of cache.pt
oEmitValue !== .tParmEnd on line 1901 of cache.pt
% value emitted 4 !== .tLiteralInteger on line 1902 of cache.pt
.tVarParm !== oEmitValue on line 1903 of cache.pt
.tParmEnd !== % value emitted 1 on line 1904 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1905 of cache.pt
oEmitValue !== .tTrap on line 1906 of cache.pt
% value emitted 4244 !== oEmitTrapKind(trWriteString) on line 1907 of cache.pt
.tFetchInteger !== % value emitted 109 on line 1908 of cache.pt
.tParmEnd !== .tTrapBegin on line 1909 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 1910 of cache.pt
% value emitted 1 !== % value emitted 4 on line 1912 of cache.pt
.tParmEnd !== .tVarParm on line 1913 of cache.pt
.tTrap !== .tParmEnd on line 1914 of cache.pt
oEmitTrapKind(trWriteInteger) !== .tLiteralAddress on line 1915 of cache.pt
% value emitted 8 !== oEmitValue on line 1916 of cache.pt
.tWriteEnd !== % value emitted 4244 on line 1917 of cache.pt
.tTrapBegin !== .tFetchInteger on line 1918 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1919 of cache.pt
oEmitValue !== .tLiteralInteger on line 1920 of cache.pt
% value emitted 4 !== oEmitValue on line 1921 of cache.pt
.tVarParm !== % value emitted 1 on line 1922 of cache.pt
oEmitTrapKind(trWriteln) !== oEmitTrapKind(trWriteInteger) on line 1925 of cache.pt
% value emitted 6 !== % value emitted 8 on line 1926 of cache.pt
.tTrapBegin !== .tWriteEnd on line 1927 of cache.pt
.tLiteralAddress !== .tTrapBegin on line 1928 of cache.pt
oEmitValue !== .tLiteralAddress on line 1929 of cache.pt
% value emitted 4 !== oEmitValue on line 1930 of cache.pt
.tVarParm !== % value emitted 4 on line 1931 of cache.pt
.tParmEnd !== .tVarParm on line 1932 of cache.pt
.tTrap !== .tParmEnd on line 1933 of cache.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 1934 of cache.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 1935 of cache.pt
.tWriteBegin !== % value emitted 6 on line 1936 of cache.pt
.tLiteralString !== .tTrap on line 1943 of cache.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 1944 of cache.pt
% value emitted 13 !== % value emitted 6 on line 1945 of cache.pt
oEmitString !== .tWriteBegin on line 1946 of cache.pt
% value emitted 66 !== .tTrapBegin on line 1947 of cache.pt
% value emitted 105 !== .tLiteralAddress on line 1948 of cache.pt
% value emitted 110 !== oEmitValue on line 1949 of cache.pt
% value emitted 97 !== % value emitted 4 on line 1950 of cache.pt
% value emitted 114 !== .tVarParm on line 1951 of cache.pt
% value emitted 121 !== .tParmEnd on line 1952 of cache.pt
% value emitted 32 !== .tLiteralString on line 1953 of cache.pt
% value emitted 115 !== oEmitValue on line 1954 of cache.pt
% value emitted 101 !== % value emitted 13 on line 1955 of cache.pt
% value emitted 97 !== oEmitString on line 1956 of cache.pt
% value emitted 114 !== % value emitted 66 on line 1957 of cache.pt
% value emitted 99 !== % value emitted 105 on line 1958 of cache.pt
% value emitted 104 !== % value emitted 110 on line 1959 of cache.pt
.tParmEnd !== % value emitted 97 on line 1960 of cache.pt
.tLiteralInteger !== % value emitted 114 on line 1961 of cache.pt
oEmitValue !== % value emitted 121 on line 1962 of cache.pt
% value emitted 1 !== % value emitted 32 on line 1963 of cache.pt
.tParmEnd !== % value emitted 115 on line 1964 of cache.pt
.tTrap !== % value emitted 101 on line 1965 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 97 on line 1966 of cache.pt
% value emitted 109 !== % value emitted 114 on line 1967 of cache.pt
.tWriteEnd !== % value emitted 99 on line 1968 of cache.pt
.tTrapBegin !== % value emitted 104 on line 1969 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1970 of cache.pt
oEmitValue !== .tLiteralInteger on line 1971 of cache.pt
% value emitted 4 !== oEmitValue on line 1972 of cache.pt
.tVarParm !== % value emitted 1 on line 1973 of cache.pt
oEmitTrapKind(trWriteln) !== oEmitTrapKind(trWriteString) on line 1976 of cache.pt
% value emitted 6 !== % value emitted 109 on line 1977 of cache.pt
.tAssignBegin !== .tWriteEnd on line 1978 of cache.pt
.tLiteralAddress !== .tTrapBegin on line 1979 of cache.pt
oEmitValue !== .tLiteralAddress on line 1980 of cache.pt
% value emitted 4024 !== oEmitValue on line 1981 of cache.pt
.tLiteralInteger !== % value emitted 4 on line 1982 of cache.pt
oEmitValue !== .tVarParm on line 1983 of cache.pt
% value emitted 0 !== .tParmEnd on line 1984 of cache.pt
.tAssignInteger !== .tTrap on line 1985 of cache.pt
.tCallBegin !== oEmitTrapKind(trWriteln) on line 1986 of cache.pt
.tCallEnd !== % value emitted 6 on line 1987 of cache.pt
oEmitValue !== .tAssignBegin on line 1988 of cache.pt
% value emitted 700 !== .tLiteralAddress on line 1989 of cache.pt
.tAssignBegin !== oEmitValue on line 1990 of cache.pt
.tLiteralAddress !== % value emitted 4024 on line 1991 of cache.pt
oEmitValue !== .tLiteralInteger on line 1992 of cache.pt
% value emitted 4232 !== oEmitValue on line 1993 of cache.pt
.tLiteralInteger !== % value emitted 0 on line 1994 of cache.pt
oEmitValue !== .tAssignInteger on line 1995 of cache.pt
% value emitted 1 !== .tCallBegin on line 1996 of cache.pt
.tAssignInteger !== .tCallEnd on line 1997 of cache.pt
.tWhileBegin !== oEmitValue on line 1998 of cache.pt
.tLiteralAddress !== % value emitted 704 on line 1999 of cache.pt
oEmitValue !== .tAssignBegin on line 2000 of cache.pt
% value emitted 4232 !== .tLiteralAddress on line 2001 of cache.pt
.tFetchInteger !== oEmitValue on line 2002 of cache.pt
.tLiteralAddress !== % value emitted 4232 on line 2003 of cache.pt
oEmitValue !== .tLiteralInteger on line 2004 of cache.pt
% value emitted 12 !== oEmitValue on line 2005 of cache.pt
.tFetchInteger !== % value emitted 1 on line 2006 of cache.pt
.tLE !== .tAssignInteger on line 2007 of cache.pt
.tWhileTest !== .tWhileBegin on line 2008 of cache.pt
oEmitNullAddress !== .tLiteralAddress on line 2009 of cache.pt
% value emitted -32767 !== oEmitValue on line 2010 of cache.pt
.tCallBegin !== % value emitted 4232 on line 2011 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 2012 of cache.pt
oEmitValue !== .tLiteralAddress on line 2013 of cache.pt
% value emitted 4260 !== oEmitValue on line 2014 of cache.pt
.tVarParm !== % value emitted 12 on line 2015 of cache.pt
.tParmEnd !== .tFetchInteger on line 2016 of cache.pt
.tCallEnd !== .tLE on line 2017 of cache.pt
oEmitValue !== .tWhileTest on line 2018 of cache.pt
% value emitted 230 !== oEmitNullAddress on line 2019 of cache.pt
.tCallBegin !== % value emitted -32767 on line 2020 of cache.pt
.tLiteralAddress !== .tCallBegin on line 2021 of cache.pt
oEmitValue !== .tLiteralAddress on line 2022 of cache.pt
% value emitted 4260 !== oEmitValue on line 2023 of cache.pt
.tFetchInteger !== % value emitted 4260 on line 2024 of cache.pt
.tParmEnd !== .tVarParm on line 2025 of cache.pt
.tLiteralAddress !== .tParmEnd on line 2026 of cache.pt
oEmitValue !== .tCallEnd on line 2027 of cache.pt
% value emitted 4264 !== oEmitValue on line 2028 of cache.pt
.tVarParm !== % value emitted 231 on line 2029 of cache.pt
.tParmEnd !== .tCallBegin on line 2030 of cache.pt
.tCallEnd !== .tLiteralAddress on line 2031 of cache.pt
% value emitted 870 !== % value emitted 4260 on line 2033 of cache.pt
.tAssignBegin !== .tFetchInteger on line 2034 of cache.pt
.tLiteralAddress !== .tParmEnd on line 2035 of cache.pt
oEmitValue !== .tLiteralAddress on line 2036 of cache.pt
% value emitted 4232 !== oEmitValue on line 2037 of cache.pt
.tLiteralAddress !== % value emitted 4264 on line 2038 of cache.pt
oEmitValue !== .tVarParm on line 2039 of cache.pt
% value emitted 4232 !== .tParmEnd on line 2040 of cache.pt
.tFetchInteger !== .tCallEnd on line 2041 of cache.pt
.tLiteralInteger !== oEmitValue on line 2042 of cache.pt
oEmitValue !== % value emitted 876 on line 2043 of cache.pt
% value emitted 1 !== .tAssignBegin on line 2044 of cache.pt
.tAdd !== .tLiteralAddress on line 2045 of cache.pt
.tAssignInteger !== oEmitValue on line 2046 of cache.pt
% value emitted 1895 !== % value emitted 4232 on line 2047 of cache.pt
.tAssignBegin !== .tLiteralAddress on line 2048 of cache.pt
.tLiteralAddress !== oEmitValue on line 2049 of cache.pt
oEmitValue !== % value emitted 4232 on line 2050 of cache.pt
% value emitted 4244 !== .tFetchInteger on line 2051 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 2052 of cache.pt
% value emitted 4024 !== % value emitted 1 on line 2054 of cache.pt
.tFetchInteger !== .tAdd on line 2055 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 2056 of cache.pt
oEmitValue !== .tWhileEnd on line 2057 of cache.pt
% value emitted 12 !== % value emitted 1905 on line 2058 of cache.pt
.tFetchInteger !== .tAssignBegin on line 2059 of cache.pt
.tDivide !== .tLiteralAddress on line 2060 of cache.pt
.tAssignInteger !== oEmitValue on line 2061 of cache.pt
.tWriteBegin !== % value emitted 4244 on line 2062 of cache.pt
.tTrapBegin !== .tLiteralAddress on line 2063 of cache.pt
.tLiteralAddress !== oEmitValue on line 2064 of cache.pt
oEmitValue !== % value emitted 4024 on line 2065 of cache.pt
% value emitted 4 !== .tFetchInteger on line 2066 of cache.pt
.tVarParm !== .tLiteralAddress on line 2067 of cache.pt
.tParmEnd !== oEmitValue on line 2068 of cache.pt
.tLiteralString !== % value emitted 12 on line 2069 of cache.pt
oEmitValue !== .tFetchInteger on line 2070 of cache.pt
% value emitted 3 !== .tDivide on line 2071 of cache.pt
oEmitString !== .tAssignInteger on line 2072 of cache.pt
% value emitted 78 !== .tWriteBegin on line 2073 of cache.pt
% value emitted 61 !== .tTrapBegin on line 2074 of cache.pt
% value emitted 32 !== .tLiteralAddress on line 2075 of cache.pt
.tParmEnd !== oEmitValue on line 2076 of cache.pt
.tLiteralInteger !== % value emitted 4 on line 2077 of cache.pt
oEmitValue !== .tVarParm on line 2078 of cache.pt
% value emitted 1 !== .tParmEnd on line 2079 of cache.pt
.tParmEnd !== .tLiteralString on line 2080 of cache.pt
.tTrap !== oEmitValue on line 2081 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 3 on line 2082 of cache.pt
% value emitted 109 !== oEmitString on line 2083 of cache.pt
.tTrapBegin !== % value emitted 78 on line 2084 of cache.pt
.tLiteralAddress !== % value emitted 61 on line 2085 of cache.pt
oEmitValue !== % value emitted 32 on line 2086 of cache.pt
% value emitted 4 !== .tParmEnd on line 2087 of cache.pt
.tVarParm !== .tLiteralInteger on line 2088 of cache.pt
.tParmEnd !== oEmitValue on line 2089 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 2090 of cache.pt
oEmitValue !== .tParmEnd on line 2091 of cache.pt
% value emitted 8 !== .tTrap on line 2092 of cache.pt
.tFetchInteger !== oEmitTrapKind(trWriteString) on line 2093 of cache.pt
.tParmEnd !== % value emitted 109 on line 2094 of cache.pt
.tLiteralInteger !== .tTrapBegin on line 2095 of cache.pt
oEmitValue !== .tLiteralAddress on line 2096 of cache.pt
% value emitted 1 !== oEmitValue on line 2097 of cache.pt
.tParmEnd !== % value emitted 4 on line 2098 of cache.pt
.tTrap !== .tVarParm on line 2099 of cache.pt
oEmitTrapKind(trWriteInteger) !== .tParmEnd on line 2100 of cache.pt
% value emitted 8 !== .tLiteralAddress on line 2101 of cache.pt
.tTrapBegin !== oEmitValue on line 2102 of cache.pt
.tLiteralAddress !== % value emitted 8 on line 2103 of cache.pt
oEmitValue !== .tFetchInteger on line 2104 of cache.pt
% value emitted 4 !== .tParmEnd on line 2105 of cache.pt
.tVarParm !== .tLiteralInteger on line 2106 of cache.pt
.tParmEnd !== oEmitValue on line 2107 of cache.pt
.tLiteralString !== % value emitted 1 on line 2108 of cache.pt
oEmitValue !== .tParmEnd on line 2109 of cache.pt
% value emitted 40 !== .tTrap on line 2110 of cache.pt
oEmitString !== oEmitTrapKind(trWriteInteger) on line 2111 of cache.pt
% value emitted 32 !== % value emitted 8 on line 2112 of cache.pt
% value emitted 32 !== .tTrapBegin on line 2113 of cache.pt
% value emitted 65 !== .tLiteralAddress on line 2114 of cache.pt
% value emitted 118 !== oEmitValue on line 2115 of cache.pt
% value emitted 101 !== % value emitted 4 on line 2116 of cache.pt
% value emitted 114 !== .tVarParm on line 2117 of cache.pt
% value emitted 97 !== .tParmEnd on line 2118 of cache.pt
% value emitted 103 !== .tLiteralString on line 2119 of cache.pt
% value emitted 101 !== oEmitValue on line 2120 of cache.pt
% value emitted 32 !== % value emitted 40 on line 2121 of cache.pt
% value emitted 99 !== oEmitString on line 2122 of cache.pt
% value emitted 111 !== % value emitted 32 on line 2123 of cache.pt
% value emitted 109 !== % value emitted 32 on line 2124 of cache.pt
% value emitted 112 !== % value emitted 65 on line 2125 of cache.pt
% value emitted 97 !== % value emitted 118 on line 2126 of cache.pt
% value emitted 114 !== % value emitted 101 on line 2127 of cache.pt
% value emitted 101 !== % value emitted 114 on line 2128 of cache.pt
% value emitted 115 !== % value emitted 97 on line 2129 of cache.pt
% value emitted 32 !== % value emitted 103 on line 2130 of cache.pt
% value emitted 112 !== % value emitted 101 on line 2131 of cache.pt
% value emitted 101 !== % value emitted 32 on line 2132 of cache.pt
% value emitted 114 !== % value emitted 99 on line 2133 of cache.pt
% value emitted 32 !== % value emitted 111 on line 2134 of cache.pt
% value emitted 115 !== % value emitted 109 on line 2135 of cache.pt
% value emitted 101 !== % value emitted 112 on line 2136 of cache.pt
% value emitted 99 !== % value emitted 101 on line 2139 of cache.pt
% value emitted 104 !== % value emitted 115 on line 2140 of cache.pt
% value emitted 40 !== % value emitted 112 on line 2142 of cache.pt
% value emitted 67 !== % value emitted 101 on line 2143 of cache.pt
% value emitted 97 !== % value emitted 114 on line 2144 of cache.pt
% value emitted 118 !== % value emitted 32 on line 2145 of cache.pt
% value emitted 103 !== % value emitted 115 on line 2146 of cache.pt
% value emitted 41 !== % value emitted 101 on line 2147 of cache.pt
% value emitted 32 !== % value emitted 97 on line 2148 of cache.pt
% value emitted 61 !== % value emitted 114 on line 2149 of cache.pt
% value emitted 61 !== % value emitted 99 on line 2150 of cache.pt
% value emitted 32 !== % value emitted 104 on line 2151 of cache.pt
.tParmEnd !== % value emitted 32 on line 2152 of cache.pt
.tLiteralInteger !== % value emitted 40 on line 2153 of cache.pt
oEmitValue !== % value emitted 67 on line 2154 of cache.pt
% value emitted 1 !== % value emitted 97 on line 2155 of cache.pt
.tParmEnd !== % value emitted 118 on line 2156 of cache.pt
.tTrap !== % value emitted 103 on line 2157 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 41 on line 2158 of cache.pt
% value emitted 109 !== % value emitted 32 on line 2159 of cache.pt
.tTrapBegin !== % value emitted 61 on line 2160 of cache.pt
.tLiteralAddress !== % value emitted 61 on line 2161 of cache.pt
oEmitValue !== % value emitted 32 on line 2162 of cache.pt
% value emitted 4 !== .tParmEnd on line 2163 of cache.pt
.tVarParm !== .tLiteralInteger on line 2164 of cache.pt
.tParmEnd !== oEmitValue on line 2165 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 2166 of cache.pt
oEmitValue !== .tParmEnd on line 2167 of cache.pt
% value emitted 4244 !== .tTrap on line 2168 of cache.pt
.tFetchInteger !== oEmitTrapKind(trWriteString) on line 2169 of cache.pt
.tParmEnd !== % value emitted 109 on line 2170 of cache.pt
.tLiteralInteger !== .tTrapBegin on line 2171 of cache.pt
oEmitValue !== .tLiteralAddress on line 2172 of cache.pt
% value emitted 1 !== oEmitValue on line 2173 of cache.pt
.tParmEnd !== % value emitted 4 on line 2174 of cache.pt
.tTrap !== .tVarParm on line 2175 of cache.pt
oEmitTrapKind(trWriteInteger) !== .tParmEnd on line 2176 of cache.pt
% value emitted 8 !== .tLiteralAddress on line 2177 of cache.pt
.tWriteEnd !== oEmitValue on line 2178 of cache.pt
.tTrapBegin !== % value emitted 4244 on line 2179 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 2180 of cache.pt
oEmitValue !== .tParmEnd on line 2181 of cache.pt
% value emitted 4 !== .tLiteralInteger on line 2182 of cache.pt
.tVarParm !== oEmitValue on line 2183 of cache.pt
.tParmEnd !== % value emitted 1 on line 2184 of cache.pt
.tTrap !== .tParmEnd on line 2185 of cache.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 2186 of cache.pt
% value emitted 6 !== oEmitTrapKind(trWriteInteger) on line 2187 of cache.pt
.tTrapBegin !== % value emitted 8 on line 2188 of cache.pt
.tTrap !== .tWriteEnd on line 2189 of cache.pt
oEmitTrapKind(trHalt) !== .tTrapBegin on line 2190 of cache.pt
% value emitted 0 !== .tLiteralAddress on line 2191 of cache.pt
 !== oEmitValue on line 2192 of cache.pt

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
   % value emitted 95
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 95 !== % value emitted 94 on line 183 of double.pt

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
   % value emitted 16
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 16 !== % value emitted 15 on line 1071 of francais.pt

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
     % value emitted 729
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
   % value emitted 574
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
% value emitted 729 !== % value emitted 728 on line 926 of lunch.pt
% value emitted 574 !== % value emitted 573 on line 1049 of lunch.pt

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
       % value emitted 138
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
     % value emitted 225
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
       % value emitted 334
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
     % value emitted 310
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
% value emitted 138 !== % value emitted 137 on line 196 of mbubblesort.pt
% value emitted 225 !== % value emitted 222 on line 299 of mbubblesort.pt
% value emitted 334 !== % value emitted 331 on line 419 of mbubblesort.pt
% value emitted 310 !== % value emitted 307 on line 434 of mbubblesort.pt
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
       % value emitted 187
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
         % value emitted 256
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
       % value emitted 240
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
       % value emitted 464
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
           % value emitted 1128
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
     % value emitted 2496
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
     % value emitted 2632
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
       % value emitted 5020
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
       % value emitted 5042
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
     % value emitted 5001
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
   % value emitted 4973
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 187 !== % value emitted 186 on line 232 of mbust.pt
% value emitted 256 !== % value emitted 253 on line 291 of mbust.pt
% value emitted 240 !== % value emitted 237 on line 359 of mbust.pt
% value emitted 464 !== % value emitted 457 on line 550 of mbust.pt
% .sNewLine !== % value emitted 54 on line 640 of mbust.pt
% value emitted 1128 !== % value emitted 1119 on line 1273 of mbust.pt
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
% value emitted 2496 !== % value emitted 2485 on line 2800 of mbust.pt
% value emitted 2632 !== % value emitted 2619 on line 2856 of mbust.pt
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
% value emitted 5020 !== % value emitted 5005 on line 5326 of mbust.pt
% value emitted 2703 !== % value emitted 2689 on line 5341 of mbust.pt
% value emitted 5042 !== % value emitted 5025 on line 5343 of mbust.pt
% value emitted 1556 !== % value emitted 1546 on line 5352 of mbust.pt
% value emitted 5001 !== % value emitted 4986 on line 5354 of mbust.pt
% value emitted 824 !== % value emitted 816 on line 5363 of mbust.pt
% value emitted 4973 !== % value emitted 4958 on line 5365 of mbust.pt

```
end file
--------------------------------
Reading file mprimes.pt
Lengths do not match!  Something went wrong in mprimes.pt

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
     % value emitted 98
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
     % value emitted 184
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
     % value emitted 254
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
   % value emitted 154
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
   % value emitted 397
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
% value emitted 98 !== .tWhileEnd on line 137 of mprimes.pt
.tAssignBegin !== % value emitted 98 on line 138 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 139 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 140 of mprimes.pt
% value emitted 136 !== oEmitValue on line 141 of mprimes.pt
.tLiteralInteger !== % value emitted 136 on line 142 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 143 of mprimes.pt
% value emitted 2 !== oEmitValue on line 144 of mprimes.pt
.tAssignInteger !== % value emitted 2 on line 145 of mprimes.pt
.tAssignBegin !== .tAssignInteger on line 146 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 147 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 148 of mprimes.pt
% value emitted 140 !== oEmitValue on line 149 of mprimes.pt
.tLiteralInteger !== % value emitted 140 on line 150 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 151 of mprimes.pt
% value emitted 2 !== oEmitValue on line 152 of mprimes.pt
.tAssignInteger !== % value emitted 2 on line 153 of mprimes.pt
.tWhileBegin !== .tAssignInteger on line 154 of mprimes.pt
.tWhilePreBreak !== .tWhileBegin on line 155 of mprimes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 156 of mprimes.pt
.tLiteralAddress !== .tWhileBreakIf on line 157 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 158 of mprimes.pt
% value emitted 140 !== oEmitValue on line 159 of mprimes.pt
.tFetchInteger !== % value emitted 140 on line 160 of mprimes.pt
.tLiteralAddress !== .tFetchInteger on line 161 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 162 of mprimes.pt
% value emitted 4 !== oEmitValue on line 163 of mprimes.pt
.tFetchInteger !== % value emitted 4 on line 164 of mprimes.pt
.tGT !== .tFetchInteger on line 165 of mprimes.pt
.tNot !== .tGT on line 166 of mprimes.pt
.tWhileTest !== .tNot on line 167 of mprimes.pt
oEmitNullAddress !== .tWhileTest on line 168 of mprimes.pt
% value emitted -32767 !== oEmitNullAddress on line 169 of mprimes.pt
.tAssignBegin !== % value emitted -32767 on line 170 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 171 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 172 of mprimes.pt
% value emitted 136 !== oEmitValue on line 173 of mprimes.pt
.tLiteralAddress !== % value emitted 136 on line 174 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 175 of mprimes.pt
% value emitted 140 !== oEmitValue on line 176 of mprimes.pt
.tFetchInteger !== % value emitted 140 on line 177 of mprimes.pt
.tLiteralAddress !== .tFetchInteger on line 178 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 179 of mprimes.pt
% value emitted 140 !== oEmitValue on line 180 of mprimes.pt
.tFetchInteger !== % value emitted 140 on line 181 of mprimes.pt
.tAdd !== .tFetchInteger on line 182 of mprimes.pt
.tAssignInteger !== .tAdd on line 183 of mprimes.pt
.tWhileBegin !== .tAssignInteger on line 184 of mprimes.pt
.tWhilePreBreak !== .tWhileBegin on line 185 of mprimes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 186 of mprimes.pt
.tLiteralAddress !== .tWhileBreakIf on line 187 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 188 of mprimes.pt
% value emitted 136 !== oEmitValue on line 189 of mprimes.pt
.tFetchInteger !== % value emitted 136 on line 190 of mprimes.pt
.tLiteralInteger !== .tFetchInteger on line 191 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 192 of mprimes.pt
% value emitted 100 !== oEmitValue on line 193 of mprimes.pt
.tGT !== % value emitted 100 on line 194 of mprimes.pt
.tNot !== .tGT on line 195 of mprimes.pt
.tWhileTest !== .tNot on line 196 of mprimes.pt
oEmitNullAddress !== .tWhileTest on line 197 of mprimes.pt
% value emitted -32767 !== oEmitNullAddress on line 198 of mprimes.pt
.tCallBegin !== % value emitted -32767 on line 199 of mprimes.pt
.tLiteralAddress !== .tCallBegin on line 200 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 201 of mprimes.pt
% value emitted 136 !== oEmitValue on line 202 of mprimes.pt
.tFetchInteger !== % value emitted 136 on line 203 of mprimes.pt
.tParmEnd !== .tFetchInteger on line 204 of mprimes.pt
.tLiteralBoolean !== .tParmEnd on line 205 of mprimes.pt
oEmitValue !== .tLiteralBoolean on line 206 of mprimes.pt
% value emitted 0 !== oEmitValue on line 207 of mprimes.pt
.tParmEnd !== % value emitted 0 on line 208 of mprimes.pt
.tCallEnd !== .tParmEnd on line 209 of mprimes.pt
oEmitValue !== .tCallEnd on line 210 of mprimes.pt
% value emitted 34 !== oEmitValue on line 211 of mprimes.pt
.tAssignBegin !== % value emitted 34 on line 212 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 213 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 214 of mprimes.pt
% value emitted 136 !== oEmitValue on line 215 of mprimes.pt
.tLiteralAddress !== % value emitted 136 on line 216 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 217 of mprimes.pt
% value emitted 136 !== oEmitValue on line 218 of mprimes.pt
.tFetchInteger !== % value emitted 136 on line 219 of mprimes.pt
.tLiteralAddress !== .tFetchInteger on line 220 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 221 of mprimes.pt
% value emitted 140 !== oEmitValue on line 222 of mprimes.pt
.tFetchInteger !== % value emitted 140 on line 223 of mprimes.pt
.tAdd !== .tFetchInteger on line 224 of mprimes.pt
.tAssignInteger !== .tAdd on line 225 of mprimes.pt
.tWhileEnd !== .tAssignInteger on line 226 of mprimes.pt
% value emitted 184 !== .tWhileEnd on line 227 of mprimes.pt
.tAssignBegin !== % value emitted 184 on line 228 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 229 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 230 of mprimes.pt
% value emitted 144 !== oEmitValue on line 231 of mprimes.pt
.tLiteralAddress !== % value emitted 144 on line 232 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 233 of mprimes.pt
% value emitted 140 !== oEmitValue on line 234 of mprimes.pt
.tFetchInteger !== % value emitted 140 on line 235 of mprimes.pt
.tLiteralInteger !== .tFetchInteger on line 236 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 237 of mprimes.pt
% value emitted 1 !== oEmitValue on line 238 of mprimes.pt
.tAdd !== % value emitted 1 on line 239 of mprimes.pt
.tAssignInteger !== .tAdd on line 240 of mprimes.pt
.tCallBegin !== .tAssignInteger on line 241 of mprimes.pt
.tLiteralAddress !== .tCallBegin on line 242 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 243 of mprimes.pt
% value emitted 144 !== oEmitValue on line 244 of mprimes.pt
.tFetchInteger !== % value emitted 144 on line 245 of mprimes.pt
.tParmEnd !== .tFetchInteger on line 246 of mprimes.pt
.tLiteralAddress !== .tParmEnd on line 247 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 248 of mprimes.pt
% value emitted 148 !== oEmitValue on line 249 of mprimes.pt
.tVarParm !== % value emitted 148 on line 250 of mprimes.pt
.tParmEnd !== .tVarParm on line 251 of mprimes.pt
.tCallEnd !== .tParmEnd on line 252 of mprimes.pt
oEmitValue !== .tCallEnd on line 253 of mprimes.pt
% value emitted 62 !== oEmitValue on line 254 of mprimes.pt
.tWhileBegin !== % value emitted 62 on line 255 of mprimes.pt
.tWhilePreBreak !== .tWhileBegin on line 256 of mprimes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 257 of mprimes.pt
.tLiteralAddress !== .tWhileBreakIf on line 258 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 259 of mprimes.pt
% value emitted 144 !== oEmitValue on line 260 of mprimes.pt
.tFetchInteger !== % value emitted 144 on line 261 of mprimes.pt
.tLiteralInteger !== .tFetchInteger on line 262 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 263 of mprimes.pt
% value emitted 100 !== oEmitValue on line 264 of mprimes.pt
.tGT !== % value emitted 100 on line 265 of mprimes.pt
.tInfixOr !== .tGT on line 266 of mprimes.pt
.tLiteralAddress !== .tInfixOr on line 267 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 268 of mprimes.pt
% value emitted 148 !== oEmitValue on line 269 of mprimes.pt
.tFetchBoolean !== % value emitted 148 on line 270 of mprimes.pt
.tOr !== .tFetchBoolean on line 271 of mprimes.pt
.tNot !== .tOr on line 272 of mprimes.pt
.tWhileTest !== .tNot on line 273 of mprimes.pt
oEmitNullAddress !== .tWhileTest on line 274 of mprimes.pt
% value emitted -32767 !== oEmitNullAddress on line 275 of mprimes.pt
.tAssignBegin !== % value emitted -32767 on line 276 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 277 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 278 of mprimes.pt
% value emitted 144 !== oEmitValue on line 279 of mprimes.pt
.tLiteralAddress !== % value emitted 144 on line 280 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 281 of mprimes.pt
% value emitted 144 !== oEmitValue on line 282 of mprimes.pt
.tFetchInteger !== % value emitted 144 on line 283 of mprimes.pt
.tLiteralInteger !== .tFetchInteger on line 284 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 285 of mprimes.pt
% value emitted 1 !== oEmitValue on line 286 of mprimes.pt
.tAdd !== % value emitted 1 on line 287 of mprimes.pt
.tAssignInteger !== .tAdd on line 288 of mprimes.pt
.tCallBegin !== .tAssignInteger on line 289 of mprimes.pt
.tLiteralAddress !== .tCallBegin on line 290 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 291 of mprimes.pt
% value emitted 144 !== oEmitValue on line 292 of mprimes.pt
.tFetchInteger !== % value emitted 144 on line 293 of mprimes.pt
.tParmEnd !== .tFetchInteger on line 294 of mprimes.pt
.tLiteralAddress !== .tParmEnd on line 295 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 296 of mprimes.pt
% value emitted 148 !== oEmitValue on line 297 of mprimes.pt
.tVarParm !== % value emitted 148 on line 298 of mprimes.pt
.tParmEnd !== .tVarParm on line 299 of mprimes.pt
.tCallEnd !== .tParmEnd on line 300 of mprimes.pt
oEmitValue !== .tCallEnd on line 301 of mprimes.pt
% value emitted 62 !== oEmitValue on line 302 of mprimes.pt
.tWhileEnd !== % value emitted 62 on line 303 of mprimes.pt
% value emitted 254 !== .tWhileEnd on line 304 of mprimes.pt
.tAssignBegin !== % value emitted 252 on line 305 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 306 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 307 of mprimes.pt
% value emitted 140 !== oEmitValue on line 308 of mprimes.pt
.tLiteralAddress !== % value emitted 140 on line 309 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 310 of mprimes.pt
% value emitted 144 !== oEmitValue on line 311 of mprimes.pt
.tFetchInteger !== % value emitted 144 on line 312 of mprimes.pt
.tAssignInteger !== .tFetchInteger on line 313 of mprimes.pt
.tWhileEnd !== .tAssignInteger on line 314 of mprimes.pt
% value emitted 154 !== .tWhileEnd on line 315 of mprimes.pt
.tWriteBegin !== % value emitted 154 on line 316 of mprimes.pt
.tTrapBegin !== .tWriteBegin on line 317 of mprimes.pt
.tLiteralAddress !== .tTrapBegin on line 318 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 319 of mprimes.pt
% value emitted 0 !== oEmitValue on line 320 of mprimes.pt
.tVarParm !== % value emitted 0 on line 321 of mprimes.pt
.tParmEnd !== .tVarParm on line 322 of mprimes.pt
.tLiteralString !== .tParmEnd on line 323 of mprimes.pt
oEmitValue !== .tLiteralString on line 324 of mprimes.pt
% value emitted 17 !== oEmitValue on line 325 of mprimes.pt
oEmitString !== % value emitted 17 on line 326 of mprimes.pt
% value emitted 84 !== oEmitString on line 327 of mprimes.pt
% value emitted 104 !== % value emitted 84 on line 328 of mprimes.pt
% value emitted 101 !== % value emitted 104 on line 329 of mprimes.pt
% value emitted 32 !== % value emitted 101 on line 330 of mprimes.pt
% value emitted 112 !== % value emitted 32 on line 331 of mprimes.pt
% value emitted 114 !== % value emitted 112 on line 332 of mprimes.pt
% value emitted 105 !== % value emitted 114 on line 333 of mprimes.pt
% value emitted 109 !== % value emitted 105 on line 334 of mprimes.pt
% value emitted 101 !== % value emitted 109 on line 335 of mprimes.pt
% value emitted 115 !== % value emitted 101 on line 336 of mprimes.pt
% value emitted 32 !== % value emitted 115 on line 337 of mprimes.pt
% value emitted 117 !== % value emitted 32 on line 338 of mprimes.pt
% value emitted 112 !== % value emitted 117 on line 339 of mprimes.pt
% value emitted 32 !== % value emitted 112 on line 340 of mprimes.pt
% value emitted 116 !== % value emitted 32 on line 341 of mprimes.pt
% value emitted 111 !== % value emitted 116 on line 342 of mprimes.pt
% value emitted 32 !== % value emitted 111 on line 343 of mprimes.pt
.tParmEnd !== % value emitted 32 on line 344 of mprimes.pt
.tLiteralInteger !== .tParmEnd on line 345 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 346 of mprimes.pt
% value emitted 1 !== oEmitValue on line 347 of mprimes.pt
.tParmEnd !== % value emitted 1 on line 348 of mprimes.pt
.tTrap !== .tParmEnd on line 349 of mprimes.pt
oEmitTrapKind(trWriteString) !== .tTrap on line 350 of mprimes.pt
% value emitted 109 !== oEmitTrapKind(trWriteString) on line 351 of mprimes.pt
.tTrapBegin !== % value emitted 109 on line 352 of mprimes.pt
.tLiteralAddress !== .tTrapBegin on line 353 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 354 of mprimes.pt
% value emitted 0 !== oEmitValue on line 355 of mprimes.pt
.tVarParm !== % value emitted 0 on line 356 of mprimes.pt
.tParmEnd !== .tVarParm on line 357 of mprimes.pt
.tLiteralInteger !== .tParmEnd on line 358 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 359 of mprimes.pt
% value emitted 100 !== oEmitValue on line 360 of mprimes.pt
.tParmEnd !== % value emitted 100 on line 361 of mprimes.pt
.tLiteralInteger !== .tParmEnd on line 362 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 363 of mprimes.pt
% value emitted 1 !== oEmitValue on line 364 of mprimes.pt
.tParmEnd !== % value emitted 1 on line 365 of mprimes.pt
.tTrap !== .tParmEnd on line 366 of mprimes.pt
oEmitTrapKind(trWriteInteger) !== .tTrap on line 367 of mprimes.pt
% value emitted 8 !== oEmitTrapKind(trWriteInteger) on line 368 of mprimes.pt
.tTrapBegin !== % value emitted 8 on line 369 of mprimes.pt
.tLiteralAddress !== .tTrapBegin on line 370 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 371 of mprimes.pt
% value emitted 0 !== oEmitValue on line 372 of mprimes.pt
.tVarParm !== % value emitted 0 on line 373 of mprimes.pt
.tParmEnd !== .tVarParm on line 374 of mprimes.pt
.tLiteralString !== .tParmEnd on line 375 of mprimes.pt
oEmitValue !== .tLiteralString on line 376 of mprimes.pt
% value emitted 5 !== oEmitValue on line 377 of mprimes.pt
oEmitString !== % value emitted 5 on line 378 of mprimes.pt
% value emitted 32 !== oEmitString on line 379 of mprimes.pt
% value emitted 97 !== % value emitted 32 on line 380 of mprimes.pt
% value emitted 114 !== % value emitted 97 on line 381 of mprimes.pt
% value emitted 101 !== % value emitted 114 on line 382 of mprimes.pt
% value emitted 58 !== % value emitted 101 on line 383 of mprimes.pt
.tParmEnd !== % value emitted 58 on line 384 of mprimes.pt
.tLiteralInteger !== .tParmEnd on line 385 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 386 of mprimes.pt
% value emitted 1 !== oEmitValue on line 387 of mprimes.pt
.tParmEnd !== % value emitted 1 on line 388 of mprimes.pt
.tTrap !== .tParmEnd on line 389 of mprimes.pt
oEmitTrapKind(trWriteString) !== .tTrap on line 390 of mprimes.pt
% value emitted 109 !== oEmitTrapKind(trWriteString) on line 391 of mprimes.pt
.tWriteEnd !== % value emitted 109 on line 392 of mprimes.pt
.tTrapBegin !== .tWriteEnd on line 393 of mprimes.pt
.tLiteralAddress !== .tTrapBegin on line 394 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 395 of mprimes.pt
% value emitted 0 !== oEmitValue on line 396 of mprimes.pt
.tVarParm !== % value emitted 0 on line 397 of mprimes.pt
.tParmEnd !== .tVarParm on line 398 of mprimes.pt
.tTrap !== .tParmEnd on line 399 of mprimes.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 400 of mprimes.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 401 of mprimes.pt
.tAssignBegin !== % value emitted 6 on line 402 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 403 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 404 of mprimes.pt
% value emitted 152 !== oEmitValue on line 405 of mprimes.pt
.tLiteralInteger !== % value emitted 152 on line 406 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 407 of mprimes.pt
% value emitted 2 !== oEmitValue on line 408 of mprimes.pt
.tAssignInteger !== % value emitted 2 on line 409 of mprimes.pt
.tWhileBegin !== .tAssignInteger on line 410 of mprimes.pt
.tWhilePreBreak !== .tWhileBegin on line 411 of mprimes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 412 of mprimes.pt
.tLiteralAddress !== .tWhileBreakIf on line 413 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 414 of mprimes.pt
% value emitted 152 !== oEmitValue on line 415 of mprimes.pt
.tFetchInteger !== % value emitted 152 on line 416 of mprimes.pt
.tLiteralInteger !== .tFetchInteger on line 417 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 418 of mprimes.pt
% value emitted 100 !== oEmitValue on line 419 of mprimes.pt
.tGT !== % value emitted 100 on line 420 of mprimes.pt
.tNot !== .tGT on line 421 of mprimes.pt
.tWhileTest !== .tNot on line 422 of mprimes.pt
oEmitNullAddress !== .tWhileTest on line 423 of mprimes.pt
% value emitted -32767 !== oEmitNullAddress on line 424 of mprimes.pt
.tCallBegin !== % value emitted -32767 on line 425 of mprimes.pt
.tLiteralAddress !== .tCallBegin on line 426 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 427 of mprimes.pt
% value emitted 152 !== oEmitValue on line 428 of mprimes.pt
.tFetchInteger !== % value emitted 152 on line 429 of mprimes.pt
.tParmEnd !== .tFetchInteger on line 430 of mprimes.pt
.tLiteralAddress !== .tParmEnd on line 431 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 432 of mprimes.pt
% value emitted 156 !== oEmitValue on line 433 of mprimes.pt
.tVarParm !== % value emitted 156 on line 434 of mprimes.pt
.tParmEnd !== .tVarParm on line 435 of mprimes.pt
.tCallEnd !== .tParmEnd on line 436 of mprimes.pt
oEmitValue !== .tCallEnd on line 437 of mprimes.pt
% value emitted 62 !== oEmitValue on line 438 of mprimes.pt
.tIfBegin !== % value emitted 62 on line 439 of mprimes.pt
.tLiteralAddress !== .tIfBegin on line 440 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 441 of mprimes.pt
% value emitted 156 !== oEmitValue on line 442 of mprimes.pt
.tFetchBoolean !== % value emitted 156 on line 443 of mprimes.pt
.tIfThen !== .tFetchBoolean on line 444 of mprimes.pt
oEmitNullAddress !== .tIfThen on line 445 of mprimes.pt
% value emitted -32767 !== oEmitNullAddress on line 446 of mprimes.pt
.tWriteBegin !== % value emitted -32767 on line 447 of mprimes.pt
.tTrapBegin !== .tWriteBegin on line 448 of mprimes.pt
.tLiteralAddress !== .tTrapBegin on line 449 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 450 of mprimes.pt
% value emitted 0 !== oEmitValue on line 451 of mprimes.pt
.tVarParm !== % value emitted 0 on line 452 of mprimes.pt
.tParmEnd !== .tVarParm on line 453 of mprimes.pt
.tLiteralAddress !== .tParmEnd on line 454 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 455 of mprimes.pt
% value emitted 152 !== oEmitValue on line 456 of mprimes.pt
.tFetchInteger !== % value emitted 152 on line 457 of mprimes.pt
.tParmEnd !== .tFetchInteger on line 458 of mprimes.pt
.tLiteralInteger !== .tParmEnd on line 459 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 460 of mprimes.pt
% value emitted 4 !== oEmitValue on line 461 of mprimes.pt
.tParmEnd !== % value emitted 4 on line 462 of mprimes.pt
.tTrap !== .tParmEnd on line 463 of mprimes.pt
oEmitTrapKind(trWriteInteger) !== .tTrap on line 464 of mprimes.pt
% value emitted 8 !== oEmitTrapKind(trWriteInteger) on line 465 of mprimes.pt
.tWriteEnd !== % value emitted 8 on line 466 of mprimes.pt
.tIfEnd !== .tWriteEnd on line 467 of mprimes.pt
.tAssignBegin !== .tIfEnd on line 468 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 469 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 470 of mprimes.pt
% value emitted 152 !== oEmitValue on line 471 of mprimes.pt
.tLiteralAddress !== % value emitted 152 on line 472 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 473 of mprimes.pt
% value emitted 152 !== oEmitValue on line 474 of mprimes.pt
.tFetchInteger !== % value emitted 152 on line 475 of mprimes.pt
.tLiteralInteger !== .tFetchInteger on line 476 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 477 of mprimes.pt
% value emitted 1 !== oEmitValue on line 478 of mprimes.pt
.tAdd !== % value emitted 1 on line 479 of mprimes.pt
.tAssignInteger !== .tAdd on line 480 of mprimes.pt
.tWhileEnd !== .tAssignInteger on line 481 of mprimes.pt
% value emitted 397 !== .tWhileEnd on line 482 of mprimes.pt
.tTrapBegin !== % value emitted 391 on line 483 of mprimes.pt
.tLiteralAddress !== .tTrapBegin on line 484 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 485 of mprimes.pt
% value emitted 0 !== oEmitValue on line 486 of mprimes.pt
.tVarParm !== % value emitted 0 on line 487 of mprimes.pt
.tParmEnd !== .tVarParm on line 488 of mprimes.pt
.tTrap !== .tParmEnd on line 489 of mprimes.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 490 of mprimes.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 491 of mprimes.pt
.tTrapBegin !== % value emitted 6 on line 492 of mprimes.pt
.tTrap !== .tTrapBegin on line 493 of mprimes.pt
oEmitTrapKind(trHalt) !== .tTrap on line 494 of mprimes.pt
% value emitted 0 !== oEmitTrapKind(trHalt) on line 495 of mprimes.pt
 !== % value emitted 0 on line 496 of mprimes.pt

```
end file
--------------------------------
Reading file pascal.pt
Lengths do not match!  Something went wrong in pascal.pt

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
   % value emitted 123
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
     % value emitted 212
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
     % value emitted 255
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
   % value emitted 200
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 123 !== % value emitted 122 on line 169 of pascal.pt
% value emitted 212 !== .tWhileEnd on line 251 of pascal.pt
.tAssignBegin !== % value emitted 210 on line 252 of pascal.pt
.tLiteralAddress !== .tAssignBegin on line 253 of pascal.pt
oEmitValue !== .tLiteralAddress on line 254 of pascal.pt
% value emitted 72 !== oEmitValue on line 255 of pascal.pt
.tLiteralInteger !== % value emitted 72 on line 256 of pascal.pt
oEmitValue !== .tLiteralInteger on line 257 of pascal.pt
% value emitted 1 !== oEmitValue on line 258 of pascal.pt
.tAssignInteger !== % value emitted 1 on line 259 of pascal.pt
.tWhileBegin !== .tAssignInteger on line 260 of pascal.pt
.tLiteralAddress !== .tWhileBegin on line 261 of pascal.pt
oEmitValue !== .tLiteralAddress on line 262 of pascal.pt
% value emitted 72 !== oEmitValue on line 263 of pascal.pt
.tFetchInteger !== % value emitted 72 on line 264 of pascal.pt
.tLiteralAddress !== .tFetchInteger on line 265 of pascal.pt
oEmitValue !== .tLiteralAddress on line 266 of pascal.pt
% value emitted 76 !== oEmitValue on line 267 of pascal.pt
.tFetchInteger !== % value emitted 76 on line 268 of pascal.pt
.tLE !== .tFetchInteger on line 269 of pascal.pt
.tWhileTest !== .tLE on line 270 of pascal.pt
oEmitNullAddress !== .tWhileTest on line 271 of pascal.pt
% value emitted -32767 !== oEmitNullAddress on line 272 of pascal.pt
.tWriteBegin !== % value emitted -32767 on line 273 of pascal.pt
.tTrapBegin !== .tWriteBegin on line 274 of pascal.pt
.tLiteralAddress !== .tTrapBegin on line 275 of pascal.pt
oEmitValue !== .tLiteralAddress on line 276 of pascal.pt
% value emitted 0 !== oEmitValue on line 277 of pascal.pt
.tVarParm !== % value emitted 0 on line 278 of pascal.pt
.tParmEnd !== .tVarParm on line 279 of pascal.pt
.tLiteralAddress !== .tParmEnd on line 280 of pascal.pt
oEmitValue !== .tLiteralAddress on line 281 of pascal.pt
% value emitted 4 !== oEmitValue on line 282 of pascal.pt
.tSubscriptBegin !== % value emitted 4 on line 283 of pascal.pt
.tLiteralAddress !== .tSubscriptBegin on line 284 of pascal.pt
oEmitValue !== .tLiteralAddress on line 285 of pascal.pt
% value emitted 72 !== oEmitValue on line 286 of pascal.pt
.tFetchInteger !== % value emitted 72 on line 287 of pascal.pt
.tSubscriptInteger !== .tFetchInteger on line 288 of pascal.pt
.tFetchInteger !== .tSubscriptInteger on line 289 of pascal.pt
.tParmEnd !== .tFetchInteger on line 290 of pascal.pt
.tLiteralInteger !== .tParmEnd on line 291 of pascal.pt
oEmitValue !== .tLiteralInteger on line 292 of pascal.pt
% value emitted 5 !== oEmitValue on line 293 of pascal.pt
.tParmEnd !== % value emitted 5 on line 294 of pascal.pt
.tTrap !== .tParmEnd on line 295 of pascal.pt
oEmitTrapKind(trWriteInteger) !== .tTrap on line 296 of pascal.pt
% value emitted 8 !== oEmitTrapKind(trWriteInteger) on line 297 of pascal.pt
.tWriteEnd !== % value emitted 8 on line 298 of pascal.pt
.tAssignBegin !== .tWriteEnd on line 299 of pascal.pt
.tLiteralAddress !== .tAssignBegin on line 300 of pascal.pt
oEmitValue !== .tLiteralAddress on line 301 of pascal.pt
% value emitted 72 !== oEmitValue on line 302 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 303 of pascal.pt
oEmitValue !== .tLiteralAddress on line 304 of pascal.pt
% value emitted 72 !== oEmitValue on line 305 of pascal.pt
.tFetchInteger !== % value emitted 72 on line 306 of pascal.pt
.tLiteralInteger !== .tFetchInteger on line 307 of pascal.pt
oEmitValue !== .tLiteralInteger on line 308 of pascal.pt
% value emitted 1 !== oEmitValue on line 309 of pascal.pt
.tAdd !== % value emitted 1 on line 310 of pascal.pt
.tAssignInteger !== .tAdd on line 311 of pascal.pt
% value emitted 255 !== .tAssignInteger on line 312 of pascal.pt
.tTrapBegin !== .tWhileEnd on line 313 of pascal.pt
.tLiteralAddress !== % value emitted 254 on line 314 of pascal.pt
oEmitValue !== .tTrapBegin on line 315 of pascal.pt
% value emitted 0 !== .tLiteralAddress on line 316 of pascal.pt
.tVarParm !== oEmitValue on line 317 of pascal.pt
.tParmEnd !== % value emitted 0 on line 318 of pascal.pt
.tTrap !== .tVarParm on line 319 of pascal.pt
oEmitTrapKind(trWriteln) !== .tParmEnd on line 320 of pascal.pt
% value emitted 6 !== .tTrap on line 321 of pascal.pt
.tAssignBegin !== oEmitTrapKind(trWriteln) on line 322 of pascal.pt
.tLiteralAddress !== % value emitted 6 on line 323 of pascal.pt
oEmitValue !== .tAssignBegin on line 324 of pascal.pt
% value emitted 76 !== .tLiteralAddress on line 325 of pascal.pt
.tLiteralAddress !== oEmitValue on line 326 of pascal.pt
oEmitValue !== % value emitted 76 on line 327 of pascal.pt
% value emitted 76 !== .tLiteralAddress on line 328 of pascal.pt
.tFetchInteger !== oEmitValue on line 329 of pascal.pt
.tLiteralInteger !== % value emitted 76 on line 330 of pascal.pt
oEmitValue !== .tFetchInteger on line 331 of pascal.pt
% value emitted 1 !== .tLiteralInteger on line 332 of pascal.pt
.tAdd !== oEmitValue on line 333 of pascal.pt
.tAssignInteger !== % value emitted 1 on line 334 of pascal.pt
.tWhileBreakIf !== .tAdd on line 335 of pascal.pt
.tLiteralAddress !== .tAssignInteger on line 336 of pascal.pt
oEmitValue !== .tWhileBreakIf on line 337 of pascal.pt
% value emitted 76 !== .tLiteralAddress on line 338 of pascal.pt
.tFetchInteger !== oEmitValue on line 339 of pascal.pt
.tLiteralInteger !== % value emitted 76 on line 340 of pascal.pt
oEmitValue !== .tFetchInteger on line 341 of pascal.pt
% value emitted 15 !== .tLiteralInteger on line 342 of pascal.pt
.tGT !== oEmitValue on line 343 of pascal.pt
.tNot !== % value emitted 15 on line 344 of pascal.pt
.tWhileTest !== .tGT on line 345 of pascal.pt
oEmitNullAddress !== .tNot on line 346 of pascal.pt
% value emitted -32767 !== .tWhileTest on line 347 of pascal.pt
.tWhileEnd !== oEmitNullAddress on line 348 of pascal.pt
% value emitted 200 !== % value emitted -32767 on line 349 of pascal.pt
.tTrapBegin !== .tWhileEnd on line 350 of pascal.pt
.tTrap !== % value emitted 197 on line 351 of pascal.pt
oEmitTrapKind(trHalt) !== .tTrapBegin on line 352 of pascal.pt
% value emitted 0 !== .tTrap on line 353 of pascal.pt
 !== oEmitTrapKind(trHalt) on line 354 of pascal.pt

```
end file
--------------------------------
Reading file primes.pt
Lengths do not match!  Something went wrong in primes.pt

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
   % value emitted 41
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
     % value emitted 127
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
     % value emitted 199
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
   % value emitted 97
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
   % value emitted 343
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
% value emitted 41 !== .tWhileEnd on line 80 of primes.pt
.tAssignBegin !== % value emitted 41 on line 81 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 82 of primes.pt
oEmitValue !== .tLiteralAddress on line 83 of primes.pt
% value emitted 120 !== oEmitValue on line 84 of primes.pt
.tLiteralInteger !== % value emitted 120 on line 85 of primes.pt
oEmitValue !== .tLiteralInteger on line 86 of primes.pt
% value emitted 2 !== oEmitValue on line 87 of primes.pt
.tAssignInteger !== % value emitted 2 on line 88 of primes.pt
.tAssignBegin !== .tAssignInteger on line 89 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 90 of primes.pt
oEmitValue !== .tLiteralAddress on line 91 of primes.pt
% value emitted 124 !== oEmitValue on line 92 of primes.pt
.tLiteralInteger !== % value emitted 124 on line 93 of primes.pt
oEmitValue !== .tLiteralInteger on line 94 of primes.pt
% value emitted 2 !== oEmitValue on line 95 of primes.pt
.tAssignInteger !== % value emitted 2 on line 96 of primes.pt
.tWhileBegin !== .tAssignInteger on line 97 of primes.pt
.tWhilePreBreak !== .tWhileBegin on line 98 of primes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 99 of primes.pt
.tLiteralAddress !== .tWhileBreakIf on line 100 of primes.pt
oEmitValue !== .tLiteralAddress on line 101 of primes.pt
% value emitted 124 !== oEmitValue on line 102 of primes.pt
.tFetchInteger !== % value emitted 124 on line 103 of primes.pt
.tLiteralAddress !== .tFetchInteger on line 104 of primes.pt
oEmitValue !== .tLiteralAddress on line 105 of primes.pt
% value emitted 4 !== oEmitValue on line 106 of primes.pt
.tFetchInteger !== % value emitted 4 on line 107 of primes.pt
.tGT !== .tFetchInteger on line 108 of primes.pt
.tNot !== .tGT on line 109 of primes.pt
.tWhileTest !== .tNot on line 110 of primes.pt
oEmitNullAddress !== .tWhileTest on line 111 of primes.pt
% value emitted -32767 !== oEmitNullAddress on line 112 of primes.pt
.tAssignBegin !== % value emitted -32767 on line 113 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 114 of primes.pt
oEmitValue !== .tLiteralAddress on line 115 of primes.pt
% value emitted 120 !== oEmitValue on line 116 of primes.pt
.tLiteralAddress !== % value emitted 120 on line 117 of primes.pt
oEmitValue !== .tLiteralAddress on line 118 of primes.pt
% value emitted 124 !== oEmitValue on line 119 of primes.pt
.tFetchInteger !== % value emitted 124 on line 120 of primes.pt
.tLiteralAddress !== .tFetchInteger on line 121 of primes.pt
oEmitValue !== .tLiteralAddress on line 122 of primes.pt
% value emitted 124 !== oEmitValue on line 123 of primes.pt
.tFetchInteger !== % value emitted 124 on line 124 of primes.pt
.tAdd !== .tFetchInteger on line 125 of primes.pt
.tAssignInteger !== .tAdd on line 126 of primes.pt
.tWhileBegin !== .tAssignInteger on line 127 of primes.pt
.tWhilePreBreak !== .tWhileBegin on line 128 of primes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 129 of primes.pt
.tLiteralAddress !== .tWhileBreakIf on line 130 of primes.pt
oEmitValue !== .tLiteralAddress on line 131 of primes.pt
% value emitted 120 !== oEmitValue on line 132 of primes.pt
.tFetchInteger !== % value emitted 120 on line 133 of primes.pt
.tLiteralInteger !== .tFetchInteger on line 134 of primes.pt
oEmitValue !== .tLiteralInteger on line 135 of primes.pt
% value emitted 100 !== oEmitValue on line 136 of primes.pt
.tGT !== % value emitted 100 on line 137 of primes.pt
.tNot !== .tGT on line 138 of primes.pt
.tWhileTest !== .tNot on line 139 of primes.pt
oEmitNullAddress !== .tWhileTest on line 140 of primes.pt
% value emitted -32767 !== oEmitNullAddress on line 141 of primes.pt
.tAssignBegin !== % value emitted -32767 on line 142 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 143 of primes.pt
oEmitValue !== .tLiteralAddress on line 144 of primes.pt
% value emitted 8 !== oEmitValue on line 145 of primes.pt
.tSubscriptBegin !== % value emitted 8 on line 146 of primes.pt
.tLiteralAddress !== .tSubscriptBegin on line 147 of primes.pt
oEmitValue !== .tLiteralAddress on line 148 of primes.pt
% value emitted 120 !== oEmitValue on line 149 of primes.pt
.tFetchInteger !== % value emitted 120 on line 150 of primes.pt
.tSubscriptBoolean !== .tFetchInteger on line 151 of primes.pt
.tLiteralBoolean !== .tSubscriptBoolean on line 152 of primes.pt
oEmitValue !== .tLiteralBoolean on line 153 of primes.pt
% value emitted 0 !== oEmitValue on line 154 of primes.pt
.tAssignBoolean !== % value emitted 0 on line 155 of primes.pt
.tAssignBegin !== .tAssignBoolean on line 156 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 157 of primes.pt
oEmitValue !== .tLiteralAddress on line 158 of primes.pt
% value emitted 120 !== oEmitValue on line 159 of primes.pt
.tLiteralAddress !== % value emitted 120 on line 160 of primes.pt
oEmitValue !== .tLiteralAddress on line 161 of primes.pt
% value emitted 120 !== oEmitValue on line 162 of primes.pt
.tFetchInteger !== % value emitted 120 on line 163 of primes.pt
.tLiteralAddress !== .tFetchInteger on line 164 of primes.pt
oEmitValue !== .tLiteralAddress on line 165 of primes.pt
% value emitted 124 !== oEmitValue on line 166 of primes.pt
.tFetchInteger !== % value emitted 124 on line 167 of primes.pt
.tAdd !== .tFetchInteger on line 168 of primes.pt
.tAssignInteger !== .tAdd on line 169 of primes.pt
.tWhileEnd !== .tAssignInteger on line 170 of primes.pt
% value emitted 127 !== .tWhileEnd on line 171 of primes.pt
.tAssignBegin !== % value emitted 127 on line 172 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 173 of primes.pt
oEmitValue !== .tLiteralAddress on line 174 of primes.pt
% value emitted 128 !== oEmitValue on line 175 of primes.pt
.tLiteralAddress !== % value emitted 128 on line 176 of primes.pt
oEmitValue !== .tLiteralAddress on line 177 of primes.pt
% value emitted 124 !== oEmitValue on line 178 of primes.pt
.tFetchInteger !== % value emitted 124 on line 179 of primes.pt
.tLiteralInteger !== .tFetchInteger on line 180 of primes.pt
oEmitValue !== .tLiteralInteger on line 181 of primes.pt
% value emitted 1 !== oEmitValue on line 182 of primes.pt
.tAdd !== % value emitted 1 on line 183 of primes.pt
.tAssignInteger !== .tAdd on line 184 of primes.pt
.tAssignBegin !== .tAssignInteger on line 185 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 186 of primes.pt
oEmitValue !== .tLiteralAddress on line 187 of primes.pt
% value emitted 132 !== oEmitValue on line 188 of primes.pt
.tLiteralAddress !== % value emitted 132 on line 189 of primes.pt
oEmitValue !== .tLiteralAddress on line 190 of primes.pt
% value emitted 8 !== oEmitValue on line 191 of primes.pt
.tSubscriptBegin !== % value emitted 8 on line 192 of primes.pt
.tLiteralAddress !== .tSubscriptBegin on line 193 of primes.pt
oEmitValue !== .tLiteralAddress on line 194 of primes.pt
% value emitted 128 !== oEmitValue on line 195 of primes.pt
.tFetchInteger !== % value emitted 128 on line 196 of primes.pt
.tSubscriptBoolean !== .tFetchInteger on line 197 of primes.pt
.tFetchBoolean !== .tSubscriptBoolean on line 198 of primes.pt
.tAssignBoolean !== .tFetchBoolean on line 199 of primes.pt
.tWhileBegin !== .tAssignBoolean on line 200 of primes.pt
.tWhilePreBreak !== .tWhileBegin on line 201 of primes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 202 of primes.pt
.tLiteralAddress !== .tWhileBreakIf on line 203 of primes.pt
oEmitValue !== .tLiteralAddress on line 204 of primes.pt
% value emitted 128 !== oEmitValue on line 205 of primes.pt
.tFetchInteger !== % value emitted 128 on line 206 of primes.pt
.tLiteralInteger !== .tFetchInteger on line 207 of primes.pt
oEmitValue !== .tLiteralInteger on line 208 of primes.pt
% value emitted 100 !== oEmitValue on line 209 of primes.pt
.tGT !== % value emitted 100 on line 210 of primes.pt
.tInfixOr !== .tGT on line 211 of primes.pt
.tLiteralAddress !== .tInfixOr on line 212 of primes.pt
oEmitValue !== .tLiteralAddress on line 213 of primes.pt
% value emitted 132 !== oEmitValue on line 214 of primes.pt
.tFetchBoolean !== % value emitted 132 on line 215 of primes.pt
.tOr !== .tFetchBoolean on line 216 of primes.pt
.tNot !== .tOr on line 217 of primes.pt
.tWhileTest !== .tNot on line 218 of primes.pt
oEmitNullAddress !== .tWhileTest on line 219 of primes.pt
% value emitted -32767 !== oEmitNullAddress on line 220 of primes.pt
.tAssignBegin !== % value emitted -32767 on line 221 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 222 of primes.pt
oEmitValue !== .tLiteralAddress on line 223 of primes.pt
% value emitted 128 !== oEmitValue on line 224 of primes.pt
.tLiteralAddress !== % value emitted 128 on line 225 of primes.pt
oEmitValue !== .tLiteralAddress on line 226 of primes.pt
% value emitted 128 !== oEmitValue on line 227 of primes.pt
.tFetchInteger !== % value emitted 128 on line 228 of primes.pt
.tLiteralInteger !== .tFetchInteger on line 229 of primes.pt
oEmitValue !== .tLiteralInteger on line 230 of primes.pt
% value emitted 1 !== oEmitValue on line 231 of primes.pt
.tAdd !== % value emitted 1 on line 232 of primes.pt
.tAssignInteger !== .tAdd on line 233 of primes.pt
.tAssignBegin !== .tAssignInteger on line 234 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 235 of primes.pt
oEmitValue !== .tLiteralAddress on line 236 of primes.pt
% value emitted 132 !== oEmitValue on line 237 of primes.pt
.tLiteralAddress !== % value emitted 132 on line 238 of primes.pt
oEmitValue !== .tLiteralAddress on line 239 of primes.pt
% value emitted 8 !== oEmitValue on line 240 of primes.pt
.tSubscriptBegin !== % value emitted 8 on line 241 of primes.pt
.tLiteralAddress !== .tSubscriptBegin on line 242 of primes.pt
oEmitValue !== .tLiteralAddress on line 243 of primes.pt
% value emitted 128 !== oEmitValue on line 244 of primes.pt
.tFetchInteger !== % value emitted 128 on line 245 of primes.pt
.tSubscriptBoolean !== .tFetchInteger on line 246 of primes.pt
.tFetchBoolean !== .tSubscriptBoolean on line 247 of primes.pt
.tAssignBoolean !== .tFetchBoolean on line 248 of primes.pt
.tWhileEnd !== .tAssignBoolean on line 249 of primes.pt
% value emitted 199 !== .tWhileEnd on line 250 of primes.pt
.tAssignBegin !== % value emitted 197 on line 251 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 252 of primes.pt
oEmitValue !== .tLiteralAddress on line 253 of primes.pt
% value emitted 124 !== oEmitValue on line 254 of primes.pt
.tLiteralAddress !== % value emitted 124 on line 255 of primes.pt
oEmitValue !== .tLiteralAddress on line 256 of primes.pt
% value emitted 128 !== oEmitValue on line 257 of primes.pt
.tFetchInteger !== % value emitted 128 on line 258 of primes.pt
.tAssignInteger !== .tFetchInteger on line 259 of primes.pt
.tWhileEnd !== .tAssignInteger on line 260 of primes.pt
% value emitted 97 !== .tWhileEnd on line 261 of primes.pt
.tWriteBegin !== % value emitted 97 on line 262 of primes.pt
.tTrapBegin !== .tWriteBegin on line 263 of primes.pt
.tLiteralAddress !== .tTrapBegin on line 264 of primes.pt
oEmitValue !== .tLiteralAddress on line 265 of primes.pt
% value emitted 0 !== oEmitValue on line 266 of primes.pt
.tVarParm !== % value emitted 0 on line 267 of primes.pt
.tParmEnd !== .tVarParm on line 268 of primes.pt
.tLiteralString !== .tParmEnd on line 269 of primes.pt
oEmitValue !== .tLiteralString on line 270 of primes.pt
% value emitted 17 !== oEmitValue on line 271 of primes.pt
oEmitString !== % value emitted 17 on line 272 of primes.pt
% value emitted 84 !== oEmitString on line 273 of primes.pt
% value emitted 104 !== % value emitted 84 on line 274 of primes.pt
% value emitted 101 !== % value emitted 104 on line 275 of primes.pt
% value emitted 32 !== % value emitted 101 on line 276 of primes.pt
% value emitted 112 !== % value emitted 32 on line 277 of primes.pt
% value emitted 114 !== % value emitted 112 on line 278 of primes.pt
% value emitted 105 !== % value emitted 114 on line 279 of primes.pt
% value emitted 109 !== % value emitted 105 on line 280 of primes.pt
% value emitted 101 !== % value emitted 109 on line 281 of primes.pt
% value emitted 115 !== % value emitted 101 on line 282 of primes.pt
% value emitted 32 !== % value emitted 115 on line 283 of primes.pt
% value emitted 117 !== % value emitted 32 on line 284 of primes.pt
% value emitted 112 !== % value emitted 117 on line 285 of primes.pt
% value emitted 32 !== % value emitted 112 on line 286 of primes.pt
% value emitted 116 !== % value emitted 32 on line 287 of primes.pt
% value emitted 111 !== % value emitted 116 on line 288 of primes.pt
% value emitted 32 !== % value emitted 111 on line 289 of primes.pt
.tParmEnd !== % value emitted 32 on line 290 of primes.pt
.tLiteralInteger !== .tParmEnd on line 291 of primes.pt
oEmitValue !== .tLiteralInteger on line 292 of primes.pt
% value emitted 1 !== oEmitValue on line 293 of primes.pt
.tParmEnd !== % value emitted 1 on line 294 of primes.pt
.tTrap !== .tParmEnd on line 295 of primes.pt
oEmitTrapKind(trWriteString) !== .tTrap on line 296 of primes.pt
% value emitted 109 !== oEmitTrapKind(trWriteString) on line 297 of primes.pt
.tTrapBegin !== % value emitted 109 on line 298 of primes.pt
.tLiteralAddress !== .tTrapBegin on line 299 of primes.pt
oEmitValue !== .tLiteralAddress on line 300 of primes.pt
% value emitted 0 !== oEmitValue on line 301 of primes.pt
.tVarParm !== % value emitted 0 on line 302 of primes.pt
.tParmEnd !== .tVarParm on line 303 of primes.pt
.tLiteralInteger !== .tParmEnd on line 304 of primes.pt
oEmitValue !== .tLiteralInteger on line 305 of primes.pt
% value emitted 100 !== oEmitValue on line 306 of primes.pt
.tParmEnd !== % value emitted 100 on line 307 of primes.pt
.tLiteralInteger !== .tParmEnd on line 308 of primes.pt
oEmitValue !== .tLiteralInteger on line 309 of primes.pt
% value emitted 1 !== oEmitValue on line 310 of primes.pt
.tParmEnd !== % value emitted 1 on line 311 of primes.pt
.tTrap !== .tParmEnd on line 312 of primes.pt
oEmitTrapKind(trWriteInteger) !== .tTrap on line 313 of primes.pt
% value emitted 8 !== oEmitTrapKind(trWriteInteger) on line 314 of primes.pt
.tTrapBegin !== % value emitted 8 on line 315 of primes.pt
.tLiteralAddress !== .tTrapBegin on line 316 of primes.pt
oEmitValue !== .tLiteralAddress on line 317 of primes.pt
% value emitted 0 !== oEmitValue on line 318 of primes.pt
.tVarParm !== % value emitted 0 on line 319 of primes.pt
.tParmEnd !== .tVarParm on line 320 of primes.pt
.tLiteralString !== .tParmEnd on line 321 of primes.pt
oEmitValue !== .tLiteralString on line 322 of primes.pt
% value emitted 5 !== oEmitValue on line 323 of primes.pt
oEmitString !== % value emitted 5 on line 324 of primes.pt
% value emitted 32 !== oEmitString on line 325 of primes.pt
% value emitted 97 !== % value emitted 32 on line 326 of primes.pt
% value emitted 114 !== % value emitted 97 on line 327 of primes.pt
% value emitted 101 !== % value emitted 114 on line 328 of primes.pt
% value emitted 58 !== % value emitted 101 on line 329 of primes.pt
.tParmEnd !== % value emitted 58 on line 330 of primes.pt
.tLiteralInteger !== .tParmEnd on line 331 of primes.pt
oEmitValue !== .tLiteralInteger on line 332 of primes.pt
% value emitted 1 !== oEmitValue on line 333 of primes.pt
.tParmEnd !== % value emitted 1 on line 334 of primes.pt
.tTrap !== .tParmEnd on line 335 of primes.pt
oEmitTrapKind(trWriteString) !== .tTrap on line 336 of primes.pt
% value emitted 109 !== oEmitTrapKind(trWriteString) on line 337 of primes.pt
.tWriteEnd !== % value emitted 109 on line 338 of primes.pt
.tTrapBegin !== .tWriteEnd on line 339 of primes.pt
.tLiteralAddress !== .tTrapBegin on line 340 of primes.pt
oEmitValue !== .tLiteralAddress on line 341 of primes.pt
% value emitted 0 !== oEmitValue on line 342 of primes.pt
.tVarParm !== % value emitted 0 on line 343 of primes.pt
.tParmEnd !== .tVarParm on line 344 of primes.pt
.tTrap !== .tParmEnd on line 345 of primes.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 346 of primes.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 347 of primes.pt
.tAssignBegin !== % value emitted 6 on line 348 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 349 of primes.pt
oEmitValue !== .tLiteralAddress on line 350 of primes.pt
% value emitted 136 !== oEmitValue on line 351 of primes.pt
.tLiteralInteger !== % value emitted 136 on line 352 of primes.pt
oEmitValue !== .tLiteralInteger on line 353 of primes.pt
% value emitted 2 !== oEmitValue on line 354 of primes.pt
.tAssignInteger !== % value emitted 2 on line 355 of primes.pt
.tWhileBegin !== .tAssignInteger on line 356 of primes.pt
.tWhilePreBreak !== .tWhileBegin on line 357 of primes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 358 of primes.pt
.tLiteralAddress !== .tWhileBreakIf on line 359 of primes.pt
oEmitValue !== .tLiteralAddress on line 360 of primes.pt
% value emitted 136 !== oEmitValue on line 361 of primes.pt
.tFetchInteger !== % value emitted 136 on line 362 of primes.pt
.tLiteralInteger !== .tFetchInteger on line 363 of primes.pt
oEmitValue !== .tLiteralInteger on line 364 of primes.pt
% value emitted 100 !== oEmitValue on line 365 of primes.pt
.tGT !== % value emitted 100 on line 366 of primes.pt
.tNot !== .tGT on line 367 of primes.pt
.tWhileTest !== .tNot on line 368 of primes.pt
oEmitNullAddress !== .tWhileTest on line 369 of primes.pt
% value emitted -32767 !== oEmitNullAddress on line 370 of primes.pt
.tAssignBegin !== % value emitted -32767 on line 371 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 372 of primes.pt
oEmitValue !== .tLiteralAddress on line 373 of primes.pt
% value emitted 140 !== oEmitValue on line 374 of primes.pt
.tLiteralAddress !== % value emitted 140 on line 375 of primes.pt
oEmitValue !== .tLiteralAddress on line 376 of primes.pt
% value emitted 8 !== oEmitValue on line 377 of primes.pt
.tSubscriptBegin !== % value emitted 8 on line 378 of primes.pt
.tLiteralAddress !== .tSubscriptBegin on line 379 of primes.pt
oEmitValue !== .tLiteralAddress on line 380 of primes.pt
% value emitted 136 !== oEmitValue on line 381 of primes.pt
.tFetchInteger !== % value emitted 136 on line 382 of primes.pt
.tSubscriptBoolean !== .tFetchInteger on line 383 of primes.pt
.tFetchBoolean !== .tSubscriptBoolean on line 384 of primes.pt
.tAssignBoolean !== .tFetchBoolean on line 385 of primes.pt
.tIfBegin !== .tAssignBoolean on line 386 of primes.pt
.tLiteralAddress !== .tIfBegin on line 387 of primes.pt
oEmitValue !== .tLiteralAddress on line 388 of primes.pt
% value emitted 140 !== oEmitValue on line 389 of primes.pt
.tFetchBoolean !== % value emitted 140 on line 390 of primes.pt
.tIfThen !== .tFetchBoolean on line 391 of primes.pt
oEmitNullAddress !== .tIfThen on line 392 of primes.pt
% value emitted -32767 !== oEmitNullAddress on line 393 of primes.pt
.tWriteBegin !== % value emitted -32767 on line 394 of primes.pt
.tTrapBegin !== .tWriteBegin on line 395 of primes.pt
.tLiteralAddress !== .tTrapBegin on line 396 of primes.pt
oEmitValue !== .tLiteralAddress on line 397 of primes.pt
% value emitted 0 !== oEmitValue on line 398 of primes.pt
.tVarParm !== % value emitted 0 on line 399 of primes.pt
.tParmEnd !== .tVarParm on line 400 of primes.pt
.tLiteralAddress !== .tParmEnd on line 401 of primes.pt
oEmitValue !== .tLiteralAddress on line 402 of primes.pt
% value emitted 136 !== oEmitValue on line 403 of primes.pt
.tFetchInteger !== % value emitted 136 on line 404 of primes.pt
.tParmEnd !== .tFetchInteger on line 405 of primes.pt
.tLiteralInteger !== .tParmEnd on line 406 of primes.pt
oEmitValue !== .tLiteralInteger on line 407 of primes.pt
% value emitted 4 !== oEmitValue on line 408 of primes.pt
.tParmEnd !== % value emitted 4 on line 409 of primes.pt
.tTrap !== .tParmEnd on line 410 of primes.pt
oEmitTrapKind(trWriteInteger) !== .tTrap on line 411 of primes.pt
% value emitted 8 !== oEmitTrapKind(trWriteInteger) on line 412 of primes.pt
.tWriteEnd !== % value emitted 8 on line 413 of primes.pt
.tIfEnd !== .tWriteEnd on line 414 of primes.pt
.tAssignBegin !== .tIfEnd on line 415 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 416 of primes.pt
oEmitValue !== .tLiteralAddress on line 417 of primes.pt
% value emitted 136 !== oEmitValue on line 418 of primes.pt
.tLiteralAddress !== % value emitted 136 on line 419 of primes.pt
oEmitValue !== .tLiteralAddress on line 420 of primes.pt
% value emitted 136 !== oEmitValue on line 421 of primes.pt
.tFetchInteger !== % value emitted 136 on line 422 of primes.pt
.tLiteralInteger !== .tFetchInteger on line 423 of primes.pt
oEmitValue !== .tLiteralInteger on line 424 of primes.pt
% value emitted 1 !== oEmitValue on line 425 of primes.pt
.tAdd !== % value emitted 1 on line 426 of primes.pt
.tAssignInteger !== .tAdd on line 427 of primes.pt
.tWhileEnd !== .tAssignInteger on line 428 of primes.pt
% value emitted 343 !== .tWhileEnd on line 429 of primes.pt
.tTrapBegin !== % value emitted 337 on line 430 of primes.pt
.tLiteralAddress !== .tTrapBegin on line 431 of primes.pt
oEmitValue !== .tLiteralAddress on line 432 of primes.pt
% value emitted 0 !== oEmitValue on line 433 of primes.pt
.tVarParm !== % value emitted 0 on line 434 of primes.pt
.tParmEnd !== .tVarParm on line 435 of primes.pt
.tTrap !== .tParmEnd on line 436 of primes.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 437 of primes.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 438 of primes.pt
.tTrapBegin !== % value emitted 6 on line 439 of primes.pt
.tTrap !== .tTrapBegin on line 440 of primes.pt
oEmitTrapKind(trHalt) !== .tTrap on line 441 of primes.pt
% value emitted 0 !== oEmitTrapKind(trHalt) on line 442 of primes.pt
 !== % value emitted 0 on line 443 of primes.pt

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
   % value emitted 27
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 27 !== % value emitted 26 on line 97 of stars.pt

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
        % value emitted 133
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
     % value emitted 379
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
   % value emitted 577
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
   % value emitted 734
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
% value emitted 133 !== % value emitted 132 on line 328 of treesort.pt
% value emitted 379 !== % value emitted 376 on line 570 of treesort.pt
% value emitted 577 !== % value emitted 572 on line 660 of treesort.pt
% value emitted 734 !== % value emitted 727 on line 804 of treesort.pt
% value emitted 337 !== % value emitted 335 on line 808 of treesort.pt

```
end file