
Test Content: 
-------------------------
```
mod main(output){
    let mut v = 5;
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
    .sInitialValue
    .sInteger
    .sExpnEnd
   % .sNewLine
  .sMutable
  .sEnd

```
------------------------
Warning, output length does not match (11 vs 12)!  (Newlines are not the issue here!) `singleMutableLetWithoutType.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sInitialValue !== .sIdentifier on line 6 of singleMutableLetWithoutType.pt
-.sInteger !== .sInitialValue on line 7 of singleMutableLetWithoutType.pt
-.sExpnEnd !== .sInteger 5 on line 8 of singleMutableLetWithoutType.pt
-.sMutable !== .sExpnEnd on line 9 of singleMutableLetWithoutType.pt
-.sEnd !== .sMutable on line 10 of singleMutableLetWithoutType.pt

```
end file
