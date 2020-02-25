This is a basic test to make sure you can initialize a variable or a const with a value

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    let x : int = 64;
    const y = 53;
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
    .sInitialValue
        .sInteger
    .sExpnEnd
  % .sNewLine
  .sConst
   .sIdentifier
    .sInteger
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (14 vs 16)!  (Newlines are not the issue here!) `initial-values.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sInteger !== .sInitialValue on line 12 of initial-values.pt
-.sEnd !== .sInteger 53 on line 13 of initial-values.pt

```
end file
