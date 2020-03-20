This is to check that Qust array declarations work properly

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let mut a: [int: 5];
    a[0] = 1;
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
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sInteger
   .sExpnEnd
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
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 5
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tSubscriptInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
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
