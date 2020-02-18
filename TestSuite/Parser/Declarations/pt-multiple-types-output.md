
Test Content: 
-------------------------
```
mod main (output) {
    type x = int; y = int;
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
  .sType
   .sIdentifier
     .sIdentifier
   .sIdentifier
     .sIdentifier
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (10 vs 11)!  (Newlines are not the issue here!) `pt-multiple-types.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sIdentifier !== .sType on line 7 of pt-multiple-types.pt
-.sEnd !== .sIdentifier on line 9 of pt-multiple-types.pt

```
end file
