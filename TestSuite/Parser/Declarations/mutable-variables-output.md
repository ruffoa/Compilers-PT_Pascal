
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
  .sMutable
   .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
   % .sNewLine
  .sMutable
  .sEnd

```
------------------------
Warning, output length does not match (18 vs 19)!  (Newlines are not the issue here!) `mutable-variables.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sVar on line 12 of mutable-variables.pt
-.sInitialValue !== .sIdentifier on line 13 of mutable-variables.pt
-.sInteger !== .sInitialValue on line 14 of mutable-variables.pt
-.sExpnEnd !== .sInteger on line 15 of mutable-variables.pt
-.sMutable !== .sExpnEnd on line 16 of mutable-variables.pt
-.sEnd !== .sMutable on line 17 of mutable-variables.pt

```
end file
