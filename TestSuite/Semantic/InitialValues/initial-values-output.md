This is to test that Qust style initial values work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let x: bool = false;
    let y = 1;
    let z: int;
}
```
------------------------


Parser Output: 
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
        .sIdentifier
    .sExpnEnd
  % .sNewLine
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
  % .sNewLine
  .sEnd

```
------------------------

Test output is: 
-------------------------
```
  #eDuplicateName
### Semantic assertion 17 failed: empty type stack in oTypeStkPop

```


Warning, output length does not match (2 vs 20)!  (Newlines are not the issue here!) `initial-values.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eDuplicateName !== .tLiteralInteger on line 0 of initial-values.pt
-### Semantic assertion 17 failed: empty type stack in oTypeStkPop !== oEmitValue on line 1 of initial-values.pt

```
end file
