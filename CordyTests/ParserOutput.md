
--------------------------------
Reading file boxes.pt
Lengths do not match!  Something went wrong in boxes.pt

Output is: 
```
 % value emitted 55
 % value emitted 55
 .sProgram
 .sIdentifier
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
  .sBegin
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
     .sIdentifier
  % value emitted 55
  % value emitted 55
  % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sIdentifier
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sIdentifier
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sInteger
   .sAdd
   .sExpnEnd
   .sAssignmentStmt
   .sIdentifier
   .sIdentifier
       .sInteger
   .sAdd
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sStringLiteral
   .sExpnEnd
   .sAssignmentStmt
   .sIdentifier
       .sStringLiteral
   .sExpnEnd
   .sAssignmentStmt
   .sIdentifier
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sIdentifier
       .sIdentifier
      .sMultiply
    .sGT
   .sExpnEnd
   % value emitted 55
    .sBegin
     .sIfStmt
         .sIdentifier
         .sIdentifier
        .sModulus
         .sInteger
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sStringLiteral
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sStringLiteral
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sStringLiteral
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sStringLiteral
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sStringLiteral
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sStringLiteral
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sIdentifier
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sIdentifier
    .sGT
   .sExpnEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sIdentifier
         .sInteger
       .sSubtract
      .sGE
     .sExpnEnd
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sCallStmt !== .sLoopEnd on line 184 of boxes.pt
.sIdentifier !== .sCallStmt on line 185 of boxes.pt
.sExpnEnd !== .sIdentifier on line 187 of boxes.pt
.sParmEnd !== .sExpnEnd on line 188 of boxes.pt
% .sNewLine !== .sParmEnd on line 189 of boxes.pt
.sCallStmt !== % .sNewLine on line 190 of boxes.pt
.sIdentifier !== .sCallStmt on line 191 of boxes.pt
.sParmEnd !== .sIdentifier on line 192 of boxes.pt
% .sNewLine !== .sParmEnd on line 193 of boxes.pt
.sAssignmentStmt !== % .sNewLine on line 195 of boxes.pt
.sIdentifier !== .sAssignmentStmt on line 196 of boxes.pt
.sInteger !== .sIdentifier on line 197 of boxes.pt
.sExpnEnd !== .sInteger on line 198 of boxes.pt
% .sNewLine !== .sExpnEnd on line 199 of boxes.pt
.sLoopStmt !== % .sNewLine on line 200 of boxes.pt
% .sNewLine !== .sLoopStmt on line 201 of boxes.pt
.sBegin !== % .sNewLine on line 202 of boxes.pt
.sEnd !== .sBegin on line 203 of boxes.pt
.sLoopBreakIf !== .sEnd on line 204 of boxes.pt
.sIdentifier !== .sLoopBreakIf on line 205 of boxes.pt
.sGT !== .sIdentifier on line 207 of boxes.pt
.sExpnEnd !== .sGT on line 208 of boxes.pt
% .sNewLine !== .sExpnEnd on line 209 of boxes.pt
.sBegin !== % .sNewLine on line 210 of boxes.pt
.sVar !== .sBegin on line 211 of boxes.pt
.sIdentifier !== .sVar on line 212 of boxes.pt
.sInitialValue !== .sIdentifier on line 213 of boxes.pt
.sInteger !== .sInitialValue on line 214 of boxes.pt
.sExpnEnd !== .sInteger on line 215 of boxes.pt
.sMutable !== .sExpnEnd on line 216 of boxes.pt
% .sNewLine !== .sMutable on line 217 of boxes.pt
.sLoopStmt !== % .sNewLine on line 218 of boxes.pt
% .sNewLine !== .sLoopStmt on line 219 of boxes.pt
.sBegin !== % .sNewLine on line 220 of boxes.pt
.sEnd !== .sBegin on line 221 of boxes.pt
.sLoopBreakIf !== .sEnd on line 222 of boxes.pt
.sIdentifier !== .sLoopBreakIf on line 223 of boxes.pt
.sInteger !== .sIdentifier on line 225 of boxes.pt
.sSubtract !== .sInteger on line 226 of boxes.pt
.sGE !== .sSubtract on line 227 of boxes.pt
.sExpnEnd !== .sGE on line 228 of boxes.pt
% .sNewLine !== .sExpnEnd on line 229 of boxes.pt
.sBegin !== % .sNewLine on line 230 of boxes.pt
.sCallStmt !== .sBegin on line 231 of boxes.pt
.sIdentifier !== .sCallStmt on line 232 of boxes.pt
.sExpnEnd !== .sIdentifier on line 234 of boxes.pt
.sParmEnd !== .sExpnEnd on line 235 of boxes.pt
% .sNewLine !== .sParmEnd on line 236 of boxes.pt
.sCallStmt !== % .sNewLine on line 237 of boxes.pt
.sIdentifier !== .sCallStmt on line 238 of boxes.pt
.sParmEnd !== .sIdentifier on line 239 of boxes.pt
% .sNewLine !== .sParmEnd on line 240 of boxes.pt
.sAssignmentStmt !== % .sNewLine on line 241 of boxes.pt
.sIdentifier !== .sAssignmentStmt on line 242 of boxes.pt
.sInteger !== .sIdentifier on line 244 of boxes.pt
.sAdd !== .sInteger on line 245 of boxes.pt
.sExpnEnd !== .sAdd on line 246 of boxes.pt
% .sNewLine !== .sExpnEnd on line 247 of boxes.pt
.sEnd !== % .sNewLine on line 248 of boxes.pt
% .sNewLine !== .sEnd on line 249 of boxes.pt
.sCallStmt !== % .sNewLine on line 251 of boxes.pt
.sIdentifier !== .sLoopEnd on line 252 of boxes.pt
.sIdentifier !== .sCallStmt on line 253 of boxes.pt
.sExpnEnd !== .sIdentifier on line 254 of boxes.pt
.sParmEnd !== .sIdentifier on line 255 of boxes.pt
% .sNewLine !== .sExpnEnd on line 256 of boxes.pt
.sCallStmt !== .sParmEnd on line 257 of boxes.pt
.sIdentifier !== % .sNewLine on line 258 of boxes.pt
.sParmEnd !== .sCallStmt on line 259 of boxes.pt
% .sNewLine !== .sIdentifier on line 260 of boxes.pt
.sAssignmentStmt !== .sParmEnd on line 261 of boxes.pt
.sIdentifier !== % .sNewLine on line 262 of boxes.pt
.sIdentifier !== .sAssignmentStmt on line 263 of boxes.pt
.sInteger !== .sIdentifier on line 264 of boxes.pt
.sAdd !== .sIdentifier on line 265 of boxes.pt
.sExpnEnd !== .sInteger on line 266 of boxes.pt
% .sNewLine !== .sAdd on line 267 of boxes.pt
.sEnd !== .sExpnEnd on line 268 of boxes.pt
 !== .sLoopEnd on line 272 of boxes.pt

```
end file
--------------------------------
Reading file bubblesort.pt
Lengths do not match!  Something went wrong in bubblesort.pt

Output is: 
```
 % value emitted 55
 .sProgram
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
  .sBegin
  .sConst
   .sIdentifier
    .sInteger
   % value emitted 55
  .sConst
   .sIdentifier
    .sInteger
   % value emitted 55
   % value emitted 55
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sIdentifier
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
             .sIdentifier
              .sSubscript
                  .sIdentifier
              .sExpnEnd
             .sIdentifier
              .sSubscript
                  .sIdentifier
              .sExpnEnd
          .sLT
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
          .sSubscript
              .sIdentifier
          .sExpnEnd
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
          .sSubscript
              .sIdentifier
          .sExpnEnd
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sIdentifier
             .sSubscript
                 .sIdentifier
             .sExpnEnd
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sIdentifier
      .sGT
     .sExpnEnd
     % value emitted 55
      .sBegin
      .sEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sIdentifier
          .sInteger
        .sSubtract
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sWhileStmt
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     % value emitted 55
      .sBegin
      .sVar
      .sIdentifier
        .sInitialValue
            .sInteger
        .sExpnEnd
      .sMutable
      % value emitted 55
       .sWhileStmt
           .sIdentifier
           .sIdentifier
        .sLT
       .sExpnEnd
       % value emitted 55
        .sBegin
        .sVar
        .sIdentifier
           .sIdentifier
        .sMutable
        % value emitted 55
          .sCallStmt
          .sIdentifier
              .sIdentifier
          .sExpnEnd
              .sIdentifier
              .sInteger
            .sAdd
          .sExpnEnd
          .sMutable
              .sIdentifier
          .sExpnEnd
          .sParmEnd
         % value emitted 55
         .sIfStmt
              .sIdentifier
             .sNot
         .sExpnEnd
         .sThen
         % value emitted 55
          .sBegin
            .sCallStmt
            .sIdentifier
                .sIdentifier
            .sExpnEnd
                .sIdentifier
                .sInteger
              .sAdd
            .sExpnEnd
            .sParmEnd
           % value emitted 55
          .sEnd
         % value emitted 55
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sSubtract
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sInteger
   .sExpnEnd
   % value emitted 55
   % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sVar
    .sIdentifier
      .sInitialValue
          .sIdentifier
           .sSubscript
               .sIdentifier
               .sInteger
             .sSubtract
           .sExpnEnd
          .sInteger
         .sMultiply
      .sExpnEnd
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
         .sIdentifier
        .sModulus
     .sExpnEnd
     % value emitted 55
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sIdentifier
    .sEq
   .sExpnEnd
   % value emitted 55
    .sBegin
    .sEnd
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sCallStmt !== .sLoopEnd on line 156 of bubblesort.pt
.sIdentifier !== .sCallStmt on line 157 of bubblesort.pt
.sParmEnd !== .sIdentifier on line 158 of bubblesort.pt
% .sNewLine !== .sParmEnd on line 159 of bubblesort.pt
.sEnd !== % .sNewLine on line 160 of bubblesort.pt
% .sNewLine !== .sEnd on line 161 of bubblesort.pt
.sProcedure !== % .sNewLine on line 163 of bubblesort.pt
.sIdentifier !== .sProcedure on line 164 of bubblesort.pt
.sParmEnd !== .sIdentifier on line 165 of bubblesort.pt
% .sNewLine !== .sParmEnd on line 166 of bubblesort.pt
.sBegin !== % .sNewLine on line 167 of bubblesort.pt
.sVar !== .sBegin on line 168 of bubblesort.pt
.sIdentifier !== .sVar on line 169 of bubblesort.pt
.sInitialValue !== .sIdentifier on line 170 of bubblesort.pt
.sIdentifier !== .sInitialValue on line 171 of bubblesort.pt
.sInteger !== .sIdentifier on line 172 of bubblesort.pt
.sSubtract !== .sInteger on line 173 of bubblesort.pt
.sExpnEnd !== .sSubtract on line 174 of bubblesort.pt
.sMutable !== .sExpnEnd on line 175 of bubblesort.pt
% .sNewLine !== .sMutable on line 176 of bubblesort.pt
.sWhileStmt !== % .sNewLine on line 177 of bubblesort.pt
.sIdentifier !== .sWhileStmt on line 178 of bubblesort.pt
.sInteger !== .sIdentifier on line 179 of bubblesort.pt
.sGT !== .sInteger on line 180 of bubblesort.pt
.sExpnEnd !== .sGT on line 181 of bubblesort.pt
% .sNewLine !== .sExpnEnd on line 182 of bubblesort.pt
.sBegin !== % .sNewLine on line 183 of bubblesort.pt
.sVar !== .sBegin on line 184 of bubblesort.pt
.sIdentifier !== .sVar on line 185 of bubblesort.pt
.sInitialValue !== .sIdentifier on line 186 of bubblesort.pt
.sInteger !== .sInitialValue on line 187 of bubblesort.pt
.sExpnEnd !== .sInteger on line 188 of bubblesort.pt
.sMutable !== .sExpnEnd on line 189 of bubblesort.pt
% .sNewLine !== .sMutable on line 190 of bubblesort.pt
.sWhileStmt !== % .sNewLine on line 191 of bubblesort.pt
.sIdentifier !== .sWhileStmt on line 192 of bubblesort.pt
.sLT !== .sIdentifier on line 194 of bubblesort.pt
.sExpnEnd !== .sLT on line 195 of bubblesort.pt
% .sNewLine !== .sExpnEnd on line 196 of bubblesort.pt
.sBegin !== % .sNewLine on line 197 of bubblesort.pt
.sVar !== .sBegin on line 198 of bubblesort.pt
.sIdentifier !== .sVar on line 199 of bubblesort.pt
.sMutable !== .sIdentifier on line 201 of bubblesort.pt
% .sNewLine !== .sMutable on line 202 of bubblesort.pt
.sCallStmt !== % .sNewLine on line 203 of bubblesort.pt
.sIdentifier !== .sCallStmt on line 204 of bubblesort.pt
.sExpnEnd !== .sIdentifier on line 206 of bubblesort.pt
.sIdentifier !== .sExpnEnd on line 207 of bubblesort.pt
.sInteger !== .sIdentifier on line 208 of bubblesort.pt
.sAdd !== .sInteger on line 209 of bubblesort.pt
.sExpnEnd !== .sAdd on line 210 of bubblesort.pt
.sMutable !== .sExpnEnd on line 211 of bubblesort.pt
.sIdentifier !== .sMutable on line 212 of bubblesort.pt
.sExpnEnd !== .sIdentifier on line 213 of bubblesort.pt
.sParmEnd !== .sExpnEnd on line 214 of bubblesort.pt
% .sNewLine !== .sParmEnd on line 215 of bubblesort.pt
.sIfStmt !== % .sNewLine on line 216 of bubblesort.pt
.sIdentifier !== .sIfStmt on line 217 of bubblesort.pt
.sNot !== .sIdentifier on line 218 of bubblesort.pt
.sExpnEnd !== .sNot on line 219 of bubblesort.pt
.sThen !== .sExpnEnd on line 220 of bubblesort.pt
% .sNewLine !== .sThen on line 221 of bubblesort.pt
.sBegin !== % .sNewLine on line 222 of bubblesort.pt
.sCallStmt !== .sBegin on line 223 of bubblesort.pt
.sIdentifier !== .sCallStmt on line 224 of bubblesort.pt
.sExpnEnd !== .sIdentifier on line 226 of bubblesort.pt
.sIdentifier !== .sExpnEnd on line 227 of bubblesort.pt
.sInteger !== .sIdentifier on line 228 of bubblesort.pt
.sAdd !== .sInteger on line 229 of bubblesort.pt
.sExpnEnd !== .sAdd on line 230 of bubblesort.pt
.sParmEnd !== .sExpnEnd on line 231 of bubblesort.pt
% .sNewLine !== .sParmEnd on line 232 of bubblesort.pt
.sEnd !== % .sNewLine on line 233 of bubblesort.pt
% .sNewLine !== .sEnd on line 234 of bubblesort.pt
.sAssignmentStmt !== % .sNewLine on line 235 of bubblesort.pt
.sIdentifier !== .sAssignmentStmt on line 236 of bubblesort.pt
.sInteger !== .sIdentifier on line 238 of bubblesort.pt
.sAdd !== .sInteger on line 239 of bubblesort.pt
.sExpnEnd !== .sAdd on line 240 of bubblesort.pt
% .sNewLine !== .sExpnEnd on line 241 of bubblesort.pt
.sEnd !== % .sNewLine on line 242 of bubblesort.pt
% .sNewLine !== .sEnd on line 243 of bubblesort.pt
.sAssignmentStmt !== % .sNewLine on line 244 of bubblesort.pt
.sIdentifier !== .sAssignmentStmt on line 245 of bubblesort.pt
.sInteger !== .sIdentifier on line 247 of bubblesort.pt
.sSubtract !== .sInteger on line 248 of bubblesort.pt
.sExpnEnd !== .sSubtract on line 249 of bubblesort.pt
% .sNewLine !== .sExpnEnd on line 250 of bubblesort.pt
.sEnd !== % .sNewLine on line 251 of bubblesort.pt
% .sNewLine !== .sEnd on line 252 of bubblesort.pt
.sEnd !== % .sNewLine on line 253 of bubblesort.pt
% .sNewLine !== .sEnd on line 254 of bubblesort.pt
.sAssignmentStmt !== % .sNewLine on line 257 of bubblesort.pt
.sIdentifier !== .sAssignmentStmt on line 258 of bubblesort.pt
.sSubscript !== .sIdentifier on line 259 of bubblesort.pt
.sInteger !== .sSubscript on line 260 of bubblesort.pt
.sExpnEnd !== .sInteger on line 261 of bubblesort.pt
.sInteger !== .sExpnEnd on line 262 of bubblesort.pt
.sExpnEnd !== .sInteger on line 263 of bubblesort.pt
% .sNewLine !== .sExpnEnd on line 264 of bubblesort.pt
.sVar !== % .sNewLine on line 266 of bubblesort.pt
.sIdentifier !== .sVar on line 267 of bubblesort.pt
.sInitialValue !== .sIdentifier on line 268 of bubblesort.pt
.sInteger !== .sInitialValue on line 269 of bubblesort.pt
.sExpnEnd !== .sInteger on line 270 of bubblesort.pt
.sMutable !== .sExpnEnd on line 271 of bubblesort.pt
% .sNewLine !== .sMutable on line 272 of bubblesort.pt
.sLoopStmt !== % .sNewLine on line 273 of bubblesort.pt
% .sNewLine !== .sLoopStmt on line 274 of bubblesort.pt
.sBegin !== % .sNewLine on line 275 of bubblesort.pt
.sAssignmentStmt !== .sBegin on line 276 of bubblesort.pt
.sIdentifier !== .sAssignmentStmt on line 277 of bubblesort.pt
.sInteger !== .sIdentifier on line 279 of bubblesort.pt
.sAdd !== .sInteger on line 280 of bubblesort.pt
.sExpnEnd !== .sAdd on line 281 of bubblesort.pt
% .sNewLine !== .sExpnEnd on line 282 of bubblesort.pt
.sVar !== % .sNewLine on line 283 of bubblesort.pt
.sIdentifier !== .sVar on line 284 of bubblesort.pt
.sInitialValue !== .sIdentifier on line 285 of bubblesort.pt
.sIdentifier !== .sInitialValue on line 286 of bubblesort.pt
.sSubscript !== .sIdentifier on line 287 of bubblesort.pt
.sIdentifier !== .sSubscript on line 288 of bubblesort.pt
.sInteger !== .sIdentifier on line 289 of bubblesort.pt
.sSubtract !== .sInteger on line 290 of bubblesort.pt
.sExpnEnd !== .sSubtract on line 291 of bubblesort.pt
.sInteger !== .sExpnEnd on line 292 of bubblesort.pt
.sMultiply !== .sInteger on line 293 of bubblesort.pt
.sExpnEnd !== .sMultiply on line 294 of bubblesort.pt
% .sNewLine !== .sExpnEnd on line 295 of bubblesort.pt
.sAssignmentStmt !== % .sNewLine on line 296 of bubblesort.pt
.sIdentifier !== .sAssignmentStmt on line 297 of bubblesort.pt
.sSubscript !== .sIdentifier on line 298 of bubblesort.pt
.sIdentifier !== .sSubscript on line 299 of bubblesort.pt
.sExpnEnd !== .sIdentifier on line 300 of bubblesort.pt
.sIdentifier !== .sExpnEnd on line 301 of bubblesort.pt
.sModulus !== .sIdentifier on line 303 of bubblesort.pt
.sExpnEnd !== .sModulus on line 304 of bubblesort.pt
% .sNewLine !== .sExpnEnd on line 305 of bubblesort.pt
.sEnd !== % .sNewLine on line 306 of bubblesort.pt
.sLoopBreakIf !== .sEnd on line 307 of bubblesort.pt
.sIdentifier !== .sLoopBreakIf on line 308 of bubblesort.pt
.sEq !== .sIdentifier on line 310 of bubblesort.pt
.sExpnEnd !== .sEq on line 311 of bubblesort.pt
% .sNewLine !== .sExpnEnd on line 312 of bubblesort.pt
.sBegin !== % .sNewLine on line 313 of bubblesort.pt
.sEnd !== .sBegin on line 314 of bubblesort.pt
% .sNewLine !== .sEnd on line 315 of bubblesort.pt
.sAssignmentStmt !== % .sNewLine on line 317 of bubblesort.pt
.sIdentifier !== .sLoopEnd on line 318 of bubblesort.pt
.sInteger !== .sAssignmentStmt on line 319 of bubblesort.pt
.sExpnEnd !== .sIdentifier on line 320 of bubblesort.pt
% .sNewLine !== .sInteger on line 321 of bubblesort.pt
% .sNewLine !== .sExpnEnd on line 322 of bubblesort.pt
.sCallStmt !== % .sNewLine on line 324 of bubblesort.pt
.sIdentifier !== % .sNewLine on line 325 of bubblesort.pt
.sParmEnd !== .sCallStmt on line 326 of bubblesort.pt
% .sNewLine !== .sIdentifier on line 327 of bubblesort.pt
.sCallStmt !== .sParmEnd on line 328 of bubblesort.pt
.sIdentifier !== % .sNewLine on line 329 of bubblesort.pt
.sParmEnd !== .sCallStmt on line 330 of bubblesort.pt
% .sNewLine !== .sIdentifier on line 331 of bubblesort.pt
.sCallStmt !== .sParmEnd on line 332 of bubblesort.pt
.sIdentifier !== % .sNewLine on line 333 of bubblesort.pt
.sParmEnd !== .sCallStmt on line 334 of bubblesort.pt
% .sNewLine !== .sIdentifier on line 335 of bubblesort.pt
.sEnd !== .sParmEnd on line 336 of bubblesort.pt
 !== .sEnd on line 338 of bubblesort.pt

```
end file
--------------------------------
Reading file bust.pt
Lengths do not match!  Something went wrong in bust.pt

Output is: 
```
 % value emitted 55
 % value emitted 55
 .sProgram
 .sIdentifier
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
  .sBegin
  .sType
   .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
   % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
    .sBegin
     .sIfStmt
         .sIdentifier
         .sInteger
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sInteger
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sInteger
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
             .sIdentifier
             .sIdentifier
            .sMultiply
         .sInteger
        .sModulus
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
             .sIdentifier
             .sIdentifier
            .sModulus
         .sInteger
       .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
      .sArray
       .sIdentifier
      .sRange
       .sInteger
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sSubscript
           .sIdentifier
       .sExpnEnd
           .sInteger
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     % value emitted 55
      .sBegin
      .sEnd
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sMutable
            .sIdentifier
        .sExpnEnd
            .sInteger
        .sExpnEnd
        .sParmEnd
       % value emitted 55
       .sLoopStmt
       % value emitted 55
        .sBegin
        .sEnd
       .sLoopBreakIf
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
           .sInteger
        .sNE
       .sExpnEnd
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
          .sMutable
              .sIdentifier
          .sExpnEnd
              .sInteger
          .sExpnEnd
          .sParmEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sSubscript
           .sIdentifier
       .sExpnEnd
           .sIdentifier
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sSubscript
           .sIdentifier
       .sExpnEnd
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
           .sInteger
         .sAdd
       .sExpnEnd
       % value emitted 55
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     % value emitted 55
      .sBegin
      .sEnd
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
          .sSubscript
              .sIdentifier
          .sExpnEnd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sInteger
         .sIdentifier
       .sSubtract
         .sInteger
       .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sIdentifier
      .sGT
     .sExpnEnd
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
            .sIdentifier
             .sSubscript
                 .sIdentifier
                  .sSubscript
                      .sIdentifier
                  .sExpnEnd
             .sExpnEnd
        .sExpnEnd
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
    .sBegin
     .sIfStmt
         .sIdentifier
         .sStringLiteral
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
       % value emitted 55
      .sEnd
     .sElse
     .sBegin
      .sIfStmt
          .sIdentifier
          .sStringLiteral
       .sEq
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
        % value emitted 55
       .sEnd
      .sElse
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
        % value emitted 55
       .sEnd
      % value emitted 55
     .sEnd
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sStringLiteral
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
       .sIfStmt
           .sIdentifier
           .sStringLiteral
        .sNE
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sIdentifier
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
         .sLoopStmt
         % value emitted 55
          .sBegin
          .sEnd
         .sLoopBreakIf
                 .sIdentifier
                 .sInteger
              .sGT
            .sInfixAnd
                 .sIdentifier
                 .sInteger
              .sLT
            .sAnd
         .sExpnEnd
         % value emitted 55
          .sBegin
            .sCallStmt
            .sIdentifier
                .sStringLiteral
            .sExpnEnd
            .sParmEnd
           % value emitted 55
            .sCallStmt
            .sIdentifier
                .sIdentifier
            .sExpnEnd
            .sParmEnd
            .sCallStmt
            .sIdentifier
            .sParmEnd
           % value emitted 55
          .sEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
       .sIfStmt
           .sIdentifier
           .sStringLiteral
        .sEq
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
        .sEnd
       .sElse
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
              .sIdentifier
          .sExpnEnd
          .sFieldWidth
              .sInteger
          .sExpnEnd
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
         % value emitted 55
         .sIfStmt
             .sIdentifier
             .sInteger
          .sLT
         .sExpnEnd
         .sThen
         % value emitted 55
          .sBegin
            .sCallStmt
            .sIdentifier
                .sStringLiteral
            .sExpnEnd
            .sParmEnd
            .sCallStmt
            .sIdentifier
            .sParmEnd
           % value emitted 55
          .sEnd
         .sElse
         % value emitted 55
          .sBegin
            .sCallStmt
            .sIdentifier
                .sStringLiteral
            .sExpnEnd
            .sParmEnd
           % value emitted 55
            .sCallStmt
            .sIdentifier
            .sParmEnd
           % value emitted 55
            .sCallStmt
            .sIdentifier
                .sStringLiteral
            .sExpnEnd
            .sParmEnd
            .sCallStmt
            .sIdentifier
            .sParmEnd
           % value emitted 55
          .sEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
            .sStringLiteral
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       % value emitted 55
       .sIfStmt
           .sIdentifier
           .sIdentifier
        .sGT
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
        .sEnd
       .sElse
       .sBegin
        .sIfStmt
            .sIdentifier
            .sIdentifier
         .sGT
        .sExpnEnd
        .sThen
        % value emitted 55
         .sBegin
          .sIfStmt
              .sIdentifier
              .sStringLiteral
           .sEq
          .sExpnEnd
          .sThen
          % value emitted 55
           .sBegin
             .sCallStmt
             .sIdentifier
                 .sStringLiteral
             .sExpnEnd
             .sParmEnd
             .sCallStmt
             .sIdentifier
             .sParmEnd
            % value emitted 55
           .sEnd
          .sElse
          % value emitted 55
           .sBegin
             .sCallStmt
             .sIdentifier
             .sParmEnd
            % value emitted 55
             .sCallStmt
             .sIdentifier
                 .sStringLiteral
             .sExpnEnd
             .sParmEnd
             .sCallStmt
             .sIdentifier
             .sParmEnd
            % value emitted 55
           .sEnd
          % value emitted 55
         .sEnd
        .sElse
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
               .sStringLiteral
           .sExpnEnd
           .sParmEnd
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
         .sEnd
        % value emitted 55
        % value emitted 55
       .sEnd
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   % value emitted 55
   .sIdentifier
   .sVar
   .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sIdentifier
      .sGT
     .sExpnEnd
     % value emitted 55
     % value emitted 55
      .sBegin
       .sCaseStmt
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
       .sExpnEnd
       % value emitted 55
          .sInteger
          .sInteger
          .sInteger
          .sInteger
          .sInteger
          .sInteger
          .sInteger
          .sInteger
          .sInteger
        .sLabelEnd
        % value emitted 55
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
          .sIdentifier
              .sIdentifier
               .sSubscript
                   .sIdentifier
               .sExpnEnd
          .sAdd
          .sExpnEnd
          % value emitted 55
         .sEnd
        % value emitted 55
          .sInteger
        .sLabelEnd
        % value emitted 55
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
          .sIdentifier
              .sInteger
          .sAdd
          .sExpnEnd
          % value emitted 55
          .sAssignmentStmt
          .sIdentifier
          .sIdentifier
              .sInteger
          .sAdd
          .sExpnEnd
          % value emitted 55
         .sEnd
        % value emitted 55
       .sCaseOtherwise
       % value emitted 55
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
       % value emitted 55
       .sCaseEnd
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
             .sIdentifier
             .sInteger
          .sLE
       .sInfixOr
             .sIdentifier
             .sInteger
          .sEq
       .sOr
     .sExpnEnd
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sSubtract
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sSubtract
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     .sBegin
      .sIfStmt
          .sIdentifier
          .sInteger
       .sEq
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
        .sIdentifier
            .sInteger
        .sAdd
        .sExpnEnd
        % value emitted 55
       .sEnd
      .sElse
      % value emitted 55
       .sBegin
        .sIfStmt
            .sIdentifier
            .sInteger
         .sLT
        .sExpnEnd
        .sThen
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
         .sEnd
        .sElse
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
              .sIdentifier
          .sExpnEnd
          % value emitted 55
         .sEnd
        % value emitted 55
       .sEnd
      % value emitted 55
      % value emitted 55
     .sEnd
     .sIfStmt
         .sIdentifier
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       % value emitted 55
       .sIfStmt
           .sIdentifier
           .sIdentifier
        .sGT
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
        .sEnd
       .sElse
       .sBegin
        .sIfStmt
            .sIdentifier
            .sIdentifier
         .sLT
        .sExpnEnd
        .sThen
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
           .sCallStmt
           .sIdentifier
               .sStringLiteral
           .sExpnEnd
           .sParmEnd
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
          .sAssignmentStmt
          .sIdentifier
          .sIdentifier
              .sInteger
          .sAdd
          .sExpnEnd
          % value emitted 55
         .sEnd
        .sElse
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
               .sStringLiteral
           .sExpnEnd
           .sParmEnd
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
         .sEnd
        % value emitted 55
        % value emitted 55
       .sEnd
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        .sMutable
            .sIdentifier
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
    .sBegin
     .sIfStmt
         .sIdentifier
         .sIdentifier
      .sLT
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
          .sSubscript
              .sInteger
          .sExpnEnd
     .sExpnEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
     .sExpnEnd
     .sThen
     % value emitted 55
     % value emitted 55
      .sBegin
       .sIfStmt
           .sIdentifier
           .sInteger
        .sGT
       .sExpnEnd
       .sThen
       % value emitted 55
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
             .sIdentifier
             .sInteger
          .sGT
         .sExpnEnd
         % value emitted 55
        .sEnd
       .sElse
       % value emitted 55
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
             .sIdentifier
             .sInteger
          .sGT
         .sExpnEnd
         % value emitted 55
        .sEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
     % value emitted 55
      .sBegin
       .sIfStmt
               .sIdentifier
               .sInteger
            .sGT
          .sInfixAnd
               .sIdentifier
               .sInteger
            .sLT
          .sAnd
       .sExpnEnd
       .sThen
       % value emitted 55
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
             .sIdentifier
             .sInteger
          .sGT
         .sExpnEnd
         % value emitted 55
        .sEnd
       .sElse
       .sBegin
        .sIfStmt
                .sIdentifier
                .sInteger
             .sGT
           .sInfixAnd
                .sIdentifier
                .sInteger
             .sLT
           .sAnd
        .sExpnEnd
        .sThen
        % value emitted 55
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
              .sIdentifier
              .sInteger
           .sGT
          .sExpnEnd
          % value emitted 55
         .sEnd
        .sElse
        % value emitted 55
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
              .sIdentifier
              .sInteger
           .sGT
          .sExpnEnd
          % value emitted 55
         .sEnd
        % value emitted 55
       .sEnd
      .sEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
          .sIdentifier
         .sNot
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sInteger
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     .sBegin
      .sIfStmt
          .sIdentifier
          .sInteger
       .sGT
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
        .sIdentifier
            .sInteger
        .sAdd
        .sExpnEnd
        % value emitted 55
       .sEnd
      .sElse
      % value emitted 55
       .sBegin
        .sIfStmt
            .sIdentifier
            .sStringLiteral
         .sEq
        .sExpnEnd
        .sThen
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
               .sIdentifier
           .sExpnEnd
           .sParmEnd
          % value emitted 55
         .sEnd
        .sElse
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
         .sEnd
        % value emitted 55
       .sEnd
      % value emitted 55
      % value emitted 55
     .sEnd
     .sIfStmt
         .sIdentifier
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        .sMutable
            .sIdentifier
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sMutable
        .sIdentifier
    .sExpnEnd
    .sParmEnd
   % value emitted 55
   % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
        .sIdentifier
       .sNot
   .sExpnEnd
   % value emitted 55
    .sBegin
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
          .sIdentifier
         .sNot
     .sExpnEnd
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       % value emitted 55
       .sLoopStmt
       % value emitted 55
        .sBegin
        .sEnd
       .sLoopBreakIf
           .sIdentifier
       .sExpnEnd
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
       .sLoopStmt
       % value emitted 55
        .sBegin
        .sEnd
       .sLoopBreakIf
           .sIdentifier
       .sExpnEnd
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
        .sCallStmt
        .sIdentifier
        .sMutable
            .sIdentifier
        .sExpnEnd
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sAssignmentStmt !== .sLoopEnd on line 256 of bust.pt
.sIdentifier !== .sAssignmentStmt on line 257 of bust.pt
.sInteger !== .sIdentifier on line 258 of bust.pt
.sExpnEnd !== .sInteger on line 259 of bust.pt
% .sNewLine !== .sExpnEnd on line 260 of bust.pt
.sLoopStmt !== % .sNewLine on line 261 of bust.pt
% .sNewLine !== .sLoopStmt on line 262 of bust.pt
.sBegin !== % .sNewLine on line 263 of bust.pt
.sCallStmt !== .sBegin on line 264 of bust.pt
.sIdentifier !== .sCallStmt on line 265 of bust.pt
.sMutable !== .sIdentifier on line 266 of bust.pt
.sIdentifier !== .sMutable on line 267 of bust.pt
.sExpnEnd !== .sIdentifier on line 268 of bust.pt
.sInteger !== .sExpnEnd on line 269 of bust.pt
.sExpnEnd !== .sInteger on line 270 of bust.pt
.sParmEnd !== .sExpnEnd on line 271 of bust.pt
% .sNewLine !== .sParmEnd on line 272 of bust.pt
.sLoopStmt !== % .sNewLine on line 273 of bust.pt
% .sNewLine !== .sLoopStmt on line 274 of bust.pt
.sBegin !== % .sNewLine on line 275 of bust.pt
.sEnd !== .sBegin on line 276 of bust.pt
.sLoopBreakIf !== .sEnd on line 277 of bust.pt
.sIdentifier !== .sLoopBreakIf on line 278 of bust.pt
.sSubscript !== .sIdentifier on line 279 of bust.pt
.sIdentifier !== .sSubscript on line 280 of bust.pt
.sExpnEnd !== .sIdentifier on line 281 of bust.pt
.sInteger !== .sExpnEnd on line 282 of bust.pt
.sNE !== .sInteger on line 283 of bust.pt
.sExpnEnd !== .sNE on line 284 of bust.pt
% .sNewLine !== .sExpnEnd on line 285 of bust.pt
.sBegin !== % .sNewLine on line 286 of bust.pt
.sCallStmt !== .sBegin on line 287 of bust.pt
.sIdentifier !== .sCallStmt on line 288 of bust.pt
.sMutable !== .sIdentifier on line 289 of bust.pt
.sIdentifier !== .sMutable on line 290 of bust.pt
.sExpnEnd !== .sIdentifier on line 291 of bust.pt
.sInteger !== .sExpnEnd on line 292 of bust.pt
.sExpnEnd !== .sInteger on line 293 of bust.pt
.sParmEnd !== .sExpnEnd on line 294 of bust.pt
% .sNewLine !== .sParmEnd on line 295 of bust.pt
.sEnd !== % .sNewLine on line 296 of bust.pt
% .sNewLine !== .sEnd on line 297 of bust.pt
.sAssignmentStmt !== % .sNewLine on line 299 of bust.pt
.sIdentifier !== .sLoopEnd on line 300 of bust.pt
.sSubscript !== .sAssignmentStmt on line 301 of bust.pt
.sExpnEnd !== .sSubscript on line 303 of bust.pt
% .sNewLine !== .sIdentifier on line 306 of bust.pt
.sAssignmentStmt !== .sExpnEnd on line 307 of bust.pt
.sIdentifier !== % .sNewLine on line 308 of bust.pt
.sSubscript !== .sAssignmentStmt on line 309 of bust.pt
.sExpnEnd !== .sSubscript on line 311 of bust.pt
.sSubscript !== .sExpnEnd on line 313 of bust.pt
.sExpnEnd !== .sSubscript on line 315 of bust.pt
.sInteger !== .sIdentifier on line 316 of bust.pt
.sAdd !== .sExpnEnd on line 317 of bust.pt
.sExpnEnd !== .sInteger on line 318 of bust.pt
% .sNewLine !== .sAdd on line 319 of bust.pt
% .sNewLine !== .sExpnEnd on line 320 of bust.pt
.sAssignmentStmt !== % .sNewLine on line 321 of bust.pt
.sIdentifier !== % .sNewLine on line 322 of bust.pt
.sIdentifier !== .sAssignmentStmt on line 323 of bust.pt
.sInteger !== .sIdentifier on line 324 of bust.pt
.sAdd !== .sIdentifier on line 325 of bust.pt
.sExpnEnd !== .sInteger on line 326 of bust.pt
% .sNewLine !== .sAdd on line 327 of bust.pt
.sEnd !== .sExpnEnd on line 328 of bust.pt
.sLoopBreakIf !== % .sNewLine on line 329 of bust.pt
.sIdentifier !== .sEnd on line 330 of bust.pt
.sInteger !== .sLoopBreakIf on line 331 of bust.pt
.sGT !== .sIdentifier on line 332 of bust.pt
.sExpnEnd !== .sInteger on line 333 of bust.pt
% .sNewLine !== .sGT on line 334 of bust.pt
.sBegin !== .sExpnEnd on line 335 of bust.pt
.sEnd !== % .sNewLine on line 336 of bust.pt
% .sNewLine !== .sBegin on line 337 of bust.pt
% .sNewLine !== .sEnd on line 338 of bust.pt
.sAssignmentStmt !== % .sNewLine on line 339 of bust.pt
.sIdentifier !== % .sNewLine on line 340 of bust.pt
.sInteger !== .sLoopEnd on line 341 of bust.pt
.sExpnEnd !== .sAssignmentStmt on line 342 of bust.pt
% .sNewLine !== .sIdentifier on line 343 of bust.pt
.sEnd !== .sInteger on line 344 of bust.pt
% .sNewLine !== .sExpnEnd on line 345 of bust.pt
.sProcedure !== .sEnd on line 347 of bust.pt
.sIdentifier !== % .sNewLine on line 348 of bust.pt
.sIdentifier !== % .sNewLine on line 349 of bust.pt
.sVar !== .sProcedure on line 350 of bust.pt
.sParmEnd !== .sIdentifier on line 352 of bust.pt
% .sNewLine !== .sVar on line 353 of bust.pt
.sBegin !== .sIdentifier on line 354 of bust.pt
.sAssignmentStmt !== .sParmEnd on line 355 of bust.pt
.sIdentifier !== % .sNewLine on line 356 of bust.pt
.sIdentifier !== .sBegin on line 357 of bust.pt
.sInteger !== .sAssignmentStmt on line 358 of bust.pt
.sAdd !== .sIdentifier on line 359 of bust.pt
.sExpnEnd !== .sIdentifier on line 360 of bust.pt
% .sNewLine !== .sInteger on line 361 of bust.pt
.sAssignmentStmt !== .sAdd on line 362 of bust.pt
.sIdentifier !== .sExpnEnd on line 363 of bust.pt
.sIdentifier !== % .sNewLine on line 364 of bust.pt
.sSubscript !== .sAssignmentStmt on line 365 of bust.pt
.sExpnEnd !== .sIdentifier on line 367 of bust.pt
.sExpnEnd !== .sSubscript on line 368 of bust.pt
% .sNewLine !== .sIdentifier on line 369 of bust.pt
.sEnd !== .sExpnEnd on line 370 of bust.pt
% .sNewLine !== .sExpnEnd on line 371 of bust.pt
.sProcedure !== .sEnd on line 373 of bust.pt
.sIdentifier !== % .sNewLine on line 374 of bust.pt
.sIdentifier !== % .sNewLine on line 375 of bust.pt
.sVar !== .sProcedure on line 376 of bust.pt
.sParmEnd !== .sIdentifier on line 378 of bust.pt
% .sNewLine !== .sVar on line 379 of bust.pt
.sBegin !== .sIdentifier on line 380 of bust.pt
.sAssignmentStmt !== .sParmEnd on line 381 of bust.pt
.sIdentifier !== % .sNewLine on line 382 of bust.pt
.sInteger !== .sBegin on line 383 of bust.pt
.sIdentifier !== .sAssignmentStmt on line 384 of bust.pt
.sSubtract !== .sIdentifier on line 385 of bust.pt
.sAdd !== .sIdentifier on line 387 of bust.pt
.sExpnEnd !== .sSubtract on line 388 of bust.pt
% .sNewLine !== .sInteger on line 389 of bust.pt
.sEnd !== .sAdd on line 390 of bust.pt
% .sNewLine !== .sExpnEnd on line 391 of bust.pt
% .sNewLine !== .sEnd on line 393 of bust.pt
.sProcedure !== % .sNewLine on line 394 of bust.pt
.sIdentifier !== % .sNewLine on line 395 of bust.pt
.sIdentifier !== % .sNewLine on line 396 of bust.pt
.sIdentifier !== .sProcedure on line 397 of bust.pt
.sVar !== .sIdentifier on line 399 of bust.pt
.sParmEnd !== .sIdentifier on line 401 of bust.pt
% .sNewLine !== .sVar on line 402 of bust.pt
% .sNewLine !== .sIdentifier on line 403 of bust.pt
.sBegin !== .sParmEnd on line 404 of bust.pt
.sVar !== % .sNewLine on line 405 of bust.pt
.sIdentifier !== % .sNewLine on line 406 of bust.pt
.sIdentifier !== .sBegin on line 407 of bust.pt
.sMutable !== .sVar on line 408 of bust.pt
% .sNewLine !== .sIdentifier on line 409 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 410 of bust.pt
.sIdentifier !== .sMutable on line 411 of bust.pt
.sInteger !== % .sNewLine on line 412 of bust.pt
.sExpnEnd !== .sAssignmentStmt on line 413 of bust.pt
% .sNewLine !== .sIdentifier on line 414 of bust.pt
.sLoopStmt !== .sInteger on line 415 of bust.pt
% .sNewLine !== .sExpnEnd on line 416 of bust.pt
.sBegin !== % .sNewLine on line 417 of bust.pt
.sEnd !== .sLoopStmt on line 418 of bust.pt
.sLoopBreakIf !== % .sNewLine on line 419 of bust.pt
.sIdentifier !== .sBegin on line 420 of bust.pt
.sIdentifier !== .sEnd on line 421 of bust.pt
.sGT !== .sLoopBreakIf on line 422 of bust.pt
.sExpnEnd !== .sIdentifier on line 423 of bust.pt
% .sNewLine !== .sIdentifier on line 424 of bust.pt
.sBegin !== .sGT on line 425 of bust.pt
.sCallStmt !== .sExpnEnd on line 426 of bust.pt
.sIdentifier !== % .sNewLine on line 427 of bust.pt
.sStringLiteral !== .sBegin on line 428 of bust.pt
.sExpnEnd !== .sCallStmt on line 429 of bust.pt
.sSubscript !== .sStringLiteral on line 431 of bust.pt
.sIdentifier !== .sExpnEnd on line 432 of bust.pt
.sSubscript !== .sIdentifier on line 433 of bust.pt
.sIdentifier !== .sSubscript on line 434 of bust.pt
.sExpnEnd !== .sIdentifier on line 435 of bust.pt
.sExpnEnd !== .sSubscript on line 436 of bust.pt
.sExpnEnd !== .sIdentifier on line 437 of bust.pt
.sParmEnd !== .sExpnEnd on line 438 of bust.pt
% .sNewLine !== .sExpnEnd on line 439 of bust.pt
.sAssignmentStmt !== .sExpnEnd on line 440 of bust.pt
.sIdentifier !== .sParmEnd on line 441 of bust.pt
.sIdentifier !== % .sNewLine on line 442 of bust.pt
.sInteger !== .sAssignmentStmt on line 443 of bust.pt
.sAdd !== .sIdentifier on line 444 of bust.pt
.sExpnEnd !== .sIdentifier on line 445 of bust.pt
% .sNewLine !== .sInteger on line 446 of bust.pt
.sEnd !== .sAdd on line 447 of bust.pt
% .sNewLine !== .sExpnEnd on line 448 of bust.pt
.sEnd !== % .sNewLine on line 449 of bust.pt
% .sNewLine !== .sEnd on line 450 of bust.pt
% .sNewLine !== .sLoopEnd on line 452 of bust.pt
.sProcedure !== .sEnd on line 453 of bust.pt
.sIdentifier !== % .sNewLine on line 454 of bust.pt
.sParmEnd !== % .sNewLine on line 455 of bust.pt
% .sNewLine !== .sProcedure on line 457 of bust.pt
.sBegin !== .sIdentifier on line 458 of bust.pt
.sIfStmt !== .sParmEnd on line 459 of bust.pt
.sIdentifier !== % .sNewLine on line 460 of bust.pt
.sStringLiteral !== % .sNewLine on line 461 of bust.pt
.sEq !== .sBegin on line 462 of bust.pt
.sExpnEnd !== .sIfStmt on line 463 of bust.pt
.sThen !== .sIdentifier on line 464 of bust.pt
% .sNewLine !== .sStringLiteral on line 465 of bust.pt
.sBegin !== .sEq on line 466 of bust.pt
.sCallStmt !== .sExpnEnd on line 467 of bust.pt
.sIdentifier !== .sThen on line 468 of bust.pt
.sStringLiteral !== % .sNewLine on line 469 of bust.pt
.sExpnEnd !== .sBegin on line 470 of bust.pt
.sParmEnd !== .sCallStmt on line 471 of bust.pt
% .sNewLine !== .sIdentifier on line 472 of bust.pt
.sEnd !== .sStringLiteral on line 473 of bust.pt
.sElse !== .sExpnEnd on line 474 of bust.pt
.sBegin !== .sParmEnd on line 475 of bust.pt
.sIfStmt !== % .sNewLine on line 476 of bust.pt
.sIdentifier !== .sEnd on line 477 of bust.pt
.sStringLiteral !== .sElse on line 478 of bust.pt
.sEq !== .sBegin on line 479 of bust.pt
.sExpnEnd !== .sIfStmt on line 480 of bust.pt
.sThen !== .sIdentifier on line 481 of bust.pt
% .sNewLine !== .sStringLiteral on line 482 of bust.pt
.sBegin !== .sEq on line 483 of bust.pt
.sCallStmt !== .sExpnEnd on line 484 of bust.pt
.sIdentifier !== .sThen on line 485 of bust.pt
.sStringLiteral !== % .sNewLine on line 486 of bust.pt
.sExpnEnd !== .sBegin on line 487 of bust.pt
.sParmEnd !== .sCallStmt on line 488 of bust.pt
% .sNewLine !== .sIdentifier on line 489 of bust.pt
.sEnd !== .sStringLiteral on line 490 of bust.pt
.sElse !== .sExpnEnd on line 491 of bust.pt
% .sNewLine !== .sParmEnd on line 492 of bust.pt
.sBegin !== % .sNewLine on line 493 of bust.pt
.sCallStmt !== .sEnd on line 494 of bust.pt
.sIdentifier !== .sElse on line 495 of bust.pt
.sStringLiteral !== % .sNewLine on line 496 of bust.pt
.sExpnEnd !== .sBegin on line 497 of bust.pt
.sParmEnd !== .sCallStmt on line 498 of bust.pt
% .sNewLine !== .sIdentifier on line 499 of bust.pt
.sEnd !== .sStringLiteral on line 500 of bust.pt
% .sNewLine !== .sExpnEnd on line 501 of bust.pt
.sEnd !== .sParmEnd on line 502 of bust.pt
.sEnd !== % .sNewLine on line 503 of bust.pt
% .sNewLine !== .sEnd on line 504 of bust.pt
% .sNewLine !== .sEnd on line 506 of bust.pt
.sProcedure !== .sEnd on line 507 of bust.pt
.sIdentifier !== % .sNewLine on line 508 of bust.pt
.sIdentifier !== % .sNewLine on line 509 of bust.pt
.sVar !== % .sNewLine on line 510 of bust.pt
.sIdentifier !== .sProcedure on line 511 of bust.pt
.sParmEnd !== .sIdentifier on line 512 of bust.pt
% .sNewLine !== .sIdentifier on line 513 of bust.pt
% .sNewLine !== .sVar on line 514 of bust.pt
% .sNewLine !== .sIdentifier on line 515 of bust.pt
% .sNewLine !== .sParmEnd on line 516 of bust.pt
.sBegin !== % .sNewLine on line 517 of bust.pt
.sAssignmentStmt !== % .sNewLine on line 518 of bust.pt
.sIdentifier !== % .sNewLine on line 519 of bust.pt
.sInteger !== % .sNewLine on line 520 of bust.pt
.sExpnEnd !== .sBegin on line 521 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 522 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 523 of bust.pt
.sIdentifier !== .sInteger on line 524 of bust.pt
.sInteger !== .sExpnEnd on line 525 of bust.pt
.sExpnEnd !== % .sNewLine on line 526 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 527 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 528 of bust.pt
.sIdentifier !== .sInteger on line 529 of bust.pt
.sInteger !== .sExpnEnd on line 530 of bust.pt
.sExpnEnd !== % .sNewLine on line 531 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 532 of bust.pt
.sCallStmt !== .sIdentifier on line 533 of bust.pt
.sIdentifier !== .sInteger on line 534 of bust.pt
.sParmEnd !== .sExpnEnd on line 535 of bust.pt
.sCallStmt !== % .sNewLine on line 536 of bust.pt
.sIdentifier !== .sCallStmt on line 537 of bust.pt
.sParmEnd !== .sIdentifier on line 538 of bust.pt
% .sNewLine !== .sParmEnd on line 539 of bust.pt
.sStringLiteral !== .sParmEnd on line 542 of bust.pt
.sExpnEnd !== % .sNewLine on line 543 of bust.pt
.sParmEnd !== .sCallStmt on line 544 of bust.pt
.sCallStmt !== .sIdentifier on line 545 of bust.pt
.sIdentifier !== .sStringLiteral on line 546 of bust.pt
.sParmEnd !== .sExpnEnd on line 547 of bust.pt
% .sNewLine !== .sParmEnd on line 548 of bust.pt
.sStringLiteral !== .sParmEnd on line 555 of bust.pt
.sExpnEnd !== % .sNewLine on line 556 of bust.pt
.sParmEnd !== .sCallStmt on line 557 of bust.pt
% .sNewLine !== .sIdentifier on line 558 of bust.pt
.sCallStmt !== .sStringLiteral on line 559 of bust.pt
.sIdentifier !== .sExpnEnd on line 560 of bust.pt
.sIdentifier !== .sParmEnd on line 561 of bust.pt
.sExpnEnd !== % .sNewLine on line 562 of bust.pt
.sParmEnd !== .sCallStmt on line 563 of bust.pt
.sCallStmt !== .sIdentifier on line 564 of bust.pt
.sParmEnd !== .sExpnEnd on line 566 of bust.pt
% .sNewLine !== .sParmEnd on line 567 of bust.pt
% .sNewLine !== .sCallStmt on line 568 of bust.pt
.sIfStmt !== .sIdentifier on line 569 of bust.pt
.sIdentifier !== .sParmEnd on line 570 of bust.pt
.sStringLiteral !== % .sNewLine on line 571 of bust.pt
.sEq !== % .sNewLine on line 572 of bust.pt
.sExpnEnd !== .sIfStmt on line 573 of bust.pt
.sThen !== .sIdentifier on line 574 of bust.pt
% .sNewLine !== .sStringLiteral on line 575 of bust.pt
.sBegin !== .sEq on line 576 of bust.pt
.sAssignmentStmt !== .sExpnEnd on line 577 of bust.pt
.sIdentifier !== .sThen on line 578 of bust.pt
.sIdentifier !== % .sNewLine on line 579 of bust.pt
.sExpnEnd !== .sBegin on line 580 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 581 of bust.pt
.sEnd !== .sIdentifier on line 582 of bust.pt
.sElse !== .sIdentifier on line 583 of bust.pt
% .sNewLine !== .sExpnEnd on line 584 of bust.pt
.sBegin !== % .sNewLine on line 585 of bust.pt
.sIfStmt !== .sEnd on line 586 of bust.pt
.sIdentifier !== .sElse on line 587 of bust.pt
.sStringLiteral !== % .sNewLine on line 588 of bust.pt
.sNE !== .sBegin on line 589 of bust.pt
.sExpnEnd !== .sIfStmt on line 590 of bust.pt
.sThen !== .sIdentifier on line 591 of bust.pt
% .sNewLine !== .sStringLiteral on line 592 of bust.pt
.sBegin !== .sNE on line 593 of bust.pt
.sCallStmt !== .sExpnEnd on line 594 of bust.pt
.sIdentifier !== .sThen on line 595 of bust.pt
.sStringLiteral !== % .sNewLine on line 596 of bust.pt
.sExpnEnd !== .sBegin on line 597 of bust.pt
.sParmEnd !== .sCallStmt on line 598 of bust.pt
% .sNewLine !== .sIdentifier on line 599 of bust.pt
.sCallStmt !== .sStringLiteral on line 600 of bust.pt
.sIdentifier !== .sExpnEnd on line 601 of bust.pt
.sIdentifier !== .sParmEnd on line 602 of bust.pt
.sExpnEnd !== % .sNewLine on line 603 of bust.pt
.sParmEnd !== .sCallStmt on line 604 of bust.pt
.sCallStmt !== .sIdentifier on line 605 of bust.pt
.sParmEnd !== .sExpnEnd on line 607 of bust.pt
% .sNewLine !== .sParmEnd on line 608 of bust.pt
.sLoopStmt !== .sCallStmt on line 609 of bust.pt
% .sNewLine !== .sIdentifier on line 610 of bust.pt
.sBegin !== .sParmEnd on line 611 of bust.pt
.sEnd !== % .sNewLine on line 612 of bust.pt
.sLoopBreakIf !== .sLoopStmt on line 613 of bust.pt
.sIdentifier !== % .sNewLine on line 614 of bust.pt
.sInteger !== .sBegin on line 615 of bust.pt
.sGT !== .sEnd on line 616 of bust.pt
.sInfixAnd !== .sLoopBreakIf on line 617 of bust.pt
.sLT !== .sGT on line 620 of bust.pt
.sAnd !== .sInfixAnd on line 621 of bust.pt
.sExpnEnd !== .sIdentifier on line 622 of bust.pt
% .sNewLine !== .sInteger on line 623 of bust.pt
.sBegin !== .sLT on line 624 of bust.pt
.sCallStmt !== .sAnd on line 625 of bust.pt
.sIdentifier !== .sExpnEnd on line 626 of bust.pt
.sStringLiteral !== % .sNewLine on line 627 of bust.pt
.sExpnEnd !== .sBegin on line 628 of bust.pt
.sParmEnd !== .sCallStmt on line 629 of bust.pt
% .sNewLine !== .sIdentifier on line 630 of bust.pt
.sCallStmt !== .sStringLiteral on line 631 of bust.pt
.sIdentifier !== .sExpnEnd on line 632 of bust.pt
.sIdentifier !== .sParmEnd on line 633 of bust.pt
.sExpnEnd !== % .sNewLine on line 634 of bust.pt
.sParmEnd !== .sCallStmt on line 635 of bust.pt
.sCallStmt !== .sIdentifier on line 636 of bust.pt
.sParmEnd !== .sExpnEnd on line 638 of bust.pt
% .sNewLine !== .sParmEnd on line 639 of bust.pt
.sEnd !== .sCallStmt on line 640 of bust.pt
% .sNewLine !== .sIdentifier on line 641 of bust.pt
.sEnd !== .sParmEnd on line 642 of bust.pt
% .sNewLine !== .sEnd on line 644 of bust.pt
.sIfStmt !== % .sNewLine on line 645 of bust.pt
.sIdentifier !== .sLoopEnd on line 646 of bust.pt
.sStringLiteral !== .sEnd on line 647 of bust.pt
.sEq !== % .sNewLine on line 648 of bust.pt
.sExpnEnd !== % .sNewLine on line 649 of bust.pt
.sThen !== .sIfStmt on line 650 of bust.pt
% .sNewLine !== .sIdentifier on line 651 of bust.pt
.sBegin !== .sStringLiteral on line 652 of bust.pt
.sCallStmt !== .sEq on line 653 of bust.pt
.sIdentifier !== .sExpnEnd on line 654 of bust.pt
.sParmEnd !== .sThen on line 655 of bust.pt
.sCallStmt !== .sBegin on line 657 of bust.pt
.sIdentifier !== .sCallStmt on line 658 of bust.pt
.sStringLiteral !== .sIdentifier on line 659 of bust.pt
.sExpnEnd !== .sParmEnd on line 660 of bust.pt
.sParmEnd !== % .sNewLine on line 661 of bust.pt
.sParmEnd !== .sStringLiteral on line 664 of bust.pt
% .sNewLine !== .sExpnEnd on line 665 of bust.pt
.sEnd !== .sParmEnd on line 666 of bust.pt
.sElse !== .sCallStmt on line 667 of bust.pt
% .sNewLine !== .sIdentifier on line 668 of bust.pt
.sBegin !== .sParmEnd on line 669 of bust.pt
.sCallStmt !== % .sNewLine on line 670 of bust.pt
.sIdentifier !== .sEnd on line 671 of bust.pt
.sParmEnd !== .sElse on line 672 of bust.pt
.sCallStmt !== .sBegin on line 674 of bust.pt
.sIdentifier !== .sCallStmt on line 675 of bust.pt
.sStringLiteral !== .sIdentifier on line 676 of bust.pt
.sExpnEnd !== .sParmEnd on line 677 of bust.pt
.sParmEnd !== % .sNewLine on line 678 of bust.pt
% .sNewLine !== .sCallStmt on line 679 of bust.pt
.sCallStmt !== .sIdentifier on line 680 of bust.pt
.sIdentifier !== .sStringLiteral on line 681 of bust.pt
.sParmEnd !== .sExpnEnd on line 682 of bust.pt
% .sNewLine !== .sParmEnd on line 683 of bust.pt
.sCallStmt !== % .sNewLine on line 684 of bust.pt
.sIdentifier !== .sCallStmt on line 685 of bust.pt
.sStringLiteral !== .sIdentifier on line 686 of bust.pt
.sExpnEnd !== .sParmEnd on line 687 of bust.pt
.sParmEnd !== % .sNewLine on line 688 of bust.pt
.sParmEnd !== .sStringLiteral on line 691 of bust.pt
% .sNewLine !== .sExpnEnd on line 692 of bust.pt
.sCallStmt !== .sParmEnd on line 693 of bust.pt
.sIdentifier !== .sCallStmt on line 694 of bust.pt
.sStringLiteral !== .sIdentifier on line 695 of bust.pt
.sExpnEnd !== .sParmEnd on line 696 of bust.pt
.sIdentifier !== % .sNewLine on line 697 of bust.pt
.sExpnEnd !== .sCallStmt on line 698 of bust.pt
.sFieldWidth !== .sIdentifier on line 699 of bust.pt
.sInteger !== .sStringLiteral on line 700 of bust.pt
.sStringLiteral !== .sIdentifier on line 702 of bust.pt
.sParmEnd !== .sFieldWidth on line 704 of bust.pt
.sCallStmt !== .sInteger on line 705 of bust.pt
.sIdentifier !== .sExpnEnd on line 706 of bust.pt
.sParmEnd !== .sStringLiteral on line 707 of bust.pt
% .sNewLine !== .sExpnEnd on line 708 of bust.pt
% .sNewLine !== .sParmEnd on line 709 of bust.pt
.sIfStmt !== .sCallStmt on line 710 of bust.pt
.sInteger !== .sParmEnd on line 712 of bust.pt
.sLT !== % .sNewLine on line 713 of bust.pt
.sExpnEnd !== % .sNewLine on line 714 of bust.pt
.sThen !== .sIfStmt on line 715 of bust.pt
% .sNewLine !== .sIdentifier on line 716 of bust.pt
.sBegin !== .sInteger on line 717 of bust.pt
.sCallStmt !== .sLT on line 718 of bust.pt
.sIdentifier !== .sExpnEnd on line 719 of bust.pt
.sStringLiteral !== .sThen on line 720 of bust.pt
.sExpnEnd !== % .sNewLine on line 721 of bust.pt
.sParmEnd !== .sBegin on line 722 of bust.pt
.sParmEnd !== .sStringLiteral on line 725 of bust.pt
% .sNewLine !== .sExpnEnd on line 726 of bust.pt
.sEnd !== .sParmEnd on line 727 of bust.pt
.sElse !== .sCallStmt on line 728 of bust.pt
% .sNewLine !== .sIdentifier on line 729 of bust.pt
.sBegin !== .sParmEnd on line 730 of bust.pt
.sCallStmt !== % .sNewLine on line 731 of bust.pt
.sIdentifier !== .sEnd on line 732 of bust.pt
.sStringLiteral !== .sElse on line 733 of bust.pt
.sExpnEnd !== % .sNewLine on line 734 of bust.pt
.sParmEnd !== .sBegin on line 735 of bust.pt
% .sNewLine !== .sCallStmt on line 736 of bust.pt
.sCallStmt !== .sIdentifier on line 737 of bust.pt
.sIdentifier !== .sStringLiteral on line 738 of bust.pt
.sParmEnd !== .sExpnEnd on line 739 of bust.pt
% .sNewLine !== .sParmEnd on line 740 of bust.pt
.sCallStmt !== % .sNewLine on line 741 of bust.pt
.sIdentifier !== .sCallStmt on line 742 of bust.pt
.sStringLiteral !== .sIdentifier on line 743 of bust.pt
.sExpnEnd !== .sParmEnd on line 744 of bust.pt
.sParmEnd !== % .sNewLine on line 745 of bust.pt
.sParmEnd !== .sStringLiteral on line 748 of bust.pt
% .sNewLine !== .sExpnEnd on line 749 of bust.pt
.sEnd !== .sParmEnd on line 750 of bust.pt
% .sNewLine !== .sCallStmt on line 751 of bust.pt
.sEnd !== .sIdentifier on line 752 of bust.pt
% .sNewLine !== .sParmEnd on line 753 of bust.pt
.sAssignmentStmt !== .sEnd on line 755 of bust.pt
.sIdentifier !== % .sNewLine on line 756 of bust.pt
.sIdentifier !== .sEnd on line 757 of bust.pt
.sExpnEnd !== % .sNewLine on line 758 of bust.pt
.sEnd !== .sAssignmentStmt on line 760 of bust.pt
% .sNewLine !== .sIdentifier on line 761 of bust.pt
.sEnd !== .sIdentifier on line 762 of bust.pt
% .sNewLine !== .sExpnEnd on line 763 of bust.pt
% .sNewLine !== .sEnd on line 765 of bust.pt
.sProcedure !== % .sNewLine on line 766 of bust.pt
.sIdentifier !== .sEnd on line 767 of bust.pt
.sIdentifier !== % .sNewLine on line 768 of bust.pt
.sVar !== % .sNewLine on line 769 of bust.pt
.sIdentifier !== % .sNewLine on line 770 of bust.pt
.sParmEnd !== .sProcedure on line 771 of bust.pt
% .sNewLine !== .sIdentifier on line 772 of bust.pt
% .sNewLine !== .sIdentifier on line 773 of bust.pt
% .sNewLine !== .sVar on line 774 of bust.pt
% .sNewLine !== .sIdentifier on line 775 of bust.pt
% .sNewLine !== .sParmEnd on line 776 of bust.pt
.sBegin !== % .sNewLine on line 777 of bust.pt
.sVar !== % .sNewLine on line 778 of bust.pt
.sIdentifier !== % .sNewLine on line 779 of bust.pt
.sIdentifier !== % .sNewLine on line 780 of bust.pt
.sMutable !== % .sNewLine on line 781 of bust.pt
% .sNewLine !== .sBegin on line 782 of bust.pt
% .sNewLine !== .sVar on line 783 of bust.pt
.sCallStmt !== .sIdentifier on line 784 of bust.pt
.sIdentifier !== % .sNewLine on line 787 of bust.pt
.sExpnEnd !== % .sNewLine on line 788 of bust.pt
.sParmEnd !== .sCallStmt on line 789 of bust.pt
% .sNewLine !== .sIdentifier on line 790 of bust.pt
% .sNewLine !== .sMutable on line 791 of bust.pt
.sIfStmt !== .sIdentifier on line 792 of bust.pt
.sIdentifier !== .sExpnEnd on line 793 of bust.pt
.sInteger !== .sParmEnd on line 794 of bust.pt
.sGT !== % .sNewLine on line 795 of bust.pt
.sExpnEnd !== % .sNewLine on line 796 of bust.pt
.sThen !== .sIfStmt on line 797 of bust.pt
% .sNewLine !== .sIdentifier on line 798 of bust.pt
.sBegin !== .sInteger on line 799 of bust.pt
.sCallStmt !== .sGT on line 800 of bust.pt
.sIdentifier !== .sExpnEnd on line 801 of bust.pt
.sParmEnd !== .sThen on line 802 of bust.pt
.sCallStmt !== .sBegin on line 804 of bust.pt
.sIdentifier !== .sCallStmt on line 805 of bust.pt
.sStringLiteral !== .sIdentifier on line 806 of bust.pt
.sExpnEnd !== .sParmEnd on line 807 of bust.pt
.sParmEnd !== % .sNewLine on line 808 of bust.pt
.sParmEnd !== .sStringLiteral on line 811 of bust.pt
% .sNewLine !== .sExpnEnd on line 812 of bust.pt
.sAssignmentStmt !== .sParmEnd on line 813 of bust.pt
.sIdentifier !== .sCallStmt on line 814 of bust.pt
.sInteger !== .sParmEnd on line 816 of bust.pt
.sAdd !== % .sNewLine on line 817 of bust.pt
.sExpnEnd !== .sAssignmentStmt on line 818 of bust.pt
% .sNewLine !== .sIdentifier on line 819 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 820 of bust.pt
.sIdentifier !== .sInteger on line 821 of bust.pt
.sIdentifier !== .sAdd on line 822 of bust.pt
.sEnd !== .sAssignmentStmt on line 825 of bust.pt
.sElse !== .sIdentifier on line 826 of bust.pt
% .sNewLine !== .sIdentifier on line 827 of bust.pt
.sBegin !== .sExpnEnd on line 828 of bust.pt
.sCallStmt !== % .sNewLine on line 829 of bust.pt
.sIdentifier !== .sEnd on line 830 of bust.pt
.sParmEnd !== .sElse on line 831 of bust.pt
.sCallStmt !== .sBegin on line 833 of bust.pt
.sIdentifier !== .sCallStmt on line 834 of bust.pt
.sStringLiteral !== .sIdentifier on line 835 of bust.pt
.sExpnEnd !== .sParmEnd on line 836 of bust.pt
.sParmEnd !== % .sNewLine on line 837 of bust.pt
.sParmEnd !== .sStringLiteral on line 840 of bust.pt
% .sNewLine !== .sExpnEnd on line 841 of bust.pt
.sCallStmt !== .sParmEnd on line 842 of bust.pt
.sIdentifier !== .sCallStmt on line 843 of bust.pt
.sStringLiteral !== .sIdentifier on line 844 of bust.pt
.sExpnEnd !== .sParmEnd on line 845 of bust.pt
.sIdentifier !== % .sNewLine on line 846 of bust.pt
.sExpnEnd !== .sCallStmt on line 847 of bust.pt
.sFieldWidth !== .sIdentifier on line 848 of bust.pt
.sInteger !== .sStringLiteral on line 849 of bust.pt
.sStringLiteral !== .sIdentifier on line 851 of bust.pt
.sParmEnd !== .sFieldWidth on line 853 of bust.pt
% .sNewLine !== .sInteger on line 854 of bust.pt
.sCallStmt !== .sExpnEnd on line 855 of bust.pt
.sIdentifier !== .sStringLiteral on line 856 of bust.pt
.sParmEnd !== .sExpnEnd on line 857 of bust.pt
% .sNewLine !== .sParmEnd on line 858 of bust.pt
.sCallStmt !== % .sNewLine on line 859 of bust.pt
.sIdentifier !== .sCallStmt on line 860 of bust.pt
.sStringLiteral !== .sIdentifier on line 861 of bust.pt
.sExpnEnd !== .sParmEnd on line 862 of bust.pt
.sIdentifier !== % .sNewLine on line 863 of bust.pt
.sExpnEnd !== .sCallStmt on line 864 of bust.pt
.sFieldWidth !== .sIdentifier on line 865 of bust.pt
.sInteger !== .sStringLiteral on line 866 of bust.pt
.sStringLiteral !== .sIdentifier on line 868 of bust.pt
.sIdentifier !== .sFieldWidth on line 870 of bust.pt
.sExpnEnd !== .sInteger on line 871 of bust.pt
.sFieldWidth !== .sExpnEnd on line 872 of bust.pt
.sInteger !== .sStringLiteral on line 873 of bust.pt
.sStringLiteral !== .sIdentifier on line 875 of bust.pt
.sParmEnd !== .sFieldWidth on line 877 of bust.pt
.sCallStmt !== .sInteger on line 878 of bust.pt
.sIdentifier !== .sExpnEnd on line 879 of bust.pt
.sParmEnd !== .sStringLiteral on line 880 of bust.pt
% .sNewLine !== .sExpnEnd on line 881 of bust.pt
% .sNewLine !== .sParmEnd on line 882 of bust.pt
.sIfStmt !== .sCallStmt on line 883 of bust.pt
.sIdentifier !== .sParmEnd on line 885 of bust.pt
.sGT !== % .sNewLine on line 886 of bust.pt
.sExpnEnd !== % .sNewLine on line 887 of bust.pt
.sThen !== .sIfStmt on line 888 of bust.pt
% .sNewLine !== .sIdentifier on line 889 of bust.pt
.sBegin !== .sIdentifier on line 890 of bust.pt
.sCallStmt !== .sGT on line 891 of bust.pt
.sIdentifier !== .sExpnEnd on line 892 of bust.pt
.sStringLiteral !== .sThen on line 893 of bust.pt
.sExpnEnd !== % .sNewLine on line 894 of bust.pt
.sParmEnd !== .sBegin on line 895 of bust.pt
% .sNewLine !== .sCallStmt on line 896 of bust.pt
.sCallStmt !== .sIdentifier on line 897 of bust.pt
.sIdentifier !== .sStringLiteral on line 898 of bust.pt
.sParmEnd !== .sExpnEnd on line 899 of bust.pt
% .sNewLine !== .sParmEnd on line 900 of bust.pt
.sCallStmt !== % .sNewLine on line 901 of bust.pt
.sIdentifier !== .sCallStmt on line 902 of bust.pt
.sStringLiteral !== .sIdentifier on line 903 of bust.pt
.sExpnEnd !== .sParmEnd on line 904 of bust.pt
.sParmEnd !== % .sNewLine on line 905 of bust.pt
.sParmEnd !== .sStringLiteral on line 908 of bust.pt
% .sNewLine !== .sExpnEnd on line 909 of bust.pt
.sEnd !== .sParmEnd on line 910 of bust.pt
.sElse !== .sCallStmt on line 911 of bust.pt
.sBegin !== .sIdentifier on line 912 of bust.pt
.sIfStmt !== .sParmEnd on line 913 of bust.pt
.sIdentifier !== % .sNewLine on line 914 of bust.pt
.sIdentifier !== .sEnd on line 915 of bust.pt
.sGT !== .sElse on line 916 of bust.pt
.sExpnEnd !== .sBegin on line 917 of bust.pt
.sThen !== .sIfStmt on line 918 of bust.pt
% .sNewLine !== .sIdentifier on line 919 of bust.pt
.sBegin !== .sIdentifier on line 920 of bust.pt
.sIfStmt !== .sGT on line 921 of bust.pt
.sIdentifier !== .sExpnEnd on line 922 of bust.pt
.sStringLiteral !== .sThen on line 923 of bust.pt
.sEq !== % .sNewLine on line 924 of bust.pt
.sExpnEnd !== .sBegin on line 925 of bust.pt
.sThen !== .sIfStmt on line 926 of bust.pt
% .sNewLine !== .sIdentifier on line 927 of bust.pt
.sBegin !== .sStringLiteral on line 928 of bust.pt
.sCallStmt !== .sEq on line 929 of bust.pt
.sIdentifier !== .sExpnEnd on line 930 of bust.pt
.sStringLiteral !== .sThen on line 931 of bust.pt
.sExpnEnd !== % .sNewLine on line 932 of bust.pt
.sParmEnd !== .sBegin on line 933 of bust.pt
.sParmEnd !== .sStringLiteral on line 936 of bust.pt
% .sNewLine !== .sExpnEnd on line 937 of bust.pt
.sEnd !== .sParmEnd on line 938 of bust.pt
.sElse !== .sCallStmt on line 939 of bust.pt
% .sNewLine !== .sIdentifier on line 940 of bust.pt
.sBegin !== .sParmEnd on line 941 of bust.pt
.sCallStmt !== % .sNewLine on line 942 of bust.pt
.sIdentifier !== .sEnd on line 943 of bust.pt
.sParmEnd !== .sElse on line 944 of bust.pt
.sCallStmt !== .sBegin on line 946 of bust.pt
.sIdentifier !== .sCallStmt on line 947 of bust.pt
.sStringLiteral !== .sIdentifier on line 948 of bust.pt
.sExpnEnd !== .sParmEnd on line 949 of bust.pt
.sParmEnd !== % .sNewLine on line 950 of bust.pt
.sParmEnd !== .sStringLiteral on line 953 of bust.pt
% .sNewLine !== .sExpnEnd on line 954 of bust.pt
.sEnd !== .sParmEnd on line 955 of bust.pt
% .sNewLine !== .sCallStmt on line 956 of bust.pt
.sEnd !== .sIdentifier on line 957 of bust.pt
.sElse !== .sParmEnd on line 958 of bust.pt
.sBegin !== .sEnd on line 960 of bust.pt
.sCallStmt !== % .sNewLine on line 961 of bust.pt
.sIdentifier !== .sEnd on line 962 of bust.pt
.sStringLiteral !== .sElse on line 963 of bust.pt
.sExpnEnd !== % .sNewLine on line 964 of bust.pt
.sParmEnd !== .sBegin on line 965 of bust.pt
.sParmEnd !== .sStringLiteral on line 968 of bust.pt
% .sNewLine !== .sExpnEnd on line 969 of bust.pt
.sEnd !== .sParmEnd on line 970 of bust.pt
% .sNewLine !== .sCallStmt on line 971 of bust.pt
% .sNewLine !== .sIdentifier on line 972 of bust.pt
.sEnd !== .sParmEnd on line 973 of bust.pt
.sAssignmentStmt !== % .sNewLine on line 974 of bust.pt
.sIdentifier !== .sEnd on line 975 of bust.pt
.sIdentifier !== % .sNewLine on line 976 of bust.pt
.sExpnEnd !== % .sNewLine on line 977 of bust.pt
% .sNewLine !== .sEnd on line 978 of bust.pt
.sEnd !== .sAssignmentStmt on line 979 of bust.pt
% .sNewLine !== .sIdentifier on line 980 of bust.pt
.sEnd !== .sIdentifier on line 981 of bust.pt
% .sNewLine !== .sExpnEnd on line 982 of bust.pt
% .sNewLine !== .sEnd on line 984 of bust.pt
.sProcedure !== % .sNewLine on line 985 of bust.pt
.sIdentifier !== .sEnd on line 986 of bust.pt
.sParmEnd !== % .sNewLine on line 987 of bust.pt
.sBegin !== .sProcedure on line 990 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 991 of bust.pt
.sIdentifier !== .sParmEnd on line 992 of bust.pt
.sIdentifier !== % .sNewLine on line 993 of bust.pt
.sInteger !== % .sNewLine on line 994 of bust.pt
.sAdd !== .sBegin on line 995 of bust.pt
.sExpnEnd !== .sAssignmentStmt on line 996 of bust.pt
% .sNewLine !== .sIdentifier on line 997 of bust.pt
.sCallStmt !== .sIdentifier on line 998 of bust.pt
.sIdentifier !== .sInteger on line 999 of bust.pt
.sMutable !== .sAdd on line 1000 of bust.pt
.sIdentifier !== .sExpnEnd on line 1001 of bust.pt
.sSubscript !== % .sNewLine on line 1002 of bust.pt
.sIdentifier !== .sCallStmt on line 1003 of bust.pt
.sExpnEnd !== .sIdentifier on line 1004 of bust.pt
.sExpnEnd !== .sMutable on line 1005 of bust.pt
.sParmEnd !== .sIdentifier on line 1006 of bust.pt
% .sNewLine !== .sSubscript on line 1007 of bust.pt
.sEnd !== .sIdentifier on line 1008 of bust.pt
% .sNewLine !== .sExpnEnd on line 1009 of bust.pt
% .sNewLine !== .sExpnEnd on line 1010 of bust.pt
% .sNewLine !== .sParmEnd on line 1011 of bust.pt
.sProcedure !== % .sNewLine on line 1012 of bust.pt
.sIdentifier !== .sEnd on line 1013 of bust.pt
.sParmEnd !== % .sNewLine on line 1014 of bust.pt
.sBegin !== .sProcedure on line 1017 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 1018 of bust.pt
.sIdentifier !== .sParmEnd on line 1019 of bust.pt
.sIdentifier !== % .sNewLine on line 1020 of bust.pt
.sInteger !== % .sNewLine on line 1021 of bust.pt
.sAdd !== .sBegin on line 1022 of bust.pt
.sExpnEnd !== .sAssignmentStmt on line 1023 of bust.pt
% .sNewLine !== .sIdentifier on line 1024 of bust.pt
.sCallStmt !== .sIdentifier on line 1025 of bust.pt
.sIdentifier !== .sInteger on line 1026 of bust.pt
.sMutable !== .sAdd on line 1027 of bust.pt
.sIdentifier !== .sExpnEnd on line 1028 of bust.pt
.sSubscript !== % .sNewLine on line 1029 of bust.pt
.sIdentifier !== .sCallStmt on line 1030 of bust.pt
.sExpnEnd !== .sIdentifier on line 1031 of bust.pt
.sExpnEnd !== .sMutable on line 1032 of bust.pt
.sParmEnd !== .sIdentifier on line 1033 of bust.pt
% .sNewLine !== .sSubscript on line 1034 of bust.pt
.sEnd !== .sIdentifier on line 1035 of bust.pt
% .sNewLine !== .sExpnEnd on line 1036 of bust.pt
% .sNewLine !== .sExpnEnd on line 1037 of bust.pt
% .sNewLine !== .sParmEnd on line 1038 of bust.pt
.sProcedure !== % .sNewLine on line 1039 of bust.pt
.sIdentifier !== .sEnd on line 1040 of bust.pt
.sParmEnd !== % .sNewLine on line 1041 of bust.pt
% .sNewLine !== .sProcedure on line 1044 of bust.pt
% .sNewLine !== .sIdentifier on line 1045 of bust.pt
.sBegin !== .sParmEnd on line 1046 of bust.pt
.sAssignmentStmt !== % .sNewLine on line 1047 of bust.pt
.sIdentifier !== % .sNewLine on line 1048 of bust.pt
.sIdentifier !== % .sNewLine on line 1049 of bust.pt
.sExpnEnd !== % .sNewLine on line 1050 of bust.pt
% .sNewLine !== .sBegin on line 1051 of bust.pt
.sInteger !== .sIdentifier on line 1059 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 1067 of bust.pt
.sCallStmt !== .sIdentifier on line 1068 of bust.pt
.sIdentifier !== .sInteger on line 1069 of bust.pt
.sParmEnd !== .sExpnEnd on line 1070 of bust.pt
.sCallStmt !== % .sNewLine on line 1072 of bust.pt
.sIdentifier !== .sCallStmt on line 1073 of bust.pt
.sParmEnd !== .sIdentifier on line 1074 of bust.pt
% .sNewLine !== .sParmEnd on line 1075 of bust.pt
.sCallStmt !== % .sNewLine on line 1076 of bust.pt
.sIdentifier !== .sCallStmt on line 1077 of bust.pt
.sParmEnd !== .sIdentifier on line 1078 of bust.pt
% .sNewLine !== .sParmEnd on line 1079 of bust.pt
.sCallStmt !== % .sNewLine on line 1080 of bust.pt
.sIdentifier !== .sCallStmt on line 1081 of bust.pt
.sParmEnd !== .sIdentifier on line 1082 of bust.pt
% .sNewLine !== .sParmEnd on line 1083 of bust.pt
.sStringLiteral !== .sParmEnd on line 1087 of bust.pt
.sExpnEnd !== % .sNewLine on line 1088 of bust.pt
.sParmEnd !== % .sNewLine on line 1089 of bust.pt
% .sNewLine !== .sCallStmt on line 1090 of bust.pt
.sCallStmt !== .sIdentifier on line 1091 of bust.pt
.sIdentifier !== .sStringLiteral on line 1092 of bust.pt
.sParmEnd !== .sExpnEnd on line 1093 of bust.pt
% .sNewLine !== .sParmEnd on line 1094 of bust.pt
.sCallStmt !== % .sNewLine on line 1095 of bust.pt
.sIdentifier !== .sCallStmt on line 1096 of bust.pt
.sStringLiteral !== .sIdentifier on line 1097 of bust.pt
.sExpnEnd !== .sParmEnd on line 1098 of bust.pt
.sParmEnd !== % .sNewLine on line 1099 of bust.pt
% .sNewLine !== .sCallStmt on line 1100 of bust.pt
.sCallStmt !== .sIdentifier on line 1101 of bust.pt
.sIdentifier !== .sStringLiteral on line 1102 of bust.pt
.sIdentifier !== .sExpnEnd on line 1103 of bust.pt
.sExpnEnd !== .sParmEnd on line 1104 of bust.pt
.sMutable !== % .sNewLine on line 1105 of bust.pt
.sIdentifier !== .sCallStmt on line 1106 of bust.pt
.sExpnEnd !== .sIdentifier on line 1107 of bust.pt
.sParmEnd !== .sIdentifier on line 1108 of bust.pt
.sCallStmt !== .sExpnEnd on line 1109 of bust.pt
.sIdentifier !== .sMutable on line 1110 of bust.pt
.sParmEnd !== .sIdentifier on line 1111 of bust.pt
% .sNewLine !== .sExpnEnd on line 1112 of bust.pt
.sCallStmt !== .sParmEnd on line 1113 of bust.pt
.sIdentifier !== .sCallStmt on line 1114 of bust.pt
.sStringLiteral !== .sIdentifier on line 1115 of bust.pt
.sExpnEnd !== .sParmEnd on line 1116 of bust.pt
.sParmEnd !== % .sNewLine on line 1117 of bust.pt
% .sNewLine !== .sCallStmt on line 1118 of bust.pt
.sCallStmt !== .sIdentifier on line 1119 of bust.pt
.sIdentifier !== .sStringLiteral on line 1120 of bust.pt
.sIdentifier !== .sExpnEnd on line 1121 of bust.pt
.sExpnEnd !== .sParmEnd on line 1122 of bust.pt
.sMutable !== % .sNewLine on line 1123 of bust.pt
.sIdentifier !== .sCallStmt on line 1124 of bust.pt
.sExpnEnd !== .sIdentifier on line 1125 of bust.pt
.sParmEnd !== .sIdentifier on line 1126 of bust.pt
% .sNewLine !== .sExpnEnd on line 1127 of bust.pt
.sCallStmt !== .sMutable on line 1128 of bust.pt
.sStringLiteral !== .sExpnEnd on line 1130 of bust.pt
.sExpnEnd !== .sParmEnd on line 1131 of bust.pt
.sParmEnd !== % .sNewLine on line 1132 of bust.pt
.sParmEnd !== .sStringLiteral on line 1135 of bust.pt
% .sNewLine !== .sExpnEnd on line 1136 of bust.pt
.sEnd !== .sParmEnd on line 1137 of bust.pt
% .sNewLine !== .sCallStmt on line 1138 of bust.pt
% .sNewLine !== .sIdentifier on line 1139 of bust.pt
% .sNewLine !== .sParmEnd on line 1140 of bust.pt
.sProcedure !== % .sNewLine on line 1141 of bust.pt
.sIdentifier !== .sEnd on line 1142 of bust.pt
.sIdentifier !== % .sNewLine on line 1143 of bust.pt
.sIdentifier !== % .sNewLine on line 1144 of bust.pt
.sIdentifier !== % .sNewLine on line 1145 of bust.pt
.sVar !== .sProcedure on line 1146 of bust.pt
% .sNewLine !== .sIdentifier on line 1148 of bust.pt
.sVar !== .sIdentifier on line 1150 of bust.pt
.sIdentifier !== .sVar on line 1151 of bust.pt
.sVar !== % .sNewLine on line 1153 of bust.pt
.sParmEnd !== .sVar on line 1155 of bust.pt
% .sNewLine !== .sIdentifier on line 1156 of bust.pt
% .sNewLine !== .sIdentifier on line 1157 of bust.pt
% .sNewLine !== .sVar on line 1158 of bust.pt
% .sNewLine !== .sIdentifier on line 1159 of bust.pt
.sBegin !== .sParmEnd on line 1160 of bust.pt
.sVar !== % .sNewLine on line 1161 of bust.pt
.sIdentifier !== % .sNewLine on line 1162 of bust.pt
.sIdentifier !== % .sNewLine on line 1163 of bust.pt
.sMutable !== % .sNewLine on line 1164 of bust.pt
% .sNewLine !== .sBegin on line 1165 of bust.pt
% .sNewLine !== .sVar on line 1171 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 1172 of bust.pt
.sInteger !== .sMutable on line 1174 of bust.pt
.sExpnEnd !== % .sNewLine on line 1175 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 1182 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 1183 of bust.pt
.sIdentifier !== .sInteger on line 1184 of bust.pt
.sInteger !== .sExpnEnd on line 1185 of bust.pt
.sExpnEnd !== % .sNewLine on line 1186 of bust.pt
.sLoopStmt !== .sAssignmentStmt on line 1188 of bust.pt
% .sNewLine !== .sIdentifier on line 1189 of bust.pt
.sBegin !== .sInteger on line 1190 of bust.pt
.sEnd !== .sExpnEnd on line 1191 of bust.pt
.sLoopBreakIf !== % .sNewLine on line 1192 of bust.pt
.sIdentifier !== .sLoopStmt on line 1193 of bust.pt
.sIdentifier !== % .sNewLine on line 1194 of bust.pt
.sGT !== .sBegin on line 1195 of bust.pt
.sExpnEnd !== .sEnd on line 1196 of bust.pt
% .sNewLine !== .sLoopBreakIf on line 1197 of bust.pt
% .sNewLine !== .sIdentifier on line 1198 of bust.pt
.sBegin !== .sIdentifier on line 1199 of bust.pt
.sCaseStmt !== .sGT on line 1200 of bust.pt
.sIdentifier !== .sExpnEnd on line 1201 of bust.pt
.sSubscript !== % .sNewLine on line 1202 of bust.pt
.sIdentifier !== % .sNewLine on line 1203 of bust.pt
.sExpnEnd !== .sBegin on line 1204 of bust.pt
.sExpnEnd !== .sCaseStmt on line 1205 of bust.pt
% .sNewLine !== .sIdentifier on line 1206 of bust.pt
.sInteger !== .sSubscript on line 1207 of bust.pt
.sInteger !== .sIdentifier on line 1208 of bust.pt
.sInteger !== .sExpnEnd on line 1209 of bust.pt
.sInteger !== .sExpnEnd on line 1210 of bust.pt
.sInteger !== % .sNewLine on line 1211 of bust.pt
.sLabelEnd !== .sInteger on line 1216 of bust.pt
% .sNewLine !== .sInteger on line 1217 of bust.pt
% .sNewLine !== .sInteger on line 1218 of bust.pt
.sBegin !== .sInteger on line 1219 of bust.pt
.sAssignmentStmt !== .sInteger on line 1220 of bust.pt
.sIdentifier !== .sLabelEnd on line 1221 of bust.pt
.sIdentifier !== % .sNewLine on line 1222 of bust.pt
.sIdentifier !== % .sNewLine on line 1223 of bust.pt
.sSubscript !== .sBegin on line 1224 of bust.pt
.sIdentifier !== .sAssignmentStmt on line 1225 of bust.pt
.sExpnEnd !== .sIdentifier on line 1226 of bust.pt
.sAdd !== .sIdentifier on line 1227 of bust.pt
.sExpnEnd !== .sIdentifier on line 1228 of bust.pt
% .sNewLine !== .sSubscript on line 1229 of bust.pt
.sEnd !== .sIdentifier on line 1230 of bust.pt
% .sNewLine !== .sExpnEnd on line 1231 of bust.pt
.sInteger !== .sAdd on line 1232 of bust.pt
.sLabelEnd !== .sExpnEnd on line 1233 of bust.pt
% .sNewLine !== .sEnd on line 1235 of bust.pt
.sBegin !== % .sNewLine on line 1236 of bust.pt
.sAssignmentStmt !== .sInteger on line 1237 of bust.pt
.sIdentifier !== .sLabelEnd on line 1238 of bust.pt
.sIdentifier !== % .sNewLine on line 1239 of bust.pt
.sInteger !== % .sNewLine on line 1240 of bust.pt
.sAdd !== .sBegin on line 1241 of bust.pt
.sExpnEnd !== .sAssignmentStmt on line 1242 of bust.pt
% .sNewLine !== .sIdentifier on line 1243 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 1244 of bust.pt
.sIdentifier !== .sInteger on line 1245 of bust.pt
.sIdentifier !== .sAdd on line 1246 of bust.pt
.sInteger !== .sExpnEnd on line 1247 of bust.pt
.sAdd !== % .sNewLine on line 1248 of bust.pt
.sExpnEnd !== .sAssignmentStmt on line 1249 of bust.pt
% .sNewLine !== .sIdentifier on line 1250 of bust.pt
.sEnd !== .sIdentifier on line 1251 of bust.pt
% .sNewLine !== .sInteger on line 1252 of bust.pt
.sCaseOtherwise !== .sAdd on line 1253 of bust.pt
% .sNewLine !== .sExpnEnd on line 1254 of bust.pt
.sBegin !== .sEnd on line 1256 of bust.pt
.sAssignmentStmt !== % .sNewLine on line 1257 of bust.pt
.sIdentifier !== .sCaseOtherwise on line 1258 of bust.pt
.sIdentifier !== % .sNewLine on line 1259 of bust.pt
.sInteger !== % .sNewLine on line 1260 of bust.pt
.sAdd !== .sBegin on line 1261 of bust.pt
.sExpnEnd !== .sAssignmentStmt on line 1262 of bust.pt
% .sNewLine !== .sIdentifier on line 1263 of bust.pt
.sEnd !== .sIdentifier on line 1264 of bust.pt
% .sNewLine !== .sInteger on line 1265 of bust.pt
% .sNewLine !== .sAdd on line 1266 of bust.pt
% .sNewLine !== .sExpnEnd on line 1267 of bust.pt
.sCaseEnd !== % .sNewLine on line 1268 of bust.pt
.sAssignmentStmt !== .sEnd on line 1269 of bust.pt
.sIdentifier !== % .sNewLine on line 1270 of bust.pt
.sIdentifier !== % .sNewLine on line 1271 of bust.pt
.sInteger !== % .sNewLine on line 1272 of bust.pt
.sAdd !== .sCaseEnd on line 1273 of bust.pt
.sExpnEnd !== .sAssignmentStmt on line 1274 of bust.pt
% .sNewLine !== .sIdentifier on line 1275 of bust.pt
.sEnd !== .sIdentifier on line 1276 of bust.pt
% .sNewLine !== .sInteger on line 1277 of bust.pt
% .sNewLine !== .sAdd on line 1278 of bust.pt
.sLoopStmt !== .sExpnEnd on line 1279 of bust.pt
.sBegin !== .sEnd on line 1281 of bust.pt
.sEnd !== % .sNewLine on line 1282 of bust.pt
.sLoopBreakIf !== % .sNewLine on line 1283 of bust.pt
.sIdentifier !== .sLoopEnd on line 1284 of bust.pt
.sInteger !== .sLoopStmt on line 1285 of bust.pt
.sLE !== % .sNewLine on line 1286 of bust.pt
.sInfixOr !== .sBegin on line 1287 of bust.pt
.sIdentifier !== .sEnd on line 1288 of bust.pt
.sInteger !== .sLoopBreakIf on line 1289 of bust.pt
.sEq !== .sIdentifier on line 1290 of bust.pt
.sOr !== .sInteger on line 1291 of bust.pt
.sExpnEnd !== .sLE on line 1292 of bust.pt
% .sNewLine !== .sInfixOr on line 1293 of bust.pt
.sBegin !== .sIdentifier on line 1294 of bust.pt
.sAssignmentStmt !== .sInteger on line 1295 of bust.pt
.sIdentifier !== .sEq on line 1296 of bust.pt
.sIdentifier !== .sOr on line 1297 of bust.pt
.sInteger !== .sExpnEnd on line 1298 of bust.pt
.sSubtract !== % .sNewLine on line 1299 of bust.pt
.sExpnEnd !== .sBegin on line 1300 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 1301 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 1302 of bust.pt
.sIdentifier !== .sInteger on line 1304 of bust.pt
.sInteger !== .sSubtract on line 1305 of bust.pt
.sSubtract !== .sExpnEnd on line 1306 of bust.pt
.sExpnEnd !== % .sNewLine on line 1307 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 1308 of bust.pt
.sEnd !== .sIdentifier on line 1309 of bust.pt
% .sNewLine !== .sIdentifier on line 1310 of bust.pt
% .sNewLine !== .sInteger on line 1311 of bust.pt
.sAssignmentStmt !== .sSubtract on line 1312 of bust.pt
.sIdentifier !== .sExpnEnd on line 1313 of bust.pt
.sIdentifier !== % .sNewLine on line 1314 of bust.pt
.sInteger !== .sEnd on line 1315 of bust.pt
.sGT !== % .sNewLine on line 1316 of bust.pt
.sExpnEnd !== % .sNewLine on line 1317 of bust.pt
% .sNewLine !== .sLoopEnd on line 1318 of bust.pt
.sEnd !== .sAssignmentStmt on line 1319 of bust.pt
% .sNewLine !== .sIdentifier on line 1320 of bust.pt
% .sNewLine !== .sIdentifier on line 1321 of bust.pt
% .sNewLine !== .sInteger on line 1322 of bust.pt
.sProcedure !== .sGT on line 1323 of bust.pt
.sIdentifier !== .sExpnEnd on line 1324 of bust.pt
.sParmEnd !== % .sNewLine on line 1325 of bust.pt
% .sNewLine !== .sEnd on line 1326 of bust.pt
% .sNewLine !== .sProcedure on line 1330 of bust.pt
.sBegin !== .sIdentifier on line 1331 of bust.pt
.sVar !== .sParmEnd on line 1332 of bust.pt
.sIdentifier !== % .sNewLine on line 1333 of bust.pt
.sIdentifier !== % .sNewLine on line 1334 of bust.pt
.sMutable !== % .sNewLine on line 1335 of bust.pt
.sCallStmt !== .sBegin on line 1338 of bust.pt
.sIdentifier !== .sVar on line 1339 of bust.pt
.sExpnEnd !== .sIdentifier on line 1341 of bust.pt
.sIdentifier !== % .sNewLine on line 1343 of bust.pt
.sExpnEnd !== % .sNewLine on line 1344 of bust.pt
.sMutable !== .sCallStmt on line 1345 of bust.pt
.sExpnEnd !== .sIdentifier on line 1347 of bust.pt
.sMutable !== .sExpnEnd on line 1348 of bust.pt
.sIdentifier !== .sMutable on line 1349 of bust.pt
.sExpnEnd !== .sIdentifier on line 1350 of bust.pt
.sParmEnd !== .sExpnEnd on line 1351 of bust.pt
% .sNewLine !== .sMutable on line 1352 of bust.pt
% .sNewLine !== .sIdentifier on line 1353 of bust.pt
.sIfStmt !== .sExpnEnd on line 1354 of bust.pt
.sIdentifier !== .sMutable on line 1355 of bust.pt
.sInteger !== .sIdentifier on line 1356 of bust.pt
.sGT !== .sExpnEnd on line 1357 of bust.pt
.sExpnEnd !== .sParmEnd on line 1358 of bust.pt
.sThen !== % .sNewLine on line 1359 of bust.pt
.sBegin !== .sIfStmt on line 1361 of bust.pt
.sCallStmt !== .sIdentifier on line 1362 of bust.pt
.sIdentifier !== .sInteger on line 1363 of bust.pt
.sStringLiteral !== .sGT on line 1364 of bust.pt
.sParmEnd !== .sThen on line 1366 of bust.pt
.sCallStmt !== % .sNewLine on line 1367 of bust.pt
.sIdentifier !== .sBegin on line 1368 of bust.pt
.sParmEnd !== .sCallStmt on line 1369 of bust.pt
% .sNewLine !== .sIdentifier on line 1370 of bust.pt
.sAssignmentStmt !== .sStringLiteral on line 1371 of bust.pt
.sIdentifier !== .sExpnEnd on line 1372 of bust.pt
.sIdentifier !== .sParmEnd on line 1373 of bust.pt
.sExpnEnd !== .sCallStmt on line 1374 of bust.pt
% .sNewLine !== .sIdentifier on line 1375 of bust.pt
.sAssignmentStmt !== .sParmEnd on line 1376 of bust.pt
.sIdentifier !== % .sNewLine on line 1377 of bust.pt
.sIdentifier !== .sAssignmentStmt on line 1378 of bust.pt
.sInteger !== .sIdentifier on line 1379 of bust.pt
.sAdd !== .sIdentifier on line 1380 of bust.pt
.sEnd !== .sAssignmentStmt on line 1383 of bust.pt
.sElse !== .sIdentifier on line 1384 of bust.pt
.sBegin !== .sIdentifier on line 1385 of bust.pt
.sIfStmt !== .sInteger on line 1386 of bust.pt
.sIdentifier !== .sAdd on line 1387 of bust.pt
.sInteger !== .sExpnEnd on line 1388 of bust.pt
.sEq !== % .sNewLine on line 1389 of bust.pt
.sExpnEnd !== .sEnd on line 1390 of bust.pt
.sThen !== .sElse on line 1391 of bust.pt
% .sNewLine !== .sBegin on line 1392 of bust.pt
.sBegin !== .sIfStmt on line 1393 of bust.pt
.sCallStmt !== .sIdentifier on line 1394 of bust.pt
.sIdentifier !== .sInteger on line 1395 of bust.pt
.sStringLiteral !== .sEq on line 1396 of bust.pt
.sParmEnd !== .sThen on line 1398 of bust.pt
.sCallStmt !== % .sNewLine on line 1399 of bust.pt
.sIdentifier !== .sBegin on line 1400 of bust.pt
.sParmEnd !== .sCallStmt on line 1401 of bust.pt
% .sNewLine !== .sIdentifier on line 1402 of bust.pt
.sAssignmentStmt !== .sStringLiteral on line 1403 of bust.pt
.sIdentifier !== .sExpnEnd on line 1404 of bust.pt
.sIdentifier !== .sParmEnd on line 1405 of bust.pt
.sExpnEnd !== .sCallStmt on line 1406 of bust.pt
% .sNewLine !== .sIdentifier on line 1407 of bust.pt
.sAssignmentStmt !== .sParmEnd on line 1408 of bust.pt
.sIdentifier !== % .sNewLine on line 1409 of bust.pt
.sIdentifier !== .sAssignmentStmt on line 1410 of bust.pt
.sInteger !== .sIdentifier on line 1411 of bust.pt
.sAdd !== .sIdentifier on line 1412 of bust.pt
.sEnd !== .sAssignmentStmt on line 1415 of bust.pt
.sElse !== .sIdentifier on line 1416 of bust.pt
% .sNewLine !== .sIdentifier on line 1417 of bust.pt
.sBegin !== .sInteger on line 1418 of bust.pt
.sIfStmt !== .sAdd on line 1419 of bust.pt
.sIdentifier !== .sExpnEnd on line 1420 of bust.pt
.sInteger !== % .sNewLine on line 1421 of bust.pt
.sLT !== .sEnd on line 1422 of bust.pt
.sExpnEnd !== .sElse on line 1423 of bust.pt
.sThen !== % .sNewLine on line 1424 of bust.pt
% .sNewLine !== .sBegin on line 1425 of bust.pt
.sBegin !== .sIfStmt on line 1426 of bust.pt
.sCallStmt !== .sIdentifier on line 1427 of bust.pt
.sIdentifier !== .sInteger on line 1428 of bust.pt
.sParmEnd !== .sLT on line 1429 of bust.pt
% .sNewLine !== .sExpnEnd on line 1430 of bust.pt
.sEnd !== .sThen on line 1431 of bust.pt
.sElse !== % .sNewLine on line 1432 of bust.pt
% .sNewLine !== .sBegin on line 1433 of bust.pt
.sBegin !== .sCallStmt on line 1434 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 1435 of bust.pt
.sIdentifier !== .sParmEnd on line 1436 of bust.pt
.sIdentifier !== % .sNewLine on line 1437 of bust.pt
.sExpnEnd !== .sEnd on line 1438 of bust.pt
% .sNewLine !== .sElse on line 1439 of bust.pt
.sEnd !== % .sNewLine on line 1440 of bust.pt
% .sNewLine !== .sBegin on line 1441 of bust.pt
.sEnd !== .sAssignmentStmt on line 1442 of bust.pt
% .sNewLine !== .sIdentifier on line 1443 of bust.pt
% .sNewLine !== .sIdentifier on line 1444 of bust.pt
.sEnd !== .sExpnEnd on line 1445 of bust.pt
.sIfStmt !== % .sNewLine on line 1446 of bust.pt
.sIdentifier !== .sEnd on line 1447 of bust.pt
.sExpnEnd !== % .sNewLine on line 1448 of bust.pt
.sThen !== .sEnd on line 1449 of bust.pt
.sBegin !== % .sNewLine on line 1451 of bust.pt
.sCallStmt !== .sEnd on line 1452 of bust.pt
.sIdentifier !== .sIfStmt on line 1453 of bust.pt
.sStringLiteral !== .sIdentifier on line 1454 of bust.pt
.sIdentifier !== .sThen on line 1456 of bust.pt
.sExpnEnd !== % .sNewLine on line 1457 of bust.pt
.sFieldWidth !== .sBegin on line 1458 of bust.pt
.sInteger !== .sCallStmt on line 1459 of bust.pt
.sExpnEnd !== .sIdentifier on line 1460 of bust.pt
.sParmEnd !== .sIdentifier on line 1463 of bust.pt
.sCallStmt !== .sExpnEnd on line 1464 of bust.pt
.sIdentifier !== .sFieldWidth on line 1465 of bust.pt
.sParmEnd !== .sInteger on line 1466 of bust.pt
% .sNewLine !== .sExpnEnd on line 1467 of bust.pt
% .sNewLine !== .sStringLiteral on line 1468 of bust.pt
.sIfStmt !== .sExpnEnd on line 1469 of bust.pt
.sIdentifier !== .sParmEnd on line 1470 of bust.pt
.sIdentifier !== .sCallStmt on line 1471 of bust.pt
.sGT !== .sIdentifier on line 1472 of bust.pt
.sExpnEnd !== .sParmEnd on line 1473 of bust.pt
.sThen !== % .sNewLine on line 1474 of bust.pt
.sBegin !== .sIfStmt on line 1476 of bust.pt
.sCallStmt !== .sIdentifier on line 1477 of bust.pt
.sStringLiteral !== .sGT on line 1479 of bust.pt
.sParmEnd !== .sThen on line 1481 of bust.pt
.sCallStmt !== % .sNewLine on line 1482 of bust.pt
.sIdentifier !== .sBegin on line 1483 of bust.pt
.sParmEnd !== .sCallStmt on line 1484 of bust.pt
% .sNewLine !== .sIdentifier on line 1485 of bust.pt
.sAssignmentStmt !== .sStringLiteral on line 1486 of bust.pt
.sIdentifier !== .sExpnEnd on line 1487 of bust.pt
.sIdentifier !== .sParmEnd on line 1488 of bust.pt
.sInteger !== .sCallStmt on line 1489 of bust.pt
.sAdd !== .sIdentifier on line 1490 of bust.pt
.sExpnEnd !== .sParmEnd on line 1491 of bust.pt
.sEnd !== .sAssignmentStmt on line 1493 of bust.pt
.sElse !== .sIdentifier on line 1494 of bust.pt
.sBegin !== .sIdentifier on line 1495 of bust.pt
.sIfStmt !== .sInteger on line 1496 of bust.pt
.sIdentifier !== .sAdd on line 1497 of bust.pt
.sIdentifier !== .sExpnEnd on line 1498 of bust.pt
.sLT !== % .sNewLine on line 1499 of bust.pt
.sExpnEnd !== .sEnd on line 1500 of bust.pt
.sThen !== .sElse on line 1501 of bust.pt
% .sNewLine !== .sBegin on line 1502 of bust.pt
.sBegin !== .sIfStmt on line 1503 of bust.pt
.sCallStmt !== .sIdentifier on line 1504 of bust.pt
.sParmEnd !== .sLT on line 1506 of bust.pt
% .sNewLine !== .sExpnEnd on line 1507 of bust.pt
.sCallStmt !== .sThen on line 1508 of bust.pt
.sIdentifier !== % .sNewLine on line 1509 of bust.pt
.sStringLiteral !== .sBegin on line 1510 of bust.pt
.sExpnEnd !== .sCallStmt on line 1511 of bust.pt
.sParmEnd !== .sIdentifier on line 1512 of bust.pt
.sCallStmt !== .sParmEnd on line 1513 of bust.pt
.sIdentifier !== % .sNewLine on line 1514 of bust.pt
.sParmEnd !== .sCallStmt on line 1515 of bust.pt
% .sNewLine !== .sIdentifier on line 1516 of bust.pt
.sAssignmentStmt !== .sStringLiteral on line 1517 of bust.pt
.sIdentifier !== .sExpnEnd on line 1518 of bust.pt
.sIdentifier !== .sParmEnd on line 1519 of bust.pt
.sInteger !== .sCallStmt on line 1520 of bust.pt
.sAdd !== .sIdentifier on line 1521 of bust.pt
.sExpnEnd !== .sParmEnd on line 1522 of bust.pt
.sEnd !== .sAssignmentStmt on line 1524 of bust.pt
.sElse !== .sIdentifier on line 1525 of bust.pt
% .sNewLine !== .sIdentifier on line 1526 of bust.pt
.sBegin !== .sInteger on line 1527 of bust.pt
.sCallStmt !== .sAdd on line 1528 of bust.pt
.sIdentifier !== .sExpnEnd on line 1529 of bust.pt
.sStringLiteral !== % .sNewLine on line 1530 of bust.pt
.sExpnEnd !== .sEnd on line 1531 of bust.pt
.sParmEnd !== .sElse on line 1532 of bust.pt
.sCallStmt !== % .sNewLine on line 1533 of bust.pt
.sIdentifier !== .sBegin on line 1534 of bust.pt
.sParmEnd !== .sCallStmt on line 1535 of bust.pt
% .sNewLine !== .sIdentifier on line 1536 of bust.pt
.sEnd !== .sStringLiteral on line 1537 of bust.pt
% .sNewLine !== .sExpnEnd on line 1538 of bust.pt
% .sNewLine !== .sParmEnd on line 1539 of bust.pt
.sEnd !== .sCallStmt on line 1540 of bust.pt
.sEnd !== .sIdentifier on line 1541 of bust.pt
.sElse !== .sParmEnd on line 1542 of bust.pt
.sBegin !== .sEnd on line 1544 of bust.pt
.sCallStmt !== % .sNewLine on line 1545 of bust.pt
.sIdentifier !== % .sNewLine on line 1546 of bust.pt
.sStringLiteral !== .sEnd on line 1547 of bust.pt
.sExpnEnd !== .sEnd on line 1548 of bust.pt
.sParmEnd !== .sElse on line 1549 of bust.pt
.sCallStmt !== .sBegin on line 1551 of bust.pt
.sIdentifier !== .sCallStmt on line 1552 of bust.pt
.sExpnEnd !== .sStringLiteral on line 1554 of bust.pt
.sMutable !== .sExpnEnd on line 1555 of bust.pt
.sIdentifier !== .sParmEnd on line 1556 of bust.pt
.sExpnEnd !== % .sNewLine on line 1557 of bust.pt
.sParmEnd !== .sCallStmt on line 1558 of bust.pt
.sCallStmt !== .sIdentifier on line 1559 of bust.pt
.sParmEnd !== .sExpnEnd on line 1561 of bust.pt
% .sNewLine !== .sMutable on line 1562 of bust.pt
.sEnd !== .sIdentifier on line 1563 of bust.pt
% .sNewLine !== .sExpnEnd on line 1564 of bust.pt
% .sNewLine !== .sParmEnd on line 1565 of bust.pt
.sEnd !== .sCallStmt on line 1566 of bust.pt
% .sNewLine !== .sIdentifier on line 1567 of bust.pt
% .sNewLine !== .sParmEnd on line 1568 of bust.pt
.sProcedure !== .sEnd on line 1570 of bust.pt
.sIdentifier !== % .sNewLine on line 1571 of bust.pt
.sParmEnd !== % .sNewLine on line 1572 of bust.pt
% .sNewLine !== .sEnd on line 1573 of bust.pt
.sBegin !== % .sNewLine on line 1575 of bust.pt
.sIfStmt !== % .sNewLine on line 1576 of bust.pt
.sIdentifier !== .sProcedure on line 1577 of bust.pt
.sLT !== .sParmEnd on line 1579 of bust.pt
.sExpnEnd !== % .sNewLine on line 1580 of bust.pt
.sThen !== % .sNewLine on line 1581 of bust.pt
% .sNewLine !== .sBegin on line 1582 of bust.pt
.sBegin !== .sIfStmt on line 1583 of bust.pt
.sCallStmt !== .sIdentifier on line 1584 of bust.pt
.sParmEnd !== .sLT on line 1586 of bust.pt
% .sNewLine !== .sExpnEnd on line 1587 of bust.pt
.sEnd !== .sThen on line 1588 of bust.pt
.sElse !== % .sNewLine on line 1589 of bust.pt
% .sNewLine !== .sBegin on line 1590 of bust.pt
.sBegin !== .sCallStmt on line 1591 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 1592 of bust.pt
.sIdentifier !== .sParmEnd on line 1593 of bust.pt
.sIdentifier !== % .sNewLine on line 1594 of bust.pt
.sExpnEnd !== .sEnd on line 1595 of bust.pt
% .sNewLine !== .sElse on line 1596 of bust.pt
.sEnd !== % .sNewLine on line 1597 of bust.pt
% .sNewLine !== .sBegin on line 1598 of bust.pt
.sEnd !== .sAssignmentStmt on line 1599 of bust.pt
% .sNewLine !== .sIdentifier on line 1600 of bust.pt
% .sNewLine !== .sIdentifier on line 1601 of bust.pt
.sProcedure !== .sExpnEnd on line 1602 of bust.pt
.sIdentifier !== % .sNewLine on line 1603 of bust.pt
.sIdentifier !== .sEnd on line 1604 of bust.pt
.sIdentifier !== % .sNewLine on line 1605 of bust.pt
.sParmEnd !== .sEnd on line 1606 of bust.pt
% .sNewLine !== .sProcedure on line 1609 of bust.pt
% .sNewLine !== .sIdentifier on line 1610 of bust.pt
% .sNewLine !== .sIdentifier on line 1611 of bust.pt
.sBegin !== .sIdentifier on line 1612 of bust.pt
.sVar !== .sParmEnd on line 1613 of bust.pt
.sIdentifier !== % .sNewLine on line 1614 of bust.pt
.sIdentifier !== % .sNewLine on line 1615 of bust.pt
.sMutable !== % .sNewLine on line 1616 of bust.pt
.sAssignmentStmt !== % .sNewLine on line 1618 of bust.pt
.sIdentifier !== .sBegin on line 1619 of bust.pt
.sIdentifier !== .sVar on line 1620 of bust.pt
.sSubscript !== .sIdentifier on line 1621 of bust.pt
.sInteger !== .sIdentifier on line 1622 of bust.pt
.sExpnEnd !== .sMutable on line 1623 of bust.pt
.sExpnEnd !== % .sNewLine on line 1624 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 1625 of bust.pt
% .sNewLine !== .sIdentifier on line 1626 of bust.pt
.sIfStmt !== .sIdentifier on line 1627 of bust.pt
.sIdentifier !== .sSubscript on line 1628 of bust.pt
.sExpnEnd !== .sInteger on line 1629 of bust.pt
.sThen !== .sExpnEnd on line 1630 of bust.pt
% .sNewLine !== .sExpnEnd on line 1631 of bust.pt
.sBegin !== % .sNewLine on line 1633 of bust.pt
.sInteger !== .sExpnEnd on line 1636 of bust.pt
.sGT !== .sThen on line 1637 of bust.pt
.sExpnEnd !== % .sNewLine on line 1638 of bust.pt
.sThen !== % .sNewLine on line 1639 of bust.pt
% .sNewLine !== .sBegin on line 1640 of bust.pt
% .sNewLine !== .sIfStmt on line 1641 of bust.pt
.sBegin !== .sIdentifier on line 1642 of bust.pt
.sAssignmentStmt !== .sInteger on line 1643 of bust.pt
.sIdentifier !== .sGT on line 1644 of bust.pt
.sIdentifier !== .sExpnEnd on line 1645 of bust.pt
.sInteger !== .sThen on line 1646 of bust.pt
.sGT !== % .sNewLine on line 1647 of bust.pt
.sExpnEnd !== % .sNewLine on line 1648 of bust.pt
% .sNewLine !== .sBegin on line 1649 of bust.pt
.sEnd !== .sAssignmentStmt on line 1650 of bust.pt
.sElse !== .sIdentifier on line 1651 of bust.pt
% .sNewLine !== .sIdentifier on line 1652 of bust.pt
% .sNewLine !== .sInteger on line 1653 of bust.pt
.sBegin !== .sGT on line 1654 of bust.pt
.sAssignmentStmt !== .sExpnEnd on line 1655 of bust.pt
.sIdentifier !== % .sNewLine on line 1656 of bust.pt
.sIdentifier !== .sEnd on line 1657 of bust.pt
.sInteger !== .sElse on line 1658 of bust.pt
.sGT !== % .sNewLine on line 1659 of bust.pt
.sExpnEnd !== % .sNewLine on line 1660 of bust.pt
% .sNewLine !== .sBegin on line 1661 of bust.pt
.sEnd !== .sAssignmentStmt on line 1662 of bust.pt
% .sNewLine !== .sIdentifier on line 1663 of bust.pt
.sEnd !== .sIdentifier on line 1664 of bust.pt
.sElse !== .sInteger on line 1665 of bust.pt
% .sNewLine !== .sGT on line 1666 of bust.pt
% .sNewLine !== .sExpnEnd on line 1667 of bust.pt
.sBegin !== % .sNewLine on line 1668 of bust.pt
.sIfStmt !== .sEnd on line 1669 of bust.pt
.sIdentifier !== % .sNewLine on line 1670 of bust.pt
.sInteger !== .sEnd on line 1671 of bust.pt
.sGT !== .sElse on line 1672 of bust.pt
.sInfixAnd !== % .sNewLine on line 1673 of bust.pt
.sIdentifier !== % .sNewLine on line 1674 of bust.pt
.sInteger !== .sBegin on line 1675 of bust.pt
.sLT !== .sIfStmt on line 1676 of bust.pt
.sAnd !== .sIdentifier on line 1677 of bust.pt
.sExpnEnd !== .sInteger on line 1678 of bust.pt
.sThen !== .sGT on line 1679 of bust.pt
% .sNewLine !== .sInfixAnd on line 1680 of bust.pt
% .sNewLine !== .sIdentifier on line 1681 of bust.pt
.sBegin !== .sInteger on line 1682 of bust.pt
.sAssignmentStmt !== .sLT on line 1683 of bust.pt
.sIdentifier !== .sAnd on line 1684 of bust.pt
.sIdentifier !== .sExpnEnd on line 1685 of bust.pt
.sInteger !== .sThen on line 1686 of bust.pt
.sGT !== % .sNewLine on line 1687 of bust.pt
.sExpnEnd !== % .sNewLine on line 1688 of bust.pt
% .sNewLine !== .sBegin on line 1689 of bust.pt
.sEnd !== .sAssignmentStmt on line 1690 of bust.pt
.sElse !== .sIdentifier on line 1691 of bust.pt
.sBegin !== .sIdentifier on line 1692 of bust.pt
.sIfStmt !== .sInteger on line 1693 of bust.pt
.sIdentifier !== .sGT on line 1694 of bust.pt
.sInteger !== .sExpnEnd on line 1695 of bust.pt
.sGT !== % .sNewLine on line 1696 of bust.pt
.sInfixAnd !== .sEnd on line 1697 of bust.pt
.sIdentifier !== .sElse on line 1698 of bust.pt
.sInteger !== .sBegin on line 1699 of bust.pt
.sLT !== .sIfStmt on line 1700 of bust.pt
.sAnd !== .sIdentifier on line 1701 of bust.pt
.sExpnEnd !== .sInteger on line 1702 of bust.pt
.sThen !== .sGT on line 1703 of bust.pt
% .sNewLine !== .sInfixAnd on line 1704 of bust.pt
% .sNewLine !== .sIdentifier on line 1705 of bust.pt
.sBegin !== .sInteger on line 1706 of bust.pt
.sAssignmentStmt !== .sLT on line 1707 of bust.pt
.sIdentifier !== .sAnd on line 1708 of bust.pt
.sIdentifier !== .sExpnEnd on line 1709 of bust.pt
.sInteger !== .sThen on line 1710 of bust.pt
.sGT !== % .sNewLine on line 1711 of bust.pt
.sExpnEnd !== % .sNewLine on line 1712 of bust.pt
% .sNewLine !== .sBegin on line 1713 of bust.pt
.sEnd !== .sAssignmentStmt on line 1714 of bust.pt
.sElse !== .sIdentifier on line 1715 of bust.pt
% .sNewLine !== .sIdentifier on line 1716 of bust.pt
% .sNewLine !== .sInteger on line 1717 of bust.pt
.sBegin !== .sGT on line 1718 of bust.pt
.sAssignmentStmt !== .sExpnEnd on line 1719 of bust.pt
.sIdentifier !== % .sNewLine on line 1720 of bust.pt
.sIdentifier !== .sEnd on line 1721 of bust.pt
.sInteger !== .sElse on line 1722 of bust.pt
.sGT !== % .sNewLine on line 1723 of bust.pt
.sExpnEnd !== % .sNewLine on line 1724 of bust.pt
% .sNewLine !== .sBegin on line 1725 of bust.pt
.sEnd !== .sAssignmentStmt on line 1726 of bust.pt
% .sNewLine !== .sIdentifier on line 1727 of bust.pt
.sEnd !== .sIdentifier on line 1728 of bust.pt
.sEnd !== .sInteger on line 1729 of bust.pt
% .sNewLine !== .sGT on line 1730 of bust.pt
% .sNewLine !== .sExpnEnd on line 1731 of bust.pt
.sIfStmt !== % .sNewLine on line 1732 of bust.pt
.sIdentifier !== .sEnd on line 1733 of bust.pt
.sNot !== % .sNewLine on line 1734 of bust.pt
.sExpnEnd !== .sEnd on line 1735 of bust.pt
.sThen !== .sEnd on line 1736 of bust.pt
.sBegin !== % .sNewLine on line 1738 of bust.pt
.sCallStmt !== .sIfStmt on line 1739 of bust.pt
.sParmEnd !== .sNot on line 1741 of bust.pt
% .sNewLine !== .sExpnEnd on line 1742 of bust.pt
.sEnd !== .sThen on line 1743 of bust.pt
% .sNewLine !== .sBegin on line 1745 of bust.pt
.sEnd !== .sCallStmt on line 1746 of bust.pt
% .sNewLine !== .sIdentifier on line 1747 of bust.pt
% .sNewLine !== .sParmEnd on line 1748 of bust.pt
.sProcedure !== .sEnd on line 1750 of bust.pt
.sIdentifier !== % .sNewLine on line 1751 of bust.pt
.sParmEnd !== % .sNewLine on line 1752 of bust.pt
% .sNewLine !== .sEnd on line 1753 of bust.pt
% .sNewLine !== .sProcedure on line 1757 of bust.pt
.sBegin !== .sIdentifier on line 1758 of bust.pt
.sVar !== .sParmEnd on line 1759 of bust.pt
.sIdentifier !== % .sNewLine on line 1760 of bust.pt
.sIdentifier !== % .sNewLine on line 1761 of bust.pt
.sMutable !== % .sNewLine on line 1762 of bust.pt
.sCallStmt !== .sBegin on line 1765 of bust.pt
.sIdentifier !== .sVar on line 1766 of bust.pt
.sExpnEnd !== .sIdentifier on line 1768 of bust.pt
.sIdentifier !== % .sNewLine on line 1770 of bust.pt
.sExpnEnd !== % .sNewLine on line 1771 of bust.pt
.sMutable !== .sCallStmt on line 1772 of bust.pt
.sExpnEnd !== .sIdentifier on line 1774 of bust.pt
.sMutable !== .sExpnEnd on line 1775 of bust.pt
.sIdentifier !== .sMutable on line 1776 of bust.pt
.sExpnEnd !== .sIdentifier on line 1777 of bust.pt
.sParmEnd !== .sExpnEnd on line 1778 of bust.pt
% .sNewLine !== .sMutable on line 1779 of bust.pt
% .sNewLine !== .sIdentifier on line 1780 of bust.pt
.sIfStmt !== .sExpnEnd on line 1781 of bust.pt
.sIdentifier !== .sMutable on line 1782 of bust.pt
.sInteger !== .sIdentifier on line 1783 of bust.pt
.sEq !== .sExpnEnd on line 1784 of bust.pt
.sExpnEnd !== .sParmEnd on line 1785 of bust.pt
.sThen !== % .sNewLine on line 1786 of bust.pt
.sBegin !== .sIfStmt on line 1788 of bust.pt
.sCallStmt !== .sIdentifier on line 1789 of bust.pt
.sIdentifier !== .sInteger on line 1790 of bust.pt
.sParmEnd !== .sEq on line 1791 of bust.pt
% .sNewLine !== .sExpnEnd on line 1792 of bust.pt
.sCallStmt !== .sThen on line 1793 of bust.pt
.sIdentifier !== % .sNewLine on line 1794 of bust.pt
.sStringLiteral !== .sBegin on line 1795 of bust.pt
.sExpnEnd !== .sCallStmt on line 1796 of bust.pt
.sParmEnd !== .sIdentifier on line 1797 of bust.pt
.sCallStmt !== .sParmEnd on line 1798 of bust.pt
.sIdentifier !== % .sNewLine on line 1799 of bust.pt
.sParmEnd !== .sCallStmt on line 1800 of bust.pt
% .sNewLine !== .sIdentifier on line 1801 of bust.pt
.sAssignmentStmt !== .sStringLiteral on line 1802 of bust.pt
.sIdentifier !== .sExpnEnd on line 1803 of bust.pt
.sIdentifier !== .sParmEnd on line 1804 of bust.pt
.sExpnEnd !== .sCallStmt on line 1805 of bust.pt
% .sNewLine !== .sIdentifier on line 1806 of bust.pt
.sAssignmentStmt !== .sParmEnd on line 1807 of bust.pt
.sIdentifier !== % .sNewLine on line 1808 of bust.pt
.sIdentifier !== .sAssignmentStmt on line 1809 of bust.pt
.sExpnEnd !== .sIdentifier on line 1810 of bust.pt
% .sNewLine !== .sIdentifier on line 1811 of bust.pt
.sAssignmentStmt !== .sExpnEnd on line 1812 of bust.pt
.sIdentifier !== % .sNewLine on line 1813 of bust.pt
.sIdentifier !== .sAssignmentStmt on line 1814 of bust.pt
.sInteger !== .sIdentifier on line 1815 of bust.pt
.sAdd !== .sIdentifier on line 1816 of bust.pt
.sEnd !== .sAssignmentStmt on line 1819 of bust.pt
.sElse !== .sIdentifier on line 1820 of bust.pt
.sBegin !== .sIdentifier on line 1821 of bust.pt
.sIfStmt !== .sInteger on line 1822 of bust.pt
.sIdentifier !== .sAdd on line 1823 of bust.pt
.sInteger !== .sExpnEnd on line 1824 of bust.pt
.sGT !== % .sNewLine on line 1825 of bust.pt
.sExpnEnd !== .sEnd on line 1826 of bust.pt
.sThen !== .sElse on line 1827 of bust.pt
% .sNewLine !== .sBegin on line 1828 of bust.pt
.sBegin !== .sIfStmt on line 1829 of bust.pt
.sCallStmt !== .sIdentifier on line 1830 of bust.pt
.sIdentifier !== .sInteger on line 1831 of bust.pt
.sParmEnd !== .sGT on line 1832 of bust.pt
% .sNewLine !== .sExpnEnd on line 1833 of bust.pt
.sCallStmt !== .sThen on line 1834 of bust.pt
.sIdentifier !== % .sNewLine on line 1835 of bust.pt
.sStringLiteral !== .sBegin on line 1836 of bust.pt
.sExpnEnd !== .sCallStmt on line 1837 of bust.pt
.sParmEnd !== .sIdentifier on line 1838 of bust.pt
.sCallStmt !== .sParmEnd on line 1839 of bust.pt
.sIdentifier !== % .sNewLine on line 1840 of bust.pt
.sParmEnd !== .sCallStmt on line 1841 of bust.pt
% .sNewLine !== .sIdentifier on line 1842 of bust.pt
.sAssignmentStmt !== .sStringLiteral on line 1843 of bust.pt
.sIdentifier !== .sExpnEnd on line 1844 of bust.pt
.sIdentifier !== .sParmEnd on line 1845 of bust.pt
.sExpnEnd !== .sCallStmt on line 1846 of bust.pt
% .sNewLine !== .sIdentifier on line 1847 of bust.pt
.sAssignmentStmt !== .sParmEnd on line 1848 of bust.pt
.sIdentifier !== % .sNewLine on line 1849 of bust.pt
.sIdentifier !== .sAssignmentStmt on line 1850 of bust.pt
.sExpnEnd !== .sIdentifier on line 1851 of bust.pt
% .sNewLine !== .sIdentifier on line 1852 of bust.pt
.sAssignmentStmt !== .sExpnEnd on line 1853 of bust.pt
.sIdentifier !== % .sNewLine on line 1854 of bust.pt
.sIdentifier !== .sAssignmentStmt on line 1855 of bust.pt
.sInteger !== .sIdentifier on line 1856 of bust.pt
.sAdd !== .sIdentifier on line 1857 of bust.pt
.sEnd !== .sAssignmentStmt on line 1860 of bust.pt
.sElse !== .sIdentifier on line 1861 of bust.pt
% .sNewLine !== .sIdentifier on line 1862 of bust.pt
.sBegin !== .sInteger on line 1863 of bust.pt
.sIfStmt !== .sAdd on line 1864 of bust.pt
.sIdentifier !== .sExpnEnd on line 1865 of bust.pt
.sStringLiteral !== % .sNewLine on line 1866 of bust.pt
.sEq !== .sEnd on line 1867 of bust.pt
.sExpnEnd !== .sElse on line 1868 of bust.pt
.sThen !== % .sNewLine on line 1869 of bust.pt
% .sNewLine !== .sBegin on line 1870 of bust.pt
.sBegin !== .sIfStmt on line 1871 of bust.pt
.sCallStmt !== .sIdentifier on line 1872 of bust.pt
.sIdentifier !== .sStringLiteral on line 1873 of bust.pt
.sIdentifier !== .sEq on line 1874 of bust.pt
.sParmEnd !== .sThen on line 1876 of bust.pt
.sEnd !== .sBegin on line 1878 of bust.pt
.sElse !== .sCallStmt on line 1879 of bust.pt
% .sNewLine !== .sIdentifier on line 1880 of bust.pt
.sBegin !== .sIdentifier on line 1881 of bust.pt
.sCallStmt !== .sExpnEnd on line 1882 of bust.pt
.sIdentifier !== .sParmEnd on line 1883 of bust.pt
.sParmEnd !== % .sNewLine on line 1884 of bust.pt
% .sNewLine !== .sEnd on line 1885 of bust.pt
.sEnd !== .sElse on line 1886 of bust.pt
.sEnd !== .sBegin on line 1888 of bust.pt
% .sNewLine !== .sCallStmt on line 1889 of bust.pt
% .sNewLine !== .sIdentifier on line 1890 of bust.pt
.sEnd !== .sParmEnd on line 1891 of bust.pt
.sIfStmt !== % .sNewLine on line 1892 of bust.pt
.sIdentifier !== .sEnd on line 1893 of bust.pt
.sExpnEnd !== % .sNewLine on line 1894 of bust.pt
.sThen !== .sEnd on line 1895 of bust.pt
.sBegin !== % .sNewLine on line 1897 of bust.pt
.sCallStmt !== .sEnd on line 1898 of bust.pt
.sIdentifier !== .sIfStmt on line 1899 of bust.pt
.sParmEnd !== .sIdentifier on line 1900 of bust.pt
% .sNewLine !== .sExpnEnd on line 1901 of bust.pt
.sCallStmt !== .sThen on line 1902 of bust.pt
.sIdentifier !== % .sNewLine on line 1903 of bust.pt
.sStringLiteral !== .sBegin on line 1904 of bust.pt
.sExpnEnd !== .sCallStmt on line 1905 of bust.pt
.sExpnEnd !== .sParmEnd on line 1907 of bust.pt
.sFieldWidth !== % .sNewLine on line 1908 of bust.pt
.sInteger !== .sCallStmt on line 1909 of bust.pt
.sExpnEnd !== .sIdentifier on line 1910 of bust.pt
.sParmEnd !== .sIdentifier on line 1913 of bust.pt
.sCallStmt !== .sExpnEnd on line 1914 of bust.pt
.sIdentifier !== .sFieldWidth on line 1915 of bust.pt
.sParmEnd !== .sInteger on line 1916 of bust.pt
% .sNewLine !== .sExpnEnd on line 1917 of bust.pt
.sEnd !== .sStringLiteral on line 1918 of bust.pt
.sElse !== .sExpnEnd on line 1919 of bust.pt
% .sNewLine !== .sParmEnd on line 1920 of bust.pt
.sBegin !== .sCallStmt on line 1921 of bust.pt
.sCallStmt !== .sIdentifier on line 1922 of bust.pt
.sIdentifier !== .sParmEnd on line 1923 of bust.pt
.sParmEnd !== % .sNewLine on line 1924 of bust.pt
% .sNewLine !== .sEnd on line 1925 of bust.pt
.sCallStmt !== .sElse on line 1926 of bust.pt
.sIdentifier !== % .sNewLine on line 1927 of bust.pt
.sStringLiteral !== .sBegin on line 1928 of bust.pt
.sExpnEnd !== .sCallStmt on line 1929 of bust.pt
.sParmEnd !== .sIdentifier on line 1930 of bust.pt
% .sNewLine !== .sParmEnd on line 1931 of bust.pt
.sCallStmt !== % .sNewLine on line 1932 of bust.pt
.sIdentifier !== .sCallStmt on line 1933 of bust.pt
.sExpnEnd !== .sStringLiteral on line 1935 of bust.pt
.sMutable !== .sExpnEnd on line 1936 of bust.pt
.sIdentifier !== .sParmEnd on line 1937 of bust.pt
.sExpnEnd !== % .sNewLine on line 1938 of bust.pt
.sParmEnd !== .sCallStmt on line 1939 of bust.pt
.sCallStmt !== .sIdentifier on line 1940 of bust.pt
.sParmEnd !== .sExpnEnd on line 1942 of bust.pt
% .sNewLine !== .sMutable on line 1943 of bust.pt
.sEnd !== .sIdentifier on line 1944 of bust.pt
% .sNewLine !== .sExpnEnd on line 1945 of bust.pt
% .sNewLine !== .sParmEnd on line 1946 of bust.pt
.sEnd !== .sCallStmt on line 1947 of bust.pt
% .sNewLine !== .sIdentifier on line 1948 of bust.pt
% .sNewLine !== .sParmEnd on line 1949 of bust.pt
% .sNewLine !== .sEnd on line 1951 of bust.pt
.sCallStmt !== .sEnd on line 1954 of bust.pt
.sIdentifier !== % .sNewLine on line 1955 of bust.pt
.sStringLiteral !== % .sNewLine on line 1956 of bust.pt
.sExpnEnd !== % .sNewLine on line 1957 of bust.pt
.sParmEnd !== % .sNewLine on line 1958 of bust.pt
.sCallStmt !== % .sNewLine on line 1959 of bust.pt
.sIdentifier !== % .sNewLine on line 1960 of bust.pt
.sParmEnd !== .sCallStmt on line 1961 of bust.pt
% .sNewLine !== .sIdentifier on line 1962 of bust.pt
.sCallStmt !== .sStringLiteral on line 1963 of bust.pt
.sIdentifier !== .sExpnEnd on line 1964 of bust.pt
% .sNewLine !== .sCallStmt on line 1966 of bust.pt
.sCallStmt !== .sIdentifier on line 1967 of bust.pt
.sIdentifier !== .sParmEnd on line 1968 of bust.pt
.sStringLiteral !== % .sNewLine on line 1969 of bust.pt
.sExpnEnd !== .sCallStmt on line 1970 of bust.pt
.sParmEnd !== .sIdentifier on line 1971 of bust.pt
.sCallStmt !== .sParmEnd on line 1972 of bust.pt
.sIdentifier !== % .sNewLine on line 1973 of bust.pt
.sParmEnd !== .sCallStmt on line 1974 of bust.pt
% .sNewLine !== .sIdentifier on line 1975 of bust.pt
.sCallStmt !== .sStringLiteral on line 1976 of bust.pt
.sIdentifier !== .sExpnEnd on line 1977 of bust.pt
% .sNewLine !== .sCallStmt on line 1979 of bust.pt
.sCallStmt !== .sIdentifier on line 1980 of bust.pt
.sIdentifier !== .sParmEnd on line 1981 of bust.pt
.sStringLiteral !== % .sNewLine on line 1982 of bust.pt
.sExpnEnd !== .sCallStmt on line 1983 of bust.pt
.sParmEnd !== .sIdentifier on line 1984 of bust.pt
.sCallStmt !== .sParmEnd on line 1985 of bust.pt
.sIdentifier !== % .sNewLine on line 1986 of bust.pt
.sParmEnd !== .sCallStmt on line 1987 of bust.pt
% .sNewLine !== .sIdentifier on line 1988 of bust.pt
.sCallStmt !== .sStringLiteral on line 1989 of bust.pt
.sIdentifier !== .sExpnEnd on line 1990 of bust.pt
.sStringLiteral !== .sParmEnd on line 1991 of bust.pt
.sExpnEnd !== .sCallStmt on line 1992 of bust.pt
.sParmEnd !== .sIdentifier on line 1993 of bust.pt
.sCallStmt !== .sParmEnd on line 1994 of bust.pt
.sIdentifier !== % .sNewLine on line 1995 of bust.pt
.sParmEnd !== .sCallStmt on line 1996 of bust.pt
% .sNewLine !== .sIdentifier on line 1997 of bust.pt
.sCallStmt !== .sStringLiteral on line 1998 of bust.pt
.sIdentifier !== .sExpnEnd on line 1999 of bust.pt
.sStringLiteral !== .sParmEnd on line 2000 of bust.pt
.sExpnEnd !== .sCallStmt on line 2001 of bust.pt
.sParmEnd !== .sIdentifier on line 2002 of bust.pt
.sCallStmt !== .sParmEnd on line 2003 of bust.pt
.sIdentifier !== % .sNewLine on line 2004 of bust.pt
.sParmEnd !== .sCallStmt on line 2005 of bust.pt
% .sNewLine !== .sIdentifier on line 2006 of bust.pt
.sCallStmt !== .sStringLiteral on line 2007 of bust.pt
.sIdentifier !== .sExpnEnd on line 2008 of bust.pt
.sStringLiteral !== .sParmEnd on line 2009 of bust.pt
.sExpnEnd !== .sCallStmt on line 2010 of bust.pt
.sParmEnd !== .sIdentifier on line 2011 of bust.pt
.sCallStmt !== .sParmEnd on line 2012 of bust.pt
.sIdentifier !== % .sNewLine on line 2013 of bust.pt
.sParmEnd !== .sCallStmt on line 2014 of bust.pt
% .sNewLine !== .sIdentifier on line 2015 of bust.pt
.sCallStmt !== .sStringLiteral on line 2016 of bust.pt
.sIdentifier !== .sExpnEnd on line 2017 of bust.pt
% .sNewLine !== .sCallStmt on line 2019 of bust.pt
.sCallStmt !== .sIdentifier on line 2020 of bust.pt
.sIdentifier !== .sParmEnd on line 2021 of bust.pt
.sStringLiteral !== % .sNewLine on line 2022 of bust.pt
.sExpnEnd !== .sCallStmt on line 2023 of bust.pt
.sParmEnd !== .sIdentifier on line 2024 of bust.pt
.sCallStmt !== .sParmEnd on line 2025 of bust.pt
.sIdentifier !== % .sNewLine on line 2026 of bust.pt
.sParmEnd !== .sCallStmt on line 2027 of bust.pt
% .sNewLine !== .sIdentifier on line 2028 of bust.pt
.sCallStmt !== .sStringLiteral on line 2029 of bust.pt
.sIdentifier !== .sExpnEnd on line 2030 of bust.pt
.sStringLiteral !== .sParmEnd on line 2031 of bust.pt
.sExpnEnd !== .sCallStmt on line 2032 of bust.pt
.sParmEnd !== .sIdentifier on line 2033 of bust.pt
.sCallStmt !== .sParmEnd on line 2034 of bust.pt
.sIdentifier !== % .sNewLine on line 2035 of bust.pt
.sParmEnd !== .sCallStmt on line 2036 of bust.pt
% .sNewLine !== .sIdentifier on line 2037 of bust.pt
.sCallStmt !== .sStringLiteral on line 2038 of bust.pt
.sIdentifier !== .sExpnEnd on line 2039 of bust.pt
.sStringLiteral !== .sParmEnd on line 2040 of bust.pt
.sExpnEnd !== .sCallStmt on line 2041 of bust.pt
.sParmEnd !== .sIdentifier on line 2042 of bust.pt
.sCallStmt !== .sParmEnd on line 2043 of bust.pt
.sIdentifier !== % .sNewLine on line 2044 of bust.pt
.sParmEnd !== .sCallStmt on line 2045 of bust.pt
% .sNewLine !== .sIdentifier on line 2046 of bust.pt
.sCallStmt !== .sStringLiteral on line 2047 of bust.pt
.sIdentifier !== .sExpnEnd on line 2048 of bust.pt
.sStringLiteral !== .sParmEnd on line 2049 of bust.pt
.sExpnEnd !== .sCallStmt on line 2050 of bust.pt
.sParmEnd !== .sIdentifier on line 2051 of bust.pt
.sCallStmt !== .sParmEnd on line 2052 of bust.pt
.sIdentifier !== % .sNewLine on line 2053 of bust.pt
.sParmEnd !== .sCallStmt on line 2054 of bust.pt
% .sNewLine !== .sIdentifier on line 2055 of bust.pt
.sCallStmt !== .sStringLiteral on line 2056 of bust.pt
.sIdentifier !== .sExpnEnd on line 2057 of bust.pt
% .sNewLine !== .sCallStmt on line 2059 of bust.pt
.sCallStmt !== .sIdentifier on line 2060 of bust.pt
.sIdentifier !== .sParmEnd on line 2061 of bust.pt
.sStringLiteral !== % .sNewLine on line 2062 of bust.pt
.sExpnEnd !== .sCallStmt on line 2063 of bust.pt
.sStringLiteral !== .sIdentifier on line 2064 of bust.pt
.sExpnEnd !== .sParmEnd on line 2065 of bust.pt
.sParmEnd !== % .sNewLine on line 2066 of bust.pt
% .sNewLine !== .sCallStmt on line 2067 of bust.pt
.sCallStmt !== .sIdentifier on line 2068 of bust.pt
.sIdentifier !== .sStringLiteral on line 2069 of bust.pt
.sParmEnd !== .sExpnEnd on line 2070 of bust.pt
% .sNewLine !== .sStringLiteral on line 2071 of bust.pt
.sCallStmt !== .sExpnEnd on line 2072 of bust.pt
.sIdentifier !== .sParmEnd on line 2073 of bust.pt
.sStringLiteral !== % .sNewLine on line 2074 of bust.pt
.sExpnEnd !== .sCallStmt on line 2075 of bust.pt
.sParmEnd !== .sIdentifier on line 2076 of bust.pt
.sCallStmt !== .sParmEnd on line 2077 of bust.pt
.sIdentifier !== % .sNewLine on line 2078 of bust.pt
.sParmEnd !== .sCallStmt on line 2079 of bust.pt
% .sNewLine !== .sIdentifier on line 2080 of bust.pt
.sCallStmt !== .sStringLiteral on line 2081 of bust.pt
.sIdentifier !== .sExpnEnd on line 2082 of bust.pt
% .sNewLine !== .sCallStmt on line 2084 of bust.pt
.sCallStmt !== .sIdentifier on line 2085 of bust.pt
.sIdentifier !== .sParmEnd on line 2086 of bust.pt
.sStringLiteral !== % .sNewLine on line 2087 of bust.pt
.sExpnEnd !== .sCallStmt on line 2088 of bust.pt
.sParmEnd !== .sIdentifier on line 2089 of bust.pt
.sCallStmt !== .sParmEnd on line 2090 of bust.pt
.sIdentifier !== % .sNewLine on line 2091 of bust.pt
.sParmEnd !== .sCallStmt on line 2092 of bust.pt
% .sNewLine !== .sIdentifier on line 2093 of bust.pt
% .sNewLine !== .sStringLiteral on line 2094 of bust.pt
% .sNewLine !== .sExpnEnd on line 2095 of bust.pt
.sAssignmentStmt !== .sParmEnd on line 2096 of bust.pt
.sIdentifier !== .sCallStmt on line 2097 of bust.pt
.sInteger !== .sIdentifier on line 2098 of bust.pt
.sExpnEnd !== .sParmEnd on line 2099 of bust.pt
.sAssignmentStmt !== % .sNewLine on line 2101 of bust.pt
.sIdentifier !== % .sNewLine on line 2102 of bust.pt
.sInteger !== .sAssignmentStmt on line 2103 of bust.pt
.sExpnEnd !== .sIdentifier on line 2104 of bust.pt
% .sNewLine !== .sInteger on line 2105 of bust.pt
% .sNewLine !== .sExpnEnd on line 2106 of bust.pt
.sSubscript !== .sInteger on line 2110 of bust.pt
.sInteger !== .sExpnEnd on line 2111 of bust.pt
.sExpnEnd !== % .sNewLine on line 2112 of bust.pt
.sStringLiteral !== % .sNewLine on line 2113 of bust.pt
.sExpnEnd !== % .sNewLine on line 2114 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2115 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2116 of bust.pt
.sIdentifier !== .sSubscript on line 2117 of bust.pt
.sSubscript !== .sInteger on line 2118 of bust.pt
.sInteger !== .sExpnEnd on line 2119 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2120 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2121 of bust.pt
.sExpnEnd !== % .sNewLine on line 2122 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2123 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2124 of bust.pt
.sIdentifier !== .sSubscript on line 2125 of bust.pt
.sSubscript !== .sInteger on line 2126 of bust.pt
.sInteger !== .sExpnEnd on line 2127 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2128 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2129 of bust.pt
.sExpnEnd !== % .sNewLine on line 2130 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2131 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2132 of bust.pt
.sIdentifier !== .sSubscript on line 2133 of bust.pt
.sSubscript !== .sInteger on line 2134 of bust.pt
.sInteger !== .sExpnEnd on line 2135 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2136 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2137 of bust.pt
.sExpnEnd !== % .sNewLine on line 2138 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2139 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2140 of bust.pt
.sIdentifier !== .sSubscript on line 2141 of bust.pt
.sSubscript !== .sInteger on line 2142 of bust.pt
.sInteger !== .sExpnEnd on line 2143 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2144 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2145 of bust.pt
.sExpnEnd !== % .sNewLine on line 2146 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2147 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2148 of bust.pt
.sIdentifier !== .sSubscript on line 2149 of bust.pt
.sSubscript !== .sInteger on line 2150 of bust.pt
.sInteger !== .sExpnEnd on line 2151 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2152 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2153 of bust.pt
.sExpnEnd !== % .sNewLine on line 2154 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2155 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2156 of bust.pt
.sIdentifier !== .sSubscript on line 2157 of bust.pt
.sSubscript !== .sInteger on line 2158 of bust.pt
.sInteger !== .sExpnEnd on line 2159 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2160 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2161 of bust.pt
.sExpnEnd !== % .sNewLine on line 2162 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2163 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2164 of bust.pt
.sIdentifier !== .sSubscript on line 2165 of bust.pt
.sSubscript !== .sInteger on line 2166 of bust.pt
.sInteger !== .sExpnEnd on line 2167 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2168 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2169 of bust.pt
.sExpnEnd !== % .sNewLine on line 2170 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2171 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2172 of bust.pt
.sIdentifier !== .sSubscript on line 2173 of bust.pt
.sSubscript !== .sInteger on line 2174 of bust.pt
.sInteger !== .sExpnEnd on line 2175 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2176 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2177 of bust.pt
.sExpnEnd !== % .sNewLine on line 2178 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2179 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2180 of bust.pt
.sIdentifier !== .sSubscript on line 2181 of bust.pt
.sSubscript !== .sInteger on line 2182 of bust.pt
.sInteger !== .sExpnEnd on line 2183 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2184 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2185 of bust.pt
.sExpnEnd !== % .sNewLine on line 2186 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2187 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2188 of bust.pt
.sIdentifier !== .sSubscript on line 2189 of bust.pt
.sSubscript !== .sInteger on line 2190 of bust.pt
.sInteger !== .sExpnEnd on line 2191 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2192 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2193 of bust.pt
.sExpnEnd !== % .sNewLine on line 2194 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2195 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2196 of bust.pt
.sIdentifier !== .sSubscript on line 2197 of bust.pt
.sSubscript !== .sInteger on line 2198 of bust.pt
.sInteger !== .sExpnEnd on line 2199 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2200 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2201 of bust.pt
.sExpnEnd !== % .sNewLine on line 2202 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2203 of bust.pt
.sAssignmentStmt !== .sIdentifier on line 2204 of bust.pt
.sIdentifier !== .sSubscript on line 2205 of bust.pt
.sSubscript !== .sInteger on line 2206 of bust.pt
.sInteger !== .sExpnEnd on line 2207 of bust.pt
.sExpnEnd !== .sStringLiteral on line 2208 of bust.pt
.sStringLiteral !== .sExpnEnd on line 2209 of bust.pt
.sExpnEnd !== % .sNewLine on line 2210 of bust.pt
% .sNewLine !== .sAssignmentStmt on line 2211 of bust.pt
% .sNewLine !== .sIdentifier on line 2212 of bust.pt
% .sNewLine !== .sSubscript on line 2213 of bust.pt
.sCallStmt !== .sInteger on line 2214 of bust.pt
.sIdentifier !== .sExpnEnd on line 2215 of bust.pt
.sMutable !== .sStringLiteral on line 2216 of bust.pt
.sIdentifier !== .sExpnEnd on line 2217 of bust.pt
.sExpnEnd !== % .sNewLine on line 2218 of bust.pt
.sParmEnd !== % .sNewLine on line 2219 of bust.pt
% .sNewLine !== .sCallStmt on line 2221 of bust.pt
.sLoopStmt !== .sIdentifier on line 2222 of bust.pt
% .sNewLine !== .sMutable on line 2223 of bust.pt
.sBegin !== .sIdentifier on line 2224 of bust.pt
.sEnd !== .sExpnEnd on line 2225 of bust.pt
.sLoopBreakIf !== .sParmEnd on line 2226 of bust.pt
.sIdentifier !== % .sNewLine on line 2227 of bust.pt
.sNot !== % .sNewLine on line 2228 of bust.pt
.sExpnEnd !== .sLoopStmt on line 2229 of bust.pt
.sCallStmt !== .sEnd on line 2232 of bust.pt
.sIdentifier !== .sLoopBreakIf on line 2233 of bust.pt
.sParmEnd !== .sIdentifier on line 2234 of bust.pt
% .sNewLine !== .sNot on line 2235 of bust.pt
.sCallStmt !== .sExpnEnd on line 2236 of bust.pt
.sIdentifier !== % .sNewLine on line 2237 of bust.pt
.sMutable !== .sBegin on line 2238 of bust.pt
.sIdentifier !== .sCallStmt on line 2239 of bust.pt
.sExpnEnd !== .sIdentifier on line 2240 of bust.pt
% .sNewLine !== .sCallStmt on line 2243 of bust.pt
.sLoopStmt !== .sIdentifier on line 2244 of bust.pt
% .sNewLine !== .sMutable on line 2245 of bust.pt
.sBegin !== .sIdentifier on line 2246 of bust.pt
.sEnd !== .sExpnEnd on line 2247 of bust.pt
.sLoopBreakIf !== .sParmEnd on line 2248 of bust.pt
.sIdentifier !== % .sNewLine on line 2249 of bust.pt
.sNot !== % .sNewLine on line 2250 of bust.pt
.sExpnEnd !== .sLoopStmt on line 2251 of bust.pt
.sCallStmt !== .sEnd on line 2254 of bust.pt
.sIdentifier !== .sLoopBreakIf on line 2255 of bust.pt
.sParmEnd !== .sIdentifier on line 2256 of bust.pt
% .sNewLine !== .sNot on line 2257 of bust.pt
% .sNewLine !== .sExpnEnd on line 2258 of bust.pt
.sLoopStmt !== % .sNewLine on line 2259 of bust.pt
% .sNewLine !== .sBegin on line 2260 of bust.pt
.sBegin !== .sCallStmt on line 2261 of bust.pt
.sEnd !== .sIdentifier on line 2262 of bust.pt
.sLoopBreakIf !== .sParmEnd on line 2263 of bust.pt
.sIdentifier !== % .sNewLine on line 2264 of bust.pt
.sExpnEnd !== % .sNewLine on line 2265 of bust.pt
% .sNewLine !== .sLoopStmt on line 2266 of bust.pt
.sBegin !== % .sNewLine on line 2267 of bust.pt
.sCallStmt !== .sBegin on line 2268 of bust.pt
.sIdentifier !== .sEnd on line 2269 of bust.pt
.sParmEnd !== .sLoopBreakIf on line 2270 of bust.pt
% .sNewLine !== .sIdentifier on line 2271 of bust.pt
.sEnd !== .sExpnEnd on line 2272 of bust.pt
% .sNewLine !== .sBegin on line 2274 of bust.pt
.sLoopStmt !== .sCallStmt on line 2275 of bust.pt
% .sNewLine !== .sIdentifier on line 2276 of bust.pt
.sBegin !== .sParmEnd on line 2277 of bust.pt
.sEnd !== % .sNewLine on line 2278 of bust.pt
.sLoopBreakIf !== .sEnd on line 2279 of bust.pt
.sIdentifier !== % .sNewLine on line 2280 of bust.pt
.sExpnEnd !== % .sNewLine on line 2281 of bust.pt
% .sNewLine !== .sLoopEnd on line 2282 of bust.pt
.sBegin !== .sLoopStmt on line 2283 of bust.pt
.sCallStmt !== % .sNewLine on line 2284 of bust.pt
.sIdentifier !== .sBegin on line 2285 of bust.pt
.sParmEnd !== .sEnd on line 2286 of bust.pt
% .sNewLine !== .sLoopBreakIf on line 2287 of bust.pt
.sEnd !== .sIdentifier on line 2288 of bust.pt
% .sNewLine !== .sExpnEnd on line 2289 of bust.pt
.sCallStmt !== .sBegin on line 2291 of bust.pt
.sIdentifier !== .sCallStmt on line 2292 of bust.pt
.sMutable !== .sIdentifier on line 2293 of bust.pt
.sIdentifier !== .sParmEnd on line 2294 of bust.pt
.sExpnEnd !== % .sNewLine on line 2295 of bust.pt
.sParmEnd !== .sEnd on line 2296 of bust.pt
.sEnd !== % .sNewLine on line 2298 of bust.pt
% .sNewLine !== .sLoopEnd on line 2299 of bust.pt
% .sNewLine !== .sCallStmt on line 2300 of bust.pt
.sCallStmt !== .sIdentifier on line 2301 of bust.pt
.sIdentifier !== .sMutable on line 2302 of bust.pt
.sMutable !== .sIdentifier on line 2303 of bust.pt
.sIdentifier !== .sExpnEnd on line 2304 of bust.pt
.sExpnEnd !== .sParmEnd on line 2305 of bust.pt
.sParmEnd !== % .sNewLine on line 2306 of bust.pt
% .sNewLine !== .sEnd on line 2307 of bust.pt
.sEnd !== % .sNewLine on line 2308 of bust.pt
.sEnd !== .sLoopEnd on line 2310 of bust.pt
% .sNewLine !== .sCallStmt on line 2311 of bust.pt
 !== .sIdentifier on line 2312 of bust.pt

```
end file
--------------------------------
Reading file cache.pt

Output is: 
```
 % value emitted 55
 .sProgram
 .sIdentifier
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
  .sBegin
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
    .sBegin
     .sIfStmt
         .sIdentifier
         .sInteger
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sInteger
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sInteger
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
             .sIdentifier
             .sIdentifier
            .sMultiply
         .sInteger
        .sModulus
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
             .sIdentifier
             .sIdentifier
            .sModulus
         .sInteger
       .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sWhileStmt
         .sIdentifier
         .sIdentifier
      .sLE
     .sExpnEnd
     % value emitted 55
      .sBegin
      .sVar
      .sIdentifier
         .sIdentifier
      .sMutable
      % value emitted 55
        .sCallStmt
        .sIdentifier
        .sMutable
            .sIdentifier
        .sExpnEnd
            .sInteger
        .sExpnEnd
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sSubscript
           .sIdentifier
       .sExpnEnd
           .sIdentifier
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
      .sExpnEnd
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
          .sSubscript
              .sIdentifier
          .sExpnEnd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sWhileStmt
             .sIdentifier
             .sIdentifier
          .sLE
        .sInfixAnd
             .sIdentifier
             .sInteger
          .sEq
        .sAnd
     .sExpnEnd
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sIfStmt
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
           .sIdentifier
        .sEq
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
             .sIdentifier
         .sExpnEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sWhileStmt
             .sIdentifier
             .sInteger
          .sLE
        .sInfixAnd
             .sIdentifier
             .sInteger
          .sEq
        .sAnd
     .sExpnEnd
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sIfStmt
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
           .sIdentifier
        .sEq
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
             .sIdentifier
              .sSubscript
                  .sIdentifier
              .sExpnEnd
         .sExpnEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sWhileStmt
             .sIdentifier
             .sIdentifier
          .sLE
        .sInfixAnd
             .sIdentifier
             .sInteger
          .sEq
        .sAnd
     .sExpnEnd
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sIfStmt
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
           .sIdentifier
        .sEq
       .sExpnEnd
       .sThen
       % value emitted 55
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
         .sIfStmt
             .sIdentifier
             .sInteger
          .sGT
         .sExpnEnd
         .sThen
         % value emitted 55
          .sBegin
           .sAssignmentStmt
           .sIdentifier
               .sInteger
           .sExpnEnd
           % value emitted 55
           .sAssignmentStmt
           .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
               .sIdentifier
           .sExpnEnd
           % value emitted 55
           .sAssignmentStmt
           .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
               .sIdentifier
           .sExpnEnd
           % value emitted 55
           .sAssignmentStmt
           .sIdentifier
               .sIdentifier
           .sExpnEnd
           % value emitted 55
          .sEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
          .sSubscript
              .sIdentifier
          .sExpnEnd
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
      .sInitialValue
          .sIdentifier
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sWhileStmt
             .sIdentifier
             .sInteger
          .sGT
        .sInfixAnd
             .sIdentifier
             .sInteger
          .sNE
        .sAnd
     .sExpnEnd
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sInteger
       .sExpnEnd
       % value emitted 55
      .sVar
      .sIdentifier
        .sInitialValue
            .sInteger
        .sExpnEnd
      .sMutable
      % value emitted 55
       .sWhileStmt
           .sIdentifier
           .sIdentifier
        .sLT
       .sExpnEnd
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
         .sIfStmt
             .sIdentifier
              .sSubscript
                  .sIdentifier
              .sExpnEnd
             .sIdentifier
              .sSubscript
                  .sIdentifier
                  .sInteger
                .sAdd
              .sExpnEnd
          .sGT
         .sExpnEnd
         .sThen
         % value emitted 55
          .sBegin
           .sAssignmentStmt
           .sIdentifier
           .sIdentifier
               .sInteger
           .sAdd
           .sExpnEnd
           % value emitted 55
            .sCallStmt
            .sIdentifier
                .sIdentifier
            .sExpnEnd
                .sIdentifier
                .sInteger
              .sAdd
            .sExpnEnd
            .sParmEnd
           % value emitted 55
          .sEnd
         % value emitted 55
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sSubtract
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
      .sInitialValue
          .sIdentifier
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sWhileStmt
         .sIdentifier
         .sIdentifier
      .sNE
     .sExpnEnd
     % value emitted 55
      .sBegin
      .sVar
      .sIdentifier
        .sInitialValue
                .sIdentifier
                .sIdentifier
              .sAdd
            .sInteger
           .sDivide
        .sExpnEnd
      % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sIfStmt
           .sIdentifier
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
        .sGT
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
             .sIdentifier
             .sInteger
           .sAdd
         .sExpnEnd
         % value emitted 55
        .sEnd
       .sElse
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
             .sIdentifier
         .sExpnEnd
         % value emitted 55
        .sEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
     .sIfStmt
         .sIdentifier
          .sSubscript
              .sIdentifier
          .sExpnEnd
         .sIdentifier
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sInteger
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sIdentifier
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sIdentifier
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sIdentifier
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
   .sWhileStmt
       .sIdentifier
       .sIdentifier
    .sLE
   .sExpnEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sIdentifier
        .sIdentifier
       .sDivide
    .sExpnEnd
  .sMutable
  % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sFieldWidth
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sFieldWidth
        .sInteger
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
   .sWhileStmt
       .sIdentifier
       .sInteger
    .sLE
   .sExpnEnd
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   .sWhileStmt
       .sIdentifier
       .sIdentifier
    .sLE
   .sExpnEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
      .sDivide
   .sExpnEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sFieldWidth
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sFieldWidth
        .sInteger
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   .sWhileStmt
       .sIdentifier
       .sIdentifier
    .sLE
   .sExpnEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
       .sIdentifier
      .sDivide
   .sExpnEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sFieldWidth
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sFieldWidth
        .sInteger
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------

Test output matches the expected output! :heavy_check_mark:
end file
--------------------------------
Reading file double.pt
Lengths do not match!  Something went wrong in double.pt

Output is: 
```
 % value emitted 55
 .sProgram
 .sIdentifier
 .sIdentifier
 .sParmEnd
 % value emitted 55
  .sBegin
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
          .sStringLiteral
        .sAdd
          .sIdentifier
        .sAdd
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sStringLiteral
    .sEq
   .sExpnEnd
   % value emitted 55
    .sBegin
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sEnd !== .sLoopEnd on line 59 of double.pt
% .sNewLine !== .sEnd on line 60 of double.pt
 !== % .sNewLine on line 61 of double.pt

```
end file
--------------------------------
Reading file francais.pt
Lengths do not match!  Something went wrong in francais.pt

Output is: 
```
 % value emitted 55
 % value emitted 55
 .sProgram
 .sIdentifier
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
  .sBegin
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
         .sInteger
              .sIdentifier
             .sLength
             .sInteger
           .sSubtract
        .sSubstring
     .sExpnEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
          .sIdentifier
      .sExpnEnd
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
              .sIdentifier
             .sLength
             .sInteger
           .sSubtract
          .sIdentifier
         .sLength
        .sSubstring
         .sStringLiteral
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
     % value emitted 55
      .sBegin
       .sIfStmt
               .sIdentifier
               .sInteger
               .sInteger
              .sSubstring
               .sStringLiteral
            .sEq
         .sInfixOr
               .sIdentifier
               .sInteger
               .sInteger
              .sSubstring
               .sStringLiteral
            .sEq
           % value emitted 55
         .sOr
         .sInfixOr
               .sIdentifier
               .sInteger
               .sInteger
              .sSubstring
               .sStringLiteral
            .sEq
         .sOr
         .sInfixOr
               .sIdentifier
               .sInteger
               .sInteger
              .sSubstring
               .sStringLiteral
            .sEq
           % value emitted 55
         .sOr
         .sInfixOr
               .sIdentifier
               .sInteger
               .sInteger
              .sSubstring
               .sStringLiteral
            .sEq
         .sOr
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
              .sStringLiteral
              .sIdentifier
            .sAdd
              .sStringLiteral
            .sAdd
          .sExpnEnd
          .sParmEnd
         % value emitted 55
        .sEnd
       .sElse
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
              .sStringLiteral
              .sIdentifier
            .sAdd
              .sStringLiteral
            .sAdd
          .sExpnEnd
          .sParmEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
            .sIdentifier
          .sAdd
            .sStringLiteral
          .sAdd
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
            .sIdentifier
          .sAdd
            .sStringLiteral
          .sAdd
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       % value emitted 55
       .sIfStmt
           .sIdentifier
            .sIdentifier
           .sLength
            .sIdentifier
           .sLength
          .sSubstring
           .sStringLiteral
        .sEq
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
              .sStringLiteral
              .sIdentifier
            .sAdd
              .sStringLiteral
            .sAdd
          .sExpnEnd
          .sParmEnd
         % value emitted 55
        .sEnd
       .sElse
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
              .sStringLiteral
              .sIdentifier
            .sAdd
              .sStringLiteral
            .sAdd
          .sExpnEnd
          .sParmEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
            .sIdentifier
          .sAdd
            .sStringLiteral
          .sAdd
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
            .sIdentifier
          .sAdd
            .sStringLiteral
          .sAdd
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       % value emitted 55
      .sEnd
     .sElse
     .sBegin
      .sIfStmt
          .sIdentifier
               .sIdentifier
              .sLength
              .sInteger
            .sSubtract
           .sIdentifier
          .sLength
         .sSubstring
          .sStringLiteral
       .sEq
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
        % value emitted 55
       .sEnd
      .sElse
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
       .sEnd
      % value emitted 55
      % value emitted 55
     .sEnd
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sStringLiteral
    .sEq
   .sExpnEnd
   % value emitted 55
   % value emitted 55
    .sBegin
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sEnd !== .sLoopEnd on line 349 of francais.pt
% .sNewLine !== .sEnd on line 350 of francais.pt
 !== % .sNewLine on line 351 of francais.pt

```
end file
--------------------------------
Reading file helloworld.pt

Output is: 
```
 .sProgram
 .sIdentifier
 .sParmEnd
 % value emitted 55
  .sBegin
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------

Test output matches the expected output! :heavy_check_mark:
end file
--------------------------------
Reading file lunch.pt
Lengths do not match!  Something went wrong in lunch.pt

Output is: 
```
 % value emitted 55
 % value emitted 55
 .sProgram
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
 % value emitted 55
  .sBegin
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sInteger
    .sGE
   .sExpnEnd
   % value emitted 55
    .sBegin
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
        .sAdd
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sInteger
      .sLT
     .sExpnEnd
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
            .sIdentifier
             .sSubscript
                 .sIdentifier
             .sExpnEnd
          .sAdd
        .sExpnEnd
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
            .sIdentifier
             .sSubscript
                 .sIdentifier
                 .sInteger
               .sSubtract
             .sExpnEnd
          .sAdd
            .sStringLiteral
          .sAdd
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sSubtract
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sIdentifier
             .sSubscript
                 .sInteger
             .sExpnEnd
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sInteger
      .sLT
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sIfStmt !== .sLoopEnd on line 289 of lunch.pt
.sIdentifier !== .sIfStmt on line 290 of lunch.pt
.sInteger !== .sIdentifier on line 291 of lunch.pt
.sGT !== .sInteger on line 292 of lunch.pt
.sExpnEnd !== .sGT on line 293 of lunch.pt
.sThen !== .sExpnEnd on line 294 of lunch.pt
% .sNewLine !== .sThen on line 295 of lunch.pt
.sBegin !== % .sNewLine on line 296 of lunch.pt
.sCallStmt !== .sBegin on line 297 of lunch.pt
.sIdentifier !== .sCallStmt on line 298 of lunch.pt
.sSubscript !== .sIdentifier on line 300 of lunch.pt
.sInteger !== .sSubscript on line 301 of lunch.pt
.sExpnEnd !== .sInteger on line 302 of lunch.pt
.sParmEnd !== .sExpnEnd on line 304 of lunch.pt
.sCallStmt !== .sParmEnd on line 305 of lunch.pt
.sIdentifier !== .sCallStmt on line 306 of lunch.pt
.sParmEnd !== .sIdentifier on line 307 of lunch.pt
% .sNewLine !== .sParmEnd on line 308 of lunch.pt
.sEnd !== % .sNewLine on line 309 of lunch.pt
% .sNewLine !== .sEnd on line 310 of lunch.pt
.sIfStmt !== % .sNewLine on line 312 of lunch.pt
.sIdentifier !== .sIfStmt on line 313 of lunch.pt
.sInteger !== .sIdentifier on line 314 of lunch.pt
.sLT !== .sInteger on line 315 of lunch.pt
.sExpnEnd !== .sLT on line 316 of lunch.pt
.sThen !== .sExpnEnd on line 317 of lunch.pt
% .sNewLine !== .sThen on line 318 of lunch.pt
.sBegin !== % .sNewLine on line 319 of lunch.pt
.sCallStmt !== .sBegin on line 320 of lunch.pt
.sIdentifier !== .sCallStmt on line 321 of lunch.pt
.sStringLiteral !== .sIdentifier on line 322 of lunch.pt
.sExpnEnd !== .sStringLiteral on line 323 of lunch.pt
.sParmEnd !== .sExpnEnd on line 324 of lunch.pt
.sCallStmt !== .sParmEnd on line 325 of lunch.pt
.sIdentifier !== .sCallStmt on line 326 of lunch.pt
.sParmEnd !== .sIdentifier on line 327 of lunch.pt
% .sNewLine !== .sParmEnd on line 328 of lunch.pt
.sEnd !== % .sNewLine on line 329 of lunch.pt
% .sNewLine !== .sEnd on line 330 of lunch.pt
.sAssignmentStmt !== % .sNewLine on line 332 of lunch.pt
.sIdentifier !== .sAssignmentStmt on line 333 of lunch.pt
.sInteger !== .sIdentifier on line 335 of lunch.pt
.sAdd !== .sInteger on line 336 of lunch.pt
.sExpnEnd !== .sAdd on line 337 of lunch.pt
% .sNewLine !== .sExpnEnd on line 338 of lunch.pt
.sEnd !== % .sNewLine on line 339 of lunch.pt
% .sNewLine !== .sEnd on line 340 of lunch.pt
.sCallStmt !== % .sNewLine on line 343 of lunch.pt
.sIdentifier !== .sLoopEnd on line 344 of lunch.pt
.sParmEnd !== .sCallStmt on line 345 of lunch.pt
% .sNewLine !== .sIdentifier on line 346 of lunch.pt
.sCallStmt !== .sParmEnd on line 347 of lunch.pt
.sIdentifier !== % .sNewLine on line 348 of lunch.pt
.sStringLiteral !== .sCallStmt on line 349 of lunch.pt
.sExpnEnd !== .sIdentifier on line 350 of lunch.pt
.sParmEnd !== .sStringLiteral on line 351 of lunch.pt
.sCallStmt !== .sExpnEnd on line 352 of lunch.pt
.sIdentifier !== .sParmEnd on line 353 of lunch.pt
.sParmEnd !== .sCallStmt on line 354 of lunch.pt
% .sNewLine !== .sIdentifier on line 355 of lunch.pt
.sCallStmt !== .sParmEnd on line 356 of lunch.pt
.sIdentifier !== % .sNewLine on line 357 of lunch.pt
.sParmEnd !== .sCallStmt on line 358 of lunch.pt
% .sNewLine !== .sIdentifier on line 359 of lunch.pt
.sCallStmt !== .sParmEnd on line 360 of lunch.pt
.sIdentifier !== % .sNewLine on line 361 of lunch.pt
.sStringLiteral !== .sCallStmt on line 362 of lunch.pt
.sExpnEnd !== .sIdentifier on line 363 of lunch.pt
.sParmEnd !== .sStringLiteral on line 364 of lunch.pt
.sCallStmt !== .sExpnEnd on line 365 of lunch.pt
.sIdentifier !== .sParmEnd on line 366 of lunch.pt
.sParmEnd !== .sCallStmt on line 367 of lunch.pt
% .sNewLine !== .sIdentifier on line 368 of lunch.pt
.sCallStmt !== .sParmEnd on line 369 of lunch.pt
.sIdentifier !== % .sNewLine on line 370 of lunch.pt
.sStringLiteral !== .sCallStmt on line 371 of lunch.pt
.sExpnEnd !== .sIdentifier on line 372 of lunch.pt
.sParmEnd !== .sStringLiteral on line 373 of lunch.pt
.sCallStmt !== .sExpnEnd on line 374 of lunch.pt
.sIdentifier !== .sParmEnd on line 375 of lunch.pt
.sParmEnd !== .sCallStmt on line 376 of lunch.pt
% .sNewLine !== .sIdentifier on line 377 of lunch.pt
.sCallStmt !== .sParmEnd on line 378 of lunch.pt
.sIdentifier !== % .sNewLine on line 379 of lunch.pt
.sParmEnd !== .sCallStmt on line 380 of lunch.pt
% .sNewLine !== .sIdentifier on line 381 of lunch.pt
.sEnd !== .sParmEnd on line 382 of lunch.pt
 !== .sEnd on line 384 of lunch.pt

```
end file
--------------------------------
Reading file mbubblesort.pt
Lengths do not match!  Something went wrong in mbubblesort.pt

Output is: 
```
 % value emitted 55
 % value emitted 55
 .sProgram
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
 % value emitted 55
  .sBegin
  .sConst
   .sIdentifier
    .sInteger
  % value emitted 55
  .sNullStmt
  .sConst
   .sIdentifier
    .sInteger
   % value emitted 55
   % value emitted 55
  .sModule
  .sIdentifier
  % value emitted 55
  % value emitted 55
   .sBegin
   .sVar
   .sIdentifier
     .sArray
      .sIdentifier
     .sRange
      .sIdentifier
   .sMutable
   % value emitted 55
   % value emitted 55
   % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sIdentifier
    .sIdentifier
    .sIdentifier
    .sIdentifier
    .sIdentifier
    .sVar
    .sIdentifier
    .sParmEnd
    % value emitted 55
     .sBegin
      .sAssignmentStmt
      .sIdentifier
              .sIdentifier
               .sSubscript
                   .sIdentifier
               .sExpnEnd
              .sIdentifier
               .sSubscript
                   .sIdentifier
               .sExpnEnd
           .sLT
      .sExpnEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sIdentifier
    .sIdentifier
    .sIdentifier
    .sIdentifier
    .sParmEnd
    % value emitted 55
     .sBegin
     .sVar
     .sIdentifier
       .sInitialValue
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
       .sExpnEnd
     % value emitted 55
      .sAssignmentStmt
      .sIdentifier
      .sSubscript
          .sIdentifier
      .sExpnEnd
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
      % value emitted 55
      .sAssignmentStmt
      .sIdentifier
      .sSubscript
          .sIdentifier
      .sExpnEnd
          .sIdentifier
      .sExpnEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
    % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sParmEnd
    % value emitted 55
     .sBegin
     .sVar
     .sIdentifier
       .sInitialValue
           .sInteger
       .sExpnEnd
     .sMutable
     % value emitted 55
      .sLoopStmt
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
             .sIdentifier
              .sSubscript
                  .sIdentifier
              .sExpnEnd
         .sExpnEnd
         .sFieldWidth
             .sInteger
         .sExpnEnd
         .sParmEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
        .sIdentifier
            .sInteger
        .sAdd
        .sExpnEnd
        % value emitted 55
       .sEnd
      .sLoopBreakIf
          .sIdentifier
          .sIdentifier
       .sGT
      .sExpnEnd
      % value emitted 55
       .sBegin
       .sEnd
      % value emitted 55
       .sCallStmt
       .sIdentifier
       .sParmEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sInteger
    .sExpnEnd
    % value emitted 55
    % value emitted 55
   .sVar
   .sIdentifier
     .sInitialValue
         .sInteger
     .sExpnEnd
   .sMutable
   % value emitted 55
    .sLoopStmt
    % value emitted 55
     .sBegin
      .sAssignmentStmt
      .sIdentifier
      .sIdentifier
          .sInteger
      .sAdd
      .sExpnEnd
      % value emitted 55
     .sVar
     .sIdentifier
       .sInitialValue
           .sIdentifier
            .sSubscript
                .sIdentifier
                .sInteger
              .sSubtract
            .sExpnEnd
           .sInteger
          .sMultiply
       .sExpnEnd
     % value emitted 55
      .sAssignmentStmt
      .sIdentifier
      .sSubscript
          .sIdentifier
      .sExpnEnd
          .sIdentifier
          .sIdentifier
         .sModulus
      .sExpnEnd
      % value emitted 55
     .sEnd
    .sLoopBreakIf
        .sIdentifier
        .sIdentifier
     .sEq
    .sExpnEnd
    % value emitted 55
     .sBegin
     .sEnd
    % value emitted 55
   .sEnd
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sInitialValue
          .sIdentifier
          .sInteger
        .sSubtract
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sInteger
      .sEq
     .sExpnEnd
     % value emitted 55
      .sBegin
      .sVar
      .sIdentifier
        .sInitialValue
            .sInteger
        .sExpnEnd
      .sMutable
      % value emitted 55
       .sLoopStmt
       % value emitted 55
        .sBegin
        .sEnd
       .sLoopBreakIf
           .sIdentifier
           .sIdentifier
        .sEq
       .sExpnEnd
       % value emitted 55
        .sBegin
        .sVar
        .sIdentifier
           .sIdentifier
        .sMutable
        % value emitted 55
          .sCallStmt
          .sIdentifier
              .sIdentifier
          .sExpnEnd
              .sIdentifier
              .sInteger
            .sAdd
          .sExpnEnd
          .sMutable
              .sIdentifier
          .sExpnEnd
          .sParmEnd
         % value emitted 55
         .sIfStmt
              .sIdentifier
             .sNot
         .sExpnEnd
         .sThen
         % value emitted 55
          .sBegin
            .sCallStmt
            .sIdentifier
                .sIdentifier
            .sExpnEnd
                .sIdentifier
                .sInteger
              .sAdd
            .sExpnEnd
            .sParmEnd
           % value emitted 55
          .sEnd
         % value emitted 55
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sSubtract
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sCallStmt !== .sLoopEnd on line 150 of mbubblesort.pt
.sIdentifier !== .sCallStmt on line 151 of mbubblesort.pt
.sParmEnd !== .sIdentifier on line 152 of mbubblesort.pt
% .sNewLine !== .sParmEnd on line 153 of mbubblesort.pt
.sEnd !== % .sNewLine on line 154 of mbubblesort.pt
% .sNewLine !== .sEnd on line 155 of mbubblesort.pt
.sAssignmentStmt !== % .sNewLine on line 158 of mbubblesort.pt
.sIdentifier !== .sAssignmentStmt on line 159 of mbubblesort.pt
.sSubscript !== .sIdentifier on line 160 of mbubblesort.pt
.sInteger !== .sSubscript on line 161 of mbubblesort.pt
.sExpnEnd !== .sInteger on line 162 of mbubblesort.pt
.sInteger !== .sExpnEnd on line 163 of mbubblesort.pt
.sExpnEnd !== .sInteger on line 164 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 165 of mbubblesort.pt
.sVar !== % .sNewLine on line 167 of mbubblesort.pt
.sIdentifier !== .sVar on line 168 of mbubblesort.pt
.sInitialValue !== .sIdentifier on line 169 of mbubblesort.pt
.sInteger !== .sInitialValue on line 170 of mbubblesort.pt
.sExpnEnd !== .sInteger on line 171 of mbubblesort.pt
.sMutable !== .sExpnEnd on line 172 of mbubblesort.pt
% .sNewLine !== .sMutable on line 173 of mbubblesort.pt
.sLoopStmt !== % .sNewLine on line 174 of mbubblesort.pt
% .sNewLine !== .sLoopStmt on line 175 of mbubblesort.pt
.sBegin !== % .sNewLine on line 176 of mbubblesort.pt
.sAssignmentStmt !== .sBegin on line 177 of mbubblesort.pt
.sIdentifier !== .sAssignmentStmt on line 178 of mbubblesort.pt
.sInteger !== .sIdentifier on line 180 of mbubblesort.pt
.sAdd !== .sInteger on line 181 of mbubblesort.pt
.sExpnEnd !== .sAdd on line 182 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 183 of mbubblesort.pt
.sVar !== % .sNewLine on line 184 of mbubblesort.pt
.sIdentifier !== .sVar on line 185 of mbubblesort.pt
.sInitialValue !== .sIdentifier on line 186 of mbubblesort.pt
.sIdentifier !== .sInitialValue on line 187 of mbubblesort.pt
.sSubscript !== .sIdentifier on line 188 of mbubblesort.pt
.sIdentifier !== .sSubscript on line 189 of mbubblesort.pt
.sInteger !== .sIdentifier on line 190 of mbubblesort.pt
.sSubtract !== .sInteger on line 191 of mbubblesort.pt
.sExpnEnd !== .sSubtract on line 192 of mbubblesort.pt
.sInteger !== .sExpnEnd on line 193 of mbubblesort.pt
.sMultiply !== .sInteger on line 194 of mbubblesort.pt
.sExpnEnd !== .sMultiply on line 195 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 196 of mbubblesort.pt
.sAssignmentStmt !== % .sNewLine on line 197 of mbubblesort.pt
.sIdentifier !== .sAssignmentStmt on line 198 of mbubblesort.pt
.sSubscript !== .sIdentifier on line 199 of mbubblesort.pt
.sIdentifier !== .sSubscript on line 200 of mbubblesort.pt
.sExpnEnd !== .sIdentifier on line 201 of mbubblesort.pt
.sIdentifier !== .sExpnEnd on line 202 of mbubblesort.pt
.sModulus !== .sIdentifier on line 204 of mbubblesort.pt
.sExpnEnd !== .sModulus on line 205 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 206 of mbubblesort.pt
.sEnd !== % .sNewLine on line 207 of mbubblesort.pt
.sLoopBreakIf !== .sEnd on line 208 of mbubblesort.pt
.sIdentifier !== .sLoopBreakIf on line 209 of mbubblesort.pt
.sEq !== .sIdentifier on line 211 of mbubblesort.pt
.sExpnEnd !== .sEq on line 212 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 213 of mbubblesort.pt
.sBegin !== % .sNewLine on line 214 of mbubblesort.pt
.sEnd !== .sBegin on line 215 of mbubblesort.pt
% .sNewLine !== .sEnd on line 216 of mbubblesort.pt
.sEnd !== % .sNewLine on line 217 of mbubblesort.pt
% .sNewLine !== .sLoopEnd on line 218 of mbubblesort.pt
% .sNewLine !== .sEnd on line 219 of mbubblesort.pt
.sProcedure !== % .sNewLine on line 221 of mbubblesort.pt
.sIdentifier !== % .sNewLine on line 222 of mbubblesort.pt
.sParmEnd !== .sProcedure on line 223 of mbubblesort.pt
% .sNewLine !== .sIdentifier on line 224 of mbubblesort.pt
.sBegin !== .sParmEnd on line 225 of mbubblesort.pt
.sVar !== % .sNewLine on line 226 of mbubblesort.pt
.sIdentifier !== .sBegin on line 227 of mbubblesort.pt
.sInitialValue !== .sVar on line 228 of mbubblesort.pt
.sInteger !== .sInitialValue on line 230 of mbubblesort.pt
.sSubtract !== .sIdentifier on line 231 of mbubblesort.pt
.sExpnEnd !== .sInteger on line 232 of mbubblesort.pt
.sMutable !== .sSubtract on line 233 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 234 of mbubblesort.pt
.sLoopStmt !== .sMutable on line 235 of mbubblesort.pt
.sBegin !== .sLoopStmt on line 237 of mbubblesort.pt
.sEnd !== % .sNewLine on line 238 of mbubblesort.pt
.sLoopBreakIf !== .sBegin on line 239 of mbubblesort.pt
.sIdentifier !== .sEnd on line 240 of mbubblesort.pt
.sInteger !== .sLoopBreakIf on line 241 of mbubblesort.pt
.sEq !== .sIdentifier on line 242 of mbubblesort.pt
.sExpnEnd !== .sInteger on line 243 of mbubblesort.pt
% .sNewLine !== .sEq on line 244 of mbubblesort.pt
.sBegin !== .sExpnEnd on line 245 of mbubblesort.pt
.sVar !== % .sNewLine on line 246 of mbubblesort.pt
.sIdentifier !== .sBegin on line 247 of mbubblesort.pt
.sInitialValue !== .sVar on line 248 of mbubblesort.pt
.sInteger !== .sIdentifier on line 249 of mbubblesort.pt
.sExpnEnd !== .sInitialValue on line 250 of mbubblesort.pt
.sMutable !== .sInteger on line 251 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 252 of mbubblesort.pt
.sLoopStmt !== .sMutable on line 253 of mbubblesort.pt
.sBegin !== .sLoopStmt on line 255 of mbubblesort.pt
.sEnd !== % .sNewLine on line 256 of mbubblesort.pt
.sLoopBreakIf !== .sBegin on line 257 of mbubblesort.pt
.sIdentifier !== .sEnd on line 258 of mbubblesort.pt
.sIdentifier !== .sLoopBreakIf on line 259 of mbubblesort.pt
.sEq !== .sIdentifier on line 260 of mbubblesort.pt
.sExpnEnd !== .sIdentifier on line 261 of mbubblesort.pt
% .sNewLine !== .sEq on line 262 of mbubblesort.pt
.sBegin !== .sExpnEnd on line 263 of mbubblesort.pt
.sVar !== % .sNewLine on line 264 of mbubblesort.pt
.sIdentifier !== .sBegin on line 265 of mbubblesort.pt
.sIdentifier !== .sVar on line 266 of mbubblesort.pt
.sMutable !== .sIdentifier on line 267 of mbubblesort.pt
% .sNewLine !== .sIdentifier on line 268 of mbubblesort.pt
.sCallStmt !== .sMutable on line 269 of mbubblesort.pt
.sIdentifier !== % .sNewLine on line 270 of mbubblesort.pt
.sIdentifier !== .sCallStmt on line 271 of mbubblesort.pt
.sExpnEnd !== .sIdentifier on line 272 of mbubblesort.pt
.sInteger !== .sExpnEnd on line 274 of mbubblesort.pt
.sAdd !== .sIdentifier on line 275 of mbubblesort.pt
.sExpnEnd !== .sInteger on line 276 of mbubblesort.pt
.sMutable !== .sAdd on line 277 of mbubblesort.pt
.sIdentifier !== .sExpnEnd on line 278 of mbubblesort.pt
.sExpnEnd !== .sMutable on line 279 of mbubblesort.pt
.sParmEnd !== .sIdentifier on line 280 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 281 of mbubblesort.pt
.sIfStmt !== .sParmEnd on line 282 of mbubblesort.pt
.sIdentifier !== % .sNewLine on line 283 of mbubblesort.pt
.sNot !== .sIfStmt on line 284 of mbubblesort.pt
.sExpnEnd !== .sIdentifier on line 285 of mbubblesort.pt
.sThen !== .sNot on line 286 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 287 of mbubblesort.pt
.sBegin !== .sThen on line 288 of mbubblesort.pt
.sCallStmt !== % .sNewLine on line 289 of mbubblesort.pt
.sIdentifier !== .sBegin on line 290 of mbubblesort.pt
.sIdentifier !== .sCallStmt on line 291 of mbubblesort.pt
.sExpnEnd !== .sIdentifier on line 292 of mbubblesort.pt
.sInteger !== .sExpnEnd on line 294 of mbubblesort.pt
.sAdd !== .sIdentifier on line 295 of mbubblesort.pt
.sExpnEnd !== .sInteger on line 296 of mbubblesort.pt
.sParmEnd !== .sAdd on line 297 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 298 of mbubblesort.pt
.sEnd !== .sParmEnd on line 299 of mbubblesort.pt
.sAssignmentStmt !== .sEnd on line 301 of mbubblesort.pt
.sIdentifier !== % .sNewLine on line 302 of mbubblesort.pt
.sIdentifier !== .sAssignmentStmt on line 303 of mbubblesort.pt
.sInteger !== .sIdentifier on line 304 of mbubblesort.pt
.sAdd !== .sIdentifier on line 305 of mbubblesort.pt
.sExpnEnd !== .sInteger on line 306 of mbubblesort.pt
% .sNewLine !== .sAdd on line 307 of mbubblesort.pt
.sEnd !== .sExpnEnd on line 308 of mbubblesort.pt
.sAssignmentStmt !== .sEnd on line 310 of mbubblesort.pt
.sIdentifier !== % .sNewLine on line 311 of mbubblesort.pt
.sIdentifier !== .sLoopEnd on line 312 of mbubblesort.pt
.sInteger !== .sAssignmentStmt on line 313 of mbubblesort.pt
.sSubtract !== .sIdentifier on line 314 of mbubblesort.pt
.sExpnEnd !== .sIdentifier on line 315 of mbubblesort.pt
% .sNewLine !== .sInteger on line 316 of mbubblesort.pt
.sEnd !== .sSubtract on line 317 of mbubblesort.pt
% .sNewLine !== .sExpnEnd on line 318 of mbubblesort.pt
.sEnd !== % .sNewLine on line 319 of mbubblesort.pt
% .sNewLine !== .sEnd on line 320 of mbubblesort.pt
% .sNewLine !== .sLoopEnd on line 322 of mbubblesort.pt
.sCallStmt !== .sEnd on line 323 of mbubblesort.pt
.sIdentifier !== % .sNewLine on line 324 of mbubblesort.pt
.sParmEnd !== % .sNewLine on line 325 of mbubblesort.pt
.sEnd !== .sCallStmt on line 335 of mbubblesort.pt
% .sNewLine !== .sIdentifier on line 336 of mbubblesort.pt
 !== .sParmEnd on line 337 of mbubblesort.pt

```
end file
--------------------------------
Reading file mbust.pt
Lengths do not match!  Something went wrong in mbust.pt

Output is: 
```
 % value emitted 55
 % value emitted 55
 .sProgram
 .sIdentifier
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
 % value emitted 55
  .sBegin
  .sType
   .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
   % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sModule
  .sIdentifier
  % value emitted 55
  % value emitted 55
   .sBegin
   .sVar
   .sIdentifier
      .sIdentifier
   .sMutable
   % value emitted 55
   .sVar
   .sIdentifier
      .sIdentifier
   .sMutable
   % value emitted 55
   % value emitted 55
   .sProcedure
   .sIdentifier
    .sParmEnd
    % value emitted 55
    % value emitted 55
     .sBegin
      .sAssignmentStmt
      .sIdentifier
          .sInteger
      .sExpnEnd
      % value emitted 55
      .sAssignmentStmt
      .sIdentifier
          .sInteger
      .sExpnEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sIdentifier
    .sVar
    .sIdentifier
    .sIdentifier
    .sIdentifier
    .sParmEnd
    % value emitted 55
     .sBegin
      .sIfStmt
          .sIdentifier
          .sInteger
       .sEq
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
        .sAssignmentStmt
        .sIdentifier
            .sInteger
        .sExpnEnd
        % value emitted 55
       .sEnd
      .sElse
      % value emitted 55
       .sBegin
        .sAssignmentStmt
        .sIdentifier
            .sInteger
        .sExpnEnd
        % value emitted 55
       .sEnd
      % value emitted 55
      .sAssignmentStmt
      .sIdentifier
              .sIdentifier
              .sIdentifier
             .sMultiply
          .sInteger
         .sModulus
      .sExpnEnd
      % value emitted 55
      .sAssignmentStmt
      .sIdentifier
              .sIdentifier
              .sIdentifier
             .sModulus
          .sInteger
        .sAdd
      .sExpnEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
     .sCallStmt
     .sIdentifier
     .sParmEnd
    % value emitted 55
   .sEnd
  % value emitted 55
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sModule
  .sIdentifier
  % value emitted 55
   .sBegin
   .sVar
   .sIdentifier
     .sArray
      .sIdentifier
     .sRange
      .sInteger
   .sMutable
   % value emitted 55
   .sVar
   .sIdentifier
      .sIdentifier
   .sMutable
   % value emitted 55
   % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sParmEnd
    % value emitted 55
    % value emitted 55
    % value emitted 55
    % value emitted 55
    % value emitted 55
     .sBegin
     .sVar
     .sIdentifier
       .sArray
        .sIdentifier
       .sRange
        .sInteger
     .sMutable
     % value emitted 55
     % value emitted 55
     .sVar
     .sIdentifier
       .sInitialValue
           .sInteger
       .sExpnEnd
     .sMutable
     % value emitted 55
      .sLoopStmt
      % value emitted 55
       .sBegin
        .sAssignmentStmt
        .sIdentifier
        .sSubscript
            .sIdentifier
        .sExpnEnd
            .sInteger
        .sExpnEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
        .sIdentifier
            .sInteger
        .sAdd
        .sExpnEnd
        % value emitted 55
       .sEnd
      .sLoopBreakIf
          .sIdentifier
          .sInteger
       .sGT
      .sExpnEnd
      % value emitted 55
       .sBegin
       .sEnd
      % value emitted 55
      % value emitted 55
     .sVar
     .sIdentifier
       .sInitialValue
           .sInteger
       .sExpnEnd
     .sMutable
     % value emitted 55
      .sLoopStmt
      % value emitted 55
       .sBegin
       .sVar
       .sIdentifier
          .sIdentifier
       .sMutable
       % value emitted 55
         .sCallStmt
         .sIdentifier
         .sMutable
             .sIdentifier
         .sExpnEnd
             .sInteger
         .sExpnEnd
         .sParmEnd
        % value emitted 55
        .sLoopStmt
        % value emitted 55
         .sBegin
         .sEnd
        .sLoopBreakIf
            .sIdentifier
             .sSubscript
                 .sIdentifier
             .sExpnEnd
            .sInteger
         .sNE
        .sExpnEnd
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
           .sMutable
               .sIdentifier
           .sExpnEnd
               .sInteger
           .sExpnEnd
           .sParmEnd
          % value emitted 55
         .sEnd
        % value emitted 55
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
        .sSubscript
            .sIdentifier
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
        .sSubscript
            .sIdentifier
        .sExpnEnd
            .sIdentifier
             .sSubscript
                 .sIdentifier
             .sExpnEnd
            .sInteger
          .sAdd
        .sExpnEnd
        % value emitted 55
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
        .sIdentifier
            .sInteger
        .sAdd
        .sExpnEnd
        % value emitted 55
       .sEnd
      .sLoopBreakIf
          .sIdentifier
          .sInteger
       .sGT
      .sExpnEnd
      % value emitted 55
       .sBegin
       .sEnd
      % value emitted 55
      % value emitted 55
      .sAssignmentStmt
      .sIdentifier
          .sInteger
      .sExpnEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sIdentifier
    .sVar
    .sIdentifier
    .sParmEnd
    % value emitted 55
     .sBegin
      .sAssignmentStmt
      .sIdentifier
      .sIdentifier
          .sInteger
      .sAdd
      .sExpnEnd
      % value emitted 55
      .sAssignmentStmt
      .sIdentifier
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sIdentifier
    .sVar
    .sIdentifier
    .sParmEnd
    % value emitted 55
     .sBegin
      .sAssignmentStmt
      .sIdentifier
          .sInteger
          .sIdentifier
        .sSubtract
          .sInteger
        .sAdd
      .sExpnEnd
      % value emitted 55
     .sEnd
    % value emitted 55
   .sEnd
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sModule
  .sIdentifier
  % value emitted 55
  % value emitted 55
   .sBegin
   .sVar
   .sIdentifier
     .sArray
      .sIdentifier
     .sRange
      .sInteger
   .sMutable
   % value emitted 55
   % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sIdentifier
    .sIdentifier
    .sIdentifier
    .sVar
    .sIdentifier
    .sParmEnd
    % value emitted 55
    % value emitted 55
     .sBegin
     .sVar
     .sIdentifier
       .sInitialValue
           .sInteger
       .sExpnEnd
     .sMutable
     % value emitted 55
      .sLoopStmt
      % value emitted 55
       .sBegin
       .sEnd
      .sLoopBreakIf
          .sIdentifier
          .sIdentifier
       .sGT
      .sExpnEnd
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
             .sIdentifier
              .sSubscript
                  .sIdentifier
                   .sSubscript
                       .sIdentifier
                   .sExpnEnd
              .sExpnEnd
         .sExpnEnd
         .sParmEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
        .sIdentifier
            .sInteger
        .sAdd
        .sExpnEnd
        % value emitted 55
       .sEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
    .sAssignmentStmt
    .sIdentifier
    .sSubscript
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    % value emitted 55
   .sEnd
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
    .sBegin
     .sIfStmt
         .sIdentifier
         .sStringLiteral
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
       % value emitted 55
      .sEnd
     .sElse
     .sBegin
      .sIfStmt
          .sIdentifier
          .sStringLiteral
       .sEq
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
        % value emitted 55
       .sEnd
      .sElse
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
        % value emitted 55
       .sEnd
      % value emitted 55
     .sEnd
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sStringLiteral
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
       .sIfStmt
           .sIdentifier
           .sStringLiteral
        .sNE
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sIdentifier
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
         .sLoopStmt
         % value emitted 55
          .sBegin
          .sEnd
         .sLoopBreakIf
                 .sIdentifier
                 .sInteger
              .sGT
            .sInfixAnd
                 .sIdentifier
                 .sInteger
              .sLT
            .sAnd
         .sExpnEnd
         % value emitted 55
          .sBegin
            .sCallStmt
            .sIdentifier
                .sStringLiteral
            .sExpnEnd
            .sParmEnd
           % value emitted 55
            .sCallStmt
            .sIdentifier
                .sIdentifier
            .sExpnEnd
            .sParmEnd
            .sCallStmt
            .sIdentifier
            .sParmEnd
           % value emitted 55
          .sEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
       .sIfStmt
           .sIdentifier
           .sStringLiteral
        .sEq
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
        .sEnd
       .sElse
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
              .sIdentifier
          .sExpnEnd
          .sFieldWidth
              .sInteger
          .sExpnEnd
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
         % value emitted 55
         .sIfStmt
             .sIdentifier
             .sInteger
          .sLT
         .sExpnEnd
         .sThen
         % value emitted 55
          .sBegin
            .sCallStmt
            .sIdentifier
                .sStringLiteral
            .sExpnEnd
            .sParmEnd
            .sCallStmt
            .sIdentifier
            .sParmEnd
           % value emitted 55
          .sEnd
         .sElse
         % value emitted 55
          .sBegin
            .sCallStmt
            .sIdentifier
                .sStringLiteral
            .sExpnEnd
            .sParmEnd
           % value emitted 55
            .sCallStmt
            .sIdentifier
            .sParmEnd
           % value emitted 55
            .sCallStmt
            .sIdentifier
                .sStringLiteral
            .sExpnEnd
            .sParmEnd
            .sCallStmt
            .sIdentifier
            .sParmEnd
           % value emitted 55
          .sEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
            .sStringLiteral
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       % value emitted 55
       .sIfStmt
           .sIdentifier
           .sIdentifier
        .sGT
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
        .sEnd
       .sElse
       .sBegin
        .sIfStmt
            .sIdentifier
            .sIdentifier
         .sGT
        .sExpnEnd
        .sThen
        % value emitted 55
         .sBegin
          .sIfStmt
              .sIdentifier
              .sStringLiteral
           .sEq
          .sExpnEnd
          .sThen
          % value emitted 55
           .sBegin
             .sCallStmt
             .sIdentifier
                 .sStringLiteral
             .sExpnEnd
             .sParmEnd
             .sCallStmt
             .sIdentifier
             .sParmEnd
            % value emitted 55
           .sEnd
          .sElse
          % value emitted 55
           .sBegin
             .sCallStmt
             .sIdentifier
             .sParmEnd
            % value emitted 55
             .sCallStmt
             .sIdentifier
                 .sStringLiteral
             .sExpnEnd
             .sParmEnd
             .sCallStmt
             .sIdentifier
             .sParmEnd
            % value emitted 55
           .sEnd
          % value emitted 55
         .sEnd
        .sElse
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
               .sStringLiteral
           .sExpnEnd
           .sParmEnd
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
         .sEnd
        % value emitted 55
        % value emitted 55
       .sEnd
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
    % value emitted 55
    .sNullStmt
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sStringLiteral
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   % value emitted 55
   .sIdentifier
   .sVar
   .sIdentifier
   .sIdentifier
   .sVar
   .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    .sMutable
    % value emitted 55
    % value emitted 55
    .sVar
    .sIdentifier
      .sInitialValue
          .sInteger
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sIdentifier
      .sGT
     .sExpnEnd
     % value emitted 55
     % value emitted 55
      .sBegin
       .sCaseStmt
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
       .sExpnEnd
       % value emitted 55
          .sInteger
          .sInteger
          .sInteger
          .sInteger
          .sInteger
          .sInteger
          .sInteger
          .sInteger
          .sInteger
        .sLabelEnd
        % value emitted 55
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
          .sIdentifier
              .sIdentifier
               .sSubscript
                   .sIdentifier
               .sExpnEnd
          .sAdd
          .sExpnEnd
          % value emitted 55
         .sEnd
        % value emitted 55
          .sInteger
        .sLabelEnd
        % value emitted 55
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
          .sIdentifier
              .sInteger
          .sAdd
          .sExpnEnd
          % value emitted 55
          .sAssignmentStmt
          .sIdentifier
          .sIdentifier
              .sInteger
          .sAdd
          .sExpnEnd
          % value emitted 55
         .sEnd
        % value emitted 55
       .sCaseOtherwise
       % value emitted 55
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
       % value emitted 55
       .sCaseEnd
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
             .sIdentifier
             .sInteger
          .sLE
       .sInfixOr
             .sIdentifier
             .sInteger
          .sEq
       .sOr
     .sExpnEnd
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sSubtract
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sSubtract
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sInteger
      .sGT
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     .sBegin
      .sIfStmt
          .sIdentifier
          .sInteger
       .sEq
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
        .sIdentifier
            .sInteger
        .sAdd
        .sExpnEnd
        % value emitted 55
       .sEnd
      .sElse
      % value emitted 55
       .sBegin
        .sIfStmt
            .sIdentifier
            .sInteger
         .sLT
        .sExpnEnd
        .sThen
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
         .sEnd
        .sElse
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
              .sIdentifier
          .sExpnEnd
          % value emitted 55
         .sEnd
        % value emitted 55
       .sEnd
      % value emitted 55
      % value emitted 55
     .sEnd
     .sIfStmt
         .sIdentifier
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       % value emitted 55
       .sIfStmt
           .sIdentifier
           .sIdentifier
        .sGT
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
        .sEnd
       .sElse
       .sBegin
        .sIfStmt
            .sIdentifier
            .sIdentifier
         .sLT
        .sExpnEnd
        .sThen
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
           .sCallStmt
           .sIdentifier
               .sStringLiteral
           .sExpnEnd
           .sParmEnd
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
          .sAssignmentStmt
          .sIdentifier
          .sIdentifier
              .sInteger
          .sAdd
          .sExpnEnd
          % value emitted 55
         .sEnd
        .sElse
        % value emitted 55
         .sBegin
           .sCallStmt
           .sIdentifier
               .sStringLiteral
           .sExpnEnd
           .sParmEnd
           .sCallStmt
           .sIdentifier
           .sParmEnd
          % value emitted 55
         .sEnd
        % value emitted 55
        % value emitted 55
       .sEnd
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sStringLiteral
        .sExpnEnd
        .sParmEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        .sMutable
            .sIdentifier
        .sExpnEnd
        .sParmEnd
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sModule
  .sIdentifier
  % value emitted 55
  % value emitted 55
   .sBegin
   .sProcedure
   .sIdentifier
    .sParmEnd
    % value emitted 55
    % value emitted 55
     .sBegin
      .sIfStmt
          .sIdentifier
          .sIdentifier
       .sLT
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
       .sEnd
      .sElse
      % value emitted 55
       .sBegin
        .sAssignmentStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        % value emitted 55
       .sEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
   .sProcedure
   .sIdentifier
    .sIdentifier
    .sIdentifier
    .sParmEnd
    % value emitted 55
    % value emitted 55
    % value emitted 55
    % value emitted 55
    % value emitted 55
     .sBegin
     .sVar
     .sIdentifier
        .sIdentifier
     .sMutable
     % value emitted 55
      .sAssignmentStmt
      .sIdentifier
          .sIdentifier
           .sSubscript
               .sInteger
           .sExpnEnd
      .sExpnEnd
      % value emitted 55
      % value emitted 55
      .sIfStmt
          .sIdentifier
      .sExpnEnd
      .sThen
      % value emitted 55
      % value emitted 55
       .sBegin
        .sIfStmt
            .sIdentifier
            .sInteger
         .sGT
        .sExpnEnd
        .sThen
        % value emitted 55
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
              .sIdentifier
              .sInteger
           .sGT
          .sExpnEnd
          % value emitted 55
         .sEnd
        .sElse
        % value emitted 55
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
              .sIdentifier
              .sInteger
           .sGT
          .sExpnEnd
          % value emitted 55
         .sEnd
        % value emitted 55
       .sEnd
      .sElse
      % value emitted 55
      % value emitted 55
       .sBegin
        .sIfStmt
                .sIdentifier
                .sInteger
             .sGT
           .sInfixAnd
                .sIdentifier
                .sInteger
             .sLT
           .sAnd
        .sExpnEnd
        .sThen
        % value emitted 55
        % value emitted 55
         .sBegin
          .sAssignmentStmt
          .sIdentifier
              .sIdentifier
              .sInteger
           .sGT
          .sExpnEnd
          % value emitted 55
         .sEnd
        .sElse
        .sBegin
         .sIfStmt
                 .sIdentifier
                 .sInteger
              .sGT
            .sInfixAnd
                 .sIdentifier
                 .sInteger
              .sLT
            .sAnd
         .sExpnEnd
         .sThen
         % value emitted 55
         % value emitted 55
          .sBegin
           .sAssignmentStmt
           .sIdentifier
               .sIdentifier
               .sInteger
            .sGT
           .sExpnEnd
           % value emitted 55
          .sEnd
         .sElse
         % value emitted 55
         % value emitted 55
          .sBegin
           .sAssignmentStmt
           .sIdentifier
               .sIdentifier
               .sInteger
            .sGT
           .sExpnEnd
           % value emitted 55
          .sEnd
         % value emitted 55
        .sEnd
       .sEnd
      % value emitted 55
      % value emitted 55
      .sIfStmt
           .sIdentifier
          .sNot
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
       .sEnd
      % value emitted 55
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sParmEnd
    % value emitted 55
    % value emitted 55
    % value emitted 55
    % value emitted 55
    % value emitted 55
     .sBegin
     .sVar
     .sIdentifier
        .sIdentifier
     .sMutable
     % value emitted 55
     % value emitted 55
       .sCallStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       .sMutable
           .sIdentifier
       .sExpnEnd
       .sMutable
           .sIdentifier
       .sExpnEnd
       .sMutable
           .sIdentifier
       .sExpnEnd
       .sParmEnd
      % value emitted 55
      % value emitted 55
      .sIfStmt
          .sIdentifier
          .sInteger
       .sEq
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        % value emitted 55
        .sAssignmentStmt
        .sIdentifier
        .sIdentifier
            .sInteger
        .sAdd
        .sExpnEnd
        % value emitted 55
       .sEnd
      .sElse
      .sBegin
       .sIfStmt
           .sIdentifier
           .sInteger
        .sGT
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
          .sCallStmt
          .sIdentifier
              .sStringLiteral
          .sExpnEnd
          .sParmEnd
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
         .sAssignmentStmt
         .sIdentifier
             .sIdentifier
         .sExpnEnd
         % value emitted 55
         .sAssignmentStmt
         .sIdentifier
             .sIdentifier
         .sExpnEnd
         % value emitted 55
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
        .sEnd
       .sElse
       % value emitted 55
        .sBegin
         .sIfStmt
             .sIdentifier
             .sStringLiteral
          .sEq
         .sExpnEnd
         .sThen
         % value emitted 55
          .sBegin
            .sCallStmt
            .sIdentifier
                .sIdentifier
            .sExpnEnd
            .sParmEnd
           % value emitted 55
          .sEnd
         .sElse
         % value emitted 55
          .sBegin
            .sCallStmt
            .sIdentifier
            .sParmEnd
           % value emitted 55
          .sEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
      .sEnd
      .sIfStmt
          .sIdentifier
      .sExpnEnd
      .sThen
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
             .sIdentifier
         .sExpnEnd
         .sFieldWidth
             .sInteger
         .sExpnEnd
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
       .sEnd
      .sElse
      % value emitted 55
       .sBegin
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
         .sCallStmt
         .sIdentifier
             .sStringLiteral
         .sExpnEnd
         .sParmEnd
        % value emitted 55
         .sCallStmt
         .sIdentifier
             .sIdentifier
         .sExpnEnd
         .sMutable
             .sIdentifier
         .sExpnEnd
         .sParmEnd
         .sCallStmt
         .sIdentifier
         .sParmEnd
        % value emitted 55
       .sEnd
      % value emitted 55
     .sEnd
    % value emitted 55
   .sEnd
  % value emitted 55
  % value emitted 55
  % value emitted 55
  % value emitted 55
  % value emitted 55
  % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
    .sCallStmt
    .sIdentifier
    .sMutable
        .sIdentifier
    .sExpnEnd
    .sParmEnd
   % value emitted 55
   % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
        .sIdentifier
       .sNot
   .sExpnEnd
   % value emitted 55
    .sBegin
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
          .sIdentifier
         .sNot
     .sExpnEnd
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
        .sParmEnd
       % value emitted 55
       % value emitted 55
       .sLoopStmt
       % value emitted 55
        .sBegin
        .sEnd
       .sLoopBreakIf
           .sIdentifier
       .sExpnEnd
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
       .sLoopStmt
       % value emitted 55
        .sBegin
        .sEnd
       .sLoopBreakIf
           .sIdentifier
       .sExpnEnd
       % value emitted 55
        .sBegin
          .sCallStmt
          .sIdentifier
          .sParmEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
        .sCallStmt
        .sIdentifier
        .sMutable
            .sIdentifier
        .sExpnEnd
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sVar !== .sLoopEnd on line 267 of mbust.pt
.sIdentifier !== .sVar on line 268 of mbust.pt
.sInitialValue !== .sIdentifier on line 269 of mbust.pt
.sInteger !== .sInitialValue on line 270 of mbust.pt
.sExpnEnd !== .sInteger on line 271 of mbust.pt
.sMutable !== .sExpnEnd on line 272 of mbust.pt
% .sNewLine !== .sMutable on line 273 of mbust.pt
.sLoopStmt !== % .sNewLine on line 274 of mbust.pt
% .sNewLine !== .sLoopStmt on line 275 of mbust.pt
.sBegin !== % .sNewLine on line 276 of mbust.pt
.sVar !== .sBegin on line 277 of mbust.pt
.sIdentifier !== .sVar on line 278 of mbust.pt
.sMutable !== .sIdentifier on line 280 of mbust.pt
% .sNewLine !== .sMutable on line 281 of mbust.pt
.sCallStmt !== % .sNewLine on line 282 of mbust.pt
.sIdentifier !== .sCallStmt on line 283 of mbust.pt
.sMutable !== .sIdentifier on line 284 of mbust.pt
.sIdentifier !== .sMutable on line 285 of mbust.pt
.sExpnEnd !== .sIdentifier on line 286 of mbust.pt
.sInteger !== .sExpnEnd on line 287 of mbust.pt
.sExpnEnd !== .sInteger on line 288 of mbust.pt
.sParmEnd !== .sExpnEnd on line 289 of mbust.pt
% .sNewLine !== .sParmEnd on line 290 of mbust.pt
.sLoopStmt !== % .sNewLine on line 291 of mbust.pt
% .sNewLine !== .sLoopStmt on line 292 of mbust.pt
.sBegin !== % .sNewLine on line 293 of mbust.pt
.sEnd !== .sBegin on line 294 of mbust.pt
.sLoopBreakIf !== .sEnd on line 295 of mbust.pt
.sIdentifier !== .sLoopBreakIf on line 296 of mbust.pt
.sSubscript !== .sIdentifier on line 297 of mbust.pt
.sIdentifier !== .sSubscript on line 298 of mbust.pt
.sExpnEnd !== .sIdentifier on line 299 of mbust.pt
.sInteger !== .sExpnEnd on line 300 of mbust.pt
.sNE !== .sInteger on line 301 of mbust.pt
.sExpnEnd !== .sNE on line 302 of mbust.pt
% .sNewLine !== .sExpnEnd on line 303 of mbust.pt
.sBegin !== % .sNewLine on line 304 of mbust.pt
.sCallStmt !== .sBegin on line 305 of mbust.pt
.sIdentifier !== .sCallStmt on line 306 of mbust.pt
.sMutable !== .sIdentifier on line 307 of mbust.pt
.sIdentifier !== .sMutable on line 308 of mbust.pt
.sExpnEnd !== .sIdentifier on line 309 of mbust.pt
.sInteger !== .sExpnEnd on line 310 of mbust.pt
.sExpnEnd !== .sInteger on line 311 of mbust.pt
.sParmEnd !== .sExpnEnd on line 312 of mbust.pt
% .sNewLine !== .sParmEnd on line 313 of mbust.pt
.sEnd !== % .sNewLine on line 314 of mbust.pt
% .sNewLine !== .sEnd on line 315 of mbust.pt
.sAssignmentStmt !== % .sNewLine on line 317 of mbust.pt
.sIdentifier !== .sLoopEnd on line 318 of mbust.pt
.sSubscript !== .sAssignmentStmt on line 319 of mbust.pt
.sExpnEnd !== .sSubscript on line 321 of mbust.pt
% .sNewLine !== .sIdentifier on line 324 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 325 of mbust.pt
.sIdentifier !== % .sNewLine on line 326 of mbust.pt
.sSubscript !== .sAssignmentStmt on line 327 of mbust.pt
.sExpnEnd !== .sSubscript on line 329 of mbust.pt
.sSubscript !== .sExpnEnd on line 331 of mbust.pt
.sExpnEnd !== .sSubscript on line 333 of mbust.pt
.sInteger !== .sIdentifier on line 334 of mbust.pt
.sAdd !== .sExpnEnd on line 335 of mbust.pt
.sExpnEnd !== .sInteger on line 336 of mbust.pt
% .sNewLine !== .sAdd on line 337 of mbust.pt
% .sNewLine !== .sExpnEnd on line 338 of mbust.pt
.sAssignmentStmt !== % .sNewLine on line 339 of mbust.pt
.sIdentifier !== % .sNewLine on line 340 of mbust.pt
.sIdentifier !== .sAssignmentStmt on line 341 of mbust.pt
.sInteger !== .sIdentifier on line 342 of mbust.pt
.sAdd !== .sIdentifier on line 343 of mbust.pt
.sExpnEnd !== .sInteger on line 344 of mbust.pt
% .sNewLine !== .sAdd on line 345 of mbust.pt
.sEnd !== .sExpnEnd on line 346 of mbust.pt
.sLoopBreakIf !== % .sNewLine on line 347 of mbust.pt
.sIdentifier !== .sEnd on line 348 of mbust.pt
.sInteger !== .sLoopBreakIf on line 349 of mbust.pt
.sGT !== .sIdentifier on line 350 of mbust.pt
.sExpnEnd !== .sInteger on line 351 of mbust.pt
% .sNewLine !== .sGT on line 352 of mbust.pt
.sBegin !== .sExpnEnd on line 353 of mbust.pt
.sEnd !== % .sNewLine on line 354 of mbust.pt
% .sNewLine !== .sBegin on line 355 of mbust.pt
% .sNewLine !== .sEnd on line 356 of mbust.pt
.sAssignmentStmt !== % .sNewLine on line 357 of mbust.pt
.sIdentifier !== % .sNewLine on line 358 of mbust.pt
.sInteger !== .sLoopEnd on line 359 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 360 of mbust.pt
% .sNewLine !== .sIdentifier on line 361 of mbust.pt
.sEnd !== .sInteger on line 362 of mbust.pt
% .sNewLine !== .sExpnEnd on line 363 of mbust.pt
.sProcedure !== .sEnd on line 365 of mbust.pt
.sIdentifier !== % .sNewLine on line 366 of mbust.pt
.sPublic !== % .sNewLine on line 367 of mbust.pt
.sIdentifier !== .sProcedure on line 368 of mbust.pt
.sVar !== .sIdentifier on line 369 of mbust.pt
.sIdentifier !== .sPublic on line 370 of mbust.pt
.sParmEnd !== .sIdentifier on line 371 of mbust.pt
% .sNewLine !== .sVar on line 372 of mbust.pt
.sBegin !== .sIdentifier on line 373 of mbust.pt
.sAssignmentStmt !== .sParmEnd on line 374 of mbust.pt
.sIdentifier !== % .sNewLine on line 375 of mbust.pt
.sIdentifier !== .sBegin on line 376 of mbust.pt
.sInteger !== .sAssignmentStmt on line 377 of mbust.pt
.sAdd !== .sIdentifier on line 378 of mbust.pt
.sExpnEnd !== .sIdentifier on line 379 of mbust.pt
% .sNewLine !== .sInteger on line 380 of mbust.pt
.sAssignmentStmt !== .sAdd on line 381 of mbust.pt
.sIdentifier !== .sExpnEnd on line 382 of mbust.pt
.sIdentifier !== % .sNewLine on line 383 of mbust.pt
.sSubscript !== .sAssignmentStmt on line 384 of mbust.pt
.sExpnEnd !== .sIdentifier on line 386 of mbust.pt
.sExpnEnd !== .sSubscript on line 387 of mbust.pt
% .sNewLine !== .sIdentifier on line 388 of mbust.pt
.sEnd !== .sExpnEnd on line 389 of mbust.pt
% .sNewLine !== .sExpnEnd on line 390 of mbust.pt
.sProcedure !== .sEnd on line 392 of mbust.pt
.sIdentifier !== % .sNewLine on line 393 of mbust.pt
.sPublic !== % .sNewLine on line 394 of mbust.pt
.sIdentifier !== .sProcedure on line 395 of mbust.pt
.sVar !== .sIdentifier on line 396 of mbust.pt
.sIdentifier !== .sPublic on line 397 of mbust.pt
.sParmEnd !== .sIdentifier on line 398 of mbust.pt
% .sNewLine !== .sVar on line 399 of mbust.pt
.sBegin !== .sIdentifier on line 400 of mbust.pt
.sAssignmentStmt !== .sParmEnd on line 401 of mbust.pt
.sIdentifier !== % .sNewLine on line 402 of mbust.pt
.sInteger !== .sBegin on line 403 of mbust.pt
.sIdentifier !== .sAssignmentStmt on line 404 of mbust.pt
.sSubtract !== .sIdentifier on line 405 of mbust.pt
.sAdd !== .sIdentifier on line 407 of mbust.pt
.sExpnEnd !== .sSubtract on line 408 of mbust.pt
% .sNewLine !== .sInteger on line 409 of mbust.pt
.sEnd !== .sAdd on line 410 of mbust.pt
% .sNewLine !== .sExpnEnd on line 411 of mbust.pt
.sEnd !== % .sNewLine on line 412 of mbust.pt
% .sNewLine !== .sEnd on line 413 of mbust.pt
% .sNewLine !== .sEnd on line 415 of mbust.pt
.sModule !== % .sNewLine on line 416 of mbust.pt
.sIdentifier !== % .sNewLine on line 417 of mbust.pt
% .sNewLine !== .sModule on line 419 of mbust.pt
.sBegin !== .sIdentifier on line 420 of mbust.pt
.sVar !== % .sNewLine on line 421 of mbust.pt
.sIdentifier !== % .sNewLine on line 422 of mbust.pt
.sArray !== .sBegin on line 423 of mbust.pt
.sIdentifier !== .sVar on line 424 of mbust.pt
.sRange !== .sIdentifier on line 425 of mbust.pt
.sInteger !== .sArray on line 426 of mbust.pt
.sMutable !== .sIdentifier on line 427 of mbust.pt
% .sNewLine !== .sRange on line 428 of mbust.pt
% .sNewLine !== .sInteger on line 429 of mbust.pt
.sProcedure !== .sMutable on line 430 of mbust.pt
.sIdentifier !== % .sNewLine on line 431 of mbust.pt
.sPublic !== % .sNewLine on line 432 of mbust.pt
.sIdentifier !== .sProcedure on line 433 of mbust.pt
.sIdentifier !== .sPublic on line 435 of mbust.pt
.sVar !== .sIdentifier on line 436 of mbust.pt
.sParmEnd !== .sIdentifier on line 438 of mbust.pt
% .sNewLine !== .sVar on line 439 of mbust.pt
% .sNewLine !== .sIdentifier on line 440 of mbust.pt
.sBegin !== .sParmEnd on line 441 of mbust.pt
.sVar !== % .sNewLine on line 442 of mbust.pt
.sIdentifier !== % .sNewLine on line 443 of mbust.pt
.sInitialValue !== .sBegin on line 444 of mbust.pt
.sInteger !== .sVar on line 445 of mbust.pt
.sExpnEnd !== .sIdentifier on line 446 of mbust.pt
.sMutable !== .sInitialValue on line 447 of mbust.pt
% .sNewLine !== .sInteger on line 448 of mbust.pt
.sLoopStmt !== .sExpnEnd on line 449 of mbust.pt
% .sNewLine !== .sMutable on line 450 of mbust.pt
.sBegin !== % .sNewLine on line 451 of mbust.pt
.sEnd !== .sLoopStmt on line 452 of mbust.pt
.sLoopBreakIf !== % .sNewLine on line 453 of mbust.pt
.sIdentifier !== .sBegin on line 454 of mbust.pt
.sIdentifier !== .sEnd on line 455 of mbust.pt
.sGT !== .sLoopBreakIf on line 456 of mbust.pt
.sExpnEnd !== .sIdentifier on line 457 of mbust.pt
% .sNewLine !== .sIdentifier on line 458 of mbust.pt
.sBegin !== .sGT on line 459 of mbust.pt
.sCallStmt !== .sExpnEnd on line 460 of mbust.pt
.sIdentifier !== % .sNewLine on line 461 of mbust.pt
.sStringLiteral !== .sBegin on line 462 of mbust.pt
.sExpnEnd !== .sCallStmt on line 463 of mbust.pt
.sSubscript !== .sStringLiteral on line 465 of mbust.pt
.sIdentifier !== .sExpnEnd on line 466 of mbust.pt
.sSubscript !== .sIdentifier on line 467 of mbust.pt
.sIdentifier !== .sSubscript on line 468 of mbust.pt
.sExpnEnd !== .sIdentifier on line 469 of mbust.pt
.sExpnEnd !== .sSubscript on line 470 of mbust.pt
.sExpnEnd !== .sIdentifier on line 471 of mbust.pt
.sParmEnd !== .sExpnEnd on line 472 of mbust.pt
% .sNewLine !== .sExpnEnd on line 473 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 474 of mbust.pt
.sIdentifier !== .sParmEnd on line 475 of mbust.pt
.sIdentifier !== % .sNewLine on line 476 of mbust.pt
.sInteger !== .sAssignmentStmt on line 477 of mbust.pt
.sAdd !== .sIdentifier on line 478 of mbust.pt
.sExpnEnd !== .sIdentifier on line 479 of mbust.pt
% .sNewLine !== .sInteger on line 480 of mbust.pt
.sEnd !== .sAdd on line 481 of mbust.pt
% .sNewLine !== .sExpnEnd on line 482 of mbust.pt
.sEnd !== % .sNewLine on line 483 of mbust.pt
% .sNewLine !== .sEnd on line 484 of mbust.pt
% .sNewLine !== .sLoopEnd on line 486 of mbust.pt
.sAssignmentStmt !== .sEnd on line 487 of mbust.pt
.sIdentifier !== % .sNewLine on line 488 of mbust.pt
.sSubscript !== % .sNewLine on line 489 of mbust.pt
.sInteger !== % .sNewLine on line 490 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 491 of mbust.pt
.sStringLiteral !== .sIdentifier on line 492 of mbust.pt
.sExpnEnd !== .sSubscript on line 493 of mbust.pt
% .sNewLine !== .sInteger on line 494 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 495 of mbust.pt
.sIdentifier !== .sStringLiteral on line 496 of mbust.pt
.sSubscript !== .sExpnEnd on line 497 of mbust.pt
.sInteger !== % .sNewLine on line 498 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 499 of mbust.pt
.sStringLiteral !== .sIdentifier on line 500 of mbust.pt
.sExpnEnd !== .sSubscript on line 501 of mbust.pt
% .sNewLine !== .sInteger on line 502 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 503 of mbust.pt
.sIdentifier !== .sStringLiteral on line 504 of mbust.pt
.sSubscript !== .sExpnEnd on line 505 of mbust.pt
.sInteger !== % .sNewLine on line 506 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 507 of mbust.pt
.sStringLiteral !== .sIdentifier on line 508 of mbust.pt
.sExpnEnd !== .sSubscript on line 509 of mbust.pt
% .sNewLine !== .sInteger on line 510 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 511 of mbust.pt
.sIdentifier !== .sStringLiteral on line 512 of mbust.pt
.sSubscript !== .sExpnEnd on line 513 of mbust.pt
.sInteger !== % .sNewLine on line 514 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 515 of mbust.pt
.sStringLiteral !== .sIdentifier on line 516 of mbust.pt
.sExpnEnd !== .sSubscript on line 517 of mbust.pt
% .sNewLine !== .sInteger on line 518 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 519 of mbust.pt
.sIdentifier !== .sStringLiteral on line 520 of mbust.pt
.sSubscript !== .sExpnEnd on line 521 of mbust.pt
.sInteger !== % .sNewLine on line 522 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 523 of mbust.pt
.sStringLiteral !== .sIdentifier on line 524 of mbust.pt
.sExpnEnd !== .sSubscript on line 525 of mbust.pt
% .sNewLine !== .sInteger on line 526 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 527 of mbust.pt
.sIdentifier !== .sStringLiteral on line 528 of mbust.pt
.sSubscript !== .sExpnEnd on line 529 of mbust.pt
.sInteger !== % .sNewLine on line 530 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 531 of mbust.pt
.sStringLiteral !== .sIdentifier on line 532 of mbust.pt
.sExpnEnd !== .sSubscript on line 533 of mbust.pt
% .sNewLine !== .sInteger on line 534 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 535 of mbust.pt
.sIdentifier !== .sStringLiteral on line 536 of mbust.pt
.sSubscript !== .sExpnEnd on line 537 of mbust.pt
.sInteger !== % .sNewLine on line 538 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 539 of mbust.pt
.sStringLiteral !== .sIdentifier on line 540 of mbust.pt
.sExpnEnd !== .sSubscript on line 541 of mbust.pt
% .sNewLine !== .sInteger on line 542 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 543 of mbust.pt
.sIdentifier !== .sStringLiteral on line 544 of mbust.pt
.sSubscript !== .sExpnEnd on line 545 of mbust.pt
.sInteger !== % .sNewLine on line 546 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 547 of mbust.pt
.sStringLiteral !== .sIdentifier on line 548 of mbust.pt
.sExpnEnd !== .sSubscript on line 549 of mbust.pt
% .sNewLine !== .sInteger on line 550 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 551 of mbust.pt
.sIdentifier !== .sStringLiteral on line 552 of mbust.pt
.sSubscript !== .sExpnEnd on line 553 of mbust.pt
.sInteger !== % .sNewLine on line 554 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 555 of mbust.pt
.sStringLiteral !== .sIdentifier on line 556 of mbust.pt
.sExpnEnd !== .sSubscript on line 557 of mbust.pt
% .sNewLine !== .sInteger on line 558 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 559 of mbust.pt
.sIdentifier !== .sStringLiteral on line 560 of mbust.pt
.sSubscript !== .sExpnEnd on line 561 of mbust.pt
.sInteger !== % .sNewLine on line 562 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 563 of mbust.pt
.sStringLiteral !== .sIdentifier on line 564 of mbust.pt
.sExpnEnd !== .sSubscript on line 565 of mbust.pt
% .sNewLine !== .sInteger on line 566 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 567 of mbust.pt
.sIdentifier !== .sStringLiteral on line 568 of mbust.pt
.sSubscript !== .sExpnEnd on line 569 of mbust.pt
.sInteger !== % .sNewLine on line 570 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 571 of mbust.pt
.sStringLiteral !== .sIdentifier on line 572 of mbust.pt
.sExpnEnd !== .sSubscript on line 573 of mbust.pt
% .sNewLine !== .sInteger on line 574 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 575 of mbust.pt
.sIdentifier !== .sStringLiteral on line 576 of mbust.pt
.sSubscript !== .sExpnEnd on line 577 of mbust.pt
.sInteger !== % .sNewLine on line 578 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 579 of mbust.pt
.sStringLiteral !== .sIdentifier on line 580 of mbust.pt
.sExpnEnd !== .sSubscript on line 581 of mbust.pt
% .sNewLine !== .sInteger on line 582 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 583 of mbust.pt
.sIdentifier !== .sStringLiteral on line 584 of mbust.pt
.sSubscript !== .sExpnEnd on line 585 of mbust.pt
.sInteger !== % .sNewLine on line 586 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 587 of mbust.pt
.sStringLiteral !== .sIdentifier on line 588 of mbust.pt
.sExpnEnd !== .sSubscript on line 589 of mbust.pt
% .sNewLine !== .sInteger on line 590 of mbust.pt
.sEnd !== .sExpnEnd on line 591 of mbust.pt
% .sNewLine !== .sStringLiteral on line 592 of mbust.pt
% .sNewLine !== .sExpnEnd on line 593 of mbust.pt
.sProcedure !== .sEnd on line 595 of mbust.pt
.sIdentifier !== % .sNewLine on line 596 of mbust.pt
.sParmEnd !== % .sNewLine on line 597 of mbust.pt
% .sNewLine !== .sProcedure on line 599 of mbust.pt
.sBegin !== .sIdentifier on line 600 of mbust.pt
.sIfStmt !== .sParmEnd on line 601 of mbust.pt
.sIdentifier !== % .sNewLine on line 602 of mbust.pt
.sStringLiteral !== % .sNewLine on line 603 of mbust.pt
.sEq !== .sBegin on line 604 of mbust.pt
.sExpnEnd !== .sIfStmt on line 605 of mbust.pt
.sThen !== .sIdentifier on line 606 of mbust.pt
% .sNewLine !== .sStringLiteral on line 607 of mbust.pt
.sBegin !== .sEq on line 608 of mbust.pt
.sCallStmt !== .sExpnEnd on line 609 of mbust.pt
.sIdentifier !== .sThen on line 610 of mbust.pt
.sStringLiteral !== % .sNewLine on line 611 of mbust.pt
.sExpnEnd !== .sBegin on line 612 of mbust.pt
.sParmEnd !== .sCallStmt on line 613 of mbust.pt
% .sNewLine !== .sIdentifier on line 614 of mbust.pt
.sEnd !== .sStringLiteral on line 615 of mbust.pt
.sElse !== .sExpnEnd on line 616 of mbust.pt
.sBegin !== .sParmEnd on line 617 of mbust.pt
.sIfStmt !== % .sNewLine on line 618 of mbust.pt
.sIdentifier !== .sEnd on line 619 of mbust.pt
.sStringLiteral !== .sElse on line 620 of mbust.pt
.sEq !== .sBegin on line 621 of mbust.pt
.sExpnEnd !== .sIfStmt on line 622 of mbust.pt
.sThen !== .sIdentifier on line 623 of mbust.pt
% .sNewLine !== .sStringLiteral on line 624 of mbust.pt
.sBegin !== .sEq on line 625 of mbust.pt
.sCallStmt !== .sExpnEnd on line 626 of mbust.pt
.sIdentifier !== .sThen on line 627 of mbust.pt
.sStringLiteral !== % .sNewLine on line 628 of mbust.pt
.sExpnEnd !== .sBegin on line 629 of mbust.pt
.sParmEnd !== .sCallStmt on line 630 of mbust.pt
% .sNewLine !== .sIdentifier on line 631 of mbust.pt
.sEnd !== .sStringLiteral on line 632 of mbust.pt
.sElse !== .sExpnEnd on line 633 of mbust.pt
% .sNewLine !== .sParmEnd on line 634 of mbust.pt
.sBegin !== % .sNewLine on line 635 of mbust.pt
.sCallStmt !== .sEnd on line 636 of mbust.pt
.sIdentifier !== .sElse on line 637 of mbust.pt
.sStringLiteral !== % .sNewLine on line 638 of mbust.pt
.sExpnEnd !== .sBegin on line 639 of mbust.pt
.sParmEnd !== .sCallStmt on line 640 of mbust.pt
% .sNewLine !== .sIdentifier on line 641 of mbust.pt
.sEnd !== .sStringLiteral on line 642 of mbust.pt
% .sNewLine !== .sExpnEnd on line 643 of mbust.pt
.sEnd !== .sParmEnd on line 644 of mbust.pt
.sEnd !== % .sNewLine on line 645 of mbust.pt
% .sNewLine !== .sEnd on line 646 of mbust.pt
% .sNewLine !== .sEnd on line 648 of mbust.pt
.sProcedure !== .sEnd on line 649 of mbust.pt
.sIdentifier !== % .sNewLine on line 650 of mbust.pt
.sIdentifier !== % .sNewLine on line 651 of mbust.pt
.sVar !== % .sNewLine on line 652 of mbust.pt
.sIdentifier !== .sProcedure on line 653 of mbust.pt
.sParmEnd !== .sIdentifier on line 654 of mbust.pt
% .sNewLine !== .sIdentifier on line 655 of mbust.pt
% .sNewLine !== .sVar on line 656 of mbust.pt
% .sNewLine !== .sIdentifier on line 657 of mbust.pt
% .sNewLine !== .sParmEnd on line 658 of mbust.pt
.sBegin !== % .sNewLine on line 659 of mbust.pt
.sAssignmentStmt !== % .sNewLine on line 660 of mbust.pt
.sIdentifier !== % .sNewLine on line 661 of mbust.pt
.sInteger !== % .sNewLine on line 662 of mbust.pt
.sExpnEnd !== .sBegin on line 663 of mbust.pt
% .sNewLine !== .sAssignmentStmt on line 664 of mbust.pt
.sAssignmentStmt !== .sIdentifier on line 665 of mbust.pt
.sIdentifier !== .sInteger on line 666 of mbust.pt
.sInteger !== .sExpnEnd on line 667 of mbust.pt
.sExpnEnd !== % .sNewLine on line 668 of mbust.pt
% .sNewLine !== .sAssignmentStmt on line 669 of mbust.pt
.sAssignmentStmt !== .sIdentifier on line 670 of mbust.pt
.sIdentifier !== .sInteger on line 671 of mbust.pt
.sInteger !== .sExpnEnd on line 672 of mbust.pt
.sExpnEnd !== % .sNewLine on line 673 of mbust.pt
% .sNewLine !== .sAssignmentStmt on line 674 of mbust.pt
.sCallStmt !== .sIdentifier on line 675 of mbust.pt
.sIdentifier !== .sInteger on line 676 of mbust.pt
.sParmEnd !== .sExpnEnd on line 677 of mbust.pt
.sCallStmt !== % .sNewLine on line 678 of mbust.pt
.sIdentifier !== .sCallStmt on line 679 of mbust.pt
.sParmEnd !== .sIdentifier on line 680 of mbust.pt
% .sNewLine !== .sParmEnd on line 681 of mbust.pt
.sStringLiteral !== .sParmEnd on line 684 of mbust.pt
.sExpnEnd !== % .sNewLine on line 685 of mbust.pt
.sParmEnd !== .sCallStmt on line 686 of mbust.pt
.sCallStmt !== .sIdentifier on line 687 of mbust.pt
.sIdentifier !== .sStringLiteral on line 688 of mbust.pt
.sParmEnd !== .sExpnEnd on line 689 of mbust.pt
% .sNewLine !== .sParmEnd on line 690 of mbust.pt
.sStringLiteral !== .sParmEnd on line 697 of mbust.pt
.sExpnEnd !== % .sNewLine on line 698 of mbust.pt
.sParmEnd !== .sCallStmt on line 699 of mbust.pt
% .sNewLine !== .sIdentifier on line 700 of mbust.pt
.sCallStmt !== .sStringLiteral on line 701 of mbust.pt
.sIdentifier !== .sExpnEnd on line 702 of mbust.pt
.sIdentifier !== .sParmEnd on line 703 of mbust.pt
.sExpnEnd !== % .sNewLine on line 704 of mbust.pt
.sParmEnd !== .sCallStmt on line 705 of mbust.pt
.sCallStmt !== .sIdentifier on line 706 of mbust.pt
.sParmEnd !== .sExpnEnd on line 708 of mbust.pt
% .sNewLine !== .sParmEnd on line 709 of mbust.pt
% .sNewLine !== .sCallStmt on line 710 of mbust.pt
.sIfStmt !== .sIdentifier on line 711 of mbust.pt
.sIdentifier !== .sParmEnd on line 712 of mbust.pt
.sStringLiteral !== % .sNewLine on line 713 of mbust.pt
.sEq !== % .sNewLine on line 714 of mbust.pt
.sExpnEnd !== .sIfStmt on line 715 of mbust.pt
.sThen !== .sIdentifier on line 716 of mbust.pt
% .sNewLine !== .sStringLiteral on line 717 of mbust.pt
.sBegin !== .sEq on line 718 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 719 of mbust.pt
.sIdentifier !== .sThen on line 720 of mbust.pt
.sIdentifier !== % .sNewLine on line 721 of mbust.pt
.sExpnEnd !== .sBegin on line 722 of mbust.pt
% .sNewLine !== .sAssignmentStmt on line 723 of mbust.pt
.sEnd !== .sIdentifier on line 724 of mbust.pt
.sElse !== .sIdentifier on line 725 of mbust.pt
% .sNewLine !== .sExpnEnd on line 726 of mbust.pt
.sBegin !== % .sNewLine on line 727 of mbust.pt
.sIfStmt !== .sEnd on line 728 of mbust.pt
.sIdentifier !== .sElse on line 729 of mbust.pt
.sStringLiteral !== % .sNewLine on line 730 of mbust.pt
.sNE !== .sBegin on line 731 of mbust.pt
.sExpnEnd !== .sIfStmt on line 732 of mbust.pt
.sThen !== .sIdentifier on line 733 of mbust.pt
% .sNewLine !== .sStringLiteral on line 734 of mbust.pt
.sBegin !== .sNE on line 735 of mbust.pt
.sCallStmt !== .sExpnEnd on line 736 of mbust.pt
.sIdentifier !== .sThen on line 737 of mbust.pt
.sStringLiteral !== % .sNewLine on line 738 of mbust.pt
.sExpnEnd !== .sBegin on line 739 of mbust.pt
.sParmEnd !== .sCallStmt on line 740 of mbust.pt
% .sNewLine !== .sIdentifier on line 741 of mbust.pt
.sCallStmt !== .sStringLiteral on line 742 of mbust.pt
.sIdentifier !== .sExpnEnd on line 743 of mbust.pt
.sIdentifier !== .sParmEnd on line 744 of mbust.pt
.sExpnEnd !== % .sNewLine on line 745 of mbust.pt
.sParmEnd !== .sCallStmt on line 746 of mbust.pt
.sCallStmt !== .sIdentifier on line 747 of mbust.pt
.sParmEnd !== .sExpnEnd on line 749 of mbust.pt
% .sNewLine !== .sParmEnd on line 750 of mbust.pt
.sLoopStmt !== .sCallStmt on line 751 of mbust.pt
% .sNewLine !== .sIdentifier on line 752 of mbust.pt
.sBegin !== .sParmEnd on line 753 of mbust.pt
.sEnd !== % .sNewLine on line 754 of mbust.pt
.sLoopBreakIf !== .sLoopStmt on line 755 of mbust.pt
.sIdentifier !== % .sNewLine on line 756 of mbust.pt
.sInteger !== .sBegin on line 757 of mbust.pt
.sGT !== .sEnd on line 758 of mbust.pt
.sInfixAnd !== .sLoopBreakIf on line 759 of mbust.pt
.sLT !== .sGT on line 762 of mbust.pt
.sAnd !== .sInfixAnd on line 763 of mbust.pt
.sExpnEnd !== .sIdentifier on line 764 of mbust.pt
% .sNewLine !== .sInteger on line 765 of mbust.pt
.sBegin !== .sLT on line 766 of mbust.pt
.sCallStmt !== .sAnd on line 767 of mbust.pt
.sIdentifier !== .sExpnEnd on line 768 of mbust.pt
.sStringLiteral !== % .sNewLine on line 769 of mbust.pt
.sExpnEnd !== .sBegin on line 770 of mbust.pt
.sParmEnd !== .sCallStmt on line 771 of mbust.pt
% .sNewLine !== .sIdentifier on line 772 of mbust.pt
.sCallStmt !== .sStringLiteral on line 773 of mbust.pt
.sIdentifier !== .sExpnEnd on line 774 of mbust.pt
.sIdentifier !== .sParmEnd on line 775 of mbust.pt
.sExpnEnd !== % .sNewLine on line 776 of mbust.pt
.sParmEnd !== .sCallStmt on line 777 of mbust.pt
.sCallStmt !== .sIdentifier on line 778 of mbust.pt
.sParmEnd !== .sExpnEnd on line 780 of mbust.pt
% .sNewLine !== .sParmEnd on line 781 of mbust.pt
.sEnd !== .sCallStmt on line 782 of mbust.pt
% .sNewLine !== .sIdentifier on line 783 of mbust.pt
.sEnd !== .sParmEnd on line 784 of mbust.pt
% .sNewLine !== .sEnd on line 786 of mbust.pt
.sIfStmt !== % .sNewLine on line 787 of mbust.pt
.sIdentifier !== .sLoopEnd on line 788 of mbust.pt
.sStringLiteral !== .sEnd on line 789 of mbust.pt
.sEq !== % .sNewLine on line 790 of mbust.pt
.sExpnEnd !== % .sNewLine on line 791 of mbust.pt
.sThen !== .sIfStmt on line 792 of mbust.pt
% .sNewLine !== .sIdentifier on line 793 of mbust.pt
.sBegin !== .sStringLiteral on line 794 of mbust.pt
.sCallStmt !== .sEq on line 795 of mbust.pt
.sIdentifier !== .sExpnEnd on line 796 of mbust.pt
.sParmEnd !== .sThen on line 797 of mbust.pt
.sCallStmt !== .sBegin on line 799 of mbust.pt
.sIdentifier !== .sCallStmt on line 800 of mbust.pt
.sStringLiteral !== .sIdentifier on line 801 of mbust.pt
.sExpnEnd !== .sParmEnd on line 802 of mbust.pt
.sParmEnd !== % .sNewLine on line 803 of mbust.pt
.sParmEnd !== .sStringLiteral on line 806 of mbust.pt
% .sNewLine !== .sExpnEnd on line 807 of mbust.pt
.sEnd !== .sParmEnd on line 808 of mbust.pt
.sElse !== .sCallStmt on line 809 of mbust.pt
% .sNewLine !== .sIdentifier on line 810 of mbust.pt
.sBegin !== .sParmEnd on line 811 of mbust.pt
.sCallStmt !== % .sNewLine on line 812 of mbust.pt
.sIdentifier !== .sEnd on line 813 of mbust.pt
.sParmEnd !== .sElse on line 814 of mbust.pt
.sCallStmt !== .sBegin on line 816 of mbust.pt
.sIdentifier !== .sCallStmt on line 817 of mbust.pt
.sStringLiteral !== .sIdentifier on line 818 of mbust.pt
.sExpnEnd !== .sParmEnd on line 819 of mbust.pt
.sParmEnd !== % .sNewLine on line 820 of mbust.pt
% .sNewLine !== .sCallStmt on line 821 of mbust.pt
.sCallStmt !== .sIdentifier on line 822 of mbust.pt
.sIdentifier !== .sStringLiteral on line 823 of mbust.pt
.sParmEnd !== .sExpnEnd on line 824 of mbust.pt
% .sNewLine !== .sParmEnd on line 825 of mbust.pt
.sCallStmt !== % .sNewLine on line 826 of mbust.pt
.sIdentifier !== .sCallStmt on line 827 of mbust.pt
.sStringLiteral !== .sIdentifier on line 828 of mbust.pt
.sExpnEnd !== .sParmEnd on line 829 of mbust.pt
.sParmEnd !== % .sNewLine on line 830 of mbust.pt
.sParmEnd !== .sStringLiteral on line 833 of mbust.pt
% .sNewLine !== .sExpnEnd on line 834 of mbust.pt
.sCallStmt !== .sParmEnd on line 835 of mbust.pt
.sIdentifier !== .sCallStmt on line 836 of mbust.pt
.sStringLiteral !== .sIdentifier on line 837 of mbust.pt
.sExpnEnd !== .sParmEnd on line 838 of mbust.pt
.sIdentifier !== % .sNewLine on line 839 of mbust.pt
.sExpnEnd !== .sCallStmt on line 840 of mbust.pt
.sFieldWidth !== .sIdentifier on line 841 of mbust.pt
.sInteger !== .sStringLiteral on line 842 of mbust.pt
.sStringLiteral !== .sIdentifier on line 844 of mbust.pt
.sParmEnd !== .sFieldWidth on line 846 of mbust.pt
.sCallStmt !== .sInteger on line 847 of mbust.pt
.sIdentifier !== .sExpnEnd on line 848 of mbust.pt
.sParmEnd !== .sStringLiteral on line 849 of mbust.pt
% .sNewLine !== .sExpnEnd on line 850 of mbust.pt
% .sNewLine !== .sParmEnd on line 851 of mbust.pt
.sIfStmt !== .sCallStmt on line 852 of mbust.pt
.sInteger !== .sParmEnd on line 854 of mbust.pt
.sLT !== % .sNewLine on line 855 of mbust.pt
.sExpnEnd !== % .sNewLine on line 856 of mbust.pt
.sThen !== .sIfStmt on line 857 of mbust.pt
% .sNewLine !== .sIdentifier on line 858 of mbust.pt
.sBegin !== .sInteger on line 859 of mbust.pt
.sCallStmt !== .sLT on line 860 of mbust.pt
.sIdentifier !== .sExpnEnd on line 861 of mbust.pt
.sStringLiteral !== .sThen on line 862 of mbust.pt
.sExpnEnd !== % .sNewLine on line 863 of mbust.pt
.sParmEnd !== .sBegin on line 864 of mbust.pt
.sParmEnd !== .sStringLiteral on line 867 of mbust.pt
% .sNewLine !== .sExpnEnd on line 868 of mbust.pt
.sEnd !== .sParmEnd on line 869 of mbust.pt
.sElse !== .sCallStmt on line 870 of mbust.pt
% .sNewLine !== .sIdentifier on line 871 of mbust.pt
.sBegin !== .sParmEnd on line 872 of mbust.pt
.sCallStmt !== % .sNewLine on line 873 of mbust.pt
.sIdentifier !== .sEnd on line 874 of mbust.pt
.sStringLiteral !== .sElse on line 875 of mbust.pt
.sExpnEnd !== % .sNewLine on line 876 of mbust.pt
.sParmEnd !== .sBegin on line 877 of mbust.pt
% .sNewLine !== .sCallStmt on line 878 of mbust.pt
.sCallStmt !== .sIdentifier on line 879 of mbust.pt
.sIdentifier !== .sStringLiteral on line 880 of mbust.pt
.sParmEnd !== .sExpnEnd on line 881 of mbust.pt
% .sNewLine !== .sParmEnd on line 882 of mbust.pt
.sCallStmt !== % .sNewLine on line 883 of mbust.pt
.sIdentifier !== .sCallStmt on line 884 of mbust.pt
.sStringLiteral !== .sIdentifier on line 885 of mbust.pt
.sExpnEnd !== .sParmEnd on line 886 of mbust.pt
.sParmEnd !== % .sNewLine on line 887 of mbust.pt
.sParmEnd !== .sStringLiteral on line 890 of mbust.pt
% .sNewLine !== .sExpnEnd on line 891 of mbust.pt
.sEnd !== .sParmEnd on line 892 of mbust.pt
% .sNewLine !== .sCallStmt on line 893 of mbust.pt
.sEnd !== .sIdentifier on line 894 of mbust.pt
% .sNewLine !== .sParmEnd on line 895 of mbust.pt
.sAssignmentStmt !== .sEnd on line 897 of mbust.pt
.sIdentifier !== % .sNewLine on line 898 of mbust.pt
.sIdentifier !== .sEnd on line 899 of mbust.pt
.sExpnEnd !== % .sNewLine on line 900 of mbust.pt
.sEnd !== .sAssignmentStmt on line 902 of mbust.pt
% .sNewLine !== .sIdentifier on line 903 of mbust.pt
.sEnd !== .sIdentifier on line 904 of mbust.pt
% .sNewLine !== .sExpnEnd on line 905 of mbust.pt
% .sNewLine !== .sEnd on line 907 of mbust.pt
.sProcedure !== % .sNewLine on line 908 of mbust.pt
.sIdentifier !== .sEnd on line 909 of mbust.pt
.sIdentifier !== % .sNewLine on line 910 of mbust.pt
.sVar !== % .sNewLine on line 911 of mbust.pt
.sIdentifier !== % .sNewLine on line 912 of mbust.pt
.sParmEnd !== .sProcedure on line 913 of mbust.pt
% .sNewLine !== .sIdentifier on line 914 of mbust.pt
% .sNewLine !== .sIdentifier on line 915 of mbust.pt
% .sNewLine !== .sVar on line 916 of mbust.pt
% .sNewLine !== .sIdentifier on line 917 of mbust.pt
% .sNewLine !== .sParmEnd on line 918 of mbust.pt
.sBegin !== % .sNewLine on line 919 of mbust.pt
.sVar !== % .sNewLine on line 920 of mbust.pt
.sIdentifier !== % .sNewLine on line 921 of mbust.pt
.sIdentifier !== % .sNewLine on line 922 of mbust.pt
.sMutable !== % .sNewLine on line 923 of mbust.pt
% .sNewLine !== .sBegin on line 924 of mbust.pt
.sCallStmt !== .sVar on line 925 of mbust.pt
.sMutable !== .sIdentifier on line 927 of mbust.pt
.sIdentifier !== .sMutable on line 928 of mbust.pt
.sExpnEnd !== % .sNewLine on line 929 of mbust.pt
.sParmEnd !== .sCallStmt on line 930 of mbust.pt
% .sNewLine !== .sIdentifier on line 931 of mbust.pt
% .sNewLine !== .sMutable on line 932 of mbust.pt
.sIfStmt !== .sIdentifier on line 933 of mbust.pt
.sIdentifier !== .sExpnEnd on line 934 of mbust.pt
.sInteger !== .sParmEnd on line 935 of mbust.pt
.sGT !== % .sNewLine on line 936 of mbust.pt
.sExpnEnd !== % .sNewLine on line 937 of mbust.pt
.sThen !== .sIfStmt on line 938 of mbust.pt
% .sNewLine !== .sIdentifier on line 939 of mbust.pt
.sBegin !== .sInteger on line 940 of mbust.pt
.sCallStmt !== .sGT on line 941 of mbust.pt
.sIdentifier !== .sExpnEnd on line 942 of mbust.pt
.sParmEnd !== .sThen on line 943 of mbust.pt
.sCallStmt !== .sBegin on line 945 of mbust.pt
.sIdentifier !== .sCallStmt on line 946 of mbust.pt
.sStringLiteral !== .sIdentifier on line 947 of mbust.pt
.sExpnEnd !== .sParmEnd on line 948 of mbust.pt
.sParmEnd !== % .sNewLine on line 949 of mbust.pt
.sParmEnd !== .sStringLiteral on line 952 of mbust.pt
% .sNewLine !== .sExpnEnd on line 953 of mbust.pt
.sAssignmentStmt !== .sParmEnd on line 954 of mbust.pt
.sIdentifier !== .sCallStmt on line 955 of mbust.pt
.sInteger !== .sParmEnd on line 957 of mbust.pt
.sAdd !== % .sNewLine on line 958 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 959 of mbust.pt
% .sNewLine !== .sIdentifier on line 960 of mbust.pt
.sAssignmentStmt !== .sIdentifier on line 961 of mbust.pt
.sIdentifier !== .sInteger on line 962 of mbust.pt
.sIdentifier !== .sAdd on line 963 of mbust.pt
.sEnd !== .sAssignmentStmt on line 966 of mbust.pt
.sElse !== .sIdentifier on line 967 of mbust.pt
% .sNewLine !== .sIdentifier on line 968 of mbust.pt
.sBegin !== .sExpnEnd on line 969 of mbust.pt
.sCallStmt !== % .sNewLine on line 970 of mbust.pt
.sIdentifier !== .sEnd on line 971 of mbust.pt
.sParmEnd !== .sElse on line 972 of mbust.pt
.sCallStmt !== .sBegin on line 974 of mbust.pt
.sIdentifier !== .sCallStmt on line 975 of mbust.pt
.sStringLiteral !== .sIdentifier on line 976 of mbust.pt
.sExpnEnd !== .sParmEnd on line 977 of mbust.pt
.sParmEnd !== % .sNewLine on line 978 of mbust.pt
.sParmEnd !== .sStringLiteral on line 981 of mbust.pt
% .sNewLine !== .sExpnEnd on line 982 of mbust.pt
.sCallStmt !== .sParmEnd on line 983 of mbust.pt
.sIdentifier !== .sCallStmt on line 984 of mbust.pt
.sStringLiteral !== .sIdentifier on line 985 of mbust.pt
.sExpnEnd !== .sParmEnd on line 986 of mbust.pt
.sIdentifier !== % .sNewLine on line 987 of mbust.pt
.sExpnEnd !== .sCallStmt on line 988 of mbust.pt
.sFieldWidth !== .sIdentifier on line 989 of mbust.pt
.sInteger !== .sStringLiteral on line 990 of mbust.pt
.sStringLiteral !== .sIdentifier on line 992 of mbust.pt
.sParmEnd !== .sFieldWidth on line 994 of mbust.pt
% .sNewLine !== .sInteger on line 995 of mbust.pt
.sCallStmt !== .sExpnEnd on line 996 of mbust.pt
.sIdentifier !== .sStringLiteral on line 997 of mbust.pt
.sParmEnd !== .sExpnEnd on line 998 of mbust.pt
% .sNewLine !== .sParmEnd on line 999 of mbust.pt
.sCallStmt !== % .sNewLine on line 1000 of mbust.pt
.sIdentifier !== .sCallStmt on line 1001 of mbust.pt
.sStringLiteral !== .sIdentifier on line 1002 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1003 of mbust.pt
.sIdentifier !== % .sNewLine on line 1004 of mbust.pt
.sExpnEnd !== .sCallStmt on line 1005 of mbust.pt
.sFieldWidth !== .sIdentifier on line 1006 of mbust.pt
.sInteger !== .sStringLiteral on line 1007 of mbust.pt
.sStringLiteral !== .sIdentifier on line 1009 of mbust.pt
.sIdentifier !== .sFieldWidth on line 1011 of mbust.pt
.sExpnEnd !== .sInteger on line 1012 of mbust.pt
.sFieldWidth !== .sExpnEnd on line 1013 of mbust.pt
.sInteger !== .sStringLiteral on line 1014 of mbust.pt
.sStringLiteral !== .sIdentifier on line 1016 of mbust.pt
.sParmEnd !== .sFieldWidth on line 1018 of mbust.pt
.sCallStmt !== .sInteger on line 1019 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1020 of mbust.pt
.sParmEnd !== .sStringLiteral on line 1021 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1022 of mbust.pt
% .sNewLine !== .sParmEnd on line 1023 of mbust.pt
.sIfStmt !== .sCallStmt on line 1024 of mbust.pt
.sIdentifier !== .sParmEnd on line 1026 of mbust.pt
.sGT !== % .sNewLine on line 1027 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1028 of mbust.pt
.sThen !== .sIfStmt on line 1029 of mbust.pt
% .sNewLine !== .sIdentifier on line 1030 of mbust.pt
.sBegin !== .sIdentifier on line 1031 of mbust.pt
.sCallStmt !== .sGT on line 1032 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1033 of mbust.pt
.sStringLiteral !== .sThen on line 1034 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1035 of mbust.pt
.sParmEnd !== .sBegin on line 1036 of mbust.pt
% .sNewLine !== .sCallStmt on line 1037 of mbust.pt
.sCallStmt !== .sIdentifier on line 1038 of mbust.pt
.sIdentifier !== .sStringLiteral on line 1039 of mbust.pt
.sParmEnd !== .sExpnEnd on line 1040 of mbust.pt
% .sNewLine !== .sParmEnd on line 1041 of mbust.pt
.sCallStmt !== % .sNewLine on line 1042 of mbust.pt
.sIdentifier !== .sCallStmt on line 1043 of mbust.pt
.sStringLiteral !== .sIdentifier on line 1044 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1045 of mbust.pt
.sParmEnd !== % .sNewLine on line 1046 of mbust.pt
.sParmEnd !== .sStringLiteral on line 1049 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1050 of mbust.pt
.sEnd !== .sParmEnd on line 1051 of mbust.pt
.sElse !== .sCallStmt on line 1052 of mbust.pt
.sBegin !== .sIdentifier on line 1053 of mbust.pt
.sIfStmt !== .sParmEnd on line 1054 of mbust.pt
.sIdentifier !== % .sNewLine on line 1055 of mbust.pt
.sIdentifier !== .sEnd on line 1056 of mbust.pt
.sGT !== .sElse on line 1057 of mbust.pt
.sExpnEnd !== .sBegin on line 1058 of mbust.pt
.sThen !== .sIfStmt on line 1059 of mbust.pt
% .sNewLine !== .sIdentifier on line 1060 of mbust.pt
.sBegin !== .sIdentifier on line 1061 of mbust.pt
.sIfStmt !== .sGT on line 1062 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1063 of mbust.pt
.sStringLiteral !== .sThen on line 1064 of mbust.pt
.sEq !== % .sNewLine on line 1065 of mbust.pt
.sExpnEnd !== .sBegin on line 1066 of mbust.pt
.sThen !== .sIfStmt on line 1067 of mbust.pt
% .sNewLine !== .sIdentifier on line 1068 of mbust.pt
.sBegin !== .sStringLiteral on line 1069 of mbust.pt
.sCallStmt !== .sEq on line 1070 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1071 of mbust.pt
.sStringLiteral !== .sThen on line 1072 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1073 of mbust.pt
.sParmEnd !== .sBegin on line 1074 of mbust.pt
.sParmEnd !== .sStringLiteral on line 1077 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1078 of mbust.pt
.sEnd !== .sParmEnd on line 1079 of mbust.pt
.sElse !== .sCallStmt on line 1080 of mbust.pt
% .sNewLine !== .sIdentifier on line 1081 of mbust.pt
.sBegin !== .sParmEnd on line 1082 of mbust.pt
.sCallStmt !== % .sNewLine on line 1083 of mbust.pt
.sIdentifier !== .sEnd on line 1084 of mbust.pt
.sParmEnd !== .sElse on line 1085 of mbust.pt
.sCallStmt !== .sBegin on line 1087 of mbust.pt
.sIdentifier !== .sCallStmt on line 1088 of mbust.pt
.sStringLiteral !== .sIdentifier on line 1089 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1090 of mbust.pt
.sParmEnd !== % .sNewLine on line 1091 of mbust.pt
.sParmEnd !== .sStringLiteral on line 1094 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1095 of mbust.pt
.sEnd !== .sParmEnd on line 1096 of mbust.pt
% .sNewLine !== .sCallStmt on line 1097 of mbust.pt
.sEnd !== .sIdentifier on line 1098 of mbust.pt
.sElse !== .sParmEnd on line 1099 of mbust.pt
.sBegin !== .sEnd on line 1101 of mbust.pt
.sCallStmt !== % .sNewLine on line 1102 of mbust.pt
.sIdentifier !== .sEnd on line 1103 of mbust.pt
.sStringLiteral !== .sElse on line 1104 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1105 of mbust.pt
.sParmEnd !== .sBegin on line 1106 of mbust.pt
.sParmEnd !== .sStringLiteral on line 1109 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1110 of mbust.pt
.sEnd !== .sParmEnd on line 1111 of mbust.pt
% .sNewLine !== .sCallStmt on line 1112 of mbust.pt
% .sNewLine !== .sIdentifier on line 1113 of mbust.pt
.sEnd !== .sParmEnd on line 1114 of mbust.pt
.sAssignmentStmt !== % .sNewLine on line 1115 of mbust.pt
.sIdentifier !== .sEnd on line 1116 of mbust.pt
.sIdentifier !== % .sNewLine on line 1117 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1118 of mbust.pt
% .sNewLine !== .sEnd on line 1119 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1120 of mbust.pt
% .sNewLine !== .sIdentifier on line 1121 of mbust.pt
.sEnd !== .sIdentifier on line 1122 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1123 of mbust.pt
% .sNewLine !== .sEnd on line 1125 of mbust.pt
.sProcedure !== % .sNewLine on line 1126 of mbust.pt
.sIdentifier !== .sEnd on line 1127 of mbust.pt
.sParmEnd !== % .sNewLine on line 1128 of mbust.pt
.sBegin !== .sProcedure on line 1131 of mbust.pt
.sAssignmentStmt !== .sIdentifier on line 1132 of mbust.pt
.sIdentifier !== .sParmEnd on line 1133 of mbust.pt
.sIdentifier !== % .sNewLine on line 1134 of mbust.pt
.sInteger !== % .sNewLine on line 1135 of mbust.pt
.sAdd !== .sBegin on line 1136 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 1137 of mbust.pt
% .sNewLine !== .sIdentifier on line 1138 of mbust.pt
.sCallStmt !== .sIdentifier on line 1139 of mbust.pt
.sIdentifier !== .sInteger on line 1140 of mbust.pt
.sMutable !== .sAdd on line 1141 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1142 of mbust.pt
.sSubscript !== % .sNewLine on line 1143 of mbust.pt
.sIdentifier !== .sCallStmt on line 1144 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1145 of mbust.pt
.sExpnEnd !== .sMutable on line 1146 of mbust.pt
.sParmEnd !== .sIdentifier on line 1147 of mbust.pt
% .sNewLine !== .sSubscript on line 1148 of mbust.pt
.sEnd !== .sIdentifier on line 1149 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1150 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1151 of mbust.pt
% .sNewLine !== .sParmEnd on line 1152 of mbust.pt
.sProcedure !== % .sNewLine on line 1153 of mbust.pt
.sIdentifier !== .sEnd on line 1154 of mbust.pt
.sParmEnd !== % .sNewLine on line 1155 of mbust.pt
.sBegin !== .sProcedure on line 1158 of mbust.pt
.sAssignmentStmt !== .sIdentifier on line 1159 of mbust.pt
.sIdentifier !== .sParmEnd on line 1160 of mbust.pt
.sIdentifier !== % .sNewLine on line 1161 of mbust.pt
.sInteger !== % .sNewLine on line 1162 of mbust.pt
.sAdd !== .sBegin on line 1163 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 1164 of mbust.pt
% .sNewLine !== .sIdentifier on line 1165 of mbust.pt
.sCallStmt !== .sIdentifier on line 1166 of mbust.pt
.sIdentifier !== .sInteger on line 1167 of mbust.pt
.sMutable !== .sAdd on line 1168 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1169 of mbust.pt
.sSubscript !== % .sNewLine on line 1170 of mbust.pt
.sIdentifier !== .sCallStmt on line 1171 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1172 of mbust.pt
.sExpnEnd !== .sMutable on line 1173 of mbust.pt
.sParmEnd !== .sIdentifier on line 1174 of mbust.pt
% .sNewLine !== .sSubscript on line 1175 of mbust.pt
.sEnd !== .sIdentifier on line 1176 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1177 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1178 of mbust.pt
% .sNewLine !== .sParmEnd on line 1179 of mbust.pt
.sProcedure !== % .sNewLine on line 1180 of mbust.pt
.sIdentifier !== .sEnd on line 1181 of mbust.pt
.sParmEnd !== % .sNewLine on line 1182 of mbust.pt
% .sNewLine !== .sProcedure on line 1185 of mbust.pt
% .sNewLine !== .sIdentifier on line 1186 of mbust.pt
.sBegin !== .sParmEnd on line 1187 of mbust.pt
.sAssignmentStmt !== % .sNewLine on line 1188 of mbust.pt
.sIdentifier !== % .sNewLine on line 1189 of mbust.pt
.sIdentifier !== % .sNewLine on line 1190 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1191 of mbust.pt
% .sNewLine !== .sBegin on line 1192 of mbust.pt
.sInteger !== .sIdentifier on line 1200 of mbust.pt
% .sNewLine !== .sAssignmentStmt on line 1208 of mbust.pt
.sCallStmt !== .sIdentifier on line 1209 of mbust.pt
.sIdentifier !== .sInteger on line 1210 of mbust.pt
.sParmEnd !== .sExpnEnd on line 1211 of mbust.pt
.sCallStmt !== % .sNewLine on line 1213 of mbust.pt
.sIdentifier !== .sCallStmt on line 1214 of mbust.pt
.sParmEnd !== .sIdentifier on line 1215 of mbust.pt
% .sNewLine !== .sParmEnd on line 1216 of mbust.pt
.sCallStmt !== % .sNewLine on line 1217 of mbust.pt
.sIdentifier !== .sCallStmt on line 1218 of mbust.pt
.sParmEnd !== .sIdentifier on line 1219 of mbust.pt
% .sNewLine !== .sParmEnd on line 1220 of mbust.pt
.sCallStmt !== % .sNewLine on line 1221 of mbust.pt
.sIdentifier !== .sCallStmt on line 1222 of mbust.pt
.sParmEnd !== .sIdentifier on line 1223 of mbust.pt
% .sNewLine !== .sParmEnd on line 1224 of mbust.pt
.sStringLiteral !== .sParmEnd on line 1228 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1229 of mbust.pt
.sParmEnd !== % .sNewLine on line 1230 of mbust.pt
% .sNewLine !== .sCallStmt on line 1231 of mbust.pt
.sCallStmt !== .sIdentifier on line 1232 of mbust.pt
.sIdentifier !== .sStringLiteral on line 1233 of mbust.pt
.sParmEnd !== .sExpnEnd on line 1234 of mbust.pt
% .sNewLine !== .sParmEnd on line 1235 of mbust.pt
.sCallStmt !== % .sNewLine on line 1236 of mbust.pt
.sIdentifier !== .sCallStmt on line 1237 of mbust.pt
.sStringLiteral !== .sIdentifier on line 1238 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1239 of mbust.pt
.sParmEnd !== % .sNewLine on line 1240 of mbust.pt
% .sNewLine !== .sCallStmt on line 1241 of mbust.pt
.sCallStmt !== .sIdentifier on line 1242 of mbust.pt
.sIdentifier !== .sStringLiteral on line 1243 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1244 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1245 of mbust.pt
.sMutable !== % .sNewLine on line 1246 of mbust.pt
.sIdentifier !== .sCallStmt on line 1247 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1248 of mbust.pt
.sParmEnd !== .sIdentifier on line 1249 of mbust.pt
.sCallStmt !== .sExpnEnd on line 1250 of mbust.pt
.sIdentifier !== .sMutable on line 1251 of mbust.pt
.sParmEnd !== .sIdentifier on line 1252 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1253 of mbust.pt
.sCallStmt !== .sParmEnd on line 1254 of mbust.pt
.sIdentifier !== .sCallStmt on line 1255 of mbust.pt
.sStringLiteral !== .sIdentifier on line 1256 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1257 of mbust.pt
.sParmEnd !== % .sNewLine on line 1258 of mbust.pt
% .sNewLine !== .sCallStmt on line 1259 of mbust.pt
.sNullStmt !== .sIdentifier on line 1260 of mbust.pt
.sCallStmt !== .sStringLiteral on line 1261 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1262 of mbust.pt
.sIdentifier !== .sParmEnd on line 1263 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1264 of mbust.pt
.sMutable !== .sNullStmt on line 1265 of mbust.pt
.sIdentifier !== .sCallStmt on line 1266 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1267 of mbust.pt
.sParmEnd !== .sIdentifier on line 1268 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1269 of mbust.pt
.sCallStmt !== .sMutable on line 1270 of mbust.pt
.sStringLiteral !== .sExpnEnd on line 1272 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1273 of mbust.pt
.sParmEnd !== % .sNewLine on line 1274 of mbust.pt
.sParmEnd !== .sStringLiteral on line 1277 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1278 of mbust.pt
.sEnd !== .sParmEnd on line 1279 of mbust.pt
% .sNewLine !== .sCallStmt on line 1280 of mbust.pt
% .sNewLine !== .sIdentifier on line 1281 of mbust.pt
% .sNewLine !== .sParmEnd on line 1282 of mbust.pt
.sProcedure !== % .sNewLine on line 1283 of mbust.pt
.sIdentifier !== .sEnd on line 1284 of mbust.pt
.sIdentifier !== % .sNewLine on line 1285 of mbust.pt
.sIdentifier !== % .sNewLine on line 1286 of mbust.pt
.sIdentifier !== % .sNewLine on line 1287 of mbust.pt
.sVar !== .sProcedure on line 1288 of mbust.pt
% .sNewLine !== .sIdentifier on line 1290 of mbust.pt
.sVar !== .sIdentifier on line 1292 of mbust.pt
.sIdentifier !== .sVar on line 1293 of mbust.pt
.sVar !== % .sNewLine on line 1295 of mbust.pt
.sParmEnd !== .sVar on line 1297 of mbust.pt
% .sNewLine !== .sIdentifier on line 1298 of mbust.pt
% .sNewLine !== .sIdentifier on line 1299 of mbust.pt
% .sNewLine !== .sVar on line 1300 of mbust.pt
% .sNewLine !== .sIdentifier on line 1301 of mbust.pt
.sBegin !== .sParmEnd on line 1302 of mbust.pt
.sAssignmentStmt !== % .sNewLine on line 1303 of mbust.pt
.sIdentifier !== % .sNewLine on line 1304 of mbust.pt
.sInteger !== % .sNewLine on line 1305 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1306 of mbust.pt
% .sNewLine !== .sBegin on line 1307 of mbust.pt
.sVar !== .sAssignmentStmt on line 1308 of mbust.pt
.sInitialValue !== .sInteger on line 1310 of mbust.pt
.sInteger !== .sExpnEnd on line 1311 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1312 of mbust.pt
.sMutable !== .sVar on line 1313 of mbust.pt
% .sNewLine !== .sIdentifier on line 1314 of mbust.pt
% .sNewLine !== .sInitialValue on line 1315 of mbust.pt
.sVar !== .sInteger on line 1316 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1317 of mbust.pt
.sInitialValue !== .sMutable on line 1318 of mbust.pt
.sInteger !== % .sNewLine on line 1319 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1320 of mbust.pt
.sMutable !== .sVar on line 1321 of mbust.pt
% .sNewLine !== .sIdentifier on line 1322 of mbust.pt
.sLoopStmt !== .sInitialValue on line 1323 of mbust.pt
% .sNewLine !== .sInteger on line 1324 of mbust.pt
.sBegin !== .sExpnEnd on line 1325 of mbust.pt
.sEnd !== .sMutable on line 1326 of mbust.pt
.sLoopBreakIf !== % .sNewLine on line 1327 of mbust.pt
.sIdentifier !== .sLoopStmt on line 1328 of mbust.pt
.sIdentifier !== % .sNewLine on line 1329 of mbust.pt
.sGT !== .sBegin on line 1330 of mbust.pt
.sExpnEnd !== .sEnd on line 1331 of mbust.pt
% .sNewLine !== .sLoopBreakIf on line 1332 of mbust.pt
% .sNewLine !== .sIdentifier on line 1333 of mbust.pt
.sBegin !== .sIdentifier on line 1334 of mbust.pt
.sCaseStmt !== .sGT on line 1335 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1336 of mbust.pt
.sSubscript !== % .sNewLine on line 1337 of mbust.pt
.sIdentifier !== % .sNewLine on line 1338 of mbust.pt
.sExpnEnd !== .sBegin on line 1339 of mbust.pt
.sExpnEnd !== .sCaseStmt on line 1340 of mbust.pt
% .sNewLine !== .sIdentifier on line 1341 of mbust.pt
.sInteger !== .sSubscript on line 1342 of mbust.pt
.sInteger !== .sIdentifier on line 1343 of mbust.pt
.sInteger !== .sExpnEnd on line 1344 of mbust.pt
.sInteger !== .sExpnEnd on line 1345 of mbust.pt
.sInteger !== % .sNewLine on line 1346 of mbust.pt
.sLabelEnd !== .sInteger on line 1351 of mbust.pt
% .sNewLine !== .sInteger on line 1352 of mbust.pt
% .sNewLine !== .sInteger on line 1353 of mbust.pt
.sBegin !== .sInteger on line 1354 of mbust.pt
.sAssignmentStmt !== .sInteger on line 1355 of mbust.pt
.sIdentifier !== .sLabelEnd on line 1356 of mbust.pt
.sIdentifier !== % .sNewLine on line 1357 of mbust.pt
.sIdentifier !== % .sNewLine on line 1358 of mbust.pt
.sSubscript !== .sBegin on line 1359 of mbust.pt
.sIdentifier !== .sAssignmentStmt on line 1360 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1361 of mbust.pt
.sAdd !== .sIdentifier on line 1362 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1363 of mbust.pt
% .sNewLine !== .sSubscript on line 1364 of mbust.pt
.sEnd !== .sIdentifier on line 1365 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1366 of mbust.pt
.sInteger !== .sAdd on line 1367 of mbust.pt
.sLabelEnd !== .sExpnEnd on line 1368 of mbust.pt
% .sNewLine !== .sEnd on line 1370 of mbust.pt
.sBegin !== % .sNewLine on line 1371 of mbust.pt
.sAssignmentStmt !== .sInteger on line 1372 of mbust.pt
.sIdentifier !== .sLabelEnd on line 1373 of mbust.pt
.sIdentifier !== % .sNewLine on line 1374 of mbust.pt
.sInteger !== % .sNewLine on line 1375 of mbust.pt
.sAdd !== .sBegin on line 1376 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 1377 of mbust.pt
% .sNewLine !== .sIdentifier on line 1378 of mbust.pt
.sAssignmentStmt !== .sIdentifier on line 1379 of mbust.pt
.sIdentifier !== .sInteger on line 1380 of mbust.pt
.sIdentifier !== .sAdd on line 1381 of mbust.pt
.sInteger !== .sExpnEnd on line 1382 of mbust.pt
.sAdd !== % .sNewLine on line 1383 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 1384 of mbust.pt
% .sNewLine !== .sIdentifier on line 1385 of mbust.pt
.sEnd !== .sIdentifier on line 1386 of mbust.pt
% .sNewLine !== .sInteger on line 1387 of mbust.pt
.sCaseOtherwise !== .sAdd on line 1388 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1389 of mbust.pt
.sBegin !== .sEnd on line 1391 of mbust.pt
.sAssignmentStmt !== % .sNewLine on line 1392 of mbust.pt
.sIdentifier !== .sCaseOtherwise on line 1393 of mbust.pt
.sIdentifier !== % .sNewLine on line 1394 of mbust.pt
.sInteger !== % .sNewLine on line 1395 of mbust.pt
.sAdd !== .sBegin on line 1396 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 1397 of mbust.pt
% .sNewLine !== .sIdentifier on line 1398 of mbust.pt
.sEnd !== .sIdentifier on line 1399 of mbust.pt
% .sNewLine !== .sInteger on line 1400 of mbust.pt
% .sNewLine !== .sAdd on line 1401 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1402 of mbust.pt
.sCaseEnd !== % .sNewLine on line 1403 of mbust.pt
.sAssignmentStmt !== .sEnd on line 1404 of mbust.pt
.sIdentifier !== % .sNewLine on line 1405 of mbust.pt
.sIdentifier !== % .sNewLine on line 1406 of mbust.pt
.sInteger !== % .sNewLine on line 1407 of mbust.pt
.sAdd !== .sCaseEnd on line 1408 of mbust.pt
.sExpnEnd !== .sAssignmentStmt on line 1409 of mbust.pt
% .sNewLine !== .sIdentifier on line 1410 of mbust.pt
.sEnd !== .sIdentifier on line 1411 of mbust.pt
% .sNewLine !== .sInteger on line 1412 of mbust.pt
% .sNewLine !== .sAdd on line 1413 of mbust.pt
.sLoopStmt !== .sExpnEnd on line 1414 of mbust.pt
.sBegin !== .sEnd on line 1416 of mbust.pt
.sEnd !== % .sNewLine on line 1417 of mbust.pt
.sLoopBreakIf !== % .sNewLine on line 1418 of mbust.pt
.sIdentifier !== .sLoopEnd on line 1419 of mbust.pt
.sInteger !== .sLoopStmt on line 1420 of mbust.pt
.sLE !== % .sNewLine on line 1421 of mbust.pt
.sInfixOr !== .sBegin on line 1422 of mbust.pt
.sIdentifier !== .sEnd on line 1423 of mbust.pt
.sInteger !== .sLoopBreakIf on line 1424 of mbust.pt
.sEq !== .sIdentifier on line 1425 of mbust.pt
.sOr !== .sInteger on line 1426 of mbust.pt
.sExpnEnd !== .sLE on line 1427 of mbust.pt
% .sNewLine !== .sInfixOr on line 1428 of mbust.pt
.sBegin !== .sIdentifier on line 1429 of mbust.pt
.sAssignmentStmt !== .sInteger on line 1430 of mbust.pt
.sIdentifier !== .sEq on line 1431 of mbust.pt
.sIdentifier !== .sOr on line 1432 of mbust.pt
.sInteger !== .sExpnEnd on line 1433 of mbust.pt
.sSubtract !== % .sNewLine on line 1434 of mbust.pt
.sExpnEnd !== .sBegin on line 1435 of mbust.pt
% .sNewLine !== .sAssignmentStmt on line 1436 of mbust.pt
.sAssignmentStmt !== .sIdentifier on line 1437 of mbust.pt
.sIdentifier !== .sInteger on line 1439 of mbust.pt
.sInteger !== .sSubtract on line 1440 of mbust.pt
.sSubtract !== .sExpnEnd on line 1441 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1442 of mbust.pt
% .sNewLine !== .sAssignmentStmt on line 1443 of mbust.pt
.sEnd !== .sIdentifier on line 1444 of mbust.pt
% .sNewLine !== .sIdentifier on line 1445 of mbust.pt
% .sNewLine !== .sInteger on line 1446 of mbust.pt
.sAssignmentStmt !== .sSubtract on line 1447 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1448 of mbust.pt
.sIdentifier !== % .sNewLine on line 1449 of mbust.pt
.sInteger !== .sEnd on line 1450 of mbust.pt
.sGT !== % .sNewLine on line 1451 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1452 of mbust.pt
% .sNewLine !== .sLoopEnd on line 1453 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1454 of mbust.pt
% .sNewLine !== .sIdentifier on line 1455 of mbust.pt
% .sNewLine !== .sIdentifier on line 1456 of mbust.pt
% .sNewLine !== .sInteger on line 1457 of mbust.pt
.sProcedure !== .sGT on line 1458 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1459 of mbust.pt
.sParmEnd !== % .sNewLine on line 1460 of mbust.pt
% .sNewLine !== .sEnd on line 1461 of mbust.pt
% .sNewLine !== .sProcedure on line 1465 of mbust.pt
.sBegin !== .sIdentifier on line 1466 of mbust.pt
.sVar !== .sParmEnd on line 1467 of mbust.pt
.sIdentifier !== % .sNewLine on line 1468 of mbust.pt
.sIdentifier !== % .sNewLine on line 1469 of mbust.pt
.sMutable !== % .sNewLine on line 1470 of mbust.pt
.sCallStmt !== .sBegin on line 1473 of mbust.pt
.sIdentifier !== .sVar on line 1474 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1476 of mbust.pt
.sIdentifier !== % .sNewLine on line 1478 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1479 of mbust.pt
.sMutable !== .sCallStmt on line 1480 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1482 of mbust.pt
.sMutable !== .sExpnEnd on line 1483 of mbust.pt
.sIdentifier !== .sMutable on line 1484 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1485 of mbust.pt
.sParmEnd !== .sExpnEnd on line 1486 of mbust.pt
% .sNewLine !== .sMutable on line 1487 of mbust.pt
% .sNewLine !== .sIdentifier on line 1488 of mbust.pt
.sIfStmt !== .sExpnEnd on line 1489 of mbust.pt
.sIdentifier !== .sMutable on line 1490 of mbust.pt
.sInteger !== .sIdentifier on line 1491 of mbust.pt
.sGT !== .sExpnEnd on line 1492 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1493 of mbust.pt
.sThen !== % .sNewLine on line 1494 of mbust.pt
.sBegin !== .sIfStmt on line 1496 of mbust.pt
.sCallStmt !== .sIdentifier on line 1497 of mbust.pt
.sIdentifier !== .sInteger on line 1498 of mbust.pt
.sStringLiteral !== .sGT on line 1499 of mbust.pt
.sParmEnd !== .sThen on line 1501 of mbust.pt
.sCallStmt !== % .sNewLine on line 1502 of mbust.pt
.sIdentifier !== .sBegin on line 1503 of mbust.pt
.sParmEnd !== .sCallStmt on line 1504 of mbust.pt
% .sNewLine !== .sIdentifier on line 1505 of mbust.pt
.sAssignmentStmt !== .sStringLiteral on line 1506 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1507 of mbust.pt
.sIdentifier !== .sParmEnd on line 1508 of mbust.pt
.sExpnEnd !== .sCallStmt on line 1509 of mbust.pt
% .sNewLine !== .sIdentifier on line 1510 of mbust.pt
.sAssignmentStmt !== .sParmEnd on line 1511 of mbust.pt
.sIdentifier !== % .sNewLine on line 1512 of mbust.pt
.sIdentifier !== .sAssignmentStmt on line 1513 of mbust.pt
.sInteger !== .sIdentifier on line 1514 of mbust.pt
.sAdd !== .sIdentifier on line 1515 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1518 of mbust.pt
.sElse !== .sIdentifier on line 1519 of mbust.pt
.sBegin !== .sIdentifier on line 1520 of mbust.pt
.sIfStmt !== .sInteger on line 1521 of mbust.pt
.sIdentifier !== .sAdd on line 1522 of mbust.pt
.sInteger !== .sExpnEnd on line 1523 of mbust.pt
.sEq !== % .sNewLine on line 1524 of mbust.pt
.sExpnEnd !== .sEnd on line 1525 of mbust.pt
.sThen !== .sElse on line 1526 of mbust.pt
% .sNewLine !== .sBegin on line 1527 of mbust.pt
.sBegin !== .sIfStmt on line 1528 of mbust.pt
.sCallStmt !== .sIdentifier on line 1529 of mbust.pt
.sIdentifier !== .sInteger on line 1530 of mbust.pt
.sStringLiteral !== .sEq on line 1531 of mbust.pt
.sParmEnd !== .sThen on line 1533 of mbust.pt
.sCallStmt !== % .sNewLine on line 1534 of mbust.pt
.sIdentifier !== .sBegin on line 1535 of mbust.pt
.sParmEnd !== .sCallStmt on line 1536 of mbust.pt
% .sNewLine !== .sIdentifier on line 1537 of mbust.pt
.sAssignmentStmt !== .sStringLiteral on line 1538 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1539 of mbust.pt
.sIdentifier !== .sParmEnd on line 1540 of mbust.pt
.sExpnEnd !== .sCallStmt on line 1541 of mbust.pt
% .sNewLine !== .sIdentifier on line 1542 of mbust.pt
.sAssignmentStmt !== .sParmEnd on line 1543 of mbust.pt
.sIdentifier !== % .sNewLine on line 1544 of mbust.pt
.sIdentifier !== .sAssignmentStmt on line 1545 of mbust.pt
.sInteger !== .sIdentifier on line 1546 of mbust.pt
.sAdd !== .sIdentifier on line 1547 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1550 of mbust.pt
.sElse !== .sIdentifier on line 1551 of mbust.pt
% .sNewLine !== .sIdentifier on line 1552 of mbust.pt
.sBegin !== .sInteger on line 1553 of mbust.pt
.sIfStmt !== .sAdd on line 1554 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1555 of mbust.pt
.sInteger !== % .sNewLine on line 1556 of mbust.pt
.sLT !== .sEnd on line 1557 of mbust.pt
.sExpnEnd !== .sElse on line 1558 of mbust.pt
.sThen !== % .sNewLine on line 1559 of mbust.pt
% .sNewLine !== .sBegin on line 1560 of mbust.pt
.sBegin !== .sIfStmt on line 1561 of mbust.pt
.sCallStmt !== .sIdentifier on line 1562 of mbust.pt
.sIdentifier !== .sInteger on line 1563 of mbust.pt
.sParmEnd !== .sLT on line 1564 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1565 of mbust.pt
.sEnd !== .sThen on line 1566 of mbust.pt
.sElse !== % .sNewLine on line 1567 of mbust.pt
% .sNewLine !== .sBegin on line 1568 of mbust.pt
.sBegin !== .sCallStmt on line 1569 of mbust.pt
.sAssignmentStmt !== .sIdentifier on line 1570 of mbust.pt
.sIdentifier !== .sParmEnd on line 1571 of mbust.pt
.sIdentifier !== % .sNewLine on line 1572 of mbust.pt
.sExpnEnd !== .sEnd on line 1573 of mbust.pt
% .sNewLine !== .sElse on line 1574 of mbust.pt
.sEnd !== % .sNewLine on line 1575 of mbust.pt
% .sNewLine !== .sBegin on line 1576 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1577 of mbust.pt
% .sNewLine !== .sIdentifier on line 1578 of mbust.pt
% .sNewLine !== .sIdentifier on line 1579 of mbust.pt
.sEnd !== .sExpnEnd on line 1580 of mbust.pt
.sIfStmt !== % .sNewLine on line 1581 of mbust.pt
.sIdentifier !== .sEnd on line 1582 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1583 of mbust.pt
.sThen !== .sEnd on line 1584 of mbust.pt
.sBegin !== % .sNewLine on line 1586 of mbust.pt
.sCallStmt !== .sEnd on line 1587 of mbust.pt
.sIdentifier !== .sIfStmt on line 1588 of mbust.pt
.sStringLiteral !== .sIdentifier on line 1589 of mbust.pt
.sIdentifier !== .sThen on line 1591 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1592 of mbust.pt
.sFieldWidth !== .sBegin on line 1593 of mbust.pt
.sInteger !== .sCallStmt on line 1594 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1595 of mbust.pt
.sParmEnd !== .sIdentifier on line 1598 of mbust.pt
.sCallStmt !== .sExpnEnd on line 1599 of mbust.pt
.sIdentifier !== .sFieldWidth on line 1600 of mbust.pt
.sParmEnd !== .sInteger on line 1601 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1602 of mbust.pt
% .sNewLine !== .sStringLiteral on line 1603 of mbust.pt
.sIfStmt !== .sExpnEnd on line 1604 of mbust.pt
.sIdentifier !== .sParmEnd on line 1605 of mbust.pt
.sIdentifier !== .sCallStmt on line 1606 of mbust.pt
.sGT !== .sIdentifier on line 1607 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1608 of mbust.pt
.sThen !== % .sNewLine on line 1609 of mbust.pt
.sBegin !== .sIfStmt on line 1611 of mbust.pt
.sCallStmt !== .sIdentifier on line 1612 of mbust.pt
.sStringLiteral !== .sGT on line 1614 of mbust.pt
.sParmEnd !== .sThen on line 1616 of mbust.pt
.sCallStmt !== % .sNewLine on line 1617 of mbust.pt
.sIdentifier !== .sBegin on line 1618 of mbust.pt
.sParmEnd !== .sCallStmt on line 1619 of mbust.pt
% .sNewLine !== .sIdentifier on line 1620 of mbust.pt
.sAssignmentStmt !== .sStringLiteral on line 1621 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1622 of mbust.pt
.sIdentifier !== .sParmEnd on line 1623 of mbust.pt
.sInteger !== .sCallStmt on line 1624 of mbust.pt
.sAdd !== .sIdentifier on line 1625 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1626 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1628 of mbust.pt
.sElse !== .sIdentifier on line 1629 of mbust.pt
.sBegin !== .sIdentifier on line 1630 of mbust.pt
.sIfStmt !== .sInteger on line 1631 of mbust.pt
.sIdentifier !== .sAdd on line 1632 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1633 of mbust.pt
.sLT !== % .sNewLine on line 1634 of mbust.pt
.sExpnEnd !== .sEnd on line 1635 of mbust.pt
.sThen !== .sElse on line 1636 of mbust.pt
% .sNewLine !== .sBegin on line 1637 of mbust.pt
.sBegin !== .sIfStmt on line 1638 of mbust.pt
.sCallStmt !== .sIdentifier on line 1639 of mbust.pt
.sParmEnd !== .sLT on line 1641 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1642 of mbust.pt
.sCallStmt !== .sThen on line 1643 of mbust.pt
.sIdentifier !== % .sNewLine on line 1644 of mbust.pt
.sStringLiteral !== .sBegin on line 1645 of mbust.pt
.sExpnEnd !== .sCallStmt on line 1646 of mbust.pt
.sParmEnd !== .sIdentifier on line 1647 of mbust.pt
.sCallStmt !== .sParmEnd on line 1648 of mbust.pt
.sIdentifier !== % .sNewLine on line 1649 of mbust.pt
.sParmEnd !== .sCallStmt on line 1650 of mbust.pt
% .sNewLine !== .sIdentifier on line 1651 of mbust.pt
.sAssignmentStmt !== .sStringLiteral on line 1652 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1653 of mbust.pt
.sIdentifier !== .sParmEnd on line 1654 of mbust.pt
.sInteger !== .sCallStmt on line 1655 of mbust.pt
.sAdd !== .sIdentifier on line 1656 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1657 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1659 of mbust.pt
.sElse !== .sIdentifier on line 1660 of mbust.pt
% .sNewLine !== .sIdentifier on line 1661 of mbust.pt
.sBegin !== .sInteger on line 1662 of mbust.pt
.sCallStmt !== .sAdd on line 1663 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1664 of mbust.pt
.sStringLiteral !== % .sNewLine on line 1665 of mbust.pt
.sExpnEnd !== .sEnd on line 1666 of mbust.pt
.sParmEnd !== .sElse on line 1667 of mbust.pt
.sCallStmt !== % .sNewLine on line 1668 of mbust.pt
.sIdentifier !== .sBegin on line 1669 of mbust.pt
.sParmEnd !== .sCallStmt on line 1670 of mbust.pt
% .sNewLine !== .sIdentifier on line 1671 of mbust.pt
.sEnd !== .sStringLiteral on line 1672 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1673 of mbust.pt
% .sNewLine !== .sParmEnd on line 1674 of mbust.pt
.sEnd !== .sCallStmt on line 1675 of mbust.pt
.sEnd !== .sIdentifier on line 1676 of mbust.pt
.sElse !== .sParmEnd on line 1677 of mbust.pt
.sBegin !== .sEnd on line 1679 of mbust.pt
.sCallStmt !== % .sNewLine on line 1680 of mbust.pt
.sIdentifier !== % .sNewLine on line 1681 of mbust.pt
.sStringLiteral !== .sEnd on line 1682 of mbust.pt
.sExpnEnd !== .sEnd on line 1683 of mbust.pt
.sParmEnd !== .sElse on line 1684 of mbust.pt
.sCallStmt !== .sBegin on line 1686 of mbust.pt
.sIdentifier !== .sCallStmt on line 1687 of mbust.pt
.sExpnEnd !== .sStringLiteral on line 1689 of mbust.pt
.sMutable !== .sExpnEnd on line 1690 of mbust.pt
.sIdentifier !== .sParmEnd on line 1691 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1692 of mbust.pt
.sParmEnd !== .sCallStmt on line 1693 of mbust.pt
.sCallStmt !== .sIdentifier on line 1694 of mbust.pt
.sParmEnd !== .sExpnEnd on line 1696 of mbust.pt
% .sNewLine !== .sMutable on line 1697 of mbust.pt
.sEnd !== .sIdentifier on line 1698 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1699 of mbust.pt
% .sNewLine !== .sParmEnd on line 1700 of mbust.pt
.sEnd !== .sCallStmt on line 1701 of mbust.pt
% .sNewLine !== .sIdentifier on line 1702 of mbust.pt
% .sNewLine !== .sParmEnd on line 1703 of mbust.pt
.sModule !== .sEnd on line 1705 of mbust.pt
.sIdentifier !== % .sNewLine on line 1706 of mbust.pt
% .sNewLine !== .sEnd on line 1708 of mbust.pt
.sBegin !== % .sNewLine on line 1709 of mbust.pt
.sProcedure !== % .sNewLine on line 1710 of mbust.pt
.sIdentifier !== % .sNewLine on line 1711 of mbust.pt
.sParmEnd !== .sModule on line 1712 of mbust.pt
% .sNewLine !== .sIdentifier on line 1713 of mbust.pt
.sBegin !== % .sNewLine on line 1715 of mbust.pt
.sIfStmt !== .sBegin on line 1716 of mbust.pt
.sIdentifier !== .sProcedure on line 1717 of mbust.pt
.sLT !== .sParmEnd on line 1719 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1720 of mbust.pt
.sThen !== % .sNewLine on line 1721 of mbust.pt
% .sNewLine !== .sBegin on line 1722 of mbust.pt
.sBegin !== .sIfStmt on line 1723 of mbust.pt
.sCallStmt !== .sIdentifier on line 1724 of mbust.pt
.sParmEnd !== .sLT on line 1726 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1727 of mbust.pt
.sEnd !== .sThen on line 1728 of mbust.pt
.sElse !== % .sNewLine on line 1729 of mbust.pt
% .sNewLine !== .sBegin on line 1730 of mbust.pt
.sBegin !== .sCallStmt on line 1731 of mbust.pt
.sAssignmentStmt !== .sIdentifier on line 1732 of mbust.pt
.sIdentifier !== .sParmEnd on line 1733 of mbust.pt
.sIdentifier !== % .sNewLine on line 1734 of mbust.pt
.sExpnEnd !== .sEnd on line 1735 of mbust.pt
% .sNewLine !== .sElse on line 1736 of mbust.pt
.sEnd !== % .sNewLine on line 1737 of mbust.pt
% .sNewLine !== .sBegin on line 1738 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1739 of mbust.pt
% .sNewLine !== .sIdentifier on line 1740 of mbust.pt
% .sNewLine !== .sIdentifier on line 1741 of mbust.pt
.sProcedure !== .sExpnEnd on line 1742 of mbust.pt
.sIdentifier !== % .sNewLine on line 1743 of mbust.pt
.sIdentifier !== .sEnd on line 1744 of mbust.pt
.sIdentifier !== % .sNewLine on line 1745 of mbust.pt
.sParmEnd !== .sEnd on line 1746 of mbust.pt
% .sNewLine !== .sProcedure on line 1749 of mbust.pt
% .sNewLine !== .sIdentifier on line 1750 of mbust.pt
% .sNewLine !== .sIdentifier on line 1751 of mbust.pt
.sBegin !== .sIdentifier on line 1752 of mbust.pt
.sVar !== .sParmEnd on line 1753 of mbust.pt
.sIdentifier !== % .sNewLine on line 1754 of mbust.pt
.sIdentifier !== % .sNewLine on line 1755 of mbust.pt
.sMutable !== % .sNewLine on line 1756 of mbust.pt
.sAssignmentStmt !== % .sNewLine on line 1758 of mbust.pt
.sIdentifier !== .sBegin on line 1759 of mbust.pt
.sIdentifier !== .sVar on line 1760 of mbust.pt
.sSubscript !== .sIdentifier on line 1761 of mbust.pt
.sInteger !== .sIdentifier on line 1762 of mbust.pt
.sExpnEnd !== .sMutable on line 1763 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1764 of mbust.pt
% .sNewLine !== .sAssignmentStmt on line 1765 of mbust.pt
% .sNewLine !== .sIdentifier on line 1766 of mbust.pt
.sIfStmt !== .sIdentifier on line 1767 of mbust.pt
.sIdentifier !== .sSubscript on line 1768 of mbust.pt
.sExpnEnd !== .sInteger on line 1769 of mbust.pt
.sThen !== .sExpnEnd on line 1770 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1771 of mbust.pt
.sBegin !== % .sNewLine on line 1773 of mbust.pt
.sInteger !== .sExpnEnd on line 1776 of mbust.pt
.sGT !== .sThen on line 1777 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1778 of mbust.pt
.sThen !== % .sNewLine on line 1779 of mbust.pt
% .sNewLine !== .sBegin on line 1780 of mbust.pt
% .sNewLine !== .sIfStmt on line 1781 of mbust.pt
.sBegin !== .sIdentifier on line 1782 of mbust.pt
.sAssignmentStmt !== .sInteger on line 1783 of mbust.pt
.sIdentifier !== .sGT on line 1784 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1785 of mbust.pt
.sInteger !== .sThen on line 1786 of mbust.pt
.sGT !== % .sNewLine on line 1787 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1788 of mbust.pt
% .sNewLine !== .sBegin on line 1789 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1790 of mbust.pt
.sElse !== .sIdentifier on line 1791 of mbust.pt
% .sNewLine !== .sIdentifier on line 1792 of mbust.pt
% .sNewLine !== .sInteger on line 1793 of mbust.pt
.sBegin !== .sGT on line 1794 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 1795 of mbust.pt
.sIdentifier !== % .sNewLine on line 1796 of mbust.pt
.sIdentifier !== .sEnd on line 1797 of mbust.pt
.sInteger !== .sElse on line 1798 of mbust.pt
.sGT !== % .sNewLine on line 1799 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1800 of mbust.pt
% .sNewLine !== .sBegin on line 1801 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1802 of mbust.pt
% .sNewLine !== .sIdentifier on line 1803 of mbust.pt
.sEnd !== .sIdentifier on line 1804 of mbust.pt
.sElse !== .sInteger on line 1805 of mbust.pt
% .sNewLine !== .sGT on line 1806 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1807 of mbust.pt
.sBegin !== % .sNewLine on line 1808 of mbust.pt
.sIfStmt !== .sEnd on line 1809 of mbust.pt
.sIdentifier !== % .sNewLine on line 1810 of mbust.pt
.sInteger !== .sEnd on line 1811 of mbust.pt
.sGT !== .sElse on line 1812 of mbust.pt
.sInfixAnd !== % .sNewLine on line 1813 of mbust.pt
.sIdentifier !== % .sNewLine on line 1814 of mbust.pt
.sInteger !== .sBegin on line 1815 of mbust.pt
.sLT !== .sIfStmt on line 1816 of mbust.pt
.sAnd !== .sIdentifier on line 1817 of mbust.pt
.sExpnEnd !== .sInteger on line 1818 of mbust.pt
.sThen !== .sGT on line 1819 of mbust.pt
% .sNewLine !== .sInfixAnd on line 1820 of mbust.pt
% .sNewLine !== .sIdentifier on line 1821 of mbust.pt
.sBegin !== .sInteger on line 1822 of mbust.pt
.sAssignmentStmt !== .sLT on line 1823 of mbust.pt
.sIdentifier !== .sAnd on line 1824 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1825 of mbust.pt
.sInteger !== .sThen on line 1826 of mbust.pt
.sGT !== % .sNewLine on line 1827 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1828 of mbust.pt
% .sNewLine !== .sBegin on line 1829 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1830 of mbust.pt
.sElse !== .sIdentifier on line 1831 of mbust.pt
.sBegin !== .sIdentifier on line 1832 of mbust.pt
.sIfStmt !== .sInteger on line 1833 of mbust.pt
.sIdentifier !== .sGT on line 1834 of mbust.pt
.sInteger !== .sExpnEnd on line 1835 of mbust.pt
.sGT !== % .sNewLine on line 1836 of mbust.pt
.sInfixAnd !== .sEnd on line 1837 of mbust.pt
.sIdentifier !== .sElse on line 1838 of mbust.pt
.sInteger !== .sBegin on line 1839 of mbust.pt
.sLT !== .sIfStmt on line 1840 of mbust.pt
.sAnd !== .sIdentifier on line 1841 of mbust.pt
.sExpnEnd !== .sInteger on line 1842 of mbust.pt
.sThen !== .sGT on line 1843 of mbust.pt
% .sNewLine !== .sInfixAnd on line 1844 of mbust.pt
% .sNewLine !== .sIdentifier on line 1845 of mbust.pt
.sBegin !== .sInteger on line 1846 of mbust.pt
.sAssignmentStmt !== .sLT on line 1847 of mbust.pt
.sIdentifier !== .sAnd on line 1848 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1849 of mbust.pt
.sInteger !== .sThen on line 1850 of mbust.pt
.sGT !== % .sNewLine on line 1851 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1852 of mbust.pt
% .sNewLine !== .sBegin on line 1853 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1854 of mbust.pt
.sElse !== .sIdentifier on line 1855 of mbust.pt
% .sNewLine !== .sIdentifier on line 1856 of mbust.pt
% .sNewLine !== .sInteger on line 1857 of mbust.pt
.sBegin !== .sGT on line 1858 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 1859 of mbust.pt
.sIdentifier !== % .sNewLine on line 1860 of mbust.pt
.sIdentifier !== .sEnd on line 1861 of mbust.pt
.sInteger !== .sElse on line 1862 of mbust.pt
.sGT !== % .sNewLine on line 1863 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1864 of mbust.pt
% .sNewLine !== .sBegin on line 1865 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1866 of mbust.pt
% .sNewLine !== .sIdentifier on line 1867 of mbust.pt
.sEnd !== .sIdentifier on line 1868 of mbust.pt
.sEnd !== .sInteger on line 1869 of mbust.pt
% .sNewLine !== .sGT on line 1870 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1871 of mbust.pt
.sIfStmt !== % .sNewLine on line 1872 of mbust.pt
.sIdentifier !== .sEnd on line 1873 of mbust.pt
.sNot !== % .sNewLine on line 1874 of mbust.pt
.sExpnEnd !== .sEnd on line 1875 of mbust.pt
.sThen !== .sEnd on line 1876 of mbust.pt
.sBegin !== % .sNewLine on line 1878 of mbust.pt
.sCallStmt !== .sIfStmt on line 1879 of mbust.pt
.sParmEnd !== .sNot on line 1881 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1882 of mbust.pt
.sEnd !== .sThen on line 1883 of mbust.pt
% .sNewLine !== .sBegin on line 1885 of mbust.pt
.sEnd !== .sCallStmt on line 1886 of mbust.pt
% .sNewLine !== .sIdentifier on line 1887 of mbust.pt
% .sNewLine !== .sParmEnd on line 1888 of mbust.pt
.sProcedure !== % .sNewLine on line 1889 of mbust.pt
.sIdentifier !== .sEnd on line 1890 of mbust.pt
.sPublic !== % .sNewLine on line 1891 of mbust.pt
.sParmEnd !== % .sNewLine on line 1892 of mbust.pt
% .sNewLine !== .sEnd on line 1893 of mbust.pt
% .sNewLine !== .sProcedure on line 1896 of mbust.pt
% .sNewLine !== .sIdentifier on line 1897 of mbust.pt
.sBegin !== .sPublic on line 1898 of mbust.pt
.sVar !== .sParmEnd on line 1899 of mbust.pt
.sIdentifier !== % .sNewLine on line 1900 of mbust.pt
.sIdentifier !== % .sNewLine on line 1901 of mbust.pt
.sMutable !== % .sNewLine on line 1902 of mbust.pt
.sCallStmt !== .sBegin on line 1905 of mbust.pt
.sIdentifier !== .sVar on line 1906 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1908 of mbust.pt
.sIdentifier !== % .sNewLine on line 1910 of mbust.pt
.sExpnEnd !== % .sNewLine on line 1911 of mbust.pt
.sMutable !== .sCallStmt on line 1912 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1914 of mbust.pt
.sMutable !== .sExpnEnd on line 1915 of mbust.pt
.sIdentifier !== .sMutable on line 1916 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1917 of mbust.pt
.sParmEnd !== .sExpnEnd on line 1918 of mbust.pt
% .sNewLine !== .sMutable on line 1919 of mbust.pt
% .sNewLine !== .sIdentifier on line 1920 of mbust.pt
.sIfStmt !== .sExpnEnd on line 1921 of mbust.pt
.sIdentifier !== .sMutable on line 1922 of mbust.pt
.sInteger !== .sIdentifier on line 1923 of mbust.pt
.sEq !== .sExpnEnd on line 1924 of mbust.pt
.sExpnEnd !== .sParmEnd on line 1925 of mbust.pt
.sThen !== % .sNewLine on line 1926 of mbust.pt
.sBegin !== .sIfStmt on line 1928 of mbust.pt
.sCallStmt !== .sIdentifier on line 1929 of mbust.pt
.sIdentifier !== .sInteger on line 1930 of mbust.pt
.sParmEnd !== .sEq on line 1931 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1932 of mbust.pt
.sCallStmt !== .sThen on line 1933 of mbust.pt
.sIdentifier !== % .sNewLine on line 1934 of mbust.pt
.sStringLiteral !== .sBegin on line 1935 of mbust.pt
.sExpnEnd !== .sCallStmt on line 1936 of mbust.pt
.sParmEnd !== .sIdentifier on line 1937 of mbust.pt
.sCallStmt !== .sParmEnd on line 1938 of mbust.pt
.sIdentifier !== % .sNewLine on line 1939 of mbust.pt
.sParmEnd !== .sCallStmt on line 1940 of mbust.pt
% .sNewLine !== .sIdentifier on line 1941 of mbust.pt
.sAssignmentStmt !== .sStringLiteral on line 1942 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1943 of mbust.pt
.sIdentifier !== .sParmEnd on line 1944 of mbust.pt
.sExpnEnd !== .sCallStmt on line 1945 of mbust.pt
% .sNewLine !== .sIdentifier on line 1946 of mbust.pt
.sAssignmentStmt !== .sParmEnd on line 1947 of mbust.pt
.sIdentifier !== % .sNewLine on line 1948 of mbust.pt
.sIdentifier !== .sAssignmentStmt on line 1949 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1950 of mbust.pt
% .sNewLine !== .sIdentifier on line 1951 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 1952 of mbust.pt
.sIdentifier !== % .sNewLine on line 1953 of mbust.pt
.sIdentifier !== .sAssignmentStmt on line 1954 of mbust.pt
.sInteger !== .sIdentifier on line 1955 of mbust.pt
.sAdd !== .sIdentifier on line 1956 of mbust.pt
.sEnd !== .sAssignmentStmt on line 1959 of mbust.pt
.sElse !== .sIdentifier on line 1960 of mbust.pt
.sBegin !== .sIdentifier on line 1961 of mbust.pt
.sIfStmt !== .sInteger on line 1962 of mbust.pt
.sIdentifier !== .sAdd on line 1963 of mbust.pt
.sInteger !== .sExpnEnd on line 1964 of mbust.pt
.sGT !== % .sNewLine on line 1965 of mbust.pt
.sExpnEnd !== .sEnd on line 1966 of mbust.pt
.sThen !== .sElse on line 1967 of mbust.pt
% .sNewLine !== .sBegin on line 1968 of mbust.pt
.sBegin !== .sIfStmt on line 1969 of mbust.pt
.sCallStmt !== .sIdentifier on line 1970 of mbust.pt
.sIdentifier !== .sInteger on line 1971 of mbust.pt
.sParmEnd !== .sGT on line 1972 of mbust.pt
% .sNewLine !== .sExpnEnd on line 1973 of mbust.pt
.sCallStmt !== .sThen on line 1974 of mbust.pt
.sIdentifier !== % .sNewLine on line 1975 of mbust.pt
.sStringLiteral !== .sBegin on line 1976 of mbust.pt
.sExpnEnd !== .sCallStmt on line 1977 of mbust.pt
.sParmEnd !== .sIdentifier on line 1978 of mbust.pt
.sCallStmt !== .sParmEnd on line 1979 of mbust.pt
.sIdentifier !== % .sNewLine on line 1980 of mbust.pt
.sParmEnd !== .sCallStmt on line 1981 of mbust.pt
% .sNewLine !== .sIdentifier on line 1982 of mbust.pt
.sAssignmentStmt !== .sStringLiteral on line 1983 of mbust.pt
.sIdentifier !== .sExpnEnd on line 1984 of mbust.pt
.sIdentifier !== .sParmEnd on line 1985 of mbust.pt
.sExpnEnd !== .sCallStmt on line 1986 of mbust.pt
% .sNewLine !== .sIdentifier on line 1987 of mbust.pt
.sAssignmentStmt !== .sParmEnd on line 1988 of mbust.pt
.sIdentifier !== % .sNewLine on line 1989 of mbust.pt
.sIdentifier !== .sAssignmentStmt on line 1990 of mbust.pt
.sExpnEnd !== .sIdentifier on line 1991 of mbust.pt
% .sNewLine !== .sIdentifier on line 1992 of mbust.pt
.sAssignmentStmt !== .sExpnEnd on line 1993 of mbust.pt
.sIdentifier !== % .sNewLine on line 1994 of mbust.pt
.sIdentifier !== .sAssignmentStmt on line 1995 of mbust.pt
.sInteger !== .sIdentifier on line 1996 of mbust.pt
.sAdd !== .sIdentifier on line 1997 of mbust.pt
.sEnd !== .sAssignmentStmt on line 2000 of mbust.pt
.sElse !== .sIdentifier on line 2001 of mbust.pt
% .sNewLine !== .sIdentifier on line 2002 of mbust.pt
.sBegin !== .sInteger on line 2003 of mbust.pt
.sIfStmt !== .sAdd on line 2004 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2005 of mbust.pt
.sStringLiteral !== % .sNewLine on line 2006 of mbust.pt
.sEq !== .sEnd on line 2007 of mbust.pt
.sExpnEnd !== .sElse on line 2008 of mbust.pt
.sThen !== % .sNewLine on line 2009 of mbust.pt
% .sNewLine !== .sBegin on line 2010 of mbust.pt
.sBegin !== .sIfStmt on line 2011 of mbust.pt
.sCallStmt !== .sIdentifier on line 2012 of mbust.pt
.sIdentifier !== .sStringLiteral on line 2013 of mbust.pt
.sIdentifier !== .sEq on line 2014 of mbust.pt
.sParmEnd !== .sThen on line 2016 of mbust.pt
.sEnd !== .sBegin on line 2018 of mbust.pt
.sElse !== .sCallStmt on line 2019 of mbust.pt
% .sNewLine !== .sIdentifier on line 2020 of mbust.pt
.sBegin !== .sIdentifier on line 2021 of mbust.pt
.sCallStmt !== .sExpnEnd on line 2022 of mbust.pt
.sIdentifier !== .sParmEnd on line 2023 of mbust.pt
.sParmEnd !== % .sNewLine on line 2024 of mbust.pt
% .sNewLine !== .sEnd on line 2025 of mbust.pt
.sEnd !== .sElse on line 2026 of mbust.pt
.sEnd !== .sBegin on line 2028 of mbust.pt
% .sNewLine !== .sCallStmt on line 2029 of mbust.pt
% .sNewLine !== .sIdentifier on line 2030 of mbust.pt
.sEnd !== .sParmEnd on line 2031 of mbust.pt
.sIfStmt !== % .sNewLine on line 2032 of mbust.pt
.sIdentifier !== .sEnd on line 2033 of mbust.pt
.sExpnEnd !== % .sNewLine on line 2034 of mbust.pt
.sThen !== .sEnd on line 2035 of mbust.pt
.sBegin !== % .sNewLine on line 2037 of mbust.pt
.sCallStmt !== .sEnd on line 2038 of mbust.pt
.sIdentifier !== .sIfStmt on line 2039 of mbust.pt
.sParmEnd !== .sIdentifier on line 2040 of mbust.pt
% .sNewLine !== .sExpnEnd on line 2041 of mbust.pt
.sCallStmt !== .sThen on line 2042 of mbust.pt
.sIdentifier !== % .sNewLine on line 2043 of mbust.pt
.sStringLiteral !== .sBegin on line 2044 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2045 of mbust.pt
.sExpnEnd !== .sParmEnd on line 2047 of mbust.pt
.sFieldWidth !== % .sNewLine on line 2048 of mbust.pt
.sInteger !== .sCallStmt on line 2049 of mbust.pt
.sExpnEnd !== .sIdentifier on line 2050 of mbust.pt
.sParmEnd !== .sIdentifier on line 2053 of mbust.pt
.sCallStmt !== .sExpnEnd on line 2054 of mbust.pt
.sIdentifier !== .sFieldWidth on line 2055 of mbust.pt
.sParmEnd !== .sInteger on line 2056 of mbust.pt
% .sNewLine !== .sExpnEnd on line 2057 of mbust.pt
.sEnd !== .sStringLiteral on line 2058 of mbust.pt
.sElse !== .sExpnEnd on line 2059 of mbust.pt
% .sNewLine !== .sParmEnd on line 2060 of mbust.pt
.sBegin !== .sCallStmt on line 2061 of mbust.pt
.sCallStmt !== .sIdentifier on line 2062 of mbust.pt
.sIdentifier !== .sParmEnd on line 2063 of mbust.pt
.sParmEnd !== % .sNewLine on line 2064 of mbust.pt
% .sNewLine !== .sEnd on line 2065 of mbust.pt
.sCallStmt !== .sElse on line 2066 of mbust.pt
.sIdentifier !== % .sNewLine on line 2067 of mbust.pt
.sStringLiteral !== .sBegin on line 2068 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2069 of mbust.pt
.sParmEnd !== .sIdentifier on line 2070 of mbust.pt
% .sNewLine !== .sParmEnd on line 2071 of mbust.pt
.sCallStmt !== % .sNewLine on line 2072 of mbust.pt
.sIdentifier !== .sCallStmt on line 2073 of mbust.pt
.sExpnEnd !== .sStringLiteral on line 2075 of mbust.pt
.sMutable !== .sExpnEnd on line 2076 of mbust.pt
.sIdentifier !== .sParmEnd on line 2077 of mbust.pt
.sExpnEnd !== % .sNewLine on line 2078 of mbust.pt
.sParmEnd !== .sCallStmt on line 2079 of mbust.pt
.sCallStmt !== .sIdentifier on line 2080 of mbust.pt
.sParmEnd !== .sExpnEnd on line 2082 of mbust.pt
% .sNewLine !== .sMutable on line 2083 of mbust.pt
.sEnd !== .sIdentifier on line 2084 of mbust.pt
% .sNewLine !== .sExpnEnd on line 2085 of mbust.pt
.sEnd !== .sParmEnd on line 2086 of mbust.pt
% .sNewLine !== .sCallStmt on line 2087 of mbust.pt
.sEnd !== .sIdentifier on line 2088 of mbust.pt
% .sNewLine !== .sParmEnd on line 2089 of mbust.pt
% .sNewLine !== .sEnd on line 2091 of mbust.pt
% .sNewLine !== .sEnd on line 2093 of mbust.pt
.sCallStmt !== .sEnd on line 2095 of mbust.pt
.sIdentifier !== % .sNewLine on line 2096 of mbust.pt
.sStringLiteral !== % .sNewLine on line 2097 of mbust.pt
.sExpnEnd !== % .sNewLine on line 2098 of mbust.pt
.sParmEnd !== % .sNewLine on line 2099 of mbust.pt
.sCallStmt !== % .sNewLine on line 2100 of mbust.pt
.sIdentifier !== % .sNewLine on line 2101 of mbust.pt
.sParmEnd !== .sCallStmt on line 2102 of mbust.pt
% .sNewLine !== .sIdentifier on line 2103 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2104 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2105 of mbust.pt
% .sNewLine !== .sCallStmt on line 2107 of mbust.pt
.sCallStmt !== .sIdentifier on line 2108 of mbust.pt
.sIdentifier !== .sParmEnd on line 2109 of mbust.pt
.sStringLiteral !== % .sNewLine on line 2110 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2111 of mbust.pt
.sParmEnd !== .sIdentifier on line 2112 of mbust.pt
.sCallStmt !== .sParmEnd on line 2113 of mbust.pt
.sIdentifier !== % .sNewLine on line 2114 of mbust.pt
.sParmEnd !== .sCallStmt on line 2115 of mbust.pt
% .sNewLine !== .sIdentifier on line 2116 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2117 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2118 of mbust.pt
% .sNewLine !== .sCallStmt on line 2120 of mbust.pt
.sCallStmt !== .sIdentifier on line 2121 of mbust.pt
.sIdentifier !== .sParmEnd on line 2122 of mbust.pt
.sStringLiteral !== % .sNewLine on line 2123 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2124 of mbust.pt
.sParmEnd !== .sIdentifier on line 2125 of mbust.pt
.sCallStmt !== .sParmEnd on line 2126 of mbust.pt
.sIdentifier !== % .sNewLine on line 2127 of mbust.pt
.sParmEnd !== .sCallStmt on line 2128 of mbust.pt
% .sNewLine !== .sIdentifier on line 2129 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2130 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2131 of mbust.pt
.sStringLiteral !== .sParmEnd on line 2132 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2133 of mbust.pt
.sParmEnd !== .sIdentifier on line 2134 of mbust.pt
.sCallStmt !== .sParmEnd on line 2135 of mbust.pt
.sIdentifier !== % .sNewLine on line 2136 of mbust.pt
.sParmEnd !== .sCallStmt on line 2137 of mbust.pt
% .sNewLine !== .sIdentifier on line 2138 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2139 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2140 of mbust.pt
.sStringLiteral !== .sParmEnd on line 2141 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2142 of mbust.pt
.sParmEnd !== .sIdentifier on line 2143 of mbust.pt
.sCallStmt !== .sParmEnd on line 2144 of mbust.pt
.sIdentifier !== % .sNewLine on line 2145 of mbust.pt
.sParmEnd !== .sCallStmt on line 2146 of mbust.pt
% .sNewLine !== .sIdentifier on line 2147 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2148 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2149 of mbust.pt
.sStringLiteral !== .sParmEnd on line 2150 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2151 of mbust.pt
.sParmEnd !== .sIdentifier on line 2152 of mbust.pt
.sCallStmt !== .sParmEnd on line 2153 of mbust.pt
.sIdentifier !== % .sNewLine on line 2154 of mbust.pt
.sParmEnd !== .sCallStmt on line 2155 of mbust.pt
% .sNewLine !== .sIdentifier on line 2156 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2157 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2158 of mbust.pt
% .sNewLine !== .sCallStmt on line 2160 of mbust.pt
.sCallStmt !== .sIdentifier on line 2161 of mbust.pt
.sIdentifier !== .sParmEnd on line 2162 of mbust.pt
.sStringLiteral !== % .sNewLine on line 2163 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2164 of mbust.pt
.sParmEnd !== .sIdentifier on line 2165 of mbust.pt
.sCallStmt !== .sParmEnd on line 2166 of mbust.pt
.sIdentifier !== % .sNewLine on line 2167 of mbust.pt
.sParmEnd !== .sCallStmt on line 2168 of mbust.pt
% .sNewLine !== .sIdentifier on line 2169 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2170 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2171 of mbust.pt
.sStringLiteral !== .sParmEnd on line 2172 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2173 of mbust.pt
.sParmEnd !== .sIdentifier on line 2174 of mbust.pt
.sCallStmt !== .sParmEnd on line 2175 of mbust.pt
.sIdentifier !== % .sNewLine on line 2176 of mbust.pt
.sParmEnd !== .sCallStmt on line 2177 of mbust.pt
% .sNewLine !== .sIdentifier on line 2178 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2179 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2180 of mbust.pt
.sStringLiteral !== .sParmEnd on line 2181 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2182 of mbust.pt
.sParmEnd !== .sIdentifier on line 2183 of mbust.pt
.sCallStmt !== .sParmEnd on line 2184 of mbust.pt
.sIdentifier !== % .sNewLine on line 2185 of mbust.pt
.sParmEnd !== .sCallStmt on line 2186 of mbust.pt
% .sNewLine !== .sIdentifier on line 2187 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2188 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2189 of mbust.pt
.sStringLiteral !== .sParmEnd on line 2190 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2191 of mbust.pt
.sParmEnd !== .sIdentifier on line 2192 of mbust.pt
.sCallStmt !== .sParmEnd on line 2193 of mbust.pt
.sIdentifier !== % .sNewLine on line 2194 of mbust.pt
.sParmEnd !== .sCallStmt on line 2195 of mbust.pt
% .sNewLine !== .sIdentifier on line 2196 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2197 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2198 of mbust.pt
% .sNewLine !== .sCallStmt on line 2200 of mbust.pt
.sCallStmt !== .sIdentifier on line 2201 of mbust.pt
.sIdentifier !== .sParmEnd on line 2202 of mbust.pt
.sStringLiteral !== % .sNewLine on line 2203 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2204 of mbust.pt
.sStringLiteral !== .sIdentifier on line 2205 of mbust.pt
.sExpnEnd !== .sParmEnd on line 2206 of mbust.pt
.sParmEnd !== % .sNewLine on line 2207 of mbust.pt
% .sNewLine !== .sCallStmt on line 2208 of mbust.pt
.sCallStmt !== .sIdentifier on line 2209 of mbust.pt
.sIdentifier !== .sStringLiteral on line 2210 of mbust.pt
.sParmEnd !== .sExpnEnd on line 2211 of mbust.pt
% .sNewLine !== .sStringLiteral on line 2212 of mbust.pt
.sCallStmt !== .sExpnEnd on line 2213 of mbust.pt
.sIdentifier !== .sParmEnd on line 2214 of mbust.pt
.sStringLiteral !== % .sNewLine on line 2215 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2216 of mbust.pt
.sParmEnd !== .sIdentifier on line 2217 of mbust.pt
.sCallStmt !== .sParmEnd on line 2218 of mbust.pt
.sIdentifier !== % .sNewLine on line 2219 of mbust.pt
.sParmEnd !== .sCallStmt on line 2220 of mbust.pt
% .sNewLine !== .sIdentifier on line 2221 of mbust.pt
.sCallStmt !== .sStringLiteral on line 2222 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2223 of mbust.pt
% .sNewLine !== .sCallStmt on line 2225 of mbust.pt
.sCallStmt !== .sIdentifier on line 2226 of mbust.pt
.sIdentifier !== .sParmEnd on line 2227 of mbust.pt
.sStringLiteral !== % .sNewLine on line 2228 of mbust.pt
.sExpnEnd !== .sCallStmt on line 2229 of mbust.pt
.sParmEnd !== .sIdentifier on line 2230 of mbust.pt
.sCallStmt !== .sParmEnd on line 2231 of mbust.pt
.sIdentifier !== % .sNewLine on line 2232 of mbust.pt
.sParmEnd !== .sCallStmt on line 2233 of mbust.pt
% .sNewLine !== .sIdentifier on line 2234 of mbust.pt
% .sNewLine !== .sStringLiteral on line 2235 of mbust.pt
% .sNewLine !== .sExpnEnd on line 2236 of mbust.pt
.sVar !== .sParmEnd on line 2237 of mbust.pt
.sIdentifier !== .sCallStmt on line 2238 of mbust.pt
.sMutable !== .sParmEnd on line 2240 of mbust.pt
.sCallStmt !== % .sNewLine on line 2243 of mbust.pt
.sIdentifier !== .sVar on line 2244 of mbust.pt
.sMutable !== .sIdentifier on line 2245 of mbust.pt
.sExpnEnd !== .sMutable on line 2247 of mbust.pt
.sParmEnd !== % .sNewLine on line 2248 of mbust.pt
% .sNewLine !== .sCallStmt on line 2250 of mbust.pt
.sLoopStmt !== .sIdentifier on line 2251 of mbust.pt
% .sNewLine !== .sMutable on line 2252 of mbust.pt
.sBegin !== .sIdentifier on line 2253 of mbust.pt
.sEnd !== .sExpnEnd on line 2254 of mbust.pt
.sLoopBreakIf !== .sParmEnd on line 2255 of mbust.pt
.sIdentifier !== % .sNewLine on line 2256 of mbust.pt
.sNot !== % .sNewLine on line 2257 of mbust.pt
.sExpnEnd !== .sLoopStmt on line 2258 of mbust.pt
.sCallStmt !== .sEnd on line 2261 of mbust.pt
.sIdentifier !== .sLoopBreakIf on line 2262 of mbust.pt
.sParmEnd !== .sIdentifier on line 2263 of mbust.pt
% .sNewLine !== .sNot on line 2264 of mbust.pt
.sCallStmt !== .sExpnEnd on line 2265 of mbust.pt
.sIdentifier !== % .sNewLine on line 2266 of mbust.pt
.sMutable !== .sBegin on line 2267 of mbust.pt
.sIdentifier !== .sCallStmt on line 2268 of mbust.pt
.sExpnEnd !== .sIdentifier on line 2269 of mbust.pt
% .sNewLine !== .sCallStmt on line 2272 of mbust.pt
.sLoopStmt !== .sIdentifier on line 2273 of mbust.pt
% .sNewLine !== .sMutable on line 2274 of mbust.pt
.sBegin !== .sIdentifier on line 2275 of mbust.pt
.sEnd !== .sExpnEnd on line 2276 of mbust.pt
.sLoopBreakIf !== .sParmEnd on line 2277 of mbust.pt
.sIdentifier !== % .sNewLine on line 2278 of mbust.pt
.sNot !== % .sNewLine on line 2279 of mbust.pt
.sExpnEnd !== .sLoopStmt on line 2280 of mbust.pt
.sCallStmt !== .sEnd on line 2283 of mbust.pt
.sIdentifier !== .sLoopBreakIf on line 2284 of mbust.pt
.sParmEnd !== .sIdentifier on line 2285 of mbust.pt
% .sNewLine !== .sNot on line 2286 of mbust.pt
% .sNewLine !== .sExpnEnd on line 2287 of mbust.pt
.sLoopStmt !== % .sNewLine on line 2288 of mbust.pt
% .sNewLine !== .sBegin on line 2289 of mbust.pt
.sBegin !== .sCallStmt on line 2290 of mbust.pt
.sEnd !== .sIdentifier on line 2291 of mbust.pt
.sLoopBreakIf !== .sParmEnd on line 2292 of mbust.pt
.sIdentifier !== % .sNewLine on line 2293 of mbust.pt
.sExpnEnd !== % .sNewLine on line 2294 of mbust.pt
% .sNewLine !== .sLoopStmt on line 2295 of mbust.pt
.sBegin !== % .sNewLine on line 2296 of mbust.pt
.sCallStmt !== .sBegin on line 2297 of mbust.pt
.sIdentifier !== .sEnd on line 2298 of mbust.pt
.sParmEnd !== .sLoopBreakIf on line 2299 of mbust.pt
% .sNewLine !== .sIdentifier on line 2300 of mbust.pt
.sEnd !== .sExpnEnd on line 2301 of mbust.pt
% .sNewLine !== .sBegin on line 2303 of mbust.pt
.sLoopStmt !== .sCallStmt on line 2304 of mbust.pt
% .sNewLine !== .sIdentifier on line 2305 of mbust.pt
.sBegin !== .sParmEnd on line 2306 of mbust.pt
.sEnd !== % .sNewLine on line 2307 of mbust.pt
.sLoopBreakIf !== .sEnd on line 2308 of mbust.pt
.sIdentifier !== % .sNewLine on line 2309 of mbust.pt
.sExpnEnd !== % .sNewLine on line 2310 of mbust.pt
% .sNewLine !== .sLoopEnd on line 2311 of mbust.pt
.sBegin !== .sLoopStmt on line 2312 of mbust.pt
.sCallStmt !== % .sNewLine on line 2313 of mbust.pt
.sIdentifier !== .sBegin on line 2314 of mbust.pt
.sParmEnd !== .sEnd on line 2315 of mbust.pt
% .sNewLine !== .sLoopBreakIf on line 2316 of mbust.pt
.sEnd !== .sIdentifier on line 2317 of mbust.pt
% .sNewLine !== .sExpnEnd on line 2318 of mbust.pt
.sCallStmt !== .sBegin on line 2320 of mbust.pt
.sIdentifier !== .sCallStmt on line 2321 of mbust.pt
.sMutable !== .sIdentifier on line 2322 of mbust.pt
.sIdentifier !== .sParmEnd on line 2323 of mbust.pt
.sExpnEnd !== % .sNewLine on line 2324 of mbust.pt
.sParmEnd !== .sEnd on line 2325 of mbust.pt
.sEnd !== % .sNewLine on line 2327 of mbust.pt
% .sNewLine !== .sLoopEnd on line 2328 of mbust.pt
% .sNewLine !== .sCallStmt on line 2329 of mbust.pt
.sCallStmt !== .sIdentifier on line 2330 of mbust.pt
.sIdentifier !== .sMutable on line 2331 of mbust.pt
.sMutable !== .sIdentifier on line 2332 of mbust.pt
.sIdentifier !== .sExpnEnd on line 2333 of mbust.pt
.sExpnEnd !== .sParmEnd on line 2334 of mbust.pt
.sParmEnd !== % .sNewLine on line 2335 of mbust.pt
% .sNewLine !== .sEnd on line 2336 of mbust.pt
.sEnd !== % .sNewLine on line 2337 of mbust.pt
.sEnd !== .sLoopEnd on line 2339 of mbust.pt
% .sNewLine !== .sCallStmt on line 2340 of mbust.pt
 !== .sIdentifier on line 2341 of mbust.pt

```
end file
--------------------------------
Reading file mprimes.pt
Lengths do not match!  Something went wrong in mprimes.pt

Output is: 
```
 % value emitted 55
 % value emitted 55
 .sProgram
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
 % value emitted 55
  .sBegin
  .sConst
   .sIdentifier
    .sInteger
   % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
        .sInteger
       .sDivide
    .sExpnEnd
  % value emitted 55
  % value emitted 55
  .sConst
   .sIdentifier
    .sIdentifier
   % value emitted 55
  .sConst
   .sIdentifier
    .sIdentifier
   % value emitted 55
   % value emitted 55
  .sModule
  .sIdentifier
  % value emitted 55
   .sBegin
   .sVar
   .sIdentifier
     .sArray
      .sIdentifier
     .sRange
      .sIdentifier
   .sMutable
   % value emitted 55
   % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sIdentifier
    .sIdentifier
    .sIdentifier
    .sIdentifier
    .sParmEnd
    % value emitted 55
     .sBegin
      .sAssignmentStmt
      .sIdentifier
      .sSubscript
          .sIdentifier
      .sExpnEnd
          .sIdentifier
      .sExpnEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
   .sProcedure
   .sIdentifier
   .sPublic
    .sIdentifier
    .sIdentifier
    .sIdentifier
    .sVar
    .sIdentifier
    .sParmEnd
    % value emitted 55
     .sBegin
      .sAssignmentStmt
      .sIdentifier
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
      % value emitted 55
     .sEnd
    % value emitted 55
    % value emitted 55
    % value emitted 55
   .sVar
   .sIdentifier
     .sInitialValue
         .sInteger
     .sExpnEnd
   .sMutable
   % value emitted 55
    .sWhileStmt
        .sIdentifier
        .sIdentifier
     .sLE
    .sExpnEnd
    % value emitted 55
     .sBegin
      .sAssignmentStmt
      .sIdentifier
      .sSubscript
          .sIdentifier
      .sExpnEnd
          .sIdentifier
      .sExpnEnd
      % value emitted 55
      .sAssignmentStmt
      .sIdentifier
      .sIdentifier
          .sInteger
      .sAdd
      .sExpnEnd
      % value emitted 55
     .sEnd
    % value emitted 55
   .sEnd
  % value emitted 55
  % value emitted 55
  % value emitted 55
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
  % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sIdentifier
    .sGT
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
         .sIdentifier
       .sAdd
     .sExpnEnd
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sIdentifier
      .sGT
     .sExpnEnd
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
            .sIdentifier
        .sExpnEnd
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sIdentifier
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     % value emitted 55
    .sVar
    .sIdentifier
      .sInitialValue
          .sIdentifier
          .sInteger
        .sAdd
      .sExpnEnd
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
             .sIdentifier
             .sIdentifier
          .sGT
       .sInfixOr
         .sIdentifier
       .sOr
     .sExpnEnd
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
        .sCallStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        .sMutable
            .sIdentifier
        .sExpnEnd
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sFieldWidth
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sIdentifier
    .sGT
   .sExpnEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sMutable
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     .sIfStmt
         .sIdentifier
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sVar !== .sLoopEnd on line 191 of mprimes.pt
.sIdentifier !== .sVar on line 192 of mprimes.pt
.sInitialValue !== .sIdentifier on line 193 of mprimes.pt
.sIdentifier !== .sInitialValue on line 194 of mprimes.pt
.sInteger !== .sIdentifier on line 195 of mprimes.pt
.sAdd !== .sInteger on line 196 of mprimes.pt
.sExpnEnd !== .sAdd on line 197 of mprimes.pt
.sMutable !== .sExpnEnd on line 198 of mprimes.pt
% .sNewLine !== .sMutable on line 199 of mprimes.pt
.sVar !== % .sNewLine on line 200 of mprimes.pt
.sIdentifier !== .sVar on line 201 of mprimes.pt
.sMutable !== .sIdentifier on line 203 of mprimes.pt
% .sNewLine !== .sMutable on line 204 of mprimes.pt
.sCallStmt !== % .sNewLine on line 205 of mprimes.pt
.sIdentifier !== .sCallStmt on line 206 of mprimes.pt
.sExpnEnd !== .sIdentifier on line 208 of mprimes.pt
.sMutable !== .sExpnEnd on line 209 of mprimes.pt
.sIdentifier !== .sMutable on line 210 of mprimes.pt
.sExpnEnd !== .sIdentifier on line 211 of mprimes.pt
.sParmEnd !== .sExpnEnd on line 212 of mprimes.pt
% .sNewLine !== .sParmEnd on line 213 of mprimes.pt
.sLoopStmt !== % .sNewLine on line 214 of mprimes.pt
% .sNewLine !== .sLoopStmt on line 215 of mprimes.pt
.sBegin !== % .sNewLine on line 216 of mprimes.pt
.sEnd !== .sBegin on line 217 of mprimes.pt
.sLoopBreakIf !== .sEnd on line 218 of mprimes.pt
.sIdentifier !== .sLoopBreakIf on line 219 of mprimes.pt
.sGT !== .sIdentifier on line 221 of mprimes.pt
.sInfixOr !== .sGT on line 222 of mprimes.pt
.sIdentifier !== .sInfixOr on line 223 of mprimes.pt
.sOr !== .sIdentifier on line 224 of mprimes.pt
.sExpnEnd !== .sOr on line 225 of mprimes.pt
% .sNewLine !== .sExpnEnd on line 226 of mprimes.pt
.sBegin !== % .sNewLine on line 227 of mprimes.pt
.sAssignmentStmt !== .sBegin on line 228 of mprimes.pt
.sIdentifier !== .sAssignmentStmt on line 229 of mprimes.pt
.sInteger !== .sIdentifier on line 231 of mprimes.pt
.sAdd !== .sInteger on line 232 of mprimes.pt
.sExpnEnd !== .sAdd on line 233 of mprimes.pt
% .sNewLine !== .sExpnEnd on line 234 of mprimes.pt
.sCallStmt !== % .sNewLine on line 235 of mprimes.pt
.sIdentifier !== .sCallStmt on line 236 of mprimes.pt
.sExpnEnd !== .sIdentifier on line 238 of mprimes.pt
.sMutable !== .sExpnEnd on line 239 of mprimes.pt
.sIdentifier !== .sMutable on line 240 of mprimes.pt
.sExpnEnd !== .sIdentifier on line 241 of mprimes.pt
.sParmEnd !== .sExpnEnd on line 242 of mprimes.pt
% .sNewLine !== .sParmEnd on line 243 of mprimes.pt
.sEnd !== % .sNewLine on line 244 of mprimes.pt
% .sNewLine !== .sEnd on line 245 of mprimes.pt
.sAssignmentStmt !== % .sNewLine on line 246 of mprimes.pt
.sIdentifier !== .sLoopEnd on line 247 of mprimes.pt
.sIdentifier !== .sAssignmentStmt on line 248 of mprimes.pt
.sExpnEnd !== .sIdentifier on line 249 of mprimes.pt
% .sNewLine !== .sIdentifier on line 250 of mprimes.pt
.sEnd !== .sExpnEnd on line 251 of mprimes.pt
% .sNewLine !== .sEnd on line 253 of mprimes.pt
.sCallStmt !== % .sNewLine on line 255 of mprimes.pt
.sIdentifier !== % .sNewLine on line 256 of mprimes.pt
.sStringLiteral !== .sLoopEnd on line 257 of mprimes.pt
.sExpnEnd !== .sCallStmt on line 258 of mprimes.pt
.sExpnEnd !== .sStringLiteral on line 260 of mprimes.pt
.sFieldWidth !== .sExpnEnd on line 261 of mprimes.pt
.sInteger !== .sIdentifier on line 262 of mprimes.pt
.sStringLiteral !== .sFieldWidth on line 264 of mprimes.pt
.sExpnEnd !== .sInteger on line 265 of mprimes.pt
.sParmEnd !== .sExpnEnd on line 266 of mprimes.pt
.sCallStmt !== .sStringLiteral on line 267 of mprimes.pt
.sIdentifier !== .sExpnEnd on line 268 of mprimes.pt
% .sNewLine !== .sCallStmt on line 270 of mprimes.pt
.sVar !== .sIdentifier on line 271 of mprimes.pt
.sIdentifier !== .sParmEnd on line 272 of mprimes.pt
.sInitialValue !== % .sNewLine on line 273 of mprimes.pt
.sInteger !== .sVar on line 274 of mprimes.pt
.sExpnEnd !== .sIdentifier on line 275 of mprimes.pt
.sMutable !== .sInitialValue on line 276 of mprimes.pt
% .sNewLine !== .sInteger on line 277 of mprimes.pt
.sLoopStmt !== .sExpnEnd on line 278 of mprimes.pt
% .sNewLine !== .sMutable on line 279 of mprimes.pt
.sBegin !== % .sNewLine on line 280 of mprimes.pt
.sEnd !== .sLoopStmt on line 281 of mprimes.pt
.sLoopBreakIf !== % .sNewLine on line 282 of mprimes.pt
.sIdentifier !== .sBegin on line 283 of mprimes.pt
.sIdentifier !== .sEnd on line 284 of mprimes.pt
.sGT !== .sLoopBreakIf on line 285 of mprimes.pt
.sExpnEnd !== .sIdentifier on line 286 of mprimes.pt
% .sNewLine !== .sIdentifier on line 287 of mprimes.pt
.sBegin !== .sGT on line 288 of mprimes.pt
.sVar !== .sExpnEnd on line 289 of mprimes.pt
.sIdentifier !== % .sNewLine on line 290 of mprimes.pt
.sIdentifier !== .sBegin on line 291 of mprimes.pt
.sMutable !== .sVar on line 292 of mprimes.pt
% .sNewLine !== .sIdentifier on line 293 of mprimes.pt
.sCallStmt !== .sIdentifier on line 294 of mprimes.pt
.sIdentifier !== .sMutable on line 295 of mprimes.pt
.sIdentifier !== % .sNewLine on line 296 of mprimes.pt
.sExpnEnd !== .sCallStmt on line 297 of mprimes.pt
.sMutable !== .sIdentifier on line 298 of mprimes.pt
.sParmEnd !== .sMutable on line 301 of mprimes.pt
% .sNewLine !== .sIdentifier on line 302 of mprimes.pt
.sIfStmt !== .sExpnEnd on line 303 of mprimes.pt
.sIdentifier !== .sParmEnd on line 304 of mprimes.pt
.sExpnEnd !== % .sNewLine on line 305 of mprimes.pt
.sThen !== .sIfStmt on line 306 of mprimes.pt
% .sNewLine !== .sIdentifier on line 307 of mprimes.pt
.sBegin !== .sExpnEnd on line 308 of mprimes.pt
.sCallStmt !== .sThen on line 309 of mprimes.pt
.sIdentifier !== % .sNewLine on line 310 of mprimes.pt
.sIdentifier !== .sBegin on line 311 of mprimes.pt
.sExpnEnd !== .sCallStmt on line 312 of mprimes.pt
.sFieldWidth !== .sIdentifier on line 313 of mprimes.pt
.sInteger !== .sIdentifier on line 314 of mprimes.pt
.sParmEnd !== .sFieldWidth on line 316 of mprimes.pt
% .sNewLine !== .sInteger on line 317 of mprimes.pt
.sEnd !== .sExpnEnd on line 318 of mprimes.pt
% .sNewLine !== .sParmEnd on line 319 of mprimes.pt
.sAssignmentStmt !== % .sNewLine on line 320 of mprimes.pt
.sIdentifier !== .sEnd on line 321 of mprimes.pt
.sIdentifier !== % .sNewLine on line 322 of mprimes.pt
.sInteger !== .sAssignmentStmt on line 323 of mprimes.pt
.sAdd !== .sIdentifier on line 324 of mprimes.pt
.sExpnEnd !== .sIdentifier on line 325 of mprimes.pt
% .sNewLine !== .sInteger on line 326 of mprimes.pt
.sEnd !== .sAdd on line 327 of mprimes.pt
% .sNewLine !== .sExpnEnd on line 328 of mprimes.pt
.sCallStmt !== % .sNewLine on line 329 of mprimes.pt
.sIdentifier !== .sEnd on line 330 of mprimes.pt
.sParmEnd !== % .sNewLine on line 331 of mprimes.pt
% .sNewLine !== .sLoopEnd on line 332 of mprimes.pt
.sEnd !== .sCallStmt on line 333 of mprimes.pt
% .sNewLine !== .sIdentifier on line 334 of mprimes.pt
 !== .sParmEnd on line 335 of mprimes.pt

```
end file
--------------------------------
Reading file pascal.pt
Lengths do not match!  Something went wrong in pascal.pt

Output is: 
```
 % value emitted 55
 .sProgram
 .sIdentifier
 .sParmEnd
 % value emitted 55
  .sBegin
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sInteger
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
     .sIfStmt
         .sIdentifier
         .sInteger
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sSubscript
           .sInteger
       .sExpnEnd
           .sIdentifier
            .sSubscript
                .sInteger
            .sExpnEnd
           .sInteger
         .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sSubscript
           .sIdentifier
       .sExpnEnd
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
           .sIdentifier
            .sSubscript
                .sIdentifier
                .sInteger
              .sSubtract
            .sExpnEnd
         .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
   .sSubscript
       .sInteger
   .sExpnEnd
       .sInteger
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sInteger
    .sGT
   .sExpnEnd
   % value emitted 55
    .sBegin
    .sEnd
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sInteger
    .sExpnEnd
    .sFieldWidth
        .sInteger
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   .sLoopStmt
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sWhileStmt
         .sIdentifier
         .sInteger
      .sGE
     .sExpnEnd
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sSubtract
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sWhileStmt
         .sIdentifier
         .sIdentifier
      .sLE
     .sExpnEnd
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sIdentifier
             .sSubscript
                 .sIdentifier
             .sExpnEnd
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
        .sParmEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sInteger
    .sGT
   .sExpnEnd
   % value emitted 55
    .sBegin
    .sEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sCallStmt !== .sLoopEnd on line 122 of pascal.pt
.sIdentifier !== .sCallStmt on line 123 of pascal.pt
.sInteger !== .sIdentifier on line 124 of pascal.pt
.sExpnEnd !== .sInteger on line 125 of pascal.pt
.sFieldWidth !== .sExpnEnd on line 126 of pascal.pt
.sInteger !== .sFieldWidth on line 127 of pascal.pt
.sExpnEnd !== .sInteger on line 128 of pascal.pt
.sParmEnd !== .sExpnEnd on line 129 of pascal.pt
.sCallStmt !== .sParmEnd on line 130 of pascal.pt
.sIdentifier !== .sCallStmt on line 131 of pascal.pt
.sParmEnd !== .sIdentifier on line 132 of pascal.pt
% .sNewLine !== .sParmEnd on line 133 of pascal.pt
.sAssignmentStmt !== % .sNewLine on line 135 of pascal.pt
.sIdentifier !== .sAssignmentStmt on line 136 of pascal.pt
.sInteger !== .sIdentifier on line 137 of pascal.pt
.sExpnEnd !== .sInteger on line 138 of pascal.pt
% .sNewLine !== .sExpnEnd on line 139 of pascal.pt
.sLoopStmt !== % .sNewLine on line 140 of pascal.pt
% .sNewLine !== .sLoopStmt on line 141 of pascal.pt
.sBegin !== % .sNewLine on line 143 of pascal.pt
.sAssignmentStmt !== .sBegin on line 144 of pascal.pt
.sIdentifier !== .sAssignmentStmt on line 145 of pascal.pt
.sExpnEnd !== .sIdentifier on line 147 of pascal.pt
% .sNewLine !== .sExpnEnd on line 148 of pascal.pt
.sWhileStmt !== % .sNewLine on line 149 of pascal.pt
.sIdentifier !== .sWhileStmt on line 150 of pascal.pt
.sInteger !== .sIdentifier on line 151 of pascal.pt
.sGE !== .sInteger on line 152 of pascal.pt
.sExpnEnd !== .sGE on line 153 of pascal.pt
% .sNewLine !== .sExpnEnd on line 154 of pascal.pt
.sBegin !== % .sNewLine on line 155 of pascal.pt
.sCallStmt !== .sBegin on line 156 of pascal.pt
.sIdentifier !== .sCallStmt on line 157 of pascal.pt
.sExpnEnd !== .sIdentifier on line 159 of pascal.pt
.sParmEnd !== .sExpnEnd on line 160 of pascal.pt
% .sNewLine !== .sParmEnd on line 161 of pascal.pt
.sAssignmentStmt !== % .sNewLine on line 162 of pascal.pt
.sIdentifier !== .sAssignmentStmt on line 163 of pascal.pt
.sInteger !== .sIdentifier on line 165 of pascal.pt
.sSubtract !== .sInteger on line 166 of pascal.pt
.sExpnEnd !== .sSubtract on line 167 of pascal.pt
% .sNewLine !== .sExpnEnd on line 168 of pascal.pt
.sEnd !== % .sNewLine on line 169 of pascal.pt
% .sNewLine !== .sEnd on line 170 of pascal.pt
.sAssignmentStmt !== % .sNewLine on line 173 of pascal.pt
.sIdentifier !== .sAssignmentStmt on line 174 of pascal.pt
.sInteger !== .sIdentifier on line 175 of pascal.pt
.sExpnEnd !== .sInteger on line 176 of pascal.pt
% .sNewLine !== .sExpnEnd on line 177 of pascal.pt
.sWhileStmt !== % .sNewLine on line 178 of pascal.pt
.sIdentifier !== .sWhileStmt on line 179 of pascal.pt
.sLE !== .sIdentifier on line 181 of pascal.pt
.sExpnEnd !== .sLE on line 182 of pascal.pt
% .sNewLine !== .sExpnEnd on line 183 of pascal.pt
.sBegin !== % .sNewLine on line 184 of pascal.pt
.sCallStmt !== .sBegin on line 185 of pascal.pt
.sIdentifier !== .sCallStmt on line 186 of pascal.pt
.sSubscript !== .sIdentifier on line 188 of pascal.pt
.sIdentifier !== .sSubscript on line 189 of pascal.pt
.sExpnEnd !== .sIdentifier on line 190 of pascal.pt
.sFieldWidth !== .sExpnEnd on line 192 of pascal.pt
.sInteger !== .sFieldWidth on line 193 of pascal.pt
.sExpnEnd !== .sInteger on line 194 of pascal.pt
.sParmEnd !== .sExpnEnd on line 195 of pascal.pt
% .sNewLine !== .sParmEnd on line 196 of pascal.pt
.sAssignmentStmt !== % .sNewLine on line 197 of pascal.pt
.sIdentifier !== .sAssignmentStmt on line 198 of pascal.pt
.sInteger !== .sIdentifier on line 200 of pascal.pt
.sAdd !== .sInteger on line 201 of pascal.pt
.sExpnEnd !== .sAdd on line 202 of pascal.pt
% .sNewLine !== .sExpnEnd on line 203 of pascal.pt
.sEnd !== % .sNewLine on line 204 of pascal.pt
% .sNewLine !== .sEnd on line 205 of pascal.pt
.sCallStmt !== % .sNewLine on line 206 of pascal.pt
.sIdentifier !== .sCallStmt on line 207 of pascal.pt
.sParmEnd !== .sIdentifier on line 208 of pascal.pt
% .sNewLine !== .sParmEnd on line 209 of pascal.pt
.sAssignmentStmt !== % .sNewLine on line 211 of pascal.pt
.sIdentifier !== .sAssignmentStmt on line 212 of pascal.pt
.sInteger !== .sIdentifier on line 214 of pascal.pt
.sAdd !== .sInteger on line 215 of pascal.pt
.sExpnEnd !== .sAdd on line 216 of pascal.pt
% .sNewLine !== .sExpnEnd on line 217 of pascal.pt
.sEnd !== % .sNewLine on line 218 of pascal.pt
.sLoopBreakIf !== .sEnd on line 219 of pascal.pt
.sIdentifier !== .sLoopBreakIf on line 220 of pascal.pt
.sInteger !== .sIdentifier on line 221 of pascal.pt
.sGT !== .sInteger on line 222 of pascal.pt
.sExpnEnd !== .sGT on line 223 of pascal.pt
% .sNewLine !== .sExpnEnd on line 224 of pascal.pt
.sBegin !== % .sNewLine on line 225 of pascal.pt
.sEnd !== .sBegin on line 226 of pascal.pt
% .sNewLine !== .sEnd on line 227 of pascal.pt
.sEnd !== % .sNewLine on line 228 of pascal.pt
% .sNewLine !== .sLoopEnd on line 229 of pascal.pt
 !== .sEnd on line 230 of pascal.pt

```
end file
--------------------------------
Reading file primes.pt
Lengths do not match!  Something went wrong in primes.pt

Output is: 
```
 % value emitted 55
 % value emitted 55
 .sProgram
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
 % value emitted 55
  .sBegin
  .sConst
   .sIdentifier
    .sInteger
   % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
        .sInteger
       .sDivide
    .sExpnEnd
  % value emitted 55
  % value emitted 55
  .sConst
   .sIdentifier
    .sIdentifier
   % value emitted 55
  .sConst
   .sIdentifier
    .sIdentifier
   % value emitted 55
   % value emitted 55
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
   .sWhileStmt
       .sIdentifier
       .sIdentifier
    .sLE
   .sExpnEnd
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
  % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sIdentifier
    .sGT
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
         .sIdentifier
       .sAdd
     .sExpnEnd
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
         .sIdentifier
         .sIdentifier
      .sGT
     .sExpnEnd
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sSubscript
           .sIdentifier
       .sExpnEnd
           .sIdentifier
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sIdentifier
       .sAdd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     % value emitted 55
    .sVar
    .sIdentifier
      .sInitialValue
          .sIdentifier
          .sInteger
        .sAdd
      .sExpnEnd
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
       .sIdentifier
      .sInitialValue
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
    .sMutable
    % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
      .sEnd
     .sLoopBreakIf
             .sIdentifier
             .sIdentifier
          .sGT
       .sInfixOr
         .sIdentifier
       .sOr
     .sExpnEnd
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
       .sIdentifier
           .sInteger
       .sAdd
       .sExpnEnd
       % value emitted 55
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
       .sExpnEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
        .sIdentifier
    .sExpnEnd
    .sFieldWidth
        .sInteger
    .sExpnEnd
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
  .sVar
  .sIdentifier
    .sInitialValue
        .sInteger
    .sExpnEnd
  .sMutable
  % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sIdentifier
    .sGT
   .sExpnEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
      .sInitialValue
          .sIdentifier
           .sSubscript
               .sIdentifier
           .sExpnEnd
      .sExpnEnd
    % value emitted 55
     .sIfStmt
         .sIdentifier
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        .sFieldWidth
            .sInteger
        .sExpnEnd
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sVar !== .sLoopEnd on line 141 of primes.pt
.sIdentifier !== .sVar on line 142 of primes.pt
.sInitialValue !== .sIdentifier on line 143 of primes.pt
.sIdentifier !== .sInitialValue on line 144 of primes.pt
.sInteger !== .sIdentifier on line 145 of primes.pt
.sAdd !== .sInteger on line 146 of primes.pt
.sExpnEnd !== .sAdd on line 147 of primes.pt
.sMutable !== .sExpnEnd on line 148 of primes.pt
% .sNewLine !== .sMutable on line 149 of primes.pt
.sVar !== % .sNewLine on line 150 of primes.pt
.sIdentifier !== .sVar on line 151 of primes.pt
.sInitialValue !== .sIdentifier on line 153 of primes.pt
.sIdentifier !== .sInitialValue on line 154 of primes.pt
.sSubscript !== .sIdentifier on line 155 of primes.pt
.sIdentifier !== .sSubscript on line 156 of primes.pt
.sExpnEnd !== .sIdentifier on line 157 of primes.pt
.sMutable !== .sExpnEnd on line 159 of primes.pt
% .sNewLine !== .sMutable on line 160 of primes.pt
.sLoopStmt !== % .sNewLine on line 161 of primes.pt
% .sNewLine !== .sLoopStmt on line 162 of primes.pt
.sBegin !== % .sNewLine on line 163 of primes.pt
.sEnd !== .sBegin on line 164 of primes.pt
.sLoopBreakIf !== .sEnd on line 165 of primes.pt
.sIdentifier !== .sLoopBreakIf on line 166 of primes.pt
.sGT !== .sIdentifier on line 168 of primes.pt
.sInfixOr !== .sGT on line 169 of primes.pt
.sIdentifier !== .sInfixOr on line 170 of primes.pt
.sOr !== .sIdentifier on line 171 of primes.pt
.sExpnEnd !== .sOr on line 172 of primes.pt
% .sNewLine !== .sExpnEnd on line 173 of primes.pt
.sBegin !== % .sNewLine on line 174 of primes.pt
.sAssignmentStmt !== .sBegin on line 175 of primes.pt
.sIdentifier !== .sAssignmentStmt on line 176 of primes.pt
.sInteger !== .sIdentifier on line 178 of primes.pt
.sAdd !== .sInteger on line 179 of primes.pt
.sExpnEnd !== .sAdd on line 180 of primes.pt
% .sNewLine !== .sExpnEnd on line 181 of primes.pt
.sAssignmentStmt !== % .sNewLine on line 182 of primes.pt
.sIdentifier !== .sAssignmentStmt on line 183 of primes.pt
.sSubscript !== .sIdentifier on line 185 of primes.pt
.sIdentifier !== .sSubscript on line 186 of primes.pt
.sExpnEnd !== .sIdentifier on line 187 of primes.pt
% .sNewLine !== .sExpnEnd on line 189 of primes.pt
.sEnd !== % .sNewLine on line 190 of primes.pt
% .sNewLine !== .sEnd on line 191 of primes.pt
.sAssignmentStmt !== % .sNewLine on line 192 of primes.pt
.sIdentifier !== .sLoopEnd on line 193 of primes.pt
.sIdentifier !== .sAssignmentStmt on line 194 of primes.pt
.sExpnEnd !== .sIdentifier on line 195 of primes.pt
% .sNewLine !== .sIdentifier on line 196 of primes.pt
.sEnd !== .sExpnEnd on line 197 of primes.pt
% .sNewLine !== .sEnd on line 199 of primes.pt
.sCallStmt !== % .sNewLine on line 201 of primes.pt
.sIdentifier !== % .sNewLine on line 202 of primes.pt
.sStringLiteral !== .sLoopEnd on line 203 of primes.pt
.sExpnEnd !== .sCallStmt on line 204 of primes.pt
.sExpnEnd !== .sStringLiteral on line 206 of primes.pt
.sFieldWidth !== .sExpnEnd on line 207 of primes.pt
.sInteger !== .sIdentifier on line 208 of primes.pt
.sStringLiteral !== .sFieldWidth on line 210 of primes.pt
.sExpnEnd !== .sInteger on line 211 of primes.pt
.sParmEnd !== .sExpnEnd on line 212 of primes.pt
.sCallStmt !== .sStringLiteral on line 213 of primes.pt
.sIdentifier !== .sExpnEnd on line 214 of primes.pt
% .sNewLine !== .sCallStmt on line 216 of primes.pt
.sVar !== .sIdentifier on line 217 of primes.pt
.sIdentifier !== .sParmEnd on line 218 of primes.pt
.sInitialValue !== % .sNewLine on line 219 of primes.pt
.sInteger !== .sVar on line 220 of primes.pt
.sExpnEnd !== .sIdentifier on line 221 of primes.pt
.sMutable !== .sInitialValue on line 222 of primes.pt
% .sNewLine !== .sInteger on line 223 of primes.pt
.sLoopStmt !== .sExpnEnd on line 224 of primes.pt
% .sNewLine !== .sMutable on line 225 of primes.pt
.sBegin !== % .sNewLine on line 226 of primes.pt
.sEnd !== .sLoopStmt on line 227 of primes.pt
.sLoopBreakIf !== % .sNewLine on line 228 of primes.pt
.sIdentifier !== .sBegin on line 229 of primes.pt
.sIdentifier !== .sEnd on line 230 of primes.pt
.sGT !== .sLoopBreakIf on line 231 of primes.pt
.sExpnEnd !== .sIdentifier on line 232 of primes.pt
% .sNewLine !== .sIdentifier on line 233 of primes.pt
.sBegin !== .sGT on line 234 of primes.pt
.sVar !== .sExpnEnd on line 235 of primes.pt
.sIdentifier !== % .sNewLine on line 236 of primes.pt
.sIdentifier !== .sBegin on line 237 of primes.pt
.sInitialValue !== .sVar on line 238 of primes.pt
.sSubscript !== .sIdentifier on line 240 of primes.pt
.sIdentifier !== .sInitialValue on line 241 of primes.pt
.sExpnEnd !== .sIdentifier on line 242 of primes.pt
.sExpnEnd !== .sSubscript on line 243 of primes.pt
% .sNewLine !== .sIdentifier on line 244 of primes.pt
.sIfStmt !== .sExpnEnd on line 245 of primes.pt
.sIdentifier !== .sExpnEnd on line 246 of primes.pt
.sExpnEnd !== % .sNewLine on line 247 of primes.pt
.sThen !== .sIfStmt on line 248 of primes.pt
% .sNewLine !== .sIdentifier on line 249 of primes.pt
.sBegin !== .sExpnEnd on line 250 of primes.pt
.sCallStmt !== .sThen on line 251 of primes.pt
.sIdentifier !== % .sNewLine on line 252 of primes.pt
.sIdentifier !== .sBegin on line 253 of primes.pt
.sExpnEnd !== .sCallStmt on line 254 of primes.pt
.sFieldWidth !== .sIdentifier on line 255 of primes.pt
.sInteger !== .sIdentifier on line 256 of primes.pt
.sParmEnd !== .sFieldWidth on line 258 of primes.pt
% .sNewLine !== .sInteger on line 259 of primes.pt
.sEnd !== .sExpnEnd on line 260 of primes.pt
% .sNewLine !== .sParmEnd on line 261 of primes.pt
.sAssignmentStmt !== % .sNewLine on line 262 of primes.pt
.sIdentifier !== .sEnd on line 263 of primes.pt
.sIdentifier !== % .sNewLine on line 264 of primes.pt
.sInteger !== .sAssignmentStmt on line 265 of primes.pt
.sAdd !== .sIdentifier on line 266 of primes.pt
.sExpnEnd !== .sIdentifier on line 267 of primes.pt
% .sNewLine !== .sInteger on line 268 of primes.pt
.sEnd !== .sAdd on line 269 of primes.pt
% .sNewLine !== .sExpnEnd on line 270 of primes.pt
.sCallStmt !== % .sNewLine on line 271 of primes.pt
.sIdentifier !== .sEnd on line 272 of primes.pt
.sParmEnd !== % .sNewLine on line 273 of primes.pt
% .sNewLine !== .sLoopEnd on line 274 of primes.pt
.sEnd !== .sCallStmt on line 275 of primes.pt
% .sNewLine !== .sIdentifier on line 276 of primes.pt
 !== .sParmEnd on line 277 of primes.pt

```
end file
--------------------------------
Reading file stars.pt
Lengths do not match!  Something went wrong in stars.pt

Output is: 
```
 % value emitted 55
 % value emitted 55
 .sProgram
 .sIdentifier
 .sParmEnd
 % value emitted 55
 % value emitted 55
  .sBegin
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sStringLiteral
   .sExpnEnd
   % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sInteger
    .sGT
   .sExpnEnd
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
         .sStringLiteral
         .sIdentifier
       .sAdd
     .sExpnEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sParmEnd
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sEnd !== .sLoopEnd on line 65 of stars.pt
% .sNewLine !== .sEnd on line 66 of stars.pt
 !== % .sNewLine on line 67 of stars.pt

```
end file
--------------------------------
Reading file treesort.pt
Lengths do not match!  Something went wrong in treesort.pt

Output is: 
```
 % value emitted 55
 % value emitted 55
 .sProgram
 .sIdentifier
 .sIdentifier
 .sParmEnd
  .sBegin
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sNullStmt
  .sConst
   .sIdentifier
    .sInteger
   % value emitted 55
  .sConst
   .sIdentifier
    .sInteger
   % value emitted 55
  .sType
   .sIdentifier
     .sIdentifier
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sIdentifier
  .sMutable
  % value emitted 55
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sIdentifier
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
    .sArray
     .sIdentifier
    .sRange
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
  .sProcedure
  .sIdentifier
   .sIdentifier
   .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sIdentifier
      .sEq
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
      .sEnd
     .sElse
     % value emitted 55
      .sBegin
       .sAssignmentStmt
       .sIdentifier
           .sIdentifier
       .sExpnEnd
       % value emitted 55
       .sLoopStmt
       % value emitted 55
        .sBegin
         .sIfStmt
             .sIdentifier
             .sIdentifier
              .sSubscript
                  .sIdentifier
              .sExpnEnd
          .sLT
         .sExpnEnd
         .sThen
         % value emitted 55
          .sBegin
           .sIfStmt
               .sIdentifier
                .sSubscript
                    .sIdentifier
                .sExpnEnd
               .sIdentifier
            .sEq
           .sExpnEnd
           .sThen
           % value emitted 55
            .sBegin
             .sAssignmentStmt
             .sIdentifier
             .sSubscript
                 .sIdentifier
             .sExpnEnd
                 .sIdentifier
             .sExpnEnd
             % value emitted 55
             .sAssignmentStmt
             .sIdentifier
                 .sIdentifier
             .sExpnEnd
             % value emitted 55
            .sEnd
           .sElse
           % value emitted 55
            .sBegin
             .sAssignmentStmt
             .sIdentifier
                 .sIdentifier
                  .sSubscript
                      .sIdentifier
                  .sExpnEnd
             .sExpnEnd
             % value emitted 55
            .sEnd
           % value emitted 55
           % value emitted 55
          .sEnd
         .sElse
         .sBegin
          .sIfStmt
              .sIdentifier
              .sIdentifier
               .sSubscript
                   .sIdentifier
               .sExpnEnd
           .sGT
          .sExpnEnd
          .sThen
          % value emitted 55
           .sBegin
            .sIfStmt
                .sIdentifier
                 .sSubscript
                     .sIdentifier
                 .sExpnEnd
                .sIdentifier
             .sEq
            .sExpnEnd
            .sThen
            % value emitted 55
             .sBegin
              .sAssignmentStmt
              .sIdentifier
              .sSubscript
                  .sIdentifier
              .sExpnEnd
                  .sIdentifier
              .sExpnEnd
              % value emitted 55
              .sAssignmentStmt
              .sIdentifier
                  .sIdentifier
              .sExpnEnd
              % value emitted 55
             .sEnd
            .sElse
            % value emitted 55
             .sBegin
              .sAssignmentStmt
              .sIdentifier
                  .sIdentifier
                   .sSubscript
                       .sIdentifier
                   .sExpnEnd
              .sExpnEnd
              % value emitted 55
             .sEnd
            % value emitted 55
           .sEnd
          % value emitted 55
          % value emitted 55
         .sEnd
        .sEnd
       .sLoopBreakIf
           .sIdentifier
            .sSubscript
                .sIdentifier
            .sExpnEnd
           .sIdentifier
        .sEq
       .sExpnEnd
       % value emitted 55
        .sBegin
        .sEnd
       % value emitted 55
       % value emitted 55
      .sEnd
     % value emitted 55
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sProcedure
  .sIdentifier
   .sParmEnd
   % value emitted 55
    .sBegin
    .sVar
    .sIdentifier
      .sArray
       .sIdentifier
      .sRange
       .sIdentifier
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
    .sVar
    .sIdentifier
       .sIdentifier
    .sMutable
    % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sLoopStmt
     % value emitted 55
      .sBegin
       .sIfStmt
           .sIdentifier
           .sIdentifier
        .sNE
       .sExpnEnd
       .sThen
       % value emitted 55
        .sBegin
         .sAssignmentStmt
         .sIdentifier
         .sIdentifier
             .sInteger
         .sAdd
         .sExpnEnd
         % value emitted 55
         .sAssignmentStmt
         .sIdentifier
         .sSubscript
             .sIdentifier
         .sExpnEnd
             .sIdentifier
         .sExpnEnd
         % value emitted 55
         .sAssignmentStmt
         .sIdentifier
             .sIdentifier
              .sSubscript
                  .sIdentifier
              .sExpnEnd
         .sExpnEnd
         % value emitted 55
        .sEnd
       .sElse
       % value emitted 55
        .sBegin
         .sIfStmt
             .sIdentifier
             .sInteger
          .sGT
         .sExpnEnd
         .sThen
         % value emitted 55
          .sBegin
           .sAssignmentStmt
           .sIdentifier
               .sIdentifier
                .sSubscript
                    .sIdentifier
                .sExpnEnd
           .sExpnEnd
           % value emitted 55
           .sAssignmentStmt
           .sIdentifier
           .sIdentifier
               .sInteger
           .sSubtract
           .sExpnEnd
           % value emitted 55
            .sCallStmt
            .sIdentifier
                .sIdentifier
                 .sSubscript
                     .sIdentifier
                 .sExpnEnd
            .sExpnEnd
            .sFieldWidth
                .sInteger
            .sExpnEnd
                .sStringLiteral
            .sExpnEnd
            .sParmEnd
           % value emitted 55
           .sAssignmentStmt
           .sIdentifier
               .sIdentifier
                .sSubscript
                    .sIdentifier
                .sExpnEnd
           .sExpnEnd
           % value emitted 55
          .sEnd
         .sElse
         % value emitted 55
          .sBegin
           .sAssignmentStmt
           .sIdentifier
               .sIdentifier
           .sExpnEnd
           % value emitted 55
          .sEnd
         % value emitted 55
        .sEnd
       % value emitted 55
       % value emitted 55
      .sEnd
     .sLoopBreakIf
         .sIdentifier
     .sExpnEnd
     % value emitted 55
      .sBegin
      .sEnd
     % value emitted 55
      .sCallStmt
      .sIdentifier
      .sParmEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
   % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  .sVar
  .sIdentifier
     .sIdentifier
  .sMutable
  % value emitted 55
  % value emitted 55
  % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sIdentifier
    .sGT
   .sExpnEnd
   % value emitted 55
    .sBegin
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sInteger
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sSubscript
         .sIdentifier
     .sExpnEnd
         .sIdentifier
     .sExpnEnd
     % value emitted 55
     .sAssignmentStmt
     .sIdentifier
     .sIdentifier
         .sInteger
     .sAdd
     .sExpnEnd
     % value emitted 55
    .sEnd
   % value emitted 55
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sInteger
   .sExpnEnd
   % value emitted 55
   .sAssignmentStmt
   .sIdentifier
       .sIdentifier
   .sExpnEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
        .sStringLiteral
    .sExpnEnd
    .sParmEnd
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
   % value emitted 55
   .sLoopStmt
   % value emitted 55
    .sBegin
      .sCallStmt
      .sIdentifier
          .sIdentifier
      .sExpnEnd
      .sParmEnd
     % value emitted 55
     .sIfStmt
         .sIdentifier
         .sInteger
      .sNE
     .sExpnEnd
     .sThen
     % value emitted 55
      .sBegin
        .sCallStmt
        .sIdentifier
            .sIdentifier
        .sExpnEnd
        .sParmEnd
       % value emitted 55
      .sEnd
     % value emitted 55
    .sEnd
   .sLoopBreakIf
       .sIdentifier
       .sInteger
    .sEq
   .sExpnEnd
   % value emitted 55
    .sBegin
    .sEnd
   % value emitted 55
   % value emitted 55
   % value emitted 55
    .sCallStmt
    .sIdentifier
    .sParmEnd
   % value emitted 55
  .sEnd
 % value emitted 55

```
File diff
-------------------------
```
.sEnd !== .sLoopEnd on line 245 of treesort.pt
% .sNewLine !== .sEnd on line 246 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 248 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 249 of treesort.pt
.sInteger !== .sIdentifier on line 251 of treesort.pt
.sAdd !== .sInteger on line 252 of treesort.pt
.sExpnEnd !== .sAdd on line 253 of treesort.pt
% .sNewLine !== .sExpnEnd on line 254 of treesort.pt
.sEnd !== % .sNewLine on line 255 of treesort.pt
% .sNewLine !== .sEnd on line 256 of treesort.pt
.sProcedure !== % .sNewLine on line 259 of treesort.pt
.sIdentifier !== .sProcedure on line 260 of treesort.pt
.sParmEnd !== .sIdentifier on line 261 of treesort.pt
% .sNewLine !== .sParmEnd on line 262 of treesort.pt
.sBegin !== % .sNewLine on line 263 of treesort.pt
.sVar !== .sBegin on line 264 of treesort.pt
.sIdentifier !== .sVar on line 265 of treesort.pt
.sArray !== .sIdentifier on line 266 of treesort.pt
.sIdentifier !== .sArray on line 267 of treesort.pt
.sRange !== .sIdentifier on line 268 of treesort.pt
.sIdentifier !== .sRange on line 269 of treesort.pt
.sMutable !== .sIdentifier on line 270 of treesort.pt
% .sNewLine !== .sMutable on line 271 of treesort.pt
.sVar !== % .sNewLine on line 272 of treesort.pt
.sIdentifier !== .sVar on line 273 of treesort.pt
.sMutable !== .sIdentifier on line 275 of treesort.pt
% .sNewLine !== .sMutable on line 276 of treesort.pt
.sVar !== % .sNewLine on line 277 of treesort.pt
.sIdentifier !== .sVar on line 278 of treesort.pt
.sMutable !== .sIdentifier on line 280 of treesort.pt
% .sNewLine !== .sMutable on line 281 of treesort.pt
.sVar !== % .sNewLine on line 282 of treesort.pt
.sIdentifier !== .sVar on line 283 of treesort.pt
.sMutable !== .sIdentifier on line 285 of treesort.pt
% .sNewLine !== .sMutable on line 286 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 287 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 288 of treesort.pt
.sInteger !== .sIdentifier on line 289 of treesort.pt
.sExpnEnd !== .sInteger on line 290 of treesort.pt
% .sNewLine !== .sExpnEnd on line 291 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 292 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 293 of treesort.pt
.sExpnEnd !== .sIdentifier on line 295 of treesort.pt
% .sNewLine !== .sExpnEnd on line 296 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 297 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 298 of treesort.pt
.sExpnEnd !== .sIdentifier on line 300 of treesort.pt
% .sNewLine !== .sExpnEnd on line 301 of treesort.pt
.sLoopStmt !== % .sNewLine on line 302 of treesort.pt
% .sNewLine !== .sLoopStmt on line 303 of treesort.pt
.sBegin !== % .sNewLine on line 304 of treesort.pt
.sIfStmt !== .sBegin on line 305 of treesort.pt
.sIdentifier !== .sIfStmt on line 306 of treesort.pt
.sNE !== .sIdentifier on line 308 of treesort.pt
.sExpnEnd !== .sNE on line 309 of treesort.pt
.sThen !== .sExpnEnd on line 310 of treesort.pt
% .sNewLine !== .sThen on line 311 of treesort.pt
.sBegin !== % .sNewLine on line 312 of treesort.pt
.sAssignmentStmt !== .sBegin on line 313 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 314 of treesort.pt
.sInteger !== .sIdentifier on line 316 of treesort.pt
.sAdd !== .sInteger on line 317 of treesort.pt
.sExpnEnd !== .sAdd on line 318 of treesort.pt
% .sNewLine !== .sExpnEnd on line 319 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 320 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 321 of treesort.pt
.sSubscript !== .sIdentifier on line 322 of treesort.pt
.sIdentifier !== .sSubscript on line 323 of treesort.pt
.sExpnEnd !== .sIdentifier on line 324 of treesort.pt
.sIdentifier !== .sExpnEnd on line 325 of treesort.pt
.sExpnEnd !== .sIdentifier on line 326 of treesort.pt
% .sNewLine !== .sExpnEnd on line 327 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 328 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 329 of treesort.pt
.sSubscript !== .sIdentifier on line 331 of treesort.pt
.sIdentifier !== .sSubscript on line 332 of treesort.pt
.sExpnEnd !== .sIdentifier on line 333 of treesort.pt
% .sNewLine !== .sExpnEnd on line 335 of treesort.pt
.sEnd !== % .sNewLine on line 336 of treesort.pt
.sElse !== .sEnd on line 337 of treesort.pt
% .sNewLine !== .sElse on line 338 of treesort.pt
.sBegin !== % .sNewLine on line 339 of treesort.pt
.sIfStmt !== .sBegin on line 340 of treesort.pt
.sIdentifier !== .sIfStmt on line 341 of treesort.pt
.sInteger !== .sIdentifier on line 342 of treesort.pt
.sGT !== .sInteger on line 343 of treesort.pt
.sExpnEnd !== .sGT on line 344 of treesort.pt
.sThen !== .sExpnEnd on line 345 of treesort.pt
% .sNewLine !== .sThen on line 346 of treesort.pt
.sBegin !== % .sNewLine on line 347 of treesort.pt
.sAssignmentStmt !== .sBegin on line 348 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 349 of treesort.pt
.sSubscript !== .sIdentifier on line 351 of treesort.pt
.sIdentifier !== .sSubscript on line 352 of treesort.pt
.sExpnEnd !== .sIdentifier on line 353 of treesort.pt
% .sNewLine !== .sExpnEnd on line 355 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 356 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 357 of treesort.pt
.sInteger !== .sIdentifier on line 359 of treesort.pt
.sSubtract !== .sInteger on line 360 of treesort.pt
.sExpnEnd !== .sSubtract on line 361 of treesort.pt
% .sNewLine !== .sExpnEnd on line 362 of treesort.pt
.sCallStmt !== % .sNewLine on line 363 of treesort.pt
.sIdentifier !== .sCallStmt on line 364 of treesort.pt
.sSubscript !== .sIdentifier on line 366 of treesort.pt
.sIdentifier !== .sSubscript on line 367 of treesort.pt
.sExpnEnd !== .sIdentifier on line 368 of treesort.pt
.sFieldWidth !== .sExpnEnd on line 370 of treesort.pt
.sInteger !== .sFieldWidth on line 371 of treesort.pt
.sExpnEnd !== .sInteger on line 372 of treesort.pt
.sStringLiteral !== .sExpnEnd on line 373 of treesort.pt
.sExpnEnd !== .sStringLiteral on line 374 of treesort.pt
.sParmEnd !== .sExpnEnd on line 375 of treesort.pt
% .sNewLine !== .sParmEnd on line 376 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 377 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 378 of treesort.pt
.sSubscript !== .sIdentifier on line 380 of treesort.pt
.sIdentifier !== .sSubscript on line 381 of treesort.pt
.sExpnEnd !== .sIdentifier on line 382 of treesort.pt
% .sNewLine !== .sExpnEnd on line 384 of treesort.pt
.sEnd !== % .sNewLine on line 385 of treesort.pt
.sElse !== .sEnd on line 386 of treesort.pt
% .sNewLine !== .sElse on line 387 of treesort.pt
.sBegin !== % .sNewLine on line 388 of treesort.pt
.sAssignmentStmt !== .sBegin on line 389 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 390 of treesort.pt
.sExpnEnd !== .sIdentifier on line 392 of treesort.pt
% .sNewLine !== .sExpnEnd on line 393 of treesort.pt
.sEnd !== % .sNewLine on line 394 of treesort.pt
% .sNewLine !== .sEnd on line 395 of treesort.pt
.sEnd !== % .sNewLine on line 396 of treesort.pt
% .sNewLine !== .sEnd on line 397 of treesort.pt
.sEnd !== % .sNewLine on line 399 of treesort.pt
.sLoopBreakIf !== .sEnd on line 400 of treesort.pt
.sIdentifier !== .sLoopBreakIf on line 401 of treesort.pt
.sExpnEnd !== .sIdentifier on line 402 of treesort.pt
% .sNewLine !== .sExpnEnd on line 403 of treesort.pt
.sBegin !== % .sNewLine on line 404 of treesort.pt
.sEnd !== .sBegin on line 405 of treesort.pt
% .sNewLine !== .sEnd on line 406 of treesort.pt
.sCallStmt !== % .sNewLine on line 407 of treesort.pt
.sIdentifier !== .sLoopEnd on line 408 of treesort.pt
.sParmEnd !== .sCallStmt on line 409 of treesort.pt
% .sNewLine !== .sIdentifier on line 410 of treesort.pt
.sEnd !== .sParmEnd on line 411 of treesort.pt
% .sNewLine !== .sEnd on line 413 of treesort.pt
.sVar !== % .sNewLine on line 416 of treesort.pt
.sIdentifier !== % .sNewLine on line 417 of treesort.pt
.sIdentifier !== .sVar on line 418 of treesort.pt
.sMutable !== .sIdentifier on line 419 of treesort.pt
% .sNewLine !== .sIdentifier on line 420 of treesort.pt
.sVar !== .sMutable on line 421 of treesort.pt
.sIdentifier !== % .sNewLine on line 422 of treesort.pt
.sIdentifier !== .sVar on line 423 of treesort.pt
.sMutable !== .sIdentifier on line 424 of treesort.pt
% .sNewLine !== .sIdentifier on line 425 of treesort.pt
% .sNewLine !== .sMutable on line 426 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 428 of treesort.pt
.sIdentifier !== % .sNewLine on line 429 of treesort.pt
.sInteger !== .sAssignmentStmt on line 430 of treesort.pt
.sExpnEnd !== .sIdentifier on line 431 of treesort.pt
% .sNewLine !== .sInteger on line 432 of treesort.pt
.sLoopStmt !== .sExpnEnd on line 433 of treesort.pt
.sBegin !== .sLoopStmt on line 435 of treesort.pt
.sEnd !== % .sNewLine on line 436 of treesort.pt
.sLoopBreakIf !== .sBegin on line 437 of treesort.pt
.sIdentifier !== .sEnd on line 438 of treesort.pt
.sIdentifier !== .sLoopBreakIf on line 439 of treesort.pt
.sGT !== .sIdentifier on line 440 of treesort.pt
.sExpnEnd !== .sIdentifier on line 441 of treesort.pt
% .sNewLine !== .sGT on line 442 of treesort.pt
.sBegin !== .sExpnEnd on line 443 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 444 of treesort.pt
.sIdentifier !== .sBegin on line 445 of treesort.pt
.sSubscript !== .sAssignmentStmt on line 446 of treesort.pt
.sExpnEnd !== .sSubscript on line 448 of treesort.pt
.sInteger !== .sIdentifier on line 449 of treesort.pt
% .sNewLine !== .sInteger on line 451 of treesort.pt
.sAssignmentStmt !== .sExpnEnd on line 452 of treesort.pt
.sIdentifier !== % .sNewLine on line 453 of treesort.pt
.sSubscript !== .sAssignmentStmt on line 454 of treesort.pt
.sExpnEnd !== .sSubscript on line 456 of treesort.pt
% .sNewLine !== .sIdentifier on line 459 of treesort.pt
.sAssignmentStmt !== .sExpnEnd on line 460 of treesort.pt
.sIdentifier !== % .sNewLine on line 461 of treesort.pt
.sSubscript !== .sAssignmentStmt on line 462 of treesort.pt
.sExpnEnd !== .sSubscript on line 464 of treesort.pt
% .sNewLine !== .sIdentifier on line 467 of treesort.pt
.sAssignmentStmt !== .sExpnEnd on line 468 of treesort.pt
.sIdentifier !== % .sNewLine on line 469 of treesort.pt
.sIdentifier !== .sAssignmentStmt on line 470 of treesort.pt
.sInteger !== .sIdentifier on line 471 of treesort.pt
.sAdd !== .sIdentifier on line 472 of treesort.pt
.sExpnEnd !== .sInteger on line 473 of treesort.pt
% .sNewLine !== .sAdd on line 474 of treesort.pt
.sEnd !== .sExpnEnd on line 475 of treesort.pt
% .sNewLine !== .sEnd on line 477 of treesort.pt
.sAssignmentStmt !== % .sNewLine on line 478 of treesort.pt
.sIdentifier !== % .sNewLine on line 479 of treesort.pt
.sInteger !== .sLoopEnd on line 480 of treesort.pt
.sExpnEnd !== .sAssignmentStmt on line 481 of treesort.pt
% .sNewLine !== .sIdentifier on line 482 of treesort.pt
.sAssignmentStmt !== .sInteger on line 483 of treesort.pt
.sIdentifier !== .sExpnEnd on line 484 of treesort.pt
.sIdentifier !== % .sNewLine on line 485 of treesort.pt
.sExpnEnd !== .sAssignmentStmt on line 486 of treesort.pt
% .sNewLine !== .sIdentifier on line 487 of treesort.pt
% .sNewLine !== .sIdentifier on line 488 of treesort.pt
% .sNewLine !== .sExpnEnd on line 489 of treesort.pt
.sCallStmt !== % .sNewLine on line 490 of treesort.pt
.sIdentifier !== % .sNewLine on line 491 of treesort.pt
.sStringLiteral !== % .sNewLine on line 492 of treesort.pt
.sExpnEnd !== .sCallStmt on line 493 of treesort.pt
.sParmEnd !== .sIdentifier on line 494 of treesort.pt
% .sNewLine !== .sStringLiteral on line 495 of treesort.pt
.sCallStmt !== .sExpnEnd on line 496 of treesort.pt
.sIdentifier !== .sParmEnd on line 497 of treesort.pt
.sParmEnd !== % .sNewLine on line 498 of treesort.pt
% .sNewLine !== .sCallStmt on line 499 of treesort.pt
% .sNewLine !== .sIdentifier on line 500 of treesort.pt
.sLoopStmt !== .sParmEnd on line 501 of treesort.pt
.sBegin !== % .sNewLine on line 503 of treesort.pt
.sCallStmt !== .sLoopStmt on line 504 of treesort.pt
.sIdentifier !== % .sNewLine on line 505 of treesort.pt
.sIdentifier !== .sBegin on line 506 of treesort.pt
.sExpnEnd !== .sCallStmt on line 507 of treesort.pt
.sParmEnd !== .sIdentifier on line 508 of treesort.pt
% .sNewLine !== .sIdentifier on line 509 of treesort.pt
.sIfStmt !== .sExpnEnd on line 510 of treesort.pt
.sIdentifier !== .sParmEnd on line 511 of treesort.pt
.sInteger !== % .sNewLine on line 512 of treesort.pt
.sNE !== .sIfStmt on line 513 of treesort.pt
.sExpnEnd !== .sIdentifier on line 514 of treesort.pt
.sThen !== .sInteger on line 515 of treesort.pt
% .sNewLine !== .sNE on line 516 of treesort.pt
.sBegin !== .sExpnEnd on line 517 of treesort.pt
.sCallStmt !== .sThen on line 518 of treesort.pt
.sIdentifier !== % .sNewLine on line 519 of treesort.pt
.sIdentifier !== .sBegin on line 520 of treesort.pt
.sExpnEnd !== .sCallStmt on line 521 of treesort.pt
.sParmEnd !== .sIdentifier on line 522 of treesort.pt
% .sNewLine !== .sIdentifier on line 523 of treesort.pt
.sEnd !== .sExpnEnd on line 524 of treesort.pt
% .sNewLine !== .sParmEnd on line 525 of treesort.pt
.sEnd !== % .sNewLine on line 526 of treesort.pt
.sLoopBreakIf !== .sEnd on line 527 of treesort.pt
.sIdentifier !== % .sNewLine on line 528 of treesort.pt
.sInteger !== .sEnd on line 529 of treesort.pt
.sEq !== .sLoopBreakIf on line 530 of treesort.pt
.sExpnEnd !== .sIdentifier on line 531 of treesort.pt
% .sNewLine !== .sInteger on line 532 of treesort.pt
.sBegin !== .sEq on line 533 of treesort.pt
.sEnd !== .sExpnEnd on line 534 of treesort.pt
% .sNewLine !== .sBegin on line 536 of treesort.pt
% .sNewLine !== .sEnd on line 537 of treesort.pt
.sCallStmt !== % .sNewLine on line 538 of treesort.pt
.sIdentifier !== % .sNewLine on line 539 of treesort.pt
.sParmEnd !== % .sNewLine on line 540 of treesort.pt
% .sNewLine !== .sLoopEnd on line 541 of treesort.pt
.sEnd !== .sCallStmt on line 542 of treesort.pt
% .sNewLine !== .sIdentifier on line 543 of treesort.pt
 !== .sParmEnd on line 544 of treesort.pt

```
end file