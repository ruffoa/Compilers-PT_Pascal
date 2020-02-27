This is to test that function calls can have mutable parameters

-------------------------

Test Content: 
-------------------------
```
mod main (output) {
    print(i, mut j);
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
        .sIdentifier
    .sExpnEnd
    .sMutable
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
