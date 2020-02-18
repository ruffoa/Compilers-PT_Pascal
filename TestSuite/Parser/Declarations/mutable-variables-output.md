
Test Content: 
-------------------------
```
mod main (output) {
    let mut x: int;
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
  .sMutable
   .sIdentifier
     .sIdentifier
   % .sNewLine
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sMutable !== .sIdentifier on line 5 of mutable-variables.pt
-.sIdentifier !== .sMutable on line 7 of mutable-variables.pt

```
end file
