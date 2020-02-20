The purpose of this test is to verify the parsing of an if statement with an else clause.

Test output should be:
----------------------
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
.sNullStmt
.sEnd           // End of else block
.sEnd

```
----------------------