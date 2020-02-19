# CMPE 458 – A2 Parser Docs
Alex Ruffo – 10180070, David Findlay – 10187718, Quentin Le Bars - 20194155
----------------------------------------------------------------------------
The following documents all changes made to parser.ssl structured according to the sections outlined in the A2 handout.

# Token Definitions

# Program

# Declarations
## `parser.ssl` Changes
- Changed the `let` case statement within the `Block` match to be the following
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

- Changed the `VariableDeclarations` function to handle either a type or an initial value, in any order

```diff
VariableDeclarations :
-        % Accept one or more variable declarations.
-        pIdentifier  .sIdentifier
-        ':'  @TypeBody  ';'
        {[
-            | pIdentifier:
-                .sIdentifier
-                ':'  @TypeBody  ';'
+            | ',':
+                %  .sVar  % Take this out for now to align with Cordy's solution
+                >
+            | ':':
+                @TypeBody
+            | '=':
+                @InitialValue
+            | ';':
+                >   % handle the semicolon and exit, we are done!
            | *:
                >
        ]};
```

# Types

# Routines

# Modules

# Statement Sequences

# Statements

# Else-If Clauses

# Match Statements

# Loop Statements

# Short Form Assignments

# Strings

# Operator Syntax

# Other Syntactic Details