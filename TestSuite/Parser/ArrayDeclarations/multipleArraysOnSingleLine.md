The purpose of this test is to verify that multiple array declarations in a single statement are correctly parsed.

The test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier "a"
.sArray
.sIdentifier "int"
.sRange
.sInteger 10
.sMutable
.sIdentifier "b"
.sArray
.sIdentifier "bool"
.sRange
.sInteger 5
.sMutable
.sIdentifier "c"
.sArray
.sIdentifier "str"
.sRange
.sInteger 20
.sMutable
.sEnd
```
--------------------------