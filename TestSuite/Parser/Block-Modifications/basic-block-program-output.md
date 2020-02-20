
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
    % .sNewLine
    % .sNewLine
    .sEnd
  .sType
   .sIdentifier
     .sIdentifier
   % .sNewLine
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (27 vs 24)!  (Newlines are not the issue here!) `basic-block-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sVar !== .sIdentifier on line 17 of basic-block-program.pt
-.sIdentifier !== .sInteger 1 on line 18 of basic-block-program.pt
-.sInitialValue !== .sEnd on line 19 of basic-block-program.pt
-.sInteger !== .sType on line 20 of basic-block-program.pt
-.sExpnEnd !== .sIdentifier on line 21 of basic-block-program.pt
-.sEnd !== .sIdentifier on line 22 of basic-block-program.pt
-.sType !== .sEnd on line 23 of basic-block-program.pt

```
end file