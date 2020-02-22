# CMPE 458 – A2 Parser Docs
Alex Ruffo – 10180070, David Findlay – 10187718, Quentin Le Bars - 20194155
----------------------------------------------------------------------------
The following documents all changes made to parser.ssl structured according to the sections outlined in the A2 handout.

# Token Definitions

# Program

# Declarations
## `parser.ssl` Changes
- Changed the `let` case statement within the `Block` rule match to be the following

```diff
    | 'let':
        .sVar
-        @VariableDeclarations
+        {[
+            | 'mut': 
+                pIdentifier  .sIdentifier
+                @VariableDeclarations
+                .sMutable
+            | pIdentifier:
+                .sIdentifier
+                @VariableDeclarations
+            | *:
+                >
+        ]
+        [
+            | ',':  % consume comma and loop again 
+            | ';':  % consume semicolon and exit loop as statement is done
+                >
+        ]}
```
This is to match the `mut` keyword, as well as allow for multiple declarations within a single let statement

- ConstantDefinitions - Removed the `;` token from the `'=' @ConstantValue ';'` line that way multiple const declarations can be matched in a single line
```diff
    {[
-        | pIdentifier:
+        | ',':  % handle multiple declarations per line with a ','
+            pIdentifier
            .sIdentifier
-            '=' @ConstantValue ';'
+            '=' @ConstantValue
+        | ';':
+            >   % consume the ';' token
+        | *:
```
As shown above, the ConstantDefinitions function was updated to handle multiple definitions seperated by a `,`, and only output a single parent `sConst` token while doing so.

- Added an initial value function similar to the existing ConstValue function, in order to nicely handle declaring a variable with an initial value
```
InitialValue :
        .sInitialValue
        [
            | pInteger:
                .sInteger
            | pIdentifier:
                .sIdentifier
            | '-':
                @UnsignedIntegerConstant
                .sNegate
            | '+':
                @UnsignedIntegerConstant
            | pStringLiteral:
                .sStringLiteral
        ]
        .sExpnEnd;
```

- Changed the `VariableDeclarations` function to handle either a type or an initial value, in any order. And to enforce language constrainsts concerning an initial value being mandatory if no type is specified.

```diff
VariableDeclarations :
        % Accept one or more variable declarations.
-        pIdentifier  .sIdentifier
-        ':'  @TypeBody  ';'
-        {[
-            | pIdentifier:
-                .sIdentifier
-                ':'  @TypeBody  ';'
-            | *:
-                >
-        ]};
+        [
+            | ':':
+                @TypeBody
+                [
+                    | '=':
+                        @InitialValue
+                    | *:
+                ]
+            | '=':
+                @InitialValue
+        ];

```

- Changed the `TypeDefinitions` rule to dissalow multiple type declarations on a single line. This was done by removing the additional loop.

```diff
TypeDefinitions :
        % Accept one or more named type definitions.
        pIdentifier  .sIdentifier
        '='  @TypeBody  ';'
-        {[
-            | pIdentifier:
-                .sIdentifier
-                '='  @TypeBody  ';'
-            | *:
-                >
-        ]};
+        ;
```

# Types
## `parser.ssl` Changes
- Changed the `TypeBody` rule to handle Qust array declarations.

```diff
    TypeBody :
        [
-           | 'array':
-               .sArray
-               '['  @SimpleType  ']'
-               'of'  @SimpleType
+           | '[':
+              .sArray
+               @SimpleType
+               ':'
+               .sRange
+               @UnsignedIntegerConstant
+               ']'
            | 'file':
                .sFile
                'of'  @SimpleType
            | *:
                @SimpleType
        ];
```

# Routines
## `parser.ssl` Changes
- Rename the `mod` keyword to `fn` inside the `block` statement
- Update the `fn` block within the `block` statement to call the `ProcedureHeading` SSL function
```diff
    | 'fn':
        .sProcedure
        pIdentifier  .sIdentifier   % procedure name
+        @ProcedureHeading
```

- Add support for the `pub` keyword, and implement essentially the same handling as the `fn` keywork within the `block` statement
```diff
+    | 'pub':
+        'fn' .sProcedure
+        pIdentifier  .sIdentifier   % procedure name
+        .sPublic
+        @ProcedureHeading
```

- Added suppoort for the null statement `;` within the `block` statement
```diff
+    | ';':
+        .sNullStmt
```

Cleaned up some old code that was no longer used from the `block` statement
```diff
-        %  'begin'
-        % '{'
-        % @BeginStmt;
```

- Update the `ProcedureHeading` SSL function with the new function header requirements
    - Move the variable matching into a loop, in order to allow for matching multiple variables
    - Add in support for the `mut` keyword within the function parameter section
    - Update the type checking to not look for a `;`, and instead look for a `,` in order to support multiple variables
    - Call the existing `Block` SSL function at the end of the `ProcedureHeading` function, as any block element is valid inside a function

Before:
```
ProcedureHeading :
        % Accept zero or more procedure formal parameter declarations.
        [
            | '(':
                {
                    % formal parameter identifier
                    % ToDo: Get consts working!
                    [
                        | 'let':
                            pIdentifier  .sIdentifier
                            .sVar
                        | *:
                            pIdentifier  .sIdentifier
                    ]
                    ':'
                    % type identifier
                    pIdentifier  .sIdentifier
                    [
                        | ';':
                        | *:
                            >
                    ]
                }
                ')'
            | *:
        ]
        ';'
        .sParmEnd;
```

After:
```
ProcedureHeading :
        % Accept zero or more procedure formal parameter declarations, but require the brackets
        '('
        {
            [
                % formal parameter identifier
                | 'mut':
                    pIdentifier  .sIdentifier
                    .sVar
                | pIdentifier:
                    .sIdentifier
                | *: 
                    >
            ]
            ':'
            % type identifier
            pIdentifier  .sIdentifier
            [
                | ',':  % consume comma and loop again 
                | *:
                    >
            ]
        }
        ')'
        .sParmEnd
        '{' @Block '}';
```

- Update the `Statement` function to accept the null statement (`;`)
```diff
+        | ';':
+            .sNullStmt
```

# Modules
## `parser.ssl` Changes
- Update the `Block` rule to accept modules
```diff
+       | 'mod':
+           .sModule
+           pIdentifier  .sIdentifier   % module name
+           '{' @Block '}'
```

# If Statement and Else-If clauses
## `parser.ssl` Changes
- Updated the `IfStmt` rule to call the `Block` rule to handle the content of the if and else blocks.
- Updated the `IfStmt` rule to handle else-if clauses by inserting another choice under the initial 'else' choice. If we encounter another 'if' token then we recurse and call the `IfStmt` rule again to handle the else-if clause as a regular if statement in the else block.

```diff
    IfStmt :
        .sIfStmt
        @Expression
        .sExpnEnd
        .sThen
-       @Statement
+       '{' @Block '}'          % call the Block rule to handle the main content of the if statement
        [
            | 'else':
                .sElse
+               [
+                   | 'if':         % handle the case of an "else if"
+                       .sBegin     % Need to emit sBegin token for else block
+                       @IfStmt
+                       .sEnd       % Need to emit sEnd token for else block
+                   |*:
+                       '{' @Block '}'      % call the Block rule to handle the content for the else section of the if statement
+               ]
            | *:
        ];
```

# Match Statements
## `parser.ssl` Changes
- Changed the `CaseStmt` function to accept the new syntax
    - Removed the `of` keyword and replaced it with the new `{` and `|` syntax tokens that preceed the first match case
    ```diff
        CaseStmt :
                .sCaseStmt
                @Expression
                .sExpnEnd
    -            'of'
    +            '{'
    +            '|'
                @CaseAlternative
    ```

    - Removed the `end` tokens and replaced them with `}` tokens instead
    - Added in the default case `_` 

    ```diff
    +            | '_': 
    +            .sCaseOtherwise
    +            '=>'  '{' @Block '}'
    ```

    - Added in support for the new `=>` syntax
    - Called the `@Block` SSL function instead of the `@Statement` function, enabling multiple statements within a `match`

# Loop Statements
## `parser.ssl` Changes
- Updated the `WhileStmt` rule to call the `Block` rule.
```diff
WhileStmt :
        .sWhileStmt
        @Expression
        .sExpnEnd
-       @Statement
+       '{' @Block '}';
```
- Changed the `RepeatStmt` rule to parse Qust Loop statements.
    - To do so we first call the `Block` rule and then we handle the '`break if expression;`' statement. Followed by another call to the `Block` rule.
    
```diff
RepeatStmt :
        .sLoopStmt
-       {
-           @Statement
-           [
-               | ';':
-               %| 'until':  ToDo: Fix me!
-               %    .sRepeatEnd
-                   >
-           ]
-       }
-       @Expression
-       .sExpnEnd;
+       '{'
+       @Block
+       pBreak pIf .sLoopBreakIf @Expression .sExpnEnd ';'
+       @Block 
+       '}';
```

# Short Form Assignments

# Strings

# Operator Syntax

# Other Syntactic Details