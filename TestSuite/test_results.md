
----------------------------
# Running tests for Parser/ArrayDeclarations/basicArray.pt


The purpose of this test is to verify that basic array declarations are correctly parsed.

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
.sEnd
```
-------------------------- 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sVar
.sIdentifier    // Identifier for 'a'
.sArray
.sIdentifier    // Identifier for 'int'
.sRange
.sInteger 10
.sMutable
.sEnd

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/ArrayDeclarations/basicArrayType.pt


The purpose of this test is to verify that new type declarations of arrays are correctly parsed.

Test output should be:
------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sType
.sIdentifier "abc"
.sArray
.sIdentifier "str"
.sRange
.sInteger 20
.sEnd
```
------------------------ 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // Identifier for "output"
.sParmEnd
.sBegin
.sType
.sIdentifier    // Identifier for "abc"
.sArray
.sIdentifier    // Identifier for "str"
.sRange
.sInteger 20
.sEnd

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/ArrayDeclarations/multipleArraysOnSingleLine.pt


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
.sIdentifier "c"
.sArray
.sIdentifier "str"
.sRange
.sInteger 20
.sMutable
.sEnd
```
-------------------------- 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // Identifier for "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier    // Identifier for "a"
.sArray
.sIdentifier    // Identifier for "int"
.sRange
.sInteger 10
.sMutable
.sIdentifier    // Identifier for "b"
.sArray
.sIdentifier    // Identifier for "bool"
.sRange
.sInteger 5
.sIdentifier    // Identifier for "c"
.sArray
.sIdentifier    // Identifier for "str"
.sRange
.sInteger 20
.sMutable
.sEnd

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Base-Case/base-program.pt


This is the base program, just the minimum required code to have a valid Qust program 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier // <identifier index for 'output'>
.sParmEnd
.sBegin
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Block-Modifications/basic-block-program.pt


This test is to check that you can have multiple declarations and statements within a block (`{ }`), and that they can be in whatever order  

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier // identifier for 'output'
.sParmEnd
.sBegin  // start the main function
.sVar
.sIdentifier // identifier for x
.sIdentifier // identifier for 'int'
.sConst
.sIdentifier // identifier for y
.sInteger 1  // value for y
.sIfStmt
.sIdentifier // identifier for y
.sInteger 0  // 0 in if statement
.sEq
.sExpnEnd
.sThen
.sBegin
.sVar
.sIdentifier // identifier for z within if
.sInitialValue
.sInteger 1  // value for z within if
.sExpnEnd
.sEnd
.sType
.sIdentifier // identifier for t
.sIdentifier // identifier for int
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Block-Modifications/basic-block-with-if.pt


This test is to check that you can have an if statement within a block (`{ }`), and to test that the code within it is correctly identified and parsed as being part of the if statement 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier // identifier for 'output'
.sParmEnd   // ending the param section for the main program [ (output) in this case]
.sBegin     // start the main function
.sIfStmt    // the if statement declaration
.sInteger 1 // 1 in if statement
.sInteger 0 // 0 in if statement
.sEq        // the if statement equation
.sExpnEnd   // end the if statement expression
.sThen      // the if statement block
.sBegin     // begin the if statement block (part which is called if true)
.sNullStmt  // the null statement represented by the semicolon
.sEnd       // end the if statement
.sEnd       // end the program

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Block-Modifications/block-with-initializations.pt


This test is to check that you can have multiple declarations within a block (`{ }`), and to test that types, consts and var declarations are all working 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier // identifier for 'output'
.sParmEnd
.sBegin  // start the main function
.sVar
.sIdentifier // identifier for x
.sIdentifier // identifier for 'int'
.sConst
.sIdentifier // identifier for y
.sInteger 1  // value for y
.sType
.sIdentifier // identifier for t
.sIdentifier // identifier for int
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/CallStatement/base-case.pt


Allows for call statements without parameters 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin         // begin program
.sCallStmt      // call println()
.sIdentifier    // 'println'
.sParmEnd       // end println parameters
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/CallStatement/multiple-inputs.pt


This test makes sure that the Qust parser can handle multiple  inputs to a function 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sCallStmt  
.sIdentifier    // identifier index for 'print' 
.sStringLiteral // "Hello"
.sExpnEnd       // end "hello" 'expression'
.sIdentifier    // identifier for 'j'
.sExpnEnd       // end 'j'
.sParmEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/CallStatement/mutable-parameters.pt


This is to test that function calls can have mutable parameters 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sCallStmt  
.sIdentifier    // identifier index for 'print' 
.sIdentifier    // identifier for 'i'
.sExpnEnd       // end expression (i)
.sMutable
.sIdentifier    // identifier for 'j'
.sExpnEnd       // end expression 'mut j'
.sParmEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/CallStatement/parenthesis-check.pt


This test makes sure that things break when the function call parenthesis are not present 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sCallStmt  
.sIdentifier    // identifier index for 'println' 
.sNullStmt      // expect something to go wrong around here...
.sParmEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/ConstDeclarations/multiConstSingleLine.pt


The purpose of this test of to verifpy the functionality of mutliple const declarations on the same line.

Test output should be:
------------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sConst
.sIdentifier "a"
.sInteger "1"
.sIdentifer "b"
.sInteger "2"
.sNegate
.sIdentifier "c"
.sStringLiteral "test"
.sIdentifier "d"
.sIdentifier "a"
.sEnd

```
-----------------------------
 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sConst
.sIdentifier    // identifier for a
.sInteger 1
.sIdentifer     // identifier for b
.sInteger 2
.sNegate
.sIdentifier    // identifier for c
.sStringLiteral // "test" 
.sIdentifier    // identifier for d
.sIdentifier    // identifier a
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/ConstDeclarations/singleConst.pt


The purpose of this test is to test the base const declaration.

Test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sConst
.sIdentifier "t"
.sInteger "1"
.sEnd

```
--------------------------







 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sConst
.sIdentifier    // identifier for t
.sInteger 1
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Declarations/declarations-base-case.pt


This test is to check that the basic declarations (`let`, `type` and `const`) are all working.  Note that this is currently the same as the `block-with-initializations` test, as the base case is the same. 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier // identifier for 'output'
.sParmEnd
.sBegin  // start the main function
.sVar
.sIdentifier    // x
.sIdentifier    // int
.sConst
.sIdentifier    // int
.sInteger 1
.sType
.sIdentifier    // t
.sIdentifier    // int
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Declarations/initial-values.pt


This is a basic test to make sure you can initialize a variable or a const with a value 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier // identifier for 'output'
.sParmEnd
.sBegin  // start the main function
.sVar 
.sIdentifier // identifier index for 'x' 
.sIdentifier // identifier index for 'int' 
.sInitialValue
.sInteger 64   // initial value for x
.sExpnEnd      // end the initial value 'expression'
.sConst
.sIdentifier   // identifier for y
.sInitialValue
.sInteger 53   // initial value for y
.sExpnEnd
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Declarations/multiple-declarations.pt


This is a test to make sure that the new Qust style multiple declarations work 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar 
.sIdentifier    // identifier index for 'x' 
.sInitialValue
.sInteger 1     // initial value for x
.sExpnEnd       // end the initial value 'expression'
.sIdentifier    // identifier index for 'y' 
.sInitialValue
.sInteger 2     // initial value for y
.sExpnEnd       // end the initial value 'expression'
.sConst
.sIdentifier    // identifier for c
.sInteger 0     // initial value for c
.sIdentifier    // identifier for d
.sInteger 6     // initial value for d
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Declarations/mutable-variables.pt


This is a base-case test for mutable variables, making sure that the required tokens are output. 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier // identifier for 'output'
.sParmEnd
.sBegin  // start the main function
.sVar 
.sIdentifier // identifier index for 'x' 
.sIdentifier // identifier index for 'int' 
.sMutable
.sVar
.sIdentifier // identifier for 'y'
.sIdentifier // identifier index for 'int'
.sMutable
.sIdentifier // identifier for 'z'
.sInitialValue
.sInteger    // 1
.sExpnEnd
.sMutable
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Declarations/pt-multiple-declarations.pt


 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar 
.sIdentifier    // identifier index for 'x' 
.sInitialValue
.sInteger 1     // initial value for x
.sExpnEnd       // end the initial value 'expression'
.sVar 
.sIdentifier    // identifier index for 'y' 
.sInitialValue
.sInteger 2     // initial value for y
.sExpnEnd       // end the initial value 'expression'
.sConst
.sIdentifier    // identifier for c
.sInitialValue
.sInteger 0    // initial value for c
.sExpnEnd
.sConst
.sIdentifier    // identifier for d
.sInitialValue
.sInteger d    // initial value for d
.sExpnEnd
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Declarations/pt-multiple-types.pt


 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sType 
.sIdentifier    // identifier index for 'x' 
.sIdentifier    // identifier index for 'int' 
.sType 
.sIdentifier    // identifier index for 'y' 
.sIdentifier    // identifier index for 'int' 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/IfElseIf/basicIfStmt.pt


The purpose of this test is to verify the parsing of a basic if statement without an else clause.

Test output should be:
----------------------
```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sIfStmt
.sIdentifier    // Identifier for 'a'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of if block
.sNullStmt
.sEnd           // end of if block
.sEnd
```
---------------------- 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sIfStmt
.sIdentifier    // Identifier for 'a'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of if block
.sNullStmt
.sEnd           // end of if block
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/IfElseIf/ifStmtWithElse.pt


The purpose of this test is to verify the parsing of an if statement with an else clause.

Test output should be:
----------------------
```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sIfStmt
.sIdentifier    // Identifier for 'a'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of if block
.sNullStmt
.sEnd           // end of if block
.sElse
.sBegin         // Start of else block
.sNullStmt
.sEnd           // End of else block
.sEnd

```
---------------------- 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sIfStmt
.sIdentifier    // Identifier for 'a'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of if block
.sNullStmt
.sEnd           // end of if block
.sElse
.sBegin         // Start of else block
.sNullStmt
.sEnd           // End of else block
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/IfElseIf/ifStmtWithElseIf.pt


The purpose of this test is to verify that if statments of the form:

```
if a == 1 {
    ...
} else if b == 1 {
    ...
} else {
    ...
}
```

are correctly parsed and treated as if statement of the form:

```
if a == 1 {
    ...
} else { 
    if b == 1 {
        ...
    } else {
        ...
    }
}
```

Test output should be:
-----------------------
```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sIfStmt
.sIdentifier    // Identifier for 'a'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of if block
.sNullStmt
.sEnd           // end of if block
.sElse
.sBegin         // Start of else block
.sIfStmt
.sIdentifier    // Identifier for 'b'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of inner if block
.sNullStmt
.sEnd           // End of inner if block
.sElse
.sBegin         // Start of final else block
.sNullStmt
.sEnd           // End of final else block
.sEnd           // End of first else block
.sEnd

```
------------------------ 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // Identifier for 'output'
.sParmEnd
.sBegin
.sIfStmt
.sIdentifier    // Identifier for 'a'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of if block
.sNullStmt
.sEnd           // end of if block
.sElse
.sBegin         // Start of else block
.sIfStmt
.sIdentifier    // Identifier for 'b'
.sInteger 1
.sEq
.sExpnEnd
.sThen
.sBegin         // Start of inner if block
.sNullStmt
.sEnd           // End of inner if block
.sElse
.sBegin         // Start of final else block
.sNullStmt
.sEnd           // End of final else block
.sEnd           // End of first else block
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/LetDeclarations/singleImmutableLet.pt


The purpose of this test is to verify the functionality of the basic immutable let declaration.

Test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier "v"
.sIdentifier "int"
.sEnd

```
-------------------------
 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sVar
.sIdentifier    // Identifier for v
.sIdentifier    // Identifier for the int type
.sEnd

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/LetDeclarations/singleImmutableLetWithInitialization.pt


The purpose of this test is to verify the functionality of the basic immutable let declaration with an initial value.

Test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier "v"
.sIdentifier "int"
.sInitialValue
.sInteger "5"
.sExpnEnd
.sEnd

```
-------------------------
 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sVar
.sIdentifier    // Identifier for v
.sIdentifier    // Identifier for the int type
.sInitialValue
.sInteger 5
.sExpnEnd
.sEnd

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/LetDeclarations/singleImmutableLetWithoutType.pt


The purpose of this test is to verify the functionality of the basic immutable let declaration without a type and with an initial value.

Test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier "v"
.sInitialValue
.sInteger "5"
.sExpnEnd
.sEnd

```
-------------------------
 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sVar
.sIdentifier    // Identifier for v
.sInitialValue
.sInteger 5
.sExpnEnd
.sEnd

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/LetDeclarations/singleImmutableLetWithoutTypeOrInitializationShouldFail.pt


The purpose of this test is to ensure that an immutable let declaration with no type or initial value is recognized as a syntax error.
 

----------------------------
## Expected Test Output

```

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/LetDeclarations/singleMutableLet.pt


The purpose of this test is to verify the functionality of the basic mutable let declaration.

Test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier "v"
.sIdentifier "int"
.sMutable
.sEnd

```
-------------------------
 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sVar
.sIdentifier    // Identifier for v
.sIdentifier    // Identifier for the int type
.sMutable
.sEnd

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/LetDeclarations/singleMutableLetWithInitialization.pt


The purpose of this test is to verify the functionality of the basic mutable let declaration with an initial value.

Test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier "v"
.sIdentifier "int"
.sInitialValue
.sInteger "5"
.sExpnEnd
.sMutable
.sEnd

```
-------------------------
 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sVar
.sIdentifier    // Identifier for v
.sIdentifier    // Identifier for the int type
.sInitialValue
.sInteger 5
.sExpnEnd
.sMutable
.sEnd

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/LetDeclarations/singleMutableLetWithoutType.pt


The purpose of this test is to verify the functionality of the basic mutable let declaration without a type and with an initial value.

Test output should be:
--------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sVar
.sIdentifier "v"
.sInitialValue
.sInteger
.sExpnEnd
.sMutable
.sEnd

```
-------------------------
 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sVar
.sIdentifier    // Identifier for v
.sInitialValue
.sInteger 5
.sExpnEnd
.sMutable
.sEnd

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/LetDeclarations/singleMutableLetWithoutTypeOrInitializationShouldFail.pt


The purpose of this test is to ensure that a mutable let declaration with no type or initial value is recognized as a syntax error.
 

----------------------------
## Expected Test Output

```

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Loops/basicLoop.pt


The purpose of this test is to verify that a basic loop statement is correctly parsed.

Test output should be:
-------------------------
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
.sLoopStmt
.sBegin
.sNullStmt
.sEnd
.sLoopBreakIf
.sIdentifier    // Identifier for 'i'
.sInteger 5
.sGT            // Greater than
.sExpnEnd
.sBegin
.sNullStmt
.sEnd           // Loop end
.sEnd           // Program end
```
------------------------ 

----------------------------
## Expected Test Output

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
.sLoopStmt
.sBegin
.sNullStmt
.sEnd
.sLoopBreakIf
.sIdentifier    // Identifier for 'i'
.sInteger 5
.sGT            // Greater than
.sExpnEnd
.sBegin
.sNullStmt
.sEnd           // Loop end
.sEnd           // Program end
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Loops/basicLoopWithoutBreakIfShouldFail.pt


The purpose of this test is to verify that a Loop statement without a `break if` clause will fail to parse. 

----------------------------
## Expected Test Output

```

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Loops/basicWhile.pt


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

----------------------------
## Expected Test Output

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

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Loops/basicWhileWithoutExpressionShouldFail.pt


The purpose of this test is to verify that a basic while loop statement without an expression will fail to parse.
 

----------------------------
## Expected Test Output

```

```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Loops/doubleLoop.pt


The purpose of this test is to verify that a loop within another loop will be parsed correctly.

Test output should be:
--------------------------
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
.sIdentifier    // Identifier for 'j'
.sInitialValue
.sInteger 0
.sExpnEnd
.sMutable
.sLoopStmt
.sBegin
.sLoopStmt
.sBegin
.sEnd
.sLoopBreakIf
.sIdentifier    //Identifier for 'j'
.sInteger 5
.sGT
.sExpnEnd
.sBegin
.sAssignmentStmt
.sIdentifier    // Identifier for 'j'
.sIdentifier    // Identifier for 'j'
.sInteger 1
.sAdd
.sExpnEnd
.sEnd
.sEnd
.sLoopBreakIf
.sIdentifier    // Identifier for 'i'
.sInteger 5
.sGT            // Greater than
.sExpnEnd
.sBegin
.sAssignmentStmt
.sIdentifier    // Identifier for 'i'
.sIdentifier    // Identifier for 'i'
.sInteger 1
.sAdd
.sExpnEnd
.sEnd           // Loop end
.sEnd           // Program end

```
-------------------------- 

----------------------------
## Expected Test Output

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
.sIdentifier    // Identifier for 'j'
.sInitialValue
.sInteger 0
.sExpnEnd
.sMutable
.sLoopStmt
.sBegin
.sLoopStmt
.sBegin
.sEnd
.sLoopBreakIf
.sIdentifier    //Identifier for 'j'
.sInteger 5
.sGT
.sExpnEnd
.sBegin
.sAssignmentStmt
.sIdentifier    // Identifier for 'j'
.sIdentifier    // Identifier for 'j'
.sInteger 1
.sAdd
.sExpnEnd
.sEnd
.sEnd
.sLoopBreakIf
.sIdentifier    // Identifier for 'i'
.sInteger 5
.sGT            // Greater than
.sExpnEnd
.sBegin
.sAssignmentStmt
.sIdentifier    // Identifier for 'i'
.sIdentifier    // Identifier for 'i'
.sInteger 1
.sAdd
.sExpnEnd
.sEnd           // Loop end
.sEnd           // Program end
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/MatchStatements/base-case.pt


This is to test that the base case of the Qust match statement works 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar 
.sIdentifier    // identifier index for 'i' 
.sInitialValue
.sInteger 10    // initial value for i
.sExpnEnd       // end the initial value 'expression'
.sCaseStmt 
.sIdentifier    // identifier index for i 
.sExpnEnd 
.sInteger 12    // case statement match value
.sLabelEnd      // end the case statement 'if' section
.sBegin         // begin the case statement match block
.sNullStmt      
.sEnd           // end the 'if i == 12' block
.sCaseOtherwise // default case statement
.sBegin  
.sNullStmt
.sEnd           // end the default block
.sCaseEnd       // end the case statement
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/MatchStatements/complex-case.pt


This test is to check that you can have complex expressions within a match case expression 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar 
.sIdentifier    // identifier index for 'i' 
.sInitialValue
.sInteger 10    // initial value for i
.sExpnEnd       // end the initial value 'expression'
.sVar 
.sIdentifier    // identifier index for 'y' 
.sInitialValue
.sInteger 2     // initial value for y
.sExpnEnd       // end the initial value 'expression'
.sCaseStmt 
.sIdentifier    // identifier index for i
.sIdentifier    // identifier index for y
.sDivide        // divide (i / y)
.sInteger 2     // (i / y) + 2
.sAdd           // (...) + 2
.sExpnEnd 
.sInteger 12    // case statement match value
.sLabelEnd      // end the case statement 'if' section
.sBegin         // begin the case statement match block
.sNullStmt      
.sEnd           // end the 'if i == 12' block
.sCaseOtherwise // default case statement
.sBegin  
.sNullStmt
.sEnd           // end the default block
.sCaseEnd       // end the case statement
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/MatchStatements/const-variable-case.pt


This is to test that a `const` identifier is valid as a match case 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar 
.sIdentifier    // identifier index for 'i' 
.sInitialValue
.sInteger 10    // initial value for i
.sExpnEnd       // end the initial value 'i'
.sConst
.sIdentifier    // identifier for 'y'
.sInteger 2     // initial value for y
.sCaseStmt 
.sIdentifier    // identifier index for i 
.sExpnEnd 
.sIdentifier    // identifier for 'y'
.sLabelEnd      // end the case statement 'if' section
.sBegin         // begin the case statement match block
.sNullStmt      
.sEnd           // end the 'if i == 12' block
.sCaseOtherwise // default case statement
.sBegin  
.sNullStmt
.sEnd           // end the default block
.sCaseEnd       // end the case statement
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/MatchStatements/multiple-statements-in-match.pt


This test is to check that multiple statements can be within a case statement 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar 
.sIdentifier    // identifier index for 'i' 
.sInitialValue
.sInteger 10    // initial value for i
.sExpnEnd       // end the initial value 'expression'
.sCaseStmt 
.sIdentifier    // identifier index for i 
.sExpnEnd 
.sInteger 12    // case statement match value
.sLabelEnd      // end the case statement 'if' section
.sBegin         // begin the case statement match block
.sNullStmt     
.sNullStmt 
.sEnd           // end the 'if i == 12' block
.sCaseOtherwise // default case statement
.sBegin  
.sNullStmt
.sEnd           // end the default block
.sCaseEnd       // end the case statement
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/MatchStatements/multiple-value-cases.pt


This is to test that you can multiple values within a single match case statement 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar 
.sIdentifier    // identifier index for 'i' 
.sInitialValue
.sInteger 10    // initial value for i
.sExpnEnd       // end the initial value 'expression'
.sCaseStmt 
.sIdentifier    // identifier index for i 
.sExpnEnd 
.sInteger 10    // case statement match value
.sInteger 11    // case statement match value
.sInteger 12    // case statement match value
.sLabelEnd      // end the case statement 'if' section
.sBegin         // begin the case statement match block
.sNullStmt      
.sEnd           // end the 'if i == 10, 11, 12' block
.sCaseOtherwise // default case statement
.sBegin  
.sNullStmt
.sEnd           // end the default block
.sCaseEnd       // end the case statement
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/MatchStatements/nested-match-statements.pt


 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar 
.sIdentifier    // identifier index for 'i' 
.sInitialValue
.sInteger 10    // initial value for i
.sExpnEnd       // end the initial value 'expression'
.sCaseStmt 
.sIdentifier    // identifier index for i 
.sExpnEnd 
.sInteger 12    // case statement match value
.sLabelEnd      // end the case statement 'if' section
.sBegin         // begin the case statement match block
.sVar 
.sIdentifier    // identifier index for 'y' 
.sInitialValue
.sInteger 3     // initial value for y
.sExpnEnd       // end the initial value 'expression'
.sCaseStmt      // begin nested case statement
.sIdentifier    // identifier for 'y'
.sExpnEnd       // end expression
.sInteger 3     // case statement match value
.sLabelEnd      // end the case statement 'if' section
.sBegin         // begin the case statement match block
.sNullStmt
.sEnd           // end nested match case y == 3 statement
.sCaseOtherwise // default case statement
.sBegin  
.sNullStmt
.sEnd           // end the default block
.sCaseEnd       // end the case statement
.sEnd           // end the 'if i == 12' block
.sCaseOtherwise // default case statement
.sBegin  
.sNullStmt
.sEnd           // end the default block
.sCaseEnd       // end the case statement
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Modules/base-case.pt


This is to test the base case for the Qust modules 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sModule        // test module
.sIdentifier    // identifier index for 'Test' 
.sBegin         // begin test module
.sNullStmt 
.sEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Modules/nested-modules.pt


This test is to make sure that a module within a module works with the parser 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sModule        // Test module
.sIdentifier    // identifier index for 'Test' 
.sBegin         // begin test module
.sModule        // bar module
.sIdentifier    // identifier for 'bar'
.sBegin         // begin 'bar' module
.sNullStmt 
.sEnd           // end 'bar' 
.sEnd           // end 'Test'
.sEnd           // end 'main'
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Operators/base-case.pt


This is to test that the new Qust operator syntax works.  These cases are already tested in other sections as well. 

----------------------------
## Expected Test Output

```
 .sProgram
 .sIdentifier
 .sParmEnd
  .sBegin
  .sVar
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
  .sVar
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
     .sInfixOr
       .sIdentifier
     .sOr
   .sExpnEnd
    .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
      .sModulus
   .sExpnEnd
    .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sEq
   .sExpnEnd
    .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
      .sDivide
   .sExpnEnd
    .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sNE
   .sExpnEnd
    .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sGE
   .sExpnEnd
    .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sLE
   .sExpnEnd
    .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sGE
   .sExpnEnd
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Routines/base-case.pt


A test testing the most basic, valid program possible with a function in it. 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sProcedure  
.sIdentifier    // identifier index for 'test' 
.sParmEnd 
.sBegin  
.sNullStmt      // the ';' is a valid statement inside a block apparently :P
.sEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Routines/curly-brackets-check.pt


This test is to ensure that the `{ }` brackets are required on a function declaration 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sProcedure  
.sIdentifier    // identifier index for 'test' 
.sParmEnd 
.sNullStmt      // Expect something to break here...
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Routines/multiple-inputs.pt


This test makes sure that the Qust parser can handle multiple function inputs 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sProcedure  
.sIdentifier    // identifier index for 'test' 
.sIdentifier    // identifier for 'i'
.sIdentifier    // identifier for int
.sIdentifier    // identifier for 'j'
.sIdentifier    // identifier for int
.sParmEnd 
.sBegin  
.sNullStmt      // the ';' is a valid statement inside a block apparently :P
.sEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Routines/mutable-variables.pt


This test is to make sure that mutable variables work in functions, and are represented with the `var` token 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sProcedure 
.sIdentifier    // identifier for 'bar' 
.sIdentifier    // identifier index for 'j' 
.sVar           // j is mutable
.sIdentifier    // identifier for int
.sIdentifier    // identifier for k
.sIdentifier    // 'bool'
.sParmEnd 
.sBegin  
.sNullStmt      // the ';' is a valid statement inside a block apparently :P
.sEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Routines/nested-function-with-variables.pt


This is to test that nested functions work when they have variables as well 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sProcedure  
.sIdentifier    // identifier index for 'foo' 
.sIdentifier    // identifier for i
.sIdentifier    // identifier for int
.sParmEnd       // end parameters for foo 
.sBegin         // begin foo
.sProcedure     // define bar  
.sIdentifier    // identifier index for 'bar' 
.sIdentifier    // j declaration
.sVar           // j is mutuable
.sIdentifier    // j is int
.sParmEnd       // end bars parameters
.sBegin         // begin bar
.sNullStmt      // the ';' is a valid statement inside a block apparently :P
.sEnd           // end bar
.sEnd           // end foo
.sEnd           // end main
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Routines/nested-function.pt


This is to test the base case of a nested function 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sProcedure  
.sIdentifier    // identifier index for 'foo' 
.sParmEnd       // end parameters for foo 
.sBegin         // begin foo
.sProcedure     // define bar  
.sIdentifier    // identifier index for 'foo' 
.sParmEnd       // end bars parameters
.sBegin         // begin bar
.sNullStmt      // the ';' is a valid statement inside a block apparently :P
.sEnd           // end bar
.sEnd           // end foo
.sEnd           // end main
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Routines/params-with-initial-values.pt


This test is to make sure that function parameters cannot be initialized with a value 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sProcedure  
.sIdentifier    // identifier index for 'test' 
.sIdentifier    // identifier for 'i'
.sIdentifier    // identifier for bool
.sInitialValue false    // THIS SHOULD ERROR HERE!
.sIdentifier    // identifier for 'j'
.sParmEnd
.sBegin  
.sNullStmt      // the ';' is a valid statement inside a block apparently :P
.sEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Routines/params-without-types.pt


This test is to make sure that function parameters without types are not allowed 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sProcedure  
.sIdentifier    // identifier index for 'test' 
.sIdentifier    // identifier for 'i'
.sIdentifier    // identifier for bool
.sIdentifier    // identifier for 'j'
.sParmEnd       // THIS SHOULD ERROR HERE!
.sBegin  
.sNullStmt      // the ';' is a valid statement inside a block apparently :P
.sEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Routines/parenthesis-check.pt


This test makes sure that things break when the function parenthesis are not present 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sProcedure  
.sIdentifier    // identifier index for 'test' 
.sNullStmt      // expect something to go wrong around here...
.sParmEnd 
.sBegin  
.sNullStmt      // the ';' is a valid statement inside a block apparently :P
.sEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Routines/public-function.pt


A basic test to test the public modifier keyword for the function 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sProcedure  
.sIdentifier    // identifier index for 'test' 
.sPublic
.sParmEnd 
.sBegin  
.sNullStmt      // the ';' is a valid statement inside a block apparently :P
.sEnd 
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/ShortFormStatements/base-case.pt


This test is to make sure that the += and -= operators are recognized by the parser and properly treated 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar
.sIdentifier    // i
.sInitialValue
.sInteger 1     // initial value for x
.sExpnEnd       // end the initial value 'expression'
.sAssignmentStmt 
.sIdentifier    // identifier index for 'x'> 
.sIdentifier    // <identifier index for 'x'> 
.sInteger  1    // i+= 1   
.sAdd 
.sExpnEnd       // end i += 1
.sAssignmentStmt   // i -= 1
.sIdentifier    // identifier index for 'x'> 
.sIdentifier    // <identifier index for 'x'> 
.sInteger  1    // i -= 1   
.sSubtract 
.sExpnEnd       // end i -= 1
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/ShortFormStatements/complex-short-forms.pt


This is to test that more complex short form statements work fine 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar
.sIdentifier    // i
.sInitialValue
.sInteger 1     // initial value for x
.sExpnEnd       // end the initial value 'expression'
.sConst
.sIdentifier    // identifier for 'j'
.sInteger 10    // value of j
.sAssignmentStmt 
.sIdentifier    // identifier index for 'i'> 
.sIdentifier    // <identifier index for 'i'> 
.sIdentifier    // identifier for j
.sInteger       // 2
.sDivide        // divide (j / 2)
.sInteger 2     // j / 2) + 2
.sAdd           // (...) + 2
.sAdd 
.sExpnEnd       // end i += (j/2) + 2
.sAssignmentStmt   // (j + 2) * 1
.sIdentifier    // identifier index for 'i'> 
.sIdentifier    // <identifier index for 'i'> 
.sIdentifier    // identifier for j
.sInteger       // 2
.sAdd           // add 2 (j + 2)
.sInteger 1     // (j + 2) * 1
.sMultiply      // (...) * 1
.sSubtract 
.sExpnEnd       // end i -= 1
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/ShortFormStatements/weird-short-forms.pt


This is to check that the weird short forms that are (technically) allowed work, at least within the parser 

----------------------------
## Expected Test Output

```
 .sProgram
 .sIdentifier
 .sParmEnd
  .sBegin
  .sVar
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
  .sConst
   .sIdentifier
    .sInteger
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sGT
   .sAdd
   .sExpnEnd
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
     .sInfixOr
       .sIdentifier
     .sOr
   .sSubtract
   .sExpnEnd
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sEq
   .sAdd
   .sExpnEnd
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sNE
   .sSubtract
   .sExpnEnd
  .sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/ShortFormStatements/with-variable.pt


This is to test that you can += or -= a variable value 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // identifier for 'output'
.sParmEnd
.sBegin         // start the main function
.sVar
.sIdentifier    // i
.sInitialValue
.sInteger 1     // initial value for x
.sExpnEnd       // end the initial value 'expression'
.sConst
.sIdentifier    // identifier for 'j'
.sInteger 10    // value of j
.sAssignmentStmt 
.sIdentifier    // identifier index for 'i'> 
.sIdentifier    // <identifier index for 'i'> 
.sIdentifier    // identifier for j
.sAdd           // i += j
.sExpnEnd       // end i += j
.sAssignmentStmt   // i -= j
.sIdentifier    // identifier index for 'i'> 
.sIdentifier    // <identifier index for 'i'> 
.sIdentifier    // identifier for j
.sSubtract 
.sExpnEnd       // end i -= j
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Strings/base-case.pt


This is to test that Qust style strings work 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sVar
.sIdentifier  // 'x'
.sInitialValue
.sStringLiteral "Hi there"  // string value for 'x'
.sExpnEnd
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Strings/length.pt


This is to test that the Qust string length syntax works 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sVar
.sIdentifier  // 'x'
.sInitialValue
.sStringLiteral "Hi there"  // string value for 'x'
.sExpnEnd
.sVar
.sIdentifier  // 'y'
.sInitialValue
.sIdentifier  // 'x'
.sLength      // ? x
.sExpnEnd     // end y = ? x
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/Strings/substring.pt


This is to test that the Qust substring syntax works 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sVar
.sIdentifier  // 'x'
.sInitialValue
.sStringLiteral "Hi there"  // string value for 'x'
.sExpnEnd
.sVar
.sIdentifier  // 'y'
.sInitialValue
.sIdentifier  // 'x'
.sInteger     // 1
.sInteger     // 2
.sSubstring   // x / 1 : 2
.sExpnEnd     // end y = x / 1 : 2
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/TypeDeclarations/singleTypeDeclaration.pt


The purpose of this test is to verify the functionality of the basic type declaration.

Test output should be:
----------------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sType
.sIdentifier "t"
.sIdentifier "int"
.sEnd

```
--------------------------- 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier
.sParmEnd
.sBegin
.sType
.sIdentifier    // Identifier for t
.sIdentifier    // Identifier for the int type
.sEnd
```

----------------------------
## Test Output



----------------------------


----------------------------
# Running tests for Parser/TypeDeclarations/typeDeclarationFromFile.pt


The purpose of this test is to verify that type declarations from a file type are correctly parsed.

The output should be:
---------------------
```
.sProgram
.sIdentifier "output"
.sParmEnd
.sBegin
.sType
.sIdentifier "list"
.sFile
.sIdentifier "List"
.sEnd
```
--------------------- 

----------------------------
## Expected Test Output

```
.sProgram
.sIdentifier    // Identifier for "output"
.sParmEnd
.sBegin
.sType
.sIdentifier    // Identifier for "list"
.sFile
.sIdentifier    // Identifier for "List"
.sEnd

```

----------------------------
## Test Output



----------------------------

