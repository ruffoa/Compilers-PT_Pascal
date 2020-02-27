This test is to check that the basic declarations (`let`, `type` and `const`) are all working.  Note that this is currently the same as the `block-with-initializations` test, as the base case is the same.

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    let x : int;
    const y = 1;
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
  .sType
   .sIdentifier
     .sIdentifier
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
