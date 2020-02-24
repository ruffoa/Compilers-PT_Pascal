
Test Content: 
-------------------------
```
mod main (output) {
    let i = 1;
    const j = 10;

    i += j > i;
    i -= j || j;
    i += j == j;
    i -= j != j;
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
Warning, output length does not match (7 vs 46)!  (Newlines are not the issue here!) `weird-short-forms.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
