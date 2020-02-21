The purpose of this test is to verify the parsing of a basic if statement without an else clause.

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
.sEnd
```
----------------------