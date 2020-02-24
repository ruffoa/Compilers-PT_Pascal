
Test Content: 
-------------------------
```
mod main(output) {
    let mut i = 0, mut j = 0;
    loop {
        loop {
            break if j > 5;
            j += 1;
        }
        break if i > 5;
        i += 1;
    }
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
Warning, output length does not match (7 vs 48)!  (Newlines are not the issue here!) `doubleLoop.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
