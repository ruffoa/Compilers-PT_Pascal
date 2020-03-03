This is the base program, just the minimum required code to have a valid Qust program

-------------------------


Test Content: 
-------------------------
```
mod main (output) {  
} 
```
------------------------


Parser Output: 
-------------------------
```
 .sProgram
 .sIdentifier
 .sParmEnd
 % .sNewLine
  .sBegin
  .sEnd

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

File diff
-------------------------
```diff

```
Test output matches the expected output! :heavy_check_mark:

```
end file
