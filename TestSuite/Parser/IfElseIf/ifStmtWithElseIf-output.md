The purpose of this test is to verify that if statments of the form:

```
if a == 1 {
    ...
} else if b == 1 {
    ...
} else {
    ...
}
```

are correctly parsed and treated as if statement of the form:

```
if a == 1 {
    ...
} else { 
    if b == 1 {
        ...
    } else {
        ...
    }
}
```

Test output should be:
-----------------------
```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sIfStmt
.sIdentifier    // Identifier for 'a'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of if block
.sNullStmt
.sEnd           // end of if block
.sElse
.sBegin         // Start of else block
.sIfStmt
.sIdentifier    // Identifier for 'b'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of inner if block
.sNullStmt
.sEnd           // End of inner if block
.sElse
.sBegin         // Start of final else block
.sNullStmt
.sEnd           // End of final else block
.sEnd           // End of first else block
.sEnd

```
------------------------

-------------------------

Test Content: 
-------------------------
```
mod main(output){
    if a == 1 {
        ;
    } else if b == 1 {
        ;
    } else {
        ;
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
   .sIfStmt
       .sIdentifier
       .sInteger
    .sEq
   .sExpnEnd
   .sThen
   % .sNewLine
    .sBegin
    % .sNewLine
    .sNullStmt
    .sEnd
   .sElse
   .sBegin
    .sIfStmt
        .sIdentifier
        .sInteger
     .sEq
    .sExpnEnd
    .sThen
    % .sNewLine
     .sBegin
     % .sNewLine
     .sNullStmt
     .sEnd
    .sElse
    % .sNewLine
     .sBegin
     % .sNewLine
     .sNullStmt
     .sEnd
    % .sNewLine
   .sEnd
  .sEnd
 % .sNewLine

```
------------------------

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
