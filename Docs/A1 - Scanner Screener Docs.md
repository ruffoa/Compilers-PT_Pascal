# CMPE 458 – A1 Scanner / Screener Docs
Alex Ruffo – 10180070, David Findlay – 10187718

## `stdIdentifiers` Changes
All of the below changes also had a counterpart within `parser.pt`, as the new definitions generated from the identifiers had to be pasted into `parser.pt`

- In the keywords section, added the following keywords 
`pub
mod
main
let
mut
fn
loop
break
match` (line 16 and onwards).
This was done to recognize the new Qust keywords

- In the keywords section, removed the following keywords 
`div	
mod	
or	
and	
not	
then
end	
until	
do	
array	
program	
var	
procedure	
begin	
case	
repeat` (line 9 and onwards).
This was done to remove the old PT keywords not part of the Qust language

- In the predefined keywords section, added the following keywords 
`int
str
bool`.
This was done to recognize the new Qust predefined keywords

- In the predefined keywords section, removed the following keywords 
`integer
char
boolean`.
This was done to remove the old PT predefined keywords not part of the Qust language

## `scan.ssl` Changes
All of the below changes also had related changes in `parser.pt`

- In the input tokens section, added the following tokens:
        `lRightBrace 
        lQuestionMark 
        lForwardSlash 
        lPercent      
        lAmpersand    
        lBar          
        lExclamation  
        lUnderscore`.  This was done to get the new Quest tokens to be recognized by the scanner

- In the output token section, added the following tokens:
        `pPub
        pMod
        pMain
        pLet
        pMut
        pFn
        pLoop
        pBreak
        pMatch`.  This was done to allow the scanner to output the new keyword tokens
    In addition, the `lastKeywordToken` was updated to `pMatch`

- In the output token section, removed the following tokens:
        `pDiv
        pOr	
        pAnd	
        pNot	
        pThen	
        pEnd	
        pUntil	
        pDo	
        pArray	
        pProgram
        pVar
        pProcedure	
        pBegin	
        pCase
        pRepeat`.  The old PT ouput tokens are no longer needed, hence they were removed from the scanner.

- In the compund token section, added the following tokens:
        `pLeftBrace
        pRightBrace
        pPlusEquals
        pMinusEquals
        pForwardSlash
        pPercent
        pDoubleEquals
        pDoubleAmpersand
        pDoubleBar
        pBar
        pNot
        pUnderscore
        pQuestionMark
        pEqualGreater`.  This was done to allow the scanner to output the new compound tokens

- In the compund token section, removed the following tokens:
        `pGreaterEqual
        pColonEquals`.  The old PT compound ouput tokens are no longer needed, hence they were removed from the scanner.

### SSL Choice Statement
The following modifications were made to the main choice block in scan.ssl

Left parenthesis: 
```diff
    ...
    | '(':
-        [
-            | '*':
-                @AlternateComment
-            | *:
-                .pLeftParen
-        ]
+        .pLeftParen
    ...
```
Removed the old PT comment logic from the left parenthisis

Colon: 
```diff
    ...
-    [
-        | '=':
-        .pColonEquals
-    ]
+    .pColon
    ...
```
Removed the old colonEquals logic from the choice as it no longer exists

Slash: 
```diff
    ...
    | '/':
+        [
+            | '/':
+                @Comment
+            | '*':
+                @AlternateComment
+            | *:
+                .pForwardSlash
+        ]
    ...
```
Added in the forward slash token, as well as implemented the comment and alternate commen logic here

Equals (and related compound tokens): 
```diff
    ...
    | '=':
+        [
+            | '=':
+                .pDoubleEquals
+            | '>':
+                .pEqualGreater
+            | *:
+                .pEquals
+        ]    
-       .pEquals
    ...
```
Added in the .pDoubleEquals, .pEqualGreater tokens, and the logic required

Plus:
Added in the += token and the related logic
```
...
| '+':
    [
        | '=':
            .pPlusEquals
        | *:
            .pPlus
    ]
...
```

Quote:
Added in oBufferSave for the quote in order to save the contents of the quote, including the " character
```
...
| lQuote:
    oBufferSave
    @StringLiteral
...
```

Minus:
Added in the -= token, and modified the requisite logic
```
...
| '-':
    [
        | '=':
            .pMinusEquals
        | *:
            .pMinus
    ]
...
```

NotEqual: 
Added in the notEqual token to the scanning logic
```
...
 | '!':
    [
        | '=':
            .pNotEqual
        | *:
            .pNot
    ]
...
```

Bar: 
Added in the bar and doubleBar tokens to the ssl scanner
```
...
 | '|':
    [
        | '|':
            .pDoubleBar
        | *:
            .pBar
    ]
...
```

Ampersand: 
Added in the doubleAmpersand token to the scanner, as well as a catch to error on a single ampersand token
```
...
| '&':
    [
        | '&':
            .pDoubleAmpersand
        | *:    % if not a double ampersand than it's an illegal syntax token
            ?
            #eIllegalChar
    ]
...
```

Added in the following simple token rules
```
...
| '>':
    .pGreater
| '{':
    .pLeftBrace
| '}':
    .pRightBrace
| '?':
    .pQuestionMark
| '_':
    .pUnderscore
| '%':
    .pPercent
...
```
These above tokens are added in Qust, so the above rules allowed them to be recognized and output by the scanner

Removed the left brace comment rule
```diff
-| '{':
-    @Comment
```

### SSL String Literal Function
Changed the quote handling to handle the backslash token, and break on a quote token

```diff
StringLiteral :
...
% Assemble a literal string token

{[
    | lQuote:
-        [
-            | lQuote:
-                oBufferSave
-            | *:
-                .pStringLiteral
-                >
-        ]
+        oBufferSave
+        .pStringLiteral
+        >
+    | lBackslash:       % this is the escape character in qust
+        oBufferSave
+        ?
+        oBufferSave
...
```

### SSL Comment Function
Added code to break on a new line, and removed handling for the PT end comment brace '}'

### SSL Alternate Comment Function
Changed the parenthesis to a slash, and a wildcard token for the else case

# `parser.pt` Changes
-The auto-generated ssl tokens were copy and pasted from the scan.def file, in order to both support the new Qust tokens, and remove the old PT tokens

-The `numberStdIdentifiers` was changed to `35` from `42`
- The quote token was changed from `'` to `"`
- The charClassMap was updated with the new character tokens, in order to let the scanner recognize the new input characters and map them to the respective token
    ```pt
        charClassMap[ord('?')] := lQuestionMark;
        charClassMap[ord('/')] := lForwardSlash;
        charClassMap[ord('%')] := lPercent;
        charClassMap[ord('&')] := lAmpersand;
        charClassMap[ord('|')] := lBar;
        charClassMap[ord('!')] := lExclamation;
        charClassMap[ord('_')] := lUnderscore;
    ```

