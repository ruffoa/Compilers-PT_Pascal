
Test Content: 
-------------------------
```
mod main (output) {
    let x: int;
    const y = 1;
    type t = int;
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
  .sConst
   .sIdentifier
    .sInteger
   % .sNewLine
  .sType
   .sIdentifier
     .sIdentifier
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (14 vs 13)!  (Newlines are not the issue here!) `block-with-initializations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
end file
