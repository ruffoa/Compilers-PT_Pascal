# CMPE 458 – A2 Parser Docs
Alex Ruffo – 10180070, David Findlay – 10187718, Quentin Le Bars - 20194155
----------------------------------------------------------------------------
The following documents all changes made to parser.ssl structured according to the sections outlined in the A2 handout.

# Token Definitions

# Program

# Declarations
## `parser.ssl` Changes
- Changed the `let` case statement within the `Block` rule match to be the following

__!!NEED TO UPDATE THIS DIFF!!__

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

__!!NEED TO UPDATE THIS DIFF!!__

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