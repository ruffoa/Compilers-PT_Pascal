
Test Content: 
-------------------------
```
mod main (output) {
    mod Test {  
        ; 
    }
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
  .sEnd

```
------------------------
Warning, output length does not match (5 vs 10)!  (Newlines are not the issue here!) `base-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sEnd !== .sModule on line 4 of base-case.pt

```
end file
