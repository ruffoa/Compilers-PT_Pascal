
Test Content: 
-------------------------
```
mod main(output){
    let v = 5;
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
  .sEnd

```
------------------------
Warning, output length does not match (10 vs 11)!  (Newlines are not the issue here!) `singleImmutableLetWithoutType.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sInitialValue !== .sIdentifier on line 6 of singleImmutableLetWithoutType.pt
-.sInteger !== .sInitialValue on line 7 of singleImmutableLetWithoutType.pt
-.sExpnEnd !== .sInteger 5 on line 8 of singleImmutableLetWithoutType.pt
-.sEnd !== .sExpnEnd on line 9 of singleImmutableLetWithoutType.pt

```
end file
