
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
     % value emitted 9
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
      % value emitted 9
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
     % value emitted 9
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
      % value emitted 9
    .tReadEnd
   #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
% value emitted 9 !== % value emitted 10 on line 76 of boxes.pt
% value emitted 9 !== % value emitted 10 on line 90 of boxes.pt
% value emitted 9 !== % value emitted 10 on line 165 of boxes.pt
% value emitted 9 !== % value emitted 10 on line 179 of boxes.pt
#eMutableVarReqd !== .tAssignBegin on line 181 of boxes.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 182 of boxes.pt
### Semantic assertion 3 failed: !== oEmitValue on line 183 of boxes.pt
 !== % value emitted 3080 on line 184 of boxes.pt

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
     #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 37 of bubblesort.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 38 of bubblesort.pt
### Semantic assertion 3 failed: !== oEmitValue on line 39 of bubblesort.pt
 !== % value emitted 112 on line 40 of bubblesort.pt

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
        #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 94 of bust.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 95 of bust.pt
### Semantic assertion 3 failed: !== oEmitValue on line 96 of bust.pt
 !== % value emitted 14688 on line 97 of bust.pt

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
        #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 96 of cache.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 97 of cache.pt
### Semantic assertion 3 failed: !== oEmitValue on line 98 of cache.pt
 !== % value emitted 4032 on line 99 of cache.pt

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
   oEmitNullAddress
   % value emitted -32767
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
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trReadln)
     % value emitted 4
   % value emitted 95
   .tWhileEnd
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
oEmitNullAddress !== .tReadBegin on line 100 of double.pt
% value emitted -32767 !== .tTrapBegin on line 101 of double.pt
.tReadBegin !== .tLiteralAddress on line 102 of double.pt
.tTrapBegin !== oEmitValue on line 103 of double.pt
.tLiteralAddress !== % value emitted 0 on line 104 of double.pt
oEmitValue !== .tVarParm on line 105 of double.pt
% value emitted 0 !== .tParmEnd on line 106 of double.pt
.tVarParm !== .tLiteralAddress on line 107 of double.pt
.tParmEnd !== oEmitValue on line 108 of double.pt
.tLiteralAddress !== % value emitted 8 on line 109 of double.pt
oEmitValue !== .tVarParm on line 110 of double.pt
% value emitted 8 !== .tParmEnd on line 111 of double.pt
.tVarParm !== .tTrap on line 112 of double.pt
.tParmEnd !== oEmitTrapKind(trReadString) on line 113 of double.pt
.tTrap !== % value emitted 108 on line 114 of double.pt
oEmitTrapKind(trReadString) !== .tReadEnd on line 115 of double.pt
% value emitted 108 !== .tWriteBegin on line 116 of double.pt
.tReadEnd !== .tTrapBegin on line 117 of double.pt
.tWriteBegin !== .tLiteralAddress on line 118 of double.pt
.tTrapBegin !== oEmitValue on line 119 of double.pt
.tLiteralAddress !== % value emitted 4 on line 120 of double.pt
oEmitValue !== .tVarParm on line 121 of double.pt
% value emitted 4 !== .tParmEnd on line 122 of double.pt
.tVarParm !== .tLiteralAddress on line 123 of double.pt
.tParmEnd !== oEmitValue on line 124 of double.pt
.tLiteralAddress !== % value emitted 8 on line 125 of double.pt
oEmitValue !== .tFetchString on line 126 of double.pt
% value emitted 8 !== .tLiteralString on line 127 of double.pt
.tFetchString !== oEmitValue on line 128 of double.pt
.tLiteralString !== % value emitted 1 on line 129 of double.pt
oEmitValue !== oEmitString on line 130 of double.pt
% value emitted 1 !== % value emitted 32 on line 131 of double.pt
oEmitString !== .tConcatenate on line 132 of double.pt
% value emitted 32 !== .tLiteralAddress on line 133 of double.pt
.tConcatenate !== oEmitValue on line 134 of double.pt
.tLiteralAddress !== % value emitted 8 on line 135 of double.pt
oEmitValue !== .tFetchString on line 136 of double.pt
% value emitted 8 !== .tConcatenate on line 137 of double.pt
.tFetchString !== .tParmEnd on line 138 of double.pt
.tConcatenate !== .tLiteralInteger on line 139 of double.pt
.tParmEnd !== oEmitValue on line 140 of double.pt
.tLiteralInteger !== % value emitted 1 on line 141 of double.pt
oEmitValue !== .tParmEnd on line 142 of double.pt
% value emitted 1 !== .tTrap on line 143 of double.pt
.tParmEnd !== oEmitTrapKind(trWriteString) on line 144 of double.pt
.tTrap !== % value emitted 109 on line 145 of double.pt
oEmitTrapKind(trWriteString) !== .tWriteEnd on line 146 of double.pt
% value emitted 109 !== .tTrapBegin on line 147 of double.pt
.tWriteEnd !== .tLiteralAddress on line 148 of double.pt
.tTrapBegin !== oEmitValue on line 149 of double.pt
.tLiteralAddress !== % value emitted 4 on line 150 of double.pt
oEmitValue !== .tVarParm on line 151 of double.pt
% value emitted 4 !== .tParmEnd on line 152 of double.pt
.tVarParm !== .tTrap on line 153 of double.pt
.tParmEnd !== oEmitTrapKind(trWriteln) on line 154 of double.pt
.tTrap !== % value emitted 6 on line 155 of double.pt
oEmitTrapKind(trWriteln) !== .tWhileBreakIf on line 156 of double.pt
% value emitted 6 !== .tLiteralAddress on line 157 of double.pt
.tWhileBreakIf !== oEmitValue on line 158 of double.pt
.tLiteralAddress !== % value emitted 8 on line 159 of double.pt
oEmitValue !== .tFetchString on line 160 of double.pt
% value emitted 8 !== .tLiteralString on line 161 of double.pt
.tFetchString !== oEmitValue on line 162 of double.pt
.tLiteralString !== % value emitted 3 on line 163 of double.pt
oEmitValue !== oEmitString on line 164 of double.pt
% value emitted 3 !== % value emitted 98 on line 165 of double.pt
oEmitString !== % value emitted 121 on line 166 of double.pt
% value emitted 98 !== % value emitted 101 on line 167 of double.pt
% value emitted 121 !== .tStringEqual on line 168 of double.pt
% value emitted 101 !== .tNot on line 169 of double.pt
.tStringEqual !== .tWhileTest on line 170 of double.pt
.tNot !== oEmitNullAddress on line 171 of double.pt
.tWhileTest !== % value emitted -32767 on line 172 of double.pt
% value emitted 95 !== .tWhileEnd on line 182 of double.pt
.tWhileEnd !== % value emitted 94 on line 183 of double.pt

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
     #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

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
.tLiteralString !== % value emitted 62 on line 25 of francais.pt
oEmitValue !== oEmitString on line 26 of francais.pt
% value emitted 62 !== % value emitted 80 on line 27 of francais.pt
oEmitString !== % value emitted 108 on line 28 of francais.pt
% value emitted 80 !== % value emitted 101 on line 29 of francais.pt
% value emitted 108 !== % value emitted 97 on line 30 of francais.pt
% value emitted 101 !== % value emitted 115 on line 31 of francais.pt
% value emitted 97 !== % value emitted 101 on line 32 of francais.pt
% value emitted 115 !== % value emitted 32 on line 33 of francais.pt
% value emitted 101 !== % value emitted 103 on line 34 of francais.pt
% value emitted 32 !== % value emitted 105 on line 35 of francais.pt
% value emitted 103 !== % value emitted 118 on line 36 of francais.pt
% value emitted 105 !== % value emitted 101 on line 37 of francais.pt
% value emitted 118 !== % value emitted 32 on line 38 of francais.pt
% value emitted 101 !== % value emitted 109 on line 39 of francais.pt
% value emitted 32 !== % value emitted 101 on line 40 of francais.pt
% value emitted 109 !== % value emitted 32 on line 41 of francais.pt
% value emitted 101 !== % value emitted 97 on line 42 of francais.pt
% value emitted 97 !== % value emitted 114 on line 44 of francais.pt
% value emitted 32 !== % value emitted 101 on line 45 of francais.pt
% value emitted 114 !== % value emitted 103 on line 46 of francais.pt
% value emitted 101 !== % value emitted 117 on line 47 of francais.pt
% value emitted 103 !== % value emitted 108 on line 48 of francais.pt
% value emitted 117 !== % value emitted 97 on line 49 of francais.pt
% value emitted 108 !== % value emitted 114 on line 50 of francais.pt
% value emitted 97 !== % value emitted 32 on line 51 of francais.pt
% value emitted 114 !== % value emitted 70 on line 52 of francais.pt
% value emitted 32 !== % value emitted 114 on line 53 of francais.pt
% value emitted 70 !== % value emitted 101 on line 54 of francais.pt
% value emitted 114 !== % value emitted 110 on line 55 of francais.pt
% value emitted 101 !== % value emitted 99 on line 56 of francais.pt
% value emitted 110 !== % value emitted 104 on line 57 of francais.pt
% value emitted 99 !== % value emitted 32 on line 58 of francais.pt
% value emitted 104 !== % value emitted 39 on line 59 of francais.pt
% value emitted 32 !== % value emitted 101 on line 60 of francais.pt
% value emitted 39 !== % value emitted 114 on line 61 of francais.pt
% value emitted 101 !== % value emitted 39 on line 62 of francais.pt
% value emitted 114 !== % value emitted 32 on line 63 of francais.pt
% value emitted 39 !== % value emitted 118 on line 64 of francais.pt
% value emitted 32 !== % value emitted 101 on line 65 of francais.pt
% value emitted 118 !== % value emitted 114 on line 66 of francais.pt
% value emitted 101 !== % value emitted 98 on line 67 of francais.pt
% value emitted 114 !== % value emitted 32 on line 68 of francais.pt
% value emitted 98 !== % value emitted 40 on line 69 of francais.pt
% value emitted 32 !== % value emitted 101 on line 70 of francais.pt
% value emitted 40 !== % value emitted 110 on line 71 of francais.pt
% value emitted 101 !== % value emitted 100 on line 72 of francais.pt
% value emitted 110 !== % value emitted 32 on line 73 of francais.pt
% value emitted 100 !== % value emitted 119 on line 74 of francais.pt
% value emitted 32 !== % value emitted 105 on line 75 of francais.pt
% value emitted 119 !== % value emitted 116 on line 76 of francais.pt
% value emitted 105 !== % value emitted 104 on line 77 of francais.pt
% value emitted 116 !== % value emitted 32 on line 78 of francais.pt
% value emitted 104 !== % value emitted 39 on line 79 of francais.pt
% value emitted 32 !== % value emitted 97 on line 80 of francais.pt
% value emitted 39 !== % value emitted 114 on line 81 of francais.pt
% value emitted 97 !== % value emitted 114 on line 82 of francais.pt
% value emitted 114 !== % value emitted 101 on line 83 of francais.pt
% value emitted 114 !== % value emitted 116 on line 84 of francais.pt
% value emitted 116 !== % value emitted 114 on line 86 of francais.pt
% value emitted 101 !== % value emitted 39 on line 87 of francais.pt
% value emitted 114 !== % value emitted 41 on line 88 of francais.pt
% value emitted 39 !== .tParmEnd on line 89 of francais.pt
% value emitted 41 !== .tLiteralInteger on line 90 of francais.pt
.tParmEnd !== oEmitValue on line 91 of francais.pt
.tLiteralInteger !== % value emitted 1 on line 92 of francais.pt
oEmitValue !== .tParmEnd on line 93 of francais.pt
% value emitted 1 !== .tTrap on line 94 of francais.pt
.tParmEnd !== oEmitTrapKind(trWriteString) on line 95 of francais.pt
.tTrap !== % value emitted 109 on line 96 of francais.pt
oEmitTrapKind(trWriteString) !== .tWriteEnd on line 97 of francais.pt
% value emitted 109 !== .tTrapBegin on line 98 of francais.pt
.tWriteEnd !== .tLiteralAddress on line 99 of francais.pt
.tTrapBegin !== oEmitValue on line 100 of francais.pt
.tLiteralAddress !== % value emitted 4 on line 101 of francais.pt
oEmitValue !== .tVarParm on line 102 of francais.pt
% value emitted 4 !== .tParmEnd on line 103 of francais.pt
.tVarParm !== .tTrap on line 104 of francais.pt
.tParmEnd !== oEmitTrapKind(trWriteln) on line 105 of francais.pt
.tTrap !== % value emitted 6 on line 106 of francais.pt
oEmitTrapKind(trWriteln) !== .tReadBegin on line 107 of francais.pt
% value emitted 6 !== .tTrapBegin on line 108 of francais.pt
.tReadBegin !== .tLiteralAddress on line 109 of francais.pt
.tTrapBegin !== oEmitValue on line 110 of francais.pt
.tLiteralAddress !== % value emitted 0 on line 111 of francais.pt
oEmitValue !== .tVarParm on line 112 of francais.pt
% value emitted 0 !== .tParmEnd on line 113 of francais.pt
.tVarParm !== .tLiteralAddress on line 114 of francais.pt
.tParmEnd !== oEmitValue on line 115 of francais.pt
.tLiteralAddress !== % value emitted 8 on line 116 of francais.pt
oEmitValue !== .tVarParm on line 117 of francais.pt
% value emitted 8 !== .tParmEnd on line 118 of francais.pt
.tVarParm !== .tTrap on line 119 of francais.pt
.tParmEnd !== oEmitTrapKind(trReadString) on line 120 of francais.pt
.tTrap !== % value emitted 108 on line 121 of francais.pt
oEmitTrapKind(trReadString) !== .tReadEnd on line 122 of francais.pt
% value emitted 108 !== .tTrapBegin on line 123 of francais.pt
.tReadEnd !== .tLiteralAddress on line 124 of francais.pt
.tTrapBegin !== oEmitValue on line 125 of francais.pt
.tLiteralAddress !== % value emitted 4 on line 126 of francais.pt
oEmitValue !== .tVarParm on line 127 of francais.pt
% value emitted 4 !== .tParmEnd on line 128 of francais.pt
.tVarParm !== .tTrap on line 129 of francais.pt
.tParmEnd !== oEmitTrapKind(trWriteln) on line 130 of francais.pt
.tTrap !== % value emitted 6 on line 131 of francais.pt
oEmitTrapKind(trWriteln) !== .tWriteBegin on line 132 of francais.pt
% value emitted 6 !== .tTrapBegin on line 133 of francais.pt
.tWriteBegin !== .tLiteralAddress on line 134 of francais.pt
.tTrapBegin !== oEmitValue on line 135 of francais.pt
.tLiteralAddress !== % value emitted 4 on line 136 of francais.pt
oEmitValue !== .tVarParm on line 137 of francais.pt
% value emitted 4 !== .tParmEnd on line 138 of francais.pt
.tVarParm !== .tLiteralString on line 139 of francais.pt
.tParmEnd !== oEmitValue on line 140 of francais.pt
.tLiteralString !== % value emitted 39 on line 141 of francais.pt
oEmitValue !== oEmitString on line 142 of francais.pt
% value emitted 39 !== % value emitted 84 on line 143 of francais.pt
oEmitString !== % value emitted 104 on line 144 of francais.pt
% value emitted 84 !== % value emitted 97 on line 145 of francais.pt
% value emitted 104 !== % value emitted 110 on line 146 of francais.pt
% value emitted 97 !== % value emitted 107 on line 147 of francais.pt
% value emitted 110 !== % value emitted 115 on line 148 of francais.pt
% value emitted 107 !== % value emitted 44 on line 149 of francais.pt
% value emitted 115 !== % value emitted 32 on line 150 of francais.pt
% value emitted 44 !== % value emitted 104 on line 151 of francais.pt
% value emitted 32 !== % value emitted 101 on line 152 of francais.pt
% value emitted 104 !== % value emitted 114 on line 153 of francais.pt
% value emitted 114 !== % value emitted 32 on line 155 of francais.pt
% value emitted 101 !== % value emitted 105 on line 156 of francais.pt
% value emitted 32 !== % value emitted 115 on line 157 of francais.pt
% value emitted 105 !== % value emitted 32 on line 158 of francais.pt
% value emitted 115 !== % value emitted 116 on line 159 of francais.pt
% value emitted 32 !== % value emitted 104 on line 160 of francais.pt
% value emitted 116 !== % value emitted 101 on line 161 of francais.pt
% value emitted 104 !== % value emitted 32 on line 162 of francais.pt
% value emitted 101 !== % value emitted 112 on line 163 of francais.pt
% value emitted 32 !== % value emitted 114 on line 164 of francais.pt
% value emitted 112 !== % value emitted 101 on line 165 of francais.pt
% value emitted 114 !== % value emitted 115 on line 166 of francais.pt
% value emitted 115 !== % value emitted 110 on line 168 of francais.pt
% value emitted 101 !== % value emitted 116 on line 169 of francais.pt
% value emitted 110 !== % value emitted 32 on line 170 of francais.pt
% value emitted 116 !== % value emitted 99 on line 171 of francais.pt
% value emitted 32 !== % value emitted 111 on line 172 of francais.pt
% value emitted 99 !== % value emitted 110 on line 173 of francais.pt
% value emitted 111 !== % value emitted 106 on line 174 of francais.pt
% value emitted 110 !== % value emitted 117 on line 175 of francais.pt
% value emitted 106 !== % value emitted 103 on line 176 of francais.pt
% value emitted 117 !== % value emitted 97 on line 177 of francais.pt
% value emitted 103 !== % value emitted 116 on line 178 of francais.pt
% value emitted 97 !== % value emitted 105 on line 179 of francais.pt
% value emitted 116 !== % value emitted 111 on line 180 of francais.pt
% value emitted 105 !== % value emitted 110 on line 181 of francais.pt
% value emitted 111 !== .tParmEnd on line 182 of francais.pt
% value emitted 110 !== .tLiteralInteger on line 183 of francais.pt
.tParmEnd !== oEmitValue on line 184 of francais.pt
.tLiteralInteger !== % value emitted 1 on line 185 of francais.pt
oEmitValue !== .tParmEnd on line 186 of francais.pt
% value emitted 1 !== .tTrap on line 187 of francais.pt
.tParmEnd !== oEmitTrapKind(trWriteString) on line 188 of francais.pt
.tTrap !== % value emitted 109 on line 189 of francais.pt
oEmitTrapKind(trWriteString) !== .tWriteEnd on line 190 of francais.pt
% value emitted 109 !== .tTrapBegin on line 191 of francais.pt
.tWriteEnd !== .tLiteralAddress on line 192 of francais.pt
.tTrapBegin !== oEmitValue on line 193 of francais.pt
.tLiteralAddress !== % value emitted 4 on line 194 of francais.pt
oEmitValue !== .tVarParm on line 195 of francais.pt
% value emitted 4 !== .tParmEnd on line 196 of francais.pt
.tVarParm !== .tTrap on line 197 of francais.pt
.tParmEnd !== oEmitTrapKind(trWriteln) on line 198 of francais.pt
.tTrap !== % value emitted 6 on line 199 of francais.pt
oEmitTrapKind(trWriteln) !== .tAssignBegin on line 200 of francais.pt
% value emitted 6 !== .tLiteralAddress on line 201 of francais.pt
#eMutableVarReqd !== oEmitValue on line 202 of francais.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== % value emitted 1032 on line 203 of francais.pt
### Semantic assertion 3 failed: !== .tLiteralAddress on line 204 of francais.pt
 !== oEmitValue on line 205 of francais.pt

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
   #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 35 of lunch.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 36 of lunch.pt
### Semantic assertion 3 failed: !== oEmitValue on line 37 of lunch.pt
 !== % value emitted 4 on line 38 of lunch.pt

```
end file
--------------------------------
Reading file mbubblesort.pt
Lengths do not match!  Something went wrong in mbubblesort.pt

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
       #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 37 of mbubblesort.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 38 of mbubblesort.pt
### Semantic assertion 3 failed: !== oEmitValue on line 39 of mbubblesort.pt
 !== % value emitted 120 on line 40 of mbubblesort.pt

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
       #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 46 of mbust.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 47 of mbust.pt
### Semantic assertion 3 failed: !== oEmitValue on line 48 of mbust.pt
 !== % value emitted 1140 on line 49 of mbust.pt

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
       #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 45 of mprimes.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 46 of mprimes.pt
### Semantic assertion 3 failed: !== oEmitValue on line 47 of mprimes.pt
 !== % value emitted 8 on line 48 of mprimes.pt

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
        #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 41 of pascal.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 42 of pascal.pt
### Semantic assertion 3 failed: !== oEmitValue on line 43 of pascal.pt
 !== % value emitted 4 on line 44 of pascal.pt

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
      #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 53 of primes.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 54 of primes.pt
### Semantic assertion 3 failed: !== oEmitValue on line 55 of primes.pt
 !== % value emitted 8 on line 56 of primes.pt

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
   #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 7 of stars.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 8 of stars.pt
### Semantic assertion 3 failed: !== oEmitValue on line 9 of stars.pt
 !== % value emitted 1028 on line 10 of stars.pt

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
     #eMutableVarReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eMutableVarReqd !== .tAssignBegin on line 64 of treesort.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 65 of treesort.pt
### Semantic assertion 3 failed: !== oEmitValue on line 66 of treesort.pt
 !== % value emitted 828 on line 67 of treesort.pt

```
end file