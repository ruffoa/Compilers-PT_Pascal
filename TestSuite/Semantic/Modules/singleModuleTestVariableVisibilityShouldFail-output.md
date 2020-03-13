The purpose of this test is to verify that variables declared within a module are not visible outside the module.

-------------------------


Test Content: 
-------------------------
```
mod main (output) {
    let a : int = 1;

    mod one {
        let b = a;
    }

    let c = b;  // this line shoud be illegal as b should not be visible outside of the module
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
        .sInteger
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
         .sIdentifier
     .sExpnEnd
   % .sNewLine
   .sEnd
  % .sNewLine
  % .sNewLine
  .sVar
  .sIdentifier
    .sInitialValue
        .sIdentifier
    .sExpnEnd
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
