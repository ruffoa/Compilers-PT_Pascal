This is to test that Qust const strings work, and that they are properly inserted into the symbol table

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    const a = "Hello World";
    let b: str = a;
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
  .sConst
   .sIdentifier
    .sStringLiteral
   % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
    .sInitialValue
        .sIdentifier
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
    .tAssignBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
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
    % value emitted 87
    % value emitted 111
    % value emitted 114
    % value emitted 108
    % value emitted 100
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1028
       .tLiteralString
       oEmitValue
       % value emitted 4
    .tAssignString
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```


Warning, output length does not match (21 vs 24)!  (Newlines are not the issue here!) `const-assignment.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tLiteralString !== .tLiteralAddress on line 15 of const-assignment.pt
-.tAssignString !== .tLiteralString on line 17 of const-assignment.pt
-.tTrapBegin !== oEmitValue on line 18 of const-assignment.pt
-.tTrap !== oEmitString on line 19 of const-assignment.pt
-oEmitTrapKind(trHalt) !== .tAssignString on line 20 of const-assignment.pt

```
end file
