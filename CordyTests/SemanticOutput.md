
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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tWriteBegin on line 14 of boxes.pt
### Semantic assertion 3 failed: !== .tTrapBegin on line 15 of boxes.pt
 !== .tLiteralAddress on line 16 of boxes.pt

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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralInteger on line 7 of bubblesort.pt
### Semantic assertion 3 failed: !== oEmitValue on line 8 of bubblesort.pt
 !== % value emitted 1 on line 9 of bubblesort.pt

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
     #eUndefinedIdentifier
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eUndefinedIdentifier !== .tLiteralInteger on line 14 of bust.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== oEmitValue on line 15 of bust.pt
### Semantic assertion 3 failed: !== % value emitted 1 on line 16 of bust.pt
 !== .tLiteralAddress on line 17 of bust.pt

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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralInteger on line 14 of cache.pt
### Semantic assertion 3 failed: !== oEmitValue on line 15 of cache.pt
 !== % value emitted 1 on line 16 of cache.pt

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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tWriteBegin on line 14 of double.pt
### Semantic assertion 3 failed: !== .tTrapBegin on line 15 of double.pt
 !== .tLiteralAddress on line 16 of double.pt

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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tWhileBegin on line 14 of francais.pt
### Semantic assertion 3 failed: !== .tWhilePreBreak on line 15 of francais.pt
 !== .tWriteBegin on line 16 of francais.pt

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
       .tSkipString
       oEmitNullAddress
       % value emitted -32767
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
       .tStringDescriptor
       % value emitted 19
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted -11
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
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
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
.tSkipString !== .tLiteralString on line 14 of helloworld.pt
oEmitNullAddress !== oEmitValue on line 15 of helloworld.pt
% value emitted -32767 !== % value emitted 11 on line 16 of helloworld.pt
.tLiteralString !== oEmitString on line 17 of helloworld.pt
oEmitValue !== % value emitted 72   'h' on line 18 of helloworld.pt
% value emitted 11 !== % value emitted 101  "e" on line 19 of helloworld.pt
oEmitString !== % value emitted 108  "l" on line 20 of helloworld.pt
% value emitted 72 !== % value emitted 108  'l' on line 21 of helloworld.pt
% value emitted 101 !== % value emitted 111  'o' on line 22 of helloworld.pt
% value emitted 108 !== % value emitted 32   ' ' on line 23 of helloworld.pt
% value emitted 108 !== % value emitted 119  'w' on line 24 of helloworld.pt
% value emitted 111 !== % value emitted 111  'o' on line 25 of helloworld.pt
% value emitted 32 !== % value emitted 114  'r' on line 26 of helloworld.pt
% value emitted 119 !== % value emitted 108  'l' on line 27 of helloworld.pt
% value emitted 111 !== % value emitted 100  'd' on line 28 of helloworld.pt
% value emitted 114 !== .tParmEnd on line 29 of helloworld.pt
% value emitted 108 !== .tLiteralInteger on line 30 of helloworld.pt
% value emitted 100 !== oEmitValue on line 31 of helloworld.pt
.tStringDescriptor !== % value emitted 1 on line 32 of helloworld.pt
% value emitted 19 !== .tParmEnd on line 33 of helloworld.pt
.tParmEnd !== .tTrap on line 34 of helloworld.pt
.tLiteralInteger !== oEmitTrapKind(trWriteString) on line 35 of helloworld.pt
oEmitValue !== % value emitted 109 on line 36 of helloworld.pt
% value emitted -11 !== .tWriteEnd on line 37 of helloworld.pt
.tParmEnd !== .tTrapBegin on line 38 of helloworld.pt
.tTrap !== .tLiteralAddress on line 39 of helloworld.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 40 of helloworld.pt
% value emitted 7 !== % value emitted 0 on line 41 of helloworld.pt
.tWriteEnd !== .tVarParm on line 42 of helloworld.pt
.tTrapBegin !== .tParmEnd on line 43 of helloworld.pt
.tLiteralAddress !== .tTrap on line 44 of helloworld.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 45 of helloworld.pt
% value emitted 0 !== % value emitted 6 on line 46 of helloworld.pt
.tVarParm !== .tTrapBegin on line 47 of helloworld.pt
.tParmEnd !== .tTrap on line 48 of helloworld.pt
.tTrap !== oEmitTrapKind(trHalt) on line 49 of helloworld.pt
oEmitTrapKind(trWriteln) !== % value emitted 0 on line 50 of helloworld.pt
% value emitted 6 !==  on line 51 of helloworld.pt

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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralInteger on line 7 of lunch.pt
### Semantic assertion 3 failed: !== oEmitValue on line 8 of lunch.pt
 !== % value emitted 1 on line 9 of lunch.pt

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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralInteger on line 7 of mbubblesort.pt
### Semantic assertion 3 failed: !== oEmitValue on line 8 of mbubblesort.pt
 !== % value emitted 1 on line 9 of mbubblesort.pt

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
     #eUndefinedIdentifier
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eUndefinedIdentifier !== .tLiteralInteger on line 14 of mbust.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== oEmitValue on line 15 of mbust.pt
### Semantic assertion 3 failed: !== % value emitted 1 on line 16 of mbust.pt
 !== .tLiteralAddress on line 17 of mbust.pt

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
     #eSimpleTypeReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eSimpleTypeReqd !== .tAssignBegin on line 7 of mprimes.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 8 of mprimes.pt
### Semantic assertion 3 failed: !== oEmitValue on line 9 of mprimes.pt
 !== % value emitted 4 on line 10 of mprimes.pt

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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralInteger on line 7 of pascal.pt
### Semantic assertion 3 failed: !== oEmitValue on line 8 of pascal.pt
 !== % value emitted 1 on line 9 of pascal.pt

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
     #eSimpleTypeReqd
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
#eSimpleTypeReqd !== .tAssignBegin on line 7 of primes.pt
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralAddress on line 8 of primes.pt
### Semantic assertion 3 failed: !== oEmitValue on line 9 of primes.pt
 !== % value emitted 4 on line 10 of primes.pt

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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tAssignBegin on line 7 of stars.pt
### Semantic assertion 3 failed: !== .tLiteralAddress on line 8 of stars.pt
 !== oEmitValue on line 9 of stars.pt

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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
File diff
-------------------------
```
### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tLiteralInteger on line 14 of treesort.pt
### Semantic assertion 3 failed: !== oEmitValue on line 15 of treesort.pt
 !== % value emitted 1 on line 16 of treesort.pt

```
end file