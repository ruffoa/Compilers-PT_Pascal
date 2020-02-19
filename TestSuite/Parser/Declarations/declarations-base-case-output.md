
Test Content: 
-------------------------
```
mod main (output) {
    let x : int;
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

```
------------------------
Warning, output length does not match (6 vs 14)!  (Newlines are not the issue here!) `declarations-base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sVar !== .sConst on line 4 of declarations-base-case.pt

```
end file
