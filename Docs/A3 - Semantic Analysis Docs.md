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
- Also accepts the `sBegin` and `sEnd` tokens.
```diff
+   CallBlockWithScope :
+           sBegin
+           oSymbolTblPushScope 
+           @Block
+           sEnd
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
- Remove the handling of `sRange` with the `sIdentifier` choice from the `SimpleType` rule
    - Clean up the rule
```diff
        [
            | sIdentifier:
                oSymbolStkPushIdentifier
-                [ 
-                    | sRange:   % subrange specification
-                        [ oSymbolStkChooseKind
-                            | syConstant:       
-                                oTypeStkPushSymbol
-                                [ oTypeStkChooseKind
-                                    | tpInteger:        
-                                        oValuePushSymbol
-                                    | *:
-                                        #eIntegerConstReqd
-                                        oValuePush(one)
-                                ]
-                                [
-                                    | sNegate:
-                                        oValueNegate
-                                    | *:
-                                ]
-                                oTypeStkPop
-                            | syUndefined:
-                                #eUndefinedIdentifier
-                                oValuePush(one)
-                            | *:
-                                #eIntegerConstReqd
-                                oValuePush(one)
-                        ]
-                        @SubrangeUpperBound        % pushes value on value stack
-                    | *:        
                        % type identifier
                        [ oSymbolStkChooseKind
                            | syType:
        			@ValuePushTypeBounds
                            | syUndefined:
                                #eUndefinedIdentifier
                                oSymbolStkPop
                                @SymbolStkPushDefaultIntegerType
        			oValuePush(one)
        			oValuePush(one)
                            | *:
                                #eSimpleTypeReqd
                                oSymbolStkPop
                                @SymbolStkPushDefaultIntegerType
        			oValuePush(one)
        			oValuePush(one)
                        ]
-                ]
            | sInteger:         % lower bound of subrange specification
                oValuePushInteger
                oSymbolStkPush(syConstant)
                [
                    | sNegate:
                        oValueNegate

```
- Add checking for `sRange` in the main choice block of the `SimpleType` rule
```diff
+            | sRange:   % subrange specification
+                oValuePush(one)
+                oSymbolStkPush(syConstant)
+                @SubrangeUpperBound        % pushes value on value stack
```

- Swap the order of `@IndexType` and `@ComponentType` in the `TypeBody` SSL rule

# Initial Values
- Modify the `VariableDeclarations` routine to check for the existance of the `sInitialValue` token and call the `Assignment` routine if it does.  Also modify to allow for not having a type, and assigning `int` as the type if one is not provided

```diff
-        @TypeBody
-        @EnterVariableAttributes
+        [
+            | sInitialValue:
+                @SymbolStkPushDefaultIntegerType
+                oValuePush(one)
+                oValuePush(one)
+                oTypeStkPushSymbol
+                oValuePop       % subrange upper
+                oValuePop       %          lower bound-----
+                oSymbolStkPop
+                @TypeTblEnterIfNew
+                @EnterVariableAttributes
+                @Assignment
+            | *:
+                @TypeBody
+                @EnterVariableAttributes
+                [
+                    | sInitialValue: 
+                        @Assignment
+                    | *:
+                ]
+        ]
```
# Modules

# Loop Statement
- Add in the `LoopStmt` routine, based off of the `WhileStmt` routine
    - Replace call to `CallBlockWithScope` for manually creating a single scope for then entire loop statement
    - Call `@Block` for the individual components of the loop
    - Add in support for `sLoopBreakIf` and output the correct tokens
```diff
LoopStmt :
+        .tWhileBegin
+        .tWhilePreBreak
+        oFixPushTargetAddress           % top-of-loop branch target
+        .tRepeatControl
+        oFixPushForwardBranch
+        oEmitNullAddress                % exit branch
+        oFixSwap                % top-of-loop target back on top
+        sBegin
+        oSymbolTblPushScope 
+        @Block
+        sEnd
+        sLoopBreakIf
+        .tWhileBreakIf
+        @BooleanControlExpression
+        .tNot
+        .tWhileTest
+        sBegin
+        @Block
+        sEnd
+        oSymbolTblPopScope
+        oFixPopTargetAddress
+        oFixPopForwardBranch;
```

- Remove the `RepeatStmt` routine

# Match Satement and Default

# Else If Clause

# Mutable and Immutable Vars

# String Type

# String Operations
