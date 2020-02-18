
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
   .sIdentifier
       .sIdentifier
       .sIdentifier
   % .sNewLine
  .sEnd

```
------------------------

File diff
-------------------------
```diff
-.sIdentifier !== .sMutable on line 7 of mutable-variables.pt

```
end file
