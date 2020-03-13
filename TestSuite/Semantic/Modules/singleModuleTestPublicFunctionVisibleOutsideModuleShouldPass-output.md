The purpose of this test is to verify that functions declared as public should be callable from outside of the module.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let a : bool = false;

    mod one {
        pub fn test() {
            a = true;       // a should be visible
        }
    }

    test();
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
   .sProcedure
   .sIdentifier
   .sPublic
    .sParmEnd
    % .sNewLine
     .sBegin
      .sAssignmentStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      % .sNewLine
     .sEnd
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
