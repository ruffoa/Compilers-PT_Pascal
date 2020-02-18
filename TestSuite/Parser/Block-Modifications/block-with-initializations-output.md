
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
  .sEnd

```
------------------------
Warning, output length does not match (7 vs 14)!  (Newlines are not the issue here!) `block-with-initializations.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sIdentifier on line 6 of block-with-initializations.pt

```
end file
