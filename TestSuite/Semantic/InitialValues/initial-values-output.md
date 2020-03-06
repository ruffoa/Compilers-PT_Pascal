This is to test that Qust style initial values work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let x: bool = false;
    let y = 1;
    let z: int;
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
     .sIdentifier
    .sInitialValue
        .sIdentifier
    .sExpnEnd
  % .sNewLine
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
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
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```


Warning, output length does not match (7 vs 8)!  (Newlines are not the issue here!) `initial-values.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-### Semantic pass S/SL program failure:  syntax error in semantic token stream !== .tTrapBegin on line 5 of initial-values.pt
-### Semantic assertion 3 failed: !== .tTrap on line 6 of initial-values.pt

```
end file
