This test makes sure that the Qust parser can handle multiple  inputs to a function

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    print("Hello", j);
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
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sParmEnd
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
