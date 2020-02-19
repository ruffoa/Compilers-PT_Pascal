
Test Content: 
-------------------------
```
mod main (output) {
    let x: int;
    const y = 1;

    if (y == 0) {
        let z = 1;
    }

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
   % .sNewLine
   .sIfStmt
           .sIdentifier
           .sInteger
        .sEq
   .sExpnEnd
   .sThen

```
------------------------
Warning, output length does not match (16 vs 24)!  (Newlines are not the issue here!) `basic-block-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
