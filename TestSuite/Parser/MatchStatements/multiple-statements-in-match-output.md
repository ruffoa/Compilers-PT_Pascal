
Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;

    match i {
        | 12 => {
                ;
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
  % .sNewLine
   .sCaseStmt

```
------------------------
Warning, output length does not match (10 vs 24)!  (Newlines are not the issue here!) `multiple-statements-in-match.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
