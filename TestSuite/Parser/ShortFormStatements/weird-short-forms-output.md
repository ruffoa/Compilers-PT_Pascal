
Test Content: 
-------------------------
```
mod main (output) {
    let i = 1;
    const j = 10;

    i += j > i;
    i -= j || j;
    i += j == j;
    i -= j != j;
}
```
------------------------
Test output is: 
-------------------------
```
 .sProgram
 .sIdentifier
 .sParmEnd
  % .sNewLine
  .sBegin
  .sVar
  .sIdentifier
    .sInitialValue
    .sInteger
    .sExpnEnd
  % .sNewLine
  .sConst
   .sIdentifier
    .sInteger
   % .sNewLine
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sGT
   .sAdd
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
     .sInfixOr
       .sIdentifier
     .sOr
   .sSubtract
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sEq
   .sAdd
   .sExpnEnd
   % .sNewLine
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sIdentifier
       .sIdentifier
    .sNE
   .sSubtract
   .sExpnEnd
   % .sNewLine
  .sEnd

```
------------------------
Warning, output length does not match (46 vs 54)!  (Newlines are not the issue here!) `weird-short-forms.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.sBegin !== % .sNewLine on line 3 of weird-short-forms.pt
-.sVar !== .sBegin on line 4 of weird-short-forms.pt
-.sIdentifier !== .sVar on line 5 of weird-short-forms.pt
-.sInitialValue !== .sIdentifier on line 6 of weird-short-forms.pt
-.sInteger !== .sInitialValue on line 7 of weird-short-forms.pt
-.sExpnEnd !== .sInteger on line 8 of weird-short-forms.pt
-.sConst !== .sExpnEnd on line 9 of weird-short-forms.pt
-.sIdentifier !== % .sNewLine on line 10 of weird-short-forms.pt
-.sInteger !== .sConst on line 11 of weird-short-forms.pt
-.sAssignmentStmt !== .sIdentifier on line 12 of weird-short-forms.pt
-.sIdentifier !== .sInteger on line 13 of weird-short-forms.pt
-.sIdentifier !== % .sNewLine on line 14 of weird-short-forms.pt
-.sIdentifier !== % .sNewLine on line 15 of weird-short-forms.pt
-.sIdentifier !== .sAssignmentStmt on line 16 of weird-short-forms.pt
-.sGT !== .sIdentifier on line 17 of weird-short-forms.pt
-.sAdd !== .sIdentifier on line 18 of weird-short-forms.pt
-.sExpnEnd !== .sIdentifier on line 19 of weird-short-forms.pt
-.sAssignmentStmt !== .sIdentifier on line 20 of weird-short-forms.pt
-.sIdentifier !== .sGT on line 21 of weird-short-forms.pt
-.sIdentifier !== .sAdd on line 22 of weird-short-forms.pt
-.sIdentifier !== .sExpnEnd on line 23 of weird-short-forms.pt
-.sInfixOr !== % .sNewLine on line 24 of weird-short-forms.pt
-.sIdentifier !== .sAssignmentStmt on line 25 of weird-short-forms.pt
-.sOr !== .sIdentifier on line 26 of weird-short-forms.pt
-.sSubtract !== .sIdentifier on line 27 of weird-short-forms.pt
-.sExpnEnd !== .sIdentifier on line 28 of weird-short-forms.pt
-.sAssignmentStmt !== .sInfixOr on line 29 of weird-short-forms.pt
-.sIdentifier !== .sOr on line 31 of weird-short-forms.pt
-.sIdentifier !== .sSubtract on line 32 of weird-short-forms.pt
-.sIdentifier !== .sExpnEnd on line 33 of weird-short-forms.pt
-.sEq !== % .sNewLine on line 34 of weird-short-forms.pt
-.sAdd !== .sAssignmentStmt on line 35 of weird-short-forms.pt
-.sExpnEnd !== .sIdentifier on line 36 of weird-short-forms.pt
-.sAssignmentStmt !== .sIdentifier on line 37 of weird-short-forms.pt
-.sIdentifier !== .sEq on line 40 of weird-short-forms.pt
-.sIdentifier !== .sAdd on line 41 of weird-short-forms.pt
-.sNE !== .sExpnEnd on line 42 of weird-short-forms.pt
-.sSubtract !== % .sNewLine on line 43 of weird-short-forms.pt
-.sExpnEnd !== .sAssignmentStmt on line 44 of weird-short-forms.pt
-.sEnd !== .sIdentifier on line 45 of weird-short-forms.pt

```
end file
