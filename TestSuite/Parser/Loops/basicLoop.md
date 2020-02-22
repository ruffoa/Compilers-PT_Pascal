The purpose of this test is to verify that a basic loop statement is correctly parsed.

Test output should be:
-------------------------
```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sVar
.sIdentifier    // Identifier for 'i'
.sInitialValue
.sInteger 0
.sExpnEnd
.sMutable
.sLoopStmt
.sBegin
.sNullStmt
.sEnd
.sLoopBreakIf
.sIdentifier    // Identifier for 'i'
.sInteger 5
.sGT            // Greater than
.sExpnEnd
.sBegin
.sNullStmt
.sEnd           // Loop end
.sEnd           // Program end
```
------------------------