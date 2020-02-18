
Test Content: 
-------------------------
```
mod main (output) {
    let mut x: int;
    let mut y: int, mut z = 1;
}
```
------------------------
Test output is: 
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
   % .sNewLine
  .sMutable
  .sVar
   .sIdentifier
     .sIdentifier
   .sVar
    .sIdentifier
     .sInitialValue
     .sInteger
     .sExpnEnd
   .sMutable
   % .sNewLine
  .sMutable
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sVar !== .sMutable on line 11 of mutable-variables.pt
-.sIdentifier !== .sVar on line 12 of mutable-variables.pt
-.sInitialValue !== .sIdentifier on line 13 of mutable-variables.pt
-.sInteger !== .sInitialValue on line 14 of mutable-variables.pt
-.sExpnEnd !== .sInteger on line 15 of mutable-variables.pt
-.sMutable !== .sExpnEnd on line 16 of mutable-variables.pt

```
end file
