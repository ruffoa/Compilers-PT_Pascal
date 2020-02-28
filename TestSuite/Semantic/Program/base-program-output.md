This is the base program, just the minimum required code to have a valid Qust program

-------------------------

Test Content: 
-------------------------
```
mod main (output) {  
    ;
} 
```
------------------------
Test output is: 
-------------------------
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
### Semantic pass S/SL program failure:  syntax error in semantic token stream
### Semantic assertion 3 failed: 

```
------------------------
Warning, output length does not match (9 vs 5)!  (Newlines are not the issue here!) `base-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-.tLiteralInteger !== .sProgram on line 0 of base-program.pt
-oEmitValue !== .sIdentifier on line 1 of base-program.pt
-% value emitted 2 !== .sParmEnd on line 2 of base-program.pt
-.tLiteralAddress !== .sBegin on line 3 of base-program.pt
-oEmitDataAddress !== .sEnd on line 4 of base-program.pt

```
end file
