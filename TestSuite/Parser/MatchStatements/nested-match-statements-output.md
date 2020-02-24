
Test Content: 
-------------------------
```
mod main (output) {
    let i = 10;

    match i {
        | 12 => {
                let y = 3;
                
                match y {
                    | 3 => {
                        ;
                        }
                    | _ => {
                        ;
                    }
                }
            }
        | _ => {
                ;
            }
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
Warning, output length does not match (7 vs 40)!  (Newlines are not the issue here!) `nested-match-statements.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
