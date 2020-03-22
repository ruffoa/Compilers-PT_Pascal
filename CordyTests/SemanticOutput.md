
--------------------------------
Reading file boxes.pt
Lengths do not match!  Something went wrong in boxes.pt

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
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 21 of boxes.pt
### Semantic assertion 4 failed: !== oEmitValue on line 22 of boxes.pt
 !== % value emitted 28 on line 23 of boxes.pt

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
         % value emitted 7
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
     % value emitted 156
     .tWhileEnd
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
   oEmitNullAddress
   % value emitted -32767
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
   % value emitted 370
   .tWhileEnd
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
oEmitNullAddress !== .tWriteBegin on line 161 of bubblesort.pt
% value emitted -32767 !== .tTrapBegin on line 162 of bubblesort.pt
.tWriteBegin !== .tLiteralAddress on line 163 of bubblesort.pt
.tTrapBegin !== oEmitValue on line 164 of bubblesort.pt
.tLiteralAddress !== % value emitted 0 on line 165 of bubblesort.pt
oEmitValue !== .tVarParm on line 166 of bubblesort.pt
% value emitted 0 !== .tParmEnd on line 167 of bubblesort.pt
.tVarParm !== .tLiteralAddress on line 168 of bubblesort.pt
.tParmEnd !== oEmitValue on line 169 of bubblesort.pt
.tLiteralAddress !== % value emitted 4 on line 170 of bubblesort.pt
oEmitValue !== .tSubscriptBegin on line 171 of bubblesort.pt
% value emitted 4 !== .tLiteralAddress on line 172 of bubblesort.pt
.tSubscriptBegin !== oEmitValue on line 173 of bubblesort.pt
.tLiteralAddress !== % value emitted 140 on line 174 of bubblesort.pt
oEmitValue !== .tFetchInteger on line 175 of bubblesort.pt
% value emitted 140 !== .tSubscriptInteger on line 176 of bubblesort.pt
.tSubscriptInteger !== .tParmEnd on line 178 of bubblesort.pt
.tFetchInteger !== .tLiteralInteger on line 179 of bubblesort.pt
.tParmEnd !== oEmitValue on line 180 of bubblesort.pt
.tLiteralInteger !== % value emitted 4 on line 181 of bubblesort.pt
oEmitValue !== .tParmEnd on line 182 of bubblesort.pt
% value emitted 4 !== .tTrap on line 183 of bubblesort.pt
.tParmEnd !== oEmitTrapKind(trWriteInteger) on line 184 of bubblesort.pt
.tTrap !== % value emitted 8 on line 185 of bubblesort.pt
oEmitTrapKind(trWriteInteger) !== .tWriteEnd on line 186 of bubblesort.pt
% value emitted 7 !== .tAssignBegin on line 187 of bubblesort.pt
.tWriteEnd !== .tLiteralAddress on line 188 of bubblesort.pt
.tAssignBegin !== oEmitValue on line 189 of bubblesort.pt
.tLiteralAddress !== % value emitted 140 on line 190 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 191 of bubblesort.pt
% value emitted 140 !== oEmitValue on line 192 of bubblesort.pt
.tLiteralAddress !== % value emitted 140 on line 193 of bubblesort.pt
oEmitValue !== .tFetchInteger on line 194 of bubblesort.pt
% value emitted 140 !== .tLiteralInteger on line 195 of bubblesort.pt
.tFetchInteger !== oEmitValue on line 196 of bubblesort.pt
.tLiteralInteger !== % value emitted 1 on line 197 of bubblesort.pt
oEmitValue !== .tAdd on line 198 of bubblesort.pt
% value emitted 1 !== .tAssignInteger on line 199 of bubblesort.pt
.tAdd !== .tWhileBreakIf on line 200 of bubblesort.pt
.tAssignInteger !== .tLiteralAddress on line 201 of bubblesort.pt
.tWhileBreakIf !== oEmitValue on line 202 of bubblesort.pt
.tLiteralAddress !== % value emitted 140 on line 203 of bubblesort.pt
oEmitValue !== .tFetchInteger on line 204 of bubblesort.pt
% value emitted 140 !== .tLiteralInteger on line 205 of bubblesort.pt
.tFetchInteger !== oEmitValue on line 206 of bubblesort.pt
.tLiteralInteger !== % value emitted 25 on line 207 of bubblesort.pt
oEmitValue !== .tGT on line 208 of bubblesort.pt
% value emitted 25 !== .tNot on line 209 of bubblesort.pt
.tGT !== .tWhileTest on line 210 of bubblesort.pt
.tNot !== oEmitNullAddress on line 211 of bubblesort.pt
.tWhileTest !== % value emitted -32767 on line 212 of bubblesort.pt
% value emitted 156 !== .tWhileEnd on line 213 of bubblesort.pt
.tWhileEnd !== % value emitted 155 on line 214 of bubblesort.pt
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
oEmitNullAddress !== .tWhileBegin on line 376 of bubblesort.pt
% value emitted -32767 !== .tWhilePreBreak on line 377 of bubblesort.pt
% value emitted 370 !== oEmitNullAddress on line 444 of bubblesort.pt
.tWhileEnd !== % value emitted -32767 on line 445 of bubblesort.pt
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
Lengths do not match!  Something went wrong in bust.pt

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
     oEmitNullAddress
     % value emitted -32767
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
     % value emitted 170
     .tWhileEnd
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
       .tWhileBegin
       .tWhilePreBreak
       oEmitNullAddress
       % value emitted -32767
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
       % value emitted 240
       .tWhileEnd
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
     % value emitted 223
     .tWhileEnd
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
     oEmitNullAddress
     % value emitted -32767
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
       .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```
File diff
-------------------------
```
oEmitNullAddress !== .tAssignBegin on line 180 of bust.pt
% value emitted -32767 !== .tLiteralAddress on line 181 of bust.pt
.tAssignBegin !== oEmitValue on line 182 of bust.pt
.tLiteralAddress !== % value emitted 14704 on line 183 of bust.pt
oEmitValue !== .tSubscriptBegin on line 184 of bust.pt
% value emitted 14704 !== .tLiteralAddress on line 185 of bust.pt
.tSubscriptBegin !== oEmitValue on line 186 of bust.pt
.tLiteralAddress !== % value emitted 14764 on line 187 of bust.pt
oEmitValue !== .tFetchInteger on line 188 of bust.pt
% value emitted 14764 !== .tSubscriptInteger on line 189 of bust.pt
.tFetchInteger !== .tLiteralInteger on line 190 of bust.pt
.tSubscriptInteger !== oEmitValue on line 191 of bust.pt
.tLiteralInteger !== % value emitted 0 on line 192 of bust.pt
oEmitValue !== .tAssignInteger on line 193 of bust.pt
% value emitted 0 !== .tAssignBegin on line 194 of bust.pt
.tAssignInteger !== .tLiteralAddress on line 195 of bust.pt
.tAssignBegin !== oEmitValue on line 196 of bust.pt
.tLiteralAddress !== % value emitted 14764 on line 197 of bust.pt
oEmitValue !== .tLiteralAddress on line 198 of bust.pt
% value emitted 14764 !== oEmitValue on line 199 of bust.pt
.tLiteralAddress !== % value emitted 14764 on line 200 of bust.pt
oEmitValue !== .tFetchInteger on line 201 of bust.pt
% value emitted 14764 !== .tLiteralInteger on line 202 of bust.pt
.tFetchInteger !== oEmitValue on line 203 of bust.pt
.tLiteralInteger !== % value emitted 1 on line 204 of bust.pt
oEmitValue !== .tAdd on line 205 of bust.pt
% value emitted 1 !== .tAssignInteger on line 206 of bust.pt
.tAdd !== .tWhileBreakIf on line 207 of bust.pt
.tAssignInteger !== .tLiteralAddress on line 208 of bust.pt
.tWhileBreakIf !== oEmitValue on line 209 of bust.pt
.tLiteralAddress !== % value emitted 14764 on line 210 of bust.pt
oEmitValue !== .tFetchInteger on line 211 of bust.pt
% value emitted 14764 !== .tLiteralInteger on line 212 of bust.pt
.tFetchInteger !== oEmitValue on line 213 of bust.pt
.tLiteralInteger !== % value emitted 13 on line 214 of bust.pt
oEmitValue !== .tGT on line 215 of bust.pt
% value emitted 13 !== .tNot on line 216 of bust.pt
.tGT !== .tWhileTest on line 217 of bust.pt
.tNot !== oEmitNullAddress on line 218 of bust.pt
.tWhileTest !== % value emitted -32767 on line 219 of bust.pt
% value emitted 170 !== .tWhileEnd on line 220 of bust.pt
.tWhileEnd !== % value emitted 169 on line 221 of bust.pt
oEmitNullAddress !== .tCallBegin on line 232 of bust.pt
% value emitted -32767 !== .tLiteralAddress on line 233 of bust.pt
.tCallBegin !== oEmitValue on line 234 of bust.pt
.tLiteralAddress !== % value emitted 14700 on line 235 of bust.pt
oEmitValue !== .tVarParm on line 236 of bust.pt
% value emitted 14700 !== .tParmEnd on line 237 of bust.pt
.tVarParm !== .tLiteralInteger on line 238 of bust.pt
.tParmEnd !== oEmitValue on line 239 of bust.pt
.tLiteralInteger !== % value emitted 13 on line 240 of bust.pt
oEmitValue !== .tParmEnd on line 241 of bust.pt
% value emitted 13 !== .tCallEnd on line 242 of bust.pt
.tParmEnd !== oEmitValue on line 243 of bust.pt
.tCallEnd !== % value emitted 64 on line 244 of bust.pt
oEmitValue !== .tWhileBegin on line 245 of bust.pt
% value emitted 64 !== .tWhilePreBreak on line 246 of bust.pt
.tWhileBegin !== .tWhileBreakIf on line 247 of bust.pt
.tWhilePreBreak !== .tLiteralAddress on line 248 of bust.pt
oEmitNullAddress !== oEmitValue on line 249 of bust.pt
% value emitted -32767 !== % value emitted 14704 on line 250 of bust.pt
.tWhileBreakIf !== .tSubscriptBegin on line 251 of bust.pt
% value emitted 14704 !== % value emitted 14700 on line 254 of bust.pt
.tSubscriptBegin !== .tFetchInteger on line 255 of bust.pt
.tLiteralAddress !== .tSubscriptInteger on line 256 of bust.pt
oEmitValue !== .tFetchInteger on line 257 of bust.pt
% value emitted 14700 !== .tLiteralInteger on line 258 of bust.pt
.tFetchInteger !== oEmitValue on line 259 of bust.pt
.tSubscriptInteger !== % value emitted 4 on line 260 of bust.pt
.tFetchInteger !== .tNE on line 261 of bust.pt
.tLiteralInteger !== .tNot on line 262 of bust.pt
oEmitValue !== .tWhileTest on line 263 of bust.pt
% value emitted 4 !== oEmitNullAddress on line 264 of bust.pt
.tNE !== % value emitted -32767 on line 265 of bust.pt
.tNot !== .tCallBegin on line 266 of bust.pt
.tWhileTest !== .tLiteralAddress on line 267 of bust.pt
.tCallBegin !== oEmitValue on line 268 of bust.pt
.tLiteralAddress !== % value emitted 14700 on line 269 of bust.pt
oEmitValue !== .tVarParm on line 270 of bust.pt
% value emitted 14700 !== .tParmEnd on line 271 of bust.pt
.tVarParm !== .tLiteralInteger on line 272 of bust.pt
.tParmEnd !== oEmitValue on line 273 of bust.pt
.tLiteralInteger !== % value emitted 13 on line 274 of bust.pt
oEmitValue !== .tParmEnd on line 275 of bust.pt
% value emitted 13 !== .tCallEnd on line 276 of bust.pt
.tParmEnd !== oEmitValue on line 277 of bust.pt
.tCallEnd !== % value emitted 64 on line 278 of bust.pt
oEmitValue !== .tWhileEnd on line 279 of bust.pt
% value emitted 64 !== % value emitted 236 on line 280 of bust.pt
% value emitted 240 !== .tAssignBegin on line 281 of bust.pt
.tWhileEnd !== .tLiteralAddress on line 282 of bust.pt
.tAssignBegin !== oEmitValue on line 283 of bust.pt
.tLiteralAddress !== % value emitted 1144 on line 284 of bust.pt
oEmitValue !== .tSubscriptBegin on line 285 of bust.pt
% value emitted 1144 !== .tLiteralAddress on line 286 of bust.pt
.tSubscriptBegin !== oEmitValue on line 287 of bust.pt
.tLiteralAddress !== % value emitted 14768 on line 288 of bust.pt
oEmitValue !== .tFetchInteger on line 289 of bust.pt
% value emitted 14768 !== .tSubscriptInteger on line 290 of bust.pt
.tFetchInteger !== .tLiteralAddress on line 291 of bust.pt
.tSubscriptInteger !== oEmitValue on line 292 of bust.pt
.tLiteralAddress !== % value emitted 14700 on line 293 of bust.pt
oEmitValue !== .tFetchInteger on line 294 of bust.pt
% value emitted 14700 !== .tAssignInteger on line 295 of bust.pt
.tFetchInteger !== .tAssignBegin on line 296 of bust.pt
.tAssignInteger !== .tLiteralAddress on line 297 of bust.pt
.tAssignBegin !== oEmitValue on line 298 of bust.pt
.tLiteralAddress !== % value emitted 14704 on line 299 of bust.pt
oEmitValue !== .tSubscriptBegin on line 300 of bust.pt
% value emitted 14704 !== .tLiteralAddress on line 301 of bust.pt
.tSubscriptBegin !== oEmitValue on line 302 of bust.pt
.tLiteralAddress !== % value emitted 14700 on line 303 of bust.pt
oEmitValue !== .tFetchInteger on line 304 of bust.pt
% value emitted 14700 !== .tSubscriptInteger on line 305 of bust.pt
.tFetchInteger !== .tLiteralAddress on line 306 of bust.pt
.tSubscriptInteger !== oEmitValue on line 307 of bust.pt
.tLiteralAddress !== % value emitted 14704 on line 308 of bust.pt
oEmitValue !== .tSubscriptBegin on line 309 of bust.pt
% value emitted 14704 !== .tLiteralAddress on line 310 of bust.pt
.tSubscriptBegin !== oEmitValue on line 311 of bust.pt
.tLiteralAddress !== % value emitted 14700 on line 312 of bust.pt
oEmitValue !== .tFetchInteger on line 313 of bust.pt
% value emitted 14700 !== .tSubscriptInteger on line 314 of bust.pt
.tSubscriptInteger !== .tLiteralInteger on line 316 of bust.pt
.tFetchInteger !== oEmitValue on line 317 of bust.pt
.tLiteralInteger !== % value emitted 1 on line 318 of bust.pt
oEmitValue !== .tAdd on line 319 of bust.pt
% value emitted 1 !== .tAssignInteger on line 320 of bust.pt
.tAdd !== .tAssignBegin on line 321 of bust.pt
.tAssignInteger !== .tLiteralAddress on line 322 of bust.pt
.tAssignBegin !== oEmitValue on line 323 of bust.pt
.tLiteralAddress !== % value emitted 14768 on line 324 of bust.pt
oEmitValue !== .tLiteralAddress on line 325 of bust.pt
% value emitted 14768 !== oEmitValue on line 326 of bust.pt
.tLiteralAddress !== % value emitted 14768 on line 327 of bust.pt
oEmitValue !== .tFetchInteger on line 328 of bust.pt
% value emitted 14768 !== .tLiteralInteger on line 329 of bust.pt
.tFetchInteger !== oEmitValue on line 330 of bust.pt
.tLiteralInteger !== % value emitted 1 on line 331 of bust.pt
oEmitValue !== .tAdd on line 332 of bust.pt
% value emitted 1 !== .tAssignInteger on line 333 of bust.pt
.tAdd !== .tWhileBreakIf on line 334 of bust.pt
.tAssignInteger !== .tLiteralAddress on line 335 of bust.pt
.tWhileBreakIf !== oEmitValue on line 336 of bust.pt
.tLiteralAddress !== % value emitted 14768 on line 337 of bust.pt
oEmitValue !== .tFetchInteger on line 338 of bust.pt
% value emitted 14768 !== .tLiteralInteger on line 339 of bust.pt
.tFetchInteger !== oEmitValue on line 340 of bust.pt
.tLiteralInteger !== % value emitted 52 on line 341 of bust.pt
oEmitValue !== .tGT on line 342 of bust.pt
% value emitted 52 !== .tNot on line 343 of bust.pt
.tGT !== .tWhileTest on line 344 of bust.pt
.tNot !== oEmitNullAddress on line 345 of bust.pt
.tWhileTest !== % value emitted -32767 on line 346 of bust.pt
% value emitted 223 !== .tWhileEnd on line 347 of bust.pt
.tWhileEnd !== % value emitted 220 on line 348 of bust.pt
oEmitNullAddress !== .tWhileBreakIf on line 445 of bust.pt
% value emitted -32767 !== .tLiteralAddress on line 446 of bust.pt
.tWhileBreakIf !== oEmitValue on line 447 of bust.pt
.tLiteralAddress !== % value emitted 14788 on line 448 of bust.pt
oEmitValue !== .tFetchInteger on line 449 of bust.pt
% value emitted 14788 !== .tLiteralAddress on line 450 of bust.pt
.tFetchInteger !== oEmitValue on line 451 of bust.pt
.tLiteralAddress !== % value emitted 14780 on line 452 of bust.pt
oEmitValue !== .tFetchInteger on line 453 of bust.pt
% value emitted 14780 !== .tGT on line 454 of bust.pt
.tFetchInteger !== .tNot on line 455 of bust.pt
.tGT !== .tWhileTest on line 456 of bust.pt
.tNot !== oEmitNullAddress on line 457 of bust.pt
.tWhileTest !== % value emitted -32767 on line 458 of bust.pt
### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 466 of bust.pt
### Semantic assertion 4 failed: !== oEmitValue on line 467 of bust.pt
 !== % value emitted 1 on line 468 of bust.pt

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
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

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
### Semantic pass S/SL program failure:  Semantic choice failed !== .tWriteBegin on line 1075 of cache.pt
### Semantic assertion 4 failed: !== .tTrapBegin on line 1076 of cache.pt
 !== .tLiteralAddress on line 1077 of cache.pt

```
end file
--------------------------------
Reading file double.pt
Lengths do not match!  Something went wrong in double.pt

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
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 21 of double.pt
### Semantic assertion 4 failed: !== oEmitValue on line 22 of double.pt
 !== % value emitted 55 on line 23 of double.pt

```
end file
--------------------------------
Reading file francais.pt
Lengths do not match!  Something went wrong in francais.pt

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
   oEmitNullAddress
   % value emitted -32767
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```
File diff
-------------------------
```
oEmitNullAddress !== .tWriteBegin on line 16 of francais.pt
% value emitted -32767 !== .tTrapBegin on line 17 of francais.pt
.tWriteBegin !== .tLiteralAddress on line 18 of francais.pt
.tTrapBegin !== oEmitValue on line 19 of francais.pt
.tLiteralAddress !== % value emitted 4 on line 20 of francais.pt
oEmitValue !== .tVarParm on line 21 of francais.pt
% value emitted 4 !== .tParmEnd on line 22 of francais.pt
.tVarParm !== .tLiteralString on line 23 of francais.pt
.tParmEnd !== oEmitValue on line 24 of francais.pt
### Semantic pass S/SL program failure:  Semantic choice failed !== % value emitted 62 on line 25 of francais.pt
### Semantic assertion 4 failed: !== oEmitString on line 26 of francais.pt
 !== % value emitted 80 on line 27 of francais.pt

```
end file
--------------------------------
Reading file helloworld.pt
Lengths do not match!  Something went wrong in helloworld.pt

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
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 14 of helloworld.pt
### Semantic assertion 4 failed: !== oEmitValue on line 15 of helloworld.pt
 !== % value emitted 11 on line 16 of helloworld.pt

```
end file
--------------------------------
Reading file lunch.pt
Lengths do not match!  Something went wrong in lunch.pt

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
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 44 of lunch.pt
### Semantic assertion 4 failed: !== oEmitValue on line 45 of lunch.pt
 !== % value emitted 3 on line 46 of lunch.pt

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
           % value emitted 7
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
       % value emitted 138
       .tWhileEnd
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
     oEmitNullAddress
     % value emitted -32767
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
     % value emitted 225
     .tWhileEnd
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
     oEmitNullAddress
     % value emitted -32767
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
       oEmitNullAddress
       % value emitted -32767
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
       % value emitted 334
       .tWhileEnd
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
     % value emitted 310
     .tWhileEnd
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
oEmitNullAddress !== .tWriteBegin on line 143 of mbubblesort.pt
% value emitted -32767 !== .tTrapBegin on line 144 of mbubblesort.pt
.tWriteBegin !== .tLiteralAddress on line 145 of mbubblesort.pt
.tTrapBegin !== oEmitValue on line 146 of mbubblesort.pt
.tLiteralAddress !== % value emitted 0 on line 147 of mbubblesort.pt
oEmitValue !== .tVarParm on line 148 of mbubblesort.pt
% value emitted 0 !== .tParmEnd on line 149 of mbubblesort.pt
.tVarParm !== .tLiteralAddress on line 150 of mbubblesort.pt
.tParmEnd !== oEmitValue on line 151 of mbubblesort.pt
.tLiteralAddress !== % value emitted 4 on line 152 of mbubblesort.pt
oEmitValue !== .tSubscriptBegin on line 153 of mbubblesort.pt
% value emitted 4 !== .tLiteralAddress on line 154 of mbubblesort.pt
.tSubscriptBegin !== oEmitValue on line 155 of mbubblesort.pt
.tLiteralAddress !== % value emitted 136 on line 156 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 157 of mbubblesort.pt
% value emitted 136 !== .tSubscriptInteger on line 158 of mbubblesort.pt
.tSubscriptInteger !== .tParmEnd on line 160 of mbubblesort.pt
.tFetchInteger !== .tLiteralInteger on line 161 of mbubblesort.pt
.tParmEnd !== oEmitValue on line 162 of mbubblesort.pt
.tLiteralInteger !== % value emitted 4 on line 163 of mbubblesort.pt
oEmitValue !== .tParmEnd on line 164 of mbubblesort.pt
% value emitted 4 !== .tTrap on line 165 of mbubblesort.pt
.tParmEnd !== oEmitTrapKind(trWriteInteger) on line 166 of mbubblesort.pt
.tTrap !== % value emitted 8 on line 167 of mbubblesort.pt
oEmitTrapKind(trWriteInteger) !== .tWriteEnd on line 168 of mbubblesort.pt
% value emitted 7 !== .tAssignBegin on line 169 of mbubblesort.pt
.tWriteEnd !== .tLiteralAddress on line 170 of mbubblesort.pt
.tAssignBegin !== oEmitValue on line 171 of mbubblesort.pt
.tLiteralAddress !== % value emitted 136 on line 172 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 173 of mbubblesort.pt
% value emitted 136 !== oEmitValue on line 174 of mbubblesort.pt
.tLiteralAddress !== % value emitted 136 on line 175 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 176 of mbubblesort.pt
% value emitted 136 !== .tLiteralInteger on line 177 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 178 of mbubblesort.pt
.tLiteralInteger !== % value emitted 1 on line 179 of mbubblesort.pt
oEmitValue !== .tAdd on line 180 of mbubblesort.pt
% value emitted 1 !== .tAssignInteger on line 181 of mbubblesort.pt
.tAdd !== .tWhileBreakIf on line 182 of mbubblesort.pt
.tAssignInteger !== .tLiteralAddress on line 183 of mbubblesort.pt
.tWhileBreakIf !== oEmitValue on line 184 of mbubblesort.pt
.tLiteralAddress !== % value emitted 136 on line 185 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 186 of mbubblesort.pt
% value emitted 136 !== .tLiteralInteger on line 187 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 188 of mbubblesort.pt
.tLiteralInteger !== % value emitted 25 on line 189 of mbubblesort.pt
oEmitValue !== .tGT on line 190 of mbubblesort.pt
% value emitted 25 !== .tNot on line 191 of mbubblesort.pt
.tGT !== .tWhileTest on line 192 of mbubblesort.pt
.tNot !== oEmitNullAddress on line 193 of mbubblesort.pt
.tWhileTest !== % value emitted -32767 on line 194 of mbubblesort.pt
% value emitted 138 !== .tWhileEnd on line 195 of mbubblesort.pt
.tWhileEnd !== % value emitted 137 on line 196 of mbubblesort.pt
oEmitNullAddress !== .tAssignBegin on line 230 of mbubblesort.pt
% value emitted -32767 !== .tLiteralAddress on line 231 of mbubblesort.pt
.tAssignBegin !== oEmitValue on line 232 of mbubblesort.pt
.tLiteralAddress !== % value emitted 140 on line 233 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 234 of mbubblesort.pt
% value emitted 140 !== oEmitValue on line 235 of mbubblesort.pt
.tLiteralAddress !== % value emitted 140 on line 236 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 237 of mbubblesort.pt
% value emitted 140 !== .tLiteralInteger on line 238 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 239 of mbubblesort.pt
.tLiteralInteger !== % value emitted 1 on line 240 of mbubblesort.pt
oEmitValue !== .tAdd on line 241 of mbubblesort.pt
% value emitted 1 !== .tAssignInteger on line 242 of mbubblesort.pt
.tAdd !== .tAssignBegin on line 243 of mbubblesort.pt
.tAssignInteger !== .tLiteralAddress on line 244 of mbubblesort.pt
.tAssignBegin !== oEmitValue on line 245 of mbubblesort.pt
.tLiteralAddress !== % value emitted 144 on line 246 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 247 of mbubblesort.pt
% value emitted 144 !== oEmitValue on line 248 of mbubblesort.pt
.tLiteralAddress !== % value emitted 4 on line 249 of mbubblesort.pt
oEmitValue !== .tSubscriptBegin on line 250 of mbubblesort.pt
% value emitted 4 !== .tLiteralAddress on line 251 of mbubblesort.pt
.tSubscriptBegin !== oEmitValue on line 252 of mbubblesort.pt
.tLiteralAddress !== % value emitted 140 on line 253 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 254 of mbubblesort.pt
% value emitted 140 !== .tLiteralInteger on line 255 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 256 of mbubblesort.pt
.tLiteralInteger !== % value emitted 1 on line 257 of mbubblesort.pt
oEmitValue !== .tSubtract on line 258 of mbubblesort.pt
% value emitted 1 !== .tSubscriptInteger on line 259 of mbubblesort.pt
.tSubtract !== .tFetchInteger on line 260 of mbubblesort.pt
.tSubscriptInteger !== .tLiteralInteger on line 261 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 262 of mbubblesort.pt
.tLiteralInteger !== % value emitted 1271 on line 263 of mbubblesort.pt
oEmitValue !== .tMultiply on line 264 of mbubblesort.pt
% value emitted 1271 !== .tAssignInteger on line 265 of mbubblesort.pt
.tMultiply !== .tAssignBegin on line 266 of mbubblesort.pt
.tAssignInteger !== .tLiteralAddress on line 267 of mbubblesort.pt
.tAssignBegin !== oEmitValue on line 268 of mbubblesort.pt
.tLiteralAddress !== % value emitted 4 on line 269 of mbubblesort.pt
oEmitValue !== .tSubscriptBegin on line 270 of mbubblesort.pt
% value emitted 4 !== .tLiteralAddress on line 271 of mbubblesort.pt
.tSubscriptBegin !== oEmitValue on line 272 of mbubblesort.pt
.tLiteralAddress !== % value emitted 140 on line 273 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 274 of mbubblesort.pt
% value emitted 140 !== .tSubscriptInteger on line 275 of mbubblesort.pt
.tFetchInteger !== .tLiteralAddress on line 276 of mbubblesort.pt
.tSubscriptInteger !== oEmitValue on line 277 of mbubblesort.pt
.tLiteralAddress !== % value emitted 144 on line 278 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 279 of mbubblesort.pt
% value emitted 144 !== .tLiteralInteger on line 280 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 281 of mbubblesort.pt
.tLiteralInteger !== % value emitted 99 on line 282 of mbubblesort.pt
oEmitValue !== .tModulus on line 283 of mbubblesort.pt
% value emitted 99 !== .tAssignInteger on line 284 of mbubblesort.pt
.tModulus !== .tWhileBreakIf on line 285 of mbubblesort.pt
.tAssignInteger !== .tLiteralAddress on line 286 of mbubblesort.pt
.tWhileBreakIf !== oEmitValue on line 287 of mbubblesort.pt
.tLiteralAddress !== % value emitted 140 on line 288 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 289 of mbubblesort.pt
% value emitted 140 !== .tLiteralInteger on line 290 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 291 of mbubblesort.pt
.tLiteralInteger !== % value emitted 25 on line 292 of mbubblesort.pt
oEmitValue !== .tEQ on line 293 of mbubblesort.pt
% value emitted 25 !== .tNot on line 294 of mbubblesort.pt
.tEQ !== .tWhileTest on line 295 of mbubblesort.pt
.tNot !== oEmitNullAddress on line 296 of mbubblesort.pt
.tWhileTest !== % value emitted -32767 on line 297 of mbubblesort.pt
% value emitted 225 !== .tWhileEnd on line 298 of mbubblesort.pt
.tWhileEnd !== % value emitted 222 on line 299 of mbubblesort.pt
oEmitNullAddress !== .tWhileBreakIf on line 318 of mbubblesort.pt
% value emitted -32767 !== .tLiteralAddress on line 319 of mbubblesort.pt
.tWhileBreakIf !== oEmitValue on line 320 of mbubblesort.pt
.tLiteralAddress !== % value emitted 148 on line 321 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 322 of mbubblesort.pt
% value emitted 148 !== .tLiteralInteger on line 323 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 324 of mbubblesort.pt
.tLiteralInteger !== % value emitted 0 on line 325 of mbubblesort.pt
oEmitValue !== .tEQ on line 326 of mbubblesort.pt
% value emitted 0 !== .tNot on line 327 of mbubblesort.pt
.tEQ !== .tWhileTest on line 328 of mbubblesort.pt
.tNot !== oEmitNullAddress on line 329 of mbubblesort.pt
.tWhileTest !== % value emitted -32767 on line 330 of mbubblesort.pt
oEmitNullAddress !== .tWhileBreakIf on line 341 of mbubblesort.pt
% value emitted -32767 !== .tLiteralAddress on line 342 of mbubblesort.pt
.tWhileBreakIf !== oEmitValue on line 343 of mbubblesort.pt
.tLiteralAddress !== % value emitted 152 on line 344 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 345 of mbubblesort.pt
% value emitted 152 !== .tLiteralInteger on line 346 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 347 of mbubblesort.pt
.tLiteralInteger !== % value emitted 25 on line 348 of mbubblesort.pt
oEmitValue !== .tEQ on line 349 of mbubblesort.pt
% value emitted 25 !== .tNot on line 350 of mbubblesort.pt
.tEQ !== .tWhileTest on line 351 of mbubblesort.pt
.tNot !== oEmitNullAddress on line 352 of mbubblesort.pt
.tWhileTest !== % value emitted -32767 on line 353 of mbubblesort.pt
% value emitted 334 !== .tWhileEnd on line 418 of mbubblesort.pt
.tWhileEnd !== % value emitted 331 on line 419 of mbubblesort.pt
% value emitted 310 !== .tWhileEnd on line 433 of mbubblesort.pt
.tWhileEnd !== % value emitted 307 on line 434 of mbubblesort.pt
% value emitted 294 !== % value emitted 292 on line 443 of mbubblesort.pt

```
end file
--------------------------------
Reading file mbust.pt
Lengths do not match!  Something went wrong in mbust.pt

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
       oEmitNullAddress
       % value emitted -32767
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
       % value emitted 187
       .tWhileEnd
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
         .tWhileBegin
         .tWhilePreBreak
         oEmitNullAddress
         % value emitted -32767
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
         % value emitted 257
         .tWhileEnd
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
       % value emitted 240
       .tWhileEnd
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
       oEmitNullAddress
       % value emitted -32767
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
         .tWriteBegin
           .tTrapBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4
           .tVarParm
           .tParmEnd
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```
File diff
-------------------------
```
oEmitNullAddress !== .tAssignBegin on line 191 of mbust.pt
% value emitted -32767 !== .tLiteralAddress on line 192 of mbust.pt
.tAssignBegin !== oEmitValue on line 193 of mbust.pt
.tLiteralAddress !== % value emitted 1376 on line 194 of mbust.pt
oEmitValue !== .tSubscriptBegin on line 195 of mbust.pt
% value emitted 1376 !== .tLiteralAddress on line 196 of mbust.pt
.tSubscriptBegin !== oEmitValue on line 197 of mbust.pt
.tLiteralAddress !== % value emitted 1436 on line 198 of mbust.pt
oEmitValue !== .tFetchInteger on line 199 of mbust.pt
% value emitted 1436 !== .tSubscriptInteger on line 200 of mbust.pt
.tFetchInteger !== .tLiteralInteger on line 201 of mbust.pt
.tSubscriptInteger !== oEmitValue on line 202 of mbust.pt
.tLiteralInteger !== % value emitted 0 on line 203 of mbust.pt
oEmitValue !== .tAssignInteger on line 204 of mbust.pt
% value emitted 0 !== .tAssignBegin on line 205 of mbust.pt
.tAssignInteger !== .tLiteralAddress on line 206 of mbust.pt
.tAssignBegin !== oEmitValue on line 207 of mbust.pt
.tLiteralAddress !== % value emitted 1436 on line 208 of mbust.pt
oEmitValue !== .tLiteralAddress on line 209 of mbust.pt
% value emitted 1436 !== oEmitValue on line 210 of mbust.pt
.tLiteralAddress !== % value emitted 1436 on line 211 of mbust.pt
oEmitValue !== .tFetchInteger on line 212 of mbust.pt
% value emitted 1436 !== .tLiteralInteger on line 213 of mbust.pt
.tFetchInteger !== oEmitValue on line 214 of mbust.pt
.tLiteralInteger !== % value emitted 1 on line 215 of mbust.pt
oEmitValue !== .tAdd on line 216 of mbust.pt
% value emitted 1 !== .tAssignInteger on line 217 of mbust.pt
.tAdd !== .tWhileBreakIf on line 218 of mbust.pt
.tAssignInteger !== .tLiteralAddress on line 219 of mbust.pt
.tWhileBreakIf !== oEmitValue on line 220 of mbust.pt
.tLiteralAddress !== % value emitted 1436 on line 221 of mbust.pt
oEmitValue !== .tFetchInteger on line 222 of mbust.pt
% value emitted 1436 !== .tLiteralInteger on line 223 of mbust.pt
.tFetchInteger !== oEmitValue on line 224 of mbust.pt
.tLiteralInteger !== % value emitted 13 on line 225 of mbust.pt
oEmitValue !== .tGT on line 226 of mbust.pt
% value emitted 13 !== .tNot on line 227 of mbust.pt
.tGT !== .tWhileTest on line 228 of mbust.pt
.tNot !== oEmitNullAddress on line 229 of mbust.pt
.tWhileTest !== % value emitted -32767 on line 230 of mbust.pt
% value emitted 187 !== .tWhileEnd on line 231 of mbust.pt
.tWhileEnd !== % value emitted 186 on line 232 of mbust.pt
oEmitNullAddress !== .tCallBegin on line 243 of mbust.pt
% value emitted -32767 !== .tLiteralAddress on line 244 of mbust.pt
.tCallBegin !== oEmitValue on line 245 of mbust.pt
.tLiteralAddress !== % value emitted 1444 on line 246 of mbust.pt
oEmitValue !== .tVarParm on line 247 of mbust.pt
% value emitted 1444 !== .tParmEnd on line 248 of mbust.pt
.tVarParm !== .tLiteralInteger on line 249 of mbust.pt
.tParmEnd !== oEmitValue on line 250 of mbust.pt
.tLiteralInteger !== % value emitted 13 on line 251 of mbust.pt
oEmitValue !== .tParmEnd on line 252 of mbust.pt
% value emitted 13 !== .tCallEnd on line 253 of mbust.pt
.tParmEnd !== oEmitValue on line 254 of mbust.pt
.tCallEnd !== % value emitted 64 on line 255 of mbust.pt
oEmitValue !== .tWhileBegin on line 256 of mbust.pt
% value emitted 64 !== .tWhilePreBreak on line 257 of mbust.pt
.tWhileBegin !== .tWhileBreakIf on line 258 of mbust.pt
.tWhilePreBreak !== .tLiteralAddress on line 259 of mbust.pt
oEmitNullAddress !== oEmitValue on line 260 of mbust.pt
% value emitted -32767 !== % value emitted 1376 on line 261 of mbust.pt
.tWhileBreakIf !== .tSubscriptBegin on line 262 of mbust.pt
% value emitted 1376 !== % value emitted 1444 on line 265 of mbust.pt
.tSubscriptBegin !== .tFetchInteger on line 266 of mbust.pt
.tLiteralAddress !== .tSubscriptInteger on line 267 of mbust.pt
oEmitValue !== .tFetchInteger on line 268 of mbust.pt
% value emitted 1444 !== .tLiteralInteger on line 269 of mbust.pt
.tFetchInteger !== oEmitValue on line 270 of mbust.pt
.tSubscriptInteger !== % value emitted 4 on line 271 of mbust.pt
.tFetchInteger !== .tNE on line 272 of mbust.pt
.tLiteralInteger !== .tNot on line 273 of mbust.pt
oEmitValue !== .tWhileTest on line 274 of mbust.pt
% value emitted 4 !== oEmitNullAddress on line 275 of mbust.pt
.tNE !== % value emitted -32767 on line 276 of mbust.pt
.tNot !== .tCallBegin on line 277 of mbust.pt
.tWhileTest !== .tLiteralAddress on line 278 of mbust.pt
.tCallBegin !== oEmitValue on line 279 of mbust.pt
.tLiteralAddress !== % value emitted 1444 on line 280 of mbust.pt
oEmitValue !== .tVarParm on line 281 of mbust.pt
% value emitted 1444 !== .tParmEnd on line 282 of mbust.pt
.tVarParm !== .tLiteralInteger on line 283 of mbust.pt
.tParmEnd !== oEmitValue on line 284 of mbust.pt
.tLiteralInteger !== % value emitted 13 on line 285 of mbust.pt
oEmitValue !== .tParmEnd on line 286 of mbust.pt
% value emitted 13 !== .tCallEnd on line 287 of mbust.pt
.tParmEnd !== oEmitValue on line 288 of mbust.pt
.tCallEnd !== % value emitted 64 on line 289 of mbust.pt
oEmitValue !== .tWhileEnd on line 290 of mbust.pt
% value emitted 64 !== % value emitted 253 on line 291 of mbust.pt
% value emitted 257 !== .tAssignBegin on line 292 of mbust.pt
.tWhileEnd !== .tLiteralAddress on line 293 of mbust.pt
.tAssignBegin !== oEmitValue on line 294 of mbust.pt
.tLiteralAddress !== % value emitted 1156 on line 295 of mbust.pt
oEmitValue !== .tSubscriptBegin on line 296 of mbust.pt
% value emitted 1156 !== .tLiteralAddress on line 297 of mbust.pt
.tSubscriptBegin !== oEmitValue on line 298 of mbust.pt
.tLiteralAddress !== % value emitted 1440 on line 299 of mbust.pt
oEmitValue !== .tFetchInteger on line 300 of mbust.pt
% value emitted 1440 !== .tSubscriptInteger on line 301 of mbust.pt
.tFetchInteger !== .tLiteralAddress on line 302 of mbust.pt
.tSubscriptInteger !== oEmitValue on line 303 of mbust.pt
.tLiteralAddress !== % value emitted 1444 on line 304 of mbust.pt
oEmitValue !== .tFetchInteger on line 305 of mbust.pt
% value emitted 1444 !== .tAssignInteger on line 306 of mbust.pt
.tFetchInteger !== .tAssignBegin on line 307 of mbust.pt
.tAssignInteger !== .tLiteralAddress on line 308 of mbust.pt
.tAssignBegin !== oEmitValue on line 309 of mbust.pt
.tLiteralAddress !== % value emitted 1376 on line 310 of mbust.pt
oEmitValue !== .tSubscriptBegin on line 311 of mbust.pt
% value emitted 1376 !== .tLiteralAddress on line 312 of mbust.pt
.tSubscriptBegin !== oEmitValue on line 313 of mbust.pt
.tLiteralAddress !== % value emitted 1444 on line 314 of mbust.pt
oEmitValue !== .tFetchInteger on line 315 of mbust.pt
% value emitted 1444 !== .tSubscriptInteger on line 316 of mbust.pt
.tFetchInteger !== .tLiteralAddress on line 317 of mbust.pt
.tSubscriptInteger !== oEmitValue on line 318 of mbust.pt
.tLiteralAddress !== % value emitted 1376 on line 319 of mbust.pt
oEmitValue !== .tSubscriptBegin on line 320 of mbust.pt
% value emitted 1376 !== .tLiteralAddress on line 321 of mbust.pt
.tSubscriptBegin !== oEmitValue on line 322 of mbust.pt
.tLiteralAddress !== % value emitted 1444 on line 323 of mbust.pt
oEmitValue !== .tFetchInteger on line 324 of mbust.pt
% value emitted 1444 !== .tSubscriptInteger on line 325 of mbust.pt
.tSubscriptInteger !== .tLiteralInteger on line 327 of mbust.pt
.tFetchInteger !== oEmitValue on line 328 of mbust.pt
.tLiteralInteger !== % value emitted 1 on line 329 of mbust.pt
oEmitValue !== .tAdd on line 330 of mbust.pt
% value emitted 1 !== .tAssignInteger on line 331 of mbust.pt
.tAdd !== .tAssignBegin on line 332 of mbust.pt
.tAssignInteger !== .tLiteralAddress on line 333 of mbust.pt
.tAssignBegin !== oEmitValue on line 334 of mbust.pt
.tLiteralAddress !== % value emitted 1440 on line 335 of mbust.pt
oEmitValue !== .tLiteralAddress on line 336 of mbust.pt
% value emitted 1440 !== oEmitValue on line 337 of mbust.pt
.tLiteralAddress !== % value emitted 1440 on line 338 of mbust.pt
oEmitValue !== .tFetchInteger on line 339 of mbust.pt
% value emitted 1440 !== .tLiteralInteger on line 340 of mbust.pt
.tFetchInteger !== oEmitValue on line 341 of mbust.pt
.tLiteralInteger !== % value emitted 1 on line 342 of mbust.pt
oEmitValue !== .tAdd on line 343 of mbust.pt
% value emitted 1 !== .tAssignInteger on line 344 of mbust.pt
.tAdd !== .tWhileBreakIf on line 345 of mbust.pt
.tAssignInteger !== .tLiteralAddress on line 346 of mbust.pt
.tWhileBreakIf !== oEmitValue on line 347 of mbust.pt
.tLiteralAddress !== % value emitted 1440 on line 348 of mbust.pt
oEmitValue !== .tFetchInteger on line 349 of mbust.pt
% value emitted 1440 !== .tLiteralInteger on line 350 of mbust.pt
.tFetchInteger !== oEmitValue on line 351 of mbust.pt
.tLiteralInteger !== % value emitted 52 on line 352 of mbust.pt
oEmitValue !== .tGT on line 353 of mbust.pt
% value emitted 52 !== .tNot on line 354 of mbust.pt
.tGT !== .tWhileTest on line 355 of mbust.pt
.tNot !== oEmitNullAddress on line 356 of mbust.pt
.tWhileTest !== % value emitted -32767 on line 357 of mbust.pt
% value emitted 240 !== .tWhileEnd on line 358 of mbust.pt
.tWhileEnd !== % value emitted 237 on line 359 of mbust.pt
oEmitNullAddress !== .tWhileBreakIf on line 470 of mbust.pt
% value emitted -32767 !== .tLiteralAddress on line 471 of mbust.pt
.tWhileBreakIf !== oEmitValue on line 472 of mbust.pt
.tLiteralAddress !== % value emitted 14784 on line 473 of mbust.pt
oEmitValue !== .tFetchInteger on line 474 of mbust.pt
% value emitted 14784 !== .tLiteralAddress on line 475 of mbust.pt
.tFetchInteger !== oEmitValue on line 476 of mbust.pt
.tLiteralAddress !== % value emitted 14776 on line 477 of mbust.pt
oEmitValue !== .tFetchInteger on line 478 of mbust.pt
% value emitted 14776 !== .tGT on line 479 of mbust.pt
.tFetchInteger !== .tNot on line 480 of mbust.pt
.tGT !== .tWhileTest on line 481 of mbust.pt
.tNot !== oEmitNullAddress on line 482 of mbust.pt
.tWhileTest !== % value emitted -32767 on line 483 of mbust.pt
### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 491 of mbust.pt
### Semantic assertion 4 failed: !== oEmitValue on line 492 of mbust.pt
 !== % value emitted 1 on line 493 of mbust.pt

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
   oEmitNullAddress
   % value emitted -32767
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
     oEmitNullAddress
     % value emitted -32767
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
     % value emitted 184
     .tWhileEnd
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
     oEmitNullAddress
     % value emitted -32767
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
     % value emitted 254
     .tWhileEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 140
         .tLiteralAddress
         oEmitValue
         % value emitted 144
         .tFetchInteger
      .tAssignInteger
   % value emitted 154
   .tWhileEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

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
oEmitNullAddress !== .tWhilePreBreak on line 156 of mprimes.pt
% value emitted -32767 !== .tWhileBreakIf on line 157 of mprimes.pt
.tWhileBreakIf !== .tLiteralAddress on line 158 of mprimes.pt
.tLiteralAddress !== oEmitValue on line 159 of mprimes.pt
oEmitValue !== % value emitted 140 on line 160 of mprimes.pt
% value emitted 140 !== .tFetchInteger on line 161 of mprimes.pt
.tFetchInteger !== .tLiteralAddress on line 162 of mprimes.pt
.tLiteralAddress !== oEmitValue on line 163 of mprimes.pt
oEmitValue !== % value emitted 4 on line 164 of mprimes.pt
% value emitted 4 !== .tFetchInteger on line 165 of mprimes.pt
.tFetchInteger !== .tGT on line 166 of mprimes.pt
.tGT !== .tNot on line 167 of mprimes.pt
.tNot !== .tWhileTest on line 168 of mprimes.pt
.tWhileTest !== oEmitNullAddress on line 169 of mprimes.pt
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
oEmitNullAddress !== .tWhilePreBreak on line 186 of mprimes.pt
% value emitted -32767 !== .tWhileBreakIf on line 187 of mprimes.pt
.tWhileBreakIf !== .tLiteralAddress on line 188 of mprimes.pt
.tLiteralAddress !== oEmitValue on line 189 of mprimes.pt
oEmitValue !== % value emitted 136 on line 190 of mprimes.pt
% value emitted 136 !== .tFetchInteger on line 191 of mprimes.pt
.tFetchInteger !== .tLiteralInteger on line 192 of mprimes.pt
.tLiteralInteger !== oEmitValue on line 193 of mprimes.pt
oEmitValue !== % value emitted 100 on line 194 of mprimes.pt
% value emitted 100 !== .tGT on line 195 of mprimes.pt
.tGT !== .tNot on line 196 of mprimes.pt
.tNot !== .tWhileTest on line 197 of mprimes.pt
.tWhileTest !== oEmitNullAddress on line 198 of mprimes.pt
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
% value emitted 184 !== .tAssignInteger on line 226 of mprimes.pt
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
oEmitNullAddress !== .tWhilePreBreak on line 257 of mprimes.pt
% value emitted -32767 !== .tWhileBreakIf on line 258 of mprimes.pt
.tWhileBreakIf !== .tLiteralAddress on line 259 of mprimes.pt
.tLiteralAddress !== oEmitValue on line 260 of mprimes.pt
oEmitValue !== % value emitted 144 on line 261 of mprimes.pt
% value emitted 144 !== .tFetchInteger on line 262 of mprimes.pt
.tFetchInteger !== .tLiteralInteger on line 263 of mprimes.pt
.tLiteralInteger !== oEmitValue on line 264 of mprimes.pt
oEmitValue !== % value emitted 100 on line 265 of mprimes.pt
% value emitted 100 !== .tGT on line 266 of mprimes.pt
.tGT !== .tInfixOr on line 267 of mprimes.pt
.tInfixOr !== .tLiteralAddress on line 268 of mprimes.pt
.tLiteralAddress !== oEmitValue on line 269 of mprimes.pt
oEmitValue !== % value emitted 148 on line 270 of mprimes.pt
% value emitted 148 !== .tFetchBoolean on line 271 of mprimes.pt
.tFetchBoolean !== .tOr on line 272 of mprimes.pt
.tOr !== .tNot on line 273 of mprimes.pt
.tNot !== .tWhileTest on line 274 of mprimes.pt
.tWhileTest !== oEmitNullAddress on line 275 of mprimes.pt
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
% value emitted 254 !== % value emitted 62 on line 303 of mprimes.pt
.tAssignBegin !== % value emitted 252 on line 305 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 306 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 307 of mprimes.pt
% value emitted 140 !== oEmitValue on line 308 of mprimes.pt
.tLiteralAddress !== % value emitted 140 on line 309 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 310 of mprimes.pt
% value emitted 144 !== oEmitValue on line 311 of mprimes.pt
.tFetchInteger !== % value emitted 144 on line 312 of mprimes.pt
.tAssignInteger !== .tFetchInteger on line 313 of mprimes.pt
% value emitted 154 !== .tAssignInteger on line 314 of mprimes.pt
.tWriteBegin !== % value emitted 154 on line 316 of mprimes.pt
.tTrapBegin !== .tWriteBegin on line 317 of mprimes.pt
.tLiteralAddress !== .tTrapBegin on line 318 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 319 of mprimes.pt
% value emitted 0 !== oEmitValue on line 320 of mprimes.pt
.tVarParm !== % value emitted 0 on line 321 of mprimes.pt
.tParmEnd !== .tVarParm on line 322 of mprimes.pt
### Semantic pass S/SL program failure:  Semantic choice failed !== .tParmEnd on line 323 of mprimes.pt
### Semantic assertion 4 failed: !== .tLiteralString on line 324 of mprimes.pt
 !== oEmitValue on line 325 of mprimes.pt

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
   oEmitNullAddress
   % value emitted -32767
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
   % value emitted 123
   .tWhileEnd
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
      % value emitted 7
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
   oEmitNullAddress
   % value emitted -32767
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
     % value emitted 213
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
          % value emitted 7
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
     % value emitted 256
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
   % value emitted 200
   .tWhileEnd
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
oEmitNullAddress !== .tAssignBegin on line 128 of pascal.pt
% value emitted -32767 !== .tLiteralAddress on line 129 of pascal.pt
.tAssignBegin !== oEmitValue on line 130 of pascal.pt
.tLiteralAddress !== % value emitted 4 on line 131 of pascal.pt
oEmitValue !== .tSubscriptBegin on line 132 of pascal.pt
% value emitted 4 !== .tLiteralAddress on line 133 of pascal.pt
.tSubscriptBegin !== oEmitValue on line 134 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 135 of pascal.pt
oEmitValue !== .tFetchInteger on line 136 of pascal.pt
% value emitted 72 !== .tSubscriptInteger on line 137 of pascal.pt
.tFetchInteger !== .tLiteralInteger on line 138 of pascal.pt
.tSubscriptInteger !== oEmitValue on line 139 of pascal.pt
.tLiteralInteger !== % value emitted 0 on line 140 of pascal.pt
oEmitValue !== .tAssignInteger on line 141 of pascal.pt
% value emitted 0 !== .tAssignBegin on line 142 of pascal.pt
.tAssignInteger !== .tLiteralAddress on line 143 of pascal.pt
.tAssignBegin !== oEmitValue on line 144 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 145 of pascal.pt
oEmitValue !== .tLiteralAddress on line 146 of pascal.pt
% value emitted 72 !== oEmitValue on line 147 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 148 of pascal.pt
oEmitValue !== .tFetchInteger on line 149 of pascal.pt
% value emitted 72 !== .tLiteralInteger on line 150 of pascal.pt
.tFetchInteger !== oEmitValue on line 151 of pascal.pt
.tLiteralInteger !== % value emitted 1 on line 152 of pascal.pt
oEmitValue !== .tAdd on line 153 of pascal.pt
% value emitted 1 !== .tAssignInteger on line 154 of pascal.pt
.tAdd !== .tWhileBreakIf on line 155 of pascal.pt
.tAssignInteger !== .tLiteralAddress on line 156 of pascal.pt
.tWhileBreakIf !== oEmitValue on line 157 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 158 of pascal.pt
oEmitValue !== .tFetchInteger on line 159 of pascal.pt
% value emitted 72 !== .tLiteralInteger on line 160 of pascal.pt
.tFetchInteger !== oEmitValue on line 161 of pascal.pt
.tLiteralInteger !== % value emitted 15 on line 162 of pascal.pt
oEmitValue !== .tGT on line 163 of pascal.pt
% value emitted 15 !== .tNot on line 164 of pascal.pt
.tGT !== .tWhileTest on line 165 of pascal.pt
.tNot !== oEmitNullAddress on line 166 of pascal.pt
.tWhileTest !== % value emitted -32767 on line 167 of pascal.pt
% value emitted 123 !== .tWhileEnd on line 168 of pascal.pt
.tWhileEnd !== % value emitted 122 on line 169 of pascal.pt
% value emitted 7 !== % value emitted 8 on line 187 of pascal.pt
oEmitNullAddress !== .tAssignBegin on line 208 of pascal.pt
% value emitted -32767 !== .tLiteralAddress on line 209 of pascal.pt
.tAssignBegin !== oEmitValue on line 210 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 211 of pascal.pt
oEmitValue !== .tLiteralAddress on line 212 of pascal.pt
% value emitted 72 !== oEmitValue on line 213 of pascal.pt
.tLiteralAddress !== % value emitted 76 on line 214 of pascal.pt
oEmitValue !== .tFetchInteger on line 215 of pascal.pt
% value emitted 76 !== .tAssignInteger on line 216 of pascal.pt
.tFetchInteger !== .tWhileBegin on line 217 of pascal.pt
.tAssignInteger !== .tLiteralAddress on line 218 of pascal.pt
.tWhileBegin !== oEmitValue on line 219 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 220 of pascal.pt
oEmitValue !== .tFetchInteger on line 221 of pascal.pt
% value emitted 72 !== .tLiteralInteger on line 222 of pascal.pt
.tFetchInteger !== oEmitValue on line 223 of pascal.pt
.tLiteralInteger !== % value emitted 1 on line 224 of pascal.pt
oEmitValue !== .tGE on line 225 of pascal.pt
% value emitted 1 !== .tWhileTest on line 226 of pascal.pt
.tGE !== oEmitNullAddress on line 227 of pascal.pt
.tWhileTest !== % value emitted -32767 on line 228 of pascal.pt
oEmitNullAddress !== .tCallBegin on line 229 of pascal.pt
% value emitted -32767 !== .tLiteralAddress on line 230 of pascal.pt
.tCallBegin !== oEmitValue on line 231 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 232 of pascal.pt
oEmitValue !== .tFetchInteger on line 233 of pascal.pt
% value emitted 72 !== .tParmEnd on line 234 of pascal.pt
.tFetchInteger !== .tCallEnd on line 235 of pascal.pt
.tParmEnd !== oEmitValue on line 236 of pascal.pt
.tCallEnd !== % value emitted 23 on line 237 of pascal.pt
oEmitValue !== .tAssignBegin on line 238 of pascal.pt
% value emitted 23 !== .tLiteralAddress on line 239 of pascal.pt
.tAssignBegin !== oEmitValue on line 240 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 241 of pascal.pt
oEmitValue !== .tLiteralAddress on line 242 of pascal.pt
% value emitted 72 !== oEmitValue on line 243 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 244 of pascal.pt
oEmitValue !== .tFetchInteger on line 245 of pascal.pt
% value emitted 72 !== .tLiteralInteger on line 246 of pascal.pt
.tFetchInteger !== oEmitValue on line 247 of pascal.pt
.tLiteralInteger !== % value emitted 1 on line 248 of pascal.pt
oEmitValue !== .tSubtract on line 249 of pascal.pt
% value emitted 1 !== .tAssignInteger on line 250 of pascal.pt
.tSubtract !== .tWhileEnd on line 251 of pascal.pt
.tAssignInteger !== % value emitted 210 on line 252 of pascal.pt
% value emitted 213 !== .tAssignBegin on line 253 of pascal.pt
.tAssignBegin !== .tLiteralAddress on line 254 of pascal.pt
.tLiteralAddress !== oEmitValue on line 255 of pascal.pt
oEmitValue !== % value emitted 72 on line 256 of pascal.pt
% value emitted 72 !== .tLiteralInteger on line 257 of pascal.pt
.tLiteralInteger !== oEmitValue on line 258 of pascal.pt
oEmitValue !== % value emitted 1 on line 259 of pascal.pt
% value emitted 1 !== .tAssignInteger on line 260 of pascal.pt
.tAssignInteger !== .tWhileBegin on line 261 of pascal.pt
.tWhileBegin !== .tLiteralAddress on line 262 of pascal.pt
.tLiteralAddress !== oEmitValue on line 263 of pascal.pt
oEmitValue !== % value emitted 72 on line 264 of pascal.pt
% value emitted 72 !== .tFetchInteger on line 265 of pascal.pt
.tFetchInteger !== .tLiteralAddress on line 266 of pascal.pt
.tLiteralAddress !== oEmitValue on line 267 of pascal.pt
oEmitValue !== % value emitted 76 on line 268 of pascal.pt
% value emitted 76 !== .tFetchInteger on line 269 of pascal.pt
.tFetchInteger !== .tLE on line 270 of pascal.pt
.tLE !== .tWhileTest on line 271 of pascal.pt
.tWhileTest !== oEmitNullAddress on line 272 of pascal.pt
oEmitNullAddress !== % value emitted -32767 on line 273 of pascal.pt
% value emitted -32767 !== .tWriteBegin on line 274 of pascal.pt
.tWriteBegin !== .tTrapBegin on line 275 of pascal.pt
.tTrapBegin !== .tLiteralAddress on line 276 of pascal.pt
.tLiteralAddress !== oEmitValue on line 277 of pascal.pt
oEmitValue !== % value emitted 0 on line 278 of pascal.pt
% value emitted 0 !== .tVarParm on line 279 of pascal.pt
.tVarParm !== .tParmEnd on line 280 of pascal.pt
.tParmEnd !== .tLiteralAddress on line 281 of pascal.pt
.tLiteralAddress !== oEmitValue on line 282 of pascal.pt
oEmitValue !== % value emitted 4 on line 283 of pascal.pt
% value emitted 4 !== .tSubscriptBegin on line 284 of pascal.pt
.tSubscriptBegin !== .tLiteralAddress on line 285 of pascal.pt
.tLiteralAddress !== oEmitValue on line 286 of pascal.pt
oEmitValue !== % value emitted 72 on line 287 of pascal.pt
% value emitted 72 !== .tFetchInteger on line 288 of pascal.pt
.tFetchInteger !== .tSubscriptInteger on line 289 of pascal.pt
.tSubscriptInteger !== .tFetchInteger on line 290 of pascal.pt
.tFetchInteger !== .tParmEnd on line 291 of pascal.pt
.tParmEnd !== .tLiteralInteger on line 292 of pascal.pt
.tLiteralInteger !== oEmitValue on line 293 of pascal.pt
oEmitValue !== % value emitted 5 on line 294 of pascal.pt
% value emitted 5 !== .tParmEnd on line 295 of pascal.pt
.tParmEnd !== .tTrap on line 296 of pascal.pt
.tTrap !== oEmitTrapKind(trWriteInteger) on line 297 of pascal.pt
oEmitTrapKind(trWriteInteger) !== % value emitted 8 on line 298 of pascal.pt
% value emitted 7 !== .tWriteEnd on line 299 of pascal.pt
.tWriteEnd !== .tAssignBegin on line 300 of pascal.pt
.tAssignBegin !== .tLiteralAddress on line 301 of pascal.pt
.tLiteralAddress !== oEmitValue on line 302 of pascal.pt
oEmitValue !== % value emitted 72 on line 303 of pascal.pt
% value emitted 72 !== .tLiteralAddress on line 304 of pascal.pt
.tLiteralAddress !== oEmitValue on line 305 of pascal.pt
oEmitValue !== % value emitted 72 on line 306 of pascal.pt
% value emitted 72 !== .tFetchInteger on line 307 of pascal.pt
.tFetchInteger !== .tLiteralInteger on line 308 of pascal.pt
.tLiteralInteger !== oEmitValue on line 309 of pascal.pt
oEmitValue !== % value emitted 1 on line 310 of pascal.pt
% value emitted 1 !== .tAdd on line 311 of pascal.pt
.tAdd !== .tAssignInteger on line 312 of pascal.pt
.tAssignInteger !== .tWhileEnd on line 313 of pascal.pt
% value emitted 256 !== % value emitted 254 on line 314 of pascal.pt
% value emitted 200 !== oEmitNullAddress on line 348 of pascal.pt
.tWhileEnd !== % value emitted -32767 on line 349 of pascal.pt
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
   oEmitNullAddress
   % value emitted -32767
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
     oEmitNullAddress
     % value emitted -32767
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
     % value emitted 127
     .tWhileEnd
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
     oEmitNullAddress
     % value emitted -32767
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
     % value emitted 199
     .tWhileEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 124
         .tLiteralAddress
         oEmitValue
         % value emitted 128
         .tFetchInteger
      .tAssignInteger
   % value emitted 97
   .tWhileEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

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
oEmitNullAddress !== .tWhilePreBreak on line 99 of primes.pt
% value emitted -32767 !== .tWhileBreakIf on line 100 of primes.pt
.tWhileBreakIf !== .tLiteralAddress on line 101 of primes.pt
.tLiteralAddress !== oEmitValue on line 102 of primes.pt
oEmitValue !== % value emitted 124 on line 103 of primes.pt
% value emitted 124 !== .tFetchInteger on line 104 of primes.pt
.tFetchInteger !== .tLiteralAddress on line 105 of primes.pt
.tLiteralAddress !== oEmitValue on line 106 of primes.pt
oEmitValue !== % value emitted 4 on line 107 of primes.pt
% value emitted 4 !== .tFetchInteger on line 108 of primes.pt
.tFetchInteger !== .tGT on line 109 of primes.pt
.tGT !== .tNot on line 110 of primes.pt
.tNot !== .tWhileTest on line 111 of primes.pt
.tWhileTest !== oEmitNullAddress on line 112 of primes.pt
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
oEmitNullAddress !== .tWhilePreBreak on line 129 of primes.pt
% value emitted -32767 !== .tWhileBreakIf on line 130 of primes.pt
.tWhileBreakIf !== .tLiteralAddress on line 131 of primes.pt
.tLiteralAddress !== oEmitValue on line 132 of primes.pt
oEmitValue !== % value emitted 120 on line 133 of primes.pt
% value emitted 120 !== .tFetchInteger on line 134 of primes.pt
.tFetchInteger !== .tLiteralInteger on line 135 of primes.pt
.tLiteralInteger !== oEmitValue on line 136 of primes.pt
oEmitValue !== % value emitted 100 on line 137 of primes.pt
% value emitted 100 !== .tGT on line 138 of primes.pt
.tGT !== .tNot on line 139 of primes.pt
.tNot !== .tWhileTest on line 140 of primes.pt
.tWhileTest !== oEmitNullAddress on line 141 of primes.pt
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
% value emitted 127 !== .tAssignInteger on line 170 of primes.pt
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
oEmitNullAddress !== .tWhilePreBreak on line 202 of primes.pt
% value emitted -32767 !== .tWhileBreakIf on line 203 of primes.pt
.tWhileBreakIf !== .tLiteralAddress on line 204 of primes.pt
.tLiteralAddress !== oEmitValue on line 205 of primes.pt
oEmitValue !== % value emitted 128 on line 206 of primes.pt
% value emitted 128 !== .tFetchInteger on line 207 of primes.pt
.tFetchInteger !== .tLiteralInteger on line 208 of primes.pt
.tLiteralInteger !== oEmitValue on line 209 of primes.pt
oEmitValue !== % value emitted 100 on line 210 of primes.pt
% value emitted 100 !== .tGT on line 211 of primes.pt
.tGT !== .tInfixOr on line 212 of primes.pt
.tInfixOr !== .tLiteralAddress on line 213 of primes.pt
.tLiteralAddress !== oEmitValue on line 214 of primes.pt
oEmitValue !== % value emitted 132 on line 215 of primes.pt
% value emitted 132 !== .tFetchBoolean on line 216 of primes.pt
.tFetchBoolean !== .tOr on line 217 of primes.pt
.tOr !== .tNot on line 218 of primes.pt
.tNot !== .tWhileTest on line 219 of primes.pt
.tWhileTest !== oEmitNullAddress on line 220 of primes.pt
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
% value emitted 199 !== .tAssignBoolean on line 249 of primes.pt
.tAssignBegin !== % value emitted 197 on line 251 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 252 of primes.pt
oEmitValue !== .tLiteralAddress on line 253 of primes.pt
% value emitted 124 !== oEmitValue on line 254 of primes.pt
.tLiteralAddress !== % value emitted 124 on line 255 of primes.pt
oEmitValue !== .tLiteralAddress on line 256 of primes.pt
% value emitted 128 !== oEmitValue on line 257 of primes.pt
.tFetchInteger !== % value emitted 128 on line 258 of primes.pt
.tAssignInteger !== .tFetchInteger on line 259 of primes.pt
% value emitted 97 !== .tAssignInteger on line 260 of primes.pt
.tWriteBegin !== % value emitted 97 on line 262 of primes.pt
.tTrapBegin !== .tWriteBegin on line 263 of primes.pt
.tLiteralAddress !== .tTrapBegin on line 264 of primes.pt
oEmitValue !== .tLiteralAddress on line 265 of primes.pt
% value emitted 0 !== oEmitValue on line 266 of primes.pt
.tVarParm !== % value emitted 0 on line 267 of primes.pt
.tParmEnd !== .tVarParm on line 268 of primes.pt
### Semantic pass S/SL program failure:  Semantic choice failed !== .tParmEnd on line 269 of primes.pt
### Semantic assertion 4 failed: !== .tLiteralString on line 270 of primes.pt
 !== oEmitValue on line 271 of primes.pt

```
end file
--------------------------------
Reading file stars.pt
Lengths do not match!  Something went wrong in stars.pt

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
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  Semantic choice failed !== .tLiteralString on line 19 of stars.pt
### Semantic assertion 4 failed: !== oEmitValue on line 20 of stars.pt
 !== % value emitted 0 on line 21 of stars.pt

```
end file
--------------------------------
Reading file treesort.pt
Lengths do not match!  Something went wrong in treesort.pt

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
        % value emitted 133
        .tWhileEnd
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
     oEmitNullAddress
     % value emitted -32767
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
               % value emitted 7
               .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```
File diff
-------------------------
```
oEmitNullAddress !== .tIfBegin on line 142 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 143 of treesort.pt
.tIfBegin !== oEmitValue on line 144 of treesort.pt
.tLiteralAddress !== % value emitted 1240 on line 145 of treesort.pt
oEmitValue !== .tFetchInteger on line 146 of treesort.pt
% value emitted 1240 !== .tLiteralAddress on line 147 of treesort.pt
.tFetchInteger !== oEmitValue on line 148 of treesort.pt
.tLiteralAddress !== % value emitted 828 on line 149 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 150 of treesort.pt
% value emitted 828 !== .tLiteralAddress on line 151 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 152 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 153 of treesort.pt
oEmitValue !== .tFetchInteger on line 154 of treesort.pt
% value emitted 1244 !== .tSubscriptInteger on line 155 of treesort.pt
.tSubscriptInteger !== .tLT on line 157 of treesort.pt
.tFetchInteger !== .tIfThen on line 158 of treesort.pt
.tLT !== oEmitNullAddress on line 159 of treesort.pt
.tIfThen !== % value emitted -32767 on line 160 of treesort.pt
oEmitNullAddress !== .tIfBegin on line 161 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 162 of treesort.pt
.tIfBegin !== oEmitValue on line 163 of treesort.pt
.tLiteralAddress !== % value emitted 12 on line 164 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 165 of treesort.pt
% value emitted 12 !== .tLiteralAddress on line 166 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 167 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 168 of treesort.pt
oEmitValue !== .tFetchInteger on line 169 of treesort.pt
% value emitted 1244 !== .tSubscriptInteger on line 170 of treesort.pt
.tSubscriptInteger !== .tLiteralInteger on line 172 of treesort.pt
.tFetchInteger !== oEmitValue on line 173 of treesort.pt
.tLiteralInteger !== % value emitted 0 on line 174 of treesort.pt
oEmitValue !== .tEQ on line 175 of treesort.pt
% value emitted 0 !== .tIfThen on line 176 of treesort.pt
.tEQ !== oEmitNullAddress on line 177 of treesort.pt
.tIfThen !== % value emitted -32767 on line 178 of treesort.pt
oEmitNullAddress !== .tAssignBegin on line 179 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 180 of treesort.pt
.tAssignBegin !== oEmitValue on line 181 of treesort.pt
.tLiteralAddress !== % value emitted 12 on line 182 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 183 of treesort.pt
% value emitted 12 !== .tLiteralAddress on line 184 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 185 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 186 of treesort.pt
oEmitValue !== .tFetchInteger on line 187 of treesort.pt
% value emitted 1244 !== .tSubscriptInteger on line 188 of treesort.pt
.tFetchInteger !== .tLiteralAddress on line 189 of treesort.pt
.tSubscriptInteger !== oEmitValue on line 190 of treesort.pt
.tLiteralAddress !== % value emitted 1236 on line 191 of treesort.pt
oEmitValue !== .tFetchInteger on line 192 of treesort.pt
% value emitted 1236 !== .tAssignInteger on line 193 of treesort.pt
.tFetchInteger !== .tAssignBegin on line 194 of treesort.pt
.tAssignInteger !== .tLiteralAddress on line 195 of treesort.pt
.tAssignBegin !== oEmitValue on line 196 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 197 of treesort.pt
oEmitValue !== .tLiteralAddress on line 198 of treesort.pt
% value emitted 1244 !== oEmitValue on line 199 of treesort.pt
.tLiteralAddress !== % value emitted 1236 on line 200 of treesort.pt
oEmitValue !== .tFetchInteger on line 201 of treesort.pt
% value emitted 1236 !== .tAssignInteger on line 202 of treesort.pt
.tFetchInteger !== .tIfMerge on line 203 of treesort.pt
.tAssignInteger !== oEmitNullAddress on line 204 of treesort.pt
.tIfMerge !== % value emitted -32767 on line 205 of treesort.pt
oEmitNullAddress !== .tAssignBegin on line 206 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 207 of treesort.pt
.tAssignBegin !== oEmitValue on line 208 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 209 of treesort.pt
oEmitValue !== .tLiteralAddress on line 210 of treesort.pt
% value emitted 1244 !== oEmitValue on line 211 of treesort.pt
.tLiteralAddress !== % value emitted 12 on line 212 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 213 of treesort.pt
% value emitted 12 !== .tLiteralAddress on line 214 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 215 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 216 of treesort.pt
oEmitValue !== .tFetchInteger on line 217 of treesort.pt
% value emitted 1244 !== .tSubscriptInteger on line 218 of treesort.pt
.tSubscriptInteger !== .tAssignInteger on line 220 of treesort.pt
.tFetchInteger !== .tIfEnd on line 221 of treesort.pt
.tAssignInteger !== .tIfMerge on line 222 of treesort.pt
.tIfEnd !== oEmitNullAddress on line 223 of treesort.pt
.tIfMerge !== % value emitted -32767 on line 224 of treesort.pt
oEmitNullAddress !== .tIfBegin on line 225 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 226 of treesort.pt
.tIfBegin !== oEmitValue on line 227 of treesort.pt
.tLiteralAddress !== % value emitted 1240 on line 228 of treesort.pt
oEmitValue !== .tFetchInteger on line 229 of treesort.pt
% value emitted 1240 !== .tLiteralAddress on line 230 of treesort.pt
.tFetchInteger !== oEmitValue on line 231 of treesort.pt
.tLiteralAddress !== % value emitted 828 on line 232 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 233 of treesort.pt
% value emitted 828 !== .tLiteralAddress on line 234 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 235 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 236 of treesort.pt
oEmitValue !== .tFetchInteger on line 237 of treesort.pt
% value emitted 1244 !== .tSubscriptInteger on line 238 of treesort.pt
.tSubscriptInteger !== .tGT on line 240 of treesort.pt
.tFetchInteger !== .tIfThen on line 241 of treesort.pt
.tGT !== oEmitNullAddress on line 242 of treesort.pt
.tIfThen !== % value emitted -32767 on line 243 of treesort.pt
oEmitNullAddress !== .tIfBegin on line 244 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 245 of treesort.pt
.tIfBegin !== oEmitValue on line 246 of treesort.pt
.tLiteralAddress !== % value emitted 420 on line 247 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 248 of treesort.pt
% value emitted 420 !== .tLiteralAddress on line 249 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 250 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 251 of treesort.pt
oEmitValue !== .tFetchInteger on line 252 of treesort.pt
% value emitted 1244 !== .tSubscriptInteger on line 253 of treesort.pt
.tSubscriptInteger !== .tLiteralInteger on line 255 of treesort.pt
.tFetchInteger !== oEmitValue on line 256 of treesort.pt
.tLiteralInteger !== % value emitted 0 on line 257 of treesort.pt
oEmitValue !== .tEQ on line 258 of treesort.pt
% value emitted 0 !== .tIfThen on line 259 of treesort.pt
.tEQ !== oEmitNullAddress on line 260 of treesort.pt
.tIfThen !== % value emitted -32767 on line 261 of treesort.pt
oEmitNullAddress !== .tAssignBegin on line 262 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 263 of treesort.pt
.tAssignBegin !== oEmitValue on line 264 of treesort.pt
.tLiteralAddress !== % value emitted 420 on line 265 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 266 of treesort.pt
% value emitted 420 !== .tLiteralAddress on line 267 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 268 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 269 of treesort.pt
oEmitValue !== .tFetchInteger on line 270 of treesort.pt
% value emitted 1244 !== .tSubscriptInteger on line 271 of treesort.pt
.tFetchInteger !== .tLiteralAddress on line 272 of treesort.pt
.tSubscriptInteger !== oEmitValue on line 273 of treesort.pt
.tLiteralAddress !== % value emitted 1236 on line 274 of treesort.pt
oEmitValue !== .tFetchInteger on line 275 of treesort.pt
% value emitted 1236 !== .tAssignInteger on line 276 of treesort.pt
.tFetchInteger !== .tAssignBegin on line 277 of treesort.pt
.tAssignInteger !== .tLiteralAddress on line 278 of treesort.pt
.tAssignBegin !== oEmitValue on line 279 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 280 of treesort.pt
oEmitValue !== .tLiteralAddress on line 281 of treesort.pt
% value emitted 1244 !== oEmitValue on line 282 of treesort.pt
.tLiteralAddress !== % value emitted 1236 on line 283 of treesort.pt
oEmitValue !== .tFetchInteger on line 284 of treesort.pt
% value emitted 1236 !== .tAssignInteger on line 285 of treesort.pt
.tFetchInteger !== .tIfMerge on line 286 of treesort.pt
.tAssignInteger !== oEmitNullAddress on line 287 of treesort.pt
.tIfMerge !== % value emitted -32767 on line 288 of treesort.pt
oEmitNullAddress !== .tAssignBegin on line 289 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 290 of treesort.pt
.tAssignBegin !== oEmitValue on line 291 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 292 of treesort.pt
oEmitValue !== .tLiteralAddress on line 293 of treesort.pt
% value emitted 1244 !== oEmitValue on line 294 of treesort.pt
.tLiteralAddress !== % value emitted 420 on line 295 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 296 of treesort.pt
% value emitted 420 !== .tLiteralAddress on line 297 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 298 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 299 of treesort.pt
oEmitValue !== .tFetchInteger on line 300 of treesort.pt
% value emitted 1244 !== .tSubscriptInteger on line 301 of treesort.pt
.tSubscriptInteger !== .tAssignInteger on line 303 of treesort.pt
.tFetchInteger !== .tIfEnd on line 304 of treesort.pt
.tAssignInteger !== .tIfEnd on line 305 of treesort.pt
.tIfEnd !== .tWhileBreakIf on line 307 of treesort.pt
.tIfEnd !== .tLiteralAddress on line 308 of treesort.pt
.tWhileBreakIf !== oEmitValue on line 309 of treesort.pt
.tLiteralAddress !== % value emitted 828 on line 310 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 311 of treesort.pt
% value emitted 828 !== .tLiteralAddress on line 312 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 313 of treesort.pt
.tLiteralAddress !== % value emitted 1244 on line 314 of treesort.pt
oEmitValue !== .tFetchInteger on line 315 of treesort.pt
% value emitted 1244 !== .tSubscriptInteger on line 316 of treesort.pt
.tSubscriptInteger !== .tLiteralAddress on line 318 of treesort.pt
.tFetchInteger !== oEmitValue on line 319 of treesort.pt
.tLiteralAddress !== % value emitted 1240 on line 320 of treesort.pt
oEmitValue !== .tFetchInteger on line 321 of treesort.pt
% value emitted 1240 !== .tEQ on line 322 of treesort.pt
.tFetchInteger !== .tNot on line 323 of treesort.pt
.tEQ !== .tWhileTest on line 324 of treesort.pt
.tNot !== oEmitNullAddress on line 325 of treesort.pt
.tWhileTest !== % value emitted -32767 on line 326 of treesort.pt
% value emitted 133 !== .tWhileEnd on line 327 of treesort.pt
.tWhileEnd !== % value emitted 132 on line 328 of treesort.pt
oEmitNullAddress !== .tIfBegin on line 389 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 390 of treesort.pt
.tIfBegin !== oEmitValue on line 391 of treesort.pt
.tLiteralAddress !== % value emitted 1660 on line 392 of treesort.pt
oEmitValue !== .tFetchInteger on line 393 of treesort.pt
% value emitted 1660 !== .tLiteralInteger on line 394 of treesort.pt
.tFetchInteger !== oEmitValue on line 395 of treesort.pt
.tLiteralInteger !== % value emitted 0 on line 396 of treesort.pt
oEmitValue !== .tNE on line 397 of treesort.pt
% value emitted 0 !== .tIfThen on line 398 of treesort.pt
.tNE !== oEmitNullAddress on line 399 of treesort.pt
.tIfThen !== % value emitted -32767 on line 400 of treesort.pt
oEmitNullAddress !== .tAssignBegin on line 401 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 402 of treesort.pt
.tAssignBegin !== oEmitValue on line 403 of treesort.pt
.tLiteralAddress !== % value emitted 1656 on line 404 of treesort.pt
oEmitValue !== .tLiteralAddress on line 405 of treesort.pt
% value emitted 1656 !== oEmitValue on line 406 of treesort.pt
.tLiteralAddress !== % value emitted 1656 on line 407 of treesort.pt
oEmitValue !== .tFetchInteger on line 408 of treesort.pt
% value emitted 1656 !== .tLiteralInteger on line 409 of treesort.pt
.tFetchInteger !== oEmitValue on line 410 of treesort.pt
.tLiteralInteger !== % value emitted 1 on line 411 of treesort.pt
oEmitValue !== .tAdd on line 412 of treesort.pt
% value emitted 1 !== .tAssignInteger on line 413 of treesort.pt
.tAdd !== .tAssignBegin on line 414 of treesort.pt
.tAssignInteger !== .tLiteralAddress on line 415 of treesort.pt
.tAssignBegin !== oEmitValue on line 416 of treesort.pt
.tLiteralAddress !== % value emitted 1248 on line 417 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 418 of treesort.pt
% value emitted 1248 !== .tLiteralAddress on line 419 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 420 of treesort.pt
.tLiteralAddress !== % value emitted 1656 on line 421 of treesort.pt
oEmitValue !== .tFetchInteger on line 422 of treesort.pt
% value emitted 1656 !== .tSubscriptInteger on line 423 of treesort.pt
.tFetchInteger !== .tLiteralAddress on line 424 of treesort.pt
.tSubscriptInteger !== oEmitValue on line 425 of treesort.pt
.tLiteralAddress !== % value emitted 1660 on line 426 of treesort.pt
oEmitValue !== .tFetchInteger on line 427 of treesort.pt
% value emitted 1660 !== .tAssignInteger on line 428 of treesort.pt
.tFetchInteger !== .tAssignBegin on line 429 of treesort.pt
.tAssignInteger !== .tLiteralAddress on line 430 of treesort.pt
.tAssignBegin !== oEmitValue on line 431 of treesort.pt
.tLiteralAddress !== % value emitted 1660 on line 432 of treesort.pt
oEmitValue !== .tLiteralAddress on line 433 of treesort.pt
% value emitted 1660 !== oEmitValue on line 434 of treesort.pt
.tLiteralAddress !== % value emitted 12 on line 435 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 436 of treesort.pt
% value emitted 12 !== .tLiteralAddress on line 437 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 438 of treesort.pt
.tLiteralAddress !== % value emitted 1660 on line 439 of treesort.pt
oEmitValue !== .tFetchInteger on line 440 of treesort.pt
% value emitted 1660 !== .tSubscriptInteger on line 441 of treesort.pt
.tSubscriptInteger !== .tAssignInteger on line 443 of treesort.pt
.tFetchInteger !== .tIfMerge on line 444 of treesort.pt
.tAssignInteger !== oEmitNullAddress on line 445 of treesort.pt
.tIfMerge !== % value emitted -32767 on line 446 of treesort.pt
oEmitNullAddress !== .tIfBegin on line 447 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 448 of treesort.pt
.tIfBegin !== oEmitValue on line 449 of treesort.pt
.tLiteralAddress !== % value emitted 1656 on line 450 of treesort.pt
oEmitValue !== .tFetchInteger on line 451 of treesort.pt
% value emitted 1656 !== .tLiteralInteger on line 452 of treesort.pt
.tFetchInteger !== oEmitValue on line 453 of treesort.pt
.tLiteralInteger !== % value emitted 0 on line 454 of treesort.pt
oEmitValue !== .tGT on line 455 of treesort.pt
% value emitted 0 !== .tIfThen on line 456 of treesort.pt
.tGT !== oEmitNullAddress on line 457 of treesort.pt
.tIfThen !== % value emitted -32767 on line 458 of treesort.pt
oEmitNullAddress !== .tAssignBegin on line 459 of treesort.pt
% value emitted -32767 !== .tLiteralAddress on line 460 of treesort.pt
.tAssignBegin !== oEmitValue on line 461 of treesort.pt
.tLiteralAddress !== % value emitted 1660 on line 462 of treesort.pt
oEmitValue !== .tLiteralAddress on line 463 of treesort.pt
% value emitted 1660 !== oEmitValue on line 464 of treesort.pt
.tLiteralAddress !== % value emitted 1248 on line 465 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 466 of treesort.pt
% value emitted 1248 !== .tLiteralAddress on line 467 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 468 of treesort.pt
.tLiteralAddress !== % value emitted 1656 on line 469 of treesort.pt
oEmitValue !== .tFetchInteger on line 470 of treesort.pt
% value emitted 1656 !== .tSubscriptInteger on line 471 of treesort.pt
.tSubscriptInteger !== .tAssignInteger on line 473 of treesort.pt
.tFetchInteger !== .tAssignBegin on line 474 of treesort.pt
.tAssignInteger !== .tLiteralAddress on line 475 of treesort.pt
.tAssignBegin !== oEmitValue on line 476 of treesort.pt
.tLiteralAddress !== % value emitted 1656 on line 477 of treesort.pt
oEmitValue !== .tLiteralAddress on line 478 of treesort.pt
% value emitted 1656 !== oEmitValue on line 479 of treesort.pt
.tLiteralAddress !== % value emitted 1656 on line 480 of treesort.pt
oEmitValue !== .tFetchInteger on line 481 of treesort.pt
% value emitted 1656 !== .tLiteralInteger on line 482 of treesort.pt
.tFetchInteger !== oEmitValue on line 483 of treesort.pt
.tLiteralInteger !== % value emitted 1 on line 484 of treesort.pt
oEmitValue !== .tSubtract on line 485 of treesort.pt
% value emitted 1 !== .tAssignInteger on line 486 of treesort.pt
.tSubtract !== .tWriteBegin on line 487 of treesort.pt
.tAssignInteger !== .tTrapBegin on line 488 of treesort.pt
.tWriteBegin !== .tLiteralAddress on line 489 of treesort.pt
.tTrapBegin !== oEmitValue on line 490 of treesort.pt
.tLiteralAddress !== % value emitted 4 on line 491 of treesort.pt
oEmitValue !== .tVarParm on line 492 of treesort.pt
% value emitted 4 !== .tParmEnd on line 493 of treesort.pt
.tVarParm !== .tLiteralAddress on line 494 of treesort.pt
.tParmEnd !== oEmitValue on line 495 of treesort.pt
.tLiteralAddress !== % value emitted 828 on line 496 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 497 of treesort.pt
% value emitted 828 !== .tLiteralAddress on line 498 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 499 of treesort.pt
.tLiteralAddress !== % value emitted 1660 on line 500 of treesort.pt
oEmitValue !== .tFetchInteger on line 501 of treesort.pt
% value emitted 1660 !== .tSubscriptInteger on line 502 of treesort.pt
.tSubscriptInteger !== .tParmEnd on line 504 of treesort.pt
.tFetchInteger !== .tLiteralInteger on line 505 of treesort.pt
.tParmEnd !== oEmitValue on line 506 of treesort.pt
.tLiteralInteger !== % value emitted 1 on line 507 of treesort.pt
oEmitValue !== .tParmEnd on line 508 of treesort.pt
% value emitted 1 !== .tTrap on line 509 of treesort.pt
.tParmEnd !== oEmitTrapKind(trWriteInteger) on line 510 of treesort.pt
.tTrap !== % value emitted 8 on line 511 of treesort.pt
oEmitTrapKind(trWriteInteger) !== .tTrapBegin on line 512 of treesort.pt
% value emitted 7 !== .tLiteralAddress on line 513 of treesort.pt
.tTrapBegin !== oEmitValue on line 514 of treesort.pt
.tLiteralAddress !== % value emitted 4 on line 515 of treesort.pt
oEmitValue !== .tVarParm on line 516 of treesort.pt
% value emitted 4 !== .tParmEnd on line 517 of treesort.pt
.tVarParm !== .tLiteralString on line 518 of treesort.pt
.tParmEnd !== oEmitValue on line 519 of treesort.pt
### Semantic pass S/SL program failure:  Semantic choice failed !== % value emitted 1 on line 520 of treesort.pt
### Semantic assertion 4 failed: !== oEmitString on line 521 of treesort.pt
 !== % value emitted 32 on line 522 of treesort.pt

```
end file