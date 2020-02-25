This is a base-case test for mutable variables, making sure that the required tokens are output.

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    let mut x : int;
    let mut y : int, mut z = 1;
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
  .sMutable
  % .sNewLine
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
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
