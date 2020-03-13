This is to test that nested loops work

-------------------------


Test Content: 
-------------------------
```
mod main (output) { 
    let i = 0;

    loop {
        break if i >= 5;
        let j = 0;

        loop {
            break if j > 5;
            j += 1;
        }
        
        i += 1;
    }
}
```
------------------------


Parser Output: 
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
        .sInteger
    .sExpnEnd
  % .sNewLine
  % .sNewLine
   .sLoopStmt
   % .sNewLine
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sInteger
    .sGE
   .sExpnEnd
   % .sNewLine
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    % .sNewLine
    % .sNewLine
     .sLoopStmt
     % .sNewLine
      .sBegin
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     % .sNewLine
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % .sNewLine
      .sEnd
     % .sNewLine
     % .sNewLine
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % .sNewLine
    .sEnd
   % .sNewLine
  .sEnd

```
------------------------

Test output is: 
-------------------------
```
  #eDuplicateName
### Semantic assertion 17 failed: empty type stack in oTypeStkPop

```


Warning, output length does not match (2 vs 66)!  (Newlines are not the issue here!) `nested-loops.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-#eDuplicateName !== .tLiteralInteger on line 0 of nested-loops.pt
-### Semantic assertion 17 failed: empty type stack in oTypeStkPop !== oEmitValue on line 1 of nested-loops.pt

```
end file
