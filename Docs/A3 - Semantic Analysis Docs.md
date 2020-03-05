# CMPE 458 – A3 Semantic Analysis Docs
Alex Ruffo – 10180070, David Findlay – 10187718, Quentin Le Bars - 20194155
----------------------------------------------------------------------------
The following documents all changes made to semantic.ssl structured according to the sections outlined in the A3 handout.

# Programs
- Updated the input token list to the semantic phase to match the output tokens from the parser phase.
- Added the new T-code instructions to the output token list of the semantic phase.

# Blocks (Statements and Declarations)
## Changes to `semantic.ssl`
### `Block` rule
- Moved Choices from the `Statement` rule to the `Block` rule to allow for any order/number of statements and declarations within a block.
- Removed handling of the `sBegin` and `sRepeat` statements as they're not supported in Qust.
- Removed acceptance of the sBegin token at the end of the `Block` rule as it now marks the begining of a block and will be handled by the calling rules.
- Removed a call to the `BeginStmt` rule as it is no longer necessary since statements are part of the `Block` rule.
```diff
Block :
        {[
            | sProcedure:
                @ProcedureDefinition
            | sConst:
                @ConstantDefinitions
            | sType:
                @TypeDefinitions
            | sVar:
                @VariableDeclarations
+           | sAssignmentStmt:
+               @AssignmentStmt
+           | sCallStmt:
+               @CallStmt
+           | sIfStmt:
+               @IfStmt
+           | sWhileStmt:
+               @WhileStmt
+           | sCaseStmt:
+               @CaseStmt
+           | sLoopStmt:
+               @RepeatStmt %THIS NEED TO BE UPDATED ONCE LOOPS ARE DONE
+           | sNullStmt:
            | *:
                >
-       ]}
-       sBegin
-       @BeginStmt;
+       ]};
```
### `CallBlockWithScope` rule
- Replaced the `Statement` rule with the `CallBlockWithScope` rule which simply handles pushing a new scope to the symbol table, calling the `Block` rule and popping the scope from the symbol table once the `Block` rule completes.
```diff
+   CallBlockWithScope :
+           oSymbolTblPushScope 
+           @Block
+           oSymbolTblPopScope;
```

### `Program` rule
- Added acceptance of the `sBegin` and `sEnd` tokens before and after the `Block` rule is called.
```diff
Program :
        sProgram
        .
        .
        .
        oCountPop
+       sBegin
        @Block
+       sEnd
        .
        .
        .
        .tTrapBegin
        .tTrap  oEmitTrapKind(trHalt);
```
### Other
- Replaced all calls to the `Statement` rule with calls to the new `CallBlockWithScope` rule.


# Types

# Initial Values

# Modules

# Loop Statement

# Match Satement and Default

# Else If Clause

# Mutable and Immutable Vars

# String Type

# String Operations
