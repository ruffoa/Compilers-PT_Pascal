# CMPE 458 – A2 Parser Docs
Alex Ruffo – 10180070, David Findlay – 10187718, Quentin Le Bars - 20194155
----------------------------------------------------------------------------
The following documents all changes made to parser.ssl structured according to the sections outlined in the A2 handout.

# Token Definitions

# Program

# Declarations
## Const
Changed the `ConstantDefinitions` rule to reflect the fact that multiple const declarations are seperated using a comma (`,`) rather than a semicolon (`;`).
This was done by changing the choices within the loop to be either a semicolon or a comma. The semicolon indicating the end of the statement and thus exiting the loop. The comma indicating another const declaraction which we then handle. The diff can be seen below:

! ADD DIFF HERE !

## Type

## Let

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

