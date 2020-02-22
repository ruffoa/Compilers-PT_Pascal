
Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;
    const y = 2;

    match i {
        | y => {
                ;
            }
        | _ => {
                ;
            }
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
  .sVar
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
  % .sNewLine
  .sConst
   .sIdentifier
    .sInteger
   % .sNewLine
   % .sNewLine
   .sCaseStmt

```
------------------------
Warning, output length does not match (13 vs 26)!  (Newlines are not the issue here!) `const-variable-case.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
