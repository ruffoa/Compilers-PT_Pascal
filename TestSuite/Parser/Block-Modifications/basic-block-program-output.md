This test is to check that you can have multiple declarations and statements within a block (`{ }`), and that they can be in whatever order 

-------------------------

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
   % .sNewLine
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    % .sNewLine
    .sEnd
   % .sNewLine
   % .sNewLine
  .sType
   .sIdentifier
     .sIdentifier
   % .sNewLine
   % .sNewLine
  .sEnd

```
------------------------

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
