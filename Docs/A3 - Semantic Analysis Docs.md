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
- Added support for module declarations
```diff
Block :
        {[
            | sProcedure:
                @ProcedureDefinition
+           | sModule:
+               @ModuleDefinition
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
## `semantic.ssl` changes
- Added new Semantic Mechanism declarations to end of SymbolTable
    - `oSymbolTblStripScope`
    - `oSymbolTblMergeScope`
```diff
mechanism SymbolTable :
    .
    .
    .
+   oSymbolTblStripScope
+       % Looks through the top scope and set's the symbol's identifier index
+       % to the one at the next lower lexical level for all symbols 
+       % that are not marked as public.
+   
+   oSymbolTblMergeScope;
+       % merges the top two scopes by decrementing the lexical level but not
+       % changing the symbol table top. Effectively puts all symbols from the top scope
+       % into the enclosing scope.
```
- Added new `ModuleDefinition` rule.
    - Adds module name to the symbol table as a `syModule` of the type `tpNull`.
    - Pushes new scope
    - Calls the `Block` rule to handle statement and declararations within the module.
    - Calls new semantic mechanisms `oSymbolTblStripScope` and `oSymbolTableMergeScope`
        - removes visibility of non public symbols
        - merges remaining module scope with enclosing scope
```
ModuleDefinition:
        sIdentifier oSymbolStkPushLocalIdentifier       % module name
        [   oSymbolStkChooseKind
            | syUndefined:
            | *:
                #eMultiplyDefined
                % identifier already in use
        ]

        oSymbolStkSetKind(syModule)
        oSymbolStkEnterCodeAddress
        oTypeStkPush(tpNull)
        oTypeStkSetRecursionFlag(yes)
        oTypeTblEnter
        oSymbolStkEnterTypeReference
        oSymbolTblEnter

        oSymbolTblPushScope         % module scope
        
        sBegin @Block sEnd
        
        oSymbolTblUpdate
        oSymbolStkPop
        oTypeStkSetRecursionFlag(no)
        oTypeTblUpdate
        oTypeStkPop
        oSymbolTblStripScope        % strip module scope of non-public elements
        oSymbolTblMergeScope        % merge module scope with enclosing scope
        ;
```
- Changed `ProcedureDefinition` rule to handle public function definitions.
    - set's the symbol table kind for the procedure to `syPublicProcedure` if it is public.
```diff
ProcedureDefinition :
        sIdentifier  oSymbolStkPushLocalIdentifier
        
        .
        .
        .

        .tSkipProc              % branch around procedure definition
        oFixPushForwardBranch
        oEmitNullAddress

+       [
+           | sPublic:
+               oSymbolStkSetKind(syPublicProcedure)
+           | *:
+               oSymbolStkSetKind(syProcedure)
+       ]
        
        oSymbolStkEnterCodeAddress
        oTypeStkPush(tpNull)
        oTypeStkSetRecursionFlag(yes)
        oTypeTblEnter
        oSymbolStkEnterTypeReference
        oSymbolTblEnter
        oSymbolTblPushScope     % procedure scope

        @ProcedureHeading
        
-        @Block
+       sBegin @Block sEnd

        .
        .
        .

        oFixPopForwardBranch;   % fix branch around procedure above
```
- Updated `Block` rule to support modules. (Changes can be seen in Block section)

## `semantic.pt` changes
- Implemented new semantic mechanisms defined above.
    - new mechanisms were added below `oSymbolTblLookupExternal`.
```pascal
       oSymbolTblStripScope:
           { Looks through the top scope and sets all non-public 
               symbols' ident ref to the one at the next lower lexical level. }
           begin
               Assert((lexicLevelStackTop >= 1), assert31);
               i := symbolTblTop;
               while i > symbolTblDisplay[lexicLevelStackTop] do
                   begin
                       { Check if the symbol is public, 
                       if not then change it's identSymbolTblRef. }
                       if symbolTblKind[i] <> syPublicProcedure then
                           begin
                               link := symbolTblIdentLink[i];
                           if link <> null then
                               { This is not a dummy identifier generated by 
                               the parser's syntax error recovery procedure. }
                               begin
                                   while link > 0 do
                                       link := symbolTblIdentLink[link];
                                   identSymbolTblRef[-link] := symbolTblIdentLink[i];
                               end;
                           end;
                       i := i - 1
                   end;
           end;
       
       oSymbolTblMergeScope:
       { Decrement the lexicalLevel to effectively merge 
           the top two scopes in the symbol table. }
           begin
               Assert((lexicLevelStackTop >= 1), assert31);
               lexicLevelStackTop := lexicLevelStackTop - 1;
           end;
```
- Added support for the `syPublicProcedure` everywhere where an assertion is checking for the `syProcedure` kind at the top of the symbol stack.

# Loop Statement
- Add in the `LoopStmt` rule, based off of the `WhileStmt` rule
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

- Remove the `RepeatStmt` rule

# Match Satement and Default
- Modify `CaseStmt` to handle the `sCaseOtherwise` token
    - Refactor `CaseStmt` to do this nicely by adding a new routine called `EmitCaseBranchTabl`
    - Add in a `CaseDefault` routine to handle the default case (just to make things a tad easier to read!)

```diff
        ...
        | sCaseEnd:
+            .tCaseEnd
+            @EmitCaseBranchTabl
+            >
+        | sCaseOtherwise:
+            .tCaseEnd
+            @EmitCaseBranchTabl
+            @CaseDefault
+            sCaseEnd
            >
        | *:
            @CaseAlternative
        ...
```

```
EmitCaseBranchTabl :
        oFixPopForwardBranch
        oEmitCaseBranchTable
        % emit merge branches for case alternatives
        {[ oCountChoose         % number of case alternatives
            | zero:
                >
            | *:
                oFixPopForwardBranch
                oCountDecrement
        ]}
        oCasePopDisplay
        oCountPop;
```

```
CaseDefault: 
        .tCaseOtherwise
        @CallBlockWithScope
        .tCaseMerge
        oEmitNullAddress;                % merge branch at end of statement
```
# Else If Clause
No changes needed to be made in the semantic phase as this was handled in the parser phase.

# Mutable and Immutable Vars
## `Semantic.ssl` Changes
- Add in new errors, `eMutableVarReqd` `eMutableVarParam` and `eMutableVarParamReqd`
- Add in new type, `syMutableVariable`
- Update ssl to accept `syMutableVariable` everywhere `syVariable` is accepted
- Update variable declarations to accept a `sMutable` token, and set the type of the variable as `syMutableVariable` if found
    ```diff
    +        [
    +            | sMutable:
    +                oSymbolStkSetKind(syMutableVariable)
    +                oSymbolTblUpdate
    +            | *:
    +        ]
    ```
- Update `AssignmentStmt` rule to require a `syMutableVariable` or a `syVarParameter`, else throw an error
    ``` diff
    -        @Assignment
    +        [ oSymbolStkChooseKind
    +            | syMutableVariable, syVarParameter:
    +                @Assignment
    +            | *:
    +                #eMutableVarReqd
    +                @Assignment     %% flush the assignment statement
    +        ]
    ```
- Update `ActualParameters` to also look for `sMutable` tokens for variable parameters, else error
    ```diff
            | syVarParameter:
    -            @VarActual
    +            [
    +                | sMutable:
    +                    @VarActual
    +                | *:
    +                    #eMutableVarParamReqd
    +                    @VarActual      %% Flush variable to try and recover
    +            ]
    ```
- Update `ActualParameters` to error if a `sMutable` token is found when handling a value parameter
    ```diff
            | syVariable:
    -            % value parameter, actual should be an expression
    -            @Expression
    -            @CompareAndSwapTypes
    +            [
    +                | sMutable:
    +                    #eMutableVarParam
    +                    @Expression     %% flush and handle variable to try and recover
    +                    @CompareAndSwapTypes
    +                | *:
    +                    % value parameter, actual should be an expression
    +                    @Expression
    +                    @CompareAndSwapTypes
    +            ]
    ```
- Update `VarActual` to check for a `syMutableVariable`, else throw an error
    ```diff
            ...
            oSymbolStkPushIdentifier
    +        [   oSymbolStkChooseKind
    +            | syMutableVariable:
    +            | *:
    +                #eMutableVarReqd
    +        ]

            @Variable
            ...
    ```

## `Semantic.pt` Changes
- Add in the new tokens from `semantic.def`
- Handle the new error toekns, and add in new error messages for them
```diff
+        eMutableVarReqd:
+            write('mutable variable required for assignment');
+        eMutableVarParam:
+            write('unexpected mutable keyword in variable parameters');
+        eMutableVarParamReqd:
+            write('exprected mutable host variable for parameter');
```

# String Type
## `Semantic.ssl` Changes
- Change all `Char` to `String`
- Add in `stringSize` to `Integer`
- Add in new String T-code operations
- Update the `ConstantValue` routine to handle Qust string constants as a psudo-variable
```
    ...
    | sStringLiteral:
        oSymbolStkSetKind(syVariable)
        oSymbolStkLinkToStandardType(stdString) %% set as stdString

        oTypeStkPushSymbol
        oTypeStkLinkToStandardComponentType(stdString)
        @TypeTblEnterIfNew
        oAllocateAlignOnWord        %% allocate the "variable"
        oSymbolStkEnterDataAddress
        oAllocateVariable

        oSymbolStkEnterTypeReference    %% generate equivalent t-code for an assignment
        oSymbolTblEnter

        .tAssignBegin           %% perform the assignment
        .tLiteralAddress
        oValuePushSymbol
        oEmitValue
        oValuePop
        oTypeStkPushSymbol
        oValuePushStringLength
        [ oValueChoose
            | zero:
                #eNullString
                oSymbolStkPush(syExpression)
                oTypeStkPush(tpString)
            | *:
                oSymbolStkPush(syExpression)
                oTypeStkPush(tpString)
                .tLiteralString
                oEmitValue      % string length
                oEmitString     % string value
        ]
        oValuePop
        .tAssignString
        oSymbolStkPop  oTypeStkPop      % Expression
        oTypeStkPop

        oSymbolStkSetKind(syConstant)   %% set back to a constant
        oTypeStkPop
]
    ...
```

- Update `Operand` to take a string literal with the new output token stream, in order to make strings a "first class" data type
```diff
        | sStringLiteral:
-            oValuePush(one) % implicit lower bound of string index type
            oValuePushStringLength
            [ oValueChoose
                | zero:
                    #eNullString
                    oSymbolStkPush(syExpression)
-                    oTypeStkPush(tpChar)
-                | one:
-                    oSymbolStkPush(syExpression)
-                    oTypeStkPush(tpChar)
-                    .tLiteralChar
-                    oEmitString
+                    oTypeStkPush(tpString)
                | *:
                    oSymbolStkPush(syExpression)
-                    % branch around string since
-                    % it is stored in the code area
-                    .tSkipString
-                    oFixPushForwardBranch
-                    oEmitNullAddress
+                    oTypeStkPush(tpString)
                    .tLiteralString
                    oEmitValue      % string length
-                    oFixPushTargetAddress
-                    oFixSwap                % Forward branch back on top
-                    oEmitString
-                    oFixPopForwardBranch
-                    % Descriptor points to the
-                    % first character of the string
-                    .tStringDescriptor
-                    oFixPopTargetAddress
-                    oTypeStkPush(tpPackedArray)
-                    oTypeStkEnterBounds
-                    oTypeStkLinkToStandardComponentType(stdChar)
+                    oEmitString     % string value
            ]
-            oValuePop
            oValuePop
        ...
```

## `Semantic.pt` Changes
- Update definitions from SSL
- Change (almost) all `char` to `string`
- Change text to use `standardStringTypeRef` instead of `standardCharTypeRef`
- Add in `tpString` into case within `oAllocateVariable`
```diff
        ...
            dataAreaEnd := dataAreaEnd + byteSize;
+        tpString:
+            dataAreaEnd := dataAreaEnd + stringSize;
        tpArray, tpPackedArray:
        ...
```
- Add in if check for string array sizing
```diff
            ...
                size := size * wordSize;
+            if (kind = tpString) then
+                size := size * stringSize;
            ...
```

# String Operations
- Added support for the various string operations:
    - length in the `UnaryOperator` rule:
    ```diff
        UnaryOperator :
                [
                    | sNegate:
                        .tNegate
                        oTypeStkPush(tpInteger) % result type
                        @CompareAndSwapTypes
                        oTypeStkPop
                    | sNot:
                        .tNot
                        oTypeStkPush(tpBoolean) % result type
                        @CompareAndSwapTypes
                        oTypeStkPop
    +               | sLength:
    +                   .tLength
    +                   oTypeStkPush(tpInteger) % result type
    +                   @CompareAndSwapTypes
    +                   oTypeStkPop
                    | *:
                        >>
                ]
                % If an operator is present the result is an expression
                oSymbolStkSetKind(syExpression);
    ```
    - concatenation, repetition, equality, inequality & substring in the `BinaryOperator` rule.
    ```diff
        BinaryOperator :
                % Choice should be ordered by frequency of occurrence of alternatives.
                % Could make this a cycle (comment applies to UnaryOperator as well)
                % but that would probably be less efficient on average.
                [
                    | sAdd:
    +                   @CompareAndSwapTypes
    +                   [ oTypeStkChooseKind
    +                       | tpString:
    +                           .tConcatenate
    +                           oTypeStkPush(tpString)      % push result type
    +                       | tpInteger:
    +                           .tAdd
    +                           oTypeStkPush(tpInteger)     % push result type
    +                   ]
    -                   oTypeStkPush(tpInteger) % result type
                        @CompareOperandAndResultTypes
                    | sSubtract:
                        .tSubtract
                        oTypeStkPush(tpInteger)
                        @CompareOperandAndResultTypes
                    | sInfixAnd:        % marker without semantic significance
                        .tInfixAnd
                    | sAnd:
                        .tAnd
                        oTypeStkPush(tpBoolean)
                        @CompareOperandAndResultTypes
                    | sInfixOr:
                        .tInfixOr
                    | sOr:
                        .tOr
                        oTypeStkPush(tpBoolean)
                        @CompareOperandAndResultTypes
                    | sEq:
    +                   [ oTypeStkChooseKind
    +                       | tpString:
    +                           .tStringEqual
    +                       | *:
                                .tEQ
    +                   ]
                        @CompareEqualityOperandTypes
                    | sNE:
    +                   [ oTypeStkChooseKind
    +                       | tpString:
    +                           .tStringEqual
    +                           .tNot
    +                       | *:
                                .tNE
    +                   ]
                        @CompareEqualityOperandTypes
                    | sGT:
                        .tGT
                        @CompareRelationalOperandTypes
                    | sGE:
                        .tGE
                        @CompareRelationalOperandTypes
                    | sLT:
                        .tLT
                        @CompareRelationalOperandTypes
                    | sLE:
                        .tLE
                        @CompareRelationalOperandTypes
                    | sMultiply:
    +                   oTypeStkSwap                % swap operand types so that first operand is top
    +                   [ oTypeStkChooseKind        % check type of first operand
    +                       | tpInteger:
                                .tMultiply
    +                           oTypeStkPush(tpInteger)         % push result type
                                @CompareOperandAndResultTypes
    +                       | tpString:
    +                           .tRepeatString
    +                           oTypeStkSwap                    % swap again so integer is top
    +                           oTypeStkPop                     % pop integer type so we are left with string type which is the result type
    +                           oSymbolStkPop
    +                           oSymbolStkSetKind(syExpression)
    +                   ]
                    | sDivide:
                        .tDivide
                        oTypeStkPush(tpInteger)
                        @CompareOperandAndResultTypes
    +               | sSubstring:
    +                   .tSubstring
    +                   [ oTypeStkChooseKind 
    +                       | tpInteger:
    +                           @CompareAndSwapTypes        % top two operands should be integers for substring range
    +                           oTypeStkPop                 % pop both integer types off type stack
    +                           oTypeStkPop
    +                       | *:
    +                           #eTypeMismatch
    +                   ]
    +                   
    +                   [ oTypeStkChooseKind        % check that final operand is a string type 
    +                       | tpString:
    +                           oSymbolStkPop
    +                           oSymbolStkSetKind(syExpression)
    +                       |*:
    +                           #eTypeMismatch
    +                   ]
                    | sModulus:
                        .tModulus
                        oTypeStkPush(tpInteger)
                        @CompareOperandAndResultTypes
                    | *:
                    >>
                ]
                % If an operator is present the result is an expression
                oSymbolStkSetKind(syExpression);
    ```
- Removed the handling of `tpChar` from the `CompareRelationalOperandType` rule as Qust strings do not allow for relational operations.
```diff
    CompareRelationalOperandTypes :
            % Verify that the types of the two operands are assignment
            % compatible and that they are valid ordered relational expression
            % operand types (String, integer or subrange).  
            % Pop the operand symbol and type stack entries and push result
            % symbol and type stack entries.

            [ oTypeStkChooseKind
                | tpInteger, tpSubrange:
                    oTypeStkPop
                    [ oTypeStkChooseKind
                        | tpInteger, tpSubrange:
                        | *:
                            #eOperandOperatorTypeMismatch
                    ]
-               | tpChar:
-                   oTypeStkPop
-                   [ oTypeStkChooseKind
-                       | tpChar:
-                       | *:
-                           #eOperandOperatorTypeMismatch
-                   ]
                | *:
                    #eOperandOperatorTypeMismatch
                    oTypeStkPop
            ]
            oTypeStkPop
            oTypeStkPush(tpBoolean)
            oSymbolStkPop
            oSymbolStkSetKind(syExpression);
```
- Changed operand types for the `trChr` and `rtOrd` character traps to be `tpString`.
- Changed `AssignProcedure` to expect the `tpString` type for it's parameter.
- Removed handling of old PT char arrays (`tpPackedArray`) from `WriteText`.
- Replaced the `SymbolStkPushDefaultCharConstant` rule with the `SymbolStkPushDefaultStringConstant` rule which essentially does the same thing but for the Qust string type.
- Changed the names of the `trReadChar` and `trWriteChar` traps in `TrapKinds` to be `trReadString` and `trWriteString`.
    - Also changed their trap numbers to be 108 for `trReadString` and 109 for `trWriteString`.
- Updated all the uses of the old char input/output traps to use the new string traps.