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
       .tLiteralAddress
       oEmitValue
       % value emitted 0
### Semantic pass S/SL program failure:  Semantic choice failed
### Semantic assertion 4 failed: 

```


Warning, output length does not match (19 vs 8)!  (Newlines are not the issue here!) `const-assignment.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tAssignBegin !== .tTrapBegin on line 5 of const-assignment.pt
-.tLiteralAddress !== .tTrap on line 6 of const-assignment.pt
-oEmitValue !== oEmitTrapKind(trHalt) on line 7 of const-assignment.pt

```
end file
