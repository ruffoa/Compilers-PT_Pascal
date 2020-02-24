
Test Content: 
-------------------------
```
mod main (output) {
    let i = 1;
    const j = 10;
    i += (j / 2) + 2;
    i -= (j + 2) * 1;
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

```
------------------------
Warning, output length does not match (7 vs 33)!  (Newlines are not the issue here!) `complex-short-forms.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
