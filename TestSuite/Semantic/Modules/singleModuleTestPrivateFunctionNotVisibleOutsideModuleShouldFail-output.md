The purpose of this test is to verify that functions not declared public are not callable from outside the module. The test should get an error.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let a : bool = false;

    mod one {
        let b = 1;

        fn test(){
            a = true;
            b += 1;
        }

        test();     //this is valid
    }

    test();         //this is invalid as test() should not be visible
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
     .sIdentifier
    .sInitialValue
        .sIdentifier
    .sExpnEnd
  % .sNewLine
  % .sNewLine
  .sModule
  .sIdentifier
  % .sNewLine
   .sBegin
   .sVar
   .sIdentifier
     .sInitialValue
         .sInteger
     .sExpnEnd
   % .sNewLine
   % .sNewLine
   .sProcedure
   .sIdentifier
    .sParmEnd
    % .sNewLine
     .sBegin
      .sAssignmentStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
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
    % .sNewLine
     .sCallStmt
     .sIdentifier
     .sParmEnd
    % .sNewLine
   .sEnd
  % .sNewLine
  % .sNewLine
    .sCallStmt
    .sIdentifier
    .sParmEnd
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



end file
