This is the base program, just the minimum required code to have a valid Qust program

-------------------------

Test Content: 
-------------------------
```
mod main (output) {  
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
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
------------------------
Warning, output length does not match (11 vs 8)!  (Newlines are not the issue here!) `base-program.pt`
Showing as much of the diff as possible...

File diff
-------------------------
```diff
-% value emitted 2 !== .tLiteralAddress on line 2 of base-program.pt
-.tLiteralAddress !== oEmitDataAddress on line 3 of base-program.pt
-oEmitDataAddress !== .tFileDescriptor on line 4 of base-program.pt
-% value emitted 0 !== .tTrapBegin on line 5 of base-program.pt
-.tFileDescriptor !== .tTrap on line 6 of base-program.pt
-.tTrapBegin !== oEmitTrapKind(trHalt) on line 7 of base-program.pt

```
end file
