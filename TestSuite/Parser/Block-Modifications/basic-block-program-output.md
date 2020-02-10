
Test Content: 
-------------------------
```
mod main (output) {
    let x: int;
    const y = 1;

    if (y == 0) {
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
 % value emitted 55
  .sBegin
  .sVar
   .sIdentifier
     .sIdentifier
   % value emitted 55
  .sConst
   .sIdentifier
    .sInteger
   % value emitted 55
   % value emitted 55
   .sIfStmt
           .sIdentifier
   .sExpnEnd
   .sThen
    .sNullStmt
  .sEnd

```
------------------------
```diff
Reading file basic-block-program.pt

```
end file
