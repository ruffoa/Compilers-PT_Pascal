The purpose of this test is to verify the parsing of a basic while loop statement.

Test output should be:
-----------------------
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
.sWhileStmt
.sIdentifier    // Identifier for 'i'
.sInteger 5
.sLT            // Less Than
.sExpnEnd
.sBegin
.sNullStmt
.sEnd           // While end
.sEnd           // Program end
```
-----------------------