# CMPE 458 – A2 Parser Docs
Alex Ruffo – 10180070, David Findlay – 10187718, Quentin Le Bars - 20194155
----------------------------------------------------------------------------
The following documents all changes made to parser.ssl structured according to the sections outlined in the A2 handout.

# Token Definitions
## `parser.ssl` Changes
- Update input and output token definitions.
    - Removed old PT tokens that aren't used anymore
    - Added new Qust specific tokens.

### Input tokens from the scanner
```diff
Input :
        % Keywords must be first both here and in stdIdentifiers,
        % and they must appear in the exact same order
-       pDiv                        'div'
-       firstKeywordToken = pDiv    
        pElse                       'else'
+       firstKeywordToken = pElse
-       pOr                         'or'
-       pAnd                        'and'
-       pNot                        'not'
-       pThen                       'then'
        pOf                         'of'
-       pEnd                        'end'
-       pUntil                      'until'
-       pDo                         'do'
-       pArray                      'array'
        pFile                       'file'
-       pProgram                    'program'
        pConst                      'const'
-       pVar                        'var'
        pType                       'type'
-       pProcedure                  'procedure'
-       pBegin                      'begin'
        pIf                         'if'
        pWhile                      'while'
-       pCase                       'case'
-       pRepeat                     'repeat'
-       lastKeywordToken = pRepeat 
+       pPub                        'pub'
+       pMod                        'mod'
+       pMain                       'main'
+       pLet                        'let'
+       pMut                        'mut'
+       pFn                         'fn'
+       pLoop                       'loop'
+       pBreak                      'break'
+       pMatch                      'match'
+       lastKeywordToken = pMatch

        % Scanner tokens -
        %   These are the tokens actually recognized by the Scanner itself.

        % Compound tokens - 
        %   These will be sent to the parser with a value or index.
        pIdentifier 
        firstCompoundInputToken = pIdentifier
        pInteger
        pStringLiteral
        lastCompoundInputToken = pStringLiteral

        % Non-compound tokens - 
        %   These tokens simply represent themselves.
        pNewLine
        pEndFile
        pPlus                   '+'
        pMinus                  '-'
        pStar                   '*'
-       pColonEquals            ':='
-       pDot                    '.'
        pComma                  ','
        pSemicolon              ';'
        pColon                  ':'
        pEquals                 '='
-       pNotEqual               '<>'
+       pNotEqual               '!='
        pLess                   '<'
        pLessEqual              '<='
        pGreater                '>'
        pLeftParen              '('
        pRightParen             ')'
        pLeftBracket            '['
        pRightBracket           ']'
-       pDotDot                 '..'
+       pLeftBrace              '{'
+       pRightBrace             '}'
+       pPlusEquals             '+='
+       pMinusEquals            '-='
+       pForwardSlash           '/'
+       pPercent                '%'
+       pDoubleEquals           '=='
+       pDoubleAmpersand        '&&'
+       pDoubleBar              '||'
+       pBar                    '|'
+       pNot                    '!'
+       pUnderscore             '_'
+       pQuestionMark           '?'
+       pGreaterEqual           '>='
+       pEqualGreater           '=>'
+       lastSyntaxToken = pEqualGreater;
```

### Output tokens for the parser
```diff
Output :
        sIdentifier 
        firstSemanticToken = sIdentifier
        firstCompoundSemanticToken = sIdentifier
        sInteger
        sStringLiteral
        lastCompoundSemanticToken = sStringLiteral

        sProgram
+       sModule
+       sPublic
        sParmBegin
        sParmEnd
        sConst
        sType
        sVar
+       sMutable
+       sInitialValue
        sProcedure
        sBegin
        sEnd
        sNegate
        sArray
        sFile
        sRange
        sCaseStmt
+       sCaseOtherwise
        sCaseEnd
        sLabelEnd
        sExpnEnd
        sNullStmt
        sAssignmentStmt
        sSubscript
+       sSubstring
+       sLength
        sCallStmt
        sFieldWidth
        sIfStmt
        sThen
        sElse
        sWhileStmt
-       sRepeatStmt
-       sRepeatEnd
+       sLoopStmt
+       sLoopBreakIf
        sEq
        sNE
        sLT
        sLE
        sGT
        sGE
        sAdd
        sSubtract
        sMultiply
        sDivide
        sModulus
        sInfixOr
        sOr
        sInfixAnd
        sAnd
        sNot
        sNewLine
        sEndOfFile
        lastSemanticToken = sEndOfFile;
```

# Program
## `parser.ssl` Changes
- Remove the initial pIdentifier at the start of the program, this is no longer required with Qust
- Remove the required `;` before starting the `Block` rule
  ```diff
  -        ';'  @Block;
  +        @Block;
  ```
- Update the `Block` rule to output a `.sBegin` token at the start of the block
- Add in support for `pIdentifier` `{` `if` `while` `match` and `loop` tokens to the block choice rule
  ```diff
          {[
                  ...
  +            | pIdentifier:
  +                @AssignmentOrCallStmt
  +            | '{':
  +                @BeginStmt
  +            | 'if':
  +                @IfStmt
  +            | 'while':
  +                @WhileStmt
  +            | 'match':
  +                @CaseStmt
  +            | 'loop':
  +                @RepeatStmt
                  | *:
                  >
          ]}
  ```

- Remove the `begin '{' @BeginStmt` match after the block rule
  ```diff
  -        % 'begin'
  -        '{'
  -        @BeginStmt;
  +        '}'
  ```     
- Add a `.sEnd` token to the end of the block rule

# Declarations
## `parser.ssl` Changes
- Added the `let` case statement within the `Block` rule to handle Qust variable declarations.
    - Start by entering a loop to allow for multiple declarations in a single statement.
    - Enter a choice block to allow for the variable to be either mutable of imutable.
        - output the Identifier
        - Call the `VariableDeclaration` rule to handle the type and initial values. (Changes outlined below)
    - Enter another choice block to see if there is another declaration of if this is the end of the statement.

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

- Added an initial value function that calls the `@Expression` function, in order to nicely handle declaring a variable with an initial value expression
```
InitialValue :
        .sInitialValue
        @Expression
        .sExpnEnd;
```

- Changed the `VariableDeclarations` function to handle either a type or an initial value, in any order. And to enforce language constraints concerning an initial value being mandatory if no type is specified.

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
+                       .sBegin     % emit sBegin token for else block
+                       @IfStmt
+                       .sEnd       % emit sEnd token for else block
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
We have chosen to ommit the sLoopEnd token as allowed by Prof. Cordy in one of the Q&A threads. We have chosen to do so in order to avoid having redundant tokens in our parser output stream.

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
-               | 'until':
-                   .sRepeatEnd
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
## `parser.ssl` Changes
- Update the `AssignmentOrCallStmt` function to accept both `+=` and `-=` tokens
```diff
AssignmentOrCallStmt :
        [
            | '=':
                .sAssignmentStmt
                .sIdentifier    % identifier accepted in the Statement rule
                @Expression
                .sExpnEnd
+            | '+=':
+                .sAssignmentStmt
+                .sIdentifier    % identifier accepted in the Statement rule
+                .sIdentifier    % identifier accepted in the Statement rule
+                @Expression  .sAdd
+                .sExpnEnd
+            | '-=':
+                .sAssignmentStmt
+                .sIdentifier    % identifier accepted in the Statement rule
+                .sIdentifier    % identifier accepted in the Statement rule
+                @Expression  .sSubtract
+                .sExpnEnd
            | '[':
                .sAssignmentStmt
                .sIdentifier
```
- Update the `AssignmentOrCallStmt` function to consume the `;` token on exit
```diff
+        ]
+        ';' % consume semicolon and exit
+        ;
```

# Strings
## `parser.ssl` Changes
- Modified the `/` choice rule in `@Factor` to accept an optional `:` and a third attribute, in order to implement the substring function
```diff
        | '/':
-            @Factor  .sDivide
+            @Factor
+            [
+                | ':': 
+                    @Factor
+                    .sSubstring
+                | *:
+                    .sDivide 
+            ]
```
- Added in the `?` syntax for string length
```diff
+        | '?':
+            @Factor
+            .sLength
```

# Operator Syntax
## `parser.ssl` Changes
- Updated the required token string alternatives to be the new Qust syntax
- Add in new tokens for pForwardSlash pPercentpDoubleEquals pDoubleAmpersand pDoubleBar pBar pNot
- Added in the 
- Updated the match statements to look for `!=` `==` `=` `/` `||` `&&` and `!` instead of the old Pascal syntax

# Other Syntactic Details
- Updated the callStatement SSL function to require brackets, and handle the `mut` keyword
```diff
+        '('
        [
-            | '(':
+            | ')':
+            | *:
+                {
+                    [
+                        | 'mut': 
+                            .sMutable
+                        | *:                        
+                    ]
+                    @Expression
...
-            | *:        % no actual parameters
```