
--------------------------------
Reading file boxes.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 28
       oEmitString
       % value emitted 101
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 98
       % value emitted 111
       % value emitted 120
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 100
       % value emitted 116
       % value emitted 104
       % value emitted 32
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 32
       % value emitted 104
       % value emitted 101
       % value emitted 105
       % value emitted 103
       % value emitted 104
       % value emitted 116
       % value emitted 58
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tReadBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 3080
    .tVarParm
    .tParmEnd
     .tTrap
     oEmitTrapKind(trReadInteger)
     % value emitted 9
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
      .tLiteralAddress
      oEmitValue
      % value emitted 3084
     .tVarParm
     .tParmEnd
      .tTrap
      oEmitTrapKind(trReadInteger)
      % value emitted 9
    .tReadEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 39
       oEmitString
       % value emitted 101
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 110
       % value emitted 117
       % value emitted 109
       % value emitted 98
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 98
       % value emitted 111
       % value emitted 120
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 97
       % value emitted 99
       % value emitted 114
       % value emitted 111
       % value emitted 115
       % value emitted 115
       % value emitted 32
       % value emitted 97
       % value emitted 110
       % value emitted 100
       % value emitted 32
       % value emitted 100
       % value emitted 111
       % value emitted 119
       % value emitted 110
       % value emitted 58
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tReadBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 3088
    .tVarParm
    .tParmEnd
     .tTrap
     oEmitTrapKind(trReadInteger)
     % value emitted 9
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
      .tLiteralAddress
      oEmitValue
      % value emitted 3092
     .tVarParm
     .tParmEnd
      .tTrap
      oEmitTrapKind(trReadInteger)
      % value emitted 9
    .tReadEnd
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 3080
       .tLiteralAddress
       oEmitValue
       % value emitted 3080
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tAdd
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 3084
       .tLiteralAddress
       oEmitValue
       % value emitted 3084
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tAdd
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8
      .tLiteralString
      oEmitValue
      % value emitted 0
      oEmitString
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1032
      .tLiteralString
      oEmitValue
      % value emitted 0
      oEmitString
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 2056
      .tLiteralString
      oEmitValue
      % value emitted 0
      oEmitString
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 3096
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 3096
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 3080
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 3088
       .tFetchInteger
      .tMultiply
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 3096
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 3080
         .tFetchInteger
        .tModulus
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 8
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 32
           .tConcatenate
         .tAssignString
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 1032
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 124
           .tConcatenate
         .tAssignString
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 2056
            .tLiteralAddress
            oEmitValue
            % value emitted 2056
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 124
           .tConcatenate
         .tAssignString
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 8
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 95
           .tConcatenate
         .tAssignString
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 1032
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 32
           .tConcatenate
         .tAssignString
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 2056
            .tLiteralAddress
            oEmitValue
            % value emitted 2056
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 95
           .tConcatenate
         .tAssignString
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 3096
         .tLiteralAddress
         oEmitValue
         % value emitted 3096
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   .tWriteBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 8
     .tFetchString
    .tParmEnd
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteString)
     % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 3096
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 3096
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 3092
       .tFetchInteger
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 3100
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 3100
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 3084
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tSubtract
        .tGE
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tWriteBegin
        .tTrapBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4
        .tVarParm
        .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 1032
         .tFetchString
        .tParmEnd
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tParmEnd
         .tTrap
         oEmitTrapKind(trWriteString)
         % value emitted 109
        .tWriteEnd
       .tTrapBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4
        .tVarParm
        .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteln)
       % value emitted 6
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 3100
           .tLiteralAddress
           oEmitValue
           % value emitted 3100
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileEnd
     .tWriteBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 2056
       .tFetchString
      .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteString)
       % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 3096
         .tLiteralAddress
         oEmitValue
         % value emitted 3096
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
% value emitted 9 !== % value emitted 10 on line 76 of boxes.pt
% value emitted 9 !== % value emitted 10 on line 90 of boxes.pt
% value emitted 9 !== % value emitted 10 on line 165 of boxes.pt
% value emitted 9 !== % value emitted 10 on line 179 of boxes.pt
.tWriteBegin !== % value emitted 218 on line 388 of boxes.pt
.tTrapBegin !== .tWriteBegin on line 389 of boxes.pt
.tLiteralAddress !== .tTrapBegin on line 390 of boxes.pt
oEmitValue !== .tLiteralAddress on line 391 of boxes.pt
% value emitted 4 !== oEmitValue on line 392 of boxes.pt
.tVarParm !== % value emitted 4 on line 393 of boxes.pt
.tParmEnd !== .tVarParm on line 394 of boxes.pt
.tLiteralAddress !== .tParmEnd on line 395 of boxes.pt
oEmitValue !== .tLiteralAddress on line 396 of boxes.pt
% value emitted 8 !== oEmitValue on line 397 of boxes.pt
.tFetchString !== % value emitted 8 on line 398 of boxes.pt
.tParmEnd !== .tFetchString on line 399 of boxes.pt
.tLiteralInteger !== .tParmEnd on line 400 of boxes.pt
oEmitValue !== .tLiteralInteger on line 401 of boxes.pt
% value emitted 1 !== oEmitValue on line 402 of boxes.pt
.tParmEnd !== % value emitted 1 on line 403 of boxes.pt
.tTrap !== .tParmEnd on line 404 of boxes.pt
oEmitTrapKind(trWriteString) !== .tTrap on line 405 of boxes.pt
% value emitted 109 !== oEmitTrapKind(trWriteString) on line 406 of boxes.pt
.tWriteEnd !== % value emitted 109 on line 407 of boxes.pt
.tTrapBegin !== .tWriteEnd on line 408 of boxes.pt
.tLiteralAddress !== .tTrapBegin on line 409 of boxes.pt
oEmitValue !== .tLiteralAddress on line 410 of boxes.pt
% value emitted 4 !== oEmitValue on line 411 of boxes.pt
.tVarParm !== % value emitted 4 on line 412 of boxes.pt
.tParmEnd !== .tVarParm on line 413 of boxes.pt
.tTrap !== .tParmEnd on line 414 of boxes.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 415 of boxes.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 416 of boxes.pt
.tAssignBegin !== % value emitted 6 on line 417 of boxes.pt
.tLiteralAddress !== .tAssignBegin on line 418 of boxes.pt
oEmitValue !== .tLiteralAddress on line 419 of boxes.pt
% value emitted 3096 !== oEmitValue on line 420 of boxes.pt
.tLiteralInteger !== % value emitted 3096 on line 421 of boxes.pt
oEmitValue !== .tLiteralInteger on line 422 of boxes.pt
% value emitted 1 !== oEmitValue on line 423 of boxes.pt
.tAssignInteger !== % value emitted 1 on line 424 of boxes.pt
.tWhileBegin !== .tAssignInteger on line 425 of boxes.pt
.tWhilePreBreak !== .tWhileBegin on line 426 of boxes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 427 of boxes.pt
.tLiteralAddress !== .tWhileBreakIf on line 428 of boxes.pt
oEmitValue !== .tLiteralAddress on line 429 of boxes.pt
% value emitted 3096 !== oEmitValue on line 430 of boxes.pt
.tFetchInteger !== % value emitted 3096 on line 431 of boxes.pt
.tLiteralAddress !== .tFetchInteger on line 432 of boxes.pt
oEmitValue !== .tLiteralAddress on line 433 of boxes.pt
% value emitted 3092 !== oEmitValue on line 434 of boxes.pt
.tFetchInteger !== % value emitted 3092 on line 435 of boxes.pt
.tGT !== .tFetchInteger on line 436 of boxes.pt
.tNot !== .tGT on line 437 of boxes.pt
.tWhileTest !== .tNot on line 438 of boxes.pt
oEmitNullAddress !== .tWhileTest on line 439 of boxes.pt
% value emitted -32767 !== oEmitNullAddress on line 440 of boxes.pt
.tAssignBegin !== % value emitted -32767 on line 441 of boxes.pt
.tLiteralAddress !== .tAssignBegin on line 442 of boxes.pt
oEmitValue !== .tLiteralAddress on line 443 of boxes.pt
% value emitted 3100 !== oEmitValue on line 444 of boxes.pt
.tLiteralInteger !== % value emitted 3100 on line 445 of boxes.pt
oEmitValue !== .tLiteralInteger on line 446 of boxes.pt
% value emitted 1 !== oEmitValue on line 447 of boxes.pt
.tAssignInteger !== % value emitted 1 on line 448 of boxes.pt
.tWhileBegin !== .tAssignInteger on line 449 of boxes.pt
.tWhilePreBreak !== .tWhileBegin on line 450 of boxes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 451 of boxes.pt
.tLiteralAddress !== .tWhileBreakIf on line 452 of boxes.pt
oEmitValue !== .tLiteralAddress on line 453 of boxes.pt
% value emitted 3100 !== oEmitValue on line 454 of boxes.pt
.tFetchInteger !== % value emitted 3100 on line 455 of boxes.pt
.tLiteralAddress !== .tFetchInteger on line 456 of boxes.pt
oEmitValue !== .tLiteralAddress on line 457 of boxes.pt
% value emitted 3084 !== oEmitValue on line 458 of boxes.pt
.tFetchInteger !== % value emitted 3084 on line 459 of boxes.pt
.tLiteralInteger !== .tFetchInteger on line 460 of boxes.pt
oEmitValue !== .tLiteralInteger on line 461 of boxes.pt
% value emitted 1 !== oEmitValue on line 462 of boxes.pt
.tSubtract !== % value emitted 1 on line 463 of boxes.pt
.tGE !== .tSubtract on line 464 of boxes.pt
.tNot !== .tGE on line 465 of boxes.pt
.tWhileTest !== .tNot on line 466 of boxes.pt
oEmitNullAddress !== .tWhileTest on line 467 of boxes.pt
% value emitted -32767 !== oEmitNullAddress on line 468 of boxes.pt
.tWriteBegin !== % value emitted -32767 on line 469 of boxes.pt
.tTrapBegin !== .tWriteBegin on line 470 of boxes.pt
.tLiteralAddress !== .tTrapBegin on line 471 of boxes.pt
oEmitValue !== .tLiteralAddress on line 472 of boxes.pt
% value emitted 4 !== oEmitValue on line 473 of boxes.pt
.tVarParm !== % value emitted 4 on line 474 of boxes.pt
.tParmEnd !== .tVarParm on line 475 of boxes.pt
.tLiteralAddress !== .tParmEnd on line 476 of boxes.pt
oEmitValue !== .tLiteralAddress on line 477 of boxes.pt
% value emitted 1032 !== oEmitValue on line 478 of boxes.pt
.tFetchString !== % value emitted 1032 on line 479 of boxes.pt
.tParmEnd !== .tFetchString on line 480 of boxes.pt
.tLiteralInteger !== .tParmEnd on line 481 of boxes.pt
oEmitValue !== .tLiteralInteger on line 482 of boxes.pt
% value emitted 1 !== oEmitValue on line 483 of boxes.pt
.tParmEnd !== % value emitted 1 on line 484 of boxes.pt
.tTrap !== .tParmEnd on line 485 of boxes.pt
oEmitTrapKind(trWriteString) !== .tTrap on line 486 of boxes.pt
% value emitted 109 !== oEmitTrapKind(trWriteString) on line 487 of boxes.pt
.tWriteEnd !== % value emitted 109 on line 488 of boxes.pt
.tTrapBegin !== .tWriteEnd on line 489 of boxes.pt
.tLiteralAddress !== .tTrapBegin on line 490 of boxes.pt
oEmitValue !== .tLiteralAddress on line 491 of boxes.pt
% value emitted 4 !== oEmitValue on line 492 of boxes.pt
.tVarParm !== % value emitted 4 on line 493 of boxes.pt
.tParmEnd !== .tVarParm on line 494 of boxes.pt
.tTrap !== .tParmEnd on line 495 of boxes.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 496 of boxes.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 497 of boxes.pt
.tAssignBegin !== % value emitted 6 on line 498 of boxes.pt
.tLiteralAddress !== .tAssignBegin on line 499 of boxes.pt
oEmitValue !== .tLiteralAddress on line 500 of boxes.pt
% value emitted 3100 !== oEmitValue on line 501 of boxes.pt
.tLiteralAddress !== % value emitted 3100 on line 502 of boxes.pt
oEmitValue !== .tLiteralAddress on line 503 of boxes.pt
% value emitted 3100 !== oEmitValue on line 504 of boxes.pt
.tFetchInteger !== % value emitted 3100 on line 505 of boxes.pt
.tLiteralInteger !== .tFetchInteger on line 506 of boxes.pt
oEmitValue !== .tLiteralInteger on line 507 of boxes.pt
% value emitted 1 !== oEmitValue on line 508 of boxes.pt
.tAdd !== % value emitted 1 on line 509 of boxes.pt
.tAssignInteger !== .tAdd on line 510 of boxes.pt
.tWhileEnd !== .tAssignInteger on line 511 of boxes.pt
.tWriteBegin !== .tWhileEnd on line 512 of boxes.pt
.tTrapBegin !== % value emitted 413 on line 513 of boxes.pt
.tLiteralAddress !== .tWriteBegin on line 514 of boxes.pt
oEmitValue !== .tTrapBegin on line 515 of boxes.pt
% value emitted 4 !== .tLiteralAddress on line 516 of boxes.pt
.tVarParm !== oEmitValue on line 517 of boxes.pt
.tParmEnd !== % value emitted 4 on line 518 of boxes.pt
.tLiteralAddress !== .tVarParm on line 519 of boxes.pt
oEmitValue !== .tParmEnd on line 520 of boxes.pt
% value emitted 2056 !== .tLiteralAddress on line 521 of boxes.pt
.tFetchString !== oEmitValue on line 522 of boxes.pt
.tParmEnd !== % value emitted 2056 on line 523 of boxes.pt
.tLiteralInteger !== .tFetchString on line 524 of boxes.pt
oEmitValue !== .tParmEnd on line 525 of boxes.pt
% value emitted 1 !== .tLiteralInteger on line 526 of boxes.pt
.tParmEnd !== oEmitValue on line 527 of boxes.pt
.tTrap !== % value emitted 1 on line 528 of boxes.pt
oEmitTrapKind(trWriteString) !== .tParmEnd on line 529 of boxes.pt
% value emitted 109 !== .tTrap on line 530 of boxes.pt
.tWriteEnd !== oEmitTrapKind(trWriteString) on line 531 of boxes.pt
.tTrapBegin !== % value emitted 109 on line 532 of boxes.pt
.tLiteralAddress !== .tWriteEnd on line 533 of boxes.pt
oEmitValue !== .tTrapBegin on line 534 of boxes.pt
% value emitted 4 !== .tLiteralAddress on line 535 of boxes.pt
.tVarParm !== oEmitValue on line 536 of boxes.pt
.tParmEnd !== % value emitted 4 on line 537 of boxes.pt
.tTrap !== .tVarParm on line 538 of boxes.pt
oEmitTrapKind(trWriteln) !== .tParmEnd on line 539 of boxes.pt
% value emitted 6 !== .tTrap on line 540 of boxes.pt
.tAssignBegin !== oEmitTrapKind(trWriteln) on line 541 of boxes.pt
.tLiteralAddress !== % value emitted 6 on line 542 of boxes.pt
oEmitValue !== .tAssignBegin on line 543 of boxes.pt
% value emitted 3096 !== .tLiteralAddress on line 544 of boxes.pt
.tLiteralAddress !== oEmitValue on line 545 of boxes.pt
oEmitValue !== % value emitted 3096 on line 546 of boxes.pt
% value emitted 3096 !== .tLiteralAddress on line 547 of boxes.pt
.tFetchInteger !== oEmitValue on line 548 of boxes.pt
.tLiteralInteger !== % value emitted 3096 on line 549 of boxes.pt
oEmitValue !== .tFetchInteger on line 550 of boxes.pt
% value emitted 1 !== .tLiteralInteger on line 551 of boxes.pt
.tAdd !== oEmitValue on line 552 of boxes.pt
.tAssignInteger !== % value emitted 1 on line 553 of boxes.pt
.tWhileEnd !== .tAdd on line 554 of boxes.pt
.tTrapBegin !== .tAssignInteger on line 555 of boxes.pt
.tTrap !== .tWhileEnd on line 556 of boxes.pt
oEmitTrapKind(trHalt) !== % value emitted 388 on line 557 of boxes.pt
% value emitted 0 !== .tTrapBegin on line 558 of boxes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrap on line 559 of boxes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== oEmitTrapKind(trHalt) on line 560 of boxes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== % value emitted 0 on line 561 of boxes.pt

```
end file
--------------------------------
Reading file bubblesort.pt
Lengths do not match!  Something went wrong in bubblesort.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 25
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 124
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 120
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 116
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 112
         .tLiteralAddress
         oEmitValue
         % value emitted 116
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 124
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 116
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 120
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
        .tLT
      .tAssignBoolean
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 132
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 128
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 112
         .tLiteralAddress
         oEmitValue
         % value emitted 132
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 136
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 128
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 128
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 132
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 132
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 136
         .tFetchInteger
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 140
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
       .tWriteBegin
        .tTrapBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 0
        .tVarParm
        .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 140
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
        .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 4
         .tParmEnd
         .tTrap
         oEmitTrapKind(trWriteInteger)
         % value emitted 7
        .tWriteEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 140
           .tLiteralAddress
           oEmitValue
           % value emitted 140
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 25
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
     .tWhileEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 144
         .tLiteralInteger
         oEmitValue
         % value emitted 25
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tSubtract
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 144
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tGT
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 148
           .tLiteralInteger
           oEmitValue
           % value emitted 1
         .tAssignInteger
        .tWhileBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 148
            .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 25
           .tLT
        .tWhileTest
        oEmitNullAddress
        % value emitted -32767
           .tCallBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 148
               .tFetchInteger
            .tParmEnd
               .tLiteralAddress
               oEmitValue
               % value emitted 148
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tParmEnd
              .tLiteralAddress
              oEmitValue
              % value emitted 152
             .tVarParm
            .tParmEnd
           .tCallEnd
           oEmitValue
           % value emitted 23
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 152
               .tFetchBoolean
              .tNot
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tCallBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 148
                  .tFetchInteger
               .tParmEnd
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 148
                  .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tAdd
               .tParmEnd
              .tCallEnd
              oEmitValue
              % value emitted 73
           .tIfEnd
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 148
               .tLiteralAddress
               oEmitValue
               % value emitted 148
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        % value emitted 256
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 144
            .tLiteralAddress
            oEmitValue
            % value emitted 144
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubtract
         .tAssignInteger
     % value emitted 237
   .tProcedureEnd
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tSubscriptInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 61
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 156
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 156
         .tLiteralAddress
         oEmitValue
         % value emitted 156
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 160
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 156
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tSubtract
          .tSubscriptInteger
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1271
        .tMultiply
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 156
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 160
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 99
        .tModulus
      .tAssignInteger
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 156
       .tFetchInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 25
      .tEQ
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
   .tWhileEnd
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 112
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 143
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 222
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 143
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
% value emitted 7 !== % value emitted 8 on line 185 of bubblesort.pt
.tTrapBegin !== % value emitted 155 on line 214 of bubblesort.pt
.tLiteralAddress !== .tTrapBegin on line 215 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 216 of bubblesort.pt
% value emitted 0 !== oEmitValue on line 217 of bubblesort.pt
.tVarParm !== % value emitted 0 on line 218 of bubblesort.pt
.tParmEnd !== .tVarParm on line 219 of bubblesort.pt
.tTrap !== .tParmEnd on line 220 of bubblesort.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 221 of bubblesort.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 222 of bubblesort.pt
.tProcedureEnd !== % value emitted 6 on line 223 of bubblesort.pt
.tSkipProc !== .tProcedureEnd on line 224 of bubblesort.pt
oEmitNullAddress !== .tSkipProc on line 225 of bubblesort.pt
% value emitted -32767 !== oEmitNullAddress on line 226 of bubblesort.pt
.tParmEnd !== % value emitted -32767 on line 227 of bubblesort.pt
.tAssignBegin !== .tParmEnd on line 228 of bubblesort.pt
.tLiteralAddress !== .tAssignBegin on line 229 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 230 of bubblesort.pt
% value emitted 144 !== oEmitValue on line 231 of bubblesort.pt
.tLiteralInteger !== % value emitted 144 on line 232 of bubblesort.pt
oEmitValue !== .tLiteralInteger on line 233 of bubblesort.pt
% value emitted 25 !== oEmitValue on line 234 of bubblesort.pt
.tLiteralInteger !== % value emitted 25 on line 235 of bubblesort.pt
oEmitValue !== .tLiteralInteger on line 236 of bubblesort.pt
% value emitted 1 !== oEmitValue on line 237 of bubblesort.pt
.tSubtract !== % value emitted 1 on line 238 of bubblesort.pt
.tAssignInteger !== .tSubtract on line 239 of bubblesort.pt
.tWhileBegin !== .tAssignInteger on line 240 of bubblesort.pt
.tLiteralAddress !== .tWhileBegin on line 241 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 242 of bubblesort.pt
% value emitted 144 !== oEmitValue on line 243 of bubblesort.pt
.tFetchInteger !== % value emitted 144 on line 244 of bubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 245 of bubblesort.pt
oEmitValue !== .tLiteralInteger on line 246 of bubblesort.pt
% value emitted 0 !== oEmitValue on line 247 of bubblesort.pt
.tGT !== % value emitted 0 on line 248 of bubblesort.pt
.tWhileTest !== .tGT on line 249 of bubblesort.pt
oEmitNullAddress !== .tWhileTest on line 250 of bubblesort.pt
% value emitted -32767 !== oEmitNullAddress on line 251 of bubblesort.pt
.tAssignBegin !== % value emitted -32767 on line 252 of bubblesort.pt
.tLiteralAddress !== .tAssignBegin on line 253 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 254 of bubblesort.pt
% value emitted 148 !== oEmitValue on line 255 of bubblesort.pt
.tLiteralInteger !== % value emitted 148 on line 256 of bubblesort.pt
oEmitValue !== .tLiteralInteger on line 257 of bubblesort.pt
% value emitted 1 !== oEmitValue on line 258 of bubblesort.pt
.tAssignInteger !== % value emitted 1 on line 259 of bubblesort.pt
.tWhileBegin !== .tAssignInteger on line 260 of bubblesort.pt
.tLiteralAddress !== .tWhileBegin on line 261 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 262 of bubblesort.pt
% value emitted 148 !== oEmitValue on line 263 of bubblesort.pt
.tFetchInteger !== % value emitted 148 on line 264 of bubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 265 of bubblesort.pt
oEmitValue !== .tLiteralInteger on line 266 of bubblesort.pt
% value emitted 25 !== oEmitValue on line 267 of bubblesort.pt
.tLT !== % value emitted 25 on line 268 of bubblesort.pt
.tWhileTest !== .tLT on line 269 of bubblesort.pt
oEmitNullAddress !== .tWhileTest on line 270 of bubblesort.pt
% value emitted -32767 !== oEmitNullAddress on line 271 of bubblesort.pt
.tCallBegin !== % value emitted -32767 on line 272 of bubblesort.pt
.tLiteralAddress !== .tCallBegin on line 273 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 274 of bubblesort.pt
% value emitted 148 !== oEmitValue on line 275 of bubblesort.pt
.tFetchInteger !== % value emitted 148 on line 276 of bubblesort.pt
.tParmEnd !== .tFetchInteger on line 277 of bubblesort.pt
.tLiteralAddress !== .tParmEnd on line 278 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 279 of bubblesort.pt
% value emitted 148 !== oEmitValue on line 280 of bubblesort.pt
.tFetchInteger !== % value emitted 148 on line 281 of bubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 282 of bubblesort.pt
oEmitValue !== .tLiteralInteger on line 283 of bubblesort.pt
% value emitted 1 !== oEmitValue on line 284 of bubblesort.pt
.tAdd !== % value emitted 1 on line 285 of bubblesort.pt
.tParmEnd !== .tAdd on line 286 of bubblesort.pt
.tLiteralAddress !== .tParmEnd on line 287 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 288 of bubblesort.pt
% value emitted 152 !== oEmitValue on line 289 of bubblesort.pt
.tVarParm !== % value emitted 152 on line 290 of bubblesort.pt
.tParmEnd !== .tVarParm on line 291 of bubblesort.pt
.tCallEnd !== .tParmEnd on line 292 of bubblesort.pt
oEmitValue !== .tCallEnd on line 293 of bubblesort.pt
% value emitted 23 !== oEmitValue on line 294 of bubblesort.pt
.tIfBegin !== % value emitted 23 on line 295 of bubblesort.pt
.tLiteralAddress !== .tIfBegin on line 296 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 297 of bubblesort.pt
% value emitted 152 !== oEmitValue on line 298 of bubblesort.pt
.tFetchBoolean !== % value emitted 152 on line 299 of bubblesort.pt
.tNot !== .tFetchBoolean on line 300 of bubblesort.pt
.tIfThen !== .tNot on line 301 of bubblesort.pt
oEmitNullAddress !== .tIfThen on line 302 of bubblesort.pt
% value emitted -32767 !== oEmitNullAddress on line 303 of bubblesort.pt
.tCallBegin !== % value emitted -32767 on line 304 of bubblesort.pt
.tLiteralAddress !== .tCallBegin on line 305 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 306 of bubblesort.pt
% value emitted 148 !== oEmitValue on line 307 of bubblesort.pt
.tFetchInteger !== % value emitted 148 on line 308 of bubblesort.pt
.tParmEnd !== .tFetchInteger on line 309 of bubblesort.pt
.tLiteralAddress !== .tParmEnd on line 310 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 311 of bubblesort.pt
% value emitted 148 !== oEmitValue on line 312 of bubblesort.pt
.tFetchInteger !== % value emitted 148 on line 313 of bubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 314 of bubblesort.pt
oEmitValue !== .tLiteralInteger on line 315 of bubblesort.pt
% value emitted 1 !== oEmitValue on line 316 of bubblesort.pt
.tAdd !== % value emitted 1 on line 317 of bubblesort.pt
.tParmEnd !== .tAdd on line 318 of bubblesort.pt
.tCallEnd !== .tParmEnd on line 319 of bubblesort.pt
oEmitValue !== .tCallEnd on line 320 of bubblesort.pt
% value emitted 73 !== oEmitValue on line 321 of bubblesort.pt
.tIfEnd !== % value emitted 73 on line 322 of bubblesort.pt
.tAssignBegin !== .tIfEnd on line 323 of bubblesort.pt
.tLiteralAddress !== .tAssignBegin on line 324 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 325 of bubblesort.pt
% value emitted 148 !== oEmitValue on line 326 of bubblesort.pt
.tLiteralAddress !== % value emitted 148 on line 327 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 328 of bubblesort.pt
% value emitted 148 !== oEmitValue on line 329 of bubblesort.pt
.tFetchInteger !== % value emitted 148 on line 330 of bubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 331 of bubblesort.pt
oEmitValue !== .tLiteralInteger on line 332 of bubblesort.pt
% value emitted 1 !== oEmitValue on line 333 of bubblesort.pt
.tAdd !== % value emitted 1 on line 334 of bubblesort.pt
.tAssignInteger !== .tAdd on line 335 of bubblesort.pt
% value emitted 256 !== .tAssignInteger on line 336 of bubblesort.pt
.tAssignBegin !== .tWhileEnd on line 337 of bubblesort.pt
.tLiteralAddress !== % value emitted 255 on line 338 of bubblesort.pt
oEmitValue !== .tAssignBegin on line 339 of bubblesort.pt
% value emitted 144 !== .tLiteralAddress on line 340 of bubblesort.pt
.tLiteralAddress !== oEmitValue on line 341 of bubblesort.pt
oEmitValue !== % value emitted 144 on line 342 of bubblesort.pt
% value emitted 144 !== .tLiteralAddress on line 343 of bubblesort.pt
.tFetchInteger !== oEmitValue on line 344 of bubblesort.pt
.tLiteralInteger !== % value emitted 144 on line 345 of bubblesort.pt
oEmitValue !== .tFetchInteger on line 346 of bubblesort.pt
% value emitted 1 !== .tLiteralInteger on line 347 of bubblesort.pt
.tSubtract !== oEmitValue on line 348 of bubblesort.pt
.tAssignInteger !== % value emitted 1 on line 349 of bubblesort.pt
% value emitted 237 !== .tSubtract on line 350 of bubblesort.pt
.tProcedureEnd !== .tAssignInteger on line 351 of bubblesort.pt
.tAssignBegin !== .tWhileEnd on line 352 of bubblesort.pt
.tLiteralAddress !== % value emitted 236 on line 353 of bubblesort.pt
oEmitValue !== .tProcedureEnd on line 354 of bubblesort.pt
% value emitted 4 !== .tAssignBegin on line 355 of bubblesort.pt
.tSubscriptBegin !== .tLiteralAddress on line 356 of bubblesort.pt
.tLiteralInteger !== oEmitValue on line 357 of bubblesort.pt
oEmitValue !== % value emitted 4 on line 358 of bubblesort.pt
% value emitted 1 !== .tSubscriptBegin on line 359 of bubblesort.pt
.tSubscriptInteger !== .tLiteralInteger on line 360 of bubblesort.pt
.tLiteralInteger !== oEmitValue on line 361 of bubblesort.pt
oEmitValue !== % value emitted 1 on line 362 of bubblesort.pt
% value emitted 61 !== .tSubscriptInteger on line 363 of bubblesort.pt
.tAssignInteger !== .tLiteralInteger on line 364 of bubblesort.pt
.tAssignBegin !== oEmitValue on line 365 of bubblesort.pt
.tLiteralAddress !== % value emitted 61 on line 366 of bubblesort.pt
oEmitValue !== .tAssignInteger on line 367 of bubblesort.pt
% value emitted 156 !== .tAssignBegin on line 368 of bubblesort.pt
.tLiteralInteger !== .tLiteralAddress on line 369 of bubblesort.pt
% value emitted 1 !== % value emitted 156 on line 371 of bubblesort.pt
.tAssignInteger !== .tLiteralInteger on line 372 of bubblesort.pt
.tWhileBegin !== oEmitValue on line 373 of bubblesort.pt
.tWhilePreBreak !== % value emitted 1 on line 374 of bubblesort.pt
.tAssignBegin !== .tAssignInteger on line 375 of bubblesort.pt
.tLiteralAddress !== .tWhileBegin on line 376 of bubblesort.pt
oEmitValue !== .tWhilePreBreak on line 377 of bubblesort.pt
% value emitted 156 !== .tAssignBegin on line 378 of bubblesort.pt
.tFetchInteger !== .tLiteralAddress on line 382 of bubblesort.pt
.tLiteralInteger !== oEmitValue on line 383 of bubblesort.pt
oEmitValue !== % value emitted 156 on line 384 of bubblesort.pt
% value emitted 1 !== .tFetchInteger on line 385 of bubblesort.pt
.tAdd !== .tLiteralInteger on line 386 of bubblesort.pt
.tAssignInteger !== oEmitValue on line 387 of bubblesort.pt
.tAssignBegin !== % value emitted 1 on line 388 of bubblesort.pt
.tLiteralAddress !== .tAdd on line 389 of bubblesort.pt
oEmitValue !== .tAssignInteger on line 390 of bubblesort.pt
% value emitted 160 !== .tAssignBegin on line 391 of bubblesort.pt
% value emitted 4 !== % value emitted 160 on line 394 of bubblesort.pt
.tSubscriptBegin !== .tLiteralAddress on line 395 of bubblesort.pt
.tLiteralAddress !== oEmitValue on line 396 of bubblesort.pt
oEmitValue !== % value emitted 4 on line 397 of bubblesort.pt
% value emitted 156 !== .tSubscriptBegin on line 398 of bubblesort.pt
.tFetchInteger !== .tLiteralAddress on line 399 of bubblesort.pt
.tLiteralInteger !== oEmitValue on line 400 of bubblesort.pt
oEmitValue !== % value emitted 156 on line 401 of bubblesort.pt
% value emitted 1 !== .tFetchInteger on line 402 of bubblesort.pt
.tSubtract !== .tLiteralInteger on line 403 of bubblesort.pt
.tSubscriptInteger !== oEmitValue on line 404 of bubblesort.pt
.tFetchInteger !== % value emitted 1 on line 405 of bubblesort.pt
.tLiteralInteger !== .tSubtract on line 406 of bubblesort.pt
oEmitValue !== .tSubscriptInteger on line 407 of bubblesort.pt
% value emitted 1271 !== .tFetchInteger on line 408 of bubblesort.pt
.tMultiply !== .tLiteralInteger on line 409 of bubblesort.pt
.tAssignInteger !== oEmitValue on line 410 of bubblesort.pt
.tAssignBegin !== % value emitted 1271 on line 411 of bubblesort.pt
.tLiteralAddress !== .tMultiply on line 412 of bubblesort.pt
oEmitValue !== .tAssignInteger on line 413 of bubblesort.pt
% value emitted 4 !== .tAssignBegin on line 414 of bubblesort.pt
.tSubscriptBegin !== .tLiteralAddress on line 415 of bubblesort.pt
.tLiteralAddress !== oEmitValue on line 416 of bubblesort.pt
oEmitValue !== % value emitted 4 on line 417 of bubblesort.pt
% value emitted 156 !== .tSubscriptBegin on line 418 of bubblesort.pt
.tFetchInteger !== .tLiteralAddress on line 419 of bubblesort.pt
.tSubscriptInteger !== oEmitValue on line 420 of bubblesort.pt
.tLiteralAddress !== % value emitted 156 on line 421 of bubblesort.pt
oEmitValue !== .tFetchInteger on line 422 of bubblesort.pt
% value emitted 160 !== .tSubscriptInteger on line 423 of bubblesort.pt
.tFetchInteger !== .tLiteralAddress on line 424 of bubblesort.pt
.tLiteralInteger !== oEmitValue on line 425 of bubblesort.pt
oEmitValue !== % value emitted 160 on line 426 of bubblesort.pt
% value emitted 99 !== .tFetchInteger on line 427 of bubblesort.pt
.tModulus !== .tLiteralInteger on line 428 of bubblesort.pt
.tAssignInteger !== oEmitValue on line 429 of bubblesort.pt
.tWhileBreakIf !== % value emitted 99 on line 430 of bubblesort.pt
.tLiteralAddress !== .tModulus on line 431 of bubblesort.pt
oEmitValue !== .tAssignInteger on line 432 of bubblesort.pt
% value emitted 156 !== .tWhileBreakIf on line 433 of bubblesort.pt
.tFetchInteger !== .tLiteralAddress on line 434 of bubblesort.pt
.tLiteralInteger !== oEmitValue on line 435 of bubblesort.pt
oEmitValue !== % value emitted 156 on line 436 of bubblesort.pt
% value emitted 25 !== .tFetchInteger on line 437 of bubblesort.pt
.tEQ !== .tLiteralInteger on line 438 of bubblesort.pt
.tNot !== oEmitValue on line 439 of bubblesort.pt
.tWhileTest !== % value emitted 25 on line 440 of bubblesort.pt
oEmitNullAddress !== .tEQ on line 441 of bubblesort.pt
% value emitted -32767 !== .tNot on line 442 of bubblesort.pt
.tWhileEnd !== .tWhileTest on line 443 of bubblesort.pt
.tAssignBegin !== oEmitNullAddress on line 444 of bubblesort.pt
.tLiteralAddress !== % value emitted -32767 on line 445 of bubblesort.pt
oEmitValue !== .tWhileEnd on line 446 of bubblesort.pt
% value emitted 112 !== % value emitted 369 on line 447 of bubblesort.pt
.tLiteralInteger !== .tAssignBegin on line 448 of bubblesort.pt
oEmitValue !== .tLiteralAddress on line 449 of bubblesort.pt
% value emitted 0 !== oEmitValue on line 450 of bubblesort.pt
.tAssignInteger !== % value emitted 112 on line 451 of bubblesort.pt
.tCallBegin !== .tLiteralInteger on line 452 of bubblesort.pt
.tCallEnd !== oEmitValue on line 453 of bubblesort.pt
oEmitValue !== % value emitted 0 on line 454 of bubblesort.pt
% value emitted 143 !== .tAssignInteger on line 455 of bubblesort.pt
% value emitted 222 !== % value emitted 143 on line 459 of bubblesort.pt
% value emitted 143 !== % value emitted 221 on line 463 of bubblesort.pt
.tTrapBegin !== .tCallBegin on line 464 of bubblesort.pt
.tTrap !== .tCallEnd on line 465 of bubblesort.pt
oEmitTrapKind(trHalt) !== oEmitValue on line 466 of bubblesort.pt
% value emitted 0 !== % value emitted 143 on line 467 of bubblesort.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrapBegin on line 468 of bubblesort.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrap on line 469 of bubblesort.pt
 !== oEmitTrapKind(trHalt) on line 470 of bubblesort.pt

```
end file
--------------------------------
Reading file bust.pt
Lengths do not match!  Something went wrong in bust.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 7
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 12
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 44
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 7
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 48
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 1144
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 52
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 1148
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 1364
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 13
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 1368
     .tArrayDescriptor
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14696
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 14692
     .tStoreParmAddress
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14688
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 17
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14688
           .tLiteralInteger
           oEmitValue
           % value emitted 19
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14688
           .tLiteralInteger
           oEmitValue
           % value emitted 17
         .tAssignInteger
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14684
         .tLiteralAddress
         oEmitValue
         % value emitted 14684
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 14688
         .tFetchInteger
        .tMultiply
        .tLiteralInteger
        oEmitValue
        % value emitted 10000
        .tModulus
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14692
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 14684
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 14696
         .tFetchInteger
        .tModulus
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 14704
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 13
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 14708
       .tArrayDescriptor
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14764
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14704
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14764
             .tFetchInteger
          .tSubscriptInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 0
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14764
           .tLiteralAddress
           oEmitValue
           % value emitted 14764
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14764
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 13
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
     .tWhileEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14768
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
       .tCallBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14700
         .tVarParm
        .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 13
        .tParmEnd
       .tCallEnd
       oEmitValue
       % value emitted 64
       .tWhileBegin
       .tWhilePreBreak
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 14704
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 14700
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 4
          .tNE
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
         .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 14700
           .tVarParm
          .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 13
          .tParmEnd
         .tCallEnd
         oEmitValue
         % value emitted 64
       .tWhileEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1144
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14768
             .tFetchInteger
          .tSubscriptInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 14700
           .tFetchInteger
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14704
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 14700
             .tFetchInteger
          .tSubscriptInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 14704
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 14700
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14768
           .tLiteralAddress
           oEmitValue
           % value emitted 14768
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14768
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 52
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
     .tWhileEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1360
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14772
     .tStoreParmAddress
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1360
         .tLiteralAddress
         oEmitValue
         % value emitted 1360
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14772
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 1144
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 1360
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14776
     .tStoreParmAddress
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14776
       .tFetchAddress
        .tLiteralInteger
        oEmitValue
        % value emitted 52
         .tLiteralAddress
         oEmitValue
         % value emitted 1360
         .tFetchInteger
        .tSubtract
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14784
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14780
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14788
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14788
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 14780
         .tFetchInteger
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 32
         .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteString)
          % value emitted 109
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
            .tLiteralAddress
            oEmitValue
            % value emitted 1364
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 14784
                .tFetchAddress
                 .tSubscriptBegin
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 14788
                    .tFetchInteger
                 .tSubscriptInteger
                .tFetchInteger
             .tSubscriptString
            .tFetchString
         .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteString)
          % value emitted 109
        .tWriteEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14788
           .tLiteralAddress
           oEmitValue
           % value emitted 14788
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tWhileEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 110
         .tFetchString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 101
        .tStringEqual
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 10
            oEmitString
            % value emitted 69
            % value emitted 46
            % value emitted 79
            % value emitted 46
            % value emitted 32
            % value emitted 84
            % value emitted 104
            % value emitted 111
            % value emitted 114
            % value emitted 112
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 106
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 3
               oEmitString
               % value emitted 74
               % value emitted 105
               % value emitted 109
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 5
               oEmitString
               % value emitted 80
               % value emitted 111
               % value emitted 111
               % value emitted 106
               % value emitted 97
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfEnd
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14792
     .tStoreParmAddress
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 88
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 92
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 96
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 12
         oEmitString
         % value emitted 78
         % value emitted 101
         % value emitted 119
         % value emitted 32
         % value emitted 115
         % value emitted 104
         % value emitted 117
         % value emitted 102
         % value emitted 102
         % value emitted 108
         % value emitted 101
         % value emitted 46
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 70
         oEmitString
         % value emitted 67
         % value emitted 104
         % value emitted 111
         % value emitted 111
         % value emitted 115
         % value emitted 101
         % value emitted 32
         % value emitted 97
         % value emitted 32
         % value emitted 112
         % value emitted 108
         % value emitted 97
         % value emitted 121
         % value emitted 101
         % value emitted 114
         % value emitted 32
         % value emitted 40
         % value emitted 101
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 69
         % value emitted 46
         % value emitted 79
         % value emitted 46
         % value emitted 84
         % value emitted 104
         % value emitted 111
         % value emitted 114
         % value emitted 112
         % value emitted 44
         % value emitted 32
         % value emitted 106
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 74
         % value emitted 105
         % value emitted 109
         % value emitted 44
         % value emitted 32
         % value emitted 112
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 80
         % value emitted 111
         % value emitted 111
         % value emitted 106
         % value emitted 97
         % value emitted 44
         % value emitted 32
         % value emitted 113
         % value emitted 32
         % value emitted 116
         % value emitted 111
         % value emitted 32
         % value emitted 113
         % value emitted 117
         % value emitted 105
         % value emitted 116
         % value emitted 41
         % value emitted 58
         % value emitted 32
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tReadBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 110
      .tVarParm
      .tParmEnd
       .tTrap
       oEmitTrapKind(trReadString)
       % value emitted 108
      .tReadEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trReadln)
     % value emitted 4
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 110
         .tFetchString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 113
        .tStringEqual
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14792
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 0
         .tAssignBoolean
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 101
           .tStringEqual
           .tNot
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 25
               oEmitString
               % value emitted 87
               % value emitted 104
               % value emitted 97
               % value emitted 116
               % value emitted 32
               % value emitted 100
               % value emitted 111
               % value emitted 101
               % value emitted 115
               % value emitted 32
               % value emitted 115
               % value emitted 47
               % value emitted 104
               % value emitted 101
               % value emitted 32
               % value emitted 115
               % value emitted 116
               % value emitted 97
               % value emitted 110
               % value emitted 100
               % value emitted 32
               % value emitted 111
               % value emitted 110
               % value emitted 63
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tReadBegin
            .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 0
            .tVarParm
            .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 1136
            .tVarParm
            .tParmEnd
             .tTrap
             oEmitTrapKind(trReadInteger)
             % value emitted 9
            .tReadEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 0
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trReadln)
           % value emitted 4
           .tWhileBegin
           .tWhilePreBreak
           .tWhileBreakIf
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 0
              .tGT
              .tInfixAnd
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 21
              .tLT
              .tAnd
           .tNot
           .tWhileTest
           oEmitNullAddress
           % value emitted -32767
             .tWriteBegin
               .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
                 .tLiteralString
                 oEmitValue
                 % value emitted 9
                 oEmitString
                 % value emitted 40
                 % value emitted 49
                 % value emitted 46
                 % value emitted 46
                 % value emitted 50
                 % value emitted 48
                 % value emitted 41
                 % value emitted 58
                 % value emitted 32
               .tParmEnd
                .tLiteralInteger
                oEmitValue
                % value emitted 1
                .tParmEnd
                .tTrap
                oEmitTrapKind(trWriteString)
                % value emitted 109
              .tWriteEnd
             .tReadBegin
              .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 0
              .tVarParm
              .tParmEnd
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
              .tVarParm
              .tParmEnd
               .tTrap
               oEmitTrapKind(trReadInteger)
               % value emitted 9
              .tReadEnd
             .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 0
              .tVarParm
              .tParmEnd
             .tTrap
             oEmitTrapKind(trReadln)
             % value emitted 4
           .tWhileEnd
        .tIfEnd
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 101
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 26
               oEmitString
               % value emitted 69
               % value emitted 46
               % value emitted 79
               % value emitted 46
               % value emitted 84
               % value emitted 104
               % value emitted 111
               % value emitted 114
               % value emitted 112
               % value emitted 32
               % value emitted 112
               % value emitted 108
               % value emitted 97
               % value emitted 121
               % value emitted 115
               % value emitted 32
               % value emitted 116
               % value emitted 104
               % value emitted 105
               % value emitted 115
               % value emitted 32
               % value emitted 116
               % value emitted 105
               % value emitted 109
               % value emitted 101
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 15
               oEmitString
               % value emitted 78
               % value emitted 101
               % value emitted 120
               % value emitted 116
               % value emitted 32
               % value emitted 112
               % value emitted 108
               % value emitted 97
               % value emitted 121
               % value emitted 101
               % value emitted 114
               % value emitted 32
               % value emitted 105
               % value emitted 115
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tCallBegin
           .tCallEnd
           oEmitValue
           % value emitted 510
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 1
               oEmitString
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 14
               oEmitString
               % value emitted 83
               % value emitted 47
               % value emitted 104
               % value emitted 101
               % value emitted 32
               % value emitted 115
               % value emitted 116
               % value emitted 111
               % value emitted 112
               % value emitted 115
               % value emitted 32
               % value emitted 97
               % value emitted 116
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
                .tLiteralAddress
                oEmitValue
                % value emitted 1136
                .tFetchInteger
             .tParmEnd
                .tLiteralInteger
                oEmitValue
                % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteInteger)
              % value emitted 7
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 1
               oEmitString
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 15
              .tLT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 19
                  oEmitString
                  % value emitted 40
                  % value emitted 87
                  % value emitted 104
                  % value emitted 97
                  % value emitted 116
                  % value emitted 32
                  % value emitted 97
                  % value emitted 32
                  % value emitted 104
                  % value emitted 97
                  % value emitted 109
                  % value emitted 98
                  % value emitted 117
                  % value emitted 114
                  % value emitted 103
                  % value emitted 101
                  % value emitted 114
                  % value emitted 33
                  % value emitted 41
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 11
                  oEmitString
                  % value emitted 71
                  % value emitted 111
                  % value emitted 111
                  % value emitted 100
                  % value emitted 32
                  % value emitted 108
                  % value emitted 117
                  % value emitted 99
                  % value emitted 107
                  % value emitted 44
                  % value emitted 32
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tCallBegin
              .tCallEnd
              oEmitValue
              % value emitted 510
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 1
                  oEmitString
                  % value emitted 46
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfEnd
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14792
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14796
     .tStoreParmAddress
     .tParmEnd
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 14800
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 386
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14800
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 10
        .tGT
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 9
            oEmitString
            % value emitted 78
            % value emitted 101
            % value emitted 119
            % value emitted 32
            % value emitted 103
            % value emitted 97
            % value emitted 109
            % value emitted 101
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 88
            .tLiteralAddress
            oEmitValue
            % value emitted 88
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14796
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 36
            oEmitString
            % value emitted 84
            % value emitted 111
            % value emitted 111
            % value emitted 32
            % value emitted 102
            % value emitted 101
            % value emitted 119
            % value emitted 32
            % value emitted 99
            % value emitted 97
            % value emitted 114
            % value emitted 100
            % value emitted 115
            % value emitted 32
            % value emitted 108
            % value emitted 101
            % value emitted 102
            % value emitted 116
            % value emitted 32
            % value emitted 102
            % value emitted 111
            % value emitted 114
            % value emitted 32
            % value emitted 97
            % value emitted 110
            % value emitted 111
            % value emitted 116
            % value emitted 104
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 103
            % value emitted 97
            % value emitted 109
            % value emitted 101
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 3
            oEmitString
            % value emitted 79
            % value emitted 102
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 88
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 7
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 8
            oEmitString
            % value emitted 32
            % value emitted 103
            % value emitted 97
            % value emitted 109
            % value emitted 101
            % value emitted 115
            % value emitted 44
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tCallBegin
        .tCallEnd
        oEmitValue
        % value emitted 510
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 5
            oEmitString
            % value emitted 32
            % value emitted 119
            % value emitted 111
            % value emitted 110
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 92
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 7
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 13
            oEmitString
            % value emitted 44
            % value emitted 32
            % value emitted 100
            % value emitted 101
            % value emitted 97
            % value emitted 108
            % value emitted 101
            % value emitted 114
            % value emitted 32
            % value emitted 119
            % value emitted 111
            % value emitted 110
            % value emitted 32
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 96
             .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 7
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 1
            oEmitString
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 96
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 92
            .tFetchInteger
           .tGT
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 19
               oEmitString
               % value emitted 72
               % value emitted 111
               % value emitted 117
               % value emitted 115
               % value emitted 101
               % value emitted 32
               % value emitted 99
               % value emitted 108
               % value emitted 101
               % value emitted 97
               % value emitted 110
               % value emitted 115
               % value emitted 32
               % value emitted 117
               % value emitted 112
               % value emitted 32
               % value emitted 111
               % value emitted 110
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tCallBegin
           .tCallEnd
           oEmitValue
           % value emitted 510
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 11
               oEmitString
               % value emitted 32
               % value emitted 116
               % value emitted 104
               % value emitted 105
               % value emitted 115
               % value emitted 32
               % value emitted 116
               % value emitted 105
               % value emitted 109
               % value emitted 101
               % value emitted 46
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 92
               .tFetchInteger
               .tLiteralAddress
               oEmitValue
               % value emitted 96
               .tFetchInteger
              .tGT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
              .tIfBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 110
                  .tFetchString
                 .tLiteralString
                 oEmitValue
                 % value emitted 1
                 oEmitString
                 % value emitted 101
                 .tStringEqual
              .tIfThen
              oEmitNullAddress
              % value emitted -32767
                 .tWriteBegin
                   .tTrapBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4
                   .tVarParm
                   .tParmEnd
                     .tLiteralString
                     oEmitValue
                     % value emitted 24
                     oEmitString
                     % value emitted 69
                     % value emitted 46
                     % value emitted 79
                     % value emitted 46
                     % value emitted 84
                     % value emitted 104
                     % value emitted 111
                     % value emitted 114
                     % value emitted 112
                     % value emitted 32
                     % value emitted 100
                     % value emitted 111
                     % value emitted 101
                     % value emitted 115
                     % value emitted 32
                     % value emitted 105
                     % value emitted 116
                     % value emitted 32
                     % value emitted 97
                     % value emitted 103
                     % value emitted 97
                     % value emitted 105
                     % value emitted 110
                     % value emitted 46
                   .tParmEnd
                    .tLiteralInteger
                    oEmitValue
                    % value emitted 1
                    .tParmEnd
                    .tTrap
                    oEmitTrapKind(trWriteString)
                    % value emitted 109
                  .tWriteEnd
                 .tTrapBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4
                  .tVarParm
                  .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteln)
                 % value emitted 6
              .tIfMerge
              oEmitNullAddress
              % value emitted -32767
                 .tCallBegin
                 .tCallEnd
                 oEmitValue
                 % value emitted 510
                 .tWriteBegin
                   .tTrapBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4
                   .tVarParm
                   .tParmEnd
                     .tLiteralString
                     oEmitValue
                     % value emitted 32
                     oEmitString
                     % value emitted 32
                     % value emitted 109
                     % value emitted 117
                     % value emitted 115
                     % value emitted 116
                     % value emitted 32
                     % value emitted 104
                     % value emitted 97
                     % value emitted 118
                     % value emitted 101
                     % value emitted 32
                     % value emitted 100
                     % value emitted 111
                     % value emitted 99
                     % value emitted 116
                     % value emitted 111
                     % value emitted 114
                     % value emitted 101
                     % value emitted 100
                     % value emitted 32
                     % value emitted 116
                     % value emitted 104
                     % value emitted 101
                     % value emitted 32
                     % value emitted 115
                     % value emitted 104
                     % value emitted 117
                     % value emitted 102
                     % value emitted 102
                     % value emitted 108
                     % value emitted 101
                     % value emitted 46
                   .tParmEnd
                    .tLiteralInteger
                    oEmitValue
                    % value emitted 1
                    .tParmEnd
                    .tTrap
                    oEmitTrapKind(trWriteString)
                    % value emitted 109
                  .tWriteEnd
                 .tTrapBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4
                  .tVarParm
                  .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteln)
                 % value emitted 6
              .tIfEnd
           .tIfMerge
           oEmitNullAddress
           % value emitted -32767
              .tWriteBegin
                .tTrapBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4
                .tVarParm
                .tParmEnd
                  .tLiteralString
                  oEmitValue
                  % value emitted 13
                  oEmitString
                  % value emitted 69
                  % value emitted 118
                  % value emitted 101
                  % value emitted 110
                  % value emitted 32
                  % value emitted 115
                  % value emitted 104
                  % value emitted 117
                  % value emitted 102
                  % value emitted 102
                  % value emitted 108
                  % value emitted 101
                  % value emitted 46
                .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tParmEnd
                 .tTrap
                 oEmitTrapKind(trWriteString)
                 % value emitted 109
               .tWriteEnd
              .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteln)
              % value emitted 6
           .tIfEnd
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14796
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 0
         .tAssignBoolean
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 80
         .tLiteralAddress
         oEmitValue
         % value emitted 80
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 8
         .tSubscriptBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 80
            .tFetchInteger
         .tSubscriptInteger
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 348
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 84
         .tLiteralAddress
         oEmitValue
         % value emitted 84
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 44
         .tSubscriptBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 84
            .tFetchInteger
         .tSubscriptInteger
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 348
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 109
         .tLiteralBoolean
         oEmitValue
         % value emitted 0
      .tAssignBoolean
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 108
         .tLiteralBoolean
         oEmitValue
         % value emitted 0
      .tAssignBoolean
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 80
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 84
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 1963
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 1997
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 1963
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 1997
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 23
         oEmitString
         % value emitted 84
         % value emitted 104
         % value emitted 101
         % value emitted 32
         % value emitted 105
         % value emitted 110
         % value emitted 105
         % value emitted 116
         % value emitted 105
         % value emitted 97
         % value emitted 108
         % value emitted 32
         % value emitted 100
         % value emitted 101
         % value emitted 97
         % value emitted 108
         % value emitted 32
         % value emitted 103
         % value emitted 105
         % value emitted 118
         % value emitted 101
         % value emitted 115
         % value emitted 32
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 510
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 2
         oEmitString
         % value emitted 32
         % value emitted 58
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 80
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 8
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 413
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 18
         oEmitString
         % value emitted 32
         % value emitted 32
         % value emitted 97
         % value emitted 110
         % value emitted 100
         % value emitted 32
         % value emitted 116
         % value emitted 104
         % value emitted 101
         % value emitted 32
         % value emitted 100
         % value emitted 101
         % value emitted 97
         % value emitted 108
         % value emitted 101
         % value emitted 114
         % value emitted 32
         % value emitted 58
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 84
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 44
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 413
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 1
         oEmitString
         % value emitted 46
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14816
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14812
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14808
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 14804
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14816
       .tFetchAddress
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14820
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 14824
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 14824
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 14804
         .tFetchInteger
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767

```
File diff
-------------------------
```
.tAssignBegin !== % value emitted 169 on line 221 of bust.pt
.tLiteralAddress !== .tAssignBegin on line 222 of bust.pt
oEmitValue !== .tLiteralAddress on line 223 of bust.pt
% value emitted 14768 !== oEmitValue on line 224 of bust.pt
.tLiteralInteger !== % value emitted 14768 on line 225 of bust.pt
oEmitValue !== .tLiteralInteger on line 226 of bust.pt
% value emitted 1 !== oEmitValue on line 227 of bust.pt
.tAssignInteger !== % value emitted 1 on line 228 of bust.pt
.tWhileBegin !== .tAssignInteger on line 229 of bust.pt
.tWhilePreBreak !== .tWhileBegin on line 230 of bust.pt
.tCallBegin !== .tWhilePreBreak on line 231 of bust.pt
.tLiteralAddress !== .tCallBegin on line 232 of bust.pt
oEmitValue !== .tLiteralAddress on line 233 of bust.pt
% value emitted 14700 !== oEmitValue on line 234 of bust.pt
.tVarParm !== % value emitted 14700 on line 235 of bust.pt
.tParmEnd !== .tVarParm on line 236 of bust.pt
.tLiteralInteger !== .tParmEnd on line 237 of bust.pt
oEmitValue !== .tLiteralInteger on line 238 of bust.pt
% value emitted 13 !== oEmitValue on line 239 of bust.pt
.tParmEnd !== % value emitted 13 on line 240 of bust.pt
.tCallEnd !== .tParmEnd on line 241 of bust.pt
oEmitValue !== .tCallEnd on line 242 of bust.pt
% value emitted 64 !== oEmitValue on line 243 of bust.pt
.tWhileBegin !== % value emitted 64 on line 244 of bust.pt
.tWhilePreBreak !== .tWhileBegin on line 245 of bust.pt
.tWhileBreakIf !== .tWhilePreBreak on line 246 of bust.pt
.tLiteralAddress !== .tWhileBreakIf on line 247 of bust.pt
oEmitValue !== .tLiteralAddress on line 248 of bust.pt
% value emitted 14704 !== oEmitValue on line 249 of bust.pt
.tSubscriptBegin !== % value emitted 14704 on line 250 of bust.pt
.tLiteralAddress !== .tSubscriptBegin on line 251 of bust.pt
oEmitValue !== .tLiteralAddress on line 252 of bust.pt
% value emitted 14700 !== oEmitValue on line 253 of bust.pt
.tFetchInteger !== % value emitted 14700 on line 254 of bust.pt
.tSubscriptInteger !== .tFetchInteger on line 255 of bust.pt
.tFetchInteger !== .tSubscriptInteger on line 256 of bust.pt
.tLiteralInteger !== .tFetchInteger on line 257 of bust.pt
oEmitValue !== .tLiteralInteger on line 258 of bust.pt
% value emitted 4 !== oEmitValue on line 259 of bust.pt
.tNE !== % value emitted 4 on line 260 of bust.pt
.tNot !== .tNE on line 261 of bust.pt
.tWhileTest !== .tNot on line 262 of bust.pt
oEmitNullAddress !== .tWhileTest on line 263 of bust.pt
% value emitted -32767 !== oEmitNullAddress on line 264 of bust.pt
.tCallBegin !== % value emitted -32767 on line 265 of bust.pt
.tLiteralAddress !== .tCallBegin on line 266 of bust.pt
oEmitValue !== .tLiteralAddress on line 267 of bust.pt
% value emitted 14700 !== oEmitValue on line 268 of bust.pt
.tVarParm !== % value emitted 14700 on line 269 of bust.pt
.tParmEnd !== .tVarParm on line 270 of bust.pt
.tLiteralInteger !== .tParmEnd on line 271 of bust.pt
oEmitValue !== .tLiteralInteger on line 272 of bust.pt
% value emitted 13 !== oEmitValue on line 273 of bust.pt
.tParmEnd !== % value emitted 13 on line 274 of bust.pt
.tCallEnd !== .tParmEnd on line 275 of bust.pt
oEmitValue !== .tCallEnd on line 276 of bust.pt
% value emitted 64 !== oEmitValue on line 277 of bust.pt
.tWhileEnd !== % value emitted 64 on line 278 of bust.pt
.tAssignBegin !== .tWhileEnd on line 279 of bust.pt
.tLiteralAddress !== % value emitted 236 on line 280 of bust.pt
oEmitValue !== .tAssignBegin on line 281 of bust.pt
% value emitted 1144 !== .tLiteralAddress on line 282 of bust.pt
.tSubscriptBegin !== oEmitValue on line 283 of bust.pt
.tLiteralAddress !== % value emitted 1144 on line 284 of bust.pt
oEmitValue !== .tSubscriptBegin on line 285 of bust.pt
% value emitted 14768 !== .tLiteralAddress on line 286 of bust.pt
.tFetchInteger !== oEmitValue on line 287 of bust.pt
.tSubscriptInteger !== % value emitted 14768 on line 288 of bust.pt
.tLiteralAddress !== .tFetchInteger on line 289 of bust.pt
oEmitValue !== .tSubscriptInteger on line 290 of bust.pt
% value emitted 14700 !== .tLiteralAddress on line 291 of bust.pt
.tFetchInteger !== oEmitValue on line 292 of bust.pt
.tAssignInteger !== % value emitted 14700 on line 293 of bust.pt
.tAssignBegin !== .tFetchInteger on line 294 of bust.pt
.tLiteralAddress !== .tAssignInteger on line 295 of bust.pt
oEmitValue !== .tAssignBegin on line 296 of bust.pt
% value emitted 14704 !== .tLiteralAddress on line 297 of bust.pt
.tSubscriptBegin !== oEmitValue on line 298 of bust.pt
.tLiteralAddress !== % value emitted 14704 on line 299 of bust.pt
oEmitValue !== .tSubscriptBegin on line 300 of bust.pt
% value emitted 14700 !== .tLiteralAddress on line 301 of bust.pt
.tFetchInteger !== oEmitValue on line 302 of bust.pt
.tSubscriptInteger !== % value emitted 14700 on line 303 of bust.pt
.tLiteralAddress !== .tFetchInteger on line 304 of bust.pt
oEmitValue !== .tSubscriptInteger on line 305 of bust.pt
% value emitted 14704 !== .tLiteralAddress on line 306 of bust.pt
.tSubscriptBegin !== oEmitValue on line 307 of bust.pt
.tLiteralAddress !== % value emitted 14704 on line 308 of bust.pt
oEmitValue !== .tSubscriptBegin on line 309 of bust.pt
% value emitted 14700 !== .tLiteralAddress on line 310 of bust.pt
.tFetchInteger !== oEmitValue on line 311 of bust.pt
.tSubscriptInteger !== % value emitted 14700 on line 312 of bust.pt
.tLiteralInteger !== .tSubscriptInteger on line 314 of bust.pt
oEmitValue !== .tFetchInteger on line 315 of bust.pt
% value emitted 1 !== .tLiteralInteger on line 316 of bust.pt
.tAdd !== oEmitValue on line 317 of bust.pt
.tAssignInteger !== % value emitted 1 on line 318 of bust.pt
.tAssignBegin !== .tAdd on line 319 of bust.pt
.tLiteralAddress !== .tAssignInteger on line 320 of bust.pt
oEmitValue !== .tAssignBegin on line 321 of bust.pt
% value emitted 14768 !== .tLiteralAddress on line 322 of bust.pt
.tLiteralAddress !== oEmitValue on line 323 of bust.pt
oEmitValue !== % value emitted 14768 on line 324 of bust.pt
% value emitted 14768 !== .tLiteralAddress on line 325 of bust.pt
.tFetchInteger !== oEmitValue on line 326 of bust.pt
.tLiteralInteger !== % value emitted 14768 on line 327 of bust.pt
oEmitValue !== .tFetchInteger on line 328 of bust.pt
% value emitted 1 !== .tLiteralInteger on line 329 of bust.pt
.tAdd !== oEmitValue on line 330 of bust.pt
.tAssignInteger !== % value emitted 1 on line 331 of bust.pt
.tWhileBreakIf !== .tAdd on line 332 of bust.pt
.tLiteralAddress !== .tAssignInteger on line 333 of bust.pt
oEmitValue !== .tWhileBreakIf on line 334 of bust.pt
% value emitted 14768 !== .tLiteralAddress on line 335 of bust.pt
.tFetchInteger !== oEmitValue on line 336 of bust.pt
.tLiteralInteger !== % value emitted 14768 on line 337 of bust.pt
oEmitValue !== .tFetchInteger on line 338 of bust.pt
% value emitted 52 !== .tLiteralInteger on line 339 of bust.pt
.tGT !== oEmitValue on line 340 of bust.pt
.tNot !== % value emitted 52 on line 341 of bust.pt
.tWhileTest !== .tGT on line 342 of bust.pt
oEmitNullAddress !== .tNot on line 343 of bust.pt
% value emitted -32767 !== .tWhileTest on line 344 of bust.pt
.tWhileEnd !== oEmitNullAddress on line 345 of bust.pt
.tAssignBegin !== % value emitted -32767 on line 346 of bust.pt
.tLiteralAddress !== .tWhileEnd on line 347 of bust.pt
oEmitValue !== % value emitted 220 on line 348 of bust.pt
% value emitted 1360 !== .tAssignBegin on line 349 of bust.pt
.tLiteralInteger !== .tLiteralAddress on line 350 of bust.pt
% value emitted 0 !== % value emitted 1360 on line 352 of bust.pt
.tAssignInteger !== .tLiteralInteger on line 353 of bust.pt
.tProcedureEnd !== oEmitValue on line 354 of bust.pt
.tSkipProc !== % value emitted 0 on line 355 of bust.pt
oEmitNullAddress !== .tAssignInteger on line 356 of bust.pt
% value emitted -32767 !== .tProcedureEnd on line 357 of bust.pt
.tLiteralAddress !== .tSkipProc on line 358 of bust.pt
oEmitValue !== oEmitNullAddress on line 359 of bust.pt
% value emitted 14772 !== % value emitted -32767 on line 360 of bust.pt
.tStoreParmAddress !== .tLiteralAddress on line 361 of bust.pt
.tParmEnd !== oEmitValue on line 362 of bust.pt
.tAssignBegin !== % value emitted 14772 on line 363 of bust.pt
.tLiteralAddress !== .tStoreParmAddress on line 364 of bust.pt
oEmitValue !== .tParmEnd on line 365 of bust.pt
% value emitted 1360 !== .tAssignBegin on line 366 of bust.pt
.tFetchInteger !== .tLiteralAddress on line 370 of bust.pt
.tLiteralInteger !== oEmitValue on line 371 of bust.pt
oEmitValue !== % value emitted 1360 on line 372 of bust.pt
% value emitted 1 !== .tFetchInteger on line 373 of bust.pt
.tAdd !== .tLiteralInteger on line 374 of bust.pt
.tAssignInteger !== oEmitValue on line 375 of bust.pt
.tAssignBegin !== % value emitted 1 on line 376 of bust.pt
.tLiteralAddress !== .tAdd on line 377 of bust.pt
oEmitValue !== .tAssignInteger on line 378 of bust.pt
% value emitted 14772 !== .tAssignBegin on line 379 of bust.pt
.tFetchAddress !== .tLiteralAddress on line 380 of bust.pt
.tLiteralAddress !== oEmitValue on line 381 of bust.pt
oEmitValue !== % value emitted 14772 on line 382 of bust.pt
% value emitted 1144 !== .tFetchAddress on line 383 of bust.pt
.tSubscriptBegin !== .tLiteralAddress on line 384 of bust.pt
.tLiteralAddress !== oEmitValue on line 385 of bust.pt
oEmitValue !== % value emitted 1144 on line 386 of bust.pt
% value emitted 1360 !== .tSubscriptBegin on line 387 of bust.pt
.tFetchInteger !== .tLiteralAddress on line 388 of bust.pt
.tSubscriptInteger !== oEmitValue on line 389 of bust.pt
.tFetchInteger !== % value emitted 1360 on line 390 of bust.pt
.tAssignInteger !== .tFetchInteger on line 391 of bust.pt
.tProcedureEnd !== .tSubscriptInteger on line 392 of bust.pt
.tSkipProc !== .tFetchInteger on line 393 of bust.pt
oEmitNullAddress !== .tAssignInteger on line 394 of bust.pt
% value emitted -32767 !== .tProcedureEnd on line 395 of bust.pt
.tLiteralAddress !== .tSkipProc on line 396 of bust.pt
oEmitValue !== oEmitNullAddress on line 397 of bust.pt
% value emitted 14776 !== % value emitted -32767 on line 398 of bust.pt
.tStoreParmAddress !== .tLiteralAddress on line 399 of bust.pt
.tParmEnd !== oEmitValue on line 400 of bust.pt
.tAssignBegin !== % value emitted 14776 on line 401 of bust.pt
.tLiteralAddress !== .tStoreParmAddress on line 402 of bust.pt
oEmitValue !== .tParmEnd on line 403 of bust.pt
% value emitted 14776 !== .tAssignBegin on line 404 of bust.pt
.tFetchAddress !== .tLiteralAddress on line 405 of bust.pt
.tLiteralInteger !== oEmitValue on line 406 of bust.pt
oEmitValue !== % value emitted 14776 on line 407 of bust.pt
% value emitted 52 !== .tFetchAddress on line 408 of bust.pt
.tLiteralAddress !== .tLiteralInteger on line 409 of bust.pt
% value emitted 1360 !== % value emitted 52 on line 411 of bust.pt
.tFetchInteger !== .tLiteralAddress on line 412 of bust.pt
.tSubtract !== oEmitValue on line 413 of bust.pt
.tLiteralInteger !== % value emitted 1360 on line 414 of bust.pt
oEmitValue !== .tFetchInteger on line 415 of bust.pt
% value emitted 1 !== .tSubtract on line 416 of bust.pt
.tAdd !== .tLiteralInteger on line 417 of bust.pt
.tAssignInteger !== oEmitValue on line 418 of bust.pt
.tProcedureEnd !== % value emitted 1 on line 419 of bust.pt
.tSkipProc !== .tAdd on line 420 of bust.pt
oEmitNullAddress !== .tAssignInteger on line 421 of bust.pt
% value emitted -32767 !== .tProcedureEnd on line 422 of bust.pt
.tLiteralAddress !== .tSkipProc on line 423 of bust.pt
oEmitValue !== oEmitNullAddress on line 424 of bust.pt
% value emitted 14784 !== % value emitted -32767 on line 425 of bust.pt
.tStoreParmAddress !== .tLiteralAddress on line 426 of bust.pt
.tLiteralAddress !== oEmitValue on line 427 of bust.pt
oEmitValue !== % value emitted 14784 on line 428 of bust.pt
% value emitted 14780 !== .tStoreParmAddress on line 429 of bust.pt
.tStoreParmInteger !== .tLiteralAddress on line 430 of bust.pt
.tParmEnd !== oEmitValue on line 431 of bust.pt
.tAssignBegin !== % value emitted 14780 on line 432 of bust.pt
.tLiteralAddress !== .tStoreParmInteger on line 433 of bust.pt
oEmitValue !== .tParmEnd on line 434 of bust.pt
% value emitted 14788 !== .tAssignBegin on line 435 of bust.pt
.tLiteralInteger !== .tLiteralAddress on line 436 of bust.pt
% value emitted 1 !== % value emitted 14788 on line 438 of bust.pt
.tAssignInteger !== .tLiteralInteger on line 439 of bust.pt
.tWhileBegin !== oEmitValue on line 440 of bust.pt
.tWhilePreBreak !== % value emitted 1 on line 441 of bust.pt
.tWhileBreakIf !== .tAssignInteger on line 442 of bust.pt
.tLiteralAddress !== .tWhileBegin on line 443 of bust.pt
oEmitValue !== .tWhilePreBreak on line 444 of bust.pt
% value emitted 14788 !== .tWhileBreakIf on line 445 of bust.pt
.tFetchInteger !== .tLiteralAddress on line 446 of bust.pt
.tLiteralAddress !== oEmitValue on line 447 of bust.pt
oEmitValue !== % value emitted 14788 on line 448 of bust.pt
% value emitted 14780 !== .tFetchInteger on line 449 of bust.pt
.tFetchInteger !== .tLiteralAddress on line 450 of bust.pt
.tGT !== oEmitValue on line 451 of bust.pt
.tNot !== % value emitted 14780 on line 452 of bust.pt
.tWhileTest !== .tFetchInteger on line 453 of bust.pt
oEmitNullAddress !== .tGT on line 454 of bust.pt
% value emitted -32767 !== .tNot on line 455 of bust.pt
.tWriteBegin !== .tWhileTest on line 456 of bust.pt
.tTrapBegin !== oEmitNullAddress on line 457 of bust.pt
.tLiteralAddress !== % value emitted -32767 on line 458 of bust.pt
oEmitValue !== .tWriteBegin on line 459 of bust.pt
% value emitted 4 !== .tTrapBegin on line 460 of bust.pt
.tVarParm !== .tLiteralAddress on line 461 of bust.pt
.tParmEnd !== oEmitValue on line 462 of bust.pt
.tLiteralString !== % value emitted 4 on line 463 of bust.pt
oEmitValue !== .tVarParm on line 464 of bust.pt
% value emitted 1 !== .tParmEnd on line 465 of bust.pt
oEmitString !== .tLiteralString on line 466 of bust.pt
% value emitted 32 !== oEmitValue on line 467 of bust.pt
.tParmEnd !== % value emitted 1 on line 468 of bust.pt
.tLiteralInteger !== oEmitString on line 469 of bust.pt
oEmitValue !== % value emitted 32 on line 470 of bust.pt
% value emitted 1 !== .tParmEnd on line 471 of bust.pt
.tParmEnd !== .tLiteralInteger on line 472 of bust.pt
.tTrap !== oEmitValue on line 473 of bust.pt
oEmitTrapKind(trWriteString) !== % value emitted 1 on line 474 of bust.pt
% value emitted 109 !== .tParmEnd on line 475 of bust.pt
.tTrapBegin !== .tTrap on line 476 of bust.pt
.tLiteralAddress !== oEmitTrapKind(trWriteString) on line 477 of bust.pt
oEmitValue !== % value emitted 109 on line 478 of bust.pt
% value emitted 4 !== .tTrapBegin on line 479 of bust.pt
.tVarParm !== .tLiteralAddress on line 480 of bust.pt
.tParmEnd !== oEmitValue on line 481 of bust.pt
.tLiteralAddress !== % value emitted 4 on line 482 of bust.pt
oEmitValue !== .tVarParm on line 483 of bust.pt
% value emitted 1364 !== .tParmEnd on line 484 of bust.pt
.tSubscriptBegin !== .tLiteralAddress on line 485 of bust.pt
.tLiteralAddress !== oEmitValue on line 486 of bust.pt
oEmitValue !== % value emitted 1364 on line 487 of bust.pt
% value emitted 14784 !== .tSubscriptBegin on line 488 of bust.pt
.tFetchAddress !== .tLiteralAddress on line 489 of bust.pt
.tSubscriptBegin !== oEmitValue on line 490 of bust.pt
.tLiteralAddress !== % value emitted 14784 on line 491 of bust.pt
oEmitValue !== .tFetchAddress on line 492 of bust.pt
% value emitted 14788 !== .tSubscriptBegin on line 493 of bust.pt
.tFetchInteger !== .tLiteralAddress on line 494 of bust.pt
.tSubscriptInteger !== oEmitValue on line 495 of bust.pt
.tFetchInteger !== % value emitted 14788 on line 496 of bust.pt
.tSubscriptString !== .tFetchInteger on line 497 of bust.pt
.tFetchString !== .tSubscriptInteger on line 498 of bust.pt
.tParmEnd !== .tFetchInteger on line 499 of bust.pt
.tLiteralInteger !== .tSubscriptString on line 500 of bust.pt
oEmitValue !== .tFetchString on line 501 of bust.pt
% value emitted 1 !== .tParmEnd on line 502 of bust.pt
.tParmEnd !== .tLiteralInteger on line 503 of bust.pt
.tTrap !== oEmitValue on line 504 of bust.pt
oEmitTrapKind(trWriteString) !== % value emitted 1 on line 505 of bust.pt
% value emitted 109 !== .tParmEnd on line 506 of bust.pt
.tWriteEnd !== .tTrap on line 507 of bust.pt
.tAssignBegin !== oEmitTrapKind(trWriteString) on line 508 of bust.pt
.tLiteralAddress !== % value emitted 109 on line 509 of bust.pt
oEmitValue !== .tWriteEnd on line 510 of bust.pt
% value emitted 14788 !== .tAssignBegin on line 511 of bust.pt
.tFetchInteger !== .tLiteralAddress on line 515 of bust.pt
.tLiteralInteger !== oEmitValue on line 516 of bust.pt
oEmitValue !== % value emitted 14788 on line 517 of bust.pt
% value emitted 1 !== .tFetchInteger on line 518 of bust.pt
.tAdd !== .tLiteralInteger on line 519 of bust.pt
.tAssignInteger !== oEmitValue on line 520 of bust.pt
.tWhileEnd !== % value emitted 1 on line 521 of bust.pt
.tProcedureEnd !== .tAdd on line 522 of bust.pt
.tSkipProc !== .tAssignInteger on line 523 of bust.pt
oEmitNullAddress !== .tWhileEnd on line 524 of bust.pt
% value emitted -32767 !== % value emitted 428 on line 525 of bust.pt
.tParmEnd !== .tProcedureEnd on line 526 of bust.pt
.tIfBegin !== .tSkipProc on line 527 of bust.pt
.tLiteralAddress !== oEmitNullAddress on line 528 of bust.pt
oEmitValue !== % value emitted -32767 on line 529 of bust.pt
% value emitted 110 !== .tParmEnd on line 530 of bust.pt
.tFetchString !== .tIfBegin on line 531 of bust.pt
.tLiteralString !== .tLiteralAddress on line 532 of bust.pt
% value emitted 1 !== % value emitted 110 on line 534 of bust.pt
oEmitString !== .tFetchString on line 535 of bust.pt
% value emitted 101 !== .tLiteralString on line 536 of bust.pt
.tStringEqual !== oEmitValue on line 537 of bust.pt
.tIfThen !== % value emitted 1 on line 538 of bust.pt
oEmitNullAddress !== oEmitString on line 539 of bust.pt
% value emitted -32767 !== % value emitted 101 on line 540 of bust.pt
.tWriteBegin !== .tStringEqual on line 541 of bust.pt
.tTrapBegin !== .tIfThen on line 542 of bust.pt
.tLiteralAddress !== oEmitNullAddress on line 543 of bust.pt
oEmitValue !== % value emitted -32767 on line 544 of bust.pt
% value emitted 4 !== .tWriteBegin on line 545 of bust.pt
.tVarParm !== .tTrapBegin on line 546 of bust.pt
.tParmEnd !== .tLiteralAddress on line 547 of bust.pt
.tLiteralString !== oEmitValue on line 548 of bust.pt
oEmitValue !== % value emitted 4 on line 549 of bust.pt
% value emitted 10 !== .tVarParm on line 550 of bust.pt
oEmitString !== .tParmEnd on line 551 of bust.pt
% value emitted 69 !== .tLiteralString on line 552 of bust.pt
% value emitted 46 !== oEmitValue on line 553 of bust.pt
% value emitted 79 !== % value emitted 10 on line 554 of bust.pt
% value emitted 46 !== oEmitString on line 555 of bust.pt
% value emitted 32 !== % value emitted 69 on line 556 of bust.pt
% value emitted 84 !== % value emitted 46 on line 557 of bust.pt
% value emitted 104 !== % value emitted 79 on line 558 of bust.pt
% value emitted 111 !== % value emitted 46 on line 559 of bust.pt
% value emitted 114 !== % value emitted 32 on line 560 of bust.pt
% value emitted 112 !== % value emitted 84 on line 561 of bust.pt
.tParmEnd !== % value emitted 104 on line 562 of bust.pt
.tLiteralInteger !== % value emitted 111 on line 563 of bust.pt
oEmitValue !== % value emitted 114 on line 564 of bust.pt
% value emitted 1 !== % value emitted 112 on line 565 of bust.pt
.tTrap !== .tLiteralInteger on line 567 of bust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 568 of bust.pt
% value emitted 109 !== % value emitted 1 on line 569 of bust.pt
.tWriteEnd !== .tParmEnd on line 570 of bust.pt
.tIfMerge !== .tTrap on line 571 of bust.pt
oEmitNullAddress !== oEmitTrapKind(trWriteString) on line 572 of bust.pt
% value emitted -32767 !== % value emitted 109 on line 573 of bust.pt
.tIfBegin !== .tWriteEnd on line 574 of bust.pt
.tLiteralAddress !== .tIfMerge on line 575 of bust.pt
oEmitValue !== oEmitNullAddress on line 576 of bust.pt
% value emitted 110 !== % value emitted -32767 on line 577 of bust.pt
.tFetchString !== .tIfBegin on line 578 of bust.pt
.tLiteralString !== .tLiteralAddress on line 579 of bust.pt
% value emitted 1 !== % value emitted 110 on line 581 of bust.pt
oEmitString !== .tFetchString on line 582 of bust.pt
% value emitted 106 !== .tLiteralString on line 583 of bust.pt
.tStringEqual !== oEmitValue on line 584 of bust.pt
.tIfThen !== % value emitted 1 on line 585 of bust.pt
oEmitNullAddress !== oEmitString on line 586 of bust.pt
% value emitted -32767 !== % value emitted 106 on line 587 of bust.pt
.tWriteBegin !== .tStringEqual on line 588 of bust.pt
.tTrapBegin !== .tIfThen on line 589 of bust.pt
.tLiteralAddress !== oEmitNullAddress on line 590 of bust.pt
oEmitValue !== % value emitted -32767 on line 591 of bust.pt
% value emitted 4 !== .tWriteBegin on line 592 of bust.pt
.tVarParm !== .tTrapBegin on line 593 of bust.pt
.tParmEnd !== .tLiteralAddress on line 594 of bust.pt
.tLiteralString !== oEmitValue on line 595 of bust.pt
oEmitValue !== % value emitted 4 on line 596 of bust.pt
% value emitted 3 !== .tVarParm on line 597 of bust.pt
oEmitString !== .tParmEnd on line 598 of bust.pt
% value emitted 74 !== .tLiteralString on line 599 of bust.pt
% value emitted 105 !== oEmitValue on line 600 of bust.pt
% value emitted 109 !== % value emitted 3 on line 601 of bust.pt
.tParmEnd !== oEmitString on line 602 of bust.pt
.tLiteralInteger !== % value emitted 74 on line 603 of bust.pt
oEmitValue !== % value emitted 105 on line 604 of bust.pt
% value emitted 1 !== % value emitted 109 on line 605 of bust.pt
.tTrap !== .tLiteralInteger on line 607 of bust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 608 of bust.pt
% value emitted 109 !== % value emitted 1 on line 609 of bust.pt
.tWriteEnd !== .tParmEnd on line 610 of bust.pt
.tIfMerge !== .tTrap on line 611 of bust.pt
oEmitNullAddress !== oEmitTrapKind(trWriteString) on line 612 of bust.pt
% value emitted -32767 !== % value emitted 109 on line 613 of bust.pt
.tWriteBegin !== .tWriteEnd on line 614 of bust.pt
.tTrapBegin !== .tIfMerge on line 615 of bust.pt
.tLiteralAddress !== oEmitNullAddress on line 616 of bust.pt
oEmitValue !== % value emitted -32767 on line 617 of bust.pt
% value emitted 4 !== .tWriteBegin on line 618 of bust.pt
.tVarParm !== .tTrapBegin on line 619 of bust.pt
.tParmEnd !== .tLiteralAddress on line 620 of bust.pt
.tLiteralString !== oEmitValue on line 621 of bust.pt
oEmitValue !== % value emitted 4 on line 622 of bust.pt
% value emitted 5 !== .tVarParm on line 623 of bust.pt
oEmitString !== .tParmEnd on line 624 of bust.pt
% value emitted 80 !== .tLiteralString on line 625 of bust.pt
% value emitted 111 !== oEmitValue on line 626 of bust.pt
% value emitted 111 !== % value emitted 5 on line 627 of bust.pt
% value emitted 106 !== oEmitString on line 628 of bust.pt
% value emitted 97 !== % value emitted 80 on line 629 of bust.pt
.tParmEnd !== % value emitted 111 on line 630 of bust.pt
.tLiteralInteger !== % value emitted 111 on line 631 of bust.pt
oEmitValue !== % value emitted 106 on line 632 of bust.pt
% value emitted 1 !== % value emitted 97 on line 633 of bust.pt
.tTrap !== .tLiteralInteger on line 635 of bust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 636 of bust.pt
% value emitted 109 !== % value emitted 1 on line 637 of bust.pt
.tWriteEnd !== .tParmEnd on line 638 of bust.pt
.tIfEnd !== .tTrap on line 639 of bust.pt
.tIfEnd !== oEmitTrapKind(trWriteString) on line 640 of bust.pt
.tProcedureEnd !== % value emitted 109 on line 641 of bust.pt
.tSkipProc !== .tWriteEnd on line 642 of bust.pt
oEmitNullAddress !== .tIfEnd on line 643 of bust.pt
% value emitted -32767 !== .tIfEnd on line 644 of bust.pt
.tLiteralAddress !== .tProcedureEnd on line 645 of bust.pt
oEmitValue !== .tSkipProc on line 646 of bust.pt
% value emitted 14792 !== oEmitNullAddress on line 647 of bust.pt
.tStoreParmAddress !== % value emitted -32767 on line 648 of bust.pt
.tParmEnd !== .tLiteralAddress on line 649 of bust.pt
.tAssignBegin !== oEmitValue on line 650 of bust.pt
.tLiteralAddress !== % value emitted 14792 on line 651 of bust.pt
oEmitValue !== .tStoreParmAddress on line 652 of bust.pt
% value emitted 88 !== .tParmEnd on line 653 of bust.pt
.tLiteralInteger !== .tAssignBegin on line 654 of bust.pt
oEmitValue !== .tLiteralAddress on line 655 of bust.pt
% value emitted 0 !== oEmitValue on line 656 of bust.pt
.tAssignInteger !== % value emitted 88 on line 657 of bust.pt
.tAssignBegin !== .tLiteralInteger on line 658 of bust.pt
.tLiteralAddress !== oEmitValue on line 659 of bust.pt
oEmitValue !== % value emitted 0 on line 660 of bust.pt
% value emitted 92 !== .tAssignInteger on line 661 of bust.pt
.tLiteralInteger !== .tAssignBegin on line 662 of bust.pt
oEmitValue !== .tLiteralAddress on line 663 of bust.pt
% value emitted 0 !== oEmitValue on line 664 of bust.pt
.tAssignInteger !== % value emitted 92 on line 665 of bust.pt
.tAssignBegin !== .tLiteralInteger on line 666 of bust.pt
.tLiteralAddress !== oEmitValue on line 667 of bust.pt
oEmitValue !== % value emitted 0 on line 668 of bust.pt
% value emitted 96 !== .tAssignInteger on line 669 of bust.pt
.tLiteralInteger !== .tAssignBegin on line 670 of bust.pt
oEmitValue !== .tLiteralAddress on line 671 of bust.pt
% value emitted 0 !== oEmitValue on line 672 of bust.pt
.tAssignInteger !== % value emitted 96 on line 673 of bust.pt
.tTrapBegin !== .tLiteralInteger on line 674 of bust.pt
.tLiteralAddress !== oEmitValue on line 675 of bust.pt
oEmitValue !== % value emitted 0 on line 676 of bust.pt
% value emitted 4 !== .tAssignInteger on line 677 of bust.pt
.tVarParm !== .tTrapBegin on line 678 of bust.pt
.tParmEnd !== .tLiteralAddress on line 679 of bust.pt
.tTrap !== oEmitValue on line 680 of bust.pt
oEmitTrapKind(trWriteln) !== % value emitted 4 on line 681 of bust.pt
% value emitted 6 !== .tVarParm on line 682 of bust.pt
.tTrapBegin !== .tParmEnd on line 683 of bust.pt
.tLiteralAddress !== .tTrap on line 684 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 685 of bust.pt
% value emitted 4 !== % value emitted 6 on line 686 of bust.pt
.tVarParm !== .tTrapBegin on line 687 of bust.pt
.tParmEnd !== .tLiteralAddress on line 688 of bust.pt
.tTrap !== oEmitValue on line 689 of bust.pt
oEmitTrapKind(trWriteln) !== % value emitted 4 on line 690 of bust.pt
% value emitted 6 !== .tVarParm on line 691 of bust.pt
.tWriteBegin !== .tParmEnd on line 692 of bust.pt
.tTrapBegin !== .tTrap on line 693 of bust.pt
.tLiteralAddress !== oEmitTrapKind(trWriteln) on line 694 of bust.pt
oEmitValue !== % value emitted 6 on line 695 of bust.pt
% value emitted 4 !== .tWriteBegin on line 696 of bust.pt
.tVarParm !== .tTrapBegin on line 697 of bust.pt
.tParmEnd !== .tLiteralAddress on line 698 of bust.pt
.tLiteralString !== oEmitValue on line 699 of bust.pt
oEmitValue !== % value emitted 4 on line 700 of bust.pt
% value emitted 12 !== .tVarParm on line 701 of bust.pt
oEmitString !== .tParmEnd on line 702 of bust.pt
% value emitted 78 !== .tLiteralString on line 703 of bust.pt
% value emitted 101 !== oEmitValue on line 704 of bust.pt
% value emitted 119 !== % value emitted 12 on line 705 of bust.pt
% value emitted 32 !== oEmitString on line 706 of bust.pt
% value emitted 115 !== % value emitted 78 on line 707 of bust.pt
% value emitted 104 !== % value emitted 101 on line 708 of bust.pt
% value emitted 117 !== % value emitted 119 on line 709 of bust.pt
% value emitted 102 !== % value emitted 32 on line 710 of bust.pt
% value emitted 102 !== % value emitted 115 on line 711 of bust.pt
% value emitted 108 !== % value emitted 104 on line 712 of bust.pt
% value emitted 101 !== % value emitted 117 on line 713 of bust.pt
% value emitted 46 !== % value emitted 102 on line 714 of bust.pt
.tParmEnd !== % value emitted 102 on line 715 of bust.pt
.tLiteralInteger !== % value emitted 108 on line 716 of bust.pt
oEmitValue !== % value emitted 101 on line 717 of bust.pt
% value emitted 1 !== % value emitted 46 on line 718 of bust.pt
.tTrap !== .tLiteralInteger on line 720 of bust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 721 of bust.pt
% value emitted 109 !== % value emitted 1 on line 722 of bust.pt
.tWriteEnd !== .tParmEnd on line 723 of bust.pt
.tTrapBegin !== .tTrap on line 724 of bust.pt
.tLiteralAddress !== oEmitTrapKind(trWriteString) on line 725 of bust.pt
oEmitValue !== % value emitted 109 on line 726 of bust.pt
% value emitted 4 !== .tWriteEnd on line 727 of bust.pt
.tVarParm !== .tTrapBegin on line 728 of bust.pt
.tParmEnd !== .tLiteralAddress on line 729 of bust.pt
.tTrap !== oEmitValue on line 730 of bust.pt
oEmitTrapKind(trWriteln) !== % value emitted 4 on line 731 of bust.pt
% value emitted 6 !== .tVarParm on line 732 of bust.pt
.tTrapBegin !== .tParmEnd on line 733 of bust.pt
.tLiteralAddress !== .tTrap on line 734 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 735 of bust.pt
% value emitted 4 !== % value emitted 6 on line 736 of bust.pt
.tVarParm !== .tTrapBegin on line 737 of bust.pt
.tParmEnd !== .tLiteralAddress on line 738 of bust.pt
.tTrap !== oEmitValue on line 739 of bust.pt
oEmitTrapKind(trWriteln) !== % value emitted 4 on line 740 of bust.pt
% value emitted 6 !== .tVarParm on line 741 of bust.pt
.tWriteBegin !== .tParmEnd on line 742 of bust.pt
.tTrapBegin !== .tTrap on line 743 of bust.pt
.tLiteralAddress !== oEmitTrapKind(trWriteln) on line 744 of bust.pt
oEmitValue !== % value emitted 6 on line 745 of bust.pt
% value emitted 4 !== .tWriteBegin on line 746 of bust.pt
.tVarParm !== .tTrapBegin on line 747 of bust.pt
.tParmEnd !== .tLiteralAddress on line 748 of bust.pt
.tLiteralString !== oEmitValue on line 749 of bust.pt
oEmitValue !== % value emitted 4 on line 750 of bust.pt
% value emitted 70 !== .tVarParm on line 751 of bust.pt
oEmitString !== .tParmEnd on line 752 of bust.pt
% value emitted 67 !== .tLiteralString on line 753 of bust.pt
% value emitted 104 !== oEmitValue on line 754 of bust.pt
% value emitted 111 !== % value emitted 70 on line 755 of bust.pt
% value emitted 111 !== oEmitString on line 756 of bust.pt
% value emitted 115 !== % value emitted 67 on line 757 of bust.pt
% value emitted 101 !== % value emitted 104 on line 758 of bust.pt
% value emitted 32 !== % value emitted 111 on line 759 of bust.pt
% value emitted 97 !== % value emitted 111 on line 760 of bust.pt
% value emitted 32 !== % value emitted 115 on line 761 of bust.pt
% value emitted 112 !== % value emitted 101 on line 762 of bust.pt
% value emitted 108 !== % value emitted 32 on line 763 of bust.pt
% value emitted 121 !== % value emitted 32 on line 765 of bust.pt
% value emitted 101 !== % value emitted 112 on line 766 of bust.pt
% value emitted 114 !== % value emitted 108 on line 767 of bust.pt
% value emitted 32 !== % value emitted 97 on line 768 of bust.pt
% value emitted 40 !== % value emitted 121 on line 769 of bust.pt
% value emitted 32 !== % value emitted 114 on line 771 of bust.pt
% value emitted 102 !== % value emitted 32 on line 772 of bust.pt
% value emitted 111 !== % value emitted 40 on line 773 of bust.pt
% value emitted 114 !== % value emitted 101 on line 774 of bust.pt
% value emitted 69 !== % value emitted 102 on line 776 of bust.pt
% value emitted 46 !== % value emitted 111 on line 777 of bust.pt
% value emitted 79 !== % value emitted 114 on line 778 of bust.pt
% value emitted 46 !== % value emitted 32 on line 779 of bust.pt
% value emitted 84 !== % value emitted 69 on line 780 of bust.pt
% value emitted 104 !== % value emitted 46 on line 781 of bust.pt
% value emitted 111 !== % value emitted 79 on line 782 of bust.pt
% value emitted 114 !== % value emitted 46 on line 783 of bust.pt
% value emitted 112 !== % value emitted 84 on line 784 of bust.pt
% value emitted 44 !== % value emitted 104 on line 785 of bust.pt
% value emitted 32 !== % value emitted 111 on line 786 of bust.pt
% value emitted 106 !== % value emitted 114 on line 787 of bust.pt
% value emitted 32 !== % value emitted 112 on line 788 of bust.pt
% value emitted 102 !== % value emitted 44 on line 789 of bust.pt
% value emitted 111 !== % value emitted 32 on line 790 of bust.pt
% value emitted 114 !== % value emitted 106 on line 791 of bust.pt
% value emitted 74 !== % value emitted 102 on line 793 of bust.pt
% value emitted 105 !== % value emitted 111 on line 794 of bust.pt
% value emitted 109 !== % value emitted 114 on line 795 of bust.pt
% value emitted 44 !== % value emitted 32 on line 796 of bust.pt
% value emitted 32 !== % value emitted 74 on line 797 of bust.pt
% value emitted 112 !== % value emitted 105 on line 798 of bust.pt
% value emitted 32 !== % value emitted 109 on line 799 of bust.pt
% value emitted 102 !== % value emitted 44 on line 800 of bust.pt
% value emitted 111 !== % value emitted 32 on line 801 of bust.pt
% value emitted 114 !== % value emitted 112 on line 802 of bust.pt
% value emitted 80 !== % value emitted 102 on line 804 of bust.pt
% value emitted 111 !== % value emitted 114 on line 806 of bust.pt
% value emitted 106 !== % value emitted 32 on line 807 of bust.pt
% value emitted 97 !== % value emitted 80 on line 808 of bust.pt
% value emitted 44 !== % value emitted 111 on line 809 of bust.pt
% value emitted 32 !== % value emitted 111 on line 810 of bust.pt
% value emitted 113 !== % value emitted 106 on line 811 of bust.pt
% value emitted 32 !== % value emitted 97 on line 812 of bust.pt
% value emitted 116 !== % value emitted 44 on line 813 of bust.pt
% value emitted 111 !== % value emitted 32 on line 814 of bust.pt
% value emitted 32 !== % value emitted 113 on line 815 of bust.pt
% value emitted 113 !== % value emitted 32 on line 816 of bust.pt
% value emitted 117 !== % value emitted 116 on line 817 of bust.pt
% value emitted 105 !== % value emitted 111 on line 818 of bust.pt
% value emitted 116 !== % value emitted 32 on line 819 of bust.pt
% value emitted 41 !== % value emitted 113 on line 820 of bust.pt
% value emitted 58 !== % value emitted 117 on line 821 of bust.pt
% value emitted 32 !== % value emitted 105 on line 822 of bust.pt
.tParmEnd !== % value emitted 116 on line 823 of bust.pt
.tLiteralInteger !== % value emitted 41 on line 824 of bust.pt
oEmitValue !== % value emitted 58 on line 825 of bust.pt
% value emitted 1 !== % value emitted 32 on line 826 of bust.pt
.tTrap !== .tLiteralInteger on line 828 of bust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 829 of bust.pt
% value emitted 109 !== % value emitted 1 on line 830 of bust.pt
.tWriteEnd !== .tParmEnd on line 831 of bust.pt
.tReadBegin !== .tTrap on line 832 of bust.pt
.tTrapBegin !== oEmitTrapKind(trWriteString) on line 833 of bust.pt
.tLiteralAddress !== % value emitted 109 on line 834 of bust.pt
oEmitValue !== .tWriteEnd on line 835 of bust.pt
% value emitted 0 !== .tReadBegin on line 836 of bust.pt
.tVarParm !== .tTrapBegin on line 837 of bust.pt
.tParmEnd !== .tLiteralAddress on line 838 of bust.pt
.tLiteralAddress !== oEmitValue on line 839 of bust.pt
oEmitValue !== % value emitted 0 on line 840 of bust.pt
% value emitted 110 !== .tVarParm on line 841 of bust.pt
.tVarParm !== .tParmEnd on line 842 of bust.pt
.tParmEnd !== .tLiteralAddress on line 843 of bust.pt
.tTrap !== oEmitValue on line 844 of bust.pt
oEmitTrapKind(trReadString) !== % value emitted 110 on line 845 of bust.pt
% value emitted 108 !== .tVarParm on line 846 of bust.pt
.tReadEnd !== .tParmEnd on line 847 of bust.pt
.tTrapBegin !== .tTrap on line 848 of bust.pt
.tLiteralAddress !== oEmitTrapKind(trReadString) on line 849 of bust.pt
oEmitValue !== % value emitted 108 on line 850 of bust.pt
% value emitted 0 !== .tReadEnd on line 851 of bust.pt
.tVarParm !== .tTrapBegin on line 852 of bust.pt
.tParmEnd !== .tLiteralAddress on line 853 of bust.pt
.tTrap !== oEmitValue on line 854 of bust.pt
oEmitTrapKind(trReadln) !== % value emitted 0 on line 855 of bust.pt
% value emitted 4 !== .tVarParm on line 856 of bust.pt
.tIfBegin !== .tParmEnd on line 857 of bust.pt
.tLiteralAddress !== .tTrap on line 858 of bust.pt
oEmitValue !== oEmitTrapKind(trReadln) on line 859 of bust.pt
% value emitted 110 !== % value emitted 4 on line 860 of bust.pt
.tFetchString !== .tIfBegin on line 861 of bust.pt
.tLiteralString !== .tLiteralAddress on line 862 of bust.pt
% value emitted 1 !== % value emitted 110 on line 864 of bust.pt
oEmitString !== .tFetchString on line 865 of bust.pt
% value emitted 113 !== .tLiteralString on line 866 of bust.pt
.tStringEqual !== oEmitValue on line 867 of bust.pt
.tIfThen !== % value emitted 1 on line 868 of bust.pt
oEmitNullAddress !== oEmitString on line 869 of bust.pt
% value emitted -32767 !== % value emitted 113 on line 870 of bust.pt
.tAssignBegin !== .tStringEqual on line 871 of bust.pt
.tLiteralAddress !== .tIfThen on line 872 of bust.pt
oEmitValue !== oEmitNullAddress on line 873 of bust.pt
% value emitted 14792 !== % value emitted -32767 on line 874 of bust.pt
.tFetchAddress !== .tAssignBegin on line 875 of bust.pt
.tLiteralBoolean !== .tLiteralAddress on line 876 of bust.pt
% value emitted 0 !== % value emitted 14792 on line 878 of bust.pt
.tAssignBoolean !== .tFetchAddress on line 879 of bust.pt
.tIfMerge !== .tLiteralBoolean on line 880 of bust.pt
oEmitNullAddress !== oEmitValue on line 881 of bust.pt
% value emitted -32767 !== % value emitted 0 on line 882 of bust.pt
.tIfBegin !== .tAssignBoolean on line 883 of bust.pt
.tLiteralAddress !== .tIfMerge on line 884 of bust.pt
oEmitValue !== oEmitNullAddress on line 885 of bust.pt
% value emitted 110 !== % value emitted -32767 on line 886 of bust.pt
.tFetchString !== .tIfBegin on line 887 of bust.pt
.tLiteralString !== .tLiteralAddress on line 888 of bust.pt
% value emitted 1 !== % value emitted 110 on line 890 of bust.pt
oEmitString !== .tFetchString on line 891 of bust.pt
% value emitted 101 !== .tLiteralString on line 892 of bust.pt
.tStringEqual !== oEmitValue on line 893 of bust.pt
.tNot !== % value emitted 1 on line 894 of bust.pt
.tIfThen !== oEmitString on line 895 of bust.pt
oEmitNullAddress !== % value emitted 101 on line 896 of bust.pt
% value emitted -32767 !== .tStringEqual on line 897 of bust.pt
.tWriteBegin !== .tNot on line 898 of bust.pt
.tTrapBegin !== .tIfThen on line 899 of bust.pt
.tLiteralAddress !== oEmitNullAddress on line 900 of bust.pt
oEmitValue !== % value emitted -32767 on line 901 of bust.pt
% value emitted 4 !== .tWriteBegin on line 902 of bust.pt
.tVarParm !== .tTrapBegin on line 903 of bust.pt
.tParmEnd !== .tLiteralAddress on line 904 of bust.pt
.tLiteralString !== oEmitValue on line 905 of bust.pt
oEmitValue !== % value emitted 4 on line 906 of bust.pt
% value emitted 25 !== .tVarParm on line 907 of bust.pt
oEmitString !== .tParmEnd on line 908 of bust.pt
% value emitted 87 !== .tLiteralString on line 909 of bust.pt
% value emitted 104 !== oEmitValue on line 910 of bust.pt
% value emitted 97 !== % value emitted 25 on line 911 of bust.pt
% value emitted 116 !== oEmitString on line 912 of bust.pt
% value emitted 32 !== % value emitted 87 on line 913 of bust.pt
% value emitted 100 !== % value emitted 104 on line 914 of bust.pt
% value emitted 111 !== % value emitted 97 on line 915 of bust.pt
% value emitted 101 !== % value emitted 116 on line 916 of bust.pt
% value emitted 115 !== % value emitted 32 on line 917 of bust.pt
% value emitted 32 !== % value emitted 100 on line 918 of bust.pt
% value emitted 115 !== % value emitted 111 on line 919 of bust.pt
% value emitted 47 !== % value emitted 101 on line 920 of bust.pt
% value emitted 104 !== % value emitted 115 on line 921 of bust.pt
% value emitted 101 !== % value emitted 32 on line 922 of bust.pt
% value emitted 32 !== % value emitted 115 on line 923 of bust.pt
% value emitted 115 !== % value emitted 47 on line 924 of bust.pt
% value emitted 116 !== % value emitted 104 on line 925 of bust.pt
% value emitted 97 !== % value emitted 101 on line 926 of bust.pt
% value emitted 110 !== % value emitted 32 on line 927 of bust.pt
% value emitted 100 !== % value emitted 115 on line 928 of bust.pt
% value emitted 32 !== % value emitted 116 on line 929 of bust.pt
% value emitted 111 !== % value emitted 97 on line 930 of bust.pt
% value emitted 63 !== % value emitted 100 on line 932 of bust.pt
.tParmEnd !== % value emitted 111 on line 934 of bust.pt
.tLiteralInteger !== % value emitted 110 on line 935 of bust.pt
oEmitValue !== % value emitted 63 on line 936 of bust.pt
% value emitted 1 !== % value emitted 32 on line 937 of bust.pt
.tTrap !== .tLiteralInteger on line 939 of bust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 940 of bust.pt
% value emitted 109 !== % value emitted 1 on line 941 of bust.pt
.tWriteEnd !== .tParmEnd on line 942 of bust.pt
.tReadBegin !== .tTrap on line 943 of bust.pt
.tTrapBegin !== oEmitTrapKind(trWriteString) on line 944 of bust.pt
.tLiteralAddress !== % value emitted 109 on line 945 of bust.pt
oEmitValue !== .tWriteEnd on line 946 of bust.pt
% value emitted 0 !== .tReadBegin on line 947 of bust.pt
.tVarParm !== .tTrapBegin on line 948 of bust.pt
.tParmEnd !== .tLiteralAddress on line 949 of bust.pt
.tLiteralAddress !== oEmitValue on line 950 of bust.pt
oEmitValue !== % value emitted 0 on line 951 of bust.pt
% value emitted 1136 !== .tVarParm on line 952 of bust.pt
.tVarParm !== .tParmEnd on line 953 of bust.pt
.tParmEnd !== .tLiteralAddress on line 954 of bust.pt
.tTrap !== oEmitValue on line 955 of bust.pt
oEmitTrapKind(trReadInteger) !== % value emitted 1136 on line 956 of bust.pt
% value emitted 9 !== .tVarParm on line 957 of bust.pt
.tReadEnd !== .tParmEnd on line 958 of bust.pt
.tTrapBegin !== .tTrap on line 959 of bust.pt
.tLiteralAddress !== oEmitTrapKind(trReadInteger) on line 960 of bust.pt
oEmitValue !== % value emitted 10 on line 961 of bust.pt
% value emitted 0 !== .tReadEnd on line 962 of bust.pt
.tVarParm !== .tTrapBegin on line 963 of bust.pt
.tParmEnd !== .tLiteralAddress on line 964 of bust.pt
.tTrap !== oEmitValue on line 965 of bust.pt
oEmitTrapKind(trReadln) !== % value emitted 0 on line 966 of bust.pt
% value emitted 4 !== .tVarParm on line 967 of bust.pt
.tWhileBegin !== .tParmEnd on line 968 of bust.pt
.tWhilePreBreak !== .tTrap on line 969 of bust.pt
.tWhileBreakIf !== oEmitTrapKind(trReadln) on line 970 of bust.pt
.tLiteralAddress !== % value emitted 4 on line 971 of bust.pt
oEmitValue !== .tWhileBegin on line 972 of bust.pt
% value emitted 1136 !== .tWhilePreBreak on line 973 of bust.pt
.tFetchInteger !== .tWhileBreakIf on line 974 of bust.pt
.tLiteralInteger !== .tLiteralAddress on line 975 of bust.pt
% value emitted 0 !== % value emitted 1136 on line 977 of bust.pt
.tGT !== .tFetchInteger on line 978 of bust.pt
.tInfixAnd !== .tLiteralInteger on line 979 of bust.pt
.tLiteralAddress !== oEmitValue on line 980 of bust.pt
oEmitValue !== % value emitted 0 on line 981 of bust.pt
% value emitted 1136 !== .tGT on line 982 of bust.pt
.tFetchInteger !== .tInfixAnd on line 983 of bust.pt
.tLiteralInteger !== .tLiteralAddress on line 984 of bust.pt
% value emitted 21 !== % value emitted 1136 on line 986 of bust.pt
.tLT !== .tFetchInteger on line 987 of bust.pt
.tAnd !== .tLiteralInteger on line 988 of bust.pt
.tNot !== oEmitValue on line 989 of bust.pt
.tWhileTest !== % value emitted 21 on line 990 of bust.pt
oEmitNullAddress !== .tLT on line 991 of bust.pt
% value emitted -32767 !== .tAnd on line 992 of bust.pt
.tWriteBegin !== .tNot on line 993 of bust.pt
.tTrapBegin !== .tWhileTest on line 994 of bust.pt
.tLiteralAddress !== oEmitNullAddress on line 995 of bust.pt
oEmitValue !== % value emitted -32767 on line 996 of bust.pt
% value emitted 4 !== .tWriteBegin on line 997 of bust.pt
.tVarParm !== .tTrapBegin on line 998 of bust.pt
.tParmEnd !== .tLiteralAddress on line 999 of bust.pt
.tLiteralString !== oEmitValue on line 1000 of bust.pt
oEmitValue !== % value emitted 4 on line 1001 of bust.pt
% value emitted 9 !== .tVarParm on line 1002 of bust.pt
oEmitString !== .tParmEnd on line 1003 of bust.pt
% value emitted 40 !== .tLiteralString on line 1004 of bust.pt
% value emitted 49 !== oEmitValue on line 1005 of bust.pt
% value emitted 46 !== % value emitted 9 on line 1006 of bust.pt
% value emitted 46 !== oEmitString on line 1007 of bust.pt
% value emitted 50 !== % value emitted 40 on line 1008 of bust.pt
% value emitted 48 !== % value emitted 49 on line 1009 of bust.pt
% value emitted 41 !== % value emitted 46 on line 1010 of bust.pt
% value emitted 58 !== % value emitted 46 on line 1011 of bust.pt
% value emitted 32 !== % value emitted 50 on line 1012 of bust.pt
.tParmEnd !== % value emitted 48 on line 1013 of bust.pt
.tLiteralInteger !== % value emitted 41 on line 1014 of bust.pt
oEmitValue !== % value emitted 58 on line 1015 of bust.pt
% value emitted 1 !== % value emitted 32 on line 1016 of bust.pt
.tTrap !== .tLiteralInteger on line 1018 of bust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 1019 of bust.pt
% value emitted 109 !== % value emitted 1 on line 1020 of bust.pt
.tWriteEnd !== .tParmEnd on line 1021 of bust.pt
.tReadBegin !== .tTrap on line 1022 of bust.pt
.tTrapBegin !== oEmitTrapKind(trWriteString) on line 1023 of bust.pt
.tLiteralAddress !== % value emitted 109 on line 1024 of bust.pt
oEmitValue !== .tWriteEnd on line 1025 of bust.pt
% value emitted 0 !== .tReadBegin on line 1026 of bust.pt
.tVarParm !== .tTrapBegin on line 1027 of bust.pt
.tParmEnd !== .tLiteralAddress on line 1028 of bust.pt
.tLiteralAddress !== oEmitValue on line 1029 of bust.pt
oEmitValue !== % value emitted 0 on line 1030 of bust.pt
% value emitted 1136 !== .tVarParm on line 1031 of bust.pt
.tVarParm !== .tParmEnd on line 1032 of bust.pt
.tParmEnd !== .tLiteralAddress on line 1033 of bust.pt
.tTrap !== oEmitValue on line 1034 of bust.pt
oEmitTrapKind(trReadInteger) !== % value emitted 1136 on line 1035 of bust.pt
% value emitted 9 !== .tVarParm on line 1036 of bust.pt
.tReadEnd !== .tParmEnd on line 1037 of bust.pt
.tTrapBegin !== .tTrap on line 1038 of bust.pt
.tLiteralAddress !== oEmitTrapKind(trReadInteger) on line 1039 of bust.pt
oEmitValue !== % value emitted 10 on line 1040 of bust.pt
% value emitted 0 !== .tReadEnd on line 1041 of bust.pt
.tVarParm !== .tTrapBegin on line 1042 of bust.pt
.tParmEnd !== .tLiteralAddress on line 1043 of bust.pt
.tTrap !== oEmitValue on line 1044 of bust.pt
oEmitTrapKind(trReadln) !== % value emitted 0 on line 1045 of bust.pt
% value emitted 4 !== .tVarParm on line 1046 of bust.pt
.tWhileEnd !== .tParmEnd on line 1047 of bust.pt
.tIfEnd !== .tTrap on line 1048 of bust.pt
.tIfBegin !== oEmitTrapKind(trReadln) on line 1049 of bust.pt
.tLiteralAddress !== % value emitted 4 on line 1050 of bust.pt
oEmitValue !== .tWhileEnd on line 1051 of bust.pt
% value emitted 110 !== % value emitted 920 on line 1052 of bust.pt
.tFetchString !== .tIfEnd on line 1053 of bust.pt
.tLiteralString !== .tIfBegin on line 1054 of bust.pt
oEmitValue !== .tLiteralAddress on line 1055 of bust.pt
% value emitted 1 !== oEmitValue on line 1056 of bust.pt
oEmitString !== % value emitted 110 on line 1057 of bust.pt
% value emitted 101 !== .tFetchString on line 1058 of bust.pt
.tStringEqual !== .tLiteralString on line 1059 of bust.pt
.tIfThen !== oEmitValue on line 1060 of bust.pt
oEmitNullAddress !== % value emitted 1 on line 1061 of bust.pt
% value emitted -32767 !== oEmitString on line 1062 of bust.pt
.tTrapBegin !== % value emitted 101 on line 1063 of bust.pt
.tLiteralAddress !== .tStringEqual on line 1064 of bust.pt
oEmitValue !== .tIfThen on line 1065 of bust.pt
% value emitted 4 !== oEmitNullAddress on line 1066 of bust.pt
.tVarParm !== % value emitted -32767 on line 1067 of bust.pt
.tParmEnd !== .tTrapBegin on line 1068 of bust.pt
.tTrap !== .tLiteralAddress on line 1069 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1070 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1071 of bust.pt
.tWriteBegin !== .tVarParm on line 1072 of bust.pt
.tTrapBegin !== .tParmEnd on line 1073 of bust.pt
.tLiteralAddress !== .tTrap on line 1074 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 1075 of bust.pt
% value emitted 4 !== % value emitted 6 on line 1076 of bust.pt
.tVarParm !== .tWriteBegin on line 1077 of bust.pt
.tParmEnd !== .tTrapBegin on line 1078 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1079 of bust.pt
% value emitted 26 !== % value emitted 4 on line 1081 of bust.pt
oEmitString !== .tVarParm on line 1082 of bust.pt
% value emitted 69 !== .tParmEnd on line 1083 of bust.pt
% value emitted 46 !== .tLiteralString on line 1084 of bust.pt
% value emitted 79 !== oEmitValue on line 1085 of bust.pt
% value emitted 46 !== % value emitted 26 on line 1086 of bust.pt
% value emitted 84 !== oEmitString on line 1087 of bust.pt
% value emitted 104 !== % value emitted 69 on line 1088 of bust.pt
% value emitted 111 !== % value emitted 46 on line 1089 of bust.pt
% value emitted 114 !== % value emitted 79 on line 1090 of bust.pt
% value emitted 112 !== % value emitted 46 on line 1091 of bust.pt
% value emitted 32 !== % value emitted 84 on line 1092 of bust.pt
% value emitted 112 !== % value emitted 104 on line 1093 of bust.pt
% value emitted 108 !== % value emitted 111 on line 1094 of bust.pt
% value emitted 97 !== % value emitted 114 on line 1095 of bust.pt
% value emitted 121 !== % value emitted 112 on line 1096 of bust.pt
% value emitted 115 !== % value emitted 32 on line 1097 of bust.pt
% value emitted 32 !== % value emitted 112 on line 1098 of bust.pt
% value emitted 116 !== % value emitted 108 on line 1099 of bust.pt
% value emitted 104 !== % value emitted 97 on line 1100 of bust.pt
% value emitted 105 !== % value emitted 121 on line 1101 of bust.pt
% value emitted 105 !== % value emitted 104 on line 1105 of bust.pt
% value emitted 109 !== % value emitted 105 on line 1106 of bust.pt
% value emitted 101 !== % value emitted 115 on line 1107 of bust.pt
% value emitted 46 !== % value emitted 32 on line 1108 of bust.pt
.tParmEnd !== % value emitted 116 on line 1109 of bust.pt
.tLiteralInteger !== % value emitted 105 on line 1110 of bust.pt
oEmitValue !== % value emitted 109 on line 1111 of bust.pt
% value emitted 1 !== % value emitted 101 on line 1112 of bust.pt
.tParmEnd !== % value emitted 46 on line 1113 of bust.pt
.tTrap !== .tParmEnd on line 1114 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1115 of bust.pt
% value emitted 109 !== oEmitValue on line 1116 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1117 of bust.pt
.tTrapBegin !== .tParmEnd on line 1118 of bust.pt
.tLiteralAddress !== .tTrap on line 1119 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1120 of bust.pt
% value emitted 4 !== % value emitted 109 on line 1121 of bust.pt
.tVarParm !== .tWriteEnd on line 1122 of bust.pt
.tParmEnd !== .tTrapBegin on line 1123 of bust.pt
.tTrap !== .tLiteralAddress on line 1124 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1125 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1126 of bust.pt
.tIfMerge !== .tVarParm on line 1127 of bust.pt
oEmitNullAddress !== .tParmEnd on line 1128 of bust.pt
% value emitted -32767 !== .tTrap on line 1129 of bust.pt
.tTrapBegin !== oEmitTrapKind(trWriteln) on line 1130 of bust.pt
.tLiteralAddress !== % value emitted 6 on line 1131 of bust.pt
oEmitValue !== .tIfMerge on line 1132 of bust.pt
% value emitted 4 !== oEmitNullAddress on line 1133 of bust.pt
.tVarParm !== % value emitted -32767 on line 1134 of bust.pt
.tParmEnd !== .tTrapBegin on line 1135 of bust.pt
.tTrap !== .tLiteralAddress on line 1136 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1137 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1138 of bust.pt
.tWriteBegin !== .tVarParm on line 1139 of bust.pt
.tTrapBegin !== .tParmEnd on line 1140 of bust.pt
.tLiteralAddress !== .tTrap on line 1141 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 1142 of bust.pt
% value emitted 4 !== % value emitted 6 on line 1143 of bust.pt
.tVarParm !== .tWriteBegin on line 1144 of bust.pt
.tParmEnd !== .tTrapBegin on line 1145 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1146 of bust.pt
% value emitted 15 !== % value emitted 4 on line 1148 of bust.pt
oEmitString !== .tVarParm on line 1149 of bust.pt
% value emitted 78 !== .tParmEnd on line 1150 of bust.pt
% value emitted 101 !== .tLiteralString on line 1151 of bust.pt
% value emitted 120 !== oEmitValue on line 1152 of bust.pt
% value emitted 116 !== % value emitted 15 on line 1153 of bust.pt
% value emitted 32 !== oEmitString on line 1154 of bust.pt
% value emitted 112 !== % value emitted 78 on line 1155 of bust.pt
% value emitted 108 !== % value emitted 101 on line 1156 of bust.pt
% value emitted 97 !== % value emitted 120 on line 1157 of bust.pt
% value emitted 121 !== % value emitted 116 on line 1158 of bust.pt
% value emitted 101 !== % value emitted 32 on line 1159 of bust.pt
% value emitted 114 !== % value emitted 112 on line 1160 of bust.pt
% value emitted 32 !== % value emitted 108 on line 1161 of bust.pt
% value emitted 105 !== % value emitted 97 on line 1162 of bust.pt
% value emitted 115 !== % value emitted 121 on line 1163 of bust.pt
% value emitted 32 !== % value emitted 101 on line 1164 of bust.pt
.tParmEnd !== % value emitted 114 on line 1165 of bust.pt
.tLiteralInteger !== % value emitted 32 on line 1166 of bust.pt
oEmitValue !== % value emitted 105 on line 1167 of bust.pt
% value emitted 1 !== % value emitted 115 on line 1168 of bust.pt
.tParmEnd !== % value emitted 32 on line 1169 of bust.pt
.tTrap !== .tParmEnd on line 1170 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1171 of bust.pt
% value emitted 109 !== oEmitValue on line 1172 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1173 of bust.pt
.tCallBegin !== .tParmEnd on line 1174 of bust.pt
.tCallEnd !== .tTrap on line 1175 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1176 of bust.pt
% value emitted 510 !== % value emitted 109 on line 1177 of bust.pt
.tWriteBegin !== .tWriteEnd on line 1178 of bust.pt
.tTrapBegin !== .tCallBegin on line 1179 of bust.pt
.tLiteralAddress !== .tCallEnd on line 1180 of bust.pt
% value emitted 4 !== % value emitted 506 on line 1182 of bust.pt
.tVarParm !== .tWriteBegin on line 1183 of bust.pt
.tParmEnd !== .tTrapBegin on line 1184 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1185 of bust.pt
% value emitted 1 !== % value emitted 4 on line 1187 of bust.pt
oEmitString !== .tVarParm on line 1188 of bust.pt
% value emitted 46 !== .tParmEnd on line 1189 of bust.pt
.tParmEnd !== .tLiteralString on line 1190 of bust.pt
.tLiteralInteger !== oEmitValue on line 1191 of bust.pt
oEmitValue !== % value emitted 1 on line 1192 of bust.pt
% value emitted 1 !== oEmitString on line 1193 of bust.pt
.tParmEnd !== % value emitted 46 on line 1194 of bust.pt
.tTrap !== .tParmEnd on line 1195 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1196 of bust.pt
% value emitted 109 !== oEmitValue on line 1197 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1198 of bust.pt
.tTrapBegin !== .tParmEnd on line 1199 of bust.pt
.tLiteralAddress !== .tTrap on line 1200 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1201 of bust.pt
% value emitted 4 !== % value emitted 109 on line 1202 of bust.pt
.tVarParm !== .tWriteEnd on line 1203 of bust.pt
.tParmEnd !== .tTrapBegin on line 1204 of bust.pt
.tTrap !== .tLiteralAddress on line 1205 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1206 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1207 of bust.pt
.tWriteBegin !== .tVarParm on line 1208 of bust.pt
.tTrapBegin !== .tParmEnd on line 1209 of bust.pt
.tLiteralAddress !== .tTrap on line 1210 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 1211 of bust.pt
% value emitted 4 !== % value emitted 6 on line 1212 of bust.pt
.tVarParm !== .tWriteBegin on line 1213 of bust.pt
.tParmEnd !== .tTrapBegin on line 1214 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1215 of bust.pt
% value emitted 14 !== % value emitted 4 on line 1217 of bust.pt
oEmitString !== .tVarParm on line 1218 of bust.pt
% value emitted 83 !== .tParmEnd on line 1219 of bust.pt
% value emitted 47 !== .tLiteralString on line 1220 of bust.pt
% value emitted 104 !== oEmitValue on line 1221 of bust.pt
% value emitted 101 !== % value emitted 14 on line 1222 of bust.pt
% value emitted 32 !== oEmitString on line 1223 of bust.pt
% value emitted 115 !== % value emitted 83 on line 1224 of bust.pt
% value emitted 116 !== % value emitted 47 on line 1225 of bust.pt
% value emitted 111 !== % value emitted 104 on line 1226 of bust.pt
% value emitted 112 !== % value emitted 101 on line 1227 of bust.pt
% value emitted 115 !== % value emitted 32 on line 1228 of bust.pt
% value emitted 32 !== % value emitted 115 on line 1229 of bust.pt
% value emitted 97 !== % value emitted 116 on line 1230 of bust.pt
% value emitted 116 !== % value emitted 111 on line 1231 of bust.pt
% value emitted 32 !== % value emitted 112 on line 1232 of bust.pt
.tParmEnd !== % value emitted 115 on line 1233 of bust.pt
.tLiteralInteger !== % value emitted 32 on line 1234 of bust.pt
oEmitValue !== % value emitted 97 on line 1235 of bust.pt
% value emitted 1 !== % value emitted 116 on line 1236 of bust.pt
.tParmEnd !== % value emitted 32 on line 1237 of bust.pt
.tTrap !== .tParmEnd on line 1238 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1239 of bust.pt
% value emitted 109 !== oEmitValue on line 1240 of bust.pt
.tTrapBegin !== % value emitted 1 on line 1241 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1242 of bust.pt
oEmitValue !== .tTrap on line 1243 of bust.pt
% value emitted 4 !== oEmitTrapKind(trWriteString) on line 1244 of bust.pt
.tVarParm !== % value emitted 109 on line 1245 of bust.pt
.tParmEnd !== .tTrapBegin on line 1246 of bust.pt
% value emitted 1136 !== % value emitted 4 on line 1249 of bust.pt
.tFetchInteger !== .tVarParm on line 1250 of bust.pt
.tLiteralInteger !== .tLiteralAddress on line 1252 of bust.pt
% value emitted 1 !== % value emitted 1136 on line 1254 of bust.pt
.tParmEnd !== .tFetchInteger on line 1255 of bust.pt
.tTrap !== .tParmEnd on line 1256 of bust.pt
oEmitTrapKind(trWriteInteger) !== .tLiteralInteger on line 1257 of bust.pt
% value emitted 7 !== oEmitValue on line 1258 of bust.pt
.tTrapBegin !== % value emitted 1 on line 1259 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1260 of bust.pt
oEmitValue !== .tTrap on line 1261 of bust.pt
% value emitted 4 !== oEmitTrapKind(trWriteInteger) on line 1262 of bust.pt
.tVarParm !== % value emitted 8 on line 1263 of bust.pt
.tParmEnd !== .tTrapBegin on line 1264 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1265 of bust.pt
% value emitted 1 !== % value emitted 4 on line 1267 of bust.pt
oEmitString !== .tVarParm on line 1268 of bust.pt
% value emitted 46 !== .tParmEnd on line 1269 of bust.pt
.tParmEnd !== .tLiteralString on line 1270 of bust.pt
.tLiteralInteger !== oEmitValue on line 1271 of bust.pt
oEmitValue !== % value emitted 1 on line 1272 of bust.pt
% value emitted 1 !== oEmitString on line 1273 of bust.pt
.tParmEnd !== % value emitted 46 on line 1274 of bust.pt
.tTrap !== .tParmEnd on line 1275 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1276 of bust.pt
% value emitted 109 !== oEmitValue on line 1277 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1278 of bust.pt
.tTrapBegin !== .tParmEnd on line 1279 of bust.pt
.tLiteralAddress !== .tTrap on line 1280 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1281 of bust.pt
% value emitted 4 !== % value emitted 109 on line 1282 of bust.pt
.tVarParm !== .tWriteEnd on line 1283 of bust.pt
.tParmEnd !== .tTrapBegin on line 1284 of bust.pt
.tTrap !== .tLiteralAddress on line 1285 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1286 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1287 of bust.pt
.tIfBegin !== .tVarParm on line 1288 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1289 of bust.pt
oEmitValue !== .tTrap on line 1290 of bust.pt
% value emitted 1136 !== oEmitTrapKind(trWriteln) on line 1291 of bust.pt
.tFetchInteger !== % value emitted 6 on line 1292 of bust.pt
.tLiteralInteger !== .tIfBegin on line 1293 of bust.pt
oEmitValue !== .tLiteralAddress on line 1294 of bust.pt
% value emitted 15 !== oEmitValue on line 1295 of bust.pt
.tLT !== % value emitted 1136 on line 1296 of bust.pt
.tIfThen !== .tFetchInteger on line 1297 of bust.pt
oEmitNullAddress !== .tLiteralInteger on line 1298 of bust.pt
% value emitted -32767 !== oEmitValue on line 1299 of bust.pt
.tWriteBegin !== % value emitted 15 on line 1300 of bust.pt
.tTrapBegin !== .tLT on line 1301 of bust.pt
.tLiteralAddress !== .tIfThen on line 1302 of bust.pt
oEmitValue !== oEmitNullAddress on line 1303 of bust.pt
% value emitted 4 !== % value emitted -32767 on line 1304 of bust.pt
.tVarParm !== .tWriteBegin on line 1305 of bust.pt
.tParmEnd !== .tTrapBegin on line 1306 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1307 of bust.pt
% value emitted 19 !== % value emitted 4 on line 1309 of bust.pt
oEmitString !== .tVarParm on line 1310 of bust.pt
% value emitted 40 !== .tParmEnd on line 1311 of bust.pt
% value emitted 87 !== .tLiteralString on line 1312 of bust.pt
% value emitted 104 !== oEmitValue on line 1313 of bust.pt
% value emitted 97 !== % value emitted 19 on line 1314 of bust.pt
% value emitted 116 !== oEmitString on line 1315 of bust.pt
% value emitted 32 !== % value emitted 40 on line 1316 of bust.pt
% value emitted 97 !== % value emitted 87 on line 1317 of bust.pt
% value emitted 32 !== % value emitted 104 on line 1318 of bust.pt
% value emitted 104 !== % value emitted 97 on line 1319 of bust.pt
% value emitted 97 !== % value emitted 116 on line 1320 of bust.pt
% value emitted 109 !== % value emitted 32 on line 1321 of bust.pt
% value emitted 98 !== % value emitted 97 on line 1322 of bust.pt
% value emitted 117 !== % value emitted 32 on line 1323 of bust.pt
% value emitted 114 !== % value emitted 104 on line 1324 of bust.pt
% value emitted 103 !== % value emitted 97 on line 1325 of bust.pt
% value emitted 101 !== % value emitted 109 on line 1326 of bust.pt
% value emitted 114 !== % value emitted 98 on line 1327 of bust.pt
% value emitted 33 !== % value emitted 117 on line 1328 of bust.pt
% value emitted 41 !== % value emitted 114 on line 1329 of bust.pt
.tParmEnd !== % value emitted 103 on line 1330 of bust.pt
.tLiteralInteger !== % value emitted 101 on line 1331 of bust.pt
oEmitValue !== % value emitted 114 on line 1332 of bust.pt
% value emitted 1 !== % value emitted 33 on line 1333 of bust.pt
.tParmEnd !== % value emitted 41 on line 1334 of bust.pt
.tTrap !== .tParmEnd on line 1335 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1336 of bust.pt
% value emitted 109 !== oEmitValue on line 1337 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1338 of bust.pt
.tTrapBegin !== .tParmEnd on line 1339 of bust.pt
.tLiteralAddress !== .tTrap on line 1340 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1341 of bust.pt
% value emitted 4 !== % value emitted 109 on line 1342 of bust.pt
.tVarParm !== .tWriteEnd on line 1343 of bust.pt
.tParmEnd !== .tTrapBegin on line 1344 of bust.pt
.tTrap !== .tLiteralAddress on line 1345 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1346 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1347 of bust.pt
.tIfMerge !== .tVarParm on line 1348 of bust.pt
oEmitNullAddress !== .tParmEnd on line 1349 of bust.pt
% value emitted -32767 !== .tTrap on line 1350 of bust.pt
.tWriteBegin !== oEmitTrapKind(trWriteln) on line 1351 of bust.pt
.tTrapBegin !== % value emitted 6 on line 1352 of bust.pt
.tLiteralAddress !== .tIfMerge on line 1353 of bust.pt
oEmitValue !== oEmitNullAddress on line 1354 of bust.pt
% value emitted 4 !== % value emitted -32767 on line 1355 of bust.pt
.tVarParm !== .tWriteBegin on line 1356 of bust.pt
.tParmEnd !== .tTrapBegin on line 1357 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1358 of bust.pt
% value emitted 11 !== % value emitted 4 on line 1360 of bust.pt
oEmitString !== .tVarParm on line 1361 of bust.pt
% value emitted 71 !== .tParmEnd on line 1362 of bust.pt
% value emitted 111 !== .tLiteralString on line 1363 of bust.pt
% value emitted 111 !== oEmitValue on line 1364 of bust.pt
% value emitted 100 !== % value emitted 11 on line 1365 of bust.pt
% value emitted 32 !== oEmitString on line 1366 of bust.pt
% value emitted 108 !== % value emitted 71 on line 1367 of bust.pt
% value emitted 117 !== % value emitted 111 on line 1368 of bust.pt
% value emitted 99 !== % value emitted 111 on line 1369 of bust.pt
% value emitted 107 !== % value emitted 100 on line 1370 of bust.pt
% value emitted 44 !== % value emitted 32 on line 1371 of bust.pt
% value emitted 32 !== % value emitted 108 on line 1372 of bust.pt
.tParmEnd !== % value emitted 117 on line 1373 of bust.pt
.tLiteralInteger !== % value emitted 99 on line 1374 of bust.pt
oEmitValue !== % value emitted 107 on line 1375 of bust.pt
% value emitted 1 !== % value emitted 44 on line 1376 of bust.pt
.tParmEnd !== % value emitted 32 on line 1377 of bust.pt
.tTrap !== .tParmEnd on line 1378 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1379 of bust.pt
% value emitted 109 !== oEmitValue on line 1380 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1381 of bust.pt
.tCallBegin !== .tParmEnd on line 1382 of bust.pt
.tCallEnd !== .tTrap on line 1383 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1384 of bust.pt
% value emitted 510 !== % value emitted 109 on line 1385 of bust.pt
.tWriteBegin !== .tWriteEnd on line 1386 of bust.pt
.tTrapBegin !== .tCallBegin on line 1387 of bust.pt
.tLiteralAddress !== .tCallEnd on line 1388 of bust.pt
% value emitted 4 !== % value emitted 506 on line 1390 of bust.pt
.tVarParm !== .tWriteBegin on line 1391 of bust.pt
.tParmEnd !== .tTrapBegin on line 1392 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1393 of bust.pt
% value emitted 1 !== % value emitted 4 on line 1395 of bust.pt
oEmitString !== .tVarParm on line 1396 of bust.pt
% value emitted 46 !== .tParmEnd on line 1397 of bust.pt
.tParmEnd !== .tLiteralString on line 1398 of bust.pt
.tLiteralInteger !== oEmitValue on line 1399 of bust.pt
oEmitValue !== % value emitted 1 on line 1400 of bust.pt
% value emitted 1 !== oEmitString on line 1401 of bust.pt
.tParmEnd !== % value emitted 46 on line 1402 of bust.pt
.tTrap !== .tParmEnd on line 1403 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1404 of bust.pt
% value emitted 109 !== oEmitValue on line 1405 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1406 of bust.pt
.tTrapBegin !== .tParmEnd on line 1407 of bust.pt
.tLiteralAddress !== .tTrap on line 1408 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1409 of bust.pt
% value emitted 4 !== % value emitted 109 on line 1410 of bust.pt
.tVarParm !== .tWriteEnd on line 1411 of bust.pt
.tParmEnd !== .tTrapBegin on line 1412 of bust.pt
.tTrap !== .tLiteralAddress on line 1413 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1414 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1415 of bust.pt
.tIfEnd !== .tVarParm on line 1416 of bust.pt
.tIfEnd !== .tParmEnd on line 1417 of bust.pt
.tAssignBegin !== .tTrap on line 1418 of bust.pt
.tLiteralAddress !== oEmitTrapKind(trWriteln) on line 1419 of bust.pt
oEmitValue !== % value emitted 6 on line 1420 of bust.pt
% value emitted 14792 !== .tIfEnd on line 1421 of bust.pt
.tFetchAddress !== .tIfEnd on line 1422 of bust.pt
.tLiteralBoolean !== .tAssignBegin on line 1423 of bust.pt
oEmitValue !== .tLiteralAddress on line 1424 of bust.pt
% value emitted 1 !== oEmitValue on line 1425 of bust.pt
.tAssignBoolean !== % value emitted 14792 on line 1426 of bust.pt
.tIfEnd !== .tFetchAddress on line 1427 of bust.pt
.tProcedureEnd !== .tLiteralBoolean on line 1428 of bust.pt
.tSkipProc !== oEmitValue on line 1429 of bust.pt
oEmitNullAddress !== % value emitted 1 on line 1430 of bust.pt
% value emitted -32767 !== .tAssignBoolean on line 1431 of bust.pt
.tLiteralAddress !== .tIfEnd on line 1432 of bust.pt
oEmitValue !== .tProcedureEnd on line 1433 of bust.pt
% value emitted 14796 !== .tSkipProc on line 1434 of bust.pt
.tStoreParmAddress !== oEmitNullAddress on line 1435 of bust.pt
.tParmEnd !== % value emitted -32767 on line 1436 of bust.pt
.tCallBegin !== .tLiteralAddress on line 1437 of bust.pt
.tLiteralAddress !== oEmitValue on line 1438 of bust.pt
oEmitValue !== % value emitted 14796 on line 1439 of bust.pt
% value emitted 14800 !== .tStoreParmAddress on line 1440 of bust.pt
.tVarParm !== .tParmEnd on line 1441 of bust.pt
.tParmEnd !== .tCallBegin on line 1442 of bust.pt
.tCallEnd !== .tLiteralAddress on line 1443 of bust.pt
% value emitted 386 !== % value emitted 14800 on line 1445 of bust.pt
.tIfBegin !== .tVarParm on line 1446 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1447 of bust.pt
oEmitValue !== .tCallEnd on line 1448 of bust.pt
% value emitted 14800 !== oEmitValue on line 1449 of bust.pt
.tFetchInteger !== % value emitted 383 on line 1450 of bust.pt
.tLiteralInteger !== .tIfBegin on line 1451 of bust.pt
oEmitValue !== .tLiteralAddress on line 1452 of bust.pt
% value emitted 10 !== oEmitValue on line 1453 of bust.pt
.tGT !== % value emitted 14800 on line 1454 of bust.pt
.tIfThen !== .tFetchInteger on line 1455 of bust.pt
oEmitNullAddress !== .tLiteralInteger on line 1456 of bust.pt
% value emitted -32767 !== oEmitValue on line 1457 of bust.pt
.tTrapBegin !== % value emitted 10 on line 1458 of bust.pt
.tLiteralAddress !== .tGT on line 1459 of bust.pt
oEmitValue !== .tIfThen on line 1460 of bust.pt
% value emitted 4 !== oEmitNullAddress on line 1461 of bust.pt
.tVarParm !== % value emitted -32767 on line 1462 of bust.pt
.tParmEnd !== .tTrapBegin on line 1463 of bust.pt
.tTrap !== .tLiteralAddress on line 1464 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1465 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1466 of bust.pt
.tWriteBegin !== .tVarParm on line 1467 of bust.pt
.tTrapBegin !== .tParmEnd on line 1468 of bust.pt
.tLiteralAddress !== .tTrap on line 1469 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 1470 of bust.pt
% value emitted 4 !== % value emitted 6 on line 1471 of bust.pt
.tVarParm !== .tWriteBegin on line 1472 of bust.pt
.tParmEnd !== .tTrapBegin on line 1473 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1474 of bust.pt
% value emitted 9 !== % value emitted 4 on line 1476 of bust.pt
oEmitString !== .tVarParm on line 1477 of bust.pt
% value emitted 78 !== .tParmEnd on line 1478 of bust.pt
% value emitted 101 !== .tLiteralString on line 1479 of bust.pt
% value emitted 119 !== oEmitValue on line 1480 of bust.pt
% value emitted 32 !== % value emitted 9 on line 1481 of bust.pt
% value emitted 103 !== oEmitString on line 1482 of bust.pt
% value emitted 97 !== % value emitted 78 on line 1483 of bust.pt
% value emitted 109 !== % value emitted 101 on line 1484 of bust.pt
% value emitted 101 !== % value emitted 119 on line 1485 of bust.pt
% value emitted 46 !== % value emitted 32 on line 1486 of bust.pt
.tParmEnd !== % value emitted 103 on line 1487 of bust.pt
.tLiteralInteger !== % value emitted 97 on line 1488 of bust.pt
oEmitValue !== % value emitted 109 on line 1489 of bust.pt
% value emitted 1 !== % value emitted 101 on line 1490 of bust.pt
.tParmEnd !== % value emitted 46 on line 1491 of bust.pt
.tTrap !== .tParmEnd on line 1492 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1493 of bust.pt
% value emitted 109 !== oEmitValue on line 1494 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1495 of bust.pt
.tTrapBegin !== .tParmEnd on line 1496 of bust.pt
.tLiteralAddress !== .tTrap on line 1497 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1498 of bust.pt
% value emitted 4 !== % value emitted 109 on line 1499 of bust.pt
.tVarParm !== .tWriteEnd on line 1500 of bust.pt
.tParmEnd !== .tTrapBegin on line 1501 of bust.pt
.tTrap !== .tLiteralAddress on line 1502 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1503 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1504 of bust.pt
.tAssignBegin !== .tVarParm on line 1505 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1506 of bust.pt
oEmitValue !== .tTrap on line 1507 of bust.pt
% value emitted 88 !== oEmitTrapKind(trWriteln) on line 1508 of bust.pt
.tLiteralAddress !== % value emitted 6 on line 1509 of bust.pt
oEmitValue !== .tAssignBegin on line 1510 of bust.pt
% value emitted 88 !== .tLiteralAddress on line 1511 of bust.pt
.tFetchInteger !== oEmitValue on line 1512 of bust.pt
.tLiteralInteger !== % value emitted 88 on line 1513 of bust.pt
oEmitValue !== .tLiteralAddress on line 1514 of bust.pt
% value emitted 1 !== oEmitValue on line 1515 of bust.pt
.tAdd !== % value emitted 88 on line 1516 of bust.pt
.tAssignInteger !== .tFetchInteger on line 1517 of bust.pt
.tAssignBegin !== .tLiteralInteger on line 1518 of bust.pt
.tLiteralAddress !== oEmitValue on line 1519 of bust.pt
oEmitValue !== % value emitted 1 on line 1520 of bust.pt
% value emitted 14796 !== .tAdd on line 1521 of bust.pt
.tFetchAddress !== .tAssignInteger on line 1522 of bust.pt
.tLiteralBoolean !== .tAssignBegin on line 1523 of bust.pt
oEmitValue !== .tLiteralAddress on line 1524 of bust.pt
% value emitted 1 !== oEmitValue on line 1525 of bust.pt
.tAssignBoolean !== % value emitted 14796 on line 1526 of bust.pt
.tIfMerge !== .tFetchAddress on line 1527 of bust.pt
oEmitNullAddress !== .tLiteralBoolean on line 1528 of bust.pt
% value emitted -32767 !== oEmitValue on line 1529 of bust.pt
.tTrapBegin !== % value emitted 1 on line 1530 of bust.pt
.tLiteralAddress !== .tAssignBoolean on line 1531 of bust.pt
oEmitValue !== .tIfMerge on line 1532 of bust.pt
% value emitted 4 !== oEmitNullAddress on line 1533 of bust.pt
.tVarParm !== % value emitted -32767 on line 1534 of bust.pt
.tParmEnd !== .tTrapBegin on line 1535 of bust.pt
.tTrap !== .tLiteralAddress on line 1536 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1537 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1538 of bust.pt
.tWriteBegin !== .tVarParm on line 1539 of bust.pt
.tTrapBegin !== .tParmEnd on line 1540 of bust.pt
.tLiteralAddress !== .tTrap on line 1541 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 1542 of bust.pt
% value emitted 4 !== % value emitted 6 on line 1543 of bust.pt
.tVarParm !== .tWriteBegin on line 1544 of bust.pt
.tParmEnd !== .tTrapBegin on line 1545 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1546 of bust.pt
% value emitted 36 !== % value emitted 4 on line 1548 of bust.pt
oEmitString !== .tVarParm on line 1549 of bust.pt
% value emitted 84 !== .tParmEnd on line 1550 of bust.pt
% value emitted 111 !== .tLiteralString on line 1551 of bust.pt
% value emitted 111 !== oEmitValue on line 1552 of bust.pt
% value emitted 32 !== % value emitted 36 on line 1553 of bust.pt
% value emitted 102 !== oEmitString on line 1554 of bust.pt
% value emitted 101 !== % value emitted 84 on line 1555 of bust.pt
% value emitted 119 !== % value emitted 111 on line 1556 of bust.pt
% value emitted 32 !== % value emitted 111 on line 1557 of bust.pt
% value emitted 99 !== % value emitted 32 on line 1558 of bust.pt
% value emitted 97 !== % value emitted 102 on line 1559 of bust.pt
% value emitted 114 !== % value emitted 101 on line 1560 of bust.pt
% value emitted 100 !== % value emitted 119 on line 1561 of bust.pt
% value emitted 115 !== % value emitted 32 on line 1562 of bust.pt
% value emitted 32 !== % value emitted 99 on line 1563 of bust.pt
% value emitted 108 !== % value emitted 97 on line 1564 of bust.pt
% value emitted 101 !== % value emitted 114 on line 1565 of bust.pt
% value emitted 102 !== % value emitted 100 on line 1566 of bust.pt
% value emitted 116 !== % value emitted 115 on line 1567 of bust.pt
% value emitted 102 !== % value emitted 108 on line 1569 of bust.pt
% value emitted 111 !== % value emitted 101 on line 1570 of bust.pt
% value emitted 114 !== % value emitted 102 on line 1571 of bust.pt
% value emitted 32 !== % value emitted 116 on line 1572 of bust.pt
% value emitted 97 !== % value emitted 32 on line 1573 of bust.pt
% value emitted 110 !== % value emitted 102 on line 1574 of bust.pt
% value emitted 116 !== % value emitted 114 on line 1576 of bust.pt
% value emitted 104 !== % value emitted 32 on line 1577 of bust.pt
% value emitted 101 !== % value emitted 97 on line 1578 of bust.pt
% value emitted 114 !== % value emitted 110 on line 1579 of bust.pt
% value emitted 32 !== % value emitted 111 on line 1580 of bust.pt
% value emitted 103 !== % value emitted 116 on line 1581 of bust.pt
% value emitted 97 !== % value emitted 104 on line 1582 of bust.pt
% value emitted 109 !== % value emitted 101 on line 1583 of bust.pt
% value emitted 101 !== % value emitted 114 on line 1584 of bust.pt
% value emitted 46 !== % value emitted 32 on line 1585 of bust.pt
.tParmEnd !== % value emitted 103 on line 1586 of bust.pt
.tLiteralInteger !== % value emitted 97 on line 1587 of bust.pt
oEmitValue !== % value emitted 109 on line 1588 of bust.pt
% value emitted 1 !== % value emitted 101 on line 1589 of bust.pt
.tParmEnd !== % value emitted 46 on line 1590 of bust.pt
.tTrap !== .tParmEnd on line 1591 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1592 of bust.pt
% value emitted 109 !== oEmitValue on line 1593 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1594 of bust.pt
.tTrapBegin !== .tParmEnd on line 1595 of bust.pt
.tLiteralAddress !== .tTrap on line 1596 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1597 of bust.pt
% value emitted 4 !== % value emitted 109 on line 1598 of bust.pt
.tVarParm !== .tWriteEnd on line 1599 of bust.pt
.tParmEnd !== .tTrapBegin on line 1600 of bust.pt
.tTrap !== .tLiteralAddress on line 1601 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1602 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1603 of bust.pt
.tWriteBegin !== .tVarParm on line 1604 of bust.pt
.tTrapBegin !== .tParmEnd on line 1605 of bust.pt
.tLiteralAddress !== .tTrap on line 1606 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 1607 of bust.pt
% value emitted 4 !== % value emitted 6 on line 1608 of bust.pt
.tVarParm !== .tWriteBegin on line 1609 of bust.pt
.tParmEnd !== .tTrapBegin on line 1610 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1611 of bust.pt
% value emitted 3 !== % value emitted 4 on line 1613 of bust.pt
oEmitString !== .tVarParm on line 1614 of bust.pt
% value emitted 79 !== .tParmEnd on line 1615 of bust.pt
% value emitted 102 !== .tLiteralString on line 1616 of bust.pt
% value emitted 32 !== oEmitValue on line 1617 of bust.pt
.tParmEnd !== % value emitted 3 on line 1618 of bust.pt
.tLiteralInteger !== oEmitString on line 1619 of bust.pt
oEmitValue !== % value emitted 79 on line 1620 of bust.pt
% value emitted 1 !== % value emitted 102 on line 1621 of bust.pt
.tParmEnd !== % value emitted 32 on line 1622 of bust.pt
.tTrap !== .tParmEnd on line 1623 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1624 of bust.pt
% value emitted 109 !== oEmitValue on line 1625 of bust.pt
.tTrapBegin !== % value emitted 1 on line 1626 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1627 of bust.pt
oEmitValue !== .tTrap on line 1628 of bust.pt
% value emitted 4 !== oEmitTrapKind(trWriteString) on line 1629 of bust.pt
.tVarParm !== % value emitted 109 on line 1630 of bust.pt
.tParmEnd !== .tTrapBegin on line 1631 of bust.pt
% value emitted 88 !== % value emitted 4 on line 1634 of bust.pt
.tFetchInteger !== .tVarParm on line 1635 of bust.pt
.tLiteralInteger !== .tLiteralAddress on line 1637 of bust.pt
% value emitted 1 !== % value emitted 88 on line 1639 of bust.pt
.tParmEnd !== .tFetchInteger on line 1640 of bust.pt
.tTrap !== .tParmEnd on line 1641 of bust.pt
oEmitTrapKind(trWriteInteger) !== .tLiteralInteger on line 1642 of bust.pt
% value emitted 7 !== oEmitValue on line 1643 of bust.pt
.tTrapBegin !== % value emitted 1 on line 1644 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1645 of bust.pt
oEmitValue !== .tTrap on line 1646 of bust.pt
% value emitted 4 !== oEmitTrapKind(trWriteInteger) on line 1647 of bust.pt
.tVarParm !== % value emitted 8 on line 1648 of bust.pt
.tParmEnd !== .tTrapBegin on line 1649 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1650 of bust.pt
% value emitted 8 !== % value emitted 4 on line 1652 of bust.pt
oEmitString !== .tVarParm on line 1653 of bust.pt
% value emitted 32 !== .tParmEnd on line 1654 of bust.pt
% value emitted 103 !== .tLiteralString on line 1655 of bust.pt
% value emitted 97 !== oEmitValue on line 1656 of bust.pt
% value emitted 109 !== % value emitted 8 on line 1657 of bust.pt
% value emitted 101 !== oEmitString on line 1658 of bust.pt
% value emitted 115 !== % value emitted 32 on line 1659 of bust.pt
% value emitted 44 !== % value emitted 103 on line 1660 of bust.pt
% value emitted 32 !== % value emitted 97 on line 1661 of bust.pt
.tParmEnd !== % value emitted 109 on line 1662 of bust.pt
.tLiteralInteger !== % value emitted 101 on line 1663 of bust.pt
oEmitValue !== % value emitted 115 on line 1664 of bust.pt
% value emitted 1 !== % value emitted 44 on line 1665 of bust.pt
.tParmEnd !== % value emitted 32 on line 1666 of bust.pt
.tTrap !== .tParmEnd on line 1667 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1668 of bust.pt
% value emitted 109 !== oEmitValue on line 1669 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1670 of bust.pt
.tCallBegin !== .tParmEnd on line 1671 of bust.pt
.tCallEnd !== .tTrap on line 1672 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1673 of bust.pt
% value emitted 510 !== % value emitted 109 on line 1674 of bust.pt
.tWriteBegin !== .tWriteEnd on line 1675 of bust.pt
.tTrapBegin !== .tCallBegin on line 1676 of bust.pt
.tLiteralAddress !== .tCallEnd on line 1677 of bust.pt
% value emitted 4 !== % value emitted 506 on line 1679 of bust.pt
.tVarParm !== .tWriteBegin on line 1680 of bust.pt
.tParmEnd !== .tTrapBegin on line 1681 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1682 of bust.pt
% value emitted 5 !== % value emitted 4 on line 1684 of bust.pt
oEmitString !== .tVarParm on line 1685 of bust.pt
% value emitted 32 !== .tParmEnd on line 1686 of bust.pt
% value emitted 119 !== .tLiteralString on line 1687 of bust.pt
% value emitted 111 !== oEmitValue on line 1688 of bust.pt
% value emitted 110 !== % value emitted 5 on line 1689 of bust.pt
% value emitted 32 !== oEmitString on line 1690 of bust.pt
.tParmEnd !== % value emitted 32 on line 1691 of bust.pt
.tLiteralInteger !== % value emitted 119 on line 1692 of bust.pt
oEmitValue !== % value emitted 111 on line 1693 of bust.pt
% value emitted 1 !== % value emitted 110 on line 1694 of bust.pt
.tParmEnd !== % value emitted 32 on line 1695 of bust.pt
.tTrap !== .tParmEnd on line 1696 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1697 of bust.pt
% value emitted 109 !== oEmitValue on line 1698 of bust.pt
.tTrapBegin !== % value emitted 1 on line 1699 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1700 of bust.pt
oEmitValue !== .tTrap on line 1701 of bust.pt
% value emitted 4 !== oEmitTrapKind(trWriteString) on line 1702 of bust.pt
.tVarParm !== % value emitted 109 on line 1703 of bust.pt
.tParmEnd !== .tTrapBegin on line 1704 of bust.pt
% value emitted 92 !== % value emitted 4 on line 1707 of bust.pt
.tFetchInteger !== .tVarParm on line 1708 of bust.pt
.tLiteralInteger !== .tLiteralAddress on line 1710 of bust.pt
% value emitted 1 !== % value emitted 92 on line 1712 of bust.pt
.tParmEnd !== .tFetchInteger on line 1713 of bust.pt
.tTrap !== .tParmEnd on line 1714 of bust.pt
oEmitTrapKind(trWriteInteger) !== .tLiteralInteger on line 1715 of bust.pt
% value emitted 7 !== oEmitValue on line 1716 of bust.pt
.tTrapBegin !== % value emitted 1 on line 1717 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1718 of bust.pt
oEmitValue !== .tTrap on line 1719 of bust.pt
% value emitted 4 !== oEmitTrapKind(trWriteInteger) on line 1720 of bust.pt
.tVarParm !== % value emitted 8 on line 1721 of bust.pt
.tParmEnd !== .tTrapBegin on line 1722 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1723 of bust.pt
% value emitted 13 !== % value emitted 4 on line 1725 of bust.pt
oEmitString !== .tVarParm on line 1726 of bust.pt
% value emitted 44 !== .tParmEnd on line 1727 of bust.pt
% value emitted 32 !== .tLiteralString on line 1728 of bust.pt
% value emitted 100 !== oEmitValue on line 1729 of bust.pt
% value emitted 101 !== % value emitted 13 on line 1730 of bust.pt
% value emitted 97 !== oEmitString on line 1731 of bust.pt
% value emitted 108 !== % value emitted 44 on line 1732 of bust.pt
% value emitted 101 !== % value emitted 32 on line 1733 of bust.pt
% value emitted 114 !== % value emitted 100 on line 1734 of bust.pt
% value emitted 32 !== % value emitted 101 on line 1735 of bust.pt
% value emitted 119 !== % value emitted 97 on line 1736 of bust.pt
% value emitted 111 !== % value emitted 108 on line 1737 of bust.pt
% value emitted 110 !== % value emitted 101 on line 1738 of bust.pt
% value emitted 32 !== % value emitted 114 on line 1739 of bust.pt
.tParmEnd !== % value emitted 32 on line 1740 of bust.pt
.tLiteralInteger !== % value emitted 119 on line 1741 of bust.pt
oEmitValue !== % value emitted 111 on line 1742 of bust.pt
% value emitted 1 !== % value emitted 110 on line 1743 of bust.pt
.tParmEnd !== % value emitted 32 on line 1744 of bust.pt
.tTrap !== .tParmEnd on line 1745 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1746 of bust.pt
% value emitted 109 !== oEmitValue on line 1747 of bust.pt
.tTrapBegin !== % value emitted 1 on line 1748 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1749 of bust.pt
oEmitValue !== .tTrap on line 1750 of bust.pt
% value emitted 4 !== oEmitTrapKind(trWriteString) on line 1751 of bust.pt
.tVarParm !== % value emitted 109 on line 1752 of bust.pt
.tParmEnd !== .tTrapBegin on line 1753 of bust.pt
% value emitted 96 !== % value emitted 4 on line 1756 of bust.pt
.tFetchInteger !== .tVarParm on line 1757 of bust.pt
.tLiteralInteger !== .tLiteralAddress on line 1759 of bust.pt
% value emitted 1 !== % value emitted 96 on line 1761 of bust.pt
.tParmEnd !== .tFetchInteger on line 1762 of bust.pt
.tTrap !== .tParmEnd on line 1763 of bust.pt
oEmitTrapKind(trWriteInteger) !== .tLiteralInteger on line 1764 of bust.pt
% value emitted 7 !== oEmitValue on line 1765 of bust.pt
.tTrapBegin !== % value emitted 1 on line 1766 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1767 of bust.pt
oEmitValue !== .tTrap on line 1768 of bust.pt
% value emitted 4 !== oEmitTrapKind(trWriteInteger) on line 1769 of bust.pt
.tVarParm !== % value emitted 8 on line 1770 of bust.pt
.tParmEnd !== .tTrapBegin on line 1771 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1772 of bust.pt
% value emitted 1 !== % value emitted 4 on line 1774 of bust.pt
oEmitString !== .tVarParm on line 1775 of bust.pt
% value emitted 46 !== .tParmEnd on line 1776 of bust.pt
.tParmEnd !== .tLiteralString on line 1777 of bust.pt
.tLiteralInteger !== oEmitValue on line 1778 of bust.pt
oEmitValue !== % value emitted 1 on line 1779 of bust.pt
% value emitted 1 !== oEmitString on line 1780 of bust.pt
.tParmEnd !== % value emitted 46 on line 1781 of bust.pt
.tTrap !== .tParmEnd on line 1782 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1783 of bust.pt
% value emitted 109 !== oEmitValue on line 1784 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1785 of bust.pt
.tTrapBegin !== .tParmEnd on line 1786 of bust.pt
.tLiteralAddress !== .tTrap on line 1787 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1788 of bust.pt
% value emitted 4 !== % value emitted 109 on line 1789 of bust.pt
.tVarParm !== .tWriteEnd on line 1790 of bust.pt
.tParmEnd !== .tTrapBegin on line 1791 of bust.pt
.tTrap !== .tLiteralAddress on line 1792 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1793 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1794 of bust.pt
.tIfBegin !== .tVarParm on line 1795 of bust.pt
.tLiteralAddress !== .tParmEnd on line 1796 of bust.pt
oEmitValue !== .tTrap on line 1797 of bust.pt
% value emitted 96 !== oEmitTrapKind(trWriteln) on line 1798 of bust.pt
.tFetchInteger !== % value emitted 6 on line 1799 of bust.pt
.tLiteralAddress !== .tIfBegin on line 1800 of bust.pt
oEmitValue !== .tLiteralAddress on line 1801 of bust.pt
% value emitted 92 !== oEmitValue on line 1802 of bust.pt
.tFetchInteger !== % value emitted 96 on line 1803 of bust.pt
.tGT !== .tFetchInteger on line 1804 of bust.pt
.tIfThen !== .tLiteralAddress on line 1805 of bust.pt
oEmitNullAddress !== oEmitValue on line 1806 of bust.pt
% value emitted -32767 !== % value emitted 92 on line 1807 of bust.pt
.tWriteBegin !== .tFetchInteger on line 1808 of bust.pt
.tTrapBegin !== .tGT on line 1809 of bust.pt
.tLiteralAddress !== .tIfThen on line 1810 of bust.pt
oEmitValue !== oEmitNullAddress on line 1811 of bust.pt
% value emitted 4 !== % value emitted -32767 on line 1812 of bust.pt
.tVarParm !== .tWriteBegin on line 1813 of bust.pt
.tParmEnd !== .tTrapBegin on line 1814 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1815 of bust.pt
% value emitted 19 !== % value emitted 4 on line 1817 of bust.pt
oEmitString !== .tVarParm on line 1818 of bust.pt
% value emitted 72 !== .tParmEnd on line 1819 of bust.pt
% value emitted 111 !== .tLiteralString on line 1820 of bust.pt
% value emitted 117 !== oEmitValue on line 1821 of bust.pt
% value emitted 115 !== % value emitted 19 on line 1822 of bust.pt
% value emitted 101 !== oEmitString on line 1823 of bust.pt
% value emitted 32 !== % value emitted 72 on line 1824 of bust.pt
% value emitted 99 !== % value emitted 111 on line 1825 of bust.pt
% value emitted 108 !== % value emitted 117 on line 1826 of bust.pt
% value emitted 101 !== % value emitted 115 on line 1827 of bust.pt
% value emitted 97 !== % value emitted 101 on line 1828 of bust.pt
% value emitted 110 !== % value emitted 32 on line 1829 of bust.pt
% value emitted 115 !== % value emitted 99 on line 1830 of bust.pt
% value emitted 32 !== % value emitted 108 on line 1831 of bust.pt
% value emitted 117 !== % value emitted 101 on line 1832 of bust.pt
% value emitted 112 !== % value emitted 97 on line 1833 of bust.pt
% value emitted 32 !== % value emitted 110 on line 1834 of bust.pt
% value emitted 111 !== % value emitted 115 on line 1835 of bust.pt
% value emitted 110 !== % value emitted 32 on line 1836 of bust.pt
% value emitted 32 !== % value emitted 117 on line 1837 of bust.pt
.tParmEnd !== % value emitted 112 on line 1838 of bust.pt
.tLiteralInteger !== % value emitted 32 on line 1839 of bust.pt
oEmitValue !== % value emitted 111 on line 1840 of bust.pt
% value emitted 1 !== % value emitted 110 on line 1841 of bust.pt
.tParmEnd !== % value emitted 32 on line 1842 of bust.pt
.tTrap !== .tParmEnd on line 1843 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1844 of bust.pt
% value emitted 109 !== oEmitValue on line 1845 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1846 of bust.pt
.tCallBegin !== .tParmEnd on line 1847 of bust.pt
.tCallEnd !== .tTrap on line 1848 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1849 of bust.pt
% value emitted 510 !== % value emitted 109 on line 1850 of bust.pt
.tWriteBegin !== .tWriteEnd on line 1851 of bust.pt
.tTrapBegin !== .tCallBegin on line 1852 of bust.pt
.tLiteralAddress !== .tCallEnd on line 1853 of bust.pt
% value emitted 4 !== % value emitted 506 on line 1855 of bust.pt
.tVarParm !== .tWriteBegin on line 1856 of bust.pt
.tParmEnd !== .tTrapBegin on line 1857 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1858 of bust.pt
% value emitted 11 !== % value emitted 4 on line 1860 of bust.pt
oEmitString !== .tVarParm on line 1861 of bust.pt
% value emitted 32 !== .tParmEnd on line 1862 of bust.pt
% value emitted 116 !== .tLiteralString on line 1863 of bust.pt
% value emitted 104 !== oEmitValue on line 1864 of bust.pt
% value emitted 105 !== % value emitted 11 on line 1865 of bust.pt
% value emitted 115 !== oEmitString on line 1866 of bust.pt
% value emitted 105 !== % value emitted 104 on line 1869 of bust.pt
% value emitted 109 !== % value emitted 105 on line 1870 of bust.pt
% value emitted 101 !== % value emitted 115 on line 1871 of bust.pt
% value emitted 46 !== % value emitted 32 on line 1872 of bust.pt
.tParmEnd !== % value emitted 116 on line 1873 of bust.pt
.tLiteralInteger !== % value emitted 105 on line 1874 of bust.pt
oEmitValue !== % value emitted 109 on line 1875 of bust.pt
% value emitted 1 !== % value emitted 101 on line 1876 of bust.pt
.tParmEnd !== % value emitted 46 on line 1877 of bust.pt
.tTrap !== .tParmEnd on line 1878 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1879 of bust.pt
% value emitted 109 !== oEmitValue on line 1880 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1881 of bust.pt
.tTrapBegin !== .tParmEnd on line 1882 of bust.pt
.tLiteralAddress !== .tTrap on line 1883 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1884 of bust.pt
% value emitted 4 !== % value emitted 109 on line 1885 of bust.pt
.tVarParm !== .tWriteEnd on line 1886 of bust.pt
.tParmEnd !== .tTrapBegin on line 1887 of bust.pt
.tTrap !== .tLiteralAddress on line 1888 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1889 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1890 of bust.pt
.tIfMerge !== .tVarParm on line 1891 of bust.pt
oEmitNullAddress !== .tParmEnd on line 1892 of bust.pt
% value emitted -32767 !== .tTrap on line 1893 of bust.pt
.tIfBegin !== oEmitTrapKind(trWriteln) on line 1894 of bust.pt
.tLiteralAddress !== % value emitted 6 on line 1895 of bust.pt
oEmitValue !== .tIfMerge on line 1896 of bust.pt
% value emitted 92 !== oEmitNullAddress on line 1897 of bust.pt
.tFetchInteger !== % value emitted -32767 on line 1898 of bust.pt
.tLiteralAddress !== .tIfBegin on line 1899 of bust.pt
oEmitValue !== .tLiteralAddress on line 1900 of bust.pt
% value emitted 96 !== oEmitValue on line 1901 of bust.pt
.tFetchInteger !== % value emitted 92 on line 1902 of bust.pt
.tGT !== .tFetchInteger on line 1903 of bust.pt
.tIfThen !== .tLiteralAddress on line 1904 of bust.pt
oEmitNullAddress !== oEmitValue on line 1905 of bust.pt
% value emitted -32767 !== % value emitted 96 on line 1906 of bust.pt
.tIfBegin !== .tFetchInteger on line 1907 of bust.pt
.tLiteralAddress !== .tGT on line 1908 of bust.pt
oEmitValue !== .tIfThen on line 1909 of bust.pt
% value emitted 110 !== oEmitNullAddress on line 1910 of bust.pt
.tFetchString !== % value emitted -32767 on line 1911 of bust.pt
.tLiteralString !== .tIfBegin on line 1912 of bust.pt
oEmitValue !== .tLiteralAddress on line 1913 of bust.pt
% value emitted 1 !== oEmitValue on line 1914 of bust.pt
oEmitString !== % value emitted 110 on line 1915 of bust.pt
% value emitted 101 !== .tFetchString on line 1916 of bust.pt
.tStringEqual !== .tLiteralString on line 1917 of bust.pt
.tIfThen !== oEmitValue on line 1918 of bust.pt
oEmitNullAddress !== % value emitted 1 on line 1919 of bust.pt
% value emitted -32767 !== oEmitString on line 1920 of bust.pt
.tWriteBegin !== % value emitted 101 on line 1921 of bust.pt
.tTrapBegin !== .tStringEqual on line 1922 of bust.pt
.tLiteralAddress !== .tIfThen on line 1923 of bust.pt
oEmitValue !== oEmitNullAddress on line 1924 of bust.pt
% value emitted 4 !== % value emitted -32767 on line 1925 of bust.pt
.tVarParm !== .tWriteBegin on line 1926 of bust.pt
.tParmEnd !== .tTrapBegin on line 1927 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1928 of bust.pt
% value emitted 24 !== % value emitted 4 on line 1930 of bust.pt
oEmitString !== .tVarParm on line 1931 of bust.pt
% value emitted 69 !== .tParmEnd on line 1932 of bust.pt
% value emitted 46 !== .tLiteralString on line 1933 of bust.pt
% value emitted 79 !== oEmitValue on line 1934 of bust.pt
% value emitted 46 !== % value emitted 24 on line 1935 of bust.pt
% value emitted 84 !== oEmitString on line 1936 of bust.pt
% value emitted 104 !== % value emitted 69 on line 1937 of bust.pt
% value emitted 111 !== % value emitted 46 on line 1938 of bust.pt
% value emitted 114 !== % value emitted 79 on line 1939 of bust.pt
% value emitted 112 !== % value emitted 46 on line 1940 of bust.pt
% value emitted 32 !== % value emitted 84 on line 1941 of bust.pt
% value emitted 100 !== % value emitted 104 on line 1942 of bust.pt
% value emitted 101 !== % value emitted 114 on line 1944 of bust.pt
% value emitted 115 !== % value emitted 112 on line 1945 of bust.pt
% value emitted 105 !== % value emitted 100 on line 1947 of bust.pt
% value emitted 116 !== % value emitted 111 on line 1948 of bust.pt
% value emitted 32 !== % value emitted 101 on line 1949 of bust.pt
% value emitted 97 !== % value emitted 115 on line 1950 of bust.pt
% value emitted 103 !== % value emitted 32 on line 1951 of bust.pt
% value emitted 97 !== % value emitted 105 on line 1952 of bust.pt
% value emitted 105 !== % value emitted 116 on line 1953 of bust.pt
% value emitted 110 !== % value emitted 32 on line 1954 of bust.pt
% value emitted 46 !== % value emitted 97 on line 1955 of bust.pt
.tParmEnd !== % value emitted 103 on line 1956 of bust.pt
.tLiteralInteger !== % value emitted 97 on line 1957 of bust.pt
oEmitValue !== % value emitted 105 on line 1958 of bust.pt
% value emitted 1 !== % value emitted 110 on line 1959 of bust.pt
.tParmEnd !== % value emitted 46 on line 1960 of bust.pt
.tTrap !== .tParmEnd on line 1961 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 1962 of bust.pt
% value emitted 109 !== oEmitValue on line 1963 of bust.pt
.tWriteEnd !== % value emitted 1 on line 1964 of bust.pt
.tTrapBegin !== .tParmEnd on line 1965 of bust.pt
.tLiteralAddress !== .tTrap on line 1966 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 1967 of bust.pt
% value emitted 4 !== % value emitted 109 on line 1968 of bust.pt
.tVarParm !== .tWriteEnd on line 1969 of bust.pt
.tParmEnd !== .tTrapBegin on line 1970 of bust.pt
.tTrap !== .tLiteralAddress on line 1971 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 1972 of bust.pt
% value emitted 6 !== % value emitted 4 on line 1973 of bust.pt
.tIfMerge !== .tVarParm on line 1974 of bust.pt
oEmitNullAddress !== .tParmEnd on line 1975 of bust.pt
% value emitted -32767 !== .tTrap on line 1976 of bust.pt
.tCallBegin !== oEmitTrapKind(trWriteln) on line 1977 of bust.pt
.tCallEnd !== % value emitted 6 on line 1978 of bust.pt
oEmitValue !== .tIfMerge on line 1979 of bust.pt
% value emitted 510 !== oEmitNullAddress on line 1980 of bust.pt
.tWriteBegin !== % value emitted -32767 on line 1981 of bust.pt
.tTrapBegin !== .tCallBegin on line 1982 of bust.pt
.tLiteralAddress !== .tCallEnd on line 1983 of bust.pt
% value emitted 4 !== % value emitted 506 on line 1985 of bust.pt
.tVarParm !== .tWriteBegin on line 1986 of bust.pt
.tParmEnd !== .tTrapBegin on line 1987 of bust.pt
.tLiteralString !== .tLiteralAddress on line 1988 of bust.pt
% value emitted 32 !== % value emitted 4 on line 1990 of bust.pt
oEmitString !== .tVarParm on line 1991 of bust.pt
% value emitted 32 !== .tParmEnd on line 1992 of bust.pt
% value emitted 109 !== .tLiteralString on line 1993 of bust.pt
% value emitted 117 !== oEmitValue on line 1994 of bust.pt
% value emitted 115 !== % value emitted 32 on line 1995 of bust.pt
% value emitted 116 !== oEmitString on line 1996 of bust.pt
% value emitted 104 !== % value emitted 109 on line 1998 of bust.pt
% value emitted 97 !== % value emitted 117 on line 1999 of bust.pt
% value emitted 118 !== % value emitted 115 on line 2000 of bust.pt
% value emitted 101 !== % value emitted 116 on line 2001 of bust.pt
% value emitted 100 !== % value emitted 104 on line 2003 of bust.pt
% value emitted 111 !== % value emitted 97 on line 2004 of bust.pt
% value emitted 99 !== % value emitted 118 on line 2005 of bust.pt
% value emitted 116 !== % value emitted 101 on line 2006 of bust.pt
% value emitted 111 !== % value emitted 32 on line 2007 of bust.pt
% value emitted 114 !== % value emitted 100 on line 2008 of bust.pt
% value emitted 101 !== % value emitted 111 on line 2009 of bust.pt
% value emitted 100 !== % value emitted 99 on line 2010 of bust.pt
% value emitted 32 !== % value emitted 116 on line 2011 of bust.pt
% value emitted 116 !== % value emitted 111 on line 2012 of bust.pt
% value emitted 104 !== % value emitted 114 on line 2013 of bust.pt
% value emitted 32 !== % value emitted 100 on line 2015 of bust.pt
% value emitted 115 !== % value emitted 32 on line 2016 of bust.pt
% value emitted 104 !== % value emitted 116 on line 2017 of bust.pt
% value emitted 117 !== % value emitted 104 on line 2018 of bust.pt
% value emitted 102 !== % value emitted 101 on line 2019 of bust.pt
% value emitted 102 !== % value emitted 32 on line 2020 of bust.pt
% value emitted 108 !== % value emitted 115 on line 2021 of bust.pt
% value emitted 101 !== % value emitted 104 on line 2022 of bust.pt
% value emitted 46 !== % value emitted 117 on line 2023 of bust.pt
.tParmEnd !== % value emitted 102 on line 2024 of bust.pt
.tLiteralInteger !== % value emitted 102 on line 2025 of bust.pt
oEmitValue !== % value emitted 108 on line 2026 of bust.pt
% value emitted 1 !== % value emitted 101 on line 2027 of bust.pt
.tParmEnd !== % value emitted 46 on line 2028 of bust.pt
.tTrap !== .tParmEnd on line 2029 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 2030 of bust.pt
% value emitted 109 !== oEmitValue on line 2031 of bust.pt
.tWriteEnd !== % value emitted 1 on line 2032 of bust.pt
.tTrapBegin !== .tParmEnd on line 2033 of bust.pt
.tLiteralAddress !== .tTrap on line 2034 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 2035 of bust.pt
% value emitted 4 !== % value emitted 109 on line 2036 of bust.pt
.tVarParm !== .tWriteEnd on line 2037 of bust.pt
.tParmEnd !== .tTrapBegin on line 2038 of bust.pt
.tTrap !== .tLiteralAddress on line 2039 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 2040 of bust.pt
% value emitted 6 !== % value emitted 4 on line 2041 of bust.pt
.tIfEnd !== .tVarParm on line 2042 of bust.pt
.tIfMerge !== .tParmEnd on line 2043 of bust.pt
oEmitNullAddress !== .tTrap on line 2044 of bust.pt
% value emitted -32767 !== oEmitTrapKind(trWriteln) on line 2045 of bust.pt
.tWriteBegin !== % value emitted 6 on line 2046 of bust.pt
.tTrapBegin !== .tIfEnd on line 2047 of bust.pt
.tLiteralAddress !== .tIfMerge on line 2048 of bust.pt
oEmitValue !== oEmitNullAddress on line 2049 of bust.pt
% value emitted 4 !== % value emitted -32767 on line 2050 of bust.pt
.tVarParm !== .tWriteBegin on line 2051 of bust.pt
.tParmEnd !== .tTrapBegin on line 2052 of bust.pt
.tLiteralString !== .tLiteralAddress on line 2053 of bust.pt
% value emitted 13 !== % value emitted 4 on line 2055 of bust.pt
oEmitString !== .tVarParm on line 2056 of bust.pt
% value emitted 69 !== .tParmEnd on line 2057 of bust.pt
% value emitted 118 !== .tLiteralString on line 2058 of bust.pt
% value emitted 101 !== oEmitValue on line 2059 of bust.pt
% value emitted 110 !== % value emitted 13 on line 2060 of bust.pt
% value emitted 32 !== oEmitString on line 2061 of bust.pt
% value emitted 115 !== % value emitted 69 on line 2062 of bust.pt
% value emitted 104 !== % value emitted 118 on line 2063 of bust.pt
% value emitted 117 !== % value emitted 101 on line 2064 of bust.pt
% value emitted 102 !== % value emitted 110 on line 2065 of bust.pt
% value emitted 102 !== % value emitted 32 on line 2066 of bust.pt
% value emitted 108 !== % value emitted 115 on line 2067 of bust.pt
% value emitted 101 !== % value emitted 104 on line 2068 of bust.pt
% value emitted 46 !== % value emitted 117 on line 2069 of bust.pt
.tParmEnd !== % value emitted 102 on line 2070 of bust.pt
.tLiteralInteger !== % value emitted 102 on line 2071 of bust.pt
oEmitValue !== % value emitted 108 on line 2072 of bust.pt
% value emitted 1 !== % value emitted 101 on line 2073 of bust.pt
.tParmEnd !== % value emitted 46 on line 2074 of bust.pt
.tTrap !== .tParmEnd on line 2075 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 2076 of bust.pt
% value emitted 109 !== oEmitValue on line 2077 of bust.pt
.tWriteEnd !== % value emitted 1 on line 2078 of bust.pt
.tTrapBegin !== .tParmEnd on line 2079 of bust.pt
.tLiteralAddress !== .tTrap on line 2080 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 2081 of bust.pt
% value emitted 4 !== % value emitted 109 on line 2082 of bust.pt
.tVarParm !== .tWriteEnd on line 2083 of bust.pt
.tParmEnd !== .tTrapBegin on line 2084 of bust.pt
.tTrap !== .tLiteralAddress on line 2085 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 2086 of bust.pt
% value emitted 6 !== % value emitted 4 on line 2087 of bust.pt
.tIfEnd !== .tVarParm on line 2088 of bust.pt
.tIfEnd !== .tParmEnd on line 2089 of bust.pt
.tAssignBegin !== .tTrap on line 2090 of bust.pt
.tLiteralAddress !== oEmitTrapKind(trWriteln) on line 2091 of bust.pt
oEmitValue !== % value emitted 6 on line 2092 of bust.pt
% value emitted 14796 !== .tIfEnd on line 2093 of bust.pt
.tFetchAddress !== .tIfEnd on line 2094 of bust.pt
.tLiteralBoolean !== .tAssignBegin on line 2095 of bust.pt
oEmitValue !== .tLiteralAddress on line 2096 of bust.pt
% value emitted 0 !== oEmitValue on line 2097 of bust.pt
.tAssignBoolean !== % value emitted 14796 on line 2098 of bust.pt
.tIfEnd !== .tFetchAddress on line 2099 of bust.pt
.tProcedureEnd !== .tLiteralBoolean on line 2100 of bust.pt
.tSkipProc !== oEmitValue on line 2101 of bust.pt
oEmitNullAddress !== % value emitted 0 on line 2102 of bust.pt
% value emitted -32767 !== .tAssignBoolean on line 2103 of bust.pt
.tParmEnd !== .tIfEnd on line 2104 of bust.pt
.tAssignBegin !== .tProcedureEnd on line 2105 of bust.pt
.tLiteralAddress !== .tSkipProc on line 2106 of bust.pt
oEmitValue !== oEmitNullAddress on line 2107 of bust.pt
% value emitted 80 !== % value emitted -32767 on line 2108 of bust.pt
.tLiteralAddress !== .tParmEnd on line 2109 of bust.pt
oEmitValue !== .tAssignBegin on line 2110 of bust.pt
% value emitted 80 !== .tLiteralAddress on line 2111 of bust.pt
.tFetchInteger !== oEmitValue on line 2112 of bust.pt
.tLiteralInteger !== % value emitted 80 on line 2113 of bust.pt
oEmitValue !== .tLiteralAddress on line 2114 of bust.pt
% value emitted 1 !== oEmitValue on line 2115 of bust.pt
.tAdd !== % value emitted 80 on line 2116 of bust.pt
.tAssignInteger !== .tFetchInteger on line 2117 of bust.pt
.tCallBegin !== .tLiteralInteger on line 2118 of bust.pt
.tLiteralAddress !== oEmitValue on line 2119 of bust.pt
oEmitValue !== % value emitted 1 on line 2120 of bust.pt
% value emitted 8 !== .tAdd on line 2121 of bust.pt
.tSubscriptBegin !== .tAssignInteger on line 2122 of bust.pt
.tLiteralAddress !== .tCallBegin on line 2123 of bust.pt
oEmitValue !== .tLiteralAddress on line 2124 of bust.pt
% value emitted 80 !== oEmitValue on line 2125 of bust.pt
.tFetchInteger !== % value emitted 8 on line 2126 of bust.pt
.tSubscriptInteger !== .tSubscriptBegin on line 2127 of bust.pt
.tVarParm !== .tLiteralAddress on line 2128 of bust.pt
.tParmEnd !== oEmitValue on line 2129 of bust.pt
.tCallEnd !== % value emitted 80 on line 2130 of bust.pt
oEmitValue !== .tFetchInteger on line 2131 of bust.pt
% value emitted 348 !== .tSubscriptInteger on line 2132 of bust.pt
.tProcedureEnd !== .tVarParm on line 2133 of bust.pt
.tSkipProc !== .tParmEnd on line 2134 of bust.pt
oEmitNullAddress !== .tCallEnd on line 2135 of bust.pt
% value emitted -32767 !== oEmitValue on line 2136 of bust.pt
.tParmEnd !== % value emitted 345 on line 2137 of bust.pt
.tAssignBegin !== .tProcedureEnd on line 2138 of bust.pt
.tLiteralAddress !== .tSkipProc on line 2139 of bust.pt
oEmitValue !== oEmitNullAddress on line 2140 of bust.pt
% value emitted 84 !== % value emitted -32767 on line 2141 of bust.pt
.tLiteralAddress !== .tParmEnd on line 2142 of bust.pt
oEmitValue !== .tAssignBegin on line 2143 of bust.pt
% value emitted 84 !== .tLiteralAddress on line 2144 of bust.pt
.tFetchInteger !== oEmitValue on line 2145 of bust.pt
.tLiteralInteger !== % value emitted 84 on line 2146 of bust.pt
oEmitValue !== .tLiteralAddress on line 2147 of bust.pt
% value emitted 1 !== oEmitValue on line 2148 of bust.pt
.tAdd !== % value emitted 84 on line 2149 of bust.pt
.tAssignInteger !== .tFetchInteger on line 2150 of bust.pt
.tCallBegin !== .tLiteralInteger on line 2151 of bust.pt
.tLiteralAddress !== oEmitValue on line 2152 of bust.pt
oEmitValue !== % value emitted 1 on line 2153 of bust.pt
% value emitted 44 !== .tAdd on line 2154 of bust.pt
.tSubscriptBegin !== .tAssignInteger on line 2155 of bust.pt
.tLiteralAddress !== .tCallBegin on line 2156 of bust.pt
oEmitValue !== .tLiteralAddress on line 2157 of bust.pt
% value emitted 84 !== oEmitValue on line 2158 of bust.pt
.tFetchInteger !== % value emitted 44 on line 2159 of bust.pt
.tSubscriptInteger !== .tSubscriptBegin on line 2160 of bust.pt
.tVarParm !== .tLiteralAddress on line 2161 of bust.pt
.tParmEnd !== oEmitValue on line 2162 of bust.pt
.tCallEnd !== % value emitted 84 on line 2163 of bust.pt
oEmitValue !== .tFetchInteger on line 2164 of bust.pt
% value emitted 348 !== .tSubscriptInteger on line 2165 of bust.pt
.tProcedureEnd !== .tVarParm on line 2166 of bust.pt
.tSkipProc !== .tParmEnd on line 2167 of bust.pt
oEmitNullAddress !== .tCallEnd on line 2168 of bust.pt
% value emitted -32767 !== oEmitValue on line 2169 of bust.pt
.tParmEnd !== % value emitted 345 on line 2170 of bust.pt
.tAssignBegin !== .tProcedureEnd on line 2171 of bust.pt
.tLiteralAddress !== .tSkipProc on line 2172 of bust.pt
oEmitValue !== oEmitNullAddress on line 2173 of bust.pt
% value emitted 109 !== % value emitted -32767 on line 2174 of bust.pt
.tLiteralBoolean !== .tParmEnd on line 2175 of bust.pt
oEmitValue !== .tAssignBegin on line 2176 of bust.pt
% value emitted 0 !== .tLiteralAddress on line 2177 of bust.pt
.tAssignBoolean !== oEmitValue on line 2178 of bust.pt
.tAssignBegin !== % value emitted 109 on line 2179 of bust.pt
.tLiteralAddress !== .tLiteralBoolean on line 2180 of bust.pt
% value emitted 108 !== % value emitted 0 on line 2182 of bust.pt
.tLiteralBoolean !== .tAssignBoolean on line 2183 of bust.pt
oEmitValue !== .tAssignBegin on line 2184 of bust.pt
% value emitted 0 !== .tLiteralAddress on line 2185 of bust.pt
.tAssignBoolean !== oEmitValue on line 2186 of bust.pt
.tAssignBegin !== % value emitted 108 on line 2187 of bust.pt
.tLiteralAddress !== .tLiteralBoolean on line 2188 of bust.pt
% value emitted 80 !== % value emitted 0 on line 2190 of bust.pt
.tLiteralInteger !== .tAssignBoolean on line 2191 of bust.pt
oEmitValue !== .tAssignBegin on line 2192 of bust.pt
% value emitted 0 !== .tLiteralAddress on line 2193 of bust.pt
.tAssignInteger !== oEmitValue on line 2194 of bust.pt
.tAssignBegin !== % value emitted 80 on line 2195 of bust.pt
.tLiteralAddress !== .tLiteralInteger on line 2196 of bust.pt
% value emitted 84 !== % value emitted 0 on line 2198 of bust.pt
.tLiteralInteger !== .tAssignInteger on line 2199 of bust.pt
oEmitValue !== .tAssignBegin on line 2200 of bust.pt
% value emitted 0 !== .tLiteralAddress on line 2201 of bust.pt
.tAssignInteger !== oEmitValue on line 2202 of bust.pt
.tCallBegin !== % value emitted 84 on line 2203 of bust.pt
.tCallEnd !== .tLiteralInteger on line 2204 of bust.pt
% value emitted 1963 !== % value emitted 0 on line 2206 of bust.pt
.tCallBegin !== .tAssignInteger on line 2207 of bust.pt
.tCallEnd !== .tCallBegin on line 2208 of bust.pt
oEmitValue !== .tCallEnd on line 2209 of bust.pt
% value emitted 1997 !== oEmitValue on line 2210 of bust.pt
.tCallBegin !== % value emitted 1958 on line 2211 of bust.pt
.tCallEnd !== .tCallBegin on line 2212 of bust.pt
oEmitValue !== .tCallEnd on line 2213 of bust.pt
% value emitted 1963 !== oEmitValue on line 2214 of bust.pt
.tCallBegin !== % value emitted 1992 on line 2215 of bust.pt
.tCallEnd !== .tCallBegin on line 2216 of bust.pt
oEmitValue !== .tCallEnd on line 2217 of bust.pt
% value emitted 1997 !== oEmitValue on line 2218 of bust.pt
.tWriteBegin !== % value emitted 1958 on line 2219 of bust.pt
.tTrapBegin !== .tCallBegin on line 2220 of bust.pt
.tLiteralAddress !== .tCallEnd on line 2221 of bust.pt
% value emitted 4 !== % value emitted 1992 on line 2223 of bust.pt
.tVarParm !== .tWriteBegin on line 2224 of bust.pt
.tParmEnd !== .tTrapBegin on line 2225 of bust.pt
.tLiteralString !== .tLiteralAddress on line 2226 of bust.pt
% value emitted 23 !== % value emitted 4 on line 2228 of bust.pt
oEmitString !== .tVarParm on line 2229 of bust.pt
% value emitted 84 !== .tParmEnd on line 2230 of bust.pt
% value emitted 104 !== .tLiteralString on line 2231 of bust.pt
% value emitted 101 !== oEmitValue on line 2232 of bust.pt
% value emitted 32 !== % value emitted 23 on line 2233 of bust.pt
% value emitted 105 !== oEmitString on line 2234 of bust.pt
% value emitted 110 !== % value emitted 84 on line 2235 of bust.pt
% value emitted 105 !== % value emitted 104 on line 2236 of bust.pt
% value emitted 116 !== % value emitted 101 on line 2237 of bust.pt
% value emitted 105 !== % value emitted 32 on line 2238 of bust.pt
% value emitted 97 !== % value emitted 105 on line 2239 of bust.pt
% value emitted 108 !== % value emitted 110 on line 2240 of bust.pt
% value emitted 32 !== % value emitted 105 on line 2241 of bust.pt
% value emitted 100 !== % value emitted 116 on line 2242 of bust.pt
% value emitted 101 !== % value emitted 105 on line 2243 of bust.pt
% value emitted 103 !== % value emitted 100 on line 2247 of bust.pt
% value emitted 105 !== % value emitted 101 on line 2248 of bust.pt
% value emitted 118 !== % value emitted 97 on line 2249 of bust.pt
% value emitted 101 !== % value emitted 108 on line 2250 of bust.pt
% value emitted 115 !== % value emitted 32 on line 2251 of bust.pt
% value emitted 32 !== % value emitted 103 on line 2252 of bust.pt
.tParmEnd !== % value emitted 105 on line 2253 of bust.pt
.tLiteralInteger !== % value emitted 118 on line 2254 of bust.pt
oEmitValue !== % value emitted 101 on line 2255 of bust.pt
% value emitted 1 !== % value emitted 115 on line 2256 of bust.pt
.tParmEnd !== % value emitted 32 on line 2257 of bust.pt
.tTrap !== .tParmEnd on line 2258 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 2259 of bust.pt
% value emitted 109 !== oEmitValue on line 2260 of bust.pt
.tWriteEnd !== % value emitted 1 on line 2261 of bust.pt
.tCallBegin !== .tParmEnd on line 2262 of bust.pt
.tCallEnd !== .tTrap on line 2263 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 2264 of bust.pt
% value emitted 510 !== % value emitted 109 on line 2265 of bust.pt
.tWriteBegin !== .tWriteEnd on line 2266 of bust.pt
.tTrapBegin !== .tCallBegin on line 2267 of bust.pt
.tLiteralAddress !== .tCallEnd on line 2268 of bust.pt
% value emitted 4 !== % value emitted 506 on line 2270 of bust.pt
.tVarParm !== .tWriteBegin on line 2271 of bust.pt
.tParmEnd !== .tTrapBegin on line 2272 of bust.pt
.tLiteralString !== .tLiteralAddress on line 2273 of bust.pt
% value emitted 2 !== % value emitted 4 on line 2275 of bust.pt
oEmitString !== .tVarParm on line 2276 of bust.pt
% value emitted 32 !== .tParmEnd on line 2277 of bust.pt
% value emitted 58 !== .tLiteralString on line 2278 of bust.pt
.tParmEnd !== oEmitValue on line 2279 of bust.pt
.tLiteralInteger !== % value emitted 2 on line 2280 of bust.pt
oEmitValue !== oEmitString on line 2281 of bust.pt
% value emitted 1 !== % value emitted 32 on line 2282 of bust.pt
.tParmEnd !== % value emitted 58 on line 2283 of bust.pt
.tTrap !== .tParmEnd on line 2284 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 2285 of bust.pt
% value emitted 109 !== oEmitValue on line 2286 of bust.pt
.tWriteEnd !== % value emitted 1 on line 2287 of bust.pt
.tCallBegin !== .tParmEnd on line 2288 of bust.pt
.tLiteralAddress !== .tTrap on line 2289 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 2290 of bust.pt
% value emitted 80 !== % value emitted 109 on line 2291 of bust.pt
.tFetchInteger !== .tWriteEnd on line 2292 of bust.pt
.tParmEnd !== .tCallBegin on line 2293 of bust.pt
% value emitted 8 !== % value emitted 80 on line 2296 of bust.pt
.tVarParm !== .tFetchInteger on line 2297 of bust.pt
.tCallEnd !== .tLiteralAddress on line 2299 of bust.pt
% value emitted 413 !== % value emitted 8 on line 2301 of bust.pt
.tTrapBegin !== .tVarParm on line 2302 of bust.pt
.tLiteralAddress !== .tParmEnd on line 2303 of bust.pt
oEmitValue !== .tCallEnd on line 2304 of bust.pt
% value emitted 4 !== oEmitValue on line 2305 of bust.pt
.tVarParm !== % value emitted 410 on line 2306 of bust.pt
.tParmEnd !== .tTrapBegin on line 2307 of bust.pt
.tTrap !== .tLiteralAddress on line 2308 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 2309 of bust.pt
% value emitted 6 !== % value emitted 4 on line 2310 of bust.pt
.tWriteBegin !== .tVarParm on line 2311 of bust.pt
.tTrapBegin !== .tParmEnd on line 2312 of bust.pt
.tLiteralAddress !== .tTrap on line 2313 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 2314 of bust.pt
% value emitted 4 !== % value emitted 6 on line 2315 of bust.pt
.tVarParm !== .tWriteBegin on line 2316 of bust.pt
.tParmEnd !== .tTrapBegin on line 2317 of bust.pt
.tLiteralString !== .tLiteralAddress on line 2318 of bust.pt
% value emitted 18 !== % value emitted 4 on line 2320 of bust.pt
oEmitString !== .tVarParm on line 2321 of bust.pt
% value emitted 32 !== .tParmEnd on line 2322 of bust.pt
% value emitted 32 !== .tLiteralString on line 2323 of bust.pt
% value emitted 97 !== oEmitValue on line 2324 of bust.pt
% value emitted 110 !== % value emitted 18 on line 2325 of bust.pt
% value emitted 100 !== oEmitString on line 2326 of bust.pt
% value emitted 116 !== % value emitted 32 on line 2328 of bust.pt
% value emitted 104 !== % value emitted 97 on line 2329 of bust.pt
% value emitted 101 !== % value emitted 110 on line 2330 of bust.pt
% value emitted 32 !== % value emitted 100 on line 2331 of bust.pt
% value emitted 100 !== % value emitted 32 on line 2332 of bust.pt
% value emitted 101 !== % value emitted 116 on line 2333 of bust.pt
% value emitted 97 !== % value emitted 104 on line 2334 of bust.pt
% value emitted 108 !== % value emitted 101 on line 2335 of bust.pt
% value emitted 101 !== % value emitted 32 on line 2336 of bust.pt
% value emitted 114 !== % value emitted 100 on line 2337 of bust.pt
% value emitted 32 !== % value emitted 101 on line 2338 of bust.pt
% value emitted 58 !== % value emitted 97 on line 2339 of bust.pt
.tParmEnd !== % value emitted 108 on line 2340 of bust.pt
.tLiteralInteger !== % value emitted 101 on line 2341 of bust.pt
oEmitValue !== % value emitted 114 on line 2342 of bust.pt
% value emitted 1 !== % value emitted 32 on line 2343 of bust.pt
.tParmEnd !== % value emitted 58 on line 2344 of bust.pt
.tTrap !== .tParmEnd on line 2345 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 2346 of bust.pt
% value emitted 109 !== oEmitValue on line 2347 of bust.pt
.tWriteEnd !== % value emitted 1 on line 2348 of bust.pt
.tCallBegin !== .tParmEnd on line 2349 of bust.pt
.tLiteralAddress !== .tTrap on line 2350 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 2351 of bust.pt
% value emitted 84 !== % value emitted 109 on line 2352 of bust.pt
.tFetchInteger !== .tWriteEnd on line 2353 of bust.pt
.tParmEnd !== .tCallBegin on line 2354 of bust.pt
% value emitted 44 !== % value emitted 84 on line 2357 of bust.pt
.tVarParm !== .tFetchInteger on line 2358 of bust.pt
.tCallEnd !== .tLiteralAddress on line 2360 of bust.pt
% value emitted 413 !== % value emitted 44 on line 2362 of bust.pt
.tWriteBegin !== .tVarParm on line 2363 of bust.pt
.tTrapBegin !== .tParmEnd on line 2364 of bust.pt
.tLiteralAddress !== .tCallEnd on line 2365 of bust.pt
% value emitted 4 !== % value emitted 410 on line 2367 of bust.pt
.tVarParm !== .tWriteBegin on line 2368 of bust.pt
.tParmEnd !== .tTrapBegin on line 2369 of bust.pt
.tLiteralString !== .tLiteralAddress on line 2370 of bust.pt
% value emitted 1 !== % value emitted 4 on line 2372 of bust.pt
oEmitString !== .tVarParm on line 2373 of bust.pt
% value emitted 46 !== .tParmEnd on line 2374 of bust.pt
.tParmEnd !== .tLiteralString on line 2375 of bust.pt
.tLiteralInteger !== oEmitValue on line 2376 of bust.pt
oEmitValue !== % value emitted 1 on line 2377 of bust.pt
% value emitted 1 !== oEmitString on line 2378 of bust.pt
.tParmEnd !== % value emitted 46 on line 2379 of bust.pt
.tTrap !== .tParmEnd on line 2380 of bust.pt
oEmitTrapKind(trWriteString) !== .tLiteralInteger on line 2381 of bust.pt
% value emitted 109 !== oEmitValue on line 2382 of bust.pt
.tWriteEnd !== % value emitted 1 on line 2383 of bust.pt
.tTrapBegin !== .tParmEnd on line 2384 of bust.pt
.tLiteralAddress !== .tTrap on line 2385 of bust.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 2386 of bust.pt
% value emitted 4 !== % value emitted 109 on line 2387 of bust.pt
.tVarParm !== .tWriteEnd on line 2388 of bust.pt
.tParmEnd !== .tTrapBegin on line 2389 of bust.pt
.tTrap !== .tLiteralAddress on line 2390 of bust.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 2391 of bust.pt
% value emitted 6 !== % value emitted 4 on line 2392 of bust.pt
.tProcedureEnd !== .tVarParm on line 2393 of bust.pt
.tSkipProc !== .tParmEnd on line 2394 of bust.pt
oEmitNullAddress !== .tTrap on line 2395 of bust.pt
% value emitted -32767 !== oEmitTrapKind(trWriteln) on line 2396 of bust.pt
.tLiteralAddress !== % value emitted 6 on line 2397 of bust.pt
oEmitValue !== .tProcedureEnd on line 2398 of bust.pt
% value emitted 14816 !== .tSkipProc on line 2399 of bust.pt
.tStoreParmAddress !== oEmitNullAddress on line 2400 of bust.pt
.tLiteralAddress !== % value emitted -32767 on line 2401 of bust.pt
oEmitValue !== .tLiteralAddress on line 2402 of bust.pt
% value emitted 14812 !== oEmitValue on line 2403 of bust.pt
.tStoreParmAddress !== % value emitted 14816 on line 2404 of bust.pt
.tLiteralAddress !== .tStoreParmAddress on line 2405 of bust.pt
oEmitValue !== .tLiteralAddress on line 2406 of bust.pt
% value emitted 14808 !== oEmitValue on line 2407 of bust.pt
.tStoreParmAddress !== % value emitted 14812 on line 2408 of bust.pt
.tLiteralAddress !== .tStoreParmAddress on line 2409 of bust.pt
oEmitValue !== .tLiteralAddress on line 2410 of bust.pt
% value emitted 14804 !== oEmitValue on line 2411 of bust.pt
.tStoreParmInteger !== % value emitted 14808 on line 2412 of bust.pt
.tParmEnd !== .tStoreParmAddress on line 2413 of bust.pt
.tAssignBegin !== .tLiteralAddress on line 2414 of bust.pt
.tLiteralAddress !== oEmitValue on line 2415 of bust.pt
oEmitValue !== % value emitted 14804 on line 2416 of bust.pt
% value emitted 14816 !== .tStoreParmInteger on line 2417 of bust.pt
.tFetchAddress !== .tParmEnd on line 2418 of bust.pt
.tLiteralInteger !== .tAssignBegin on line 2419 of bust.pt
oEmitValue !== .tLiteralAddress on line 2420 of bust.pt
% value emitted 0 !== oEmitValue on line 2421 of bust.pt
.tAssignInteger !== % value emitted 14816 on line 2422 of bust.pt
.tAssignBegin !== .tFetchAddress on line 2423 of bust.pt
.tLiteralAddress !== .tLiteralInteger on line 2424 of bust.pt
% value emitted 14820 !== % value emitted 0 on line 2426 of bust.pt
.tLiteralInteger !== .tAssignInteger on line 2427 of bust.pt
oEmitValue !== .tAssignBegin on line 2428 of bust.pt
% value emitted 0 !== .tLiteralAddress on line 2429 of bust.pt
.tAssignInteger !== oEmitValue on line 2430 of bust.pt
.tAssignBegin !== % value emitted 14820 on line 2431 of bust.pt
.tLiteralAddress !== .tLiteralInteger on line 2432 of bust.pt
% value emitted 14824 !== % value emitted 0 on line 2434 of bust.pt
.tLiteralInteger !== .tAssignInteger on line 2435 of bust.pt
oEmitValue !== .tAssignBegin on line 2436 of bust.pt
% value emitted 1 !== .tLiteralAddress on line 2437 of bust.pt
.tAssignInteger !== oEmitValue on line 2438 of bust.pt
.tWhileBegin !== % value emitted 14824 on line 2439 of bust.pt
.tWhilePreBreak !== .tLiteralInteger on line 2440 of bust.pt
.tWhileBreakIf !== oEmitValue on line 2441 of bust.pt
.tLiteralAddress !== % value emitted 1 on line 2442 of bust.pt
oEmitValue !== .tAssignInteger on line 2443 of bust.pt
% value emitted 14824 !== .tWhileBegin on line 2444 of bust.pt
.tFetchInteger !== .tWhilePreBreak on line 2445 of bust.pt
.tLiteralAddress !== .tWhileBreakIf on line 2446 of bust.pt
oEmitValue !== .tLiteralAddress on line 2447 of bust.pt
% value emitted 14804 !== oEmitValue on line 2448 of bust.pt
.tFetchInteger !== % value emitted 14824 on line 2449 of bust.pt
.tGT !== .tFetchInteger on line 2450 of bust.pt
.tNot !== .tLiteralAddress on line 2451 of bust.pt
.tWhileTest !== oEmitValue on line 2452 of bust.pt
oEmitNullAddress !== % value emitted 14804 on line 2453 of bust.pt
% value emitted -32767 !== .tFetchInteger on line 2454 of bust.pt
 !== .tGT on line 2455 of bust.pt

```
end file
--------------------------------
Reading file cache.pt
Lengths do not match!  Something went wrong in cache.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 16
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1000
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 20
     .tArrayDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4028
      .tLiteralInteger
      oEmitValue
      % value emitted 13277
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4032
      .tLiteralInteger
      oEmitValue
      % value emitted 17
    .tAssignInteger
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4036
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 10
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4040
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4084
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 10
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4088
     .tArrayDescriptor
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4140
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 4136
     .tStoreParmAddress
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4032
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 17
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4032
           .tLiteralInteger
           oEmitValue
           % value emitted 19
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4032
           .tLiteralInteger
           oEmitValue
           % value emitted 17
         .tAssignInteger
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4028
         .tLiteralAddress
         oEmitValue
         % value emitted 4028
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4032
         .tFetchInteger
        .tMultiply
        .tLiteralInteger
        oEmitValue
        % value emitted 10000
        .tModulus
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4136
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 4028
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4140
         .tFetchInteger
        .tModulus
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4144
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4144
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
        .tLE
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4148
          .tVarParm
         .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 9000
         .tParmEnd
        .tCallEnd
        oEmitValue
        % value emitted 68
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4148
            .tLiteralAddress
            oEmitValue
            % value emitted 4148
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1000
           .tAdd
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 16
           .tSubscriptBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 4144
              .tFetchInteger
           .tSubscriptInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4148
            .tFetchInteger
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4144
            .tLiteralAddress
            oEmitValue
            % value emitted 4144
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     % value emitted 161
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4152
     .tStoreParmAddress
     .tParmEnd
     .tCallBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4156
       .tVarParm
      .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 68
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4152
       .tFetchAddress
         .tLiteralAddress
         oEmitValue
         % value emitted 16
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4156
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4164
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 4160
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4168
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4164
       .tFetchAddress
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4168
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
        .tLE
        .tInfixAnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4164
         .tFetchAddress
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
        .tAnd
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4024
            .tLiteralAddress
            oEmitValue
            % value emitted 4024
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 16
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4168
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4160
            .tFetchInteger
           .tEQ
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4164
             .tFetchAddress
               .tLiteralAddress
               oEmitValue
               % value emitted 4168
               .tFetchInteger
            .tAssignInteger
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4168
            .tLiteralAddress
            oEmitValue
            % value emitted 4168
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     % value emitted 296
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4176
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 4172
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4180
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4176
       .tFetchAddress
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4180
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 10
        .tLE
        .tInfixAnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4176
         .tFetchAddress
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
        .tAnd
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4024
            .tLiteralAddress
            oEmitValue
            % value emitted 4024
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4036
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4180
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4172
            .tFetchInteger
           .tEQ
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4176
             .tFetchAddress
               .tLiteralAddress
               oEmitValue
               % value emitted 4084
                .tSubscriptBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4180
                   .tFetchInteger
                .tSubscriptInteger
               .tFetchInteger
            .tAssignInteger
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4180
            .tLiteralAddress
            oEmitValue
            % value emitted 4180
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     % value emitted 405
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4184
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4184
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
        .tLE
        .tInfixAnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4176
         .tFetchAddress
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
        .tAnd
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4024
            .tLiteralAddress
            oEmitValue
            % value emitted 4024
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 16
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4184
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4172
            .tFetchInteger
           .tEQ
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4132
               .tLiteralAddress
               oEmitValue
               % value emitted 4132
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4132
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 10
              .tGT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4132
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
               .tAssignInteger
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4036
                 .tSubscriptBegin
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 4132
                    .tFetchInteger
                 .tSubscriptInteger
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4172
                  .tFetchInteger
               .tAssignInteger
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4084
                 .tSubscriptBegin
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 4132
                    .tFetchInteger
                 .tSubscriptInteger
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4184
                  .tFetchInteger
               .tAssignInteger
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4176
                .tFetchAddress
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4184
                  .tFetchInteger
               .tAssignInteger
           .tIfEnd
        .tIfEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4184
            .tLiteralAddress
            oEmitValue
            % value emitted 4184
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     % value emitted 495
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4192
     .tStoreParmInteger
     .tLiteralAddress
     oEmitValue
     % value emitted 4188
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4196
         .tLiteralAddress
         oEmitValue
         % value emitted 16
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4188
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 16
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4188
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 16
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4192
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 16
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4192
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4196
         .tFetchInteger
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4200
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4204
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4204
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tGT
        .tInfixAnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4200
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tNE
        .tAnd
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4200
           .tLiteralInteger
           oEmitValue
           % value emitted 0
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4208
           .tLiteralInteger
           oEmitValue
           % value emitted 1
         .tAssignInteger
        .tWhileBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4208
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4204
            .tFetchInteger
           .tLT
        .tWhileTest
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4024
               .tLiteralAddress
               oEmitValue
               % value emitted 4024
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
           .tIfBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 16
                .tSubscriptBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4208
                   .tFetchInteger
                .tSubscriptInteger
               .tFetchInteger
               .tLiteralAddress
               oEmitValue
               % value emitted 16
                .tSubscriptBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 4208
                   .tFetchInteger
                  .tLiteralInteger
                  oEmitValue
                  % value emitted 1
                  .tAdd
                .tSubscriptInteger
               .tFetchInteger
              .tGT
           .tIfThen
           oEmitNullAddress
           % value emitted -32767
               .tAssignBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4200
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4200
                  .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tAdd
               .tAssignInteger
              .tCallBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4208
                  .tFetchInteger
               .tParmEnd
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 4208
                  .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
                 .tAdd
               .tParmEnd
              .tCallEnd
              oEmitValue
              % value emitted 639
           .tIfEnd
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4208
               .tLiteralAddress
               oEmitValue
               % value emitted 4208
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        % value emitted 756
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4204
            .tLiteralAddress
            oEmitValue
            % value emitted 4204
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubtract
         .tAssignInteger
     % value emitted 721
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 4216
     .tStoreParmAddress
     .tLiteralAddress
     oEmitValue
     % value emitted 4212
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4220
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4224
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4220
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4224
         .tFetchInteger
        .tNE
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4228
            .tLiteralAddress
            oEmitValue
            % value emitted 4220
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4224
            .tFetchInteger
           .tAdd
           .tLiteralInteger
           oEmitValue
           % value emitted 2
           .tDivide
         .tAssignInteger
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4024
            .tLiteralAddress
            oEmitValue
            % value emitted 4024
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4212
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 16
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 4228
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
           .tGT
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4220
               .tLiteralAddress
               oEmitValue
               % value emitted 4228
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tAdd
            .tAssignInteger
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
            .tAssignBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4224
               .tLiteralAddress
               oEmitValue
               % value emitted 4228
               .tFetchInteger
            .tAssignInteger
        .tIfEnd
     % value emitted 897
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4024
         .tLiteralAddress
         oEmitValue
         % value emitted 4024
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 16
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4220
             .tFetchInteger
          .tSubscriptInteger
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 4212
         .tFetchInteger
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4216
          .tFetchAddress
            .tLiteralAddress
            oEmitValue
            % value emitted 4220
            .tFetchInteger
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4216
          .tFetchAddress
           .tLiteralInteger
           oEmitValue
           % value emitted 0
         .tAssignInteger
     .tIfEnd
   .tProcedureEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 54
       oEmitString
       % value emitted 69
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 78
       % value emitted 32
       % value emitted 40
       % value emitted 110
       % value emitted 117
       % value emitted 109
       % value emitted 98
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 101
       % value emitted 108
       % value emitted 101
       % value emitted 109
       % value emitted 101
       % value emitted 110
       % value emitted 116
       % value emitted 115
       % value emitted 44
       % value emitted 32
       % value emitted 97
       % value emitted 116
       % value emitted 32
       % value emitted 109
       % value emitted 111
       % value emitted 115
       % value emitted 116
       % value emitted 32
       % value emitted 49
       % value emitted 48
       % value emitted 48
       % value emitted 48
       % value emitted 44
       % value emitted 32
       % value emitted 101
       % value emitted 46
       % value emitted 103
       % value emitted 46
       % value emitted 32
       % value emitted 49
       % value emitted 48
       % value emitted 48
       % value emitted 41
       % value emitted 58
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tReadBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 8
    .tVarParm
    .tParmEnd
     .tTrap
     oEmitTrapKind(trReadInteger)
     % value emitted 9
    .tReadEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trReadln)
   % value emitted 4
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 40
       oEmitString
       % value emitted 69
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 77
       % value emitted 32
       % value emitted 40
       % value emitted 110
       % value emitted 117
       % value emitted 109
       % value emitted 98
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 111
       % value emitted 102
       % value emitted 32
       % value emitted 108
       % value emitted 111
       % value emitted 111
       % value emitted 107
       % value emitted 117
       % value emitted 112
       % value emitted 115
       % value emitted 44
       % value emitted 32
       % value emitted 101
       % value emitted 46
       % value emitted 103
       % value emitted 46
       % value emitted 32
       % value emitted 49
       % value emitted 48
       % value emitted 48
       % value emitted 48
       % value emitted 41
       % value emitted 58
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tReadBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 12
    .tVarParm
    .tParmEnd
     .tTrap
     oEmitTrapKind(trReadInteger)
     % value emitted 9
    .tReadEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trReadln)
   % value emitted 4
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 45
       oEmitString
       % value emitted 69
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 97
       % value emitted 32
       % value emitted 112
       % value emitted 114
       % value emitted 105
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 110
       % value emitted 117
       % value emitted 109
       % value emitted 98
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 40
       % value emitted 101
       % value emitted 46
       % value emitted 103
       % value emitted 46
       % value emitted 32
       % value emitted 49
       % value emitted 51
       % value emitted 44
       % value emitted 32
       % value emitted 49
       % value emitted 57
       % value emitted 44
       % value emitted 32
       % value emitted 53
       % value emitted 49
       % value emitted 44
       % value emitted 32
       % value emitted 46
       % value emitted 46
       % value emitted 46
       % value emitted 41
       % value emitted 58
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tReadBegin
    .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
     .tLiteralAddress
     oEmitValue
     % value emitted 4032
    .tVarParm
    .tParmEnd
     .tTrap
     oEmitTrapKind(trReadInteger)
     % value emitted 9
    .tReadEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trReadln)
   % value emitted 4
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 149
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 13
       oEmitString
       % value emitted 76
       % value emitted 105
       % value emitted 110
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 32
       % value emitted 108
       % value emitted 111
       % value emitted 111
       % value emitted 107
       % value emitted 117
       % value emitted 112
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4024
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4232
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4232
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tLE
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4236
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 230
      .tCallBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4236
          .tFetchInteger
       .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4240
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 269
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4232
          .tLiteralAddress
          oEmitValue
          % value emitted 4232
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   % value emitted 1364
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4244
       .tLiteralAddress
       oEmitValue
       % value emitted 4024
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tDivide
    .tAssignInteger
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 3
       oEmitString
       % value emitted 78
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 8
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 7
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 40
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 65
       % value emitted 118
       % value emitted 101
       % value emitted 114
       % value emitted 97
       % value emitted 103
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 109
       % value emitted 112
       % value emitted 97
       % value emitted 114
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 112
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 40
       % value emitted 67
       % value emitted 97
       % value emitted 118
       % value emitted 103
       % value emitted 41
       % value emitted 32
       % value emitted 61
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 4244
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 7
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 24
       oEmitString
       % value emitted 76
       % value emitted 105
       % value emitted 110
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 32
       % value emitted 108
       % value emitted 111
       % value emitted 111
       % value emitted 107
       % value emitted 117
       % value emitted 112
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 116
       % value emitted 104
       % value emitted 32
       % value emitted 99
       % value emitted 97
       % value emitted 99
       % value emitted 104
       % value emitted 101
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4024
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4132
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4248
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4248
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 10
      .tLE
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4036
         .tSubscriptBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4248
            .tFetchInteger
         .tSubscriptInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
       .tAssignInteger
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4248
          .tLiteralAddress
          oEmitValue
          % value emitted 4248
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   % value emitted 1613
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4232
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4232
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tLE
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4252
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 230
      .tCallBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4252
          .tFetchInteger
       .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4256
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 378
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4232
          .tLiteralAddress
          oEmitValue
          % value emitted 4232
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   % value emitted 1660
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4244
       .tLiteralAddress
       oEmitValue
       % value emitted 4024
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tDivide
    .tAssignInteger
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 3
       oEmitString
       % value emitted 78
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 8
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 7
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 40
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 65
       % value emitted 118
       % value emitted 101
       % value emitted 114
       % value emitted 97
       % value emitted 103
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 109
       % value emitted 112
       % value emitted 97
       % value emitted 114
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 112
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 40
       % value emitted 67
       % value emitted 97
       % value emitted 118
       % value emitted 103
       % value emitted 41
       % value emitted 32
       % value emitted 61
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 4244
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 7
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 13
       oEmitString
       % value emitted 66
       % value emitted 105
       % value emitted 110
       % value emitted 97
       % value emitted 114
       % value emitted 121
       % value emitted 32
       % value emitted 115
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 99
       % value emitted 104
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4024
      .tLiteralInteger
      oEmitValue
      % value emitted 0
    .tAssignInteger
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 700
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4232
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4232
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tLE
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4260
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 230
      .tCallBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4260
          .tFetchInteger
       .tParmEnd
         .tLiteralAddress
         oEmitValue
         % value emitted 4264
        .tVarParm
       .tParmEnd
      .tCallEnd
      oEmitValue
      % value emitted 870
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 4232
          .tLiteralAddress
          oEmitValue
          % value emitted 4232
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   % value emitted 1895
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4244
       .tLiteralAddress
       oEmitValue
       % value emitted 4024
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 12
       .tFetchInteger
      .tDivide
    .tAssignInteger
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 3
       oEmitString
       % value emitted 78
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 8
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 7
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 40
       oEmitString
       % value emitted 32
       % value emitted 32
       % value emitted 65
       % value emitted 118
       % value emitted 101
       % value emitted 114
       % value emitted 97
       % value emitted 103
       % value emitted 101
       % value emitted 32
       % value emitted 99
       % value emitted 111
       % value emitted 109
       % value emitted 112
       % value emitted 97
       % value emitted 114
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 112
       % value emitted 101
       % value emitted 114
       % value emitted 32
       % value emitted 115
       % value emitted 101
       % value emitted 97
       % value emitted 114
       % value emitted 99
       % value emitted 104
       % value emitted 32
       % value emitted 40
       % value emitted 67
       % value emitted 97
       % value emitted 118
       % value emitted 103
       % value emitted 41
       % value emitted 32
       % value emitted 61
       % value emitted 61
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 4244
        .tFetchInteger
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 7
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------
```
% value emitted 161 !== .tWhileEnd on line 233 of cache.pt
.tProcedureEnd !== % value emitted 161 on line 234 of cache.pt
.tSkipProc !== .tProcedureEnd on line 235 of cache.pt
oEmitNullAddress !== .tSkipProc on line 236 of cache.pt
% value emitted -32767 !== oEmitNullAddress on line 237 of cache.pt
.tLiteralAddress !== % value emitted -32767 on line 238 of cache.pt
oEmitValue !== .tLiteralAddress on line 239 of cache.pt
% value emitted 4152 !== oEmitValue on line 240 of cache.pt
.tStoreParmAddress !== % value emitted 4152 on line 241 of cache.pt
.tParmEnd !== .tStoreParmAddress on line 242 of cache.pt
.tCallBegin !== .tParmEnd on line 243 of cache.pt
.tLiteralAddress !== .tCallBegin on line 244 of cache.pt
oEmitValue !== .tLiteralAddress on line 245 of cache.pt
% value emitted 4156 !== oEmitValue on line 246 of cache.pt
.tVarParm !== % value emitted 4156 on line 247 of cache.pt
.tParmEnd !== .tVarParm on line 248 of cache.pt
.tLiteralAddress !== .tParmEnd on line 249 of cache.pt
oEmitValue !== .tLiteralAddress on line 250 of cache.pt
% value emitted 8 !== oEmitValue on line 251 of cache.pt
.tFetchInteger !== % value emitted 8 on line 252 of cache.pt
.tParmEnd !== .tFetchInteger on line 253 of cache.pt
.tCallEnd !== .tParmEnd on line 254 of cache.pt
oEmitValue !== .tCallEnd on line 255 of cache.pt
% value emitted 68 !== oEmitValue on line 256 of cache.pt
.tAssignBegin !== % value emitted 68 on line 257 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 258 of cache.pt
oEmitValue !== .tLiteralAddress on line 259 of cache.pt
% value emitted 4152 !== oEmitValue on line 260 of cache.pt
.tFetchAddress !== % value emitted 4152 on line 261 of cache.pt
.tLiteralAddress !== .tFetchAddress on line 262 of cache.pt
oEmitValue !== .tLiteralAddress on line 263 of cache.pt
% value emitted 16 !== oEmitValue on line 264 of cache.pt
.tSubscriptBegin !== % value emitted 16 on line 265 of cache.pt
.tLiteralAddress !== .tSubscriptBegin on line 266 of cache.pt
oEmitValue !== .tLiteralAddress on line 267 of cache.pt
% value emitted 4156 !== oEmitValue on line 268 of cache.pt
.tFetchInteger !== % value emitted 4156 on line 269 of cache.pt
.tSubscriptInteger !== .tFetchInteger on line 270 of cache.pt
.tFetchInteger !== .tSubscriptInteger on line 271 of cache.pt
.tAssignInteger !== .tFetchInteger on line 272 of cache.pt
.tProcedureEnd !== .tAssignInteger on line 273 of cache.pt
.tSkipProc !== .tProcedureEnd on line 274 of cache.pt
oEmitNullAddress !== .tSkipProc on line 275 of cache.pt
% value emitted -32767 !== oEmitNullAddress on line 276 of cache.pt
.tLiteralAddress !== % value emitted -32767 on line 277 of cache.pt
oEmitValue !== .tLiteralAddress on line 278 of cache.pt
% value emitted 4164 !== oEmitValue on line 279 of cache.pt
.tStoreParmAddress !== % value emitted 4164 on line 280 of cache.pt
.tLiteralAddress !== .tStoreParmAddress on line 281 of cache.pt
oEmitValue !== .tLiteralAddress on line 282 of cache.pt
% value emitted 4160 !== oEmitValue on line 283 of cache.pt
.tStoreParmInteger !== % value emitted 4160 on line 284 of cache.pt
.tParmEnd !== .tStoreParmInteger on line 285 of cache.pt
.tAssignBegin !== .tParmEnd on line 286 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 287 of cache.pt
oEmitValue !== .tLiteralAddress on line 288 of cache.pt
% value emitted 4168 !== oEmitValue on line 289 of cache.pt
.tLiteralInteger !== % value emitted 4168 on line 290 of cache.pt
oEmitValue !== .tLiteralInteger on line 291 of cache.pt
% value emitted 1 !== oEmitValue on line 292 of cache.pt
.tAssignInteger !== % value emitted 1 on line 293 of cache.pt
.tAssignBegin !== .tAssignInteger on line 294 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 295 of cache.pt
oEmitValue !== .tLiteralAddress on line 296 of cache.pt
% value emitted 4164 !== oEmitValue on line 297 of cache.pt
.tFetchAddress !== % value emitted 4164 on line 298 of cache.pt
.tLiteralInteger !== .tFetchAddress on line 299 of cache.pt
oEmitValue !== .tLiteralInteger on line 300 of cache.pt
% value emitted 0 !== oEmitValue on line 301 of cache.pt
.tAssignInteger !== % value emitted 0 on line 302 of cache.pt
.tWhileBegin !== .tAssignInteger on line 303 of cache.pt
.tLiteralAddress !== .tWhileBegin on line 304 of cache.pt
oEmitValue !== .tLiteralAddress on line 305 of cache.pt
% value emitted 4168 !== oEmitValue on line 306 of cache.pt
.tFetchInteger !== % value emitted 4168 on line 307 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 308 of cache.pt
oEmitValue !== .tLiteralAddress on line 309 of cache.pt
% value emitted 8 !== oEmitValue on line 310 of cache.pt
.tFetchInteger !== % value emitted 8 on line 311 of cache.pt
.tLE !== .tFetchInteger on line 312 of cache.pt
.tInfixAnd !== .tLE on line 313 of cache.pt
.tLiteralAddress !== .tInfixAnd on line 314 of cache.pt
oEmitValue !== .tLiteralAddress on line 315 of cache.pt
% value emitted 4164 !== oEmitValue on line 316 of cache.pt
.tFetchAddress !== % value emitted 4164 on line 317 of cache.pt
.tFetchInteger !== .tFetchAddress on line 318 of cache.pt
.tLiteralInteger !== .tFetchInteger on line 319 of cache.pt
oEmitValue !== .tLiteralInteger on line 320 of cache.pt
% value emitted 0 !== oEmitValue on line 321 of cache.pt
.tEQ !== % value emitted 0 on line 322 of cache.pt
.tAnd !== .tEQ on line 323 of cache.pt
.tWhileTest !== .tAnd on line 324 of cache.pt
oEmitNullAddress !== .tWhileTest on line 325 of cache.pt
% value emitted -32767 !== oEmitNullAddress on line 326 of cache.pt
.tAssignBegin !== % value emitted -32767 on line 327 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 328 of cache.pt
oEmitValue !== .tLiteralAddress on line 329 of cache.pt
% value emitted 4024 !== oEmitValue on line 330 of cache.pt
.tLiteralAddress !== % value emitted 4024 on line 331 of cache.pt
oEmitValue !== .tLiteralAddress on line 332 of cache.pt
% value emitted 4024 !== oEmitValue on line 333 of cache.pt
.tFetchInteger !== % value emitted 4024 on line 334 of cache.pt
.tLiteralInteger !== .tFetchInteger on line 335 of cache.pt
oEmitValue !== .tLiteralInteger on line 336 of cache.pt
% value emitted 1 !== oEmitValue on line 337 of cache.pt
.tAdd !== % value emitted 1 on line 338 of cache.pt
.tAssignInteger !== .tAdd on line 339 of cache.pt
.tIfBegin !== .tAssignInteger on line 340 of cache.pt
.tLiteralAddress !== .tIfBegin on line 341 of cache.pt
oEmitValue !== .tLiteralAddress on line 342 of cache.pt
% value emitted 16 !== oEmitValue on line 343 of cache.pt
.tSubscriptBegin !== % value emitted 16 on line 344 of cache.pt
.tLiteralAddress !== .tSubscriptBegin on line 345 of cache.pt
oEmitValue !== .tLiteralAddress on line 346 of cache.pt
% value emitted 4168 !== oEmitValue on line 347 of cache.pt
.tFetchInteger !== % value emitted 4168 on line 348 of cache.pt
.tSubscriptInteger !== .tFetchInteger on line 349 of cache.pt
.tFetchInteger !== .tSubscriptInteger on line 350 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 351 of cache.pt
oEmitValue !== .tLiteralAddress on line 352 of cache.pt
% value emitted 4160 !== oEmitValue on line 353 of cache.pt
.tFetchInteger !== % value emitted 4160 on line 354 of cache.pt
.tEQ !== .tFetchInteger on line 355 of cache.pt
.tIfThen !== .tEQ on line 356 of cache.pt
oEmitNullAddress !== .tIfThen on line 357 of cache.pt
% value emitted -32767 !== oEmitNullAddress on line 358 of cache.pt
.tAssignBegin !== % value emitted -32767 on line 359 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 360 of cache.pt
oEmitValue !== .tLiteralAddress on line 361 of cache.pt
% value emitted 4164 !== oEmitValue on line 362 of cache.pt
.tFetchAddress !== % value emitted 4164 on line 363 of cache.pt
.tLiteralAddress !== .tFetchAddress on line 364 of cache.pt
oEmitValue !== .tLiteralAddress on line 365 of cache.pt
% value emitted 4168 !== oEmitValue on line 366 of cache.pt
.tFetchInteger !== % value emitted 4168 on line 367 of cache.pt
.tAssignInteger !== .tFetchInteger on line 368 of cache.pt
.tIfEnd !== .tAssignInteger on line 369 of cache.pt
.tAssignBegin !== .tIfEnd on line 370 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 371 of cache.pt
oEmitValue !== .tLiteralAddress on line 372 of cache.pt
% value emitted 4168 !== oEmitValue on line 373 of cache.pt
.tLiteralAddress !== % value emitted 4168 on line 374 of cache.pt
oEmitValue !== .tLiteralAddress on line 375 of cache.pt
% value emitted 4168 !== oEmitValue on line 376 of cache.pt
.tFetchInteger !== % value emitted 4168 on line 377 of cache.pt
.tLiteralInteger !== .tFetchInteger on line 378 of cache.pt
oEmitValue !== .tLiteralInteger on line 379 of cache.pt
% value emitted 1 !== oEmitValue on line 380 of cache.pt
.tAdd !== % value emitted 1 on line 381 of cache.pt
.tAssignInteger !== .tAdd on line 382 of cache.pt
% value emitted 296 !== .tAssignInteger on line 383 of cache.pt
.tProcedureEnd !== .tWhileEnd on line 384 of cache.pt
.tSkipProc !== % value emitted 297 on line 385 of cache.pt
oEmitNullAddress !== .tProcedureEnd on line 386 of cache.pt
% value emitted -32767 !== .tSkipProc on line 387 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 388 of cache.pt
oEmitValue !== % value emitted -32767 on line 389 of cache.pt
% value emitted 4176 !== .tLiteralAddress on line 390 of cache.pt
.tStoreParmAddress !== oEmitValue on line 391 of cache.pt
.tLiteralAddress !== % value emitted 4176 on line 392 of cache.pt
oEmitValue !== .tStoreParmAddress on line 393 of cache.pt
% value emitted 4172 !== .tLiteralAddress on line 394 of cache.pt
.tStoreParmInteger !== oEmitValue on line 395 of cache.pt
.tParmEnd !== % value emitted 4172 on line 396 of cache.pt
.tAssignBegin !== .tStoreParmInteger on line 397 of cache.pt
.tLiteralAddress !== .tParmEnd on line 398 of cache.pt
oEmitValue !== .tAssignBegin on line 399 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 400 of cache.pt
.tLiteralInteger !== oEmitValue on line 401 of cache.pt
oEmitValue !== % value emitted 4180 on line 402 of cache.pt
% value emitted 1 !== .tLiteralInteger on line 403 of cache.pt
.tAssignInteger !== oEmitValue on line 404 of cache.pt
.tAssignBegin !== % value emitted 1 on line 405 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 406 of cache.pt
oEmitValue !== .tAssignBegin on line 407 of cache.pt
% value emitted 4176 !== .tLiteralAddress on line 408 of cache.pt
.tFetchAddress !== oEmitValue on line 409 of cache.pt
.tLiteralInteger !== % value emitted 4176 on line 410 of cache.pt
oEmitValue !== .tFetchAddress on line 411 of cache.pt
% value emitted 0 !== .tLiteralInteger on line 412 of cache.pt
.tAssignInteger !== oEmitValue on line 413 of cache.pt
.tWhileBegin !== % value emitted 0 on line 414 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 415 of cache.pt
oEmitValue !== .tWhileBegin on line 416 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 417 of cache.pt
.tFetchInteger !== oEmitValue on line 418 of cache.pt
.tLiteralInteger !== % value emitted 4180 on line 419 of cache.pt
oEmitValue !== .tFetchInteger on line 420 of cache.pt
% value emitted 10 !== .tLiteralInteger on line 421 of cache.pt
.tLE !== oEmitValue on line 422 of cache.pt
.tInfixAnd !== % value emitted 10 on line 423 of cache.pt
.tLiteralAddress !== .tLE on line 424 of cache.pt
oEmitValue !== .tInfixAnd on line 425 of cache.pt
% value emitted 4176 !== .tLiteralAddress on line 426 of cache.pt
.tFetchAddress !== oEmitValue on line 427 of cache.pt
.tFetchInteger !== % value emitted 4176 on line 428 of cache.pt
.tLiteralInteger !== .tFetchAddress on line 429 of cache.pt
oEmitValue !== .tFetchInteger on line 430 of cache.pt
% value emitted 0 !== .tLiteralInteger on line 431 of cache.pt
.tEQ !== oEmitValue on line 432 of cache.pt
.tAnd !== % value emitted 0 on line 433 of cache.pt
.tWhileTest !== .tEQ on line 434 of cache.pt
oEmitNullAddress !== .tAnd on line 435 of cache.pt
% value emitted -32767 !== .tWhileTest on line 436 of cache.pt
.tAssignBegin !== oEmitNullAddress on line 437 of cache.pt
.tLiteralAddress !== % value emitted -32767 on line 438 of cache.pt
oEmitValue !== .tAssignBegin on line 439 of cache.pt
% value emitted 4024 !== .tLiteralAddress on line 440 of cache.pt
.tLiteralAddress !== oEmitValue on line 441 of cache.pt
oEmitValue !== % value emitted 4024 on line 442 of cache.pt
% value emitted 4024 !== .tLiteralAddress on line 443 of cache.pt
.tFetchInteger !== oEmitValue on line 444 of cache.pt
.tLiteralInteger !== % value emitted 4024 on line 445 of cache.pt
oEmitValue !== .tFetchInteger on line 446 of cache.pt
% value emitted 1 !== .tLiteralInteger on line 447 of cache.pt
.tAdd !== oEmitValue on line 448 of cache.pt
.tAssignInteger !== % value emitted 1 on line 449 of cache.pt
.tIfBegin !== .tAdd on line 450 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 451 of cache.pt
oEmitValue !== .tIfBegin on line 452 of cache.pt
% value emitted 4036 !== .tLiteralAddress on line 453 of cache.pt
.tSubscriptBegin !== oEmitValue on line 454 of cache.pt
.tLiteralAddress !== % value emitted 4036 on line 455 of cache.pt
oEmitValue !== .tSubscriptBegin on line 456 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 457 of cache.pt
.tFetchInteger !== oEmitValue on line 458 of cache.pt
.tSubscriptInteger !== % value emitted 4180 on line 459 of cache.pt
.tLiteralAddress !== .tSubscriptInteger on line 461 of cache.pt
oEmitValue !== .tFetchInteger on line 462 of cache.pt
% value emitted 4172 !== .tLiteralAddress on line 463 of cache.pt
.tFetchInteger !== oEmitValue on line 464 of cache.pt
.tEQ !== % value emitted 4172 on line 465 of cache.pt
.tIfThen !== .tFetchInteger on line 466 of cache.pt
oEmitNullAddress !== .tEQ on line 467 of cache.pt
% value emitted -32767 !== .tIfThen on line 468 of cache.pt
.tAssignBegin !== oEmitNullAddress on line 469 of cache.pt
.tLiteralAddress !== % value emitted -32767 on line 470 of cache.pt
oEmitValue !== .tAssignBegin on line 471 of cache.pt
% value emitted 4176 !== .tLiteralAddress on line 472 of cache.pt
.tFetchAddress !== oEmitValue on line 473 of cache.pt
.tLiteralAddress !== % value emitted 4176 on line 474 of cache.pt
oEmitValue !== .tFetchAddress on line 475 of cache.pt
% value emitted 4084 !== .tLiteralAddress on line 476 of cache.pt
.tSubscriptBegin !== oEmitValue on line 477 of cache.pt
.tLiteralAddress !== % value emitted 4084 on line 478 of cache.pt
oEmitValue !== .tSubscriptBegin on line 479 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 480 of cache.pt
.tFetchInteger !== oEmitValue on line 481 of cache.pt
.tSubscriptInteger !== % value emitted 4180 on line 482 of cache.pt
.tAssignInteger !== .tSubscriptInteger on line 484 of cache.pt
.tIfEnd !== .tFetchInteger on line 485 of cache.pt
.tAssignBegin !== .tAssignInteger on line 486 of cache.pt
.tLiteralAddress !== .tIfEnd on line 487 of cache.pt
oEmitValue !== .tAssignBegin on line 488 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 489 of cache.pt
.tLiteralAddress !== oEmitValue on line 490 of cache.pt
oEmitValue !== % value emitted 4180 on line 491 of cache.pt
% value emitted 4180 !== .tLiteralAddress on line 492 of cache.pt
.tFetchInteger !== oEmitValue on line 493 of cache.pt
.tLiteralInteger !== % value emitted 4180 on line 494 of cache.pt
oEmitValue !== .tFetchInteger on line 495 of cache.pt
% value emitted 1 !== .tLiteralInteger on line 496 of cache.pt
.tAdd !== oEmitValue on line 497 of cache.pt
.tAssignInteger !== % value emitted 1 on line 498 of cache.pt
% value emitted 405 !== .tAdd on line 499 of cache.pt
.tAssignBegin !== .tAssignInteger on line 500 of cache.pt
.tLiteralAddress !== .tWhileEnd on line 501 of cache.pt
oEmitValue !== % value emitted 407 on line 502 of cache.pt
% value emitted 4184 !== .tAssignBegin on line 503 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 504 of cache.pt
% value emitted 1 !== % value emitted 4184 on line 506 of cache.pt
.tAssignInteger !== .tLiteralInteger on line 507 of cache.pt
.tWhileBegin !== oEmitValue on line 508 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 509 of cache.pt
oEmitValue !== .tAssignInteger on line 510 of cache.pt
% value emitted 4184 !== .tWhileBegin on line 511 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 512 of cache.pt
.tLiteralAddress !== oEmitValue on line 513 of cache.pt
oEmitValue !== % value emitted 4184 on line 514 of cache.pt
% value emitted 8 !== .tFetchInteger on line 515 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 516 of cache.pt
.tLE !== oEmitValue on line 517 of cache.pt
.tInfixAnd !== % value emitted 8 on line 518 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 519 of cache.pt
oEmitValue !== .tLE on line 520 of cache.pt
% value emitted 4176 !== .tInfixAnd on line 521 of cache.pt
.tFetchAddress !== .tLiteralAddress on line 522 of cache.pt
.tFetchInteger !== oEmitValue on line 523 of cache.pt
.tLiteralInteger !== % value emitted 4176 on line 524 of cache.pt
oEmitValue !== .tFetchAddress on line 525 of cache.pt
% value emitted 0 !== .tFetchInteger on line 526 of cache.pt
.tEQ !== .tLiteralInteger on line 527 of cache.pt
.tAnd !== oEmitValue on line 528 of cache.pt
.tWhileTest !== % value emitted 0 on line 529 of cache.pt
oEmitNullAddress !== .tEQ on line 530 of cache.pt
% value emitted -32767 !== .tAnd on line 531 of cache.pt
.tAssignBegin !== .tWhileTest on line 532 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 533 of cache.pt
oEmitValue !== % value emitted -32767 on line 534 of cache.pt
% value emitted 4024 !== .tAssignBegin on line 535 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 539 of cache.pt
.tLiteralInteger !== oEmitValue on line 540 of cache.pt
oEmitValue !== % value emitted 4024 on line 541 of cache.pt
% value emitted 1 !== .tFetchInteger on line 542 of cache.pt
.tAdd !== .tLiteralInteger on line 543 of cache.pt
.tAssignInteger !== oEmitValue on line 544 of cache.pt
.tIfBegin !== % value emitted 1 on line 545 of cache.pt
.tLiteralAddress !== .tAdd on line 546 of cache.pt
oEmitValue !== .tAssignInteger on line 547 of cache.pt
% value emitted 16 !== .tIfBegin on line 548 of cache.pt
.tSubscriptBegin !== .tLiteralAddress on line 549 of cache.pt
.tLiteralAddress !== oEmitValue on line 550 of cache.pt
oEmitValue !== % value emitted 16 on line 551 of cache.pt
% value emitted 4184 !== .tSubscriptBegin on line 552 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 553 of cache.pt
.tSubscriptInteger !== oEmitValue on line 554 of cache.pt
.tFetchInteger !== % value emitted 4184 on line 555 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 556 of cache.pt
oEmitValue !== .tSubscriptInteger on line 557 of cache.pt
% value emitted 4172 !== .tFetchInteger on line 558 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 559 of cache.pt
.tEQ !== oEmitValue on line 560 of cache.pt
.tIfThen !== % value emitted 4172 on line 561 of cache.pt
oEmitNullAddress !== .tFetchInteger on line 562 of cache.pt
% value emitted -32767 !== .tEQ on line 563 of cache.pt
.tAssignBegin !== .tIfThen on line 564 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 565 of cache.pt
oEmitValue !== % value emitted -32767 on line 566 of cache.pt
% value emitted 4132 !== .tAssignBegin on line 567 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 571 of cache.pt
.tLiteralInteger !== oEmitValue on line 572 of cache.pt
oEmitValue !== % value emitted 4132 on line 573 of cache.pt
% value emitted 1 !== .tFetchInteger on line 574 of cache.pt
.tAdd !== .tLiteralInteger on line 575 of cache.pt
.tAssignInteger !== oEmitValue on line 576 of cache.pt
.tIfBegin !== % value emitted 1 on line 577 of cache.pt
.tLiteralAddress !== .tAdd on line 578 of cache.pt
oEmitValue !== .tAssignInteger on line 579 of cache.pt
% value emitted 4132 !== .tIfBegin on line 580 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 581 of cache.pt
.tLiteralInteger !== oEmitValue on line 582 of cache.pt
oEmitValue !== % value emitted 4132 on line 583 of cache.pt
% value emitted 10 !== .tFetchInteger on line 584 of cache.pt
.tGT !== .tLiteralInteger on line 585 of cache.pt
.tIfThen !== oEmitValue on line 586 of cache.pt
oEmitNullAddress !== % value emitted 10 on line 587 of cache.pt
% value emitted -32767 !== .tGT on line 588 of cache.pt
.tAssignBegin !== .tIfThen on line 589 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 590 of cache.pt
oEmitValue !== % value emitted -32767 on line 591 of cache.pt
% value emitted 4132 !== .tAssignBegin on line 592 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 593 of cache.pt
% value emitted 1 !== % value emitted 4132 on line 595 of cache.pt
.tAssignInteger !== .tLiteralInteger on line 596 of cache.pt
.tAssignBegin !== oEmitValue on line 597 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 598 of cache.pt
oEmitValue !== .tAssignInteger on line 599 of cache.pt
% value emitted 4036 !== .tAssignBegin on line 600 of cache.pt
.tSubscriptBegin !== .tLiteralAddress on line 601 of cache.pt
.tLiteralAddress !== oEmitValue on line 602 of cache.pt
oEmitValue !== % value emitted 4036 on line 603 of cache.pt
% value emitted 4132 !== .tSubscriptBegin on line 604 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 605 of cache.pt
.tSubscriptInteger !== oEmitValue on line 606 of cache.pt
.tLiteralAddress !== % value emitted 4132 on line 607 of cache.pt
oEmitValue !== .tFetchInteger on line 608 of cache.pt
% value emitted 4172 !== .tSubscriptInteger on line 609 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 610 of cache.pt
.tAssignInteger !== oEmitValue on line 611 of cache.pt
.tAssignBegin !== % value emitted 4172 on line 612 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 613 of cache.pt
oEmitValue !== .tAssignInteger on line 614 of cache.pt
% value emitted 4084 !== .tAssignBegin on line 615 of cache.pt
.tSubscriptBegin !== .tLiteralAddress on line 616 of cache.pt
.tLiteralAddress !== oEmitValue on line 617 of cache.pt
oEmitValue !== % value emitted 4084 on line 618 of cache.pt
% value emitted 4132 !== .tSubscriptBegin on line 619 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 620 of cache.pt
.tSubscriptInteger !== oEmitValue on line 621 of cache.pt
.tLiteralAddress !== % value emitted 4132 on line 622 of cache.pt
oEmitValue !== .tFetchInteger on line 623 of cache.pt
% value emitted 4184 !== .tSubscriptInteger on line 624 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 625 of cache.pt
.tAssignInteger !== oEmitValue on line 626 of cache.pt
.tAssignBegin !== % value emitted 4184 on line 627 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 628 of cache.pt
oEmitValue !== .tAssignInteger on line 629 of cache.pt
% value emitted 4176 !== .tAssignBegin on line 630 of cache.pt
.tFetchAddress !== .tLiteralAddress on line 631 of cache.pt
.tLiteralAddress !== oEmitValue on line 632 of cache.pt
oEmitValue !== % value emitted 4176 on line 633 of cache.pt
% value emitted 4184 !== .tFetchAddress on line 634 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 635 of cache.pt
.tAssignInteger !== oEmitValue on line 636 of cache.pt
.tIfEnd !== % value emitted 4184 on line 637 of cache.pt
.tIfEnd !== .tFetchInteger on line 638 of cache.pt
.tAssignBegin !== .tAssignInteger on line 639 of cache.pt
.tLiteralAddress !== .tIfEnd on line 640 of cache.pt
oEmitValue !== .tIfEnd on line 641 of cache.pt
% value emitted 4184 !== .tAssignBegin on line 642 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 646 of cache.pt
.tLiteralInteger !== oEmitValue on line 647 of cache.pt
oEmitValue !== % value emitted 4184 on line 648 of cache.pt
% value emitted 1 !== .tFetchInteger on line 649 of cache.pt
.tAdd !== .tLiteralInteger on line 650 of cache.pt
.tAssignInteger !== oEmitValue on line 651 of cache.pt
% value emitted 495 !== % value emitted 1 on line 652 of cache.pt
.tProcedureEnd !== .tAdd on line 653 of cache.pt
.tSkipProc !== .tAssignInteger on line 654 of cache.pt
oEmitNullAddress !== .tWhileEnd on line 655 of cache.pt
% value emitted -32767 !== % value emitted 498 on line 656 of cache.pt
.tLiteralAddress !== .tProcedureEnd on line 657 of cache.pt
oEmitValue !== .tSkipProc on line 658 of cache.pt
% value emitted 4192 !== oEmitNullAddress on line 659 of cache.pt
.tStoreParmInteger !== % value emitted -32767 on line 660 of cache.pt
% value emitted 4188 !== % value emitted 4192 on line 663 of cache.pt
.tParmEnd !== .tLiteralAddress on line 665 of cache.pt
.tAssignBegin !== oEmitValue on line 666 of cache.pt
.tLiteralAddress !== % value emitted 4188 on line 667 of cache.pt
oEmitValue !== .tStoreParmInteger on line 668 of cache.pt
% value emitted 4196 !== .tParmEnd on line 669 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 670 of cache.pt
oEmitValue !== .tLiteralAddress on line 671 of cache.pt
% value emitted 16 !== oEmitValue on line 672 of cache.pt
.tSubscriptBegin !== % value emitted 4196 on line 673 of cache.pt
% value emitted 4188 !== % value emitted 16 on line 676 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 677 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 678 of cache.pt
.tFetchInteger !== oEmitValue on line 679 of cache.pt
.tAssignInteger !== % value emitted 4188 on line 680 of cache.pt
.tAssignBegin !== .tFetchInteger on line 681 of cache.pt
.tLiteralAddress !== .tSubscriptInteger on line 682 of cache.pt
oEmitValue !== .tFetchInteger on line 683 of cache.pt
% value emitted 16 !== .tAssignInteger on line 684 of cache.pt
.tSubscriptBegin !== .tAssignBegin on line 685 of cache.pt
% value emitted 4188 !== % value emitted 16 on line 688 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 689 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 690 of cache.pt
.tLiteralAddress !== oEmitValue on line 691 of cache.pt
oEmitValue !== % value emitted 4188 on line 692 of cache.pt
% value emitted 16 !== .tFetchInteger on line 693 of cache.pt
.tSubscriptBegin !== .tSubscriptInteger on line 694 of cache.pt
% value emitted 4192 !== % value emitted 16 on line 697 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 698 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 699 of cache.pt
.tFetchInteger !== oEmitValue on line 700 of cache.pt
.tAssignInteger !== % value emitted 4192 on line 701 of cache.pt
.tAssignBegin !== .tFetchInteger on line 702 of cache.pt
.tLiteralAddress !== .tSubscriptInteger on line 703 of cache.pt
oEmitValue !== .tFetchInteger on line 704 of cache.pt
% value emitted 16 !== .tAssignInteger on line 705 of cache.pt
.tSubscriptBegin !== .tAssignBegin on line 706 of cache.pt
% value emitted 4192 !== % value emitted 16 on line 709 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 710 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 711 of cache.pt
.tLiteralAddress !== oEmitValue on line 712 of cache.pt
oEmitValue !== % value emitted 4192 on line 713 of cache.pt
% value emitted 4196 !== .tFetchInteger on line 714 of cache.pt
.tFetchInteger !== .tSubscriptInteger on line 715 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 716 of cache.pt
.tProcedureEnd !== oEmitValue on line 717 of cache.pt
.tSkipProc !== % value emitted 4196 on line 718 of cache.pt
oEmitNullAddress !== .tFetchInteger on line 719 of cache.pt
% value emitted -32767 !== .tAssignInteger on line 720 of cache.pt
.tParmEnd !== .tProcedureEnd on line 721 of cache.pt
.tAssignBegin !== .tSkipProc on line 722 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 723 of cache.pt
oEmitValue !== % value emitted -32767 on line 724 of cache.pt
% value emitted 4200 !== .tParmEnd on line 725 of cache.pt
.tLiteralInteger !== .tAssignBegin on line 726 of cache.pt
oEmitValue !== .tLiteralAddress on line 727 of cache.pt
% value emitted 1 !== oEmitValue on line 728 of cache.pt
.tAssignInteger !== % value emitted 4200 on line 729 of cache.pt
.tAssignBegin !== .tLiteralInteger on line 730 of cache.pt
.tLiteralAddress !== oEmitValue on line 731 of cache.pt
oEmitValue !== % value emitted 1 on line 732 of cache.pt
% value emitted 4204 !== .tAssignInteger on line 733 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 734 of cache.pt
oEmitValue !== .tLiteralAddress on line 735 of cache.pt
% value emitted 8 !== oEmitValue on line 736 of cache.pt
.tFetchInteger !== % value emitted 4204 on line 737 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 738 of cache.pt
.tWhileBegin !== oEmitValue on line 739 of cache.pt
.tLiteralAddress !== % value emitted 8 on line 740 of cache.pt
oEmitValue !== .tFetchInteger on line 741 of cache.pt
% value emitted 4204 !== .tAssignInteger on line 742 of cache.pt
.tFetchInteger !== .tWhileBegin on line 743 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 744 of cache.pt
% value emitted 1 !== % value emitted 4204 on line 746 of cache.pt
.tGT !== .tFetchInteger on line 747 of cache.pt
.tInfixAnd !== .tLiteralInteger on line 748 of cache.pt
.tLiteralAddress !== oEmitValue on line 749 of cache.pt
oEmitValue !== % value emitted 1 on line 750 of cache.pt
% value emitted 4200 !== .tGT on line 751 of cache.pt
.tFetchInteger !== .tInfixAnd on line 752 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 753 of cache.pt
% value emitted 0 !== % value emitted 4200 on line 755 of cache.pt
.tNE !== .tFetchInteger on line 756 of cache.pt
.tAnd !== .tLiteralInteger on line 757 of cache.pt
.tWhileTest !== oEmitValue on line 758 of cache.pt
oEmitNullAddress !== % value emitted 0 on line 759 of cache.pt
% value emitted -32767 !== .tNE on line 760 of cache.pt
.tAssignBegin !== .tAnd on line 761 of cache.pt
.tLiteralAddress !== .tWhileTest on line 762 of cache.pt
oEmitValue !== oEmitNullAddress on line 763 of cache.pt
% value emitted 4200 !== % value emitted -32767 on line 764 of cache.pt
.tLiteralInteger !== .tAssignBegin on line 765 of cache.pt
oEmitValue !== .tLiteralAddress on line 766 of cache.pt
% value emitted 0 !== oEmitValue on line 767 of cache.pt
.tAssignInteger !== % value emitted 4200 on line 768 of cache.pt
.tAssignBegin !== .tLiteralInteger on line 769 of cache.pt
.tLiteralAddress !== oEmitValue on line 770 of cache.pt
oEmitValue !== % value emitted 0 on line 771 of cache.pt
% value emitted 4208 !== .tAssignInteger on line 772 of cache.pt
.tLiteralInteger !== .tAssignBegin on line 773 of cache.pt
oEmitValue !== .tLiteralAddress on line 774 of cache.pt
% value emitted 1 !== oEmitValue on line 775 of cache.pt
.tAssignInteger !== % value emitted 4208 on line 776 of cache.pt
.tWhileBegin !== .tLiteralInteger on line 777 of cache.pt
.tLiteralAddress !== oEmitValue on line 778 of cache.pt
oEmitValue !== % value emitted 1 on line 779 of cache.pt
% value emitted 4208 !== .tAssignInteger on line 780 of cache.pt
.tFetchInteger !== .tWhileBegin on line 781 of cache.pt
% value emitted 4204 !== % value emitted 4208 on line 784 of cache.pt
.tLT !== .tLiteralAddress on line 786 of cache.pt
.tWhileTest !== oEmitValue on line 787 of cache.pt
oEmitNullAddress !== % value emitted 4204 on line 788 of cache.pt
% value emitted -32767 !== .tFetchInteger on line 789 of cache.pt
.tAssignBegin !== .tLT on line 790 of cache.pt
.tLiteralAddress !== .tWhileTest on line 791 of cache.pt
oEmitValue !== oEmitNullAddress on line 792 of cache.pt
% value emitted 4024 !== % value emitted -32767 on line 793 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 794 of cache.pt
oEmitValue !== .tLiteralAddress on line 795 of cache.pt
% value emitted 4024 !== oEmitValue on line 796 of cache.pt
.tFetchInteger !== % value emitted 4024 on line 797 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 798 of cache.pt
% value emitted 1 !== % value emitted 4024 on line 800 of cache.pt
.tAdd !== .tFetchInteger on line 801 of cache.pt
.tAssignInteger !== .tLiteralInteger on line 802 of cache.pt
.tIfBegin !== oEmitValue on line 803 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 804 of cache.pt
oEmitValue !== .tAdd on line 805 of cache.pt
% value emitted 16 !== .tAssignInteger on line 806 of cache.pt
.tSubscriptBegin !== .tIfBegin on line 807 of cache.pt
% value emitted 4208 !== % value emitted 16 on line 810 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 811 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 812 of cache.pt
.tFetchInteger !== oEmitValue on line 813 of cache.pt
.tLiteralAddress !== % value emitted 4208 on line 814 of cache.pt
oEmitValue !== .tFetchInteger on line 815 of cache.pt
% value emitted 16 !== .tSubscriptInteger on line 816 of cache.pt
.tSubscriptBegin !== .tFetchInteger on line 817 of cache.pt
% value emitted 4208 !== % value emitted 16 on line 820 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 821 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 822 of cache.pt
% value emitted 1 !== % value emitted 4208 on line 824 of cache.pt
.tAdd !== .tFetchInteger on line 825 of cache.pt
.tSubscriptInteger !== .tLiteralInteger on line 826 of cache.pt
.tFetchInteger !== oEmitValue on line 827 of cache.pt
.tGT !== % value emitted 1 on line 828 of cache.pt
.tIfThen !== .tAdd on line 829 of cache.pt
oEmitNullAddress !== .tSubscriptInteger on line 830 of cache.pt
% value emitted -32767 !== .tFetchInteger on line 831 of cache.pt
.tAssignBegin !== .tGT on line 832 of cache.pt
.tLiteralAddress !== .tIfThen on line 833 of cache.pt
oEmitValue !== oEmitNullAddress on line 834 of cache.pt
% value emitted 4200 !== % value emitted -32767 on line 835 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 836 of cache.pt
oEmitValue !== .tLiteralAddress on line 837 of cache.pt
% value emitted 4200 !== oEmitValue on line 838 of cache.pt
.tFetchInteger !== % value emitted 4200 on line 839 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 840 of cache.pt
% value emitted 1 !== % value emitted 4200 on line 842 of cache.pt
.tAdd !== .tFetchInteger on line 843 of cache.pt
.tAssignInteger !== .tLiteralInteger on line 844 of cache.pt
.tCallBegin !== oEmitValue on line 845 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 846 of cache.pt
oEmitValue !== .tAdd on line 847 of cache.pt
% value emitted 4208 !== .tAssignInteger on line 848 of cache.pt
.tFetchInteger !== .tCallBegin on line 849 of cache.pt
.tParmEnd !== .tLiteralAddress on line 850 of cache.pt
.tLiteralAddress !== oEmitValue on line 851 of cache.pt
oEmitValue !== % value emitted 4208 on line 852 of cache.pt
% value emitted 4208 !== .tFetchInteger on line 853 of cache.pt
.tFetchInteger !== .tParmEnd on line 854 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 855 of cache.pt
% value emitted 1 !== % value emitted 4208 on line 857 of cache.pt
.tAdd !== .tFetchInteger on line 858 of cache.pt
.tParmEnd !== .tLiteralInteger on line 859 of cache.pt
.tCallEnd !== oEmitValue on line 860 of cache.pt
oEmitValue !== % value emitted 1 on line 861 of cache.pt
% value emitted 639 !== .tAdd on line 862 of cache.pt
.tIfEnd !== .tParmEnd on line 863 of cache.pt
.tAssignBegin !== .tCallEnd on line 864 of cache.pt
.tLiteralAddress !== oEmitValue on line 865 of cache.pt
oEmitValue !== % value emitted 643 on line 866 of cache.pt
% value emitted 4208 !== .tIfEnd on line 867 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 868 of cache.pt
oEmitValue !== .tLiteralAddress on line 869 of cache.pt
% value emitted 4208 !== oEmitValue on line 870 of cache.pt
.tFetchInteger !== % value emitted 4208 on line 871 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 872 of cache.pt
% value emitted 1 !== % value emitted 4208 on line 874 of cache.pt
.tAdd !== .tFetchInteger on line 875 of cache.pt
.tAssignInteger !== .tLiteralInteger on line 876 of cache.pt
% value emitted 756 !== oEmitValue on line 877 of cache.pt
.tAssignBegin !== % value emitted 1 on line 878 of cache.pt
.tLiteralAddress !== .tAdd on line 879 of cache.pt
oEmitValue !== .tAssignInteger on line 880 of cache.pt
% value emitted 4204 !== .tWhileEnd on line 881 of cache.pt
.tLiteralAddress !== % value emitted 760 on line 882 of cache.pt
oEmitValue !== .tAssignBegin on line 883 of cache.pt
% value emitted 4204 !== .tLiteralAddress on line 884 of cache.pt
.tFetchInteger !== oEmitValue on line 885 of cache.pt
.tLiteralInteger !== % value emitted 4204 on line 886 of cache.pt
oEmitValue !== .tLiteralAddress on line 887 of cache.pt
% value emitted 1 !== oEmitValue on line 888 of cache.pt
.tSubtract !== % value emitted 4204 on line 889 of cache.pt
.tAssignInteger !== .tFetchInteger on line 890 of cache.pt
% value emitted 721 !== .tLiteralInteger on line 891 of cache.pt
.tProcedureEnd !== oEmitValue on line 892 of cache.pt
.tSkipProc !== % value emitted 1 on line 893 of cache.pt
oEmitNullAddress !== .tSubtract on line 894 of cache.pt
% value emitted -32767 !== .tAssignInteger on line 895 of cache.pt
.tLiteralAddress !== .tWhileEnd on line 896 of cache.pt
oEmitValue !== % value emitted 725 on line 897 of cache.pt
% value emitted 4216 !== .tProcedureEnd on line 898 of cache.pt
.tStoreParmAddress !== .tSkipProc on line 899 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 900 of cache.pt
oEmitValue !== % value emitted -32767 on line 901 of cache.pt
% value emitted 4212 !== .tLiteralAddress on line 902 of cache.pt
.tStoreParmInteger !== oEmitValue on line 903 of cache.pt
.tParmEnd !== % value emitted 4216 on line 904 of cache.pt
.tAssignBegin !== .tStoreParmAddress on line 905 of cache.pt
% value emitted 4220 !== % value emitted 4212 on line 908 of cache.pt
.tLiteralInteger !== .tStoreParmInteger on line 909 of cache.pt
oEmitValue !== .tParmEnd on line 910 of cache.pt
% value emitted 1 !== .tAssignBegin on line 911 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 912 of cache.pt
.tAssignBegin !== oEmitValue on line 913 of cache.pt
.tLiteralAddress !== % value emitted 4220 on line 914 of cache.pt
oEmitValue !== .tLiteralInteger on line 915 of cache.pt
% value emitted 4224 !== oEmitValue on line 916 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 917 of cache.pt
oEmitValue !== .tAssignInteger on line 918 of cache.pt
% value emitted 8 !== .tAssignBegin on line 919 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 920 of cache.pt
.tAssignInteger !== oEmitValue on line 921 of cache.pt
.tWhileBegin !== % value emitted 4224 on line 922 of cache.pt
% value emitted 4220 !== % value emitted 8 on line 925 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 927 of cache.pt
oEmitValue !== .tWhileBegin on line 928 of cache.pt
% value emitted 4224 !== .tLiteralAddress on line 929 of cache.pt
.tFetchInteger !== oEmitValue on line 930 of cache.pt
.tNE !== % value emitted 4220 on line 931 of cache.pt
.tWhileTest !== .tFetchInteger on line 932 of cache.pt
oEmitNullAddress !== .tLiteralAddress on line 933 of cache.pt
% value emitted -32767 !== oEmitValue on line 934 of cache.pt
.tAssignBegin !== % value emitted 4224 on line 935 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 936 of cache.pt
oEmitValue !== .tNE on line 937 of cache.pt
% value emitted 4228 !== .tWhileTest on line 938 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 939 of cache.pt
oEmitValue !== % value emitted -32767 on line 940 of cache.pt
% value emitted 4220 !== .tAssignBegin on line 941 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 942 of cache.pt
.tLiteralAddress !== oEmitValue on line 943 of cache.pt
oEmitValue !== % value emitted 4228 on line 944 of cache.pt
% value emitted 4224 !== .tLiteralAddress on line 945 of cache.pt
.tFetchInteger !== oEmitValue on line 946 of cache.pt
.tAdd !== % value emitted 4220 on line 947 of cache.pt
.tLiteralInteger !== .tFetchInteger on line 948 of cache.pt
oEmitValue !== .tLiteralAddress on line 949 of cache.pt
% value emitted 2 !== oEmitValue on line 950 of cache.pt
.tDivide !== % value emitted 4224 on line 951 of cache.pt
.tAssignInteger !== .tFetchInteger on line 952 of cache.pt
.tAssignBegin !== .tAdd on line 953 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 954 of cache.pt
% value emitted 4024 !== % value emitted 2 on line 956 of cache.pt
.tLiteralAddress !== .tDivide on line 957 of cache.pt
oEmitValue !== .tAssignInteger on line 958 of cache.pt
% value emitted 4024 !== .tAssignBegin on line 959 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 960 of cache.pt
.tLiteralInteger !== oEmitValue on line 961 of cache.pt
oEmitValue !== % value emitted 4024 on line 962 of cache.pt
% value emitted 1 !== .tLiteralAddress on line 963 of cache.pt
.tAdd !== oEmitValue on line 964 of cache.pt
.tAssignInteger !== % value emitted 4024 on line 965 of cache.pt
.tIfBegin !== .tFetchInteger on line 966 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 967 of cache.pt
% value emitted 4212 !== % value emitted 1 on line 969 of cache.pt
.tFetchInteger !== .tAdd on line 970 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 971 of cache.pt
oEmitValue !== .tIfBegin on line 972 of cache.pt
% value emitted 16 !== .tLiteralAddress on line 973 of cache.pt
.tSubscriptBegin !== oEmitValue on line 974 of cache.pt
.tLiteralAddress !== % value emitted 4212 on line 975 of cache.pt
oEmitValue !== .tFetchInteger on line 976 of cache.pt
% value emitted 4228 !== .tLiteralAddress on line 977 of cache.pt
.tFetchInteger !== oEmitValue on line 978 of cache.pt
.tSubscriptInteger !== % value emitted 16 on line 979 of cache.pt
.tFetchInteger !== .tSubscriptBegin on line 980 of cache.pt
.tGT !== .tLiteralAddress on line 981 of cache.pt
.tIfThen !== oEmitValue on line 982 of cache.pt
oEmitNullAddress !== % value emitted 4228 on line 983 of cache.pt
% value emitted -32767 !== .tFetchInteger on line 984 of cache.pt
.tAssignBegin !== .tSubscriptInteger on line 985 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 986 of cache.pt
oEmitValue !== .tGT on line 987 of cache.pt
% value emitted 4220 !== .tIfThen on line 988 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 989 of cache.pt
oEmitValue !== % value emitted -32767 on line 990 of cache.pt
% value emitted 4228 !== .tAssignBegin on line 991 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 992 of cache.pt
.tLiteralInteger !== oEmitValue on line 993 of cache.pt
oEmitValue !== % value emitted 4220 on line 994 of cache.pt
% value emitted 1 !== .tLiteralAddress on line 995 of cache.pt
.tAdd !== oEmitValue on line 996 of cache.pt
.tAssignInteger !== % value emitted 4228 on line 997 of cache.pt
.tIfMerge !== .tFetchInteger on line 998 of cache.pt
oEmitNullAddress !== .tLiteralInteger on line 999 of cache.pt
% value emitted -32767 !== oEmitValue on line 1000 of cache.pt
.tAssignBegin !== % value emitted 1 on line 1001 of cache.pt
.tLiteralAddress !== .tAdd on line 1002 of cache.pt
oEmitValue !== .tAssignInteger on line 1003 of cache.pt
% value emitted 4224 !== .tIfMerge on line 1004 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 1005 of cache.pt
oEmitValue !== % value emitted -32767 on line 1006 of cache.pt
% value emitted 4228 !== .tAssignBegin on line 1007 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1008 of cache.pt
.tAssignInteger !== oEmitValue on line 1009 of cache.pt
.tIfEnd !== % value emitted 4224 on line 1010 of cache.pt
% value emitted 897 !== .tLiteralAddress on line 1011 of cache.pt
.tAssignBegin !== oEmitValue on line 1012 of cache.pt
.tLiteralAddress !== % value emitted 4228 on line 1013 of cache.pt
oEmitValue !== .tFetchInteger on line 1014 of cache.pt
% value emitted 4024 !== .tAssignInteger on line 1015 of cache.pt
.tLiteralAddress !== .tIfEnd on line 1016 of cache.pt
oEmitValue !== .tWhileEnd on line 1017 of cache.pt
% value emitted 4024 !== % value emitted 903 on line 1018 of cache.pt
.tFetchInteger !== .tAssignBegin on line 1019 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 1020 of cache.pt
% value emitted 1 !== % value emitted 4024 on line 1022 of cache.pt
.tAdd !== .tLiteralAddress on line 1023 of cache.pt
.tAssignInteger !== oEmitValue on line 1024 of cache.pt
.tIfBegin !== % value emitted 4024 on line 1025 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 1026 of cache.pt
oEmitValue !== .tLiteralInteger on line 1027 of cache.pt
% value emitted 16 !== oEmitValue on line 1028 of cache.pt
.tSubscriptBegin !== % value emitted 1 on line 1029 of cache.pt
.tLiteralAddress !== .tAdd on line 1030 of cache.pt
oEmitValue !== .tAssignInteger on line 1031 of cache.pt
% value emitted 4220 !== .tIfBegin on line 1032 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1033 of cache.pt
.tSubscriptInteger !== oEmitValue on line 1034 of cache.pt
.tFetchInteger !== % value emitted 16 on line 1035 of cache.pt
.tLiteralAddress !== .tSubscriptBegin on line 1036 of cache.pt
oEmitValue !== .tLiteralAddress on line 1037 of cache.pt
% value emitted 4212 !== oEmitValue on line 1038 of cache.pt
.tFetchInteger !== % value emitted 4220 on line 1039 of cache.pt
.tEQ !== .tFetchInteger on line 1040 of cache.pt
.tIfThen !== .tSubscriptInteger on line 1041 of cache.pt
oEmitNullAddress !== .tFetchInteger on line 1042 of cache.pt
% value emitted -32767 !== .tLiteralAddress on line 1043 of cache.pt
.tAssignBegin !== oEmitValue on line 1044 of cache.pt
.tLiteralAddress !== % value emitted 4212 on line 1045 of cache.pt
oEmitValue !== .tFetchInteger on line 1046 of cache.pt
% value emitted 4216 !== .tEQ on line 1047 of cache.pt
.tFetchAddress !== .tIfThen on line 1048 of cache.pt
.tLiteralAddress !== oEmitNullAddress on line 1049 of cache.pt
oEmitValue !== % value emitted -32767 on line 1050 of cache.pt
% value emitted 4220 !== .tAssignBegin on line 1051 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1052 of cache.pt
.tAssignInteger !== oEmitValue on line 1053 of cache.pt
.tIfMerge !== % value emitted 4216 on line 1054 of cache.pt
oEmitNullAddress !== .tFetchAddress on line 1055 of cache.pt
% value emitted -32767 !== .tLiteralAddress on line 1056 of cache.pt
.tAssignBegin !== oEmitValue on line 1057 of cache.pt
.tLiteralAddress !== % value emitted 4220 on line 1058 of cache.pt
oEmitValue !== .tFetchInteger on line 1059 of cache.pt
% value emitted 4216 !== .tAssignInteger on line 1060 of cache.pt
.tFetchAddress !== .tIfMerge on line 1061 of cache.pt
.tLiteralInteger !== oEmitNullAddress on line 1062 of cache.pt
oEmitValue !== % value emitted -32767 on line 1063 of cache.pt
% value emitted 0 !== .tAssignBegin on line 1064 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 1065 of cache.pt
.tIfEnd !== oEmitValue on line 1066 of cache.pt
.tProcedureEnd !== % value emitted 4216 on line 1067 of cache.pt
.tWriteBegin !== .tFetchAddress on line 1068 of cache.pt
.tTrapBegin !== .tLiteralInteger on line 1069 of cache.pt
.tLiteralAddress !== oEmitValue on line 1070 of cache.pt
oEmitValue !== % value emitted 0 on line 1071 of cache.pt
% value emitted 4 !== .tAssignInteger on line 1072 of cache.pt
.tVarParm !== .tIfEnd on line 1073 of cache.pt
.tParmEnd !== .tProcedureEnd on line 1074 of cache.pt
.tLiteralString !== .tWriteBegin on line 1075 of cache.pt
oEmitValue !== .tTrapBegin on line 1076 of cache.pt
% .sNewLine !== .tLiteralAddress on line 1077 of cache.pt
oEmitString !== oEmitValue on line 1078 of cache.pt
% value emitted 69 !== % value emitted 4 on line 1079 of cache.pt
% value emitted 110 !== .tVarParm on line 1080 of cache.pt
% value emitted 116 !== .tParmEnd on line 1081 of cache.pt
% value emitted 101 !== .tLiteralString on line 1082 of cache.pt
% value emitted 114 !== oEmitValue on line 1083 of cache.pt
% value emitted 32 !== % value emitted 54 on line 1084 of cache.pt
% value emitted 78 !== oEmitString on line 1085 of cache.pt
% value emitted 32 !== % value emitted 69 on line 1086 of cache.pt
% value emitted 40 !== % value emitted 110 on line 1087 of cache.pt
% value emitted 110 !== % value emitted 116 on line 1088 of cache.pt
% value emitted 117 !== % value emitted 101 on line 1089 of cache.pt
% value emitted 109 !== % value emitted 114 on line 1090 of cache.pt
% value emitted 98 !== % value emitted 32 on line 1091 of cache.pt
% value emitted 101 !== % value emitted 78 on line 1092 of cache.pt
% value emitted 114 !== % value emitted 32 on line 1093 of cache.pt
% value emitted 32 !== % value emitted 40 on line 1094 of cache.pt
% value emitted 111 !== % value emitted 110 on line 1095 of cache.pt
% value emitted 102 !== % value emitted 117 on line 1096 of cache.pt
% value emitted 32 !== % value emitted 109 on line 1097 of cache.pt
% value emitted 101 !== % value emitted 98 on line 1098 of cache.pt
% value emitted 108 !== % value emitted 101 on line 1099 of cache.pt
% value emitted 101 !== % value emitted 114 on line 1100 of cache.pt
% value emitted 109 !== % value emitted 32 on line 1101 of cache.pt
% value emitted 101 !== % value emitted 111 on line 1102 of cache.pt
% value emitted 110 !== % value emitted 102 on line 1103 of cache.pt
% value emitted 116 !== % value emitted 32 on line 1104 of cache.pt
% value emitted 115 !== % value emitted 101 on line 1105 of cache.pt
% value emitted 44 !== % value emitted 108 on line 1106 of cache.pt
% value emitted 32 !== % value emitted 101 on line 1107 of cache.pt
% value emitted 97 !== % value emitted 109 on line 1108 of cache.pt
% value emitted 116 !== % value emitted 101 on line 1109 of cache.pt
% value emitted 32 !== % value emitted 110 on line 1110 of cache.pt
% value emitted 109 !== % value emitted 116 on line 1111 of cache.pt
% value emitted 111 !== % value emitted 115 on line 1112 of cache.pt
% value emitted 115 !== % value emitted 44 on line 1113 of cache.pt
% value emitted 116 !== % value emitted 32 on line 1114 of cache.pt
% value emitted 32 !== % value emitted 97 on line 1115 of cache.pt
% value emitted 49 !== % value emitted 116 on line 1116 of cache.pt
% value emitted 48 !== % value emitted 32 on line 1117 of cache.pt
% value emitted 48 !== % value emitted 109 on line 1118 of cache.pt
% value emitted 48 !== % value emitted 111 on line 1119 of cache.pt
% value emitted 44 !== % value emitted 115 on line 1120 of cache.pt
% value emitted 32 !== % value emitted 116 on line 1121 of cache.pt
% value emitted 101 !== % value emitted 32 on line 1122 of cache.pt
% value emitted 46 !== % value emitted 49 on line 1123 of cache.pt
% value emitted 103 !== % value emitted 48 on line 1124 of cache.pt
% value emitted 46 !== % value emitted 48 on line 1125 of cache.pt
% value emitted 32 !== % value emitted 48 on line 1126 of cache.pt
% value emitted 49 !== % value emitted 44 on line 1127 of cache.pt
% value emitted 48 !== % value emitted 32 on line 1128 of cache.pt
% value emitted 48 !== % value emitted 101 on line 1129 of cache.pt
% value emitted 41 !== % value emitted 46 on line 1130 of cache.pt
% value emitted 58 !== % value emitted 103 on line 1131 of cache.pt
% value emitted 32 !== % value emitted 46 on line 1132 of cache.pt
.tParmEnd !== % value emitted 32 on line 1133 of cache.pt
.tLiteralInteger !== % value emitted 49 on line 1134 of cache.pt
oEmitValue !== % value emitted 48 on line 1135 of cache.pt
% value emitted 1 !== % value emitted 48 on line 1136 of cache.pt
.tParmEnd !== % value emitted 41 on line 1137 of cache.pt
.tTrap !== % value emitted 58 on line 1138 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 32 on line 1139 of cache.pt
% value emitted 109 !== .tParmEnd on line 1140 of cache.pt
.tWriteEnd !== .tLiteralInteger on line 1141 of cache.pt
.tReadBegin !== oEmitValue on line 1142 of cache.pt
.tTrapBegin !== % value emitted 1 on line 1143 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1144 of cache.pt
oEmitValue !== .tTrap on line 1145 of cache.pt
% value emitted 0 !== oEmitTrapKind(trWriteString) on line 1146 of cache.pt
.tVarParm !== % value emitted 109 on line 1147 of cache.pt
.tParmEnd !== .tWriteEnd on line 1148 of cache.pt
.tLiteralAddress !== .tReadBegin on line 1149 of cache.pt
oEmitValue !== .tTrapBegin on line 1150 of cache.pt
% value emitted 8 !== .tLiteralAddress on line 1151 of cache.pt
.tVarParm !== oEmitValue on line 1152 of cache.pt
.tParmEnd !== % value emitted 0 on line 1153 of cache.pt
.tTrap !== .tVarParm on line 1154 of cache.pt
oEmitTrapKind(trReadInteger) !== .tParmEnd on line 1155 of cache.pt
% value emitted 9 !== .tLiteralAddress on line 1156 of cache.pt
.tReadEnd !== oEmitValue on line 1157 of cache.pt
.tTrapBegin !== % value emitted 8 on line 1158 of cache.pt
.tLiteralAddress !== .tVarParm on line 1159 of cache.pt
oEmitValue !== .tParmEnd on line 1160 of cache.pt
% value emitted 0 !== .tTrap on line 1161 of cache.pt
.tVarParm !== oEmitTrapKind(trReadInteger) on line 1162 of cache.pt
.tParmEnd !== % value emitted 10 on line 1163 of cache.pt
.tTrap !== .tReadEnd on line 1164 of cache.pt
oEmitTrapKind(trReadln) !== .tTrapBegin on line 1165 of cache.pt
% value emitted 4 !== .tLiteralAddress on line 1166 of cache.pt
.tWriteBegin !== oEmitValue on line 1167 of cache.pt
.tTrapBegin !== % value emitted 0 on line 1168 of cache.pt
.tLiteralAddress !== .tVarParm on line 1169 of cache.pt
oEmitValue !== .tParmEnd on line 1170 of cache.pt
% value emitted 4 !== .tTrap on line 1171 of cache.pt
.tVarParm !== oEmitTrapKind(trReadln) on line 1172 of cache.pt
.tParmEnd !== % value emitted 4 on line 1173 of cache.pt
.tLiteralString !== .tWriteBegin on line 1174 of cache.pt
oEmitValue !== .tTrapBegin on line 1175 of cache.pt
% value emitted 40 !== .tLiteralAddress on line 1176 of cache.pt
oEmitString !== oEmitValue on line 1177 of cache.pt
% value emitted 69 !== % value emitted 4 on line 1178 of cache.pt
% value emitted 110 !== .tVarParm on line 1179 of cache.pt
% value emitted 116 !== .tParmEnd on line 1180 of cache.pt
% value emitted 101 !== .tLiteralString on line 1181 of cache.pt
% value emitted 114 !== oEmitValue on line 1182 of cache.pt
% value emitted 32 !== % value emitted 40 on line 1183 of cache.pt
% value emitted 77 !== oEmitString on line 1184 of cache.pt
% value emitted 32 !== % value emitted 69 on line 1185 of cache.pt
% value emitted 40 !== % value emitted 110 on line 1186 of cache.pt
% value emitted 110 !== % value emitted 116 on line 1187 of cache.pt
% value emitted 117 !== % value emitted 101 on line 1188 of cache.pt
% value emitted 109 !== % value emitted 114 on line 1189 of cache.pt
% value emitted 98 !== % value emitted 32 on line 1190 of cache.pt
% value emitted 101 !== % value emitted 77 on line 1191 of cache.pt
% value emitted 114 !== % value emitted 32 on line 1192 of cache.pt
% value emitted 32 !== % value emitted 40 on line 1193 of cache.pt
% value emitted 111 !== % value emitted 110 on line 1194 of cache.pt
% value emitted 102 !== % value emitted 117 on line 1195 of cache.pt
% value emitted 32 !== % value emitted 109 on line 1196 of cache.pt
% value emitted 108 !== % value emitted 98 on line 1197 of cache.pt
% value emitted 111 !== % value emitted 101 on line 1198 of cache.pt
% value emitted 111 !== % value emitted 114 on line 1199 of cache.pt
% value emitted 107 !== % value emitted 32 on line 1200 of cache.pt
% value emitted 117 !== % value emitted 111 on line 1201 of cache.pt
% value emitted 112 !== % value emitted 102 on line 1202 of cache.pt
% value emitted 115 !== % value emitted 32 on line 1203 of cache.pt
% value emitted 44 !== % value emitted 108 on line 1204 of cache.pt
% value emitted 32 !== % value emitted 111 on line 1205 of cache.pt
% value emitted 101 !== % value emitted 111 on line 1206 of cache.pt
% value emitted 46 !== % value emitted 107 on line 1207 of cache.pt
% value emitted 103 !== % value emitted 117 on line 1208 of cache.pt
% value emitted 46 !== % value emitted 112 on line 1209 of cache.pt
% value emitted 32 !== % value emitted 115 on line 1210 of cache.pt
% value emitted 49 !== % value emitted 44 on line 1211 of cache.pt
% value emitted 48 !== % value emitted 32 on line 1212 of cache.pt
% value emitted 48 !== % value emitted 101 on line 1213 of cache.pt
% value emitted 48 !== % value emitted 46 on line 1214 of cache.pt
% value emitted 41 !== % value emitted 103 on line 1215 of cache.pt
% value emitted 58 !== % value emitted 46 on line 1216 of cache.pt
.tParmEnd !== % value emitted 49 on line 1218 of cache.pt
.tLiteralInteger !== % value emitted 48 on line 1219 of cache.pt
oEmitValue !== % value emitted 48 on line 1220 of cache.pt
% value emitted 1 !== % value emitted 48 on line 1221 of cache.pt
.tParmEnd !== % value emitted 41 on line 1222 of cache.pt
.tTrap !== % value emitted 58 on line 1223 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 32 on line 1224 of cache.pt
% value emitted 109 !== .tParmEnd on line 1225 of cache.pt
.tWriteEnd !== .tLiteralInteger on line 1226 of cache.pt
.tReadBegin !== oEmitValue on line 1227 of cache.pt
.tTrapBegin !== % value emitted 1 on line 1228 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1229 of cache.pt
oEmitValue !== .tTrap on line 1230 of cache.pt
% value emitted 0 !== oEmitTrapKind(trWriteString) on line 1231 of cache.pt
.tVarParm !== % value emitted 109 on line 1232 of cache.pt
.tParmEnd !== .tWriteEnd on line 1233 of cache.pt
.tLiteralAddress !== .tReadBegin on line 1234 of cache.pt
oEmitValue !== .tTrapBegin on line 1235 of cache.pt
% value emitted 12 !== .tLiteralAddress on line 1236 of cache.pt
.tVarParm !== oEmitValue on line 1237 of cache.pt
.tParmEnd !== % value emitted 0 on line 1238 of cache.pt
.tTrap !== .tVarParm on line 1239 of cache.pt
oEmitTrapKind(trReadInteger) !== .tParmEnd on line 1240 of cache.pt
% value emitted 9 !== .tLiteralAddress on line 1241 of cache.pt
.tReadEnd !== oEmitValue on line 1242 of cache.pt
.tTrapBegin !== % value emitted 12 on line 1243 of cache.pt
.tLiteralAddress !== .tVarParm on line 1244 of cache.pt
oEmitValue !== .tParmEnd on line 1245 of cache.pt
% value emitted 0 !== .tTrap on line 1246 of cache.pt
.tVarParm !== oEmitTrapKind(trReadInteger) on line 1247 of cache.pt
.tParmEnd !== % value emitted 10 on line 1248 of cache.pt
.tTrap !== .tReadEnd on line 1249 of cache.pt
oEmitTrapKind(trReadln) !== .tTrapBegin on line 1250 of cache.pt
% value emitted 4 !== .tLiteralAddress on line 1251 of cache.pt
.tWriteBegin !== oEmitValue on line 1252 of cache.pt
.tTrapBegin !== % value emitted 0 on line 1253 of cache.pt
.tLiteralAddress !== .tVarParm on line 1254 of cache.pt
oEmitValue !== .tParmEnd on line 1255 of cache.pt
% value emitted 4 !== .tTrap on line 1256 of cache.pt
.tVarParm !== oEmitTrapKind(trReadln) on line 1257 of cache.pt
.tParmEnd !== % value emitted 4 on line 1258 of cache.pt
.tLiteralString !== .tWriteBegin on line 1259 of cache.pt
oEmitValue !== .tTrapBegin on line 1260 of cache.pt
% value emitted 45 !== .tLiteralAddress on line 1261 of cache.pt
oEmitString !== oEmitValue on line 1262 of cache.pt
% value emitted 69 !== % value emitted 4 on line 1263 of cache.pt
% value emitted 110 !== .tVarParm on line 1264 of cache.pt
% value emitted 116 !== .tParmEnd on line 1265 of cache.pt
% value emitted 101 !== .tLiteralString on line 1266 of cache.pt
% value emitted 114 !== oEmitValue on line 1267 of cache.pt
% value emitted 32 !== % value emitted 45 on line 1268 of cache.pt
% value emitted 97 !== oEmitString on line 1269 of cache.pt
% value emitted 32 !== % value emitted 69 on line 1270 of cache.pt
% value emitted 112 !== % value emitted 110 on line 1271 of cache.pt
% value emitted 114 !== % value emitted 116 on line 1272 of cache.pt
% value emitted 105 !== % value emitted 101 on line 1273 of cache.pt
% value emitted 109 !== % value emitted 114 on line 1274 of cache.pt
% value emitted 101 !== % value emitted 32 on line 1275 of cache.pt
% value emitted 32 !== % value emitted 97 on line 1276 of cache.pt
% value emitted 110 !== % value emitted 32 on line 1277 of cache.pt
% value emitted 117 !== % value emitted 112 on line 1278 of cache.pt
% value emitted 109 !== % value emitted 114 on line 1279 of cache.pt
% value emitted 98 !== % value emitted 105 on line 1280 of cache.pt
% value emitted 101 !== % value emitted 109 on line 1281 of cache.pt
% value emitted 114 !== % value emitted 101 on line 1282 of cache.pt
% value emitted 40 !== % value emitted 110 on line 1284 of cache.pt
% value emitted 101 !== % value emitted 117 on line 1285 of cache.pt
% value emitted 46 !== % value emitted 109 on line 1286 of cache.pt
% value emitted 103 !== % value emitted 98 on line 1287 of cache.pt
% value emitted 46 !== % value emitted 101 on line 1288 of cache.pt
% value emitted 32 !== % value emitted 114 on line 1289 of cache.pt
% value emitted 49 !== % value emitted 32 on line 1290 of cache.pt
% value emitted 51 !== % value emitted 40 on line 1291 of cache.pt
% value emitted 44 !== % value emitted 101 on line 1292 of cache.pt
% value emitted 32 !== % value emitted 46 on line 1293 of cache.pt
% value emitted 49 !== % value emitted 103 on line 1294 of cache.pt
% value emitted 57 !== % value emitted 46 on line 1295 of cache.pt
% value emitted 44 !== % value emitted 32 on line 1296 of cache.pt
% value emitted 32 !== % value emitted 49 on line 1297 of cache.pt
% value emitted 53 !== % value emitted 51 on line 1298 of cache.pt
% value emitted 49 !== % value emitted 44 on line 1299 of cache.pt
% value emitted 44 !== % value emitted 32 on line 1300 of cache.pt
% value emitted 32 !== % value emitted 49 on line 1301 of cache.pt
% value emitted 46 !== % value emitted 57 on line 1302 of cache.pt
% value emitted 46 !== % value emitted 44 on line 1303 of cache.pt
% value emitted 46 !== % value emitted 32 on line 1304 of cache.pt
% value emitted 41 !== % value emitted 53 on line 1305 of cache.pt
% value emitted 58 !== % value emitted 49 on line 1306 of cache.pt
% value emitted 32 !== % value emitted 44 on line 1307 of cache.pt
.tParmEnd !== % value emitted 32 on line 1308 of cache.pt
.tLiteralInteger !== % value emitted 46 on line 1309 of cache.pt
oEmitValue !== % value emitted 46 on line 1310 of cache.pt
% value emitted 1 !== % value emitted 46 on line 1311 of cache.pt
.tParmEnd !== % value emitted 41 on line 1312 of cache.pt
.tTrap !== % value emitted 58 on line 1313 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 32 on line 1314 of cache.pt
% value emitted 109 !== .tParmEnd on line 1315 of cache.pt
.tWriteEnd !== .tLiteralInteger on line 1316 of cache.pt
.tReadBegin !== oEmitValue on line 1317 of cache.pt
.tTrapBegin !== % value emitted 1 on line 1318 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1319 of cache.pt
oEmitValue !== .tTrap on line 1320 of cache.pt
% value emitted 0 !== oEmitTrapKind(trWriteString) on line 1321 of cache.pt
.tVarParm !== % value emitted 109 on line 1322 of cache.pt
.tParmEnd !== .tWriteEnd on line 1323 of cache.pt
.tLiteralAddress !== .tReadBegin on line 1324 of cache.pt
oEmitValue !== .tTrapBegin on line 1325 of cache.pt
% value emitted 4032 !== .tLiteralAddress on line 1326 of cache.pt
.tVarParm !== oEmitValue on line 1327 of cache.pt
.tParmEnd !== % value emitted 0 on line 1328 of cache.pt
.tTrap !== .tVarParm on line 1329 of cache.pt
oEmitTrapKind(trReadInteger) !== .tParmEnd on line 1330 of cache.pt
% value emitted 9 !== .tLiteralAddress on line 1331 of cache.pt
.tReadEnd !== oEmitValue on line 1332 of cache.pt
.tTrapBegin !== % value emitted 4032 on line 1333 of cache.pt
.tLiteralAddress !== .tVarParm on line 1334 of cache.pt
oEmitValue !== .tParmEnd on line 1335 of cache.pt
% value emitted 0 !== .tTrap on line 1336 of cache.pt
.tVarParm !== oEmitTrapKind(trReadInteger) on line 1337 of cache.pt
.tParmEnd !== % value emitted 10 on line 1338 of cache.pt
.tTrap !== .tReadEnd on line 1339 of cache.pt
oEmitTrapKind(trReadln) !== .tTrapBegin on line 1340 of cache.pt
% value emitted 4 !== .tLiteralAddress on line 1341 of cache.pt
.tCallBegin !== oEmitValue on line 1342 of cache.pt
.tCallEnd !== % value emitted 0 on line 1343 of cache.pt
oEmitValue !== .tVarParm on line 1344 of cache.pt
% value emitted 149 !== .tParmEnd on line 1345 of cache.pt
.tTrapBegin !== .tTrap on line 1346 of cache.pt
.tLiteralAddress !== oEmitTrapKind(trReadln) on line 1347 of cache.pt
oEmitValue !== % value emitted 4 on line 1348 of cache.pt
% value emitted 4 !== .tCallBegin on line 1349 of cache.pt
.tVarParm !== .tCallEnd on line 1350 of cache.pt
.tParmEnd !== oEmitValue on line 1351 of cache.pt
.tTrap !== % value emitted 149 on line 1352 of cache.pt
oEmitTrapKind(trWriteln) !== .tTrapBegin on line 1353 of cache.pt
% value emitted 6 !== .tLiteralAddress on line 1354 of cache.pt
.tWriteBegin !== oEmitValue on line 1355 of cache.pt
.tTrapBegin !== % value emitted 4 on line 1356 of cache.pt
.tLiteralAddress !== .tVarParm on line 1357 of cache.pt
oEmitValue !== .tParmEnd on line 1358 of cache.pt
% value emitted 4 !== .tTrap on line 1359 of cache.pt
.tVarParm !== oEmitTrapKind(trWriteln) on line 1360 of cache.pt
.tParmEnd !== % value emitted 6 on line 1361 of cache.pt
.tLiteralString !== .tWriteBegin on line 1362 of cache.pt
oEmitValue !== .tTrapBegin on line 1363 of cache.pt
% value emitted 13 !== .tLiteralAddress on line 1364 of cache.pt
oEmitString !== oEmitValue on line 1365 of cache.pt
% value emitted 76 !== % value emitted 4 on line 1366 of cache.pt
% value emitted 105 !== .tVarParm on line 1367 of cache.pt
% value emitted 110 !== .tParmEnd on line 1368 of cache.pt
% value emitted 101 !== .tLiteralString on line 1369 of cache.pt
% value emitted 97 !== oEmitValue on line 1370 of cache.pt
% value emitted 114 !== % value emitted 13 on line 1371 of cache.pt
% value emitted 32 !== oEmitString on line 1372 of cache.pt
% value emitted 108 !== % value emitted 76 on line 1373 of cache.pt
% value emitted 111 !== % value emitted 105 on line 1374 of cache.pt
% value emitted 111 !== % value emitted 110 on line 1375 of cache.pt
% value emitted 107 !== % value emitted 101 on line 1376 of cache.pt
% value emitted 117 !== % value emitted 97 on line 1377 of cache.pt
% value emitted 112 !== % value emitted 114 on line 1378 of cache.pt
.tParmEnd !== % value emitted 32 on line 1379 of cache.pt
.tLiteralInteger !== % value emitted 108 on line 1380 of cache.pt
oEmitValue !== % value emitted 111 on line 1381 of cache.pt
% value emitted 1 !== % value emitted 111 on line 1382 of cache.pt
.tParmEnd !== % value emitted 107 on line 1383 of cache.pt
.tTrap !== % value emitted 117 on line 1384 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 112 on line 1385 of cache.pt
% value emitted 109 !== .tParmEnd on line 1386 of cache.pt
.tWriteEnd !== .tLiteralInteger on line 1387 of cache.pt
.tTrapBegin !== oEmitValue on line 1388 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 1389 of cache.pt
oEmitValue !== .tParmEnd on line 1390 of cache.pt
% value emitted 4 !== .tTrap on line 1391 of cache.pt
.tVarParm !== oEmitTrapKind(trWriteString) on line 1392 of cache.pt
.tParmEnd !== % value emitted 109 on line 1393 of cache.pt
.tTrap !== .tWriteEnd on line 1394 of cache.pt
oEmitTrapKind(trWriteln) !== .tTrapBegin on line 1395 of cache.pt
% value emitted 6 !== .tLiteralAddress on line 1396 of cache.pt
.tAssignBegin !== oEmitValue on line 1397 of cache.pt
.tLiteralAddress !== % value emitted 4 on line 1398 of cache.pt
oEmitValue !== .tVarParm on line 1399 of cache.pt
% value emitted 4024 !== .tParmEnd on line 1400 of cache.pt
.tLiteralInteger !== .tTrap on line 1401 of cache.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 1402 of cache.pt
% value emitted 0 !== % value emitted 6 on line 1403 of cache.pt
.tAssignInteger !== .tAssignBegin on line 1404 of cache.pt
.tAssignBegin !== .tLiteralAddress on line 1405 of cache.pt
.tLiteralAddress !== oEmitValue on line 1406 of cache.pt
oEmitValue !== % value emitted 4024 on line 1407 of cache.pt
% value emitted 4232 !== .tLiteralInteger on line 1408 of cache.pt
.tLiteralInteger !== oEmitValue on line 1409 of cache.pt
oEmitValue !== % value emitted 0 on line 1410 of cache.pt
% value emitted 1 !== .tAssignInteger on line 1411 of cache.pt
.tAssignInteger !== .tAssignBegin on line 1412 of cache.pt
.tWhileBegin !== .tLiteralAddress on line 1413 of cache.pt
.tLiteralAddress !== oEmitValue on line 1414 of cache.pt
oEmitValue !== % value emitted 4232 on line 1415 of cache.pt
% value emitted 4232 !== .tLiteralInteger on line 1416 of cache.pt
.tFetchInteger !== oEmitValue on line 1417 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 1418 of cache.pt
oEmitValue !== .tAssignInteger on line 1419 of cache.pt
% value emitted 12 !== .tWhileBegin on line 1420 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1421 of cache.pt
.tLE !== oEmitValue on line 1422 of cache.pt
.tWhileTest !== % value emitted 4232 on line 1423 of cache.pt
oEmitNullAddress !== .tFetchInteger on line 1424 of cache.pt
% value emitted -32767 !== .tLiteralAddress on line 1425 of cache.pt
.tCallBegin !== oEmitValue on line 1426 of cache.pt
.tLiteralAddress !== % value emitted 12 on line 1427 of cache.pt
oEmitValue !== .tFetchInteger on line 1428 of cache.pt
% value emitted 4236 !== .tLE on line 1429 of cache.pt
.tVarParm !== .tWhileTest on line 1430 of cache.pt
.tParmEnd !== oEmitNullAddress on line 1431 of cache.pt
.tCallEnd !== % value emitted -32767 on line 1432 of cache.pt
oEmitValue !== .tCallBegin on line 1433 of cache.pt
% value emitted 230 !== .tLiteralAddress on line 1434 of cache.pt
.tCallBegin !== oEmitValue on line 1435 of cache.pt
.tLiteralAddress !== % value emitted 4236 on line 1436 of cache.pt
oEmitValue !== .tVarParm on line 1437 of cache.pt
% value emitted 4236 !== .tParmEnd on line 1438 of cache.pt
.tFetchInteger !== .tCallEnd on line 1439 of cache.pt
.tParmEnd !== oEmitValue on line 1440 of cache.pt
.tLiteralAddress !== % value emitted 231 on line 1441 of cache.pt
oEmitValue !== .tCallBegin on line 1442 of cache.pt
% value emitted 4240 !== .tLiteralAddress on line 1443 of cache.pt
.tVarParm !== oEmitValue on line 1444 of cache.pt
.tParmEnd !== % value emitted 4236 on line 1445 of cache.pt
.tCallEnd !== .tFetchInteger on line 1446 of cache.pt
oEmitValue !== .tParmEnd on line 1447 of cache.pt
% value emitted 269 !== .tLiteralAddress on line 1448 of cache.pt
.tAssignBegin !== oEmitValue on line 1449 of cache.pt
.tLiteralAddress !== % value emitted 4240 on line 1450 of cache.pt
oEmitValue !== .tVarParm on line 1451 of cache.pt
% value emitted 4232 !== .tParmEnd on line 1452 of cache.pt
.tLiteralAddress !== .tCallEnd on line 1453 of cache.pt
% value emitted 4232 !== % value emitted 270 on line 1455 of cache.pt
.tFetchInteger !== .tAssignBegin on line 1456 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 1457 of cache.pt
% value emitted 1 !== % value emitted 4232 on line 1459 of cache.pt
.tAdd !== .tLiteralAddress on line 1460 of cache.pt
.tAssignInteger !== oEmitValue on line 1461 of cache.pt
% value emitted 1364 !== % value emitted 4232 on line 1462 of cache.pt
.tAssignBegin !== .tFetchInteger on line 1463 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1464 of cache.pt
% value emitted 4244 !== % value emitted 1 on line 1466 of cache.pt
.tLiteralAddress !== .tAdd on line 1467 of cache.pt
oEmitValue !== .tAssignInteger on line 1468 of cache.pt
% value emitted 4024 !== .tWhileEnd on line 1469 of cache.pt
.tFetchInteger !== % value emitted 1371 on line 1470 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 1471 of cache.pt
oEmitValue !== .tLiteralAddress on line 1472 of cache.pt
% value emitted 12 !== oEmitValue on line 1473 of cache.pt
.tFetchInteger !== % value emitted 4244 on line 1474 of cache.pt
.tDivide !== .tLiteralAddress on line 1475 of cache.pt
.tAssignInteger !== oEmitValue on line 1476 of cache.pt
.tWriteBegin !== % value emitted 4024 on line 1477 of cache.pt
.tTrapBegin !== .tFetchInteger on line 1478 of cache.pt
% value emitted 4 !== % value emitted 12 on line 1481 of cache.pt
.tVarParm !== .tFetchInteger on line 1482 of cache.pt
.tParmEnd !== .tDivide on line 1483 of cache.pt
.tLiteralString !== .tAssignInteger on line 1484 of cache.pt
oEmitValue !== .tWriteBegin on line 1485 of cache.pt
% value emitted 3 !== .tTrapBegin on line 1486 of cache.pt
oEmitString !== .tLiteralAddress on line 1487 of cache.pt
% value emitted 78 !== oEmitValue on line 1488 of cache.pt
% value emitted 61 !== % value emitted 4 on line 1489 of cache.pt
% value emitted 32 !== .tVarParm on line 1490 of cache.pt
.tLiteralInteger !== .tLiteralString on line 1492 of cache.pt
% value emitted 1 !== % value emitted 3 on line 1494 of cache.pt
.tParmEnd !== oEmitString on line 1495 of cache.pt
.tTrap !== % value emitted 78 on line 1496 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 61 on line 1497 of cache.pt
% value emitted 109 !== % value emitted 32 on line 1498 of cache.pt
.tTrapBegin !== .tParmEnd on line 1499 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1500 of cache.pt
% value emitted 4 !== % value emitted 1 on line 1502 of cache.pt
.tVarParm !== .tParmEnd on line 1503 of cache.pt
.tParmEnd !== .tTrap on line 1504 of cache.pt
.tLiteralAddress !== oEmitTrapKind(trWriteString) on line 1505 of cache.pt
oEmitValue !== % value emitted 109 on line 1506 of cache.pt
% value emitted 8 !== .tTrapBegin on line 1507 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1508 of cache.pt
.tParmEnd !== oEmitValue on line 1509 of cache.pt
.tLiteralInteger !== % value emitted 4 on line 1510 of cache.pt
oEmitValue !== .tVarParm on line 1511 of cache.pt
% value emitted 1 !== .tParmEnd on line 1512 of cache.pt
.tParmEnd !== .tLiteralAddress on line 1513 of cache.pt
.tTrap !== oEmitValue on line 1514 of cache.pt
oEmitTrapKind(trWriteInteger) !== % value emitted 8 on line 1515 of cache.pt
% value emitted 7 !== .tFetchInteger on line 1516 of cache.pt
.tTrapBegin !== .tParmEnd on line 1517 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1518 of cache.pt
% value emitted 4 !== % value emitted 1 on line 1520 of cache.pt
.tVarParm !== .tParmEnd on line 1521 of cache.pt
.tParmEnd !== .tTrap on line 1522 of cache.pt
.tLiteralString !== oEmitTrapKind(trWriteInteger) on line 1523 of cache.pt
oEmitValue !== % value emitted 8 on line 1524 of cache.pt
% value emitted 40 !== .tTrapBegin on line 1525 of cache.pt
oEmitString !== .tLiteralAddress on line 1526 of cache.pt
% value emitted 32 !== oEmitValue on line 1527 of cache.pt
% value emitted 32 !== % value emitted 4 on line 1528 of cache.pt
% value emitted 65 !== .tVarParm on line 1529 of cache.pt
% value emitted 118 !== .tParmEnd on line 1530 of cache.pt
% value emitted 101 !== .tLiteralString on line 1531 of cache.pt
% value emitted 114 !== oEmitValue on line 1532 of cache.pt
% value emitted 97 !== % value emitted 40 on line 1533 of cache.pt
% value emitted 103 !== oEmitString on line 1534 of cache.pt
% value emitted 101 !== % value emitted 32 on line 1535 of cache.pt
% value emitted 99 !== % value emitted 65 on line 1537 of cache.pt
% value emitted 111 !== % value emitted 118 on line 1538 of cache.pt
% value emitted 109 !== % value emitted 101 on line 1539 of cache.pt
% value emitted 112 !== % value emitted 114 on line 1540 of cache.pt
% value emitted 114 !== % value emitted 103 on line 1542 of cache.pt
% value emitted 115 !== % value emitted 32 on line 1544 of cache.pt
% value emitted 32 !== % value emitted 99 on line 1545 of cache.pt
% value emitted 112 !== % value emitted 111 on line 1546 of cache.pt
% value emitted 101 !== % value emitted 109 on line 1547 of cache.pt
% value emitted 114 !== % value emitted 112 on line 1548 of cache.pt
% value emitted 32 !== % value emitted 97 on line 1549 of cache.pt
% value emitted 115 !== % value emitted 114 on line 1550 of cache.pt
% value emitted 97 !== % value emitted 115 on line 1552 of cache.pt
% value emitted 114 !== % value emitted 32 on line 1553 of cache.pt
% value emitted 99 !== % value emitted 112 on line 1554 of cache.pt
% value emitted 104 !== % value emitted 101 on line 1555 of cache.pt
% value emitted 32 !== % value emitted 114 on line 1556 of cache.pt
% value emitted 40 !== % value emitted 32 on line 1557 of cache.pt
% value emitted 67 !== % value emitted 115 on line 1558 of cache.pt
% value emitted 97 !== % value emitted 101 on line 1559 of cache.pt
% value emitted 118 !== % value emitted 97 on line 1560 of cache.pt
% value emitted 103 !== % value emitted 114 on line 1561 of cache.pt
% value emitted 41 !== % value emitted 99 on line 1562 of cache.pt
% value emitted 32 !== % value emitted 104 on line 1563 of cache.pt
% value emitted 61 !== % value emitted 32 on line 1564 of cache.pt
% value emitted 61 !== % value emitted 40 on line 1565 of cache.pt
% value emitted 32 !== % value emitted 67 on line 1566 of cache.pt
.tParmEnd !== % value emitted 97 on line 1567 of cache.pt
.tLiteralInteger !== % value emitted 118 on line 1568 of cache.pt
oEmitValue !== % value emitted 103 on line 1569 of cache.pt
% value emitted 1 !== % value emitted 41 on line 1570 of cache.pt
.tParmEnd !== % value emitted 32 on line 1571 of cache.pt
.tTrap !== % value emitted 61 on line 1572 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 61 on line 1573 of cache.pt
% value emitted 109 !== % value emitted 32 on line 1574 of cache.pt
.tTrapBegin !== .tParmEnd on line 1575 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1576 of cache.pt
% value emitted 4 !== % value emitted 1 on line 1578 of cache.pt
.tVarParm !== .tParmEnd on line 1579 of cache.pt
.tParmEnd !== .tTrap on line 1580 of cache.pt
.tLiteralAddress !== oEmitTrapKind(trWriteString) on line 1581 of cache.pt
oEmitValue !== % value emitted 109 on line 1582 of cache.pt
% value emitted 4244 !== .tTrapBegin on line 1583 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1584 of cache.pt
.tParmEnd !== oEmitValue on line 1585 of cache.pt
.tLiteralInteger !== % value emitted 4 on line 1586 of cache.pt
oEmitValue !== .tVarParm on line 1587 of cache.pt
% value emitted 1 !== .tParmEnd on line 1588 of cache.pt
.tParmEnd !== .tLiteralAddress on line 1589 of cache.pt
.tTrap !== oEmitValue on line 1590 of cache.pt
oEmitTrapKind(trWriteInteger) !== % value emitted 4244 on line 1591 of cache.pt
% value emitted 7 !== .tFetchInteger on line 1592 of cache.pt
.tWriteEnd !== .tParmEnd on line 1593 of cache.pt
.tTrapBegin !== .tLiteralInteger on line 1594 of cache.pt
.tLiteralAddress !== oEmitValue on line 1595 of cache.pt
oEmitValue !== % value emitted 1 on line 1596 of cache.pt
% value emitted 4 !== .tParmEnd on line 1597 of cache.pt
.tVarParm !== .tTrap on line 1598 of cache.pt
.tParmEnd !== oEmitTrapKind(trWriteInteger) on line 1599 of cache.pt
.tTrap !== % value emitted 8 on line 1600 of cache.pt
oEmitTrapKind(trWriteln) !== .tWriteEnd on line 1601 of cache.pt
% value emitted 6 !== .tTrapBegin on line 1602 of cache.pt
.tTrapBegin !== .tLiteralAddress on line 1603 of cache.pt
.tLiteralAddress !== oEmitValue on line 1604 of cache.pt
oEmitValue !== % value emitted 4 on line 1605 of cache.pt
% value emitted 4 !== .tVarParm on line 1606 of cache.pt
.tVarParm !== .tParmEnd on line 1607 of cache.pt
.tParmEnd !== .tTrap on line 1608 of cache.pt
.tTrap !== oEmitTrapKind(trWriteln) on line 1609 of cache.pt
oEmitTrapKind(trWriteln) !== % value emitted 6 on line 1610 of cache.pt
% value emitted 6 !== .tTrapBegin on line 1611 of cache.pt
.tWriteBegin !== .tLiteralAddress on line 1612 of cache.pt
.tTrapBegin !== oEmitValue on line 1613 of cache.pt
.tLiteralAddress !== % value emitted 4 on line 1614 of cache.pt
oEmitValue !== .tVarParm on line 1615 of cache.pt
% value emitted 4 !== .tParmEnd on line 1616 of cache.pt
.tVarParm !== .tTrap on line 1617 of cache.pt
.tParmEnd !== oEmitTrapKind(trWriteln) on line 1618 of cache.pt
.tLiteralString !== % value emitted 6 on line 1619 of cache.pt
oEmitValue !== .tWriteBegin on line 1620 of cache.pt
% value emitted 24 !== .tTrapBegin on line 1621 of cache.pt
oEmitString !== .tLiteralAddress on line 1622 of cache.pt
% value emitted 76 !== oEmitValue on line 1623 of cache.pt
% value emitted 105 !== % value emitted 4 on line 1624 of cache.pt
% value emitted 110 !== .tVarParm on line 1625 of cache.pt
% value emitted 101 !== .tParmEnd on line 1626 of cache.pt
% value emitted 97 !== .tLiteralString on line 1627 of cache.pt
% value emitted 114 !== oEmitValue on line 1628 of cache.pt
% value emitted 32 !== % value emitted 24 on line 1629 of cache.pt
% value emitted 108 !== oEmitString on line 1630 of cache.pt
% value emitted 111 !== % value emitted 76 on line 1631 of cache.pt
% value emitted 111 !== % value emitted 105 on line 1632 of cache.pt
% value emitted 107 !== % value emitted 110 on line 1633 of cache.pt
% value emitted 117 !== % value emitted 101 on line 1634 of cache.pt
% value emitted 112 !== % value emitted 97 on line 1635 of cache.pt
% value emitted 32 !== % value emitted 114 on line 1636 of cache.pt
% value emitted 119 !== % value emitted 32 on line 1637 of cache.pt
% value emitted 105 !== % value emitted 108 on line 1638 of cache.pt
% value emitted 116 !== % value emitted 111 on line 1639 of cache.pt
% value emitted 104 !== % value emitted 111 on line 1640 of cache.pt
% value emitted 32 !== % value emitted 107 on line 1641 of cache.pt
% value emitted 99 !== % value emitted 117 on line 1642 of cache.pt
% value emitted 97 !== % value emitted 112 on line 1643 of cache.pt
% value emitted 99 !== % value emitted 32 on line 1644 of cache.pt
% value emitted 104 !== % value emitted 119 on line 1645 of cache.pt
% value emitted 101 !== % value emitted 105 on line 1646 of cache.pt
.tParmEnd !== % value emitted 116 on line 1647 of cache.pt
.tLiteralInteger !== % value emitted 104 on line 1648 of cache.pt
oEmitValue !== % value emitted 32 on line 1649 of cache.pt
% value emitted 1 !== % value emitted 99 on line 1650 of cache.pt
.tParmEnd !== % value emitted 97 on line 1651 of cache.pt
.tTrap !== % value emitted 99 on line 1652 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 104 on line 1653 of cache.pt
% value emitted 109 !== % value emitted 101 on line 1654 of cache.pt
.tWriteEnd !== .tParmEnd on line 1655 of cache.pt
.tTrapBegin !== .tLiteralInteger on line 1656 of cache.pt
.tLiteralAddress !== oEmitValue on line 1657 of cache.pt
oEmitValue !== % value emitted 1 on line 1658 of cache.pt
% value emitted 4 !== .tParmEnd on line 1659 of cache.pt
.tVarParm !== .tTrap on line 1660 of cache.pt
.tParmEnd !== oEmitTrapKind(trWriteString) on line 1661 of cache.pt
.tTrap !== % value emitted 109 on line 1662 of cache.pt
oEmitTrapKind(trWriteln) !== .tWriteEnd on line 1663 of cache.pt
% value emitted 6 !== .tTrapBegin on line 1664 of cache.pt
.tAssignBegin !== .tLiteralAddress on line 1665 of cache.pt
.tLiteralAddress !== oEmitValue on line 1666 of cache.pt
oEmitValue !== % value emitted 4 on line 1667 of cache.pt
% value emitted 4024 !== .tVarParm on line 1668 of cache.pt
.tLiteralInteger !== .tParmEnd on line 1669 of cache.pt
oEmitValue !== .tTrap on line 1670 of cache.pt
% value emitted 0 !== oEmitTrapKind(trWriteln) on line 1671 of cache.pt
.tAssignInteger !== % value emitted 6 on line 1672 of cache.pt
% value emitted 4132 !== % value emitted 4024 on line 1676 of cache.pt
% value emitted 4248 !== % value emitted 4132 on line 1684 of cache.pt
% value emitted 1 !== % value emitted 0 on line 1687 of cache.pt
.tWhileBegin !== .tAssignBegin on line 1689 of cache.pt
.tFetchInteger !== .tLiteralInteger on line 1693 of cache.pt
.tLiteralInteger !== oEmitValue on line 1694 of cache.pt
oEmitValue !== % value emitted 1 on line 1695 of cache.pt
% value emitted 10 !== .tAssignInteger on line 1696 of cache.pt
.tLE !== .tWhileBegin on line 1697 of cache.pt
.tWhileTest !== .tLiteralAddress on line 1698 of cache.pt
oEmitNullAddress !== oEmitValue on line 1699 of cache.pt
% value emitted -32767 !== % value emitted 4248 on line 1700 of cache.pt
.tAssignBegin !== .tFetchInteger on line 1701 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1702 of cache.pt
% value emitted 4036 !== % value emitted 10 on line 1704 of cache.pt
.tSubscriptBegin !== .tLE on line 1705 of cache.pt
.tLiteralAddress !== .tWhileTest on line 1706 of cache.pt
oEmitValue !== oEmitNullAddress on line 1707 of cache.pt
% value emitted 4248 !== % value emitted -32767 on line 1708 of cache.pt
.tFetchInteger !== .tAssignBegin on line 1709 of cache.pt
.tSubscriptInteger !== .tLiteralAddress on line 1710 of cache.pt
.tLiteralInteger !== oEmitValue on line 1711 of cache.pt
oEmitValue !== % value emitted 4036 on line 1712 of cache.pt
% value emitted 0 !== .tSubscriptBegin on line 1713 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 1714 of cache.pt
.tAssignBegin !== oEmitValue on line 1715 of cache.pt
.tLiteralAddress !== % value emitted 4248 on line 1716 of cache.pt
oEmitValue !== .tFetchInteger on line 1717 of cache.pt
% value emitted 4248 !== .tSubscriptInteger on line 1718 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1719 of cache.pt
% value emitted 4248 !== % value emitted 0 on line 1721 of cache.pt
.tFetchInteger !== .tAssignInteger on line 1722 of cache.pt
.tLiteralInteger !== .tAssignBegin on line 1723 of cache.pt
oEmitValue !== .tLiteralAddress on line 1724 of cache.pt
% value emitted 1 !== oEmitValue on line 1725 of cache.pt
.tAdd !== % value emitted 4248 on line 1726 of cache.pt
.tAssignInteger !== .tLiteralAddress on line 1727 of cache.pt
% value emitted 1613 !== oEmitValue on line 1728 of cache.pt
.tAssignBegin !== % value emitted 4248 on line 1729 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 1730 of cache.pt
oEmitValue !== .tLiteralInteger on line 1731 of cache.pt
% value emitted 4232 !== oEmitValue on line 1732 of cache.pt
.tLiteralInteger !== % value emitted 1 on line 1733 of cache.pt
oEmitValue !== .tAdd on line 1734 of cache.pt
% value emitted 1 !== .tAssignInteger on line 1735 of cache.pt
.tAssignInteger !== .tWhileEnd on line 1736 of cache.pt
.tWhileBegin !== % value emitted 1621 on line 1737 of cache.pt
.tLiteralAddress !== .tAssignBegin on line 1738 of cache.pt
oEmitValue !== .tLiteralAddress on line 1739 of cache.pt
% value emitted 4232 !== oEmitValue on line 1740 of cache.pt
.tFetchInteger !== % value emitted 4232 on line 1741 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 1742 of cache.pt
% value emitted 12 !== % value emitted 1 on line 1744 of cache.pt
.tFetchInteger !== .tAssignInteger on line 1745 of cache.pt
.tLE !== .tWhileBegin on line 1746 of cache.pt
.tWhileTest !== .tLiteralAddress on line 1747 of cache.pt
oEmitNullAddress !== oEmitValue on line 1748 of cache.pt
% value emitted -32767 !== % value emitted 4232 on line 1749 of cache.pt
.tCallBegin !== .tFetchInteger on line 1750 of cache.pt
% value emitted 4252 !== % value emitted 12 on line 1753 of cache.pt
.tVarParm !== .tFetchInteger on line 1754 of cache.pt
.tParmEnd !== .tLE on line 1755 of cache.pt
.tCallEnd !== .tWhileTest on line 1756 of cache.pt
oEmitValue !== oEmitNullAddress on line 1757 of cache.pt
% value emitted 230 !== % value emitted -32767 on line 1758 of cache.pt
.tFetchInteger !== .tVarParm on line 1763 of cache.pt
.tLiteralAddress !== .tCallEnd on line 1765 of cache.pt
% value emitted 4256 !== % value emitted 231 on line 1767 of cache.pt
.tVarParm !== .tCallBegin on line 1768 of cache.pt
.tParmEnd !== .tLiteralAddress on line 1769 of cache.pt
.tCallEnd !== oEmitValue on line 1770 of cache.pt
oEmitValue !== % value emitted 4252 on line 1771 of cache.pt
% value emitted 378 !== .tFetchInteger on line 1772 of cache.pt
.tAssignBegin !== .tParmEnd on line 1773 of cache.pt
% value emitted 4232 !== % value emitted 4256 on line 1776 of cache.pt
.tLiteralAddress !== .tVarParm on line 1777 of cache.pt
oEmitValue !== .tParmEnd on line 1778 of cache.pt
% value emitted 4232 !== .tCallEnd on line 1779 of cache.pt
.tFetchInteger !== oEmitValue on line 1780 of cache.pt
.tLiteralInteger !== % value emitted 380 on line 1781 of cache.pt
oEmitValue !== .tAssignBegin on line 1782 of cache.pt
% value emitted 1 !== .tLiteralAddress on line 1783 of cache.pt
.tAdd !== oEmitValue on line 1784 of cache.pt
.tAssignInteger !== % value emitted 4232 on line 1785 of cache.pt
% value emitted 1660 !== .tLiteralAddress on line 1786 of cache.pt
.tAssignBegin !== oEmitValue on line 1787 of cache.pt
.tLiteralAddress !== % value emitted 4232 on line 1788 of cache.pt
oEmitValue !== .tFetchInteger on line 1789 of cache.pt
% value emitted 4244 !== .tLiteralInteger on line 1790 of cache.pt
.tLiteralAddress !== oEmitValue on line 1791 of cache.pt
oEmitValue !== % value emitted 1 on line 1792 of cache.pt
% value emitted 4024 !== .tAdd on line 1793 of cache.pt
.tFetchInteger !== .tAssignInteger on line 1794 of cache.pt
.tLiteralAddress !== .tWhileEnd on line 1795 of cache.pt
oEmitValue !== % value emitted 1669 on line 1796 of cache.pt
% value emitted 12 !== .tAssignBegin on line 1797 of cache.pt
.tFetchInteger !== .tLiteralAddress on line 1798 of cache.pt
.tDivide !== oEmitValue on line 1799 of cache.pt
.tAssignInteger !== % value emitted 4244 on line 1800 of cache.pt
.tWriteBegin !== .tLiteralAddress on line 1801 of cache.pt
.tTrapBegin !== oEmitValue on line 1802 of cache.pt
.tLiteralAddress !== % value emitted 4024 on line 1803 of cache.pt
oEmitValue !== .tFetchInteger on line 1804 of cache.pt
% value emitted 4 !== .tLiteralAddress on line 1805 of cache.pt
.tVarParm !== oEmitValue on line 1806 of cache.pt
.tParmEnd !== % value emitted 12 on line 1807 of cache.pt
.tLiteralString !== .tFetchInteger on line 1808 of cache.pt
oEmitValue !== .tDivide on line 1809 of cache.pt
% value emitted 3 !== .tAssignInteger on line 1810 of cache.pt
oEmitString !== .tWriteBegin on line 1811 of cache.pt
% value emitted 78 !== .tTrapBegin on line 1812 of cache.pt
% value emitted 61 !== .tLiteralAddress on line 1813 of cache.pt
% value emitted 32 !== oEmitValue on line 1814 of cache.pt
.tParmEnd !== % value emitted 4 on line 1815 of cache.pt
.tLiteralInteger !== .tVarParm on line 1816 of cache.pt
oEmitValue !== .tParmEnd on line 1817 of cache.pt
% value emitted 1 !== .tLiteralString on line 1818 of cache.pt
.tParmEnd !== oEmitValue on line 1819 of cache.pt
.tTrap !== % value emitted 3 on line 1820 of cache.pt
oEmitTrapKind(trWriteString) !== oEmitString on line 1821 of cache.pt
% value emitted 109 !== % value emitted 78 on line 1822 of cache.pt
.tTrapBegin !== % value emitted 61 on line 1823 of cache.pt
.tLiteralAddress !== % value emitted 32 on line 1824 of cache.pt
oEmitValue !== .tParmEnd on line 1825 of cache.pt
% value emitted 4 !== .tLiteralInteger on line 1826 of cache.pt
.tVarParm !== oEmitValue on line 1827 of cache.pt
.tParmEnd !== % value emitted 1 on line 1828 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1829 of cache.pt
oEmitValue !== .tTrap on line 1830 of cache.pt
% value emitted 8 !== oEmitTrapKind(trWriteString) on line 1831 of cache.pt
.tFetchInteger !== % value emitted 109 on line 1832 of cache.pt
.tParmEnd !== .tTrapBegin on line 1833 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 1834 of cache.pt
% value emitted 1 !== % value emitted 4 on line 1836 of cache.pt
.tParmEnd !== .tVarParm on line 1837 of cache.pt
.tTrap !== .tParmEnd on line 1838 of cache.pt
oEmitTrapKind(trWriteInteger) !== .tLiteralAddress on line 1839 of cache.pt
% value emitted 7 !== oEmitValue on line 1840 of cache.pt
.tTrapBegin !== % value emitted 8 on line 1841 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 1842 of cache.pt
oEmitValue !== .tParmEnd on line 1843 of cache.pt
% value emitted 4 !== .tLiteralInteger on line 1844 of cache.pt
.tVarParm !== oEmitValue on line 1845 of cache.pt
.tParmEnd !== % value emitted 1 on line 1846 of cache.pt
.tLiteralString !== .tParmEnd on line 1847 of cache.pt
oEmitValue !== .tTrap on line 1848 of cache.pt
% value emitted 40 !== oEmitTrapKind(trWriteInteger) on line 1849 of cache.pt
oEmitString !== % value emitted 8 on line 1850 of cache.pt
% value emitted 32 !== .tTrapBegin on line 1851 of cache.pt
% value emitted 32 !== .tLiteralAddress on line 1852 of cache.pt
% value emitted 65 !== oEmitValue on line 1853 of cache.pt
% value emitted 118 !== % value emitted 4 on line 1854 of cache.pt
% value emitted 101 !== .tVarParm on line 1855 of cache.pt
% value emitted 114 !== .tParmEnd on line 1856 of cache.pt
% value emitted 97 !== .tLiteralString on line 1857 of cache.pt
% value emitted 103 !== oEmitValue on line 1858 of cache.pt
% value emitted 101 !== % value emitted 40 on line 1859 of cache.pt
% value emitted 32 !== oEmitString on line 1860 of cache.pt
% value emitted 99 !== % value emitted 32 on line 1861 of cache.pt
% value emitted 111 !== % value emitted 32 on line 1862 of cache.pt
% value emitted 109 !== % value emitted 65 on line 1863 of cache.pt
% value emitted 112 !== % value emitted 118 on line 1864 of cache.pt
% value emitted 97 !== % value emitted 101 on line 1865 of cache.pt
% value emitted 101 !== % value emitted 97 on line 1867 of cache.pt
% value emitted 115 !== % value emitted 103 on line 1868 of cache.pt
% value emitted 32 !== % value emitted 101 on line 1869 of cache.pt
% value emitted 112 !== % value emitted 32 on line 1870 of cache.pt
% value emitted 101 !== % value emitted 99 on line 1871 of cache.pt
% value emitted 114 !== % value emitted 111 on line 1872 of cache.pt
% value emitted 32 !== % value emitted 109 on line 1873 of cache.pt
% value emitted 115 !== % value emitted 112 on line 1874 of cache.pt
% value emitted 101 !== % value emitted 97 on line 1875 of cache.pt
% value emitted 97 !== % value emitted 114 on line 1876 of cache.pt
% value emitted 114 !== % value emitted 101 on line 1877 of cache.pt
% value emitted 99 !== % value emitted 115 on line 1878 of cache.pt
% value emitted 104 !== % value emitted 32 on line 1879 of cache.pt
% value emitted 32 !== % value emitted 112 on line 1880 of cache.pt
% value emitted 40 !== % value emitted 101 on line 1881 of cache.pt
% value emitted 67 !== % value emitted 114 on line 1882 of cache.pt
% value emitted 97 !== % value emitted 32 on line 1883 of cache.pt
% value emitted 118 !== % value emitted 115 on line 1884 of cache.pt
% value emitted 103 !== % value emitted 101 on line 1885 of cache.pt
% value emitted 41 !== % value emitted 97 on line 1886 of cache.pt
% value emitted 32 !== % value emitted 114 on line 1887 of cache.pt
% value emitted 61 !== % value emitted 99 on line 1888 of cache.pt
% value emitted 61 !== % value emitted 104 on line 1889 of cache.pt
.tParmEnd !== % value emitted 40 on line 1891 of cache.pt
.tLiteralInteger !== % value emitted 67 on line 1892 of cache.pt
oEmitValue !== % value emitted 97 on line 1893 of cache.pt
% value emitted 1 !== % value emitted 118 on line 1894 of cache.pt
.tParmEnd !== % value emitted 103 on line 1895 of cache.pt
.tTrap !== % value emitted 41 on line 1896 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 32 on line 1897 of cache.pt
% value emitted 109 !== % value emitted 61 on line 1898 of cache.pt
.tTrapBegin !== % value emitted 61 on line 1899 of cache.pt
.tLiteralAddress !== % value emitted 32 on line 1900 of cache.pt
oEmitValue !== .tParmEnd on line 1901 of cache.pt
% value emitted 4 !== .tLiteralInteger on line 1902 of cache.pt
.tVarParm !== oEmitValue on line 1903 of cache.pt
.tParmEnd !== % value emitted 1 on line 1904 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1905 of cache.pt
oEmitValue !== .tTrap on line 1906 of cache.pt
% value emitted 4244 !== oEmitTrapKind(trWriteString) on line 1907 of cache.pt
.tFetchInteger !== % value emitted 109 on line 1908 of cache.pt
.tParmEnd !== .tTrapBegin on line 1909 of cache.pt
.tLiteralInteger !== .tLiteralAddress on line 1910 of cache.pt
% value emitted 1 !== % value emitted 4 on line 1912 of cache.pt
.tParmEnd !== .tVarParm on line 1913 of cache.pt
.tTrap !== .tParmEnd on line 1914 of cache.pt
oEmitTrapKind(trWriteInteger) !== .tLiteralAddress on line 1915 of cache.pt
% value emitted 7 !== oEmitValue on line 1916 of cache.pt
.tWriteEnd !== % value emitted 4244 on line 1917 of cache.pt
.tTrapBegin !== .tFetchInteger on line 1918 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1919 of cache.pt
oEmitValue !== .tLiteralInteger on line 1920 of cache.pt
% value emitted 4 !== oEmitValue on line 1921 of cache.pt
.tVarParm !== % value emitted 1 on line 1922 of cache.pt
oEmitTrapKind(trWriteln) !== oEmitTrapKind(trWriteInteger) on line 1925 of cache.pt
% value emitted 6 !== % value emitted 8 on line 1926 of cache.pt
.tTrapBegin !== .tWriteEnd on line 1927 of cache.pt
.tLiteralAddress !== .tTrapBegin on line 1928 of cache.pt
oEmitValue !== .tLiteralAddress on line 1929 of cache.pt
% value emitted 4 !== oEmitValue on line 1930 of cache.pt
.tVarParm !== % value emitted 4 on line 1931 of cache.pt
.tParmEnd !== .tVarParm on line 1932 of cache.pt
.tTrap !== .tParmEnd on line 1933 of cache.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 1934 of cache.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 1935 of cache.pt
.tWriteBegin !== % value emitted 6 on line 1936 of cache.pt
.tLiteralString !== .tTrap on line 1943 of cache.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 1944 of cache.pt
% value emitted 13 !== % value emitted 6 on line 1945 of cache.pt
oEmitString !== .tWriteBegin on line 1946 of cache.pt
% value emitted 66 !== .tTrapBegin on line 1947 of cache.pt
% value emitted 105 !== .tLiteralAddress on line 1948 of cache.pt
% value emitted 110 !== oEmitValue on line 1949 of cache.pt
% value emitted 97 !== % value emitted 4 on line 1950 of cache.pt
% value emitted 114 !== .tVarParm on line 1951 of cache.pt
% value emitted 121 !== .tParmEnd on line 1952 of cache.pt
% value emitted 32 !== .tLiteralString on line 1953 of cache.pt
% value emitted 115 !== oEmitValue on line 1954 of cache.pt
% value emitted 101 !== % value emitted 13 on line 1955 of cache.pt
% value emitted 97 !== oEmitString on line 1956 of cache.pt
% value emitted 114 !== % value emitted 66 on line 1957 of cache.pt
% value emitted 99 !== % value emitted 105 on line 1958 of cache.pt
% value emitted 104 !== % value emitted 110 on line 1959 of cache.pt
.tParmEnd !== % value emitted 97 on line 1960 of cache.pt
.tLiteralInteger !== % value emitted 114 on line 1961 of cache.pt
oEmitValue !== % value emitted 121 on line 1962 of cache.pt
% value emitted 1 !== % value emitted 32 on line 1963 of cache.pt
.tParmEnd !== % value emitted 115 on line 1964 of cache.pt
.tTrap !== % value emitted 101 on line 1965 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 97 on line 1966 of cache.pt
% value emitted 109 !== % value emitted 114 on line 1967 of cache.pt
.tWriteEnd !== % value emitted 99 on line 1968 of cache.pt
.tTrapBegin !== % value emitted 104 on line 1969 of cache.pt
.tLiteralAddress !== .tParmEnd on line 1970 of cache.pt
oEmitValue !== .tLiteralInteger on line 1971 of cache.pt
% value emitted 4 !== oEmitValue on line 1972 of cache.pt
.tVarParm !== % value emitted 1 on line 1973 of cache.pt
oEmitTrapKind(trWriteln) !== oEmitTrapKind(trWriteString) on line 1976 of cache.pt
% value emitted 6 !== % value emitted 109 on line 1977 of cache.pt
.tAssignBegin !== .tWriteEnd on line 1978 of cache.pt
.tLiteralAddress !== .tTrapBegin on line 1979 of cache.pt
oEmitValue !== .tLiteralAddress on line 1980 of cache.pt
% value emitted 4024 !== oEmitValue on line 1981 of cache.pt
.tLiteralInteger !== % value emitted 4 on line 1982 of cache.pt
oEmitValue !== .tVarParm on line 1983 of cache.pt
% value emitted 0 !== .tParmEnd on line 1984 of cache.pt
.tAssignInteger !== .tTrap on line 1985 of cache.pt
.tCallBegin !== oEmitTrapKind(trWriteln) on line 1986 of cache.pt
.tCallEnd !== % value emitted 6 on line 1987 of cache.pt
oEmitValue !== .tAssignBegin on line 1988 of cache.pt
% value emitted 700 !== .tLiteralAddress on line 1989 of cache.pt
.tAssignBegin !== oEmitValue on line 1990 of cache.pt
.tLiteralAddress !== % value emitted 4024 on line 1991 of cache.pt
oEmitValue !== .tLiteralInteger on line 1992 of cache.pt
% value emitted 4232 !== oEmitValue on line 1993 of cache.pt
.tLiteralInteger !== % value emitted 0 on line 1994 of cache.pt
oEmitValue !== .tAssignInteger on line 1995 of cache.pt
% value emitted 1 !== .tCallBegin on line 1996 of cache.pt
.tAssignInteger !== .tCallEnd on line 1997 of cache.pt
.tWhileBegin !== oEmitValue on line 1998 of cache.pt
.tLiteralAddress !== % value emitted 704 on line 1999 of cache.pt
oEmitValue !== .tAssignBegin on line 2000 of cache.pt
% value emitted 4232 !== .tLiteralAddress on line 2001 of cache.pt
.tFetchInteger !== oEmitValue on line 2002 of cache.pt
.tLiteralAddress !== % value emitted 4232 on line 2003 of cache.pt
oEmitValue !== .tLiteralInteger on line 2004 of cache.pt
% value emitted 12 !== oEmitValue on line 2005 of cache.pt
.tFetchInteger !== % value emitted 1 on line 2006 of cache.pt
.tLE !== .tAssignInteger on line 2007 of cache.pt
.tWhileTest !== .tWhileBegin on line 2008 of cache.pt
oEmitNullAddress !== .tLiteralAddress on line 2009 of cache.pt
% value emitted -32767 !== oEmitValue on line 2010 of cache.pt
.tCallBegin !== % value emitted 4232 on line 2011 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 2012 of cache.pt
oEmitValue !== .tLiteralAddress on line 2013 of cache.pt
% value emitted 4260 !== oEmitValue on line 2014 of cache.pt
.tVarParm !== % value emitted 12 on line 2015 of cache.pt
.tParmEnd !== .tFetchInteger on line 2016 of cache.pt
.tCallEnd !== .tLE on line 2017 of cache.pt
oEmitValue !== .tWhileTest on line 2018 of cache.pt
% value emitted 230 !== oEmitNullAddress on line 2019 of cache.pt
.tCallBegin !== % value emitted -32767 on line 2020 of cache.pt
.tLiteralAddress !== .tCallBegin on line 2021 of cache.pt
oEmitValue !== .tLiteralAddress on line 2022 of cache.pt
% value emitted 4260 !== oEmitValue on line 2023 of cache.pt
.tFetchInteger !== % value emitted 4260 on line 2024 of cache.pt
.tParmEnd !== .tVarParm on line 2025 of cache.pt
.tLiteralAddress !== .tParmEnd on line 2026 of cache.pt
oEmitValue !== .tCallEnd on line 2027 of cache.pt
% value emitted 4264 !== oEmitValue on line 2028 of cache.pt
.tVarParm !== % value emitted 231 on line 2029 of cache.pt
.tParmEnd !== .tCallBegin on line 2030 of cache.pt
.tCallEnd !== .tLiteralAddress on line 2031 of cache.pt
% value emitted 870 !== % value emitted 4260 on line 2033 of cache.pt
.tAssignBegin !== .tFetchInteger on line 2034 of cache.pt
.tLiteralAddress !== .tParmEnd on line 2035 of cache.pt
oEmitValue !== .tLiteralAddress on line 2036 of cache.pt
% value emitted 4232 !== oEmitValue on line 2037 of cache.pt
.tLiteralAddress !== % value emitted 4264 on line 2038 of cache.pt
oEmitValue !== .tVarParm on line 2039 of cache.pt
% value emitted 4232 !== .tParmEnd on line 2040 of cache.pt
.tFetchInteger !== .tCallEnd on line 2041 of cache.pt
.tLiteralInteger !== oEmitValue on line 2042 of cache.pt
oEmitValue !== % value emitted 876 on line 2043 of cache.pt
% value emitted 1 !== .tAssignBegin on line 2044 of cache.pt
.tAdd !== .tLiteralAddress on line 2045 of cache.pt
.tAssignInteger !== oEmitValue on line 2046 of cache.pt
% value emitted 1895 !== % value emitted 4232 on line 2047 of cache.pt
.tAssignBegin !== .tLiteralAddress on line 2048 of cache.pt
.tLiteralAddress !== oEmitValue on line 2049 of cache.pt
oEmitValue !== % value emitted 4232 on line 2050 of cache.pt
% value emitted 4244 !== .tFetchInteger on line 2051 of cache.pt
.tLiteralAddress !== .tLiteralInteger on line 2052 of cache.pt
% value emitted 4024 !== % value emitted 1 on line 2054 of cache.pt
.tFetchInteger !== .tAdd on line 2055 of cache.pt
.tLiteralAddress !== .tAssignInteger on line 2056 of cache.pt
oEmitValue !== .tWhileEnd on line 2057 of cache.pt
% value emitted 12 !== % value emitted 1905 on line 2058 of cache.pt
.tFetchInteger !== .tAssignBegin on line 2059 of cache.pt
.tDivide !== .tLiteralAddress on line 2060 of cache.pt
.tAssignInteger !== oEmitValue on line 2061 of cache.pt
.tWriteBegin !== % value emitted 4244 on line 2062 of cache.pt
.tTrapBegin !== .tLiteralAddress on line 2063 of cache.pt
.tLiteralAddress !== oEmitValue on line 2064 of cache.pt
oEmitValue !== % value emitted 4024 on line 2065 of cache.pt
% value emitted 4 !== .tFetchInteger on line 2066 of cache.pt
.tVarParm !== .tLiteralAddress on line 2067 of cache.pt
.tParmEnd !== oEmitValue on line 2068 of cache.pt
.tLiteralString !== % value emitted 12 on line 2069 of cache.pt
oEmitValue !== .tFetchInteger on line 2070 of cache.pt
% value emitted 3 !== .tDivide on line 2071 of cache.pt
oEmitString !== .tAssignInteger on line 2072 of cache.pt
% value emitted 78 !== .tWriteBegin on line 2073 of cache.pt
% value emitted 61 !== .tTrapBegin on line 2074 of cache.pt
% value emitted 32 !== .tLiteralAddress on line 2075 of cache.pt
.tParmEnd !== oEmitValue on line 2076 of cache.pt
.tLiteralInteger !== % value emitted 4 on line 2077 of cache.pt
oEmitValue !== .tVarParm on line 2078 of cache.pt
% value emitted 1 !== .tParmEnd on line 2079 of cache.pt
.tParmEnd !== .tLiteralString on line 2080 of cache.pt
.tTrap !== oEmitValue on line 2081 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 3 on line 2082 of cache.pt
% value emitted 109 !== oEmitString on line 2083 of cache.pt
.tTrapBegin !== % value emitted 78 on line 2084 of cache.pt
.tLiteralAddress !== % value emitted 61 on line 2085 of cache.pt
oEmitValue !== % value emitted 32 on line 2086 of cache.pt
% value emitted 4 !== .tParmEnd on line 2087 of cache.pt
.tVarParm !== .tLiteralInteger on line 2088 of cache.pt
.tParmEnd !== oEmitValue on line 2089 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 2090 of cache.pt
oEmitValue !== .tParmEnd on line 2091 of cache.pt
% value emitted 8 !== .tTrap on line 2092 of cache.pt
.tFetchInteger !== oEmitTrapKind(trWriteString) on line 2093 of cache.pt
.tParmEnd !== % value emitted 109 on line 2094 of cache.pt
.tLiteralInteger !== .tTrapBegin on line 2095 of cache.pt
oEmitValue !== .tLiteralAddress on line 2096 of cache.pt
% value emitted 1 !== oEmitValue on line 2097 of cache.pt
.tParmEnd !== % value emitted 4 on line 2098 of cache.pt
.tTrap !== .tVarParm on line 2099 of cache.pt
oEmitTrapKind(trWriteInteger) !== .tParmEnd on line 2100 of cache.pt
% value emitted 7 !== .tLiteralAddress on line 2101 of cache.pt
.tTrapBegin !== oEmitValue on line 2102 of cache.pt
.tLiteralAddress !== % value emitted 8 on line 2103 of cache.pt
oEmitValue !== .tFetchInteger on line 2104 of cache.pt
% value emitted 4 !== .tParmEnd on line 2105 of cache.pt
.tVarParm !== .tLiteralInteger on line 2106 of cache.pt
.tParmEnd !== oEmitValue on line 2107 of cache.pt
.tLiteralString !== % value emitted 1 on line 2108 of cache.pt
oEmitValue !== .tParmEnd on line 2109 of cache.pt
% value emitted 40 !== .tTrap on line 2110 of cache.pt
oEmitString !== oEmitTrapKind(trWriteInteger) on line 2111 of cache.pt
% value emitted 32 !== % value emitted 8 on line 2112 of cache.pt
% value emitted 32 !== .tTrapBegin on line 2113 of cache.pt
% value emitted 65 !== .tLiteralAddress on line 2114 of cache.pt
% value emitted 118 !== oEmitValue on line 2115 of cache.pt
% value emitted 101 !== % value emitted 4 on line 2116 of cache.pt
% value emitted 114 !== .tVarParm on line 2117 of cache.pt
% value emitted 97 !== .tParmEnd on line 2118 of cache.pt
% value emitted 103 !== .tLiteralString on line 2119 of cache.pt
% value emitted 101 !== oEmitValue on line 2120 of cache.pt
% value emitted 32 !== % value emitted 40 on line 2121 of cache.pt
% value emitted 99 !== oEmitString on line 2122 of cache.pt
% value emitted 111 !== % value emitted 32 on line 2123 of cache.pt
% value emitted 109 !== % value emitted 32 on line 2124 of cache.pt
% value emitted 112 !== % value emitted 65 on line 2125 of cache.pt
% value emitted 97 !== % value emitted 118 on line 2126 of cache.pt
% value emitted 114 !== % value emitted 101 on line 2127 of cache.pt
% value emitted 101 !== % value emitted 114 on line 2128 of cache.pt
% value emitted 115 !== % value emitted 97 on line 2129 of cache.pt
% value emitted 32 !== % value emitted 103 on line 2130 of cache.pt
% value emitted 112 !== % value emitted 101 on line 2131 of cache.pt
% value emitted 101 !== % value emitted 32 on line 2132 of cache.pt
% value emitted 114 !== % value emitted 99 on line 2133 of cache.pt
% value emitted 32 !== % value emitted 111 on line 2134 of cache.pt
% value emitted 115 !== % value emitted 109 on line 2135 of cache.pt
% value emitted 101 !== % value emitted 112 on line 2136 of cache.pt
% value emitted 99 !== % value emitted 101 on line 2139 of cache.pt
% value emitted 104 !== % value emitted 115 on line 2140 of cache.pt
% value emitted 40 !== % value emitted 112 on line 2142 of cache.pt
% value emitted 67 !== % value emitted 101 on line 2143 of cache.pt
% value emitted 97 !== % value emitted 114 on line 2144 of cache.pt
% value emitted 118 !== % value emitted 32 on line 2145 of cache.pt
% value emitted 103 !== % value emitted 115 on line 2146 of cache.pt
% value emitted 41 !== % value emitted 101 on line 2147 of cache.pt
% value emitted 32 !== % value emitted 97 on line 2148 of cache.pt
% value emitted 61 !== % value emitted 114 on line 2149 of cache.pt
% value emitted 61 !== % value emitted 99 on line 2150 of cache.pt
% value emitted 32 !== % value emitted 104 on line 2151 of cache.pt
.tParmEnd !== % value emitted 32 on line 2152 of cache.pt
.tLiteralInteger !== % value emitted 40 on line 2153 of cache.pt
oEmitValue !== % value emitted 67 on line 2154 of cache.pt
% value emitted 1 !== % value emitted 97 on line 2155 of cache.pt
.tParmEnd !== % value emitted 118 on line 2156 of cache.pt
.tTrap !== % value emitted 103 on line 2157 of cache.pt
oEmitTrapKind(trWriteString) !== % value emitted 41 on line 2158 of cache.pt
% value emitted 109 !== % value emitted 32 on line 2159 of cache.pt
.tTrapBegin !== % value emitted 61 on line 2160 of cache.pt
.tLiteralAddress !== % value emitted 61 on line 2161 of cache.pt
oEmitValue !== % value emitted 32 on line 2162 of cache.pt
% value emitted 4 !== .tParmEnd on line 2163 of cache.pt
.tVarParm !== .tLiteralInteger on line 2164 of cache.pt
.tParmEnd !== oEmitValue on line 2165 of cache.pt
.tLiteralAddress !== % value emitted 1 on line 2166 of cache.pt
oEmitValue !== .tParmEnd on line 2167 of cache.pt
% value emitted 4244 !== .tTrap on line 2168 of cache.pt
.tFetchInteger !== oEmitTrapKind(trWriteString) on line 2169 of cache.pt
.tParmEnd !== % value emitted 109 on line 2170 of cache.pt
.tLiteralInteger !== .tTrapBegin on line 2171 of cache.pt
oEmitValue !== .tLiteralAddress on line 2172 of cache.pt
% value emitted 1 !== oEmitValue on line 2173 of cache.pt
.tParmEnd !== % value emitted 4 on line 2174 of cache.pt
.tTrap !== .tVarParm on line 2175 of cache.pt
oEmitTrapKind(trWriteInteger) !== .tParmEnd on line 2176 of cache.pt
% value emitted 7 !== .tLiteralAddress on line 2177 of cache.pt
.tWriteEnd !== oEmitValue on line 2178 of cache.pt
.tTrapBegin !== % value emitted 4244 on line 2179 of cache.pt
.tLiteralAddress !== .tFetchInteger on line 2180 of cache.pt
oEmitValue !== .tParmEnd on line 2181 of cache.pt
% value emitted 4 !== .tLiteralInteger on line 2182 of cache.pt
.tVarParm !== oEmitValue on line 2183 of cache.pt
.tParmEnd !== % value emitted 1 on line 2184 of cache.pt
.tTrap !== .tParmEnd on line 2185 of cache.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 2186 of cache.pt
% value emitted 6 !== oEmitTrapKind(trWriteInteger) on line 2187 of cache.pt
.tTrapBegin !== % value emitted 8 on line 2188 of cache.pt
.tTrap !== .tWriteEnd on line 2189 of cache.pt
oEmitTrapKind(trHalt) !== .tTrapBegin on line 2190 of cache.pt
% value emitted 0 !== .tLiteralAddress on line 2191 of cache.pt
 !== oEmitValue on line 2192 of cache.pt

```
end file
--------------------------------
Reading file double.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 55
       oEmitString
       % value emitted 65
       % value emitted 110
       % value emitted 121
       % value emitted 116
       % value emitted 104
       % value emitted 105
       % value emitted 110
       % value emitted 103
       % value emitted 32
       % value emitted 121
       % value emitted 111
       % value emitted 117
       % value emitted 32
       % value emitted 99
       % value emitted 97
       % value emitted 110
       % value emitted 32
       % value emitted 115
       % value emitted 97
       % value emitted 121
       % value emitted 44
       % value emitted 32
       % value emitted 73
       % value emitted 32
       % value emitted 99
       % value emitted 97
       % value emitted 110
       % value emitted 32
       % value emitted 115
       % value emitted 97
       % value emitted 121
       % value emitted 32
       % value emitted 116
       % value emitted 119
       % value emitted 105
       % value emitted 99
       % value emitted 101
       % value emitted 32
       % value emitted 40
       % value emitted 101
       % value emitted 110
       % value emitted 100
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 116
       % value emitted 104
       % value emitted 32
       % value emitted 39
       % value emitted 98
       % value emitted 121
       % value emitted 101
       % value emitted 39
       % value emitted 41
       % value emitted 58
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWhileBegin
   .tWhilePreBreak
     .tReadBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 8
      .tVarParm
      .tParmEnd
       .tTrap
       oEmitTrapKind(trReadString)
       % value emitted 108
      .tReadEnd
     .tWriteBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 8
       .tFetchString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 32
        .tConcatenate
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
        .tConcatenate
      .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteString)
       % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 8
       .tFetchString
      .tLiteralString
      oEmitValue
      % value emitted 3
      oEmitString
      % value emitted 98
      % value emitted 121
      % value emitted 101
      .tStringEqual
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trReadln)
     % value emitted 4
   .tWhileEnd
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
.tTrapBegin !== % value emitted 94 on line 183 of double.pt
.tTrap !== .tTrapBegin on line 184 of double.pt
oEmitTrapKind(trHalt) !== .tTrap on line 185 of double.pt
% value emitted 0 !== oEmitTrapKind(trHalt) on line 186 of double.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== % value emitted 0 on line 187 of double.pt

```
end file
--------------------------------
Reading file francais.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
   .tWhileBegin
   .tWhilePreBreak
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 62
         oEmitString
         % value emitted 80
         % value emitted 108
         % value emitted 101
         % value emitted 97
         % value emitted 115
         % value emitted 101
         % value emitted 32
         % value emitted 103
         % value emitted 105
         % value emitted 118
         % value emitted 101
         % value emitted 32
         % value emitted 109
         % value emitted 101
         % value emitted 32
         % value emitted 97
         % value emitted 32
         % value emitted 114
         % value emitted 101
         % value emitted 103
         % value emitted 117
         % value emitted 108
         % value emitted 97
         % value emitted 114
         % value emitted 32
         % value emitted 70
         % value emitted 114
         % value emitted 101
         % value emitted 110
         % value emitted 99
         % value emitted 104
         % value emitted 32
         % value emitted 39
         % value emitted 101
         % value emitted 114
         % value emitted 39
         % value emitted 32
         % value emitted 118
         % value emitted 101
         % value emitted 114
         % value emitted 98
         % value emitted 32
         % value emitted 40
         % value emitted 101
         % value emitted 110
         % value emitted 100
         % value emitted 32
         % value emitted 119
         % value emitted 105
         % value emitted 116
         % value emitted 104
         % value emitted 32
         % value emitted 39
         % value emitted 97
         % value emitted 114
         % value emitted 114
         % value emitted 101
         % value emitted 116
         % value emitted 101
         % value emitted 114
         % value emitted 39
         % value emitted 41
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tReadBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 8
      .tVarParm
      .tParmEnd
       .tTrap
       oEmitTrapKind(trReadString)
       % value emitted 108
      .tReadEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 39
         oEmitString
         % value emitted 84
         % value emitted 104
         % value emitted 97
         % value emitted 110
         % value emitted 107
         % value emitted 115
         % value emitted 44
         % value emitted 32
         % value emitted 104
         % value emitted 101
         % value emitted 114
         % value emitted 101
         % value emitted 32
         % value emitted 105
         % value emitted 115
         % value emitted 32
         % value emitted 116
         % value emitted 104
         % value emitted 101
         % value emitted 32
         % value emitted 112
         % value emitted 114
         % value emitted 101
         % value emitted 115
         % value emitted 101
         % value emitted 110
         % value emitted 116
         % value emitted 32
         % value emitted 99
         % value emitted 111
         % value emitted 110
         % value emitted 106
         % value emitted 117
         % value emitted 103
         % value emitted 97
         % value emitted 116
         % value emitted 105
         % value emitted 111
         % value emitted 110
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1032
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
        .tLiteralInteger
        oEmitValue
        % value emitted 1
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
        .tLength
        .tLiteralInteger
        oEmitValue
        % value emitted 2
        .tSubtract
        .tSubstring
      .tAssignString
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 26
         oEmitString
         % value emitted 84
         % value emitted 104
         % value emitted 101
         % value emitted 32
         % value emitted 114
         % value emitted 111
         % value emitted 111
         % value emitted 116
         % value emitted 32
         % value emitted 111
         % value emitted 102
         % value emitted 32
         % value emitted 116
         % value emitted 104
         % value emitted 105
         % value emitted 115
         % value emitted 32
         % value emitted 118
         % value emitted 101
         % value emitted 114
         % value emitted 98
         % value emitted 32
         % value emitted 105
         % value emitted 115
         % value emitted 32
         % value emitted 39
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 1032
          .tFetchString
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 1
         oEmitString
         % value emitted 39
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
        .tLength
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tSubtract
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchString
        .tLength
        .tSubstring
        .tLiteralString
        oEmitValue
        % value emitted 2
        oEmitString
        % value emitted 101
        % value emitted 114
        .tStringEqual
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 97
           .tStringEqual
           .tInfixOr
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 101
           .tStringEqual
           .tOr
           .tInfixOr
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 105
           .tStringEqual
           .tOr
           .tInfixOr
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 111
           .tStringEqual
           .tOr
           .tInfixOr
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 117
           .tStringEqual
           .tOr
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 2
               oEmitString
               % value emitted 74
               % value emitted 39
                .tLiteralAddress
                oEmitValue
                % value emitted 1032
                .tFetchString
               .tConcatenate
               .tLiteralString
               oEmitValue
               % value emitted 1
               oEmitString
               % value emitted 101
               .tConcatenate
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 3
               oEmitString
               % value emitted 74
               % value emitted 101
               % value emitted 32
                .tLiteralAddress
                oEmitValue
                % value emitted 1032
                .tFetchString
               .tConcatenate
               .tLiteralString
               oEmitValue
               % value emitted 1
               oEmitString
               % value emitted 101
               .tConcatenate
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 3
            oEmitString
            % value emitted 84
            % value emitted 117
            % value emitted 32
             .tLiteralAddress
             oEmitValue
             % value emitted 1032
             .tFetchString
            .tConcatenate
            .tLiteralString
            oEmitValue
            % value emitted 2
            oEmitString
            % value emitted 101
            % value emitted 115
            .tConcatenate
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 11
            oEmitString
            % value emitted 73
            % value emitted 108
            % value emitted 32
            % value emitted 111
            % value emitted 117
            % value emitted 32
            % value emitted 101
            % value emitted 108
            % value emitted 108
            % value emitted 101
            % value emitted 32
             .tLiteralAddress
             oEmitValue
             % value emitted 1032
             .tFetchString
            .tConcatenate
            .tLiteralString
            oEmitValue
            % value emitted 1
            oEmitString
            % value emitted 101
            .tConcatenate
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLength
            .tLiteralAddress
            oEmitValue
            % value emitted 1032
            .tFetchString
           .tLength
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 103
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 5
               oEmitString
               % value emitted 78
               % value emitted 111
               % value emitted 117
               % value emitted 115
               % value emitted 32
                .tLiteralAddress
                oEmitValue
                % value emitted 1032
                .tFetchString
               .tConcatenate
               .tLiteralString
               oEmitValue
               % value emitted 4
               oEmitString
               % value emitted 101
               % value emitted 111
               % value emitted 110
               % value emitted 115
               .tConcatenate
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 5
               oEmitString
               % value emitted 78
               % value emitted 111
               % value emitted 117
               % value emitted 115
               % value emitted 32
                .tLiteralAddress
                oEmitValue
                % value emitted 1032
                .tFetchString
               .tConcatenate
               .tLiteralString
               oEmitValue
               % value emitted 3
               oEmitString
               % value emitted 111
               % value emitted 110
               % value emitted 115
               .tConcatenate
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 5
            oEmitString
            % value emitted 86
            % value emitted 111
            % value emitted 117
            % value emitted 115
            % value emitted 32
             .tLiteralAddress
             oEmitValue
             % value emitted 1032
             .tFetchString
            .tConcatenate
            .tLiteralString
            oEmitValue
            % value emitted 2
            oEmitString
            % value emitted 101
            % value emitted 122
            .tConcatenate
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 13
            oEmitString
            % value emitted 73
            % value emitted 108
            % value emitted 115
            % value emitted 32
            % value emitted 111
            % value emitted 117
            % value emitted 32
            % value emitted 101
            % value emitted 108
            % value emitted 108
            % value emitted 101
            % value emitted 115
            % value emitted 32
             .tLiteralAddress
             oEmitValue
             % value emitted 1032
             .tFetchString
            .tConcatenate
            .tLiteralString
            oEmitValue
            % value emitted 3
            oEmitString
            % value emitted 101
            % value emitted 110
            % value emitted 116
            .tConcatenate
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchString
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchString
           .tLength
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubtract
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchString
           .tLength
           .tSubstring
           .tLiteralString
           oEmitValue
           % value emitted 2
           oEmitString
           % value emitted 105
           % value emitted 114
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 32
               oEmitString
               % value emitted 73
               % value emitted 39
               % value emitted 109
               % value emitted 32
               % value emitted 116
               % value emitted 111
               % value emitted 111
               % value emitted 32
               % value emitted 116
               % value emitted 105
               % value emitted 114
               % value emitted 101
               % value emitted 100
               % value emitted 32
               % value emitted 116
               % value emitted 111
               % value emitted 32
               % value emitted 100
               % value emitted 111
               % value emitted 32
               % value emitted 97
               % value emitted 110
               % value emitted 32
               % value emitted 39
               % value emitted 105
               % value emitted 114
               % value emitted 39
               % value emitted 32
               % value emitted 118
               % value emitted 101
               % value emitted 114
               % value emitted 98
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 35
               oEmitString
               % value emitted 73
               % value emitted 32
               % value emitted 100
               % value emitted 111
               % value emitted 110
               % value emitted 39
               % value emitted 116
               % value emitted 32
               % value emitted 108
               % value emitted 105
               % value emitted 107
               % value emitted 101
               % value emitted 32
               % value emitted 116
               % value emitted 104
               % value emitted 101
               % value emitted 32
               % value emitted 108
               % value emitted 111
               % value emitted 111
               % value emitted 107
               % value emitted 115
               % value emitted 32
               % value emitted 111
               % value emitted 102
               % value emitted 32
               % value emitted 116
               % value emitted 104
               % value emitted 105
               % value emitted 115
               % value emitted 32
               % value emitted 118
               % value emitted 101
               % value emitted 114
               % value emitted 98
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 4
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteln)
           % value emitted 6
        .tIfEnd
     .tIfEnd
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 8
       .tFetchString
      .tLiteralString
      oEmitValue
      % value emitted 7
      oEmitString
      % value emitted 97
      % value emitted 114
      % value emitted 114
      % value emitted 101
      % value emitted 116
      % value emitted 101
      % value emitted 114
      .tStringEqual
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trReadln)
     % value emitted 4
   .tWhileEnd
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
.tTrapBegin !== % value emitted 15 on line 1071 of francais.pt
.tTrap !== .tTrapBegin on line 1072 of francais.pt
oEmitTrapKind(trHalt) !== .tTrap on line 1073 of francais.pt
% value emitted 0 !== oEmitTrapKind(trHalt) on line 1074 of francais.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== % value emitted 0 on line 1075 of francais.pt

```
end file
--------------------------------
Reading file helloworld.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 11
       oEmitString
       % value emitted 72
       % value emitted 101
       % value emitted 108
       % value emitted 108
       % value emitted 111
       % value emitted 32
       % value emitted 119
       % value emitted 111
       % value emitted 114
       % value emitted 108
       % value emitted 100
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0

```
File diff
-------------------------

Test output matches the expected output! :heavy_check_mark:
end file
--------------------------------
Reading file lunch.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 8
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8204
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 8
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8208
     .tArrayDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 3
      oEmitString
      % value emitted 102
      % value emitted 108
      % value emitted 121
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 2
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 6
      oEmitString
      % value emitted 115
      % value emitted 112
      % value emitted 105
      % value emitted 100
      % value emitted 101
      % value emitted 114
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 3
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 4
      oEmitString
      % value emitted 98
      % value emitted 105
      % value emitted 114
      % value emitted 100
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 4
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 3
      oEmitString
      % value emitted 99
      % value emitted 97
      % value emitted 116
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 5
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 3
      oEmitString
      % value emitted 100
      % value emitted 111
      % value emitted 103
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 6
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 4
      oEmitString
      % value emitted 103
      % value emitted 111
      % value emitted 97
      % value emitted 116
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 7
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 3
      oEmitString
      % value emitted 99
      % value emitted 111
      % value emitted 119
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 8
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 5
      oEmitString
      % value emitted 104
      % value emitted 111
      % value emitted 114
      % value emitted 115
      % value emitted 101
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 37
      oEmitString
      % value emitted 73
      % value emitted 32
      % value emitted 100
      % value emitted 111
      % value emitted 110
      % value emitted 39
      % value emitted 116
      % value emitted 32
      % value emitted 107
      % value emitted 110
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 119
      % value emitted 104
      % value emitted 121
      % value emitted 32
      % value emitted 115
      % value emitted 104
      % value emitted 101
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 102
      % value emitted 108
      % value emitted 121
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 2
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 48
      oEmitString
      % value emitted 84
      % value emitted 104
      % value emitted 97
      % value emitted 116
      % value emitted 32
      % value emitted 119
      % value emitted 105
      % value emitted 103
      % value emitted 103
      % value emitted 108
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 97
      % value emitted 110
      % value emitted 100
      % value emitted 32
      % value emitted 106
      % value emitted 105
      % value emitted 103
      % value emitted 103
      % value emitted 108
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 97
      % value emitted 110
      % value emitted 100
      % value emitted 32
      % value emitted 116
      % value emitted 105
      % value emitted 99
      % value emitted 107
      % value emitted 108
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 105
      % value emitted 110
      % value emitted 115
      % value emitted 105
      % value emitted 100
      % value emitted 101
      % value emitted 32
      % value emitted 104
      % value emitted 101
      % value emitted 114
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 3
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 30
      oEmitString
      % value emitted 72
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 97
      % value emitted 98
      % value emitted 115
      % value emitted 117
      % value emitted 114
      % value emitted 100
      % value emitted 44
      % value emitted 32
      % value emitted 116
      % value emitted 111
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 98
      % value emitted 105
      % value emitted 114
      % value emitted 100
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 4
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 34
      oEmitString
      % value emitted 73
      % value emitted 109
      % value emitted 97
      % value emitted 103
      % value emitted 105
      % value emitted 110
      % value emitted 101
      % value emitted 32
      % value emitted 116
      % value emitted 104
      % value emitted 97
      % value emitted 116
      % value emitted 44
      % value emitted 32
      % value emitted 115
      % value emitted 104
      % value emitted 101
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 99
      % value emitted 97
      % value emitted 116
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 5
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 29
      oEmitString
      % value emitted 87
      % value emitted 104
      % value emitted 97
      % value emitted 116
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 104
      % value emitted 111
      % value emitted 103
      % value emitted 44
      % value emitted 32
      % value emitted 116
      % value emitted 111
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 100
      % value emitted 111
      % value emitted 103
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 6
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 31
      oEmitString
      % value emitted 87
      % value emitted 104
      % value emitted 97
      % value emitted 116
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 100
      % value emitted 111
      % value emitted 112
      % value emitted 101
      % value emitted 44
      % value emitted 32
      % value emitted 116
      % value emitted 111
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 97
      % value emitted 32
      % value emitted 103
      % value emitted 111
      % value emitted 97
      % value emitted 116
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 7
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 40
      oEmitString
      % value emitted 73
      % value emitted 32
      % value emitted 100
      % value emitted 111
      % value emitted 110
      % value emitted 39
      % value emitted 116
      % value emitted 32
      % value emitted 107
      % value emitted 110
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 104
      % value emitted 111
      % value emitted 119
      % value emitted 32
      % value emitted 115
      % value emitted 104
      % value emitted 101
      % value emitted 32
      % value emitted 115
      % value emitted 119
      % value emitted 97
      % value emitted 108
      % value emitted 108
      % value emitted 111
      % value emitted 119
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 116
      % value emitted 104
      % value emitted 97
      % value emitted 116
      % value emitted 32
      % value emitted 99
      % value emitted 111
      % value emitted 119
      % value emitted 46
    .tAssignString
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8204
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 8
      .tSubscriptString
      .tLiteralString
      oEmitValue
      % value emitted 19
      oEmitString
      % value emitted 83
      % value emitted 104
      % value emitted 101
      % value emitted 32
      % value emitted 100
      % value emitted 105
      % value emitted 101
      % value emitted 100
      % value emitted 32
      % value emitted 111
      % value emitted 102
      % value emitted 32
      % value emitted 99
      % value emitted 111
      % value emitted 117
      % value emitted 114
      % value emitted 115
      % value emitted 101
      % value emitted 46
    .tAssignString
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 18
       oEmitString
       % value emitted 73
       % value emitted 32
       % value emitted 75
       % value emitted 110
       % value emitted 111
       % value emitted 119
       % value emitted 32
       % value emitted 97
       % value emitted 110
       % value emitted 32
       % value emitted 79
       % value emitted 108
       % value emitted 100
       % value emitted 32
       % value emitted 76
       % value emitted 97
       % value emitted 100
       % value emitted 121
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 16404
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 16404
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 8
      .tGE
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 0
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 18
         oEmitString
         % value emitted 73
         % value emitted 32
         % value emitted 107
         % value emitted 110
         % value emitted 111
         % value emitted 119
         % value emitted 32
         % value emitted 97
         % value emitted 110
         % value emitted 32
         % value emitted 111
         % value emitted 108
         % value emitted 100
         % value emitted 32
         % value emitted 108
         % value emitted 97
         % value emitted 100
         % value emitted 121
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 0
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 16
         oEmitString
         % value emitted 87
         % value emitted 104
         % value emitted 111
         % value emitted 32
         % value emitted 115
         % value emitted 119
         % value emitted 97
         % value emitted 108
         % value emitted 108
         % value emitted 111
         % value emitted 119
         % value emitted 101
         % value emitted 100
         % value emitted 32
         % value emitted 97
         % value emitted 32
          .tLiteralAddress
          oEmitValue
          % value emitted 4
           .tSubscriptBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 16404
              .tFetchInteger
           .tSubscriptString
          .tFetchString
         .tConcatenate
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 8204
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 16404
           .tFetchInteger
        .tSubscriptString
       .tFetchString
      .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteString)
       % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 16408
         .tLiteralAddress
         oEmitValue
         % value emitted 16404
         .tFetchInteger
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 16408
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 2
        .tLT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
           .tLiteralString
           oEmitValue
           % value emitted 18
           oEmitString
           % value emitted 83
           % value emitted 104
           % value emitted 101
           % value emitted 32
           % value emitted 115
           % value emitted 119
           % value emitted 97
           % value emitted 108
           % value emitted 108
           % value emitted 111
           % value emitted 119
           % value emitted 101
           % value emitted 100
           % value emitted 32
           % value emitted 116
           % value emitted 104
           % value emitted 101
           % value emitted 32
            .tLiteralAddress
            oEmitValue
            % value emitted 4
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 16408
                .tFetchInteger
             .tSubscriptString
            .tFetchString
           .tConcatenate
         .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteString)
          % value emitted 109
        .tWriteEnd
       .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
           .tLiteralString
           oEmitValue
           % value emitted 14
           oEmitString
           % value emitted 32
           % value emitted 116
           % value emitted 111
           % value emitted 32
           % value emitted 99
           % value emitted 97
           % value emitted 116
           % value emitted 99
           % value emitted 104
           % value emitted 32
           % value emitted 116
           % value emitted 104
           % value emitted 101
           % value emitted 32
            .tLiteralAddress
            oEmitValue
            % value emitted 4
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 16408
                .tFetchInteger
               .tLiteralInteger
               oEmitValue
               % value emitted 1
               .tSubtract
             .tSubscriptString
            .tFetchString
           .tConcatenate
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 44
           .tConcatenate
         .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteString)
          % value emitted 109
        .tWriteEnd
       .tTrapBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 0
        .tVarParm
        .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteln)
       % value emitted 6
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 16408
           .tLiteralAddress
           oEmitValue
           % value emitted 16408
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tSubtract
        .tAssignInteger
     .tWhileEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 16404
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tGT
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 8204
           .tSubscriptBegin
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tSubscriptString
          .tFetchString
         .tParmEnd
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteString)
          % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
     .tIfEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 16404
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 8
        .tLT
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 0
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 19
            oEmitString
            % value emitted 80
            % value emitted 101
            % value emitted 114
            % value emitted 104
            % value emitted 97
            % value emitted 112
            % value emitted 115
            % value emitted 32
            % value emitted 115
            % value emitted 104
            % value emitted 101
            % value emitted 39
            % value emitted 108
            % value emitted 108
            % value emitted 32
            % value emitted 100
            % value emitted 105
            % value emitted 101
            % value emitted 46
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
        .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteln)
        % value emitted 6
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 16404
         .tLiteralAddress
         oEmitValue
         % value emitted 16404
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 8
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 101
       % value emitted 110
       % value emitted 100
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 37
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 97
       % value emitted 110
       % value emitted 107
       % value emitted 32
       % value emitted 121
       % value emitted 111
       % value emitted 117
       % value emitted 32
       % value emitted 118
       % value emitted 101
       % value emitted 114
       % value emitted 121
       % value emitted 32
       % value emitted 109
       % value emitted 117
       % value emitted 99
       % value emitted 104
       % value emitted 44
       % value emitted 32
       % value emitted 121
       % value emitted 111
       % value emitted 117
       % value emitted 39
       % value emitted 114
       % value emitted 101
       % value emitted 32
       % value emitted 116
       % value emitted 111
       % value emitted 111
       % value emitted 32
       % value emitted 107
       % value emitted 105
       % value emitted 110
       % value emitted 100
       % value emitted 46
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 43
       oEmitString
       % value emitted 73
       % value emitted 39
       % value emitted 108
       % value emitted 108
       % value emitted 32
       % value emitted 98
       % value emitted 101
       % value emitted 32
       % value emitted 104
       % value emitted 101
       % value emitted 114
       % value emitted 101
       % value emitted 32
       % value emitted 117
       % value emitted 110
       % value emitted 116
       % value emitted 105
       % value emitted 108
       % value emitted 32
       % value emitted 84
       % value emitted 104
       % value emitted 117
       % value emitted 114
       % value emitted 115
       % value emitted 100
       % value emitted 97
       % value emitted 121
       % value emitted 32
       % value emitted 45
       % value emitted 32
       % value emitted 116
       % value emitted 114
       % value emitted 121
       % value emitted 32
       % value emitted 116
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 118
       % value emitted 101
       % value emitted 97
       % value emitted 108
       % value emitted 33
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
.tIfBegin !== % value emitted 728 on line 926 of lunch.pt
.tLiteralAddress !== .tIfBegin on line 927 of lunch.pt
oEmitValue !== .tLiteralAddress on line 928 of lunch.pt
% value emitted 16404 !== oEmitValue on line 929 of lunch.pt
.tFetchInteger !== % value emitted 16404 on line 930 of lunch.pt
.tLiteralInteger !== .tFetchInteger on line 931 of lunch.pt
oEmitValue !== .tLiteralInteger on line 932 of lunch.pt
% value emitted 1 !== oEmitValue on line 933 of lunch.pt
.tGT !== % value emitted 1 on line 934 of lunch.pt
.tIfThen !== .tGT on line 935 of lunch.pt
oEmitNullAddress !== .tIfThen on line 936 of lunch.pt
% value emitted -32767 !== oEmitNullAddress on line 937 of lunch.pt
.tWriteBegin !== % value emitted -32767 on line 938 of lunch.pt
.tTrapBegin !== .tWriteBegin on line 939 of lunch.pt
.tLiteralAddress !== .tTrapBegin on line 940 of lunch.pt
oEmitValue !== .tLiteralAddress on line 941 of lunch.pt
% value emitted 0 !== oEmitValue on line 942 of lunch.pt
.tVarParm !== % value emitted 0 on line 943 of lunch.pt
.tParmEnd !== .tVarParm on line 944 of lunch.pt
.tLiteralAddress !== .tParmEnd on line 945 of lunch.pt
oEmitValue !== .tLiteralAddress on line 946 of lunch.pt
% value emitted 8204 !== oEmitValue on line 947 of lunch.pt
.tSubscriptBegin !== % value emitted 8204 on line 948 of lunch.pt
.tLiteralInteger !== .tSubscriptBegin on line 949 of lunch.pt
oEmitValue !== .tLiteralInteger on line 950 of lunch.pt
% value emitted 1 !== oEmitValue on line 951 of lunch.pt
.tSubscriptString !== % value emitted 1 on line 952 of lunch.pt
.tFetchString !== .tSubscriptString on line 953 of lunch.pt
.tParmEnd !== .tFetchString on line 954 of lunch.pt
.tLiteralInteger !== .tParmEnd on line 955 of lunch.pt
oEmitValue !== .tLiteralInteger on line 956 of lunch.pt
% value emitted 1 !== oEmitValue on line 957 of lunch.pt
.tParmEnd !== % value emitted 1 on line 958 of lunch.pt
.tTrap !== .tParmEnd on line 959 of lunch.pt
oEmitTrapKind(trWriteString) !== .tTrap on line 960 of lunch.pt
% value emitted 109 !== oEmitTrapKind(trWriteString) on line 961 of lunch.pt
.tWriteEnd !== % value emitted 109 on line 962 of lunch.pt
.tTrapBegin !== .tWriteEnd on line 963 of lunch.pt
.tLiteralAddress !== .tTrapBegin on line 964 of lunch.pt
oEmitValue !== .tLiteralAddress on line 965 of lunch.pt
% value emitted 0 !== oEmitValue on line 966 of lunch.pt
.tVarParm !== % value emitted 0 on line 967 of lunch.pt
.tParmEnd !== .tVarParm on line 968 of lunch.pt
.tTrap !== .tParmEnd on line 969 of lunch.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 970 of lunch.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 971 of lunch.pt
.tIfEnd !== % value emitted 6 on line 972 of lunch.pt
.tIfBegin !== .tIfEnd on line 973 of lunch.pt
.tLiteralAddress !== .tIfBegin on line 974 of lunch.pt
oEmitValue !== .tLiteralAddress on line 975 of lunch.pt
% value emitted 16404 !== oEmitValue on line 976 of lunch.pt
.tFetchInteger !== % value emitted 16404 on line 977 of lunch.pt
.tLiteralInteger !== .tFetchInteger on line 978 of lunch.pt
oEmitValue !== .tLiteralInteger on line 979 of lunch.pt
% value emitted 8 !== oEmitValue on line 980 of lunch.pt
.tLT !== % value emitted 8 on line 981 of lunch.pt
.tIfThen !== .tLT on line 982 of lunch.pt
oEmitNullAddress !== .tIfThen on line 983 of lunch.pt
% value emitted -32767 !== oEmitNullAddress on line 984 of lunch.pt
.tWriteBegin !== % value emitted -32767 on line 985 of lunch.pt
.tTrapBegin !== .tWriteBegin on line 986 of lunch.pt
.tLiteralAddress !== .tTrapBegin on line 987 of lunch.pt
oEmitValue !== .tLiteralAddress on line 988 of lunch.pt
% value emitted 0 !== oEmitValue on line 989 of lunch.pt
.tVarParm !== % value emitted 0 on line 990 of lunch.pt
.tParmEnd !== .tVarParm on line 991 of lunch.pt
.tLiteralString !== .tParmEnd on line 992 of lunch.pt
oEmitValue !== .tLiteralString on line 993 of lunch.pt
% value emitted 19 !== oEmitValue on line 994 of lunch.pt
oEmitString !== % value emitted 19 on line 995 of lunch.pt
% value emitted 80 !== oEmitString on line 996 of lunch.pt
% value emitted 101 !== % value emitted 80 on line 997 of lunch.pt
% value emitted 114 !== % value emitted 101 on line 998 of lunch.pt
% value emitted 104 !== % value emitted 114 on line 999 of lunch.pt
% value emitted 97 !== % value emitted 104 on line 1000 of lunch.pt
% value emitted 112 !== % value emitted 97 on line 1001 of lunch.pt
% value emitted 115 !== % value emitted 112 on line 1002 of lunch.pt
% value emitted 32 !== % value emitted 115 on line 1003 of lunch.pt
% value emitted 115 !== % value emitted 32 on line 1004 of lunch.pt
% value emitted 104 !== % value emitted 115 on line 1005 of lunch.pt
% value emitted 101 !== % value emitted 104 on line 1006 of lunch.pt
% value emitted 39 !== % value emitted 101 on line 1007 of lunch.pt
% value emitted 108 !== % value emitted 39 on line 1008 of lunch.pt
% value emitted 32 !== % value emitted 108 on line 1010 of lunch.pt
% value emitted 100 !== % value emitted 32 on line 1011 of lunch.pt
% value emitted 105 !== % value emitted 100 on line 1012 of lunch.pt
% value emitted 101 !== % value emitted 105 on line 1013 of lunch.pt
% value emitted 46 !== % value emitted 101 on line 1014 of lunch.pt
.tParmEnd !== % value emitted 46 on line 1015 of lunch.pt
.tLiteralInteger !== .tParmEnd on line 1016 of lunch.pt
oEmitValue !== .tLiteralInteger on line 1017 of lunch.pt
% value emitted 1 !== oEmitValue on line 1018 of lunch.pt
.tParmEnd !== % value emitted 1 on line 1019 of lunch.pt
.tTrap !== .tParmEnd on line 1020 of lunch.pt
oEmitTrapKind(trWriteString) !== .tTrap on line 1021 of lunch.pt
% value emitted 109 !== oEmitTrapKind(trWriteString) on line 1022 of lunch.pt
.tWriteEnd !== % value emitted 109 on line 1023 of lunch.pt
.tTrapBegin !== .tWriteEnd on line 1024 of lunch.pt
.tLiteralAddress !== .tTrapBegin on line 1025 of lunch.pt
oEmitValue !== .tLiteralAddress on line 1026 of lunch.pt
% value emitted 0 !== oEmitValue on line 1027 of lunch.pt
.tVarParm !== % value emitted 0 on line 1028 of lunch.pt
.tParmEnd !== .tVarParm on line 1029 of lunch.pt
.tTrap !== .tParmEnd on line 1030 of lunch.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 1031 of lunch.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 1032 of lunch.pt
.tIfEnd !== % value emitted 6 on line 1033 of lunch.pt
.tAssignBegin !== .tIfEnd on line 1034 of lunch.pt
.tLiteralAddress !== .tAssignBegin on line 1035 of lunch.pt
oEmitValue !== .tLiteralAddress on line 1036 of lunch.pt
% value emitted 16404 !== oEmitValue on line 1037 of lunch.pt
.tLiteralAddress !== % value emitted 16404 on line 1038 of lunch.pt
oEmitValue !== .tLiteralAddress on line 1039 of lunch.pt
% value emitted 16404 !== oEmitValue on line 1040 of lunch.pt
.tFetchInteger !== % value emitted 16404 on line 1041 of lunch.pt
.tLiteralInteger !== .tFetchInteger on line 1042 of lunch.pt
oEmitValue !== .tLiteralInteger on line 1043 of lunch.pt
% value emitted 1 !== oEmitValue on line 1044 of lunch.pt
.tAdd !== % value emitted 1 on line 1045 of lunch.pt
.tAssignInteger !== .tAdd on line 1046 of lunch.pt
.tWhileEnd !== .tAssignInteger on line 1047 of lunch.pt
.tTrapBegin !== .tWhileEnd on line 1048 of lunch.pt
.tLiteralAddress !== % value emitted 573 on line 1049 of lunch.pt
oEmitValue !== .tTrapBegin on line 1050 of lunch.pt
% value emitted 0 !== .tLiteralAddress on line 1051 of lunch.pt
.tVarParm !== oEmitValue on line 1052 of lunch.pt
.tParmEnd !== % value emitted 0 on line 1053 of lunch.pt
.tTrap !== .tVarParm on line 1054 of lunch.pt
oEmitTrapKind(trWriteln) !== .tParmEnd on line 1055 of lunch.pt
% value emitted 6 !== .tTrap on line 1056 of lunch.pt
.tWriteBegin !== oEmitTrapKind(trWriteln) on line 1057 of lunch.pt
.tTrapBegin !== % value emitted 6 on line 1058 of lunch.pt
.tLiteralAddress !== .tWriteBegin on line 1059 of lunch.pt
oEmitValue !== .tTrapBegin on line 1060 of lunch.pt
% value emitted 0 !== .tLiteralAddress on line 1061 of lunch.pt
.tVarParm !== oEmitValue on line 1062 of lunch.pt
.tParmEnd !== % value emitted 0 on line 1063 of lunch.pt
.tLiteralString !== .tVarParm on line 1064 of lunch.pt
oEmitValue !== .tParmEnd on line 1065 of lunch.pt
% value emitted 8 !== .tLiteralString on line 1066 of lunch.pt
oEmitString !== oEmitValue on line 1067 of lunch.pt
% value emitted 84 !== % value emitted 8 on line 1068 of lunch.pt
% value emitted 104 !== oEmitString on line 1069 of lunch.pt
% value emitted 101 !== % value emitted 84 on line 1070 of lunch.pt
% value emitted 32 !== % value emitted 104 on line 1071 of lunch.pt
% value emitted 110 !== % value emitted 32 on line 1073 of lunch.pt
% value emitted 100 !== % value emitted 101 on line 1074 of lunch.pt
% value emitted 46 !== % value emitted 110 on line 1075 of lunch.pt
.tParmEnd !== % value emitted 100 on line 1076 of lunch.pt
.tLiteralInteger !== % value emitted 46 on line 1077 of lunch.pt
oEmitValue !== .tParmEnd on line 1078 of lunch.pt
% value emitted 1 !== .tLiteralInteger on line 1079 of lunch.pt
.tParmEnd !== oEmitValue on line 1080 of lunch.pt
.tTrap !== % value emitted 1 on line 1081 of lunch.pt
oEmitTrapKind(trWriteString) !== .tParmEnd on line 1082 of lunch.pt
% value emitted 109 !== .tTrap on line 1083 of lunch.pt
.tWriteEnd !== oEmitTrapKind(trWriteString) on line 1084 of lunch.pt
.tTrapBegin !== % value emitted 109 on line 1085 of lunch.pt
.tLiteralAddress !== .tWriteEnd on line 1086 of lunch.pt
oEmitValue !== .tTrapBegin on line 1087 of lunch.pt
% value emitted 0 !== .tLiteralAddress on line 1088 of lunch.pt
.tVarParm !== oEmitValue on line 1089 of lunch.pt
.tParmEnd !== % value emitted 0 on line 1090 of lunch.pt
.tTrap !== .tVarParm on line 1091 of lunch.pt
oEmitTrapKind(trWriteln) !== .tParmEnd on line 1092 of lunch.pt
% value emitted 6 !== .tTrap on line 1093 of lunch.pt
.tTrapBegin !== oEmitTrapKind(trWriteln) on line 1094 of lunch.pt
.tLiteralAddress !== % value emitted 6 on line 1095 of lunch.pt
oEmitValue !== .tTrapBegin on line 1096 of lunch.pt
% value emitted 0 !== .tLiteralAddress on line 1097 of lunch.pt
.tVarParm !== oEmitValue on line 1098 of lunch.pt
.tParmEnd !== % value emitted 0 on line 1099 of lunch.pt
.tTrap !== .tVarParm on line 1100 of lunch.pt
oEmitTrapKind(trWriteln) !== .tParmEnd on line 1101 of lunch.pt
% value emitted 6 !== .tTrap on line 1102 of lunch.pt
.tWriteBegin !== oEmitTrapKind(trWriteln) on line 1103 of lunch.pt
.tTrapBegin !== % value emitted 6 on line 1104 of lunch.pt
.tLiteralAddress !== .tWriteBegin on line 1105 of lunch.pt
oEmitValue !== .tTrapBegin on line 1106 of lunch.pt
% value emitted 0 !== .tLiteralAddress on line 1107 of lunch.pt
.tVarParm !== oEmitValue on line 1108 of lunch.pt
.tParmEnd !== % value emitted 0 on line 1109 of lunch.pt
.tLiteralString !== .tVarParm on line 1110 of lunch.pt
oEmitValue !== .tParmEnd on line 1111 of lunch.pt
% value emitted 37 !== .tLiteralString on line 1112 of lunch.pt
oEmitString !== oEmitValue on line 1113 of lunch.pt
% value emitted 84 !== % value emitted 37 on line 1114 of lunch.pt
% value emitted 104 !== oEmitString on line 1115 of lunch.pt
% value emitted 97 !== % value emitted 84 on line 1116 of lunch.pt
% value emitted 110 !== % value emitted 104 on line 1117 of lunch.pt
% value emitted 107 !== % value emitted 97 on line 1118 of lunch.pt
% value emitted 32 !== % value emitted 110 on line 1119 of lunch.pt
% value emitted 121 !== % value emitted 107 on line 1120 of lunch.pt
% value emitted 111 !== % value emitted 32 on line 1121 of lunch.pt
% value emitted 117 !== % value emitted 121 on line 1122 of lunch.pt
% value emitted 32 !== % value emitted 111 on line 1123 of lunch.pt
% value emitted 118 !== % value emitted 117 on line 1124 of lunch.pt
% value emitted 101 !== % value emitted 32 on line 1125 of lunch.pt
% value emitted 114 !== % value emitted 118 on line 1126 of lunch.pt
% value emitted 121 !== % value emitted 101 on line 1127 of lunch.pt
% value emitted 32 !== % value emitted 114 on line 1128 of lunch.pt
% value emitted 109 !== % value emitted 121 on line 1129 of lunch.pt
% value emitted 117 !== % value emitted 32 on line 1130 of lunch.pt
% value emitted 99 !== % value emitted 109 on line 1131 of lunch.pt
% value emitted 104 !== % value emitted 117 on line 1132 of lunch.pt
% value emitted 44 !== % value emitted 99 on line 1133 of lunch.pt
% value emitted 32 !== % value emitted 104 on line 1134 of lunch.pt
% value emitted 121 !== % value emitted 44 on line 1135 of lunch.pt
% value emitted 111 !== % value emitted 32 on line 1136 of lunch.pt
% value emitted 117 !== % value emitted 121 on line 1137 of lunch.pt
% value emitted 39 !== % value emitted 111 on line 1138 of lunch.pt
% value emitted 114 !== % value emitted 117 on line 1139 of lunch.pt
% value emitted 101 !== % value emitted 39 on line 1140 of lunch.pt
% value emitted 32 !== % value emitted 114 on line 1141 of lunch.pt
% value emitted 116 !== % value emitted 101 on line 1142 of lunch.pt
% value emitted 111 !== % value emitted 32 on line 1143 of lunch.pt
% value emitted 111 !== % value emitted 116 on line 1144 of lunch.pt
% value emitted 32 !== % value emitted 111 on line 1145 of lunch.pt
% value emitted 107 !== % value emitted 111 on line 1146 of lunch.pt
% value emitted 105 !== % value emitted 32 on line 1147 of lunch.pt
% value emitted 110 !== % value emitted 107 on line 1148 of lunch.pt
% value emitted 100 !== % value emitted 105 on line 1149 of lunch.pt
% value emitted 46 !== % value emitted 110 on line 1150 of lunch.pt
.tParmEnd !== % value emitted 100 on line 1151 of lunch.pt
.tLiteralInteger !== % value emitted 46 on line 1152 of lunch.pt
oEmitValue !== .tParmEnd on line 1153 of lunch.pt
% value emitted 1 !== .tLiteralInteger on line 1154 of lunch.pt
.tParmEnd !== oEmitValue on line 1155 of lunch.pt
.tTrap !== % value emitted 1 on line 1156 of lunch.pt
oEmitTrapKind(trWriteString) !== .tParmEnd on line 1157 of lunch.pt
% value emitted 109 !== .tTrap on line 1158 of lunch.pt
.tWriteEnd !== oEmitTrapKind(trWriteString) on line 1159 of lunch.pt
.tTrapBegin !== % value emitted 109 on line 1160 of lunch.pt
.tLiteralAddress !== .tWriteEnd on line 1161 of lunch.pt
oEmitValue !== .tTrapBegin on line 1162 of lunch.pt
% value emitted 0 !== .tLiteralAddress on line 1163 of lunch.pt
.tVarParm !== oEmitValue on line 1164 of lunch.pt
.tParmEnd !== % value emitted 0 on line 1165 of lunch.pt
.tTrap !== .tVarParm on line 1166 of lunch.pt
oEmitTrapKind(trWriteln) !== .tParmEnd on line 1167 of lunch.pt
% value emitted 6 !== .tTrap on line 1168 of lunch.pt
.tWriteBegin !== oEmitTrapKind(trWriteln) on line 1169 of lunch.pt
.tTrapBegin !== % value emitted 6 on line 1170 of lunch.pt
.tLiteralAddress !== .tWriteBegin on line 1171 of lunch.pt
oEmitValue !== .tTrapBegin on line 1172 of lunch.pt
% value emitted 0 !== .tLiteralAddress on line 1173 of lunch.pt
.tVarParm !== oEmitValue on line 1174 of lunch.pt
.tParmEnd !== % value emitted 0 on line 1175 of lunch.pt
.tLiteralString !== .tVarParm on line 1176 of lunch.pt
oEmitValue !== .tParmEnd on line 1177 of lunch.pt
% value emitted 43 !== .tLiteralString on line 1178 of lunch.pt
oEmitString !== oEmitValue on line 1179 of lunch.pt
% value emitted 73 !== % value emitted 43 on line 1180 of lunch.pt
% value emitted 39 !== oEmitString on line 1181 of lunch.pt
% value emitted 108 !== % value emitted 73 on line 1182 of lunch.pt
% value emitted 108 !== % value emitted 39 on line 1183 of lunch.pt
% value emitted 32 !== % value emitted 108 on line 1184 of lunch.pt
% value emitted 98 !== % value emitted 108 on line 1185 of lunch.pt
% value emitted 101 !== % value emitted 32 on line 1186 of lunch.pt
% value emitted 32 !== % value emitted 98 on line 1187 of lunch.pt
% value emitted 104 !== % value emitted 101 on line 1188 of lunch.pt
% value emitted 101 !== % value emitted 32 on line 1189 of lunch.pt
% value emitted 114 !== % value emitted 104 on line 1190 of lunch.pt
% value emitted 32 !== % value emitted 114 on line 1192 of lunch.pt
% value emitted 117 !== % value emitted 101 on line 1193 of lunch.pt
% value emitted 110 !== % value emitted 32 on line 1194 of lunch.pt
% value emitted 116 !== % value emitted 117 on line 1195 of lunch.pt
% value emitted 105 !== % value emitted 110 on line 1196 of lunch.pt
% value emitted 108 !== % value emitted 116 on line 1197 of lunch.pt
% value emitted 32 !== % value emitted 105 on line 1198 of lunch.pt
% value emitted 84 !== % value emitted 108 on line 1199 of lunch.pt
% value emitted 104 !== % value emitted 32 on line 1200 of lunch.pt
% value emitted 117 !== % value emitted 84 on line 1201 of lunch.pt
% value emitted 114 !== % value emitted 104 on line 1202 of lunch.pt
% value emitted 115 !== % value emitted 117 on line 1203 of lunch.pt
% value emitted 100 !== % value emitted 114 on line 1204 of lunch.pt
% value emitted 97 !== % value emitted 115 on line 1205 of lunch.pt
% value emitted 121 !== % value emitted 100 on line 1206 of lunch.pt
% value emitted 32 !== % value emitted 97 on line 1207 of lunch.pt
% value emitted 45 !== % value emitted 121 on line 1208 of lunch.pt
% value emitted 116 !== % value emitted 45 on line 1210 of lunch.pt
% value emitted 114 !== % value emitted 32 on line 1211 of lunch.pt
% value emitted 121 !== % value emitted 116 on line 1212 of lunch.pt
% value emitted 32 !== % value emitted 114 on line 1213 of lunch.pt
% value emitted 116 !== % value emitted 121 on line 1214 of lunch.pt
% value emitted 104 !== % value emitted 32 on line 1215 of lunch.pt
% value emitted 101 !== % value emitted 116 on line 1216 of lunch.pt
% value emitted 32 !== % value emitted 104 on line 1217 of lunch.pt
% value emitted 118 !== % value emitted 101 on line 1218 of lunch.pt
% value emitted 101 !== % value emitted 32 on line 1219 of lunch.pt
% value emitted 97 !== % value emitted 118 on line 1220 of lunch.pt
% value emitted 108 !== % value emitted 101 on line 1221 of lunch.pt
% value emitted 33 !== % value emitted 97 on line 1222 of lunch.pt
.tParmEnd !== % value emitted 108 on line 1223 of lunch.pt
.tLiteralInteger !== % value emitted 33 on line 1224 of lunch.pt
oEmitValue !== .tParmEnd on line 1225 of lunch.pt
% value emitted 1 !== .tLiteralInteger on line 1226 of lunch.pt
.tParmEnd !== oEmitValue on line 1227 of lunch.pt
.tTrap !== % value emitted 1 on line 1228 of lunch.pt
oEmitTrapKind(trWriteString) !== .tParmEnd on line 1229 of lunch.pt
% value emitted 109 !== .tTrap on line 1230 of lunch.pt
.tWriteEnd !== oEmitTrapKind(trWriteString) on line 1231 of lunch.pt
.tTrapBegin !== % value emitted 109 on line 1232 of lunch.pt
.tLiteralAddress !== .tWriteEnd on line 1233 of lunch.pt
oEmitValue !== .tTrapBegin on line 1234 of lunch.pt
% value emitted 0 !== .tLiteralAddress on line 1235 of lunch.pt
.tVarParm !== oEmitValue on line 1236 of lunch.pt
.tParmEnd !== % value emitted 0 on line 1237 of lunch.pt
.tTrap !== .tVarParm on line 1238 of lunch.pt
oEmitTrapKind(trWriteln) !== .tParmEnd on line 1239 of lunch.pt
% value emitted 6 !== .tTrap on line 1240 of lunch.pt
.tTrapBegin !== oEmitTrapKind(trWriteln) on line 1241 of lunch.pt
.tLiteralAddress !== % value emitted 6 on line 1242 of lunch.pt
oEmitValue !== .tTrapBegin on line 1243 of lunch.pt
% value emitted 0 !== .tLiteralAddress on line 1244 of lunch.pt
.tVarParm !== oEmitValue on line 1245 of lunch.pt
.tParmEnd !== % value emitted 0 on line 1246 of lunch.pt
.tTrap !== .tVarParm on line 1247 of lunch.pt
oEmitTrapKind(trWriteln) !== .tParmEnd on line 1248 of lunch.pt
% value emitted 6 !== .tTrap on line 1249 of lunch.pt
.tTrapBegin !== oEmitTrapKind(trWriteln) on line 1250 of lunch.pt
.tTrap !== % value emitted 6 on line 1251 of lunch.pt
oEmitTrapKind(trHalt) !== .tTrapBegin on line 1252 of lunch.pt
% value emitted 0 !== .tTrap on line 1253 of lunch.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== oEmitTrapKind(trHalt) on line 1254 of lunch.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== % value emitted 0 on line 1255 of lunch.pt

```
end file
--------------------------------
Reading file mbubblesort.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 4
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 25
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 8
       .tArrayDescriptor
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 120
       .tStoreParmAddress
       .tLiteralAddress
       oEmitValue
       % value emitted 116
       .tStoreParmInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 112
       .tStoreParmInteger
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 120
         .tFetchAddress
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 112
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 116
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
          .tLT
        .tAssignBoolean
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 128
       .tStoreParmInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 124
       .tStoreParmInteger
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 132
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 124
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 124
             .tFetchInteger
          .tSubscriptInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 128
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 128
             .tFetchInteger
          .tSubscriptInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 132
           .tFetchInteger
        .tAssignInteger
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 136
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
       .tWhileBegin
       .tWhilePreBreak
         .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 0
          .tVarParm
          .tParmEnd
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 136
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
          .tParmEnd
             .tLiteralInteger
             oEmitValue
             % value emitted 4
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteInteger)
           % value emitted 7
          .tWriteEnd
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 136
             .tLiteralAddress
             oEmitValue
             % value emitted 136
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 136
           .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 25
          .tGT
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
       .tWhileEnd
       .tTrapBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 0
        .tVarParm
        .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteln)
       % value emitted 6
     .tProcedureEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tSubscriptInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 61
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 140
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 140
           .tLiteralAddress
           oEmitValue
           % value emitted 140
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 144
           .tLiteralAddress
           oEmitValue
           % value emitted 4
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 140
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tSubtract
            .tSubscriptInteger
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1271
          .tMultiply
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 4
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 140
             .tFetchInteger
          .tSubscriptInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 144
           .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 99
          .tModulus
        .tAssignInteger
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 25
        .tEQ
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
     .tWhileEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 148
         .tLiteralInteger
         oEmitValue
         % value emitted 25
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tSubtract
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 148
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tEQ
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 152
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
       .tWhileBegin
       .tWhilePreBreak
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 152
           .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 25
          .tEQ
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
         .tCallBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 152
             .tFetchInteger
          .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 152
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tParmEnd
            .tLiteralAddress
            oEmitValue
            % value emitted 156
           .tVarParm
          .tParmEnd
         .tCallEnd
         oEmitValue
         % value emitted 23
         .tIfBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 156
             .tFetchBoolean
            .tNot
         .tIfThen
         oEmitNullAddress
         % value emitted -32767
            .tCallBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 152
                .tFetchInteger
             .tParmEnd
                .tLiteralAddress
                oEmitValue
                % value emitted 152
                .tFetchInteger
               .tLiteralInteger
               oEmitValue
               % value emitted 1
               .tAdd
             .tParmEnd
            .tCallEnd
            oEmitValue
            % value emitted 64
         .tIfEnd
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 152
             .tLiteralAddress
             oEmitValue
             % value emitted 152
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
       .tWhileEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 148
           .tLiteralAddress
           oEmitValue
           % value emitted 148
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tSubtract
        .tAssignInteger
     .tWhileEnd
   .tProcedureEnd
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 125
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 292
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 125
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
% value emitted 7 !== % value emitted 8 on line 167 of mbubblesort.pt
.tTrapBegin !== % value emitted 137 on line 196 of mbubblesort.pt
.tLiteralAddress !== .tTrapBegin on line 197 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 198 of mbubblesort.pt
% value emitted 0 !== oEmitValue on line 199 of mbubblesort.pt
.tVarParm !== % value emitted 0 on line 200 of mbubblesort.pt
.tParmEnd !== .tVarParm on line 201 of mbubblesort.pt
.tTrap !== .tParmEnd on line 202 of mbubblesort.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 203 of mbubblesort.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 204 of mbubblesort.pt
.tProcedureEnd !== % value emitted 6 on line 205 of mbubblesort.pt
.tAssignBegin !== .tProcedureEnd on line 206 of mbubblesort.pt
.tLiteralAddress !== .tAssignBegin on line 207 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 208 of mbubblesort.pt
% value emitted 4 !== oEmitValue on line 209 of mbubblesort.pt
.tSubscriptBegin !== % value emitted 4 on line 210 of mbubblesort.pt
.tLiteralInteger !== .tSubscriptBegin on line 211 of mbubblesort.pt
oEmitValue !== .tLiteralInteger on line 212 of mbubblesort.pt
% value emitted 1 !== oEmitValue on line 213 of mbubblesort.pt
.tSubscriptInteger !== % value emitted 1 on line 214 of mbubblesort.pt
.tLiteralInteger !== .tSubscriptInteger on line 215 of mbubblesort.pt
oEmitValue !== .tLiteralInteger on line 216 of mbubblesort.pt
% value emitted 61 !== oEmitValue on line 217 of mbubblesort.pt
.tAssignInteger !== % value emitted 61 on line 218 of mbubblesort.pt
.tAssignBegin !== .tAssignInteger on line 219 of mbubblesort.pt
.tLiteralAddress !== .tAssignBegin on line 220 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 221 of mbubblesort.pt
% value emitted 140 !== oEmitValue on line 222 of mbubblesort.pt
.tLiteralInteger !== % value emitted 140 on line 223 of mbubblesort.pt
oEmitValue !== .tLiteralInteger on line 224 of mbubblesort.pt
% value emitted 1 !== oEmitValue on line 225 of mbubblesort.pt
.tAssignInteger !== % value emitted 1 on line 226 of mbubblesort.pt
.tWhileBegin !== .tAssignInteger on line 227 of mbubblesort.pt
.tWhilePreBreak !== .tWhileBegin on line 228 of mbubblesort.pt
.tAssignBegin !== .tWhilePreBreak on line 229 of mbubblesort.pt
.tLiteralAddress !== .tAssignBegin on line 230 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 231 of mbubblesort.pt
% value emitted 140 !== oEmitValue on line 232 of mbubblesort.pt
.tLiteralAddress !== % value emitted 140 on line 233 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 234 of mbubblesort.pt
% value emitted 140 !== oEmitValue on line 235 of mbubblesort.pt
.tFetchInteger !== % value emitted 140 on line 236 of mbubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 237 of mbubblesort.pt
oEmitValue !== .tLiteralInteger on line 238 of mbubblesort.pt
% value emitted 1 !== oEmitValue on line 239 of mbubblesort.pt
.tAdd !== % value emitted 1 on line 240 of mbubblesort.pt
.tAssignInteger !== .tAdd on line 241 of mbubblesort.pt
.tAssignBegin !== .tAssignInteger on line 242 of mbubblesort.pt
.tLiteralAddress !== .tAssignBegin on line 243 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 244 of mbubblesort.pt
% value emitted 144 !== oEmitValue on line 245 of mbubblesort.pt
.tLiteralAddress !== % value emitted 144 on line 246 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 247 of mbubblesort.pt
% value emitted 4 !== oEmitValue on line 248 of mbubblesort.pt
.tSubscriptBegin !== % value emitted 4 on line 249 of mbubblesort.pt
.tLiteralAddress !== .tSubscriptBegin on line 250 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 251 of mbubblesort.pt
% value emitted 140 !== oEmitValue on line 252 of mbubblesort.pt
.tFetchInteger !== % value emitted 140 on line 253 of mbubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 254 of mbubblesort.pt
oEmitValue !== .tLiteralInteger on line 255 of mbubblesort.pt
% value emitted 1 !== oEmitValue on line 256 of mbubblesort.pt
.tSubtract !== % value emitted 1 on line 257 of mbubblesort.pt
.tSubscriptInteger !== .tSubtract on line 258 of mbubblesort.pt
.tFetchInteger !== .tSubscriptInteger on line 259 of mbubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 260 of mbubblesort.pt
oEmitValue !== .tLiteralInteger on line 261 of mbubblesort.pt
% value emitted 1271 !== oEmitValue on line 262 of mbubblesort.pt
.tMultiply !== % value emitted 1271 on line 263 of mbubblesort.pt
.tAssignInteger !== .tMultiply on line 264 of mbubblesort.pt
.tAssignBegin !== .tAssignInteger on line 265 of mbubblesort.pt
.tLiteralAddress !== .tAssignBegin on line 266 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 267 of mbubblesort.pt
% value emitted 4 !== oEmitValue on line 268 of mbubblesort.pt
.tSubscriptBegin !== % value emitted 4 on line 269 of mbubblesort.pt
.tLiteralAddress !== .tSubscriptBegin on line 270 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 271 of mbubblesort.pt
% value emitted 140 !== oEmitValue on line 272 of mbubblesort.pt
.tFetchInteger !== % value emitted 140 on line 273 of mbubblesort.pt
.tSubscriptInteger !== .tFetchInteger on line 274 of mbubblesort.pt
.tLiteralAddress !== .tSubscriptInteger on line 275 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 276 of mbubblesort.pt
% value emitted 144 !== oEmitValue on line 277 of mbubblesort.pt
.tFetchInteger !== % value emitted 144 on line 278 of mbubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 279 of mbubblesort.pt
oEmitValue !== .tLiteralInteger on line 280 of mbubblesort.pt
% value emitted 99 !== oEmitValue on line 281 of mbubblesort.pt
.tModulus !== % value emitted 99 on line 282 of mbubblesort.pt
.tAssignInteger !== .tModulus on line 283 of mbubblesort.pt
.tWhileBreakIf !== .tAssignInteger on line 284 of mbubblesort.pt
.tLiteralAddress !== .tWhileBreakIf on line 285 of mbubblesort.pt
oEmitValue !== .tLiteralAddress on line 286 of mbubblesort.pt
% value emitted 140 !== oEmitValue on line 287 of mbubblesort.pt
.tFetchInteger !== % value emitted 140 on line 288 of mbubblesort.pt
.tLiteralInteger !== .tFetchInteger on line 289 of mbubblesort.pt
oEmitValue !== .tLiteralInteger on line 290 of mbubblesort.pt
% value emitted 25 !== oEmitValue on line 291 of mbubblesort.pt
.tEQ !== % value emitted 25 on line 292 of mbubblesort.pt
.tNot !== .tEQ on line 293 of mbubblesort.pt
.tWhileTest !== .tNot on line 294 of mbubblesort.pt
oEmitNullAddress !== .tWhileTest on line 295 of mbubblesort.pt
% value emitted -32767 !== oEmitNullAddress on line 296 of mbubblesort.pt
.tWhileEnd !== % value emitted -32767 on line 297 of mbubblesort.pt
.tSkipProc !== .tWhileEnd on line 298 of mbubblesort.pt
oEmitNullAddress !== % value emitted 222 on line 299 of mbubblesort.pt
% value emitted -32767 !== .tSkipProc on line 300 of mbubblesort.pt
.tParmEnd !== oEmitNullAddress on line 301 of mbubblesort.pt
.tAssignBegin !== % value emitted -32767 on line 302 of mbubblesort.pt
.tLiteralAddress !== .tParmEnd on line 303 of mbubblesort.pt
oEmitValue !== .tAssignBegin on line 304 of mbubblesort.pt
% value emitted 148 !== .tLiteralAddress on line 305 of mbubblesort.pt
.tLiteralInteger !== oEmitValue on line 306 of mbubblesort.pt
oEmitValue !== % value emitted 148 on line 307 of mbubblesort.pt
% value emitted 25 !== .tLiteralInteger on line 308 of mbubblesort.pt
.tLiteralInteger !== oEmitValue on line 309 of mbubblesort.pt
oEmitValue !== % value emitted 25 on line 310 of mbubblesort.pt
% value emitted 1 !== .tLiteralInteger on line 311 of mbubblesort.pt
.tSubtract !== oEmitValue on line 312 of mbubblesort.pt
.tAssignInteger !== % value emitted 1 on line 313 of mbubblesort.pt
.tWhileBegin !== .tSubtract on line 314 of mbubblesort.pt
.tWhilePreBreak !== .tAssignInteger on line 315 of mbubblesort.pt
.tWhileBreakIf !== .tWhileBegin on line 316 of mbubblesort.pt
.tLiteralAddress !== .tWhilePreBreak on line 317 of mbubblesort.pt
oEmitValue !== .tWhileBreakIf on line 318 of mbubblesort.pt
% value emitted 148 !== .tLiteralAddress on line 319 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 320 of mbubblesort.pt
.tLiteralInteger !== % value emitted 148 on line 321 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 322 of mbubblesort.pt
% value emitted 0 !== .tLiteralInteger on line 323 of mbubblesort.pt
.tEQ !== oEmitValue on line 324 of mbubblesort.pt
.tNot !== % value emitted 0 on line 325 of mbubblesort.pt
.tWhileTest !== .tEQ on line 326 of mbubblesort.pt
oEmitNullAddress !== .tNot on line 327 of mbubblesort.pt
% value emitted -32767 !== .tWhileTest on line 328 of mbubblesort.pt
.tAssignBegin !== oEmitNullAddress on line 329 of mbubblesort.pt
.tLiteralAddress !== % value emitted -32767 on line 330 of mbubblesort.pt
oEmitValue !== .tAssignBegin on line 331 of mbubblesort.pt
% value emitted 152 !== .tLiteralAddress on line 332 of mbubblesort.pt
.tLiteralInteger !== oEmitValue on line 333 of mbubblesort.pt
oEmitValue !== % value emitted 152 on line 334 of mbubblesort.pt
% value emitted 1 !== .tLiteralInteger on line 335 of mbubblesort.pt
.tAssignInteger !== oEmitValue on line 336 of mbubblesort.pt
.tWhileBegin !== % value emitted 1 on line 337 of mbubblesort.pt
.tWhilePreBreak !== .tAssignInteger on line 338 of mbubblesort.pt
.tWhileBreakIf !== .tWhileBegin on line 339 of mbubblesort.pt
.tLiteralAddress !== .tWhilePreBreak on line 340 of mbubblesort.pt
oEmitValue !== .tWhileBreakIf on line 341 of mbubblesort.pt
% value emitted 152 !== .tLiteralAddress on line 342 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 343 of mbubblesort.pt
.tLiteralInteger !== % value emitted 152 on line 344 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 345 of mbubblesort.pt
% value emitted 25 !== .tLiteralInteger on line 346 of mbubblesort.pt
.tEQ !== oEmitValue on line 347 of mbubblesort.pt
.tNot !== % value emitted 25 on line 348 of mbubblesort.pt
.tWhileTest !== .tEQ on line 349 of mbubblesort.pt
oEmitNullAddress !== .tNot on line 350 of mbubblesort.pt
% value emitted -32767 !== .tWhileTest on line 351 of mbubblesort.pt
.tCallBegin !== oEmitNullAddress on line 352 of mbubblesort.pt
.tLiteralAddress !== % value emitted -32767 on line 353 of mbubblesort.pt
oEmitValue !== .tCallBegin on line 354 of mbubblesort.pt
% value emitted 152 !== .tLiteralAddress on line 355 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 356 of mbubblesort.pt
.tParmEnd !== % value emitted 152 on line 357 of mbubblesort.pt
.tLiteralAddress !== .tFetchInteger on line 358 of mbubblesort.pt
oEmitValue !== .tParmEnd on line 359 of mbubblesort.pt
% value emitted 152 !== .tLiteralAddress on line 360 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 361 of mbubblesort.pt
.tLiteralInteger !== % value emitted 152 on line 362 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 363 of mbubblesort.pt
% value emitted 1 !== .tLiteralInteger on line 364 of mbubblesort.pt
.tAdd !== oEmitValue on line 365 of mbubblesort.pt
.tParmEnd !== % value emitted 1 on line 366 of mbubblesort.pt
.tLiteralAddress !== .tAdd on line 367 of mbubblesort.pt
oEmitValue !== .tParmEnd on line 368 of mbubblesort.pt
% value emitted 156 !== .tLiteralAddress on line 369 of mbubblesort.pt
.tVarParm !== oEmitValue on line 370 of mbubblesort.pt
.tParmEnd !== % value emitted 156 on line 371 of mbubblesort.pt
.tCallEnd !== .tVarParm on line 372 of mbubblesort.pt
oEmitValue !== .tParmEnd on line 373 of mbubblesort.pt
% value emitted 23 !== .tCallEnd on line 374 of mbubblesort.pt
.tIfBegin !== oEmitValue on line 375 of mbubblesort.pt
.tLiteralAddress !== % value emitted 23 on line 376 of mbubblesort.pt
oEmitValue !== .tIfBegin on line 377 of mbubblesort.pt
% value emitted 156 !== .tLiteralAddress on line 378 of mbubblesort.pt
.tFetchBoolean !== oEmitValue on line 379 of mbubblesort.pt
.tNot !== % value emitted 156 on line 380 of mbubblesort.pt
.tIfThen !== .tFetchBoolean on line 381 of mbubblesort.pt
oEmitNullAddress !== .tNot on line 382 of mbubblesort.pt
% value emitted -32767 !== .tIfThen on line 383 of mbubblesort.pt
.tCallBegin !== oEmitNullAddress on line 384 of mbubblesort.pt
.tLiteralAddress !== % value emitted -32767 on line 385 of mbubblesort.pt
oEmitValue !== .tCallBegin on line 386 of mbubblesort.pt
% value emitted 152 !== .tLiteralAddress on line 387 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 388 of mbubblesort.pt
.tParmEnd !== % value emitted 152 on line 389 of mbubblesort.pt
.tLiteralAddress !== .tFetchInteger on line 390 of mbubblesort.pt
oEmitValue !== .tParmEnd on line 391 of mbubblesort.pt
% value emitted 152 !== .tLiteralAddress on line 392 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 393 of mbubblesort.pt
.tLiteralInteger !== % value emitted 152 on line 394 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 395 of mbubblesort.pt
% value emitted 1 !== .tLiteralInteger on line 396 of mbubblesort.pt
.tAdd !== oEmitValue on line 397 of mbubblesort.pt
.tParmEnd !== % value emitted 1 on line 398 of mbubblesort.pt
.tCallEnd !== .tAdd on line 399 of mbubblesort.pt
oEmitValue !== .tParmEnd on line 400 of mbubblesort.pt
% value emitted 64 !== .tCallEnd on line 401 of mbubblesort.pt
.tIfEnd !== oEmitValue on line 402 of mbubblesort.pt
.tAssignBegin !== % value emitted 64 on line 403 of mbubblesort.pt
.tLiteralAddress !== .tIfEnd on line 404 of mbubblesort.pt
oEmitValue !== .tAssignBegin on line 405 of mbubblesort.pt
% value emitted 152 !== .tLiteralAddress on line 406 of mbubblesort.pt
.tLiteralAddress !== oEmitValue on line 407 of mbubblesort.pt
oEmitValue !== % value emitted 152 on line 408 of mbubblesort.pt
% value emitted 152 !== .tLiteralAddress on line 409 of mbubblesort.pt
.tFetchInteger !== oEmitValue on line 410 of mbubblesort.pt
.tLiteralInteger !== % value emitted 152 on line 411 of mbubblesort.pt
oEmitValue !== .tFetchInteger on line 412 of mbubblesort.pt
% value emitted 1 !== .tLiteralInteger on line 413 of mbubblesort.pt
.tAdd !== oEmitValue on line 414 of mbubblesort.pt
.tAssignInteger !== % value emitted 1 on line 415 of mbubblesort.pt
.tWhileEnd !== .tAdd on line 416 of mbubblesort.pt
.tAssignBegin !== .tAssignInteger on line 417 of mbubblesort.pt
.tLiteralAddress !== .tWhileEnd on line 418 of mbubblesort.pt
oEmitValue !== % value emitted 331 on line 419 of mbubblesort.pt
% value emitted 148 !== .tAssignBegin on line 420 of mbubblesort.pt
.tFetchInteger !== .tLiteralAddress on line 424 of mbubblesort.pt
.tLiteralInteger !== oEmitValue on line 425 of mbubblesort.pt
oEmitValue !== % value emitted 148 on line 426 of mbubblesort.pt
% value emitted 1 !== .tFetchInteger on line 427 of mbubblesort.pt
.tSubtract !== .tLiteralInteger on line 428 of mbubblesort.pt
.tAssignInteger !== oEmitValue on line 429 of mbubblesort.pt
.tWhileEnd !== % value emitted 1 on line 430 of mbubblesort.pt
.tProcedureEnd !== .tSubtract on line 431 of mbubblesort.pt
.tCallBegin !== .tAssignInteger on line 432 of mbubblesort.pt
.tCallEnd !== .tWhileEnd on line 433 of mbubblesort.pt
oEmitValue !== % value emitted 307 on line 434 of mbubblesort.pt
% value emitted 125 !== .tProcedureEnd on line 435 of mbubblesort.pt
% value emitted 292 !== % value emitted 125 on line 439 of mbubblesort.pt
% value emitted 125 !== % value emitted 292 on line 443 of mbubblesort.pt
.tTrapBegin !== .tCallBegin on line 444 of mbubblesort.pt
.tTrap !== .tCallEnd on line 445 of mbubblesort.pt
oEmitTrapKind(trHalt) !== oEmitValue on line 446 of mbubblesort.pt
% value emitted 0 !== % value emitted 125 on line 447 of mbubblesort.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrapBegin on line 448 of mbubblesort.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrap on line 449 of mbubblesort.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== oEmitTrapKind(trHalt) on line 450 of mbubblesort.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== % value emitted 0 on line 451 of mbubblesort.pt

```
end file
--------------------------------
Reading file mbust.pt
Lengths do not match!  Something went wrong in mbust.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 7
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 12
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 44
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 7
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 48
     .tArrayDescriptor
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1140
          .tLiteralInteger
          oEmitValue
          % value emitted 13277
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1144
          .tLiteralInteger
          oEmitValue
          % value emitted 17
        .tAssignInteger
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 1152
       .tStoreParmInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 1148
       .tStoreParmAddress
       .tParmEnd
       .tIfBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1144
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 17
          .tEQ
       .tIfThen
       oEmitNullAddress
       % value emitted -32767
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1144
             .tLiteralInteger
             oEmitValue
             % value emitted 19
           .tAssignInteger
       .tIfMerge
       oEmitNullAddress
       % value emitted -32767
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1144
             .tLiteralInteger
             oEmitValue
             % value emitted 17
           .tAssignInteger
       .tIfEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1140
           .tLiteralAddress
           oEmitValue
           % value emitted 1140
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 1144
           .tFetchInteger
          .tMultiply
          .tLiteralInteger
          oEmitValue
          % value emitted 10000
          .tModulus
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1148
         .tFetchAddress
           .tLiteralAddress
           oEmitValue
           % value emitted 1140
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 1152
           .tFetchInteger
          .tModulus
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tProcedureEnd
     .tCallBegin
     .tCallEnd
     oEmitValue
     % value emitted 40
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1156
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 52
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1160
       .tArrayDescriptor
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tParmEnd
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tLiteralAddress
         oEmitDataAddress
         % value emitted 1376
         .tArrayDescriptor
         .tLiteralInteger
         oEmitValue
         % value emitted 13
         .tLiteralAddress
         oEmitDataAddress
         % value emitted 1380
         .tArrayDescriptor
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1436
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
       .tWhileBegin
       .tWhilePreBreak
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1376
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1436
               .tFetchInteger
            .tSubscriptInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 0
          .tAssignInteger
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1436
             .tLiteralAddress
             oEmitValue
             % value emitted 1436
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 1436
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 13
          .tGT
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
       .tWhileEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1440
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
       .tWhileBegin
       .tWhilePreBreak
         .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1444
           .tVarParm
          .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 13
          .tParmEnd
         .tCallEnd
         oEmitValue
         % value emitted 64
         .tWhileBegin
         .tWhilePreBreak
         .tWhileBreakIf
             .tLiteralAddress
             oEmitValue
             % value emitted 1376
              .tSubscriptBegin
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 1444
                 .tFetchInteger
              .tSubscriptInteger
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 4
            .tNE
         .tNot
         .tWhileTest
         oEmitNullAddress
         % value emitted -32767
           .tCallBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 1444
             .tVarParm
            .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 13
            .tParmEnd
           .tCallEnd
           oEmitValue
           % value emitted 64
         .tWhileEnd
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1156
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1440
               .tFetchInteger
            .tSubscriptInteger
             .tLiteralAddress
             oEmitValue
             % value emitted 1444
             .tFetchInteger
          .tAssignInteger
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1376
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1444
               .tFetchInteger
            .tSubscriptInteger
             .tLiteralAddress
             oEmitValue
             % value emitted 1376
              .tSubscriptBegin
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 1444
                 .tFetchInteger
              .tSubscriptInteger
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1440
             .tLiteralAddress
             oEmitValue
             % value emitted 1440
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 1440
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 52
          .tGT
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
       .tWhileEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1372
          .tLiteralInteger
          oEmitValue
          % value emitted 0
        .tAssignInteger
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 1448
       .tStoreParmAddress
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1372
           .tLiteralAddress
           oEmitValue
           % value emitted 1372
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1448
         .tFetchAddress
           .tLiteralAddress
           oEmitValue
           % value emitted 1156
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1372
               .tFetchInteger
            .tSubscriptInteger
           .tFetchInteger
        .tAssignInteger
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 1452
       .tStoreParmAddress
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1452
         .tFetchAddress
          .tLiteralInteger
          oEmitValue
          % value emitted 52
           .tLiteralAddress
           oEmitValue
           % value emitted 1372
           .tFetchInteger
          .tSubtract
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
     .tProcedureEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1456
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 13
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1460
       .tArrayDescriptor
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 14780
       .tStoreParmAddress
       .tLiteralAddress
       oEmitValue
       % value emitted 14776
       .tStoreParmInteger
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 14784
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tAssignInteger
       .tWhileBegin
       .tWhilePreBreak
       .tWhileBreakIf
           .tLiteralAddress
           oEmitValue
           % value emitted 14784
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 14776
           .tFetchInteger
          .tGT
       .tNot
       .tWhileTest
       oEmitNullAddress
       % value emitted -32767
         .tWriteBegin
           .tTrapBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4
           .tVarParm
           .tParmEnd
             .tLiteralString
             oEmitValue
             % value emitted 1
             oEmitString
             % value emitted 32
           .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tParmEnd
            .tTrap
            oEmitTrapKind(trWriteString)
            % value emitted 109
           .tTrapBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 4
           .tVarParm
           .tParmEnd
              .tLiteralAddress
              oEmitValue
              % value emitted 1456
               .tSubscriptBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 14780
                  .tFetchAddress
                   .tSubscriptBegin
                      .tLiteralAddress
                      oEmitValue
                      % value emitted 14784
                      .tFetchInteger
                   .tSubscriptInteger
                  .tFetchInteger
               .tSubscriptString
              .tFetchString
           .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tParmEnd
            .tTrap
            oEmitTrapKind(trWriteString)
            % value emitted 109
          .tWriteEnd
          .tAssignBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 14784
             .tLiteralAddress
             oEmitValue
             % value emitted 14784
             .tFetchInteger
            .tLiteralInteger
            oEmitValue
            % value emitted 1
            .tAdd
          .tAssignInteger
       .tWhileEnd
     .tProcedureEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 1
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 65
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 2
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 50
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 3
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 51
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 4
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 52
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 5
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 53
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 6
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 54
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 7
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 55
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 8
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 56
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 9
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 57
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 10
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 2
        oEmitString
        % value emitted 49
        % value emitted 48
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 11
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 74
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 12
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 81
      .tAssignString
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1456
        .tSubscriptBegin
          .tLiteralInteger
          oEmitValue
          % value emitted 13
        .tSubscriptString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 75
      .tAssignString
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 110
         .tFetchString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 101
        .tStringEqual
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
          .tTrapBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
          .tVarParm
          .tParmEnd
            .tLiteralString
            oEmitValue
            % value emitted 10
            oEmitString
            % value emitted 69
            % value emitted 46
            % value emitted 79
            % value emitted 46
            % value emitted 32
            % value emitted 84
            % value emitted 104
            % value emitted 111
            % value emitted 114
            % value emitted 112
          .tParmEnd
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tParmEnd
           .tTrap
           oEmitTrapKind(trWriteString)
           % value emitted 109
         .tWriteEnd
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 106
           .tStringEqual
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 3
               oEmitString
               % value emitted 74
               % value emitted 105
               % value emitted 109
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfMerge
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 5
               oEmitString
               % value emitted 80
               % value emitted 111
               % value emitted 111
               % value emitted 106
               % value emitted 97
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
        .tIfEnd
     .tIfEnd
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 14788
     .tStoreParmAddress
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 88
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 92
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 96
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 12
         oEmitString
         % value emitted 78
         % value emitted 101
         % value emitted 119
         % value emitted 32
         % value emitted 115
         % value emitted 104
         % value emitted 117
         % value emitted 102
         % value emitted 102
         % value emitted 108
         % value emitted 101
         % value emitted 46
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
     .tWriteBegin
       .tTrapBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tVarParm
       .tParmEnd
         .tLiteralString
         oEmitValue
         % value emitted 70
         oEmitString
         % value emitted 67
         % value emitted 104
         % value emitted 111
         % value emitted 111
         % value emitted 115
         % value emitted 101
         % value emitted 32
         % value emitted 97
         % value emitted 32
         % value emitted 112
         % value emitted 108
         % value emitted 97
         % value emitted 121
         % value emitted 101
         % value emitted 114
         % value emitted 32
         % value emitted 40
         % value emitted 101
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 69
         % value emitted 46
         % value emitted 79
         % value emitted 46
         % value emitted 84
         % value emitted 104
         % value emitted 111
         % value emitted 114
         % value emitted 112
         % value emitted 44
         % value emitted 32
         % value emitted 106
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 74
         % value emitted 105
         % value emitted 109
         % value emitted 44
         % value emitted 32
         % value emitted 112
         % value emitted 32
         % value emitted 102
         % value emitted 111
         % value emitted 114
         % value emitted 32
         % value emitted 80
         % value emitted 111
         % value emitted 111
         % value emitted 106
         % value emitted 97
         % value emitted 44
         % value emitted 32
         % value emitted 113
         % value emitted 32
         % value emitted 116
         % value emitted 111
         % value emitted 32
         % value emitted 113
         % value emitted 117
         % value emitted 105
         % value emitted 116
         % value emitted 41
         % value emitted 58
         % value emitted 32
       .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tParmEnd
        .tTrap
        oEmitTrapKind(trWriteString)
        % value emitted 109
      .tWriteEnd
     .tReadBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 110
      .tVarParm
      .tParmEnd
       .tTrap
       oEmitTrapKind(trReadString)
       % value emitted 108
      .tReadEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trReadln)
     % value emitted 4
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 110
         .tFetchString
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 113
        .tStringEqual
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 14788
          .tFetchAddress
            .tLiteralBoolean
            oEmitValue
            % value emitted 0
         .tAssignBoolean
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
        .tIfBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 110
            .tFetchString
           .tLiteralString
           oEmitValue
           % value emitted 1
           oEmitString
           % value emitted 101
           .tStringEqual
           .tNot
        .tIfThen
        oEmitNullAddress
        % value emitted -32767
           .tWriteBegin
             .tTrapBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 4
             .tVarParm
             .tParmEnd
               .tLiteralString
               oEmitValue
               % value emitted 25
               oEmitString
               % value emitted 87
               % value emitted 104
               % value emitted 97
               % value emitted 116
               % value emitted 32
               % value emitted 100
               % value emitted 111
               % value emitted 101
               % value emitted 115
               % value emitted 32
               % value emitted 115
               % value emitted 47
               % value emitted 104
               % value emitted 101
               % value emitted 32
               % value emitted 115
               % value emitted 116
               % value emitted 97
               % value emitted 110
               % value emitted 100
               % value emitted 32
               % value emitted 111
               % value emitted 110
               % value emitted 63
               % value emitted 32
             .tParmEnd
              .tLiteralInteger
              oEmitValue
              % value emitted 1
              .tParmEnd
              .tTrap
              oEmitTrapKind(trWriteString)
              % value emitted 109
            .tWriteEnd
           .tReadBegin
            .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 0
            .tVarParm
            .tParmEnd
             .tLiteralAddress
             oEmitValue
             % value emitted 1136
            .tVarParm
            .tParmEnd
             .tTrap
             oEmitTrapKind(trReadInteger)
             % value emitted 9
            .tReadEnd
           .tTrapBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 0
            .tVarParm
            .tParmEnd
           .tTrap
           oEmitTrapKind(trReadln)
           % value emitted 4
           .tWhileBegin
           .tWhilePreBreak
           .tWhileBreakIf
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 0
              .tGT
              .tInfixAnd
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
               .tFetchInteger
              .tLiteralInteger
              oEmitValue
              % value emitted 21
              .tLT
              .tAnd
           .tNot
           .tWhileTest
           oEmitNullAddress
           % value emitted -32767
             .tWriteBegin
               .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
                 .tLiteralString
                 oEmitValue
                 % value emitted 9
                 oEmitString
                 % value emitted 40
                 % value emitted 49
                 % value emitted 46
                 % value emitted 46
                 % value emitted 50
                 % value emitted 48
                 % value emitted 41
                 % value emitted 58
                 % value emitted 32
               .tParmEnd
                .tLiteralInteger
                oEmitValue
                % value emitted 1
                .tParmEnd
                .tTrap
                oEmitTrapKind(trWriteString)
                % value emitted 109
              .tWriteEnd
             .tReadBegin
              .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 0
              .tVarParm
              .tParmEnd
               .tLiteralAddress
               oEmitValue
               % value emitted 1136
              .tVarParm
              .tParmEnd
               .tTrap
               oEmitTrapKind(trReadInteger)
               % value emitted 9
              .tReadEnd
             .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 0
              .tVarParm
              .tParmEnd
             .tTrap
             oEmitTrapKind(trReadln)
             % value emitted 4
           .tWhileEnd
        .tIfEnd

```
File diff
-------------------------
```
.tAssignBegin !== % value emitted 186 on line 232 of mbust.pt
.tLiteralAddress !== .tAssignBegin on line 233 of mbust.pt
oEmitValue !== .tLiteralAddress on line 234 of mbust.pt
% value emitted 1440 !== oEmitValue on line 235 of mbust.pt
.tLiteralInteger !== % value emitted 1440 on line 236 of mbust.pt
oEmitValue !== .tLiteralInteger on line 237 of mbust.pt
% value emitted 1 !== oEmitValue on line 238 of mbust.pt
.tAssignInteger !== % value emitted 1 on line 239 of mbust.pt
.tWhileBegin !== .tAssignInteger on line 240 of mbust.pt
.tWhilePreBreak !== .tWhileBegin on line 241 of mbust.pt
.tCallBegin !== .tWhilePreBreak on line 242 of mbust.pt
.tLiteralAddress !== .tCallBegin on line 243 of mbust.pt
oEmitValue !== .tLiteralAddress on line 244 of mbust.pt
% value emitted 1444 !== oEmitValue on line 245 of mbust.pt
.tVarParm !== % value emitted 1444 on line 246 of mbust.pt
.tParmEnd !== .tVarParm on line 247 of mbust.pt
.tLiteralInteger !== .tParmEnd on line 248 of mbust.pt
oEmitValue !== .tLiteralInteger on line 249 of mbust.pt
% value emitted 13 !== oEmitValue on line 250 of mbust.pt
.tParmEnd !== % value emitted 13 on line 251 of mbust.pt
.tCallEnd !== .tParmEnd on line 252 of mbust.pt
oEmitValue !== .tCallEnd on line 253 of mbust.pt
% value emitted 64 !== oEmitValue on line 254 of mbust.pt
.tWhileBegin !== % value emitted 64 on line 255 of mbust.pt
.tWhilePreBreak !== .tWhileBegin on line 256 of mbust.pt
.tWhileBreakIf !== .tWhilePreBreak on line 257 of mbust.pt
.tLiteralAddress !== .tWhileBreakIf on line 258 of mbust.pt
oEmitValue !== .tLiteralAddress on line 259 of mbust.pt
% value emitted 1376 !== oEmitValue on line 260 of mbust.pt
.tSubscriptBegin !== % value emitted 1376 on line 261 of mbust.pt
.tLiteralAddress !== .tSubscriptBegin on line 262 of mbust.pt
oEmitValue !== .tLiteralAddress on line 263 of mbust.pt
% value emitted 1444 !== oEmitValue on line 264 of mbust.pt
.tFetchInteger !== % value emitted 1444 on line 265 of mbust.pt
.tSubscriptInteger !== .tFetchInteger on line 266 of mbust.pt
.tFetchInteger !== .tSubscriptInteger on line 267 of mbust.pt
.tLiteralInteger !== .tFetchInteger on line 268 of mbust.pt
oEmitValue !== .tLiteralInteger on line 269 of mbust.pt
% value emitted 4 !== oEmitValue on line 270 of mbust.pt
.tNE !== % value emitted 4 on line 271 of mbust.pt
.tNot !== .tNE on line 272 of mbust.pt
.tWhileTest !== .tNot on line 273 of mbust.pt
oEmitNullAddress !== .tWhileTest on line 274 of mbust.pt
% value emitted -32767 !== oEmitNullAddress on line 275 of mbust.pt
.tCallBegin !== % value emitted -32767 on line 276 of mbust.pt
.tLiteralAddress !== .tCallBegin on line 277 of mbust.pt
oEmitValue !== .tLiteralAddress on line 278 of mbust.pt
% value emitted 1444 !== oEmitValue on line 279 of mbust.pt
.tVarParm !== % value emitted 1444 on line 280 of mbust.pt
.tParmEnd !== .tVarParm on line 281 of mbust.pt
.tLiteralInteger !== .tParmEnd on line 282 of mbust.pt
oEmitValue !== .tLiteralInteger on line 283 of mbust.pt
% value emitted 13 !== oEmitValue on line 284 of mbust.pt
.tParmEnd !== % value emitted 13 on line 285 of mbust.pt
.tCallEnd !== .tParmEnd on line 286 of mbust.pt
oEmitValue !== .tCallEnd on line 287 of mbust.pt
% value emitted 64 !== oEmitValue on line 288 of mbust.pt
.tWhileEnd !== % value emitted 64 on line 289 of mbust.pt
.tAssignBegin !== .tWhileEnd on line 290 of mbust.pt
.tLiteralAddress !== % value emitted 253 on line 291 of mbust.pt
oEmitValue !== .tAssignBegin on line 292 of mbust.pt
% value emitted 1156 !== .tLiteralAddress on line 293 of mbust.pt
.tSubscriptBegin !== oEmitValue on line 294 of mbust.pt
.tLiteralAddress !== % value emitted 1156 on line 295 of mbust.pt
oEmitValue !== .tSubscriptBegin on line 296 of mbust.pt
% value emitted 1440 !== .tLiteralAddress on line 297 of mbust.pt
.tFetchInteger !== oEmitValue on line 298 of mbust.pt
.tSubscriptInteger !== % value emitted 1440 on line 299 of mbust.pt
.tLiteralAddress !== .tFetchInteger on line 300 of mbust.pt
oEmitValue !== .tSubscriptInteger on line 301 of mbust.pt
% value emitted 1444 !== .tLiteralAddress on line 302 of mbust.pt
.tFetchInteger !== oEmitValue on line 303 of mbust.pt
.tAssignInteger !== % value emitted 1444 on line 304 of mbust.pt
.tAssignBegin !== .tFetchInteger on line 305 of mbust.pt
.tLiteralAddress !== .tAssignInteger on line 306 of mbust.pt
oEmitValue !== .tAssignBegin on line 307 of mbust.pt
% value emitted 1376 !== .tLiteralAddress on line 308 of mbust.pt
.tSubscriptBegin !== oEmitValue on line 309 of mbust.pt
.tLiteralAddress !== % value emitted 1376 on line 310 of mbust.pt
oEmitValue !== .tSubscriptBegin on line 311 of mbust.pt
% value emitted 1444 !== .tLiteralAddress on line 312 of mbust.pt
.tFetchInteger !== oEmitValue on line 313 of mbust.pt
.tSubscriptInteger !== % value emitted 1444 on line 314 of mbust.pt
.tLiteralAddress !== .tFetchInteger on line 315 of mbust.pt
oEmitValue !== .tSubscriptInteger on line 316 of mbust.pt
% value emitted 1376 !== .tLiteralAddress on line 317 of mbust.pt
.tSubscriptBegin !== oEmitValue on line 318 of mbust.pt
.tLiteralAddress !== % value emitted 1376 on line 319 of mbust.pt
oEmitValue !== .tSubscriptBegin on line 320 of mbust.pt
% value emitted 1444 !== .tLiteralAddress on line 321 of mbust.pt
.tFetchInteger !== oEmitValue on line 322 of mbust.pt
.tSubscriptInteger !== % value emitted 1444 on line 323 of mbust.pt
.tLiteralInteger !== .tSubscriptInteger on line 325 of mbust.pt
oEmitValue !== .tFetchInteger on line 326 of mbust.pt
% value emitted 1 !== .tLiteralInteger on line 327 of mbust.pt
.tAdd !== oEmitValue on line 328 of mbust.pt
.tAssignInteger !== % value emitted 1 on line 329 of mbust.pt
.tAssignBegin !== .tAdd on line 330 of mbust.pt
.tLiteralAddress !== .tAssignInteger on line 331 of mbust.pt
oEmitValue !== .tAssignBegin on line 332 of mbust.pt
% value emitted 1440 !== .tLiteralAddress on line 333 of mbust.pt
.tLiteralAddress !== oEmitValue on line 334 of mbust.pt
oEmitValue !== % value emitted 1440 on line 335 of mbust.pt
% value emitted 1440 !== .tLiteralAddress on line 336 of mbust.pt
.tFetchInteger !== oEmitValue on line 337 of mbust.pt
.tLiteralInteger !== % value emitted 1440 on line 338 of mbust.pt
oEmitValue !== .tFetchInteger on line 339 of mbust.pt
% value emitted 1 !== .tLiteralInteger on line 340 of mbust.pt
.tAdd !== oEmitValue on line 341 of mbust.pt
.tAssignInteger !== % value emitted 1 on line 342 of mbust.pt
.tWhileBreakIf !== .tAdd on line 343 of mbust.pt
.tLiteralAddress !== .tAssignInteger on line 344 of mbust.pt
oEmitValue !== .tWhileBreakIf on line 345 of mbust.pt
% value emitted 1440 !== .tLiteralAddress on line 346 of mbust.pt
.tFetchInteger !== oEmitValue on line 347 of mbust.pt
.tLiteralInteger !== % value emitted 1440 on line 348 of mbust.pt
oEmitValue !== .tFetchInteger on line 349 of mbust.pt
% value emitted 52 !== .tLiteralInteger on line 350 of mbust.pt
.tGT !== oEmitValue on line 351 of mbust.pt
.tNot !== % value emitted 52 on line 352 of mbust.pt
.tWhileTest !== .tGT on line 353 of mbust.pt
oEmitNullAddress !== .tNot on line 354 of mbust.pt
% value emitted -32767 !== .tWhileTest on line 355 of mbust.pt
.tWhileEnd !== oEmitNullAddress on line 356 of mbust.pt
.tAssignBegin !== % value emitted -32767 on line 357 of mbust.pt
.tLiteralAddress !== .tWhileEnd on line 358 of mbust.pt
oEmitValue !== % value emitted 237 on line 359 of mbust.pt
% value emitted 1372 !== .tAssignBegin on line 360 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 361 of mbust.pt
% value emitted 0 !== % value emitted 1372 on line 363 of mbust.pt
.tAssignInteger !== .tLiteralInteger on line 364 of mbust.pt
.tProcedureEnd !== oEmitValue on line 365 of mbust.pt
.tSkipProc !== % value emitted 0 on line 366 of mbust.pt
oEmitNullAddress !== .tAssignInteger on line 367 of mbust.pt
% value emitted -32767 !== .tProcedureEnd on line 368 of mbust.pt
.tLiteralAddress !== .tSkipProc on line 369 of mbust.pt
oEmitValue !== oEmitNullAddress on line 370 of mbust.pt
% value emitted 1448 !== % value emitted -32767 on line 371 of mbust.pt
.tStoreParmAddress !== .tLiteralAddress on line 372 of mbust.pt
.tParmEnd !== oEmitValue on line 373 of mbust.pt
.tAssignBegin !== % value emitted 1448 on line 374 of mbust.pt
.tLiteralAddress !== .tStoreParmAddress on line 375 of mbust.pt
oEmitValue !== .tParmEnd on line 376 of mbust.pt
% value emitted 1372 !== .tAssignBegin on line 377 of mbust.pt
.tFetchInteger !== .tLiteralAddress on line 381 of mbust.pt
.tLiteralInteger !== oEmitValue on line 382 of mbust.pt
oEmitValue !== % value emitted 1372 on line 383 of mbust.pt
% value emitted 1 !== .tFetchInteger on line 384 of mbust.pt
.tAdd !== .tLiteralInteger on line 385 of mbust.pt
.tAssignInteger !== oEmitValue on line 386 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 387 of mbust.pt
.tLiteralAddress !== .tAdd on line 388 of mbust.pt
oEmitValue !== .tAssignInteger on line 389 of mbust.pt
% value emitted 1448 !== .tAssignBegin on line 390 of mbust.pt
.tFetchAddress !== .tLiteralAddress on line 391 of mbust.pt
.tLiteralAddress !== oEmitValue on line 392 of mbust.pt
oEmitValue !== % value emitted 1448 on line 393 of mbust.pt
% value emitted 1156 !== .tFetchAddress on line 394 of mbust.pt
.tSubscriptBegin !== .tLiteralAddress on line 395 of mbust.pt
.tLiteralAddress !== oEmitValue on line 396 of mbust.pt
oEmitValue !== % value emitted 1156 on line 397 of mbust.pt
% value emitted 1372 !== .tSubscriptBegin on line 398 of mbust.pt
.tFetchInteger !== .tLiteralAddress on line 399 of mbust.pt
.tSubscriptInteger !== oEmitValue on line 400 of mbust.pt
.tFetchInteger !== % value emitted 1372 on line 401 of mbust.pt
.tAssignInteger !== .tFetchInteger on line 402 of mbust.pt
.tProcedureEnd !== .tSubscriptInteger on line 403 of mbust.pt
.tSkipProc !== .tFetchInteger on line 404 of mbust.pt
oEmitNullAddress !== .tAssignInteger on line 405 of mbust.pt
% value emitted -32767 !== .tProcedureEnd on line 406 of mbust.pt
.tLiteralAddress !== .tSkipProc on line 407 of mbust.pt
oEmitValue !== oEmitNullAddress on line 408 of mbust.pt
% value emitted 1452 !== % value emitted -32767 on line 409 of mbust.pt
.tStoreParmAddress !== .tLiteralAddress on line 410 of mbust.pt
.tParmEnd !== oEmitValue on line 411 of mbust.pt
.tAssignBegin !== % value emitted 1452 on line 412 of mbust.pt
.tLiteralAddress !== .tStoreParmAddress on line 413 of mbust.pt
oEmitValue !== .tParmEnd on line 414 of mbust.pt
% value emitted 1452 !== .tAssignBegin on line 415 of mbust.pt
.tFetchAddress !== .tLiteralAddress on line 416 of mbust.pt
.tLiteralInteger !== oEmitValue on line 417 of mbust.pt
oEmitValue !== % value emitted 1452 on line 418 of mbust.pt
% value emitted 52 !== .tFetchAddress on line 419 of mbust.pt
.tLiteralAddress !== .tLiteralInteger on line 420 of mbust.pt
% value emitted 1372 !== % value emitted 52 on line 422 of mbust.pt
.tFetchInteger !== .tLiteralAddress on line 423 of mbust.pt
.tSubtract !== oEmitValue on line 424 of mbust.pt
.tLiteralInteger !== % value emitted 1372 on line 425 of mbust.pt
oEmitValue !== .tFetchInteger on line 426 of mbust.pt
% value emitted 1 !== .tSubtract on line 427 of mbust.pt
.tAdd !== .tLiteralInteger on line 428 of mbust.pt
.tAssignInteger !== oEmitValue on line 429 of mbust.pt
.tProcedureEnd !== % value emitted 1 on line 430 of mbust.pt
.tLiteralInteger !== .tAdd on line 431 of mbust.pt
oEmitValue !== .tAssignInteger on line 432 of mbust.pt
% value emitted 1 !== .tProcedureEnd on line 433 of mbust.pt
.tLiteralAddress !== .tLiteralInteger on line 434 of mbust.pt
oEmitDataAddress !== oEmitValue on line 435 of mbust.pt
% value emitted 1456 !== % value emitted 1 on line 436 of mbust.pt
.tArrayDescriptor !== .tLiteralAddress on line 437 of mbust.pt
.tLiteralInteger !== oEmitDataAddress on line 438 of mbust.pt
oEmitValue !== % value emitted 1456 on line 439 of mbust.pt
% value emitted 13 !== .tArrayDescriptor on line 440 of mbust.pt
.tLiteralAddress !== .tLiteralInteger on line 441 of mbust.pt
oEmitDataAddress !== oEmitValue on line 442 of mbust.pt
% value emitted 1460 !== % value emitted 13 on line 443 of mbust.pt
.tArrayDescriptor !== .tLiteralAddress on line 444 of mbust.pt
.tSkipProc !== oEmitDataAddress on line 445 of mbust.pt
oEmitNullAddress !== % value emitted 1460 on line 446 of mbust.pt
% value emitted -32767 !== .tArrayDescriptor on line 447 of mbust.pt
.tLiteralAddress !== .tSkipProc on line 448 of mbust.pt
oEmitValue !== oEmitNullAddress on line 449 of mbust.pt
% value emitted 14780 !== % value emitted -32767 on line 450 of mbust.pt
.tStoreParmAddress !== .tLiteralAddress on line 451 of mbust.pt
.tLiteralAddress !== oEmitValue on line 452 of mbust.pt
oEmitValue !== % value emitted 14780 on line 453 of mbust.pt
% value emitted 14776 !== .tStoreParmAddress on line 454 of mbust.pt
.tStoreParmInteger !== .tLiteralAddress on line 455 of mbust.pt
.tParmEnd !== oEmitValue on line 456 of mbust.pt
.tAssignBegin !== % value emitted 14776 on line 457 of mbust.pt
.tLiteralAddress !== .tStoreParmInteger on line 458 of mbust.pt
oEmitValue !== .tParmEnd on line 459 of mbust.pt
% value emitted 14784 !== .tAssignBegin on line 460 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 461 of mbust.pt
% value emitted 1 !== % value emitted 14784 on line 463 of mbust.pt
.tAssignInteger !== .tLiteralInteger on line 464 of mbust.pt
.tWhileBegin !== oEmitValue on line 465 of mbust.pt
.tWhilePreBreak !== % value emitted 1 on line 466 of mbust.pt
.tWhileBreakIf !== .tAssignInteger on line 467 of mbust.pt
.tLiteralAddress !== .tWhileBegin on line 468 of mbust.pt
oEmitValue !== .tWhilePreBreak on line 469 of mbust.pt
% value emitted 14784 !== .tWhileBreakIf on line 470 of mbust.pt
.tFetchInteger !== .tLiteralAddress on line 471 of mbust.pt
.tLiteralAddress !== oEmitValue on line 472 of mbust.pt
oEmitValue !== % value emitted 14784 on line 473 of mbust.pt
% value emitted 14776 !== .tFetchInteger on line 474 of mbust.pt
.tFetchInteger !== .tLiteralAddress on line 475 of mbust.pt
.tGT !== oEmitValue on line 476 of mbust.pt
.tNot !== % value emitted 14776 on line 477 of mbust.pt
.tWhileTest !== .tFetchInteger on line 478 of mbust.pt
oEmitNullAddress !== .tGT on line 479 of mbust.pt
% value emitted -32767 !== .tNot on line 480 of mbust.pt
.tWriteBegin !== .tWhileTest on line 481 of mbust.pt
.tTrapBegin !== oEmitNullAddress on line 482 of mbust.pt
.tLiteralAddress !== % value emitted -32767 on line 483 of mbust.pt
oEmitValue !== .tWriteBegin on line 484 of mbust.pt
% value emitted 4 !== .tTrapBegin on line 485 of mbust.pt
.tVarParm !== .tLiteralAddress on line 486 of mbust.pt
.tParmEnd !== oEmitValue on line 487 of mbust.pt
.tLiteralString !== % value emitted 4 on line 488 of mbust.pt
oEmitValue !== .tVarParm on line 489 of mbust.pt
% value emitted 1 !== .tParmEnd on line 490 of mbust.pt
oEmitString !== .tLiteralString on line 491 of mbust.pt
% value emitted 32 !== oEmitValue on line 492 of mbust.pt
.tParmEnd !== % value emitted 1 on line 493 of mbust.pt
.tLiteralInteger !== oEmitString on line 494 of mbust.pt
oEmitValue !== % value emitted 32 on line 495 of mbust.pt
% value emitted 1 !== .tParmEnd on line 496 of mbust.pt
.tParmEnd !== .tLiteralInteger on line 497 of mbust.pt
.tTrap !== oEmitValue on line 498 of mbust.pt
oEmitTrapKind(trWriteString) !== % value emitted 1 on line 499 of mbust.pt
% value emitted 109 !== .tParmEnd on line 500 of mbust.pt
.tTrapBegin !== .tTrap on line 501 of mbust.pt
.tLiteralAddress !== oEmitTrapKind(trWriteString) on line 502 of mbust.pt
oEmitValue !== % value emitted 109 on line 503 of mbust.pt
% value emitted 4 !== .tTrapBegin on line 504 of mbust.pt
.tVarParm !== .tLiteralAddress on line 505 of mbust.pt
.tParmEnd !== oEmitValue on line 506 of mbust.pt
.tLiteralAddress !== % value emitted 4 on line 507 of mbust.pt
oEmitValue !== .tVarParm on line 508 of mbust.pt
% value emitted 1456 !== .tParmEnd on line 509 of mbust.pt
.tSubscriptBegin !== .tLiteralAddress on line 510 of mbust.pt
.tLiteralAddress !== oEmitValue on line 511 of mbust.pt
oEmitValue !== % value emitted 1456 on line 512 of mbust.pt
% value emitted 14780 !== .tSubscriptBegin on line 513 of mbust.pt
.tFetchAddress !== .tLiteralAddress on line 514 of mbust.pt
.tSubscriptBegin !== oEmitValue on line 515 of mbust.pt
.tLiteralAddress !== % value emitted 14780 on line 516 of mbust.pt
oEmitValue !== .tFetchAddress on line 517 of mbust.pt
% value emitted 14784 !== .tSubscriptBegin on line 518 of mbust.pt
.tFetchInteger !== .tLiteralAddress on line 519 of mbust.pt
.tSubscriptInteger !== oEmitValue on line 520 of mbust.pt
.tFetchInteger !== % value emitted 14784 on line 521 of mbust.pt
.tSubscriptString !== .tFetchInteger on line 522 of mbust.pt
.tFetchString !== .tSubscriptInteger on line 523 of mbust.pt
.tParmEnd !== .tFetchInteger on line 524 of mbust.pt
.tLiteralInteger !== .tSubscriptString on line 525 of mbust.pt
oEmitValue !== .tFetchString on line 526 of mbust.pt
% value emitted 1 !== .tParmEnd on line 527 of mbust.pt
.tParmEnd !== .tLiteralInteger on line 528 of mbust.pt
.tTrap !== oEmitValue on line 529 of mbust.pt
oEmitTrapKind(trWriteString) !== % value emitted 1 on line 530 of mbust.pt
% value emitted 109 !== .tParmEnd on line 531 of mbust.pt
.tWriteEnd !== .tTrap on line 532 of mbust.pt
.tAssignBegin !== oEmitTrapKind(trWriteString) on line 533 of mbust.pt
.tLiteralAddress !== % value emitted 109 on line 534 of mbust.pt
oEmitValue !== .tWriteEnd on line 535 of mbust.pt
% value emitted 14784 !== .tAssignBegin on line 536 of mbust.pt
.tFetchInteger !== .tLiteralAddress on line 540 of mbust.pt
.tLiteralInteger !== oEmitValue on line 541 of mbust.pt
oEmitValue !== % value emitted 14784 on line 542 of mbust.pt
% value emitted 1 !== .tFetchInteger on line 543 of mbust.pt
.tAdd !== .tLiteralInteger on line 544 of mbust.pt
.tAssignInteger !== oEmitValue on line 545 of mbust.pt
.tWhileEnd !== % value emitted 1 on line 546 of mbust.pt
.tProcedureEnd !== .tAdd on line 547 of mbust.pt
.tAssignBegin !== .tAssignInteger on line 548 of mbust.pt
.tLiteralAddress !== .tWhileEnd on line 549 of mbust.pt
oEmitValue !== % value emitted 457 on line 550 of mbust.pt
% value emitted 1456 !== .tProcedureEnd on line 551 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 552 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 553 of mbust.pt
% value emitted 1 !== % value emitted 1456 on line 555 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 556 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 557 of mbust.pt
oEmitString !== .tSubscriptString on line 560 of mbust.pt
% value emitted 65 !== .tLiteralString on line 561 of mbust.pt
.tAssignString !== oEmitValue on line 562 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 563 of mbust.pt
.tLiteralAddress !== oEmitString on line 564 of mbust.pt
oEmitValue !== % value emitted 65 on line 565 of mbust.pt
% value emitted 1456 !== .tAssignString on line 566 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 567 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 568 of mbust.pt
% value emitted 2 !== % value emitted 1456 on line 570 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 571 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 572 of mbust.pt
% value emitted 1 !== % value emitted 2 on line 574 of mbust.pt
oEmitString !== .tSubscriptString on line 575 of mbust.pt
% value emitted 50 !== .tLiteralString on line 576 of mbust.pt
.tAssignString !== oEmitValue on line 577 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 578 of mbust.pt
.tLiteralAddress !== oEmitString on line 579 of mbust.pt
oEmitValue !== % value emitted 50 on line 580 of mbust.pt
% value emitted 1456 !== .tAssignString on line 581 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 582 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 583 of mbust.pt
% value emitted 3 !== % value emitted 1456 on line 585 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 586 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 587 of mbust.pt
% value emitted 1 !== % value emitted 3 on line 589 of mbust.pt
oEmitString !== .tSubscriptString on line 590 of mbust.pt
% value emitted 51 !== .tLiteralString on line 591 of mbust.pt
.tAssignString !== oEmitValue on line 592 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 593 of mbust.pt
.tLiteralAddress !== oEmitString on line 594 of mbust.pt
oEmitValue !== % value emitted 51 on line 595 of mbust.pt
% value emitted 1456 !== .tAssignString on line 596 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 597 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 598 of mbust.pt
% value emitted 4 !== % value emitted 1456 on line 600 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 601 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 602 of mbust.pt
% value emitted 1 !== % value emitted 4 on line 604 of mbust.pt
oEmitString !== .tSubscriptString on line 605 of mbust.pt
% value emitted 52 !== .tLiteralString on line 606 of mbust.pt
.tAssignString !== oEmitValue on line 607 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 608 of mbust.pt
.tLiteralAddress !== oEmitString on line 609 of mbust.pt
oEmitValue !== % value emitted 52 on line 610 of mbust.pt
% value emitted 1456 !== .tAssignString on line 611 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 612 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 613 of mbust.pt
% value emitted 5 !== % value emitted 1456 on line 615 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 616 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 617 of mbust.pt
% value emitted 1 !== % value emitted 5 on line 619 of mbust.pt
oEmitString !== .tSubscriptString on line 620 of mbust.pt
% value emitted 53 !== .tLiteralString on line 621 of mbust.pt
.tAssignString !== oEmitValue on line 622 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 623 of mbust.pt
.tLiteralAddress !== oEmitString on line 624 of mbust.pt
oEmitValue !== % value emitted 53 on line 625 of mbust.pt
% value emitted 1456 !== .tAssignString on line 626 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 627 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 628 of mbust.pt
% value emitted 6 !== % value emitted 1456 on line 630 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 631 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 632 of mbust.pt
% value emitted 1 !== % value emitted 6 on line 634 of mbust.pt
oEmitString !== .tSubscriptString on line 635 of mbust.pt
% .sNewLine !== .tLiteralString on line 636 of mbust.pt
.tAssignString !== oEmitValue on line 637 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 638 of mbust.pt
.tLiteralAddress !== oEmitString on line 639 of mbust.pt
oEmitValue !== % value emitted 54 on line 640 of mbust.pt
% value emitted 1456 !== .tAssignString on line 641 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 642 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 643 of mbust.pt
% value emitted 7 !== % value emitted 1456 on line 645 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 646 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 647 of mbust.pt
% value emitted 1 !== % value emitted 7 on line 649 of mbust.pt
oEmitString !== .tSubscriptString on line 650 of mbust.pt
% value emitted 55 !== .tLiteralString on line 651 of mbust.pt
.tAssignString !== oEmitValue on line 652 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 653 of mbust.pt
.tLiteralAddress !== oEmitString on line 654 of mbust.pt
oEmitValue !== % value emitted 55 on line 655 of mbust.pt
% value emitted 1456 !== .tAssignString on line 656 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 657 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 658 of mbust.pt
% value emitted 8 !== % value emitted 1456 on line 660 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 661 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 662 of mbust.pt
% value emitted 1 !== % value emitted 8 on line 664 of mbust.pt
oEmitString !== .tSubscriptString on line 665 of mbust.pt
% value emitted 56 !== .tLiteralString on line 666 of mbust.pt
.tAssignString !== oEmitValue on line 667 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 668 of mbust.pt
.tLiteralAddress !== oEmitString on line 669 of mbust.pt
oEmitValue !== % value emitted 56 on line 670 of mbust.pt
% value emitted 1456 !== .tAssignString on line 671 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 672 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 673 of mbust.pt
% value emitted 9 !== % value emitted 1456 on line 675 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 676 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 677 of mbust.pt
% value emitted 1 !== % value emitted 9 on line 679 of mbust.pt
oEmitString !== .tSubscriptString on line 680 of mbust.pt
% value emitted 57 !== .tLiteralString on line 681 of mbust.pt
.tAssignString !== oEmitValue on line 682 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 683 of mbust.pt
.tLiteralAddress !== oEmitString on line 684 of mbust.pt
oEmitValue !== % value emitted 57 on line 685 of mbust.pt
% value emitted 1456 !== .tAssignString on line 686 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 687 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 688 of mbust.pt
% value emitted 10 !== % value emitted 1456 on line 690 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 691 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 692 of mbust.pt
% value emitted 2 !== % value emitted 10 on line 694 of mbust.pt
oEmitString !== .tSubscriptString on line 695 of mbust.pt
% value emitted 49 !== .tLiteralString on line 696 of mbust.pt
% value emitted 48 !== oEmitValue on line 697 of mbust.pt
.tAssignString !== % value emitted 2 on line 698 of mbust.pt
.tAssignBegin !== oEmitString on line 699 of mbust.pt
.tLiteralAddress !== % value emitted 49 on line 700 of mbust.pt
oEmitValue !== % value emitted 48 on line 701 of mbust.pt
% value emitted 1456 !== .tAssignString on line 702 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 703 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 704 of mbust.pt
% value emitted 11 !== % value emitted 1456 on line 706 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 707 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 708 of mbust.pt
% value emitted 1 !== % value emitted 11 on line 710 of mbust.pt
oEmitString !== .tSubscriptString on line 711 of mbust.pt
% value emitted 74 !== .tLiteralString on line 712 of mbust.pt
.tAssignString !== oEmitValue on line 713 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 714 of mbust.pt
.tLiteralAddress !== oEmitString on line 715 of mbust.pt
oEmitValue !== % value emitted 74 on line 716 of mbust.pt
% value emitted 1456 !== .tAssignString on line 717 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 718 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 719 of mbust.pt
% value emitted 12 !== % value emitted 1456 on line 721 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 722 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 723 of mbust.pt
% value emitted 1 !== % value emitted 12 on line 725 of mbust.pt
oEmitString !== .tSubscriptString on line 726 of mbust.pt
% value emitted 81 !== .tLiteralString on line 727 of mbust.pt
.tAssignString !== oEmitValue on line 728 of mbust.pt
.tAssignBegin !== % value emitted 1 on line 729 of mbust.pt
.tLiteralAddress !== oEmitString on line 730 of mbust.pt
oEmitValue !== % value emitted 81 on line 731 of mbust.pt
% value emitted 1456 !== .tAssignString on line 732 of mbust.pt
.tSubscriptBegin !== .tAssignBegin on line 733 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 734 of mbust.pt
% value emitted 13 !== % value emitted 1456 on line 736 of mbust.pt
.tSubscriptString !== .tSubscriptBegin on line 737 of mbust.pt
.tLiteralString !== .tLiteralInteger on line 738 of mbust.pt
% value emitted 1 !== % value emitted 13 on line 740 of mbust.pt
oEmitString !== .tSubscriptString on line 741 of mbust.pt
% value emitted 75 !== .tLiteralString on line 742 of mbust.pt
.tAssignString !== oEmitValue on line 743 of mbust.pt
.tSkipProc !== % value emitted 1 on line 744 of mbust.pt
oEmitNullAddress !== oEmitString on line 745 of mbust.pt
% value emitted -32767 !== % value emitted 75 on line 746 of mbust.pt
.tParmEnd !== .tAssignString on line 747 of mbust.pt
.tIfBegin !== .tSkipProc on line 748 of mbust.pt
.tLiteralAddress !== oEmitNullAddress on line 749 of mbust.pt
oEmitValue !== % value emitted -32767 on line 750 of mbust.pt
% value emitted 110 !== .tParmEnd on line 751 of mbust.pt
.tFetchString !== .tIfBegin on line 752 of mbust.pt
.tLiteralString !== .tLiteralAddress on line 753 of mbust.pt
% value emitted 1 !== % value emitted 110 on line 755 of mbust.pt
oEmitString !== .tFetchString on line 756 of mbust.pt
% value emitted 101 !== .tLiteralString on line 757 of mbust.pt
.tStringEqual !== oEmitValue on line 758 of mbust.pt
.tIfThen !== % value emitted 1 on line 759 of mbust.pt
oEmitNullAddress !== oEmitString on line 760 of mbust.pt
% value emitted -32767 !== % value emitted 101 on line 761 of mbust.pt
.tWriteBegin !== .tStringEqual on line 762 of mbust.pt
.tTrapBegin !== .tIfThen on line 763 of mbust.pt
.tLiteralAddress !== oEmitNullAddress on line 764 of mbust.pt
oEmitValue !== % value emitted -32767 on line 765 of mbust.pt
% value emitted 4 !== .tWriteBegin on line 766 of mbust.pt
.tVarParm !== .tTrapBegin on line 767 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 768 of mbust.pt
.tLiteralString !== oEmitValue on line 769 of mbust.pt
oEmitValue !== % value emitted 4 on line 770 of mbust.pt
% value emitted 10 !== .tVarParm on line 771 of mbust.pt
oEmitString !== .tParmEnd on line 772 of mbust.pt
% value emitted 69 !== .tLiteralString on line 773 of mbust.pt
% value emitted 46 !== oEmitValue on line 774 of mbust.pt
% value emitted 79 !== % value emitted 10 on line 775 of mbust.pt
% value emitted 46 !== oEmitString on line 776 of mbust.pt
% value emitted 32 !== % value emitted 69 on line 777 of mbust.pt
% value emitted 84 !== % value emitted 46 on line 778 of mbust.pt
% value emitted 104 !== % value emitted 79 on line 779 of mbust.pt
% value emitted 111 !== % value emitted 46 on line 780 of mbust.pt
% value emitted 114 !== % value emitted 32 on line 781 of mbust.pt
% value emitted 112 !== % value emitted 84 on line 782 of mbust.pt
.tParmEnd !== % value emitted 104 on line 783 of mbust.pt
.tLiteralInteger !== % value emitted 111 on line 784 of mbust.pt
oEmitValue !== % value emitted 114 on line 785 of mbust.pt
% value emitted 1 !== % value emitted 112 on line 786 of mbust.pt
.tTrap !== .tLiteralInteger on line 788 of mbust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 789 of mbust.pt
% value emitted 109 !== % value emitted 1 on line 790 of mbust.pt
.tWriteEnd !== .tParmEnd on line 791 of mbust.pt
.tIfMerge !== .tTrap on line 792 of mbust.pt
oEmitNullAddress !== oEmitTrapKind(trWriteString) on line 793 of mbust.pt
% value emitted -32767 !== % value emitted 109 on line 794 of mbust.pt
.tIfBegin !== .tWriteEnd on line 795 of mbust.pt
.tLiteralAddress !== .tIfMerge on line 796 of mbust.pt
oEmitValue !== oEmitNullAddress on line 797 of mbust.pt
% value emitted 110 !== % value emitted -32767 on line 798 of mbust.pt
.tFetchString !== .tIfBegin on line 799 of mbust.pt
.tLiteralString !== .tLiteralAddress on line 800 of mbust.pt
% value emitted 1 !== % value emitted 110 on line 802 of mbust.pt
oEmitString !== .tFetchString on line 803 of mbust.pt
% value emitted 106 !== .tLiteralString on line 804 of mbust.pt
.tStringEqual !== oEmitValue on line 805 of mbust.pt
.tIfThen !== % value emitted 1 on line 806 of mbust.pt
oEmitNullAddress !== oEmitString on line 807 of mbust.pt
% value emitted -32767 !== % value emitted 106 on line 808 of mbust.pt
.tWriteBegin !== .tStringEqual on line 809 of mbust.pt
.tTrapBegin !== .tIfThen on line 810 of mbust.pt
.tLiteralAddress !== oEmitNullAddress on line 811 of mbust.pt
oEmitValue !== % value emitted -32767 on line 812 of mbust.pt
% value emitted 4 !== .tWriteBegin on line 813 of mbust.pt
.tVarParm !== .tTrapBegin on line 814 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 815 of mbust.pt
.tLiteralString !== oEmitValue on line 816 of mbust.pt
oEmitValue !== % value emitted 4 on line 817 of mbust.pt
% value emitted 3 !== .tVarParm on line 818 of mbust.pt
oEmitString !== .tParmEnd on line 819 of mbust.pt
% value emitted 74 !== .tLiteralString on line 820 of mbust.pt
% value emitted 105 !== oEmitValue on line 821 of mbust.pt
% value emitted 109 !== % value emitted 3 on line 822 of mbust.pt
.tParmEnd !== oEmitString on line 823 of mbust.pt
.tLiteralInteger !== % value emitted 74 on line 824 of mbust.pt
oEmitValue !== % value emitted 105 on line 825 of mbust.pt
% value emitted 1 !== % value emitted 109 on line 826 of mbust.pt
.tTrap !== .tLiteralInteger on line 828 of mbust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 829 of mbust.pt
% value emitted 109 !== % value emitted 1 on line 830 of mbust.pt
.tWriteEnd !== .tParmEnd on line 831 of mbust.pt
.tIfMerge !== .tTrap on line 832 of mbust.pt
oEmitNullAddress !== oEmitTrapKind(trWriteString) on line 833 of mbust.pt
% value emitted -32767 !== % value emitted 109 on line 834 of mbust.pt
.tWriteBegin !== .tWriteEnd on line 835 of mbust.pt
.tTrapBegin !== .tIfMerge on line 836 of mbust.pt
.tLiteralAddress !== oEmitNullAddress on line 837 of mbust.pt
oEmitValue !== % value emitted -32767 on line 838 of mbust.pt
% value emitted 4 !== .tWriteBegin on line 839 of mbust.pt
.tVarParm !== .tTrapBegin on line 840 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 841 of mbust.pt
.tLiteralString !== oEmitValue on line 842 of mbust.pt
oEmitValue !== % value emitted 4 on line 843 of mbust.pt
% value emitted 5 !== .tVarParm on line 844 of mbust.pt
oEmitString !== .tParmEnd on line 845 of mbust.pt
% value emitted 80 !== .tLiteralString on line 846 of mbust.pt
% value emitted 111 !== oEmitValue on line 847 of mbust.pt
% value emitted 111 !== % value emitted 5 on line 848 of mbust.pt
% value emitted 106 !== oEmitString on line 849 of mbust.pt
% value emitted 97 !== % value emitted 80 on line 850 of mbust.pt
.tParmEnd !== % value emitted 111 on line 851 of mbust.pt
.tLiteralInteger !== % value emitted 111 on line 852 of mbust.pt
oEmitValue !== % value emitted 106 on line 853 of mbust.pt
% value emitted 1 !== % value emitted 97 on line 854 of mbust.pt
.tTrap !== .tLiteralInteger on line 856 of mbust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 857 of mbust.pt
% value emitted 109 !== % value emitted 1 on line 858 of mbust.pt
.tWriteEnd !== .tParmEnd on line 859 of mbust.pt
.tIfEnd !== .tTrap on line 860 of mbust.pt
.tIfEnd !== oEmitTrapKind(trWriteString) on line 861 of mbust.pt
.tProcedureEnd !== % value emitted 109 on line 862 of mbust.pt
.tSkipProc !== .tWriteEnd on line 863 of mbust.pt
oEmitNullAddress !== .tIfEnd on line 864 of mbust.pt
% value emitted -32767 !== .tIfEnd on line 865 of mbust.pt
.tLiteralAddress !== .tProcedureEnd on line 866 of mbust.pt
oEmitValue !== .tSkipProc on line 867 of mbust.pt
% value emitted 14788 !== oEmitNullAddress on line 868 of mbust.pt
.tStoreParmAddress !== % value emitted -32767 on line 869 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 870 of mbust.pt
.tAssignBegin !== oEmitValue on line 871 of mbust.pt
.tLiteralAddress !== % value emitted 14788 on line 872 of mbust.pt
oEmitValue !== .tStoreParmAddress on line 873 of mbust.pt
% value emitted 88 !== .tParmEnd on line 874 of mbust.pt
.tLiteralInteger !== .tAssignBegin on line 875 of mbust.pt
oEmitValue !== .tLiteralAddress on line 876 of mbust.pt
% value emitted 0 !== oEmitValue on line 877 of mbust.pt
.tAssignInteger !== % value emitted 88 on line 878 of mbust.pt
.tAssignBegin !== .tLiteralInteger on line 879 of mbust.pt
.tLiteralAddress !== oEmitValue on line 880 of mbust.pt
oEmitValue !== % value emitted 0 on line 881 of mbust.pt
% value emitted 92 !== .tAssignInteger on line 882 of mbust.pt
.tLiteralInteger !== .tAssignBegin on line 883 of mbust.pt
oEmitValue !== .tLiteralAddress on line 884 of mbust.pt
% value emitted 0 !== oEmitValue on line 885 of mbust.pt
.tAssignInteger !== % value emitted 92 on line 886 of mbust.pt
.tAssignBegin !== .tLiteralInteger on line 887 of mbust.pt
.tLiteralAddress !== oEmitValue on line 888 of mbust.pt
oEmitValue !== % value emitted 0 on line 889 of mbust.pt
% value emitted 96 !== .tAssignInteger on line 890 of mbust.pt
.tLiteralInteger !== .tAssignBegin on line 891 of mbust.pt
oEmitValue !== .tLiteralAddress on line 892 of mbust.pt
% value emitted 0 !== oEmitValue on line 893 of mbust.pt
.tAssignInteger !== % value emitted 96 on line 894 of mbust.pt
.tTrapBegin !== .tLiteralInteger on line 895 of mbust.pt
.tLiteralAddress !== oEmitValue on line 896 of mbust.pt
oEmitValue !== % value emitted 0 on line 897 of mbust.pt
% value emitted 4 !== .tAssignInteger on line 898 of mbust.pt
.tVarParm !== .tTrapBegin on line 899 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 900 of mbust.pt
.tTrap !== oEmitValue on line 901 of mbust.pt
oEmitTrapKind(trWriteln) !== % value emitted 4 on line 902 of mbust.pt
% value emitted 6 !== .tVarParm on line 903 of mbust.pt
.tTrapBegin !== .tParmEnd on line 904 of mbust.pt
.tLiteralAddress !== .tTrap on line 905 of mbust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 906 of mbust.pt
% value emitted 4 !== % value emitted 6 on line 907 of mbust.pt
.tVarParm !== .tTrapBegin on line 908 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 909 of mbust.pt
.tTrap !== oEmitValue on line 910 of mbust.pt
oEmitTrapKind(trWriteln) !== % value emitted 4 on line 911 of mbust.pt
% value emitted 6 !== .tVarParm on line 912 of mbust.pt
.tWriteBegin !== .tParmEnd on line 913 of mbust.pt
.tTrapBegin !== .tTrap on line 914 of mbust.pt
.tLiteralAddress !== oEmitTrapKind(trWriteln) on line 915 of mbust.pt
oEmitValue !== % value emitted 6 on line 916 of mbust.pt
% value emitted 4 !== .tWriteBegin on line 917 of mbust.pt
.tVarParm !== .tTrapBegin on line 918 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 919 of mbust.pt
.tLiteralString !== oEmitValue on line 920 of mbust.pt
oEmitValue !== % value emitted 4 on line 921 of mbust.pt
% value emitted 12 !== .tVarParm on line 922 of mbust.pt
oEmitString !== .tParmEnd on line 923 of mbust.pt
% value emitted 78 !== .tLiteralString on line 924 of mbust.pt
% value emitted 101 !== oEmitValue on line 925 of mbust.pt
% value emitted 119 !== % value emitted 12 on line 926 of mbust.pt
% value emitted 32 !== oEmitString on line 927 of mbust.pt
% value emitted 115 !== % value emitted 78 on line 928 of mbust.pt
% value emitted 104 !== % value emitted 101 on line 929 of mbust.pt
% value emitted 117 !== % value emitted 119 on line 930 of mbust.pt
% value emitted 102 !== % value emitted 32 on line 931 of mbust.pt
% value emitted 102 !== % value emitted 115 on line 932 of mbust.pt
% value emitted 108 !== % value emitted 104 on line 933 of mbust.pt
% value emitted 101 !== % value emitted 117 on line 934 of mbust.pt
% value emitted 46 !== % value emitted 102 on line 935 of mbust.pt
.tParmEnd !== % value emitted 102 on line 936 of mbust.pt
.tLiteralInteger !== % value emitted 108 on line 937 of mbust.pt
oEmitValue !== % value emitted 101 on line 938 of mbust.pt
% value emitted 1 !== % value emitted 46 on line 939 of mbust.pt
.tTrap !== .tLiteralInteger on line 941 of mbust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 942 of mbust.pt
% value emitted 109 !== % value emitted 1 on line 943 of mbust.pt
.tWriteEnd !== .tParmEnd on line 944 of mbust.pt
.tTrapBegin !== .tTrap on line 945 of mbust.pt
.tLiteralAddress !== oEmitTrapKind(trWriteString) on line 946 of mbust.pt
oEmitValue !== % value emitted 109 on line 947 of mbust.pt
% value emitted 4 !== .tWriteEnd on line 948 of mbust.pt
.tVarParm !== .tTrapBegin on line 949 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 950 of mbust.pt
.tTrap !== oEmitValue on line 951 of mbust.pt
oEmitTrapKind(trWriteln) !== % value emitted 4 on line 952 of mbust.pt
% value emitted 6 !== .tVarParm on line 953 of mbust.pt
.tTrapBegin !== .tParmEnd on line 954 of mbust.pt
.tLiteralAddress !== .tTrap on line 955 of mbust.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 956 of mbust.pt
% value emitted 4 !== % value emitted 6 on line 957 of mbust.pt
.tVarParm !== .tTrapBegin on line 958 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 959 of mbust.pt
.tTrap !== oEmitValue on line 960 of mbust.pt
oEmitTrapKind(trWriteln) !== % value emitted 4 on line 961 of mbust.pt
% value emitted 6 !== .tVarParm on line 962 of mbust.pt
.tWriteBegin !== .tParmEnd on line 963 of mbust.pt
.tTrapBegin !== .tTrap on line 964 of mbust.pt
.tLiteralAddress !== oEmitTrapKind(trWriteln) on line 965 of mbust.pt
oEmitValue !== % value emitted 6 on line 966 of mbust.pt
% value emitted 4 !== .tWriteBegin on line 967 of mbust.pt
.tVarParm !== .tTrapBegin on line 968 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 969 of mbust.pt
.tLiteralString !== oEmitValue on line 970 of mbust.pt
oEmitValue !== % value emitted 4 on line 971 of mbust.pt
% value emitted 70 !== .tVarParm on line 972 of mbust.pt
oEmitString !== .tParmEnd on line 973 of mbust.pt
% value emitted 67 !== .tLiteralString on line 974 of mbust.pt
% value emitted 104 !== oEmitValue on line 975 of mbust.pt
% value emitted 111 !== % value emitted 70 on line 976 of mbust.pt
% value emitted 111 !== oEmitString on line 977 of mbust.pt
% value emitted 115 !== % value emitted 67 on line 978 of mbust.pt
% value emitted 101 !== % value emitted 104 on line 979 of mbust.pt
% value emitted 32 !== % value emitted 111 on line 980 of mbust.pt
% value emitted 97 !== % value emitted 111 on line 981 of mbust.pt
% value emitted 32 !== % value emitted 115 on line 982 of mbust.pt
% value emitted 112 !== % value emitted 101 on line 983 of mbust.pt
% value emitted 108 !== % value emitted 32 on line 984 of mbust.pt
% value emitted 121 !== % value emitted 32 on line 986 of mbust.pt
% value emitted 101 !== % value emitted 112 on line 987 of mbust.pt
% value emitted 114 !== % value emitted 108 on line 988 of mbust.pt
% value emitted 32 !== % value emitted 97 on line 989 of mbust.pt
% value emitted 40 !== % value emitted 121 on line 990 of mbust.pt
% value emitted 32 !== % value emitted 114 on line 992 of mbust.pt
% value emitted 102 !== % value emitted 32 on line 993 of mbust.pt
% value emitted 111 !== % value emitted 40 on line 994 of mbust.pt
% value emitted 114 !== % value emitted 101 on line 995 of mbust.pt
% value emitted 69 !== % value emitted 102 on line 997 of mbust.pt
% value emitted 46 !== % value emitted 111 on line 998 of mbust.pt
% value emitted 79 !== % value emitted 114 on line 999 of mbust.pt
% value emitted 46 !== % value emitted 32 on line 1000 of mbust.pt
% value emitted 84 !== % value emitted 69 on line 1001 of mbust.pt
% value emitted 104 !== % value emitted 46 on line 1002 of mbust.pt
% value emitted 111 !== % value emitted 79 on line 1003 of mbust.pt
% value emitted 114 !== % value emitted 46 on line 1004 of mbust.pt
% value emitted 112 !== % value emitted 84 on line 1005 of mbust.pt
% value emitted 44 !== % value emitted 104 on line 1006 of mbust.pt
% value emitted 32 !== % value emitted 111 on line 1007 of mbust.pt
% value emitted 106 !== % value emitted 114 on line 1008 of mbust.pt
% value emitted 32 !== % value emitted 112 on line 1009 of mbust.pt
% value emitted 102 !== % value emitted 44 on line 1010 of mbust.pt
% value emitted 111 !== % value emitted 32 on line 1011 of mbust.pt
% value emitted 114 !== % value emitted 106 on line 1012 of mbust.pt
% value emitted 74 !== % value emitted 102 on line 1014 of mbust.pt
% value emitted 105 !== % value emitted 111 on line 1015 of mbust.pt
% value emitted 109 !== % value emitted 114 on line 1016 of mbust.pt
% value emitted 44 !== % value emitted 32 on line 1017 of mbust.pt
% value emitted 32 !== % value emitted 74 on line 1018 of mbust.pt
% value emitted 112 !== % value emitted 105 on line 1019 of mbust.pt
% value emitted 32 !== % value emitted 109 on line 1020 of mbust.pt
% value emitted 102 !== % value emitted 44 on line 1021 of mbust.pt
% value emitted 111 !== % value emitted 32 on line 1022 of mbust.pt
% value emitted 114 !== % value emitted 112 on line 1023 of mbust.pt
% value emitted 80 !== % value emitted 102 on line 1025 of mbust.pt
% value emitted 111 !== % value emitted 114 on line 1027 of mbust.pt
% value emitted 106 !== % value emitted 32 on line 1028 of mbust.pt
% value emitted 97 !== % value emitted 80 on line 1029 of mbust.pt
% value emitted 44 !== % value emitted 111 on line 1030 of mbust.pt
% value emitted 32 !== % value emitted 111 on line 1031 of mbust.pt
% value emitted 113 !== % value emitted 106 on line 1032 of mbust.pt
% value emitted 32 !== % value emitted 97 on line 1033 of mbust.pt
% value emitted 116 !== % value emitted 44 on line 1034 of mbust.pt
% value emitted 111 !== % value emitted 32 on line 1035 of mbust.pt
% value emitted 32 !== % value emitted 113 on line 1036 of mbust.pt
% value emitted 113 !== % value emitted 32 on line 1037 of mbust.pt
% value emitted 117 !== % value emitted 116 on line 1038 of mbust.pt
% value emitted 105 !== % value emitted 111 on line 1039 of mbust.pt
% value emitted 116 !== % value emitted 32 on line 1040 of mbust.pt
% value emitted 41 !== % value emitted 113 on line 1041 of mbust.pt
% value emitted 58 !== % value emitted 117 on line 1042 of mbust.pt
% value emitted 32 !== % value emitted 105 on line 1043 of mbust.pt
.tParmEnd !== % value emitted 116 on line 1044 of mbust.pt
.tLiteralInteger !== % value emitted 41 on line 1045 of mbust.pt
oEmitValue !== % value emitted 58 on line 1046 of mbust.pt
% value emitted 1 !== % value emitted 32 on line 1047 of mbust.pt
.tTrap !== .tLiteralInteger on line 1049 of mbust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 1050 of mbust.pt
% value emitted 109 !== % value emitted 1 on line 1051 of mbust.pt
.tWriteEnd !== .tParmEnd on line 1052 of mbust.pt
.tReadBegin !== .tTrap on line 1053 of mbust.pt
.tTrapBegin !== oEmitTrapKind(trWriteString) on line 1054 of mbust.pt
.tLiteralAddress !== % value emitted 109 on line 1055 of mbust.pt
oEmitValue !== .tWriteEnd on line 1056 of mbust.pt
% value emitted 0 !== .tReadBegin on line 1057 of mbust.pt
.tVarParm !== .tTrapBegin on line 1058 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1059 of mbust.pt
.tLiteralAddress !== oEmitValue on line 1060 of mbust.pt
oEmitValue !== % value emitted 0 on line 1061 of mbust.pt
% value emitted 110 !== .tVarParm on line 1062 of mbust.pt
.tVarParm !== .tParmEnd on line 1063 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1064 of mbust.pt
.tTrap !== oEmitValue on line 1065 of mbust.pt
oEmitTrapKind(trReadString) !== % value emitted 110 on line 1066 of mbust.pt
% value emitted 108 !== .tVarParm on line 1067 of mbust.pt
.tReadEnd !== .tParmEnd on line 1068 of mbust.pt
.tTrapBegin !== .tTrap on line 1069 of mbust.pt
.tLiteralAddress !== oEmitTrapKind(trReadString) on line 1070 of mbust.pt
oEmitValue !== % value emitted 108 on line 1071 of mbust.pt
% value emitted 0 !== .tReadEnd on line 1072 of mbust.pt
.tVarParm !== .tTrapBegin on line 1073 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1074 of mbust.pt
.tTrap !== oEmitValue on line 1075 of mbust.pt
oEmitTrapKind(trReadln) !== % value emitted 0 on line 1076 of mbust.pt
% value emitted 4 !== .tVarParm on line 1077 of mbust.pt
.tIfBegin !== .tParmEnd on line 1078 of mbust.pt
.tLiteralAddress !== .tTrap on line 1079 of mbust.pt
oEmitValue !== oEmitTrapKind(trReadln) on line 1080 of mbust.pt
% value emitted 110 !== % value emitted 4 on line 1081 of mbust.pt
.tFetchString !== .tIfBegin on line 1082 of mbust.pt
.tLiteralString !== .tLiteralAddress on line 1083 of mbust.pt
% value emitted 1 !== % value emitted 110 on line 1085 of mbust.pt
oEmitString !== .tFetchString on line 1086 of mbust.pt
% value emitted 113 !== .tLiteralString on line 1087 of mbust.pt
.tStringEqual !== oEmitValue on line 1088 of mbust.pt
.tIfThen !== % value emitted 1 on line 1089 of mbust.pt
oEmitNullAddress !== oEmitString on line 1090 of mbust.pt
% value emitted -32767 !== % value emitted 113 on line 1091 of mbust.pt
.tAssignBegin !== .tStringEqual on line 1092 of mbust.pt
.tLiteralAddress !== .tIfThen on line 1093 of mbust.pt
oEmitValue !== oEmitNullAddress on line 1094 of mbust.pt
% value emitted 14788 !== % value emitted -32767 on line 1095 of mbust.pt
.tFetchAddress !== .tAssignBegin on line 1096 of mbust.pt
.tLiteralBoolean !== .tLiteralAddress on line 1097 of mbust.pt
% value emitted 0 !== % value emitted 14788 on line 1099 of mbust.pt
.tAssignBoolean !== .tFetchAddress on line 1100 of mbust.pt
.tIfMerge !== .tLiteralBoolean on line 1101 of mbust.pt
oEmitNullAddress !== oEmitValue on line 1102 of mbust.pt
% value emitted -32767 !== % value emitted 0 on line 1103 of mbust.pt
.tIfBegin !== .tAssignBoolean on line 1104 of mbust.pt
.tLiteralAddress !== .tIfMerge on line 1105 of mbust.pt
oEmitValue !== oEmitNullAddress on line 1106 of mbust.pt
% value emitted 110 !== % value emitted -32767 on line 1107 of mbust.pt
.tFetchString !== .tIfBegin on line 1108 of mbust.pt
.tLiteralString !== .tLiteralAddress on line 1109 of mbust.pt
% value emitted 1 !== % value emitted 110 on line 1111 of mbust.pt
oEmitString !== .tFetchString on line 1112 of mbust.pt
% value emitted 101 !== .tLiteralString on line 1113 of mbust.pt
.tStringEqual !== oEmitValue on line 1114 of mbust.pt
.tNot !== % value emitted 1 on line 1115 of mbust.pt
.tIfThen !== oEmitString on line 1116 of mbust.pt
oEmitNullAddress !== % value emitted 101 on line 1117 of mbust.pt
% value emitted -32767 !== .tStringEqual on line 1118 of mbust.pt
.tWriteBegin !== .tNot on line 1119 of mbust.pt
.tTrapBegin !== .tIfThen on line 1120 of mbust.pt
.tLiteralAddress !== oEmitNullAddress on line 1121 of mbust.pt
oEmitValue !== % value emitted -32767 on line 1122 of mbust.pt
% value emitted 4 !== .tWriteBegin on line 1123 of mbust.pt
.tVarParm !== .tTrapBegin on line 1124 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1125 of mbust.pt
.tLiteralString !== oEmitValue on line 1126 of mbust.pt
oEmitValue !== % value emitted 4 on line 1127 of mbust.pt
% value emitted 25 !== .tVarParm on line 1128 of mbust.pt
oEmitString !== .tParmEnd on line 1129 of mbust.pt
% value emitted 87 !== .tLiteralString on line 1130 of mbust.pt
% value emitted 104 !== oEmitValue on line 1131 of mbust.pt
% value emitted 97 !== % value emitted 25 on line 1132 of mbust.pt
% value emitted 116 !== oEmitString on line 1133 of mbust.pt
% value emitted 32 !== % value emitted 87 on line 1134 of mbust.pt
% value emitted 100 !== % value emitted 104 on line 1135 of mbust.pt
% value emitted 111 !== % value emitted 97 on line 1136 of mbust.pt
% value emitted 101 !== % value emitted 116 on line 1137 of mbust.pt
% value emitted 115 !== % value emitted 32 on line 1138 of mbust.pt
% value emitted 32 !== % value emitted 100 on line 1139 of mbust.pt
% value emitted 115 !== % value emitted 111 on line 1140 of mbust.pt
% value emitted 47 !== % value emitted 101 on line 1141 of mbust.pt
% value emitted 104 !== % value emitted 115 on line 1142 of mbust.pt
% value emitted 101 !== % value emitted 32 on line 1143 of mbust.pt
% value emitted 32 !== % value emitted 115 on line 1144 of mbust.pt
% value emitted 115 !== % value emitted 47 on line 1145 of mbust.pt
% value emitted 116 !== % value emitted 104 on line 1146 of mbust.pt
% value emitted 97 !== % value emitted 101 on line 1147 of mbust.pt
% value emitted 110 !== % value emitted 32 on line 1148 of mbust.pt
% value emitted 100 !== % value emitted 115 on line 1149 of mbust.pt
% value emitted 32 !== % value emitted 116 on line 1150 of mbust.pt
% value emitted 111 !== % value emitted 97 on line 1151 of mbust.pt
% value emitted 63 !== % value emitted 100 on line 1153 of mbust.pt
.tParmEnd !== % value emitted 111 on line 1155 of mbust.pt
.tLiteralInteger !== % value emitted 110 on line 1156 of mbust.pt
oEmitValue !== % value emitted 63 on line 1157 of mbust.pt
% value emitted 1 !== % value emitted 32 on line 1158 of mbust.pt
.tTrap !== .tLiteralInteger on line 1160 of mbust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 1161 of mbust.pt
% value emitted 109 !== % value emitted 1 on line 1162 of mbust.pt
.tWriteEnd !== .tParmEnd on line 1163 of mbust.pt
.tReadBegin !== .tTrap on line 1164 of mbust.pt
.tTrapBegin !== oEmitTrapKind(trWriteString) on line 1165 of mbust.pt
.tLiteralAddress !== % value emitted 109 on line 1166 of mbust.pt
oEmitValue !== .tWriteEnd on line 1167 of mbust.pt
% value emitted 0 !== .tReadBegin on line 1168 of mbust.pt
.tVarParm !== .tTrapBegin on line 1169 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1170 of mbust.pt
.tLiteralAddress !== oEmitValue on line 1171 of mbust.pt
oEmitValue !== % value emitted 0 on line 1172 of mbust.pt
% value emitted 1136 !== .tVarParm on line 1173 of mbust.pt
.tVarParm !== .tParmEnd on line 1174 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1175 of mbust.pt
.tTrap !== oEmitValue on line 1176 of mbust.pt
oEmitTrapKind(trReadInteger) !== % value emitted 1136 on line 1177 of mbust.pt
% value emitted 9 !== .tVarParm on line 1178 of mbust.pt
.tReadEnd !== .tParmEnd on line 1179 of mbust.pt
.tTrapBegin !== .tTrap on line 1180 of mbust.pt
.tLiteralAddress !== oEmitTrapKind(trReadInteger) on line 1181 of mbust.pt
oEmitValue !== % value emitted 10 on line 1182 of mbust.pt
% value emitted 0 !== .tReadEnd on line 1183 of mbust.pt
.tVarParm !== .tTrapBegin on line 1184 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1185 of mbust.pt
.tTrap !== oEmitValue on line 1186 of mbust.pt
oEmitTrapKind(trReadln) !== % value emitted 0 on line 1187 of mbust.pt
% value emitted 4 !== .tVarParm on line 1188 of mbust.pt
.tWhileBegin !== .tParmEnd on line 1189 of mbust.pt
.tWhilePreBreak !== .tTrap on line 1190 of mbust.pt
.tWhileBreakIf !== oEmitTrapKind(trReadln) on line 1191 of mbust.pt
.tLiteralAddress !== % value emitted 4 on line 1192 of mbust.pt
oEmitValue !== .tWhileBegin on line 1193 of mbust.pt
% value emitted 1136 !== .tWhilePreBreak on line 1194 of mbust.pt
.tFetchInteger !== .tWhileBreakIf on line 1195 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 1196 of mbust.pt
% value emitted 0 !== % value emitted 1136 on line 1198 of mbust.pt
.tGT !== .tFetchInteger on line 1199 of mbust.pt
.tInfixAnd !== .tLiteralInteger on line 1200 of mbust.pt
.tLiteralAddress !== oEmitValue on line 1201 of mbust.pt
oEmitValue !== % value emitted 0 on line 1202 of mbust.pt
% value emitted 1136 !== .tGT on line 1203 of mbust.pt
.tFetchInteger !== .tInfixAnd on line 1204 of mbust.pt
.tLiteralInteger !== .tLiteralAddress on line 1205 of mbust.pt
% value emitted 21 !== % value emitted 1136 on line 1207 of mbust.pt
.tLT !== .tFetchInteger on line 1208 of mbust.pt
.tAnd !== .tLiteralInteger on line 1209 of mbust.pt
.tNot !== oEmitValue on line 1210 of mbust.pt
.tWhileTest !== % value emitted 21 on line 1211 of mbust.pt
oEmitNullAddress !== .tLT on line 1212 of mbust.pt
% value emitted -32767 !== .tAnd on line 1213 of mbust.pt
.tWriteBegin !== .tNot on line 1214 of mbust.pt
.tTrapBegin !== .tWhileTest on line 1215 of mbust.pt
.tLiteralAddress !== oEmitNullAddress on line 1216 of mbust.pt
oEmitValue !== % value emitted -32767 on line 1217 of mbust.pt
% value emitted 4 !== .tWriteBegin on line 1218 of mbust.pt
.tVarParm !== .tTrapBegin on line 1219 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1220 of mbust.pt
.tLiteralString !== oEmitValue on line 1221 of mbust.pt
oEmitValue !== % value emitted 4 on line 1222 of mbust.pt
% value emitted 9 !== .tVarParm on line 1223 of mbust.pt
oEmitString !== .tParmEnd on line 1224 of mbust.pt
% value emitted 40 !== .tLiteralString on line 1225 of mbust.pt
% value emitted 49 !== oEmitValue on line 1226 of mbust.pt
% value emitted 46 !== % value emitted 9 on line 1227 of mbust.pt
% value emitted 46 !== oEmitString on line 1228 of mbust.pt
% value emitted 50 !== % value emitted 40 on line 1229 of mbust.pt
% value emitted 48 !== % value emitted 49 on line 1230 of mbust.pt
% value emitted 41 !== % value emitted 46 on line 1231 of mbust.pt
% value emitted 58 !== % value emitted 46 on line 1232 of mbust.pt
% value emitted 32 !== % value emitted 50 on line 1233 of mbust.pt
.tParmEnd !== % value emitted 48 on line 1234 of mbust.pt
.tLiteralInteger !== % value emitted 41 on line 1235 of mbust.pt
oEmitValue !== % value emitted 58 on line 1236 of mbust.pt
% value emitted 1 !== % value emitted 32 on line 1237 of mbust.pt
.tTrap !== .tLiteralInteger on line 1239 of mbust.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 1240 of mbust.pt
% value emitted 109 !== % value emitted 1 on line 1241 of mbust.pt
.tWriteEnd !== .tParmEnd on line 1242 of mbust.pt
.tReadBegin !== .tTrap on line 1243 of mbust.pt
.tTrapBegin !== oEmitTrapKind(trWriteString) on line 1244 of mbust.pt
.tLiteralAddress !== % value emitted 109 on line 1245 of mbust.pt
oEmitValue !== .tWriteEnd on line 1246 of mbust.pt
% value emitted 0 !== .tReadBegin on line 1247 of mbust.pt
.tVarParm !== .tTrapBegin on line 1248 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1249 of mbust.pt
.tLiteralAddress !== oEmitValue on line 1250 of mbust.pt
oEmitValue !== % value emitted 0 on line 1251 of mbust.pt
% value emitted 1136 !== .tVarParm on line 1252 of mbust.pt
.tVarParm !== .tParmEnd on line 1253 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1254 of mbust.pt
.tTrap !== oEmitValue on line 1255 of mbust.pt
oEmitTrapKind(trReadInteger) !== % value emitted 1136 on line 1256 of mbust.pt
% value emitted 9 !== .tVarParm on line 1257 of mbust.pt
.tReadEnd !== .tParmEnd on line 1258 of mbust.pt
.tTrapBegin !== .tTrap on line 1259 of mbust.pt
.tLiteralAddress !== oEmitTrapKind(trReadInteger) on line 1260 of mbust.pt
oEmitValue !== % value emitted 10 on line 1261 of mbust.pt
% value emitted 0 !== .tReadEnd on line 1262 of mbust.pt
.tVarParm !== .tTrapBegin on line 1263 of mbust.pt
.tParmEnd !== .tLiteralAddress on line 1264 of mbust.pt
.tTrap !== oEmitValue on line 1265 of mbust.pt
oEmitTrapKind(trReadln) !== % value emitted 0 on line 1266 of mbust.pt
% value emitted 4 !== .tVarParm on line 1267 of mbust.pt
.tWhileEnd !== .tParmEnd on line 1268 of mbust.pt
.tIfEnd !== .tTrap on line 1269 of mbust.pt
 !== oEmitTrapKind(trReadln) on line 1270 of mbust.pt

```
end file
--------------------------------
Reading file mprimes.pt
Lengths do not match!  Something went wrong in mprimes.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tLiteralInteger
      oEmitValue
      % value emitted 50
      .tLiteralInteger
      oEmitValue
      % value emitted 2
      .tDivide
    .tAssignInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 8
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 100
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 12
       .tArrayDescriptor
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 120
       .tStoreParmBoolean
       .tLiteralAddress
       oEmitValue
       % value emitted 116
       .tStoreParmInteger
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 8
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 116
             .tFetchInteger
          .tSubscriptBoolean
           .tLiteralAddress
           oEmitValue
           % value emitted 120
           .tFetchBoolean
        .tAssignBoolean
     .tProcedureEnd
     .tSkipProc
     oEmitNullAddress
     % value emitted -32767
       .tLiteralAddress
       oEmitValue
       % value emitted 128
       .tStoreParmAddress
       .tLiteralAddress
       oEmitValue
       % value emitted 124
       .tStoreParmInteger
       .tParmEnd
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 128
         .tFetchAddress
           .tLiteralAddress
           oEmitValue
           % value emitted 8
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 124
               .tFetchInteger
            .tSubscriptBoolean
           .tFetchBoolean
        .tAssignBoolean
     .tProcedureEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 132
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 132
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 100
        .tLE
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 8
           .tSubscriptBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 132
              .tFetchInteger
           .tSubscriptBoolean
            .tLiteralBoolean
            oEmitValue
            % value emitted 1
         .tAssignBoolean
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 132
            .tLiteralAddress
            oEmitValue
            % value emitted 132
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     % value emitted 98
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 136
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 140
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 140
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 136
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchInteger
        .tAdd
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 136
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 100
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
       .tCallBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 136
           .tFetchInteger
        .tParmEnd
           .tLiteralBoolean
           oEmitValue
           % value emitted 0
        .tParmEnd
       .tCallEnd
       oEmitValue
       % value emitted 34
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 136
           .tLiteralAddress
           oEmitValue
           % value emitted 136
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 140
           .tFetchInteger
          .tAdd
        .tAssignInteger
     .tWhileEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 144
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 144
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 148
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 62
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 144
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 100
        .tGT
        .tInfixOr
         .tLiteralAddress
         oEmitValue
         % value emitted 148
         .tFetchBoolean
        .tOr
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 144
           .tLiteralAddress
           oEmitValue
           % value emitted 144
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
       .tCallBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 144
           .tFetchInteger
        .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 148
         .tVarParm
        .tParmEnd
       .tCallEnd
       oEmitValue
       % value emitted 62
     .tWhileEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 140
         .tLiteralAddress
         oEmitValue
         % value emitted 144
         .tFetchInteger
      .tAssignInteger
   .tWhileEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 17
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 114
       % value emitted 105
       % value emitted 109
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 117
       % value emitted 112
       % value emitted 32
       % value emitted 116
       % value emitted 111
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 100
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 7
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 5
       oEmitString
       % value emitted 32
       % value emitted 97
       % value emitted 114
       % value emitted 101
       % value emitted 58
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 152
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 152
       .tFetchInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 100
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
     .tCallBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 152
         .tFetchInteger
      .tParmEnd
        .tLiteralAddress
        oEmitValue
        % value emitted 156
       .tVarParm
      .tParmEnd
     .tCallEnd
     oEmitValue
     % value emitted 62
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 156
         .tFetchBoolean
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 152
          .tFetchInteger
         .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 4
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteInteger)
          % value emitted 7
         .tWriteEnd
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 152
         .tLiteralAddress
         oEmitValue
         % value emitted 152
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
% value emitted 98 !== .tWhileEnd on line 137 of mprimes.pt
.tAssignBegin !== % value emitted 98 on line 138 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 139 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 140 of mprimes.pt
% value emitted 136 !== oEmitValue on line 141 of mprimes.pt
.tLiteralInteger !== % value emitted 136 on line 142 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 143 of mprimes.pt
% value emitted 2 !== oEmitValue on line 144 of mprimes.pt
.tAssignInteger !== % value emitted 2 on line 145 of mprimes.pt
.tAssignBegin !== .tAssignInteger on line 146 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 147 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 148 of mprimes.pt
% value emitted 140 !== oEmitValue on line 149 of mprimes.pt
.tLiteralInteger !== % value emitted 140 on line 150 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 151 of mprimes.pt
% value emitted 2 !== oEmitValue on line 152 of mprimes.pt
.tAssignInteger !== % value emitted 2 on line 153 of mprimes.pt
.tWhileBegin !== .tAssignInteger on line 154 of mprimes.pt
.tWhilePreBreak !== .tWhileBegin on line 155 of mprimes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 156 of mprimes.pt
.tLiteralAddress !== .tWhileBreakIf on line 157 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 158 of mprimes.pt
% value emitted 140 !== oEmitValue on line 159 of mprimes.pt
.tFetchInteger !== % value emitted 140 on line 160 of mprimes.pt
.tLiteralAddress !== .tFetchInteger on line 161 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 162 of mprimes.pt
% value emitted 4 !== oEmitValue on line 163 of mprimes.pt
.tFetchInteger !== % value emitted 4 on line 164 of mprimes.pt
.tGT !== .tFetchInteger on line 165 of mprimes.pt
.tNot !== .tGT on line 166 of mprimes.pt
.tWhileTest !== .tNot on line 167 of mprimes.pt
oEmitNullAddress !== .tWhileTest on line 168 of mprimes.pt
% value emitted -32767 !== oEmitNullAddress on line 169 of mprimes.pt
.tAssignBegin !== % value emitted -32767 on line 170 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 171 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 172 of mprimes.pt
% value emitted 136 !== oEmitValue on line 173 of mprimes.pt
.tLiteralAddress !== % value emitted 136 on line 174 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 175 of mprimes.pt
% value emitted 140 !== oEmitValue on line 176 of mprimes.pt
.tFetchInteger !== % value emitted 140 on line 177 of mprimes.pt
.tLiteralAddress !== .tFetchInteger on line 178 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 179 of mprimes.pt
% value emitted 140 !== oEmitValue on line 180 of mprimes.pt
.tFetchInteger !== % value emitted 140 on line 181 of mprimes.pt
.tAdd !== .tFetchInteger on line 182 of mprimes.pt
.tAssignInteger !== .tAdd on line 183 of mprimes.pt
.tWhileBegin !== .tAssignInteger on line 184 of mprimes.pt
.tWhilePreBreak !== .tWhileBegin on line 185 of mprimes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 186 of mprimes.pt
.tLiteralAddress !== .tWhileBreakIf on line 187 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 188 of mprimes.pt
% value emitted 136 !== oEmitValue on line 189 of mprimes.pt
.tFetchInteger !== % value emitted 136 on line 190 of mprimes.pt
.tLiteralInteger !== .tFetchInteger on line 191 of mprimes.pt
oEmitValue !== .tLiteralInteger on line 192 of mprimes.pt
% value emitted 100 !== oEmitValue on line 193 of mprimes.pt
.tGT !== % value emitted 100 on line 194 of mprimes.pt
.tNot !== .tGT on line 195 of mprimes.pt
.tWhileTest !== .tNot on line 196 of mprimes.pt
oEmitNullAddress !== .tWhileTest on line 197 of mprimes.pt
% value emitted -32767 !== oEmitNullAddress on line 198 of mprimes.pt
.tCallBegin !== % value emitted -32767 on line 199 of mprimes.pt
.tLiteralAddress !== .tCallBegin on line 200 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 201 of mprimes.pt
% value emitted 136 !== oEmitValue on line 202 of mprimes.pt
.tFetchInteger !== % value emitted 136 on line 203 of mprimes.pt
.tParmEnd !== .tFetchInteger on line 204 of mprimes.pt
.tLiteralBoolean !== .tParmEnd on line 205 of mprimes.pt
oEmitValue !== .tLiteralBoolean on line 206 of mprimes.pt
% value emitted 0 !== oEmitValue on line 207 of mprimes.pt
.tParmEnd !== % value emitted 0 on line 208 of mprimes.pt
.tCallEnd !== .tParmEnd on line 209 of mprimes.pt
oEmitValue !== .tCallEnd on line 210 of mprimes.pt
% value emitted 34 !== oEmitValue on line 211 of mprimes.pt
.tAssignBegin !== % value emitted 34 on line 212 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 213 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 214 of mprimes.pt
% value emitted 136 !== oEmitValue on line 215 of mprimes.pt
.tLiteralAddress !== % value emitted 136 on line 216 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 217 of mprimes.pt
% value emitted 136 !== oEmitValue on line 218 of mprimes.pt
.tFetchInteger !== % value emitted 136 on line 219 of mprimes.pt
.tLiteralAddress !== .tFetchInteger on line 220 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 221 of mprimes.pt
% value emitted 140 !== oEmitValue on line 222 of mprimes.pt
.tFetchInteger !== % value emitted 140 on line 223 of mprimes.pt
.tAdd !== .tFetchInteger on line 224 of mprimes.pt
.tAssignInteger !== .tAdd on line 225 of mprimes.pt
.tWhileEnd !== .tAssignInteger on line 226 of mprimes.pt
.tAssignBegin !== .tWhileEnd on line 227 of mprimes.pt
.tLiteralAddress !== % value emitted 184 on line 228 of mprimes.pt
oEmitValue !== .tAssignBegin on line 229 of mprimes.pt
% value emitted 144 !== .tLiteralAddress on line 230 of mprimes.pt
.tLiteralAddress !== oEmitValue on line 231 of mprimes.pt
oEmitValue !== % value emitted 144 on line 232 of mprimes.pt
% value emitted 140 !== .tLiteralAddress on line 233 of mprimes.pt
.tFetchInteger !== oEmitValue on line 234 of mprimes.pt
.tLiteralInteger !== % value emitted 140 on line 235 of mprimes.pt
oEmitValue !== .tFetchInteger on line 236 of mprimes.pt
% value emitted 1 !== .tLiteralInteger on line 237 of mprimes.pt
.tAdd !== oEmitValue on line 238 of mprimes.pt
.tAssignInteger !== % value emitted 1 on line 239 of mprimes.pt
.tCallBegin !== .tAdd on line 240 of mprimes.pt
.tLiteralAddress !== .tAssignInteger on line 241 of mprimes.pt
oEmitValue !== .tCallBegin on line 242 of mprimes.pt
% value emitted 144 !== .tLiteralAddress on line 243 of mprimes.pt
.tFetchInteger !== oEmitValue on line 244 of mprimes.pt
.tParmEnd !== % value emitted 144 on line 245 of mprimes.pt
.tLiteralAddress !== .tFetchInteger on line 246 of mprimes.pt
oEmitValue !== .tParmEnd on line 247 of mprimes.pt
% value emitted 148 !== .tLiteralAddress on line 248 of mprimes.pt
.tVarParm !== oEmitValue on line 249 of mprimes.pt
.tParmEnd !== % value emitted 148 on line 250 of mprimes.pt
.tCallEnd !== .tVarParm on line 251 of mprimes.pt
oEmitValue !== .tParmEnd on line 252 of mprimes.pt
% value emitted 62 !== .tCallEnd on line 253 of mprimes.pt
.tWhileBegin !== oEmitValue on line 254 of mprimes.pt
.tWhilePreBreak !== % value emitted 62 on line 255 of mprimes.pt
.tWhileBreakIf !== .tWhileBegin on line 256 of mprimes.pt
.tLiteralAddress !== .tWhilePreBreak on line 257 of mprimes.pt
oEmitValue !== .tWhileBreakIf on line 258 of mprimes.pt
% value emitted 144 !== .tLiteralAddress on line 259 of mprimes.pt
.tFetchInteger !== oEmitValue on line 260 of mprimes.pt
.tLiteralInteger !== % value emitted 144 on line 261 of mprimes.pt
oEmitValue !== .tFetchInteger on line 262 of mprimes.pt
% value emitted 100 !== .tLiteralInteger on line 263 of mprimes.pt
.tGT !== oEmitValue on line 264 of mprimes.pt
.tInfixOr !== % value emitted 100 on line 265 of mprimes.pt
.tLiteralAddress !== .tGT on line 266 of mprimes.pt
oEmitValue !== .tInfixOr on line 267 of mprimes.pt
% value emitted 148 !== .tLiteralAddress on line 268 of mprimes.pt
.tFetchBoolean !== oEmitValue on line 269 of mprimes.pt
.tOr !== % value emitted 148 on line 270 of mprimes.pt
.tNot !== .tFetchBoolean on line 271 of mprimes.pt
.tWhileTest !== .tOr on line 272 of mprimes.pt
oEmitNullAddress !== .tNot on line 273 of mprimes.pt
% value emitted -32767 !== .tWhileTest on line 274 of mprimes.pt
.tAssignBegin !== oEmitNullAddress on line 275 of mprimes.pt
.tLiteralAddress !== % value emitted -32767 on line 276 of mprimes.pt
oEmitValue !== .tAssignBegin on line 277 of mprimes.pt
% value emitted 144 !== .tLiteralAddress on line 278 of mprimes.pt
.tLiteralAddress !== oEmitValue on line 279 of mprimes.pt
oEmitValue !== % value emitted 144 on line 280 of mprimes.pt
% value emitted 144 !== .tLiteralAddress on line 281 of mprimes.pt
.tFetchInteger !== oEmitValue on line 282 of mprimes.pt
.tLiteralInteger !== % value emitted 144 on line 283 of mprimes.pt
oEmitValue !== .tFetchInteger on line 284 of mprimes.pt
% value emitted 1 !== .tLiteralInteger on line 285 of mprimes.pt
.tAdd !== oEmitValue on line 286 of mprimes.pt
.tAssignInteger !== % value emitted 1 on line 287 of mprimes.pt
.tCallBegin !== .tAdd on line 288 of mprimes.pt
.tLiteralAddress !== .tAssignInteger on line 289 of mprimes.pt
oEmitValue !== .tCallBegin on line 290 of mprimes.pt
% value emitted 144 !== .tLiteralAddress on line 291 of mprimes.pt
.tFetchInteger !== oEmitValue on line 292 of mprimes.pt
.tParmEnd !== % value emitted 144 on line 293 of mprimes.pt
.tLiteralAddress !== .tFetchInteger on line 294 of mprimes.pt
oEmitValue !== .tParmEnd on line 295 of mprimes.pt
% value emitted 148 !== .tLiteralAddress on line 296 of mprimes.pt
.tVarParm !== oEmitValue on line 297 of mprimes.pt
.tParmEnd !== % value emitted 148 on line 298 of mprimes.pt
.tCallEnd !== .tVarParm on line 299 of mprimes.pt
oEmitValue !== .tParmEnd on line 300 of mprimes.pt
% value emitted 62 !== .tCallEnd on line 301 of mprimes.pt
.tWhileEnd !== oEmitValue on line 302 of mprimes.pt
.tAssignBegin !== % value emitted 62 on line 303 of mprimes.pt
.tLiteralAddress !== .tWhileEnd on line 304 of mprimes.pt
oEmitValue !== % value emitted 252 on line 305 of mprimes.pt
% value emitted 140 !== .tAssignBegin on line 306 of mprimes.pt
% value emitted 144 !== % value emitted 140 on line 309 of mprimes.pt
.tFetchInteger !== .tLiteralAddress on line 310 of mprimes.pt
.tAssignInteger !== oEmitValue on line 311 of mprimes.pt
.tWhileEnd !== % value emitted 144 on line 312 of mprimes.pt
.tWriteBegin !== .tFetchInteger on line 313 of mprimes.pt
.tTrapBegin !== .tAssignInteger on line 314 of mprimes.pt
.tLiteralAddress !== .tWhileEnd on line 315 of mprimes.pt
oEmitValue !== % value emitted 154 on line 316 of mprimes.pt
% value emitted 0 !== .tWriteBegin on line 317 of mprimes.pt
.tVarParm !== .tTrapBegin on line 318 of mprimes.pt
.tParmEnd !== .tLiteralAddress on line 319 of mprimes.pt
.tLiteralString !== oEmitValue on line 320 of mprimes.pt
oEmitValue !== % value emitted 0 on line 321 of mprimes.pt
% value emitted 17 !== .tVarParm on line 322 of mprimes.pt
oEmitString !== .tParmEnd on line 323 of mprimes.pt
% value emitted 84 !== .tLiteralString on line 324 of mprimes.pt
% value emitted 104 !== oEmitValue on line 325 of mprimes.pt
% value emitted 101 !== % value emitted 17 on line 326 of mprimes.pt
% value emitted 32 !== oEmitString on line 327 of mprimes.pt
% value emitted 112 !== % value emitted 84 on line 328 of mprimes.pt
% value emitted 114 !== % value emitted 104 on line 329 of mprimes.pt
% value emitted 105 !== % value emitted 101 on line 330 of mprimes.pt
% value emitted 109 !== % value emitted 32 on line 331 of mprimes.pt
% value emitted 101 !== % value emitted 112 on line 332 of mprimes.pt
% value emitted 115 !== % value emitted 114 on line 333 of mprimes.pt
% value emitted 32 !== % value emitted 105 on line 334 of mprimes.pt
% value emitted 117 !== % value emitted 109 on line 335 of mprimes.pt
% value emitted 112 !== % value emitted 101 on line 336 of mprimes.pt
% value emitted 32 !== % value emitted 115 on line 337 of mprimes.pt
% value emitted 116 !== % value emitted 32 on line 338 of mprimes.pt
% value emitted 111 !== % value emitted 117 on line 339 of mprimes.pt
% value emitted 32 !== % value emitted 112 on line 340 of mprimes.pt
.tParmEnd !== % value emitted 32 on line 341 of mprimes.pt
.tLiteralInteger !== % value emitted 116 on line 342 of mprimes.pt
oEmitValue !== % value emitted 111 on line 343 of mprimes.pt
% value emitted 1 !== % value emitted 32 on line 344 of mprimes.pt
.tTrap !== .tLiteralInteger on line 346 of mprimes.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 347 of mprimes.pt
% value emitted 109 !== % value emitted 1 on line 348 of mprimes.pt
.tTrapBegin !== .tParmEnd on line 349 of mprimes.pt
.tLiteralAddress !== .tTrap on line 350 of mprimes.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 351 of mprimes.pt
% value emitted 0 !== % value emitted 109 on line 352 of mprimes.pt
.tVarParm !== .tTrapBegin on line 353 of mprimes.pt
.tParmEnd !== .tLiteralAddress on line 354 of mprimes.pt
.tLiteralInteger !== oEmitValue on line 355 of mprimes.pt
oEmitValue !== % value emitted 0 on line 356 of mprimes.pt
% value emitted 100 !== .tVarParm on line 357 of mprimes.pt
% value emitted 1 !== % value emitted 100 on line 361 of mprimes.pt
.tTrap !== .tLiteralInteger on line 363 of mprimes.pt
oEmitTrapKind(trWriteInteger) !== oEmitValue on line 364 of mprimes.pt
% value emitted 7 !== % value emitted 1 on line 365 of mprimes.pt
.tTrapBegin !== .tParmEnd on line 366 of mprimes.pt
.tLiteralAddress !== .tTrap on line 367 of mprimes.pt
oEmitValue !== oEmitTrapKind(trWriteInteger) on line 368 of mprimes.pt
% value emitted 0 !== % value emitted 8 on line 369 of mprimes.pt
.tVarParm !== .tTrapBegin on line 370 of mprimes.pt
.tParmEnd !== .tLiteralAddress on line 371 of mprimes.pt
.tLiteralString !== oEmitValue on line 372 of mprimes.pt
oEmitValue !== % value emitted 0 on line 373 of mprimes.pt
% value emitted 5 !== .tVarParm on line 374 of mprimes.pt
oEmitString !== .tParmEnd on line 375 of mprimes.pt
% value emitted 32 !== .tLiteralString on line 376 of mprimes.pt
% value emitted 97 !== oEmitValue on line 377 of mprimes.pt
% value emitted 114 !== % value emitted 5 on line 378 of mprimes.pt
% value emitted 101 !== oEmitString on line 379 of mprimes.pt
% value emitted 58 !== % value emitted 32 on line 380 of mprimes.pt
.tParmEnd !== % value emitted 97 on line 381 of mprimes.pt
.tLiteralInteger !== % value emitted 114 on line 382 of mprimes.pt
oEmitValue !== % value emitted 101 on line 383 of mprimes.pt
% value emitted 1 !== % value emitted 58 on line 384 of mprimes.pt
.tTrap !== .tLiteralInteger on line 386 of mprimes.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 387 of mprimes.pt
% value emitted 109 !== % value emitted 1 on line 388 of mprimes.pt
.tWriteEnd !== .tParmEnd on line 389 of mprimes.pt
.tTrapBegin !== .tTrap on line 390 of mprimes.pt
.tLiteralAddress !== oEmitTrapKind(trWriteString) on line 391 of mprimes.pt
oEmitValue !== % value emitted 109 on line 392 of mprimes.pt
% value emitted 0 !== .tWriteEnd on line 393 of mprimes.pt
.tVarParm !== .tTrapBegin on line 394 of mprimes.pt
.tParmEnd !== .tLiteralAddress on line 395 of mprimes.pt
.tTrap !== oEmitValue on line 396 of mprimes.pt
oEmitTrapKind(trWriteln) !== % value emitted 0 on line 397 of mprimes.pt
% value emitted 6 !== .tVarParm on line 398 of mprimes.pt
.tAssignBegin !== .tParmEnd on line 399 of mprimes.pt
.tLiteralAddress !== .tTrap on line 400 of mprimes.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 401 of mprimes.pt
% value emitted 152 !== % value emitted 6 on line 402 of mprimes.pt
.tLiteralInteger !== .tAssignBegin on line 403 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 404 of mprimes.pt
% value emitted 2 !== oEmitValue on line 405 of mprimes.pt
.tAssignInteger !== % value emitted 152 on line 406 of mprimes.pt
.tWhileBegin !== .tLiteralInteger on line 407 of mprimes.pt
.tWhilePreBreak !== oEmitValue on line 408 of mprimes.pt
.tWhileBreakIf !== % value emitted 2 on line 409 of mprimes.pt
.tLiteralAddress !== .tAssignInteger on line 410 of mprimes.pt
oEmitValue !== .tWhileBegin on line 411 of mprimes.pt
% value emitted 152 !== .tWhilePreBreak on line 412 of mprimes.pt
.tFetchInteger !== .tWhileBreakIf on line 413 of mprimes.pt
.tLiteralInteger !== .tLiteralAddress on line 414 of mprimes.pt
% value emitted 100 !== % value emitted 152 on line 416 of mprimes.pt
.tGT !== .tFetchInteger on line 417 of mprimes.pt
.tNot !== .tLiteralInteger on line 418 of mprimes.pt
.tWhileTest !== oEmitValue on line 419 of mprimes.pt
oEmitNullAddress !== % value emitted 100 on line 420 of mprimes.pt
% value emitted -32767 !== .tGT on line 421 of mprimes.pt
.tCallBegin !== .tNot on line 422 of mprimes.pt
.tLiteralAddress !== .tWhileTest on line 423 of mprimes.pt
oEmitValue !== oEmitNullAddress on line 424 of mprimes.pt
% value emitted 152 !== % value emitted -32767 on line 425 of mprimes.pt
.tFetchInteger !== .tCallBegin on line 426 of mprimes.pt
.tParmEnd !== .tLiteralAddress on line 427 of mprimes.pt
.tLiteralAddress !== oEmitValue on line 428 of mprimes.pt
oEmitValue !== % value emitted 152 on line 429 of mprimes.pt
% value emitted 156 !== .tFetchInteger on line 430 of mprimes.pt
.tVarParm !== .tParmEnd on line 431 of mprimes.pt
.tParmEnd !== .tLiteralAddress on line 432 of mprimes.pt
.tCallEnd !== oEmitValue on line 433 of mprimes.pt
oEmitValue !== % value emitted 156 on line 434 of mprimes.pt
% value emitted 62 !== .tVarParm on line 435 of mprimes.pt
.tIfBegin !== .tParmEnd on line 436 of mprimes.pt
.tLiteralAddress !== .tCallEnd on line 437 of mprimes.pt
% value emitted 156 !== % value emitted 62 on line 439 of mprimes.pt
.tFetchBoolean !== .tIfBegin on line 440 of mprimes.pt
.tIfThen !== .tLiteralAddress on line 441 of mprimes.pt
oEmitNullAddress !== oEmitValue on line 442 of mprimes.pt
% value emitted -32767 !== % value emitted 156 on line 443 of mprimes.pt
.tWriteBegin !== .tFetchBoolean on line 444 of mprimes.pt
.tTrapBegin !== .tIfThen on line 445 of mprimes.pt
.tLiteralAddress !== oEmitNullAddress on line 446 of mprimes.pt
oEmitValue !== % value emitted -32767 on line 447 of mprimes.pt
% value emitted 0 !== .tWriteBegin on line 448 of mprimes.pt
.tVarParm !== .tTrapBegin on line 449 of mprimes.pt
.tParmEnd !== .tLiteralAddress on line 450 of mprimes.pt
.tLiteralAddress !== oEmitValue on line 451 of mprimes.pt
oEmitValue !== % value emitted 0 on line 452 of mprimes.pt
% value emitted 152 !== .tVarParm on line 453 of mprimes.pt
.tFetchInteger !== .tParmEnd on line 454 of mprimes.pt
.tParmEnd !== .tLiteralAddress on line 455 of mprimes.pt
.tLiteralInteger !== oEmitValue on line 456 of mprimes.pt
oEmitValue !== % value emitted 152 on line 457 of mprimes.pt
% value emitted 4 !== .tFetchInteger on line 458 of mprimes.pt
.tTrap !== .tLiteralInteger on line 460 of mprimes.pt
oEmitTrapKind(trWriteInteger) !== oEmitValue on line 461 of mprimes.pt
% value emitted 7 !== % value emitted 4 on line 462 of mprimes.pt
.tWriteEnd !== .tParmEnd on line 463 of mprimes.pt
.tIfEnd !== .tTrap on line 464 of mprimes.pt
.tAssignBegin !== oEmitTrapKind(trWriteInteger) on line 465 of mprimes.pt
.tLiteralAddress !== % value emitted 8 on line 466 of mprimes.pt
oEmitValue !== .tWriteEnd on line 467 of mprimes.pt
% value emitted 152 !== .tIfEnd on line 468 of mprimes.pt
.tLiteralAddress !== .tAssignBegin on line 469 of mprimes.pt
oEmitValue !== .tLiteralAddress on line 470 of mprimes.pt
% value emitted 152 !== oEmitValue on line 471 of mprimes.pt
.tFetchInteger !== % value emitted 152 on line 472 of mprimes.pt
.tLiteralInteger !== .tLiteralAddress on line 473 of mprimes.pt
% value emitted 1 !== % value emitted 152 on line 475 of mprimes.pt
.tAdd !== .tFetchInteger on line 476 of mprimes.pt
.tAssignInteger !== .tLiteralInteger on line 477 of mprimes.pt
.tWhileEnd !== oEmitValue on line 478 of mprimes.pt
.tTrapBegin !== % value emitted 1 on line 479 of mprimes.pt
.tLiteralAddress !== .tAdd on line 480 of mprimes.pt
oEmitValue !== .tAssignInteger on line 481 of mprimes.pt
% value emitted 0 !== .tWhileEnd on line 482 of mprimes.pt
.tVarParm !== % value emitted 391 on line 483 of mprimes.pt
.tParmEnd !== .tTrapBegin on line 484 of mprimes.pt
.tTrap !== .tLiteralAddress on line 485 of mprimes.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 486 of mprimes.pt
% value emitted 6 !== % value emitted 0 on line 487 of mprimes.pt
.tTrapBegin !== .tVarParm on line 488 of mprimes.pt
.tTrap !== .tParmEnd on line 489 of mprimes.pt
oEmitTrapKind(trHalt) !== .tTrap on line 490 of mprimes.pt
% value emitted 0 !== oEmitTrapKind(trWriteln) on line 491 of mprimes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== % value emitted 6 on line 492 of mprimes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrapBegin on line 493 of mprimes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrap on line 494 of mprimes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== oEmitTrapKind(trHalt) on line 495 of mprimes.pt
 !== % value emitted 0 on line 496 of mprimes.pt

```
end file
--------------------------------
Reading file pascal.pt
Lengths do not match!  Something went wrong in pascal.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 4
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 15
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 80
     .tStoreParmInteger
     .tParmEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 80
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
           .tSubscriptBegin
             .tLiteralInteger
             oEmitValue
             % value emitted 1
           .tSubscriptInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4
             .tSubscriptBegin
               .tLiteralInteger
               oEmitValue
               % value emitted 1
             .tSubscriptInteger
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 4
           .tSubscriptBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 80
              .tFetchInteger
           .tSubscriptInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 80
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 4
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 80
                .tFetchInteger
               .tLiteralInteger
               oEmitValue
               % value emitted 1
               .tSubtract
             .tSubscriptInteger
            .tFetchInteger
           .tAdd
         .tAssignInteger
     .tIfEnd
   .tProcedureEnd
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tSubscriptBegin
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tSubscriptInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 72
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 72
           .tFetchInteger
        .tSubscriptInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 72
         .tLiteralAddress
         oEmitValue
         % value emitted 72
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 72
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 15
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
   .tWhileEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 5
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 7
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 76
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 72
         .tLiteralAddress
         oEmitValue
         % value emitted 76
         .tFetchInteger
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 72
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tGE
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 72
            .tFetchInteger
         .tParmEnd
        .tCallEnd
        oEmitValue
        % value emitted 23
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 72
            .tLiteralAddress
            oEmitValue
            % value emitted 72
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tSubtract
         .tAssignInteger
     % value emitted 211
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 72
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tAssignInteger
     .tWhileBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 72
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 76
         .tFetchInteger
        .tLE
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 4
           .tSubscriptBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 72
              .tFetchInteger
           .tSubscriptInteger
          .tFetchInteger
         .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 5
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteInteger)
          % value emitted 7
         .tWriteEnd
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 72
            .tLiteralAddress
            oEmitValue
            % value emitted 72
            .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 1
           .tAdd
         .tAssignInteger
     % value emitted 254
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 76
         .tLiteralAddress
         oEmitValue
         % value emitted 76
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 76
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 15
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
   .tWhileEnd
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
.tWriteBegin !== % value emitted 122 on line 169 of pascal.pt
.tTrapBegin !== .tWriteBegin on line 170 of pascal.pt
.tLiteralAddress !== .tTrapBegin on line 171 of pascal.pt
oEmitValue !== .tLiteralAddress on line 172 of pascal.pt
% value emitted 0 !== oEmitValue on line 173 of pascal.pt
.tVarParm !== % value emitted 0 on line 174 of pascal.pt
.tParmEnd !== .tVarParm on line 175 of pascal.pt
.tLiteralInteger !== .tParmEnd on line 176 of pascal.pt
oEmitValue !== .tLiteralInteger on line 177 of pascal.pt
% value emitted 1 !== oEmitValue on line 178 of pascal.pt
.tParmEnd !== % value emitted 1 on line 179 of pascal.pt
.tLiteralInteger !== .tParmEnd on line 180 of pascal.pt
oEmitValue !== .tLiteralInteger on line 181 of pascal.pt
% value emitted 5 !== oEmitValue on line 182 of pascal.pt
.tParmEnd !== % value emitted 5 on line 183 of pascal.pt
.tTrap !== .tParmEnd on line 184 of pascal.pt
oEmitTrapKind(trWriteInteger) !== .tTrap on line 185 of pascal.pt
% value emitted 7 !== oEmitTrapKind(trWriteInteger) on line 186 of pascal.pt
.tWriteEnd !== % value emitted 8 on line 187 of pascal.pt
.tTrapBegin !== .tWriteEnd on line 188 of pascal.pt
.tLiteralAddress !== .tTrapBegin on line 189 of pascal.pt
oEmitValue !== .tLiteralAddress on line 190 of pascal.pt
% value emitted 0 !== oEmitValue on line 191 of pascal.pt
.tVarParm !== % value emitted 0 on line 192 of pascal.pt
.tParmEnd !== .tVarParm on line 193 of pascal.pt
.tTrap !== .tParmEnd on line 194 of pascal.pt
oEmitTrapKind(trWriteln) !== .tTrap on line 195 of pascal.pt
% value emitted 6 !== oEmitTrapKind(trWriteln) on line 196 of pascal.pt
.tAssignBegin !== % value emitted 6 on line 197 of pascal.pt
.tLiteralAddress !== .tAssignBegin on line 198 of pascal.pt
oEmitValue !== .tLiteralAddress on line 199 of pascal.pt
% value emitted 76 !== oEmitValue on line 200 of pascal.pt
.tLiteralInteger !== % value emitted 76 on line 201 of pascal.pt
oEmitValue !== .tLiteralInteger on line 202 of pascal.pt
% value emitted 2 !== oEmitValue on line 203 of pascal.pt
.tAssignInteger !== % value emitted 2 on line 204 of pascal.pt
.tWhileBegin !== .tAssignInteger on line 205 of pascal.pt
.tWhilePreBreak !== .tWhileBegin on line 206 of pascal.pt
.tAssignBegin !== .tWhilePreBreak on line 207 of pascal.pt
.tLiteralAddress !== .tAssignBegin on line 208 of pascal.pt
oEmitValue !== .tLiteralAddress on line 209 of pascal.pt
% value emitted 72 !== oEmitValue on line 210 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 211 of pascal.pt
oEmitValue !== .tLiteralAddress on line 212 of pascal.pt
% value emitted 76 !== oEmitValue on line 213 of pascal.pt
.tFetchInteger !== % value emitted 76 on line 214 of pascal.pt
.tAssignInteger !== .tFetchInteger on line 215 of pascal.pt
.tWhileBegin !== .tAssignInteger on line 216 of pascal.pt
.tLiteralAddress !== .tWhileBegin on line 217 of pascal.pt
oEmitValue !== .tLiteralAddress on line 218 of pascal.pt
% value emitted 72 !== oEmitValue on line 219 of pascal.pt
.tFetchInteger !== % value emitted 72 on line 220 of pascal.pt
.tLiteralInteger !== .tFetchInteger on line 221 of pascal.pt
oEmitValue !== .tLiteralInteger on line 222 of pascal.pt
% value emitted 1 !== oEmitValue on line 223 of pascal.pt
.tGE !== % value emitted 1 on line 224 of pascal.pt
.tWhileTest !== .tGE on line 225 of pascal.pt
oEmitNullAddress !== .tWhileTest on line 226 of pascal.pt
% value emitted -32767 !== oEmitNullAddress on line 227 of pascal.pt
.tCallBegin !== % value emitted -32767 on line 228 of pascal.pt
.tLiteralAddress !== .tCallBegin on line 229 of pascal.pt
oEmitValue !== .tLiteralAddress on line 230 of pascal.pt
% value emitted 72 !== oEmitValue on line 231 of pascal.pt
.tFetchInteger !== % value emitted 72 on line 232 of pascal.pt
.tParmEnd !== .tFetchInteger on line 233 of pascal.pt
.tCallEnd !== .tParmEnd on line 234 of pascal.pt
oEmitValue !== .tCallEnd on line 235 of pascal.pt
% value emitted 23 !== oEmitValue on line 236 of pascal.pt
.tAssignBegin !== % value emitted 23 on line 237 of pascal.pt
.tLiteralAddress !== .tAssignBegin on line 238 of pascal.pt
oEmitValue !== .tLiteralAddress on line 239 of pascal.pt
% value emitted 72 !== oEmitValue on line 240 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 241 of pascal.pt
oEmitValue !== .tLiteralAddress on line 242 of pascal.pt
% value emitted 72 !== oEmitValue on line 243 of pascal.pt
.tFetchInteger !== % value emitted 72 on line 244 of pascal.pt
.tLiteralInteger !== .tFetchInteger on line 245 of pascal.pt
oEmitValue !== .tLiteralInteger on line 246 of pascal.pt
% value emitted 1 !== oEmitValue on line 247 of pascal.pt
.tSubtract !== % value emitted 1 on line 248 of pascal.pt
.tAssignInteger !== .tSubtract on line 249 of pascal.pt
% value emitted 211 !== .tAssignInteger on line 250 of pascal.pt
.tAssignBegin !== .tWhileEnd on line 251 of pascal.pt
.tLiteralAddress !== % value emitted 210 on line 252 of pascal.pt
oEmitValue !== .tAssignBegin on line 253 of pascal.pt
% value emitted 72 !== .tLiteralAddress on line 254 of pascal.pt
.tLiteralInteger !== oEmitValue on line 255 of pascal.pt
oEmitValue !== % value emitted 72 on line 256 of pascal.pt
% value emitted 1 !== .tLiteralInteger on line 257 of pascal.pt
.tAssignInteger !== oEmitValue on line 258 of pascal.pt
.tWhileBegin !== % value emitted 1 on line 259 of pascal.pt
.tLiteralAddress !== .tAssignInteger on line 260 of pascal.pt
oEmitValue !== .tWhileBegin on line 261 of pascal.pt
% value emitted 72 !== .tLiteralAddress on line 262 of pascal.pt
.tFetchInteger !== oEmitValue on line 263 of pascal.pt
.tLiteralAddress !== % value emitted 72 on line 264 of pascal.pt
oEmitValue !== .tFetchInteger on line 265 of pascal.pt
% value emitted 76 !== .tLiteralAddress on line 266 of pascal.pt
.tFetchInteger !== oEmitValue on line 267 of pascal.pt
.tLE !== % value emitted 76 on line 268 of pascal.pt
.tWhileTest !== .tFetchInteger on line 269 of pascal.pt
oEmitNullAddress !== .tLE on line 270 of pascal.pt
% value emitted -32767 !== .tWhileTest on line 271 of pascal.pt
.tWriteBegin !== oEmitNullAddress on line 272 of pascal.pt
.tTrapBegin !== % value emitted -32767 on line 273 of pascal.pt
.tLiteralAddress !== .tWriteBegin on line 274 of pascal.pt
oEmitValue !== .tTrapBegin on line 275 of pascal.pt
% value emitted 0 !== .tLiteralAddress on line 276 of pascal.pt
.tVarParm !== oEmitValue on line 277 of pascal.pt
.tParmEnd !== % value emitted 0 on line 278 of pascal.pt
.tLiteralAddress !== .tVarParm on line 279 of pascal.pt
oEmitValue !== .tParmEnd on line 280 of pascal.pt
% value emitted 4 !== .tLiteralAddress on line 281 of pascal.pt
.tSubscriptBegin !== oEmitValue on line 282 of pascal.pt
.tLiteralAddress !== % value emitted 4 on line 283 of pascal.pt
oEmitValue !== .tSubscriptBegin on line 284 of pascal.pt
% value emitted 72 !== .tLiteralAddress on line 285 of pascal.pt
.tFetchInteger !== oEmitValue on line 286 of pascal.pt
.tSubscriptInteger !== % value emitted 72 on line 287 of pascal.pt
.tParmEnd !== .tSubscriptInteger on line 289 of pascal.pt
.tLiteralInteger !== .tFetchInteger on line 290 of pascal.pt
oEmitValue !== .tParmEnd on line 291 of pascal.pt
% value emitted 5 !== .tLiteralInteger on line 292 of pascal.pt
.tParmEnd !== oEmitValue on line 293 of pascal.pt
.tTrap !== % value emitted 5 on line 294 of pascal.pt
oEmitTrapKind(trWriteInteger) !== .tParmEnd on line 295 of pascal.pt
% value emitted 7 !== .tTrap on line 296 of pascal.pt
.tWriteEnd !== oEmitTrapKind(trWriteInteger) on line 297 of pascal.pt
.tAssignBegin !== % value emitted 8 on line 298 of pascal.pt
.tLiteralAddress !== .tWriteEnd on line 299 of pascal.pt
oEmitValue !== .tAssignBegin on line 300 of pascal.pt
% value emitted 72 !== .tLiteralAddress on line 301 of pascal.pt
.tLiteralAddress !== oEmitValue on line 302 of pascal.pt
oEmitValue !== % value emitted 72 on line 303 of pascal.pt
% value emitted 72 !== .tLiteralAddress on line 304 of pascal.pt
.tFetchInteger !== oEmitValue on line 305 of pascal.pt
.tLiteralInteger !== % value emitted 72 on line 306 of pascal.pt
oEmitValue !== .tFetchInteger on line 307 of pascal.pt
% value emitted 1 !== .tLiteralInteger on line 308 of pascal.pt
.tAdd !== oEmitValue on line 309 of pascal.pt
.tAssignInteger !== % value emitted 1 on line 310 of pascal.pt
% value emitted 254 !== .tAdd on line 311 of pascal.pt
.tTrapBegin !== .tAssignInteger on line 312 of pascal.pt
.tLiteralAddress !== .tWhileEnd on line 313 of pascal.pt
oEmitValue !== % value emitted 254 on line 314 of pascal.pt
% value emitted 0 !== .tTrapBegin on line 315 of pascal.pt
.tVarParm !== .tLiteralAddress on line 316 of pascal.pt
.tParmEnd !== oEmitValue on line 317 of pascal.pt
.tTrap !== % value emitted 0 on line 318 of pascal.pt
oEmitTrapKind(trWriteln) !== .tVarParm on line 319 of pascal.pt
% value emitted 6 !== .tParmEnd on line 320 of pascal.pt
.tAssignBegin !== .tTrap on line 321 of pascal.pt
.tLiteralAddress !== oEmitTrapKind(trWriteln) on line 322 of pascal.pt
oEmitValue !== % value emitted 6 on line 323 of pascal.pt
% value emitted 76 !== .tAssignBegin on line 324 of pascal.pt
.tFetchInteger !== .tLiteralAddress on line 328 of pascal.pt
.tLiteralInteger !== oEmitValue on line 329 of pascal.pt
oEmitValue !== % value emitted 76 on line 330 of pascal.pt
% value emitted 1 !== .tFetchInteger on line 331 of pascal.pt
.tAdd !== .tLiteralInteger on line 332 of pascal.pt
.tAssignInteger !== oEmitValue on line 333 of pascal.pt
.tWhileBreakIf !== % value emitted 1 on line 334 of pascal.pt
.tLiteralAddress !== .tAdd on line 335 of pascal.pt
oEmitValue !== .tAssignInteger on line 336 of pascal.pt
% value emitted 76 !== .tWhileBreakIf on line 337 of pascal.pt
.tFetchInteger !== .tLiteralAddress on line 338 of pascal.pt
.tLiteralInteger !== oEmitValue on line 339 of pascal.pt
oEmitValue !== % value emitted 76 on line 340 of pascal.pt
% value emitted 15 !== .tFetchInteger on line 341 of pascal.pt
.tGT !== .tLiteralInteger on line 342 of pascal.pt
.tNot !== oEmitValue on line 343 of pascal.pt
.tWhileTest !== % value emitted 15 on line 344 of pascal.pt
oEmitNullAddress !== .tGT on line 345 of pascal.pt
% value emitted -32767 !== .tNot on line 346 of pascal.pt
.tWhileEnd !== .tWhileTest on line 347 of pascal.pt
.tTrapBegin !== oEmitNullAddress on line 348 of pascal.pt
.tTrap !== % value emitted -32767 on line 349 of pascal.pt
oEmitTrapKind(trHalt) !== .tWhileEnd on line 350 of pascal.pt
% value emitted 0 !== % value emitted 197 on line 351 of pascal.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrapBegin on line 352 of pascal.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrap on line 353 of pascal.pt
 !== oEmitTrapKind(trHalt) on line 354 of pascal.pt

```
end file
--------------------------------
Reading file primes.pt
Lengths do not match!  Something went wrong in primes.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tLiteralInteger
      oEmitValue
      % value emitted 50
      .tLiteralInteger
      oEmitValue
      % value emitted 2
      .tDivide
    .tAssignInteger
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 8
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 100
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 12
     .tArrayDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 116
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 116
       .tFetchInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 100
      .tLE
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 8
         .tSubscriptBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 116
            .tFetchInteger
         .tSubscriptBoolean
          .tLiteralBoolean
          oEmitValue
          % value emitted 1
       .tAssignBoolean
       .tAssignBegin
        .tLiteralAddress
        oEmitValue
        % value emitted 116
          .tLiteralAddress
          oEmitValue
          % value emitted 116
          .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 1
         .tAdd
       .tAssignInteger
   % value emitted 41
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 120
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 124
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 124
       .tFetchInteger
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchInteger
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 120
         .tLiteralAddress
         oEmitValue
         % value emitted 124
         .tFetchInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 124
         .tFetchInteger
        .tAdd
      .tAssignInteger
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 120
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 100
        .tGT
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 8
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 120
             .tFetchInteger
          .tSubscriptBoolean
           .tLiteralBoolean
           oEmitValue
           % value emitted 0
        .tAssignBoolean
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 120
           .tLiteralAddress
           oEmitValue
           % value emitted 120
           .tFetchInteger
           .tLiteralAddress
           oEmitValue
           % value emitted 124
           .tFetchInteger
          .tAdd
        .tAssignInteger
     .tWhileEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 128
         .tLiteralAddress
         oEmitValue
         % value emitted 124
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 132
         .tLiteralAddress
         oEmitValue
         % value emitted 8
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 128
             .tFetchInteger
          .tSubscriptBoolean
         .tFetchBoolean
      .tAssignBoolean
     .tWhileBegin
     .tWhilePreBreak
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 128
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 100
        .tGT
        .tInfixOr
         .tLiteralAddress
         oEmitValue
         % value emitted 132
         .tFetchBoolean
        .tOr
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 128
           .tLiteralAddress
           oEmitValue
           % value emitted 128
           .tFetchInteger
          .tLiteralInteger
          oEmitValue
          % value emitted 1
          .tAdd
        .tAssignInteger
        .tAssignBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 132
           .tLiteralAddress
           oEmitValue
           % value emitted 8
            .tSubscriptBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 128
               .tFetchInteger
            .tSubscriptBoolean
           .tFetchBoolean
        .tAssignBoolean
     .tWhileEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 124
         .tLiteralAddress
         oEmitValue
         % value emitted 128
         .tFetchInteger
      .tAssignInteger
   .tWhileEnd
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 17
       oEmitString
       % value emitted 84
       % value emitted 104
       % value emitted 101
       % value emitted 32
       % value emitted 112
       % value emitted 114
       % value emitted 105
       % value emitted 109
       % value emitted 101
       % value emitted 115
       % value emitted 32
       % value emitted 117
       % value emitted 112
       % value emitted 32
       % value emitted 116
       % value emitted 111
       % value emitted 32
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 100
     .tParmEnd
        .tLiteralInteger
        oEmitValue
        % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteInteger)
      % value emitted 7
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 0
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 5
       oEmitString
       % value emitted 32
       % value emitted 97
       % value emitted 114
       % value emitted 101
       % value emitted 58
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 136
      .tLiteralInteger
      oEmitValue
      % value emitted 2
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 136
       .tFetchInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 100
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 140
         .tLiteralAddress
         oEmitValue
         % value emitted 8
          .tSubscriptBegin
             .tLiteralAddress
             oEmitValue
             % value emitted 136
             .tFetchInteger
          .tSubscriptBoolean
         .tFetchBoolean
      .tAssignBoolean
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 140
         .tFetchBoolean
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tWriteBegin
         .tTrapBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 0
         .tVarParm
         .tParmEnd
          .tLiteralAddress
          oEmitValue
          % value emitted 136
          .tFetchInteger
         .tParmEnd
            .tLiteralInteger
            oEmitValue
            % value emitted 4
          .tParmEnd
          .tTrap
          oEmitTrapKind(trWriteInteger)
          % value emitted 7
         .tWriteEnd
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 136
         .tLiteralAddress
         oEmitValue
         % value emitted 136
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 0
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
% value emitted 41 !== .tWhileEnd on line 80 of primes.pt
.tAssignBegin !== % value emitted 41 on line 81 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 82 of primes.pt
oEmitValue !== .tLiteralAddress on line 83 of primes.pt
% value emitted 120 !== oEmitValue on line 84 of primes.pt
.tLiteralInteger !== % value emitted 120 on line 85 of primes.pt
oEmitValue !== .tLiteralInteger on line 86 of primes.pt
% value emitted 2 !== oEmitValue on line 87 of primes.pt
.tAssignInteger !== % value emitted 2 on line 88 of primes.pt
.tAssignBegin !== .tAssignInteger on line 89 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 90 of primes.pt
oEmitValue !== .tLiteralAddress on line 91 of primes.pt
% value emitted 124 !== oEmitValue on line 92 of primes.pt
.tLiteralInteger !== % value emitted 124 on line 93 of primes.pt
oEmitValue !== .tLiteralInteger on line 94 of primes.pt
% value emitted 2 !== oEmitValue on line 95 of primes.pt
.tAssignInteger !== % value emitted 2 on line 96 of primes.pt
.tWhileBegin !== .tAssignInteger on line 97 of primes.pt
.tWhilePreBreak !== .tWhileBegin on line 98 of primes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 99 of primes.pt
.tLiteralAddress !== .tWhileBreakIf on line 100 of primes.pt
oEmitValue !== .tLiteralAddress on line 101 of primes.pt
% value emitted 124 !== oEmitValue on line 102 of primes.pt
.tFetchInteger !== % value emitted 124 on line 103 of primes.pt
.tLiteralAddress !== .tFetchInteger on line 104 of primes.pt
oEmitValue !== .tLiteralAddress on line 105 of primes.pt
% value emitted 4 !== oEmitValue on line 106 of primes.pt
.tFetchInteger !== % value emitted 4 on line 107 of primes.pt
.tGT !== .tFetchInteger on line 108 of primes.pt
.tNot !== .tGT on line 109 of primes.pt
.tWhileTest !== .tNot on line 110 of primes.pt
oEmitNullAddress !== .tWhileTest on line 111 of primes.pt
% value emitted -32767 !== oEmitNullAddress on line 112 of primes.pt
.tAssignBegin !== % value emitted -32767 on line 113 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 114 of primes.pt
oEmitValue !== .tLiteralAddress on line 115 of primes.pt
% value emitted 120 !== oEmitValue on line 116 of primes.pt
.tLiteralAddress !== % value emitted 120 on line 117 of primes.pt
oEmitValue !== .tLiteralAddress on line 118 of primes.pt
% value emitted 124 !== oEmitValue on line 119 of primes.pt
.tFetchInteger !== % value emitted 124 on line 120 of primes.pt
.tLiteralAddress !== .tFetchInteger on line 121 of primes.pt
oEmitValue !== .tLiteralAddress on line 122 of primes.pt
% value emitted 124 !== oEmitValue on line 123 of primes.pt
.tFetchInteger !== % value emitted 124 on line 124 of primes.pt
.tAdd !== .tFetchInteger on line 125 of primes.pt
.tAssignInteger !== .tAdd on line 126 of primes.pt
.tWhileBegin !== .tAssignInteger on line 127 of primes.pt
.tWhilePreBreak !== .tWhileBegin on line 128 of primes.pt
.tWhileBreakIf !== .tWhilePreBreak on line 129 of primes.pt
.tLiteralAddress !== .tWhileBreakIf on line 130 of primes.pt
oEmitValue !== .tLiteralAddress on line 131 of primes.pt
% value emitted 120 !== oEmitValue on line 132 of primes.pt
.tFetchInteger !== % value emitted 120 on line 133 of primes.pt
.tLiteralInteger !== .tFetchInteger on line 134 of primes.pt
oEmitValue !== .tLiteralInteger on line 135 of primes.pt
% value emitted 100 !== oEmitValue on line 136 of primes.pt
.tGT !== % value emitted 100 on line 137 of primes.pt
.tNot !== .tGT on line 138 of primes.pt
.tWhileTest !== .tNot on line 139 of primes.pt
oEmitNullAddress !== .tWhileTest on line 140 of primes.pt
% value emitted -32767 !== oEmitNullAddress on line 141 of primes.pt
.tAssignBegin !== % value emitted -32767 on line 142 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 143 of primes.pt
oEmitValue !== .tLiteralAddress on line 144 of primes.pt
% value emitted 8 !== oEmitValue on line 145 of primes.pt
.tSubscriptBegin !== % value emitted 8 on line 146 of primes.pt
.tLiteralAddress !== .tSubscriptBegin on line 147 of primes.pt
oEmitValue !== .tLiteralAddress on line 148 of primes.pt
% value emitted 120 !== oEmitValue on line 149 of primes.pt
.tFetchInteger !== % value emitted 120 on line 150 of primes.pt
.tSubscriptBoolean !== .tFetchInteger on line 151 of primes.pt
.tLiteralBoolean !== .tSubscriptBoolean on line 152 of primes.pt
oEmitValue !== .tLiteralBoolean on line 153 of primes.pt
% value emitted 0 !== oEmitValue on line 154 of primes.pt
.tAssignBoolean !== % value emitted 0 on line 155 of primes.pt
.tAssignBegin !== .tAssignBoolean on line 156 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 157 of primes.pt
oEmitValue !== .tLiteralAddress on line 158 of primes.pt
% value emitted 120 !== oEmitValue on line 159 of primes.pt
.tLiteralAddress !== % value emitted 120 on line 160 of primes.pt
oEmitValue !== .tLiteralAddress on line 161 of primes.pt
% value emitted 120 !== oEmitValue on line 162 of primes.pt
.tFetchInteger !== % value emitted 120 on line 163 of primes.pt
.tLiteralAddress !== .tFetchInteger on line 164 of primes.pt
oEmitValue !== .tLiteralAddress on line 165 of primes.pt
% value emitted 124 !== oEmitValue on line 166 of primes.pt
.tFetchInteger !== % value emitted 124 on line 167 of primes.pt
.tAdd !== .tFetchInteger on line 168 of primes.pt
.tAssignInteger !== .tAdd on line 169 of primes.pt
.tWhileEnd !== .tAssignInteger on line 170 of primes.pt
.tAssignBegin !== .tWhileEnd on line 171 of primes.pt
.tLiteralAddress !== % value emitted 127 on line 172 of primes.pt
oEmitValue !== .tAssignBegin on line 173 of primes.pt
% value emitted 128 !== .tLiteralAddress on line 174 of primes.pt
.tLiteralAddress !== oEmitValue on line 175 of primes.pt
oEmitValue !== % value emitted 128 on line 176 of primes.pt
% value emitted 124 !== .tLiteralAddress on line 177 of primes.pt
.tFetchInteger !== oEmitValue on line 178 of primes.pt
.tLiteralInteger !== % value emitted 124 on line 179 of primes.pt
oEmitValue !== .tFetchInteger on line 180 of primes.pt
% value emitted 1 !== .tLiteralInteger on line 181 of primes.pt
.tAdd !== oEmitValue on line 182 of primes.pt
.tAssignInteger !== % value emitted 1 on line 183 of primes.pt
.tAssignBegin !== .tAdd on line 184 of primes.pt
.tLiteralAddress !== .tAssignInteger on line 185 of primes.pt
oEmitValue !== .tAssignBegin on line 186 of primes.pt
% value emitted 132 !== .tLiteralAddress on line 187 of primes.pt
.tLiteralAddress !== oEmitValue on line 188 of primes.pt
oEmitValue !== % value emitted 132 on line 189 of primes.pt
% value emitted 8 !== .tLiteralAddress on line 190 of primes.pt
.tSubscriptBegin !== oEmitValue on line 191 of primes.pt
.tLiteralAddress !== % value emitted 8 on line 192 of primes.pt
oEmitValue !== .tSubscriptBegin on line 193 of primes.pt
% value emitted 128 !== .tLiteralAddress on line 194 of primes.pt
.tFetchInteger !== oEmitValue on line 195 of primes.pt
.tSubscriptBoolean !== % value emitted 128 on line 196 of primes.pt
.tFetchBoolean !== .tFetchInteger on line 197 of primes.pt
.tAssignBoolean !== .tSubscriptBoolean on line 198 of primes.pt
.tWhileBegin !== .tFetchBoolean on line 199 of primes.pt
.tWhilePreBreak !== .tAssignBoolean on line 200 of primes.pt
.tWhileBreakIf !== .tWhileBegin on line 201 of primes.pt
.tLiteralAddress !== .tWhilePreBreak on line 202 of primes.pt
oEmitValue !== .tWhileBreakIf on line 203 of primes.pt
% value emitted 128 !== .tLiteralAddress on line 204 of primes.pt
.tFetchInteger !== oEmitValue on line 205 of primes.pt
.tLiteralInteger !== % value emitted 128 on line 206 of primes.pt
oEmitValue !== .tFetchInteger on line 207 of primes.pt
% value emitted 100 !== .tLiteralInteger on line 208 of primes.pt
.tGT !== oEmitValue on line 209 of primes.pt
.tInfixOr !== % value emitted 100 on line 210 of primes.pt
.tLiteralAddress !== .tGT on line 211 of primes.pt
oEmitValue !== .tInfixOr on line 212 of primes.pt
% value emitted 132 !== .tLiteralAddress on line 213 of primes.pt
.tFetchBoolean !== oEmitValue on line 214 of primes.pt
.tOr !== % value emitted 132 on line 215 of primes.pt
.tNot !== .tFetchBoolean on line 216 of primes.pt
.tWhileTest !== .tOr on line 217 of primes.pt
oEmitNullAddress !== .tNot on line 218 of primes.pt
% value emitted -32767 !== .tWhileTest on line 219 of primes.pt
.tAssignBegin !== oEmitNullAddress on line 220 of primes.pt
.tLiteralAddress !== % value emitted -32767 on line 221 of primes.pt
oEmitValue !== .tAssignBegin on line 222 of primes.pt
% value emitted 128 !== .tLiteralAddress on line 223 of primes.pt
.tLiteralAddress !== oEmitValue on line 224 of primes.pt
oEmitValue !== % value emitted 128 on line 225 of primes.pt
% value emitted 128 !== .tLiteralAddress on line 226 of primes.pt
.tFetchInteger !== oEmitValue on line 227 of primes.pt
.tLiteralInteger !== % value emitted 128 on line 228 of primes.pt
oEmitValue !== .tFetchInteger on line 229 of primes.pt
% value emitted 1 !== .tLiteralInteger on line 230 of primes.pt
.tAdd !== oEmitValue on line 231 of primes.pt
.tAssignInteger !== % value emitted 1 on line 232 of primes.pt
.tAssignBegin !== .tAdd on line 233 of primes.pt
.tLiteralAddress !== .tAssignInteger on line 234 of primes.pt
oEmitValue !== .tAssignBegin on line 235 of primes.pt
% value emitted 132 !== .tLiteralAddress on line 236 of primes.pt
.tLiteralAddress !== oEmitValue on line 237 of primes.pt
oEmitValue !== % value emitted 132 on line 238 of primes.pt
% value emitted 8 !== .tLiteralAddress on line 239 of primes.pt
.tSubscriptBegin !== oEmitValue on line 240 of primes.pt
.tLiteralAddress !== % value emitted 8 on line 241 of primes.pt
oEmitValue !== .tSubscriptBegin on line 242 of primes.pt
% value emitted 128 !== .tLiteralAddress on line 243 of primes.pt
.tFetchInteger !== oEmitValue on line 244 of primes.pt
.tSubscriptBoolean !== % value emitted 128 on line 245 of primes.pt
.tFetchBoolean !== .tFetchInteger on line 246 of primes.pt
.tAssignBoolean !== .tSubscriptBoolean on line 247 of primes.pt
.tWhileEnd !== .tFetchBoolean on line 248 of primes.pt
.tAssignBegin !== .tAssignBoolean on line 249 of primes.pt
.tLiteralAddress !== .tWhileEnd on line 250 of primes.pt
oEmitValue !== % value emitted 197 on line 251 of primes.pt
% value emitted 124 !== .tAssignBegin on line 252 of primes.pt
% value emitted 128 !== % value emitted 124 on line 255 of primes.pt
.tFetchInteger !== .tLiteralAddress on line 256 of primes.pt
.tAssignInteger !== oEmitValue on line 257 of primes.pt
.tWhileEnd !== % value emitted 128 on line 258 of primes.pt
.tWriteBegin !== .tFetchInteger on line 259 of primes.pt
.tTrapBegin !== .tAssignInteger on line 260 of primes.pt
.tLiteralAddress !== .tWhileEnd on line 261 of primes.pt
oEmitValue !== % value emitted 97 on line 262 of primes.pt
% value emitted 0 !== .tWriteBegin on line 263 of primes.pt
.tVarParm !== .tTrapBegin on line 264 of primes.pt
.tParmEnd !== .tLiteralAddress on line 265 of primes.pt
.tLiteralString !== oEmitValue on line 266 of primes.pt
oEmitValue !== % value emitted 0 on line 267 of primes.pt
% value emitted 17 !== .tVarParm on line 268 of primes.pt
oEmitString !== .tParmEnd on line 269 of primes.pt
% value emitted 84 !== .tLiteralString on line 270 of primes.pt
% value emitted 104 !== oEmitValue on line 271 of primes.pt
% value emitted 101 !== % value emitted 17 on line 272 of primes.pt
% value emitted 32 !== oEmitString on line 273 of primes.pt
% value emitted 112 !== % value emitted 84 on line 274 of primes.pt
% value emitted 114 !== % value emitted 104 on line 275 of primes.pt
% value emitted 105 !== % value emitted 101 on line 276 of primes.pt
% value emitted 109 !== % value emitted 32 on line 277 of primes.pt
% value emitted 101 !== % value emitted 112 on line 278 of primes.pt
% value emitted 115 !== % value emitted 114 on line 279 of primes.pt
% value emitted 32 !== % value emitted 105 on line 280 of primes.pt
% value emitted 117 !== % value emitted 109 on line 281 of primes.pt
% value emitted 112 !== % value emitted 101 on line 282 of primes.pt
% value emitted 32 !== % value emitted 115 on line 283 of primes.pt
% value emitted 116 !== % value emitted 32 on line 284 of primes.pt
% value emitted 111 !== % value emitted 117 on line 285 of primes.pt
% value emitted 32 !== % value emitted 112 on line 286 of primes.pt
.tParmEnd !== % value emitted 32 on line 287 of primes.pt
.tLiteralInteger !== % value emitted 116 on line 288 of primes.pt
oEmitValue !== % value emitted 111 on line 289 of primes.pt
% value emitted 1 !== % value emitted 32 on line 290 of primes.pt
.tTrap !== .tLiteralInteger on line 292 of primes.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 293 of primes.pt
% value emitted 109 !== % value emitted 1 on line 294 of primes.pt
.tTrapBegin !== .tParmEnd on line 295 of primes.pt
.tLiteralAddress !== .tTrap on line 296 of primes.pt
oEmitValue !== oEmitTrapKind(trWriteString) on line 297 of primes.pt
% value emitted 0 !== % value emitted 109 on line 298 of primes.pt
.tVarParm !== .tTrapBegin on line 299 of primes.pt
.tParmEnd !== .tLiteralAddress on line 300 of primes.pt
.tLiteralInteger !== oEmitValue on line 301 of primes.pt
oEmitValue !== % value emitted 0 on line 302 of primes.pt
% value emitted 100 !== .tVarParm on line 303 of primes.pt
% value emitted 1 !== % value emitted 100 on line 307 of primes.pt
.tTrap !== .tLiteralInteger on line 309 of primes.pt
oEmitTrapKind(trWriteInteger) !== oEmitValue on line 310 of primes.pt
% value emitted 7 !== % value emitted 1 on line 311 of primes.pt
.tTrapBegin !== .tParmEnd on line 312 of primes.pt
.tLiteralAddress !== .tTrap on line 313 of primes.pt
oEmitValue !== oEmitTrapKind(trWriteInteger) on line 314 of primes.pt
% value emitted 0 !== % value emitted 8 on line 315 of primes.pt
.tVarParm !== .tTrapBegin on line 316 of primes.pt
.tParmEnd !== .tLiteralAddress on line 317 of primes.pt
.tLiteralString !== oEmitValue on line 318 of primes.pt
oEmitValue !== % value emitted 0 on line 319 of primes.pt
% value emitted 5 !== .tVarParm on line 320 of primes.pt
oEmitString !== .tParmEnd on line 321 of primes.pt
% value emitted 32 !== .tLiteralString on line 322 of primes.pt
% value emitted 97 !== oEmitValue on line 323 of primes.pt
% value emitted 114 !== % value emitted 5 on line 324 of primes.pt
% value emitted 101 !== oEmitString on line 325 of primes.pt
% value emitted 58 !== % value emitted 32 on line 326 of primes.pt
.tParmEnd !== % value emitted 97 on line 327 of primes.pt
.tLiteralInteger !== % value emitted 114 on line 328 of primes.pt
oEmitValue !== % value emitted 101 on line 329 of primes.pt
% value emitted 1 !== % value emitted 58 on line 330 of primes.pt
.tTrap !== .tLiteralInteger on line 332 of primes.pt
oEmitTrapKind(trWriteString) !== oEmitValue on line 333 of primes.pt
% value emitted 109 !== % value emitted 1 on line 334 of primes.pt
.tWriteEnd !== .tParmEnd on line 335 of primes.pt
.tTrapBegin !== .tTrap on line 336 of primes.pt
.tLiteralAddress !== oEmitTrapKind(trWriteString) on line 337 of primes.pt
oEmitValue !== % value emitted 109 on line 338 of primes.pt
% value emitted 0 !== .tWriteEnd on line 339 of primes.pt
.tVarParm !== .tTrapBegin on line 340 of primes.pt
.tParmEnd !== .tLiteralAddress on line 341 of primes.pt
.tTrap !== oEmitValue on line 342 of primes.pt
oEmitTrapKind(trWriteln) !== % value emitted 0 on line 343 of primes.pt
% value emitted 6 !== .tVarParm on line 344 of primes.pt
.tAssignBegin !== .tParmEnd on line 345 of primes.pt
.tLiteralAddress !== .tTrap on line 346 of primes.pt
oEmitValue !== oEmitTrapKind(trWriteln) on line 347 of primes.pt
% value emitted 136 !== % value emitted 6 on line 348 of primes.pt
.tLiteralInteger !== .tAssignBegin on line 349 of primes.pt
oEmitValue !== .tLiteralAddress on line 350 of primes.pt
% value emitted 2 !== oEmitValue on line 351 of primes.pt
.tAssignInteger !== % value emitted 136 on line 352 of primes.pt
.tWhileBegin !== .tLiteralInteger on line 353 of primes.pt
.tWhilePreBreak !== oEmitValue on line 354 of primes.pt
.tWhileBreakIf !== % value emitted 2 on line 355 of primes.pt
.tLiteralAddress !== .tAssignInteger on line 356 of primes.pt
oEmitValue !== .tWhileBegin on line 357 of primes.pt
% value emitted 136 !== .tWhilePreBreak on line 358 of primes.pt
.tFetchInteger !== .tWhileBreakIf on line 359 of primes.pt
.tLiteralInteger !== .tLiteralAddress on line 360 of primes.pt
% value emitted 100 !== % value emitted 136 on line 362 of primes.pt
.tGT !== .tFetchInteger on line 363 of primes.pt
.tNot !== .tLiteralInteger on line 364 of primes.pt
.tWhileTest !== oEmitValue on line 365 of primes.pt
oEmitNullAddress !== % value emitted 100 on line 366 of primes.pt
% value emitted -32767 !== .tGT on line 367 of primes.pt
.tAssignBegin !== .tNot on line 368 of primes.pt
.tLiteralAddress !== .tWhileTest on line 369 of primes.pt
oEmitValue !== oEmitNullAddress on line 370 of primes.pt
% value emitted 140 !== % value emitted -32767 on line 371 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 372 of primes.pt
oEmitValue !== .tLiteralAddress on line 373 of primes.pt
% value emitted 8 !== oEmitValue on line 374 of primes.pt
.tSubscriptBegin !== % value emitted 140 on line 375 of primes.pt
% value emitted 136 !== % value emitted 8 on line 378 of primes.pt
.tFetchInteger !== .tSubscriptBegin on line 379 of primes.pt
.tSubscriptBoolean !== .tLiteralAddress on line 380 of primes.pt
.tFetchBoolean !== oEmitValue on line 381 of primes.pt
.tAssignBoolean !== % value emitted 136 on line 382 of primes.pt
.tIfBegin !== .tFetchInteger on line 383 of primes.pt
.tLiteralAddress !== .tSubscriptBoolean on line 384 of primes.pt
oEmitValue !== .tFetchBoolean on line 385 of primes.pt
% value emitted 140 !== .tAssignBoolean on line 386 of primes.pt
.tFetchBoolean !== .tIfBegin on line 387 of primes.pt
.tIfThen !== .tLiteralAddress on line 388 of primes.pt
oEmitNullAddress !== oEmitValue on line 389 of primes.pt
% value emitted -32767 !== % value emitted 140 on line 390 of primes.pt
.tWriteBegin !== .tFetchBoolean on line 391 of primes.pt
.tTrapBegin !== .tIfThen on line 392 of primes.pt
.tLiteralAddress !== oEmitNullAddress on line 393 of primes.pt
oEmitValue !== % value emitted -32767 on line 394 of primes.pt
% value emitted 0 !== .tWriteBegin on line 395 of primes.pt
.tVarParm !== .tTrapBegin on line 396 of primes.pt
.tParmEnd !== .tLiteralAddress on line 397 of primes.pt
.tLiteralAddress !== oEmitValue on line 398 of primes.pt
oEmitValue !== % value emitted 0 on line 399 of primes.pt
% value emitted 136 !== .tVarParm on line 400 of primes.pt
.tFetchInteger !== .tParmEnd on line 401 of primes.pt
.tParmEnd !== .tLiteralAddress on line 402 of primes.pt
.tLiteralInteger !== oEmitValue on line 403 of primes.pt
oEmitValue !== % value emitted 136 on line 404 of primes.pt
% value emitted 4 !== .tFetchInteger on line 405 of primes.pt
.tTrap !== .tLiteralInteger on line 407 of primes.pt
oEmitTrapKind(trWriteInteger) !== oEmitValue on line 408 of primes.pt
% value emitted 7 !== % value emitted 4 on line 409 of primes.pt
.tWriteEnd !== .tParmEnd on line 410 of primes.pt
.tIfEnd !== .tTrap on line 411 of primes.pt
.tAssignBegin !== oEmitTrapKind(trWriteInteger) on line 412 of primes.pt
.tLiteralAddress !== % value emitted 8 on line 413 of primes.pt
oEmitValue !== .tWriteEnd on line 414 of primes.pt
% value emitted 136 !== .tIfEnd on line 415 of primes.pt
.tLiteralAddress !== .tAssignBegin on line 416 of primes.pt
oEmitValue !== .tLiteralAddress on line 417 of primes.pt
% value emitted 136 !== oEmitValue on line 418 of primes.pt
.tFetchInteger !== % value emitted 136 on line 419 of primes.pt
.tLiteralInteger !== .tLiteralAddress on line 420 of primes.pt
% value emitted 1 !== % value emitted 136 on line 422 of primes.pt
.tAdd !== .tFetchInteger on line 423 of primes.pt
.tAssignInteger !== .tLiteralInteger on line 424 of primes.pt
.tWhileEnd !== oEmitValue on line 425 of primes.pt
.tTrapBegin !== % value emitted 1 on line 426 of primes.pt
.tLiteralAddress !== .tAdd on line 427 of primes.pt
oEmitValue !== .tAssignInteger on line 428 of primes.pt
% value emitted 0 !== .tWhileEnd on line 429 of primes.pt
.tVarParm !== % value emitted 337 on line 430 of primes.pt
.tParmEnd !== .tTrapBegin on line 431 of primes.pt
.tTrap !== .tLiteralAddress on line 432 of primes.pt
oEmitTrapKind(trWriteln) !== oEmitValue on line 433 of primes.pt
% value emitted 6 !== % value emitted 0 on line 434 of primes.pt
.tTrapBegin !== .tVarParm on line 435 of primes.pt
.tTrap !== .tParmEnd on line 436 of primes.pt
oEmitTrapKind(trHalt) !== .tTrap on line 437 of primes.pt
% value emitted 0 !== oEmitTrapKind(trWriteln) on line 438 of primes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== % value emitted 6 on line 439 of primes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrapBegin on line 440 of primes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrap on line 441 of primes.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== oEmitTrapKind(trHalt) on line 442 of primes.pt
 !== % value emitted 0 on line 443 of primes.pt

```
end file
--------------------------------
Reading file stars.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1028
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
      .tLiteralString
      oEmitValue
      % value emitted 0
      oEmitString
    .tAssignString
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 1028
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 50
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 4
        .tLiteralString
        oEmitValue
        % value emitted 1
        oEmitString
        % value emitted 42
         .tLiteralAddress
         oEmitValue
         % value emitted 4
         .tFetchString
        .tConcatenate
      .tAssignString
     .tWriteBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 4
       .tFetchString
      .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tParmEnd
       .tTrap
       oEmitTrapKind(trWriteString)
       % value emitted 109
      .tWriteEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1028
         .tLiteralAddress
         oEmitValue
         % value emitted 1028
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
.tTrapBegin !== % value emitted 26 on line 97 of stars.pt
.tTrap !== .tTrapBegin on line 98 of stars.pt
oEmitTrapKind(trHalt) !== .tTrap on line 99 of stars.pt
% value emitted 0 !== oEmitTrapKind(trHalt) on line 100 of stars.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== % value emitted 0 on line 101 of stars.pt

```
end file
--------------------------------
Reading file treesort.pt

Output is: 
```
   .tLiteralInteger
   oEmitValue
   % value emitted 1
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 0
   .tFileDescriptor
   .tLiteralInteger
   oEmitValue
   % value emitted 2
   .tLiteralAddress
   oEmitDataAddress
   % value emitted 4
   .tFileDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 12
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 100
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 16
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 420
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 100
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 424
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 1
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 828
     .tArrayDescriptor
     .tLiteralInteger
     oEmitValue
     % value emitted 100
     .tLiteralAddress
     oEmitDataAddress
     % value emitted 832
     .tArrayDescriptor
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tLiteralAddress
     oEmitValue
     % value emitted 1240
     .tStoreParmInteger
     .tParmEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 828
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1236
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralAddress
         oEmitValue
         % value emitted 1240
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 420
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1236
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 12
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1236
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
      .tAssignInteger
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
        .tEQ
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 8
            .tLiteralAddress
            oEmitValue
            % value emitted 1236
            .tFetchInteger
         .tAssignInteger
     .tIfMerge
     oEmitNullAddress
     % value emitted -32767
         .tAssignBegin
          .tLiteralAddress
          oEmitValue
          % value emitted 1244
            .tLiteralAddress
            oEmitValue
            % value emitted 8
            .tFetchInteger
         .tAssignInteger
        .tWhileBegin
        .tWhilePreBreak
          .tIfBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 1240
              .tFetchInteger
              .tLiteralAddress
              oEmitValue
              % value emitted 828
               .tSubscriptBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 1244
                  .tFetchInteger
               .tSubscriptInteger
              .tFetchInteger
             .tLT
          .tIfThen
          oEmitNullAddress
          % value emitted -32767
             .tIfBegin
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 12
                  .tSubscriptBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1244
                     .tFetchInteger
                  .tSubscriptInteger
                 .tFetchInteger
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 0
                .tEQ
             .tIfThen
             oEmitNullAddress
             % value emitted -32767
                 .tAssignBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 12
                   .tSubscriptBegin
                      .tLiteralAddress
                      oEmitValue
                      % value emitted 1244
                      .tFetchInteger
                   .tSubscriptInteger
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 1236
                    .tFetchInteger
                 .tAssignInteger
                 .tAssignBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 1244
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 1236
                    .tFetchInteger
                 .tAssignInteger
             .tIfMerge
             oEmitNullAddress
             % value emitted -32767
                 .tAssignBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 1244
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 12
                     .tSubscriptBegin
                        .tLiteralAddress
                        oEmitValue
                        % value emitted 1244
                        .tFetchInteger
                     .tSubscriptInteger
                    .tFetchInteger
                 .tAssignInteger
             .tIfEnd
          .tIfMerge
          oEmitNullAddress
          % value emitted -32767
             .tIfBegin
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 1240
                 .tFetchInteger
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 828
                  .tSubscriptBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1244
                     .tFetchInteger
                  .tSubscriptInteger
                 .tFetchInteger
                .tGT
             .tIfThen
             oEmitNullAddress
             % value emitted -32767
                .tIfBegin
                    .tLiteralAddress
                    oEmitValue
                    % value emitted 420
                     .tSubscriptBegin
                        .tLiteralAddress
                        oEmitValue
                        % value emitted 1244
                        .tFetchInteger
                     .tSubscriptInteger
                    .tFetchInteger
                    .tLiteralInteger
                    oEmitValue
                    % value emitted 0
                   .tEQ
                .tIfThen
                oEmitNullAddress
                % value emitted -32767
                    .tAssignBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 420
                      .tSubscriptBegin
                         .tLiteralAddress
                         oEmitValue
                         % value emitted 1244
                         .tFetchInteger
                      .tSubscriptInteger
                       .tLiteralAddress
                       oEmitValue
                       % value emitted 1236
                       .tFetchInteger
                    .tAssignInteger
                    .tAssignBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1244
                       .tLiteralAddress
                       oEmitValue
                       % value emitted 1236
                       .tFetchInteger
                    .tAssignInteger
                .tIfMerge
                oEmitNullAddress
                % value emitted -32767
                    .tAssignBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1244
                       .tLiteralAddress
                       oEmitValue
                       % value emitted 420
                        .tSubscriptBegin
                           .tLiteralAddress
                           oEmitValue
                           % value emitted 1244
                           .tFetchInteger
                        .tSubscriptInteger
                       .tFetchInteger
                    .tAssignInteger
                .tIfEnd
             .tIfEnd
          .tIfEnd
        .tWhileBreakIf
            .tLiteralAddress
            oEmitValue
            % value emitted 828
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 1244
                .tFetchInteger
             .tSubscriptInteger
            .tFetchInteger
            .tLiteralAddress
            oEmitValue
            % value emitted 1240
            .tFetchInteger
           .tEQ
        .tNot
        .tWhileTest
        oEmitNullAddress
        % value emitted -32767
        .tWhileEnd
     .tIfEnd
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1236
         .tLiteralAddress
         oEmitValue
         % value emitted 1236
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tProcedureEnd
   .tSkipProc
   oEmitNullAddress
   % value emitted -32767
     .tParmEnd
       .tLiteralInteger
       oEmitValue
       % value emitted 1
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1248
       .tArrayDescriptor
       .tLiteralInteger
       oEmitValue
       % value emitted 100
       .tLiteralAddress
       oEmitDataAddress
       % value emitted 1252
       .tArrayDescriptor
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1656
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1660
         .tLiteralAddress
         oEmitValue
         % value emitted 8
         .tFetchInteger
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1664
         .tLiteralBoolean
         oEmitValue
         % value emitted 0
      .tAssignBoolean
     .tWhileBegin
     .tWhilePreBreak
       .tIfBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1660
           .tFetchInteger
           .tLiteralInteger
           oEmitValue
           % value emitted 0
          .tNE
       .tIfThen
       oEmitNullAddress
       % value emitted -32767
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1656
              .tLiteralAddress
              oEmitValue
              % value emitted 1656
              .tFetchInteger
             .tLiteralInteger
             oEmitValue
             % value emitted 1
             .tAdd
           .tAssignInteger
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1248
             .tSubscriptBegin
                .tLiteralAddress
                oEmitValue
                % value emitted 1656
                .tFetchInteger
             .tSubscriptInteger
              .tLiteralAddress
              oEmitValue
              % value emitted 1660
              .tFetchInteger
           .tAssignInteger
           .tAssignBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1660
              .tLiteralAddress
              oEmitValue
              % value emitted 12
               .tSubscriptBegin
                  .tLiteralAddress
                  oEmitValue
                  % value emitted 1660
                  .tFetchInteger
               .tSubscriptInteger
              .tFetchInteger
           .tAssignInteger
       .tIfMerge
       oEmitNullAddress
       % value emitted -32767
          .tIfBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 1656
              .tFetchInteger
             .tLiteralInteger
             oEmitValue
             % value emitted 0
             .tGT
          .tIfThen
          oEmitNullAddress
          % value emitted -32767
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1660
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 1248
                  .tSubscriptBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1656
                     .tFetchInteger
                  .tSubscriptInteger
                 .tFetchInteger
              .tAssignInteger
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1656
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 1656
                 .tFetchInteger
                .tLiteralInteger
                oEmitValue
                % value emitted 1
                .tSubtract
              .tAssignInteger
             .tWriteBegin
              .tTrapBegin
              .tLiteralAddress
              oEmitValue
              % value emitted 4
              .tVarParm
              .tParmEnd
               .tLiteralAddress
               oEmitValue
               % value emitted 828
                .tSubscriptBegin
                   .tLiteralAddress
                   oEmitValue
                   % value emitted 1660
                   .tFetchInteger
                .tSubscriptInteger
               .tFetchInteger
              .tParmEnd
                 .tLiteralInteger
                 oEmitValue
                 % value emitted 1
               .tParmEnd
               .tTrap
               oEmitTrapKind(trWriteInteger)
               % value emitted 7
               .tTrapBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 4
               .tVarParm
               .tParmEnd
                 .tLiteralString
                 oEmitValue
                 % value emitted 1
                 oEmitString
                 % value emitted 32
               .tParmEnd
                .tLiteralInteger
                oEmitValue
                % value emitted 1
                .tParmEnd
                .tTrap
                oEmitTrapKind(trWriteString)
                % value emitted 109
              .tWriteEnd
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1660
                 .tLiteralAddress
                 oEmitValue
                 % value emitted 420
                  .tSubscriptBegin
                     .tLiteralAddress
                     oEmitValue
                     % value emitted 1660
                     .tFetchInteger
                  .tSubscriptInteger
                 .tFetchInteger
              .tAssignInteger
          .tIfMerge
          oEmitNullAddress
          % value emitted -32767
              .tAssignBegin
               .tLiteralAddress
               oEmitValue
               % value emitted 1664
                 .tLiteralBoolean
                 oEmitValue
                 % value emitted 1
              .tAssignBoolean
          .tIfEnd
       .tIfEnd
     .tWhileBreakIf
         .tLiteralAddress
         oEmitValue
         % value emitted 1664
         .tFetchBoolean
     .tNot
     .tWhileTest
     oEmitNullAddress
     % value emitted -32767
     .tWhileEnd
     .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 4
      .tVarParm
      .tParmEnd
     .tTrap
     oEmitTrapKind(trWriteln)
     % value emitted 6
   .tProcedureEnd
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1672
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
   .tWhileBegin
   .tWhilePreBreak
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 1672
       .tFetchInteger
       .tLiteralInteger
       oEmitValue
       % value emitted 100
      .tGT
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 828
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1672
           .tFetchInteger
        .tSubscriptInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 12
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1672
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 420
        .tSubscriptBegin
           .tLiteralAddress
           oEmitValue
           % value emitted 1672
           .tFetchInteger
        .tSubscriptInteger
         .tLiteralInteger
         oEmitValue
         % value emitted 0
      .tAssignInteger
      .tAssignBegin
       .tLiteralAddress
       oEmitValue
       % value emitted 1672
         .tLiteralAddress
         oEmitValue
         % value emitted 1672
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 1
        .tAdd
      .tAssignInteger
   .tWhileEnd
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 1236
      .tLiteralInteger
      oEmitValue
      % value emitted 1
    .tAssignInteger
    .tAssignBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 8
       .tLiteralInteger
       oEmitValue
       % value emitted 0
    .tAssignInteger
   .tWriteBegin
     .tTrapBegin
     .tLiteralAddress
     oEmitValue
     % value emitted 4
     .tVarParm
     .tParmEnd
       .tLiteralString
       oEmitValue
       % value emitted 44
       oEmitString
       % value emitted 84
       % value emitted 121
       % value emitted 112
       % value emitted 101
       % value emitted 32
       % value emitted 105
       % value emitted 110
       % value emitted 32
       % value emitted 115
       % value emitted 111
       % value emitted 109
       % value emitted 101
       % value emitted 32
       % value emitted 105
       % value emitted 110
       % value emitted 116
       % value emitted 101
       % value emitted 103
       % value emitted 101
       % value emitted 114
       % value emitted 115
       % value emitted 44
       % value emitted 32
       % value emitted 112
       % value emitted 108
       % value emitted 101
       % value emitted 97
       % value emitted 115
       % value emitted 101
       % value emitted 44
       % value emitted 32
       % value emitted 101
       % value emitted 110
       % value emitted 100
       % value emitted 105
       % value emitted 110
       % value emitted 103
       % value emitted 32
       % value emitted 119
       % value emitted 105
       % value emitted 116
       % value emitted 104
       % value emitted 32
       % value emitted 48
     .tParmEnd
      .tLiteralInteger
      oEmitValue
      % value emitted 1
      .tParmEnd
      .tTrap
      oEmitTrapKind(trWriteString)
      % value emitted 109
    .tWriteEnd
   .tTrapBegin
    .tLiteralAddress
    oEmitValue
    % value emitted 4
    .tVarParm
    .tParmEnd
   .tTrap
   oEmitTrapKind(trWriteln)
   % value emitted 6
   .tWhileBegin
   .tWhilePreBreak
     .tReadBegin
      .tTrapBegin
      .tLiteralAddress
      oEmitValue
      % value emitted 0
      .tVarParm
      .tParmEnd
       .tLiteralAddress
       oEmitValue
       % value emitted 1668
      .tVarParm
      .tParmEnd
       .tTrap
       oEmitTrapKind(trReadInteger)
       % value emitted 9
      .tReadEnd
     .tIfBegin
         .tLiteralAddress
         oEmitValue
         % value emitted 1668
         .tFetchInteger
        .tLiteralInteger
        oEmitValue
        % value emitted 0
        .tNE
     .tIfThen
     oEmitNullAddress
     % value emitted -32767
        .tCallBegin
            .tLiteralAddress
            oEmitValue
            % value emitted 1668
            .tFetchInteger
         .tParmEnd
        .tCallEnd
        oEmitValue
        % value emitted 52
     .tIfEnd
   .tWhileBreakIf
       .tLiteralAddress
       oEmitValue
       % value emitted 1668
       .tFetchInteger
      .tLiteralInteger
      oEmitValue
      % value emitted 0
      .tEQ
   .tNot
   .tWhileTest
   oEmitNullAddress
   % value emitted -32767
   .tWhileEnd
   .tCallBegin
   .tCallEnd
   oEmitValue
   % value emitted 336
 .tTrapBegin
 .tTrap
 oEmitTrapKind(trHalt)
 % value emitted 0
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction)

```
File diff
-------------------------
```
.tIfEnd !== % value emitted 132 on line 328 of treesort.pt
.tAssignBegin !== .tIfEnd on line 329 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 330 of treesort.pt
oEmitValue !== .tLiteralAddress on line 331 of treesort.pt
% value emitted 1236 !== oEmitValue on line 332 of treesort.pt
.tLiteralAddress !== % value emitted 1236 on line 333 of treesort.pt
oEmitValue !== .tLiteralAddress on line 334 of treesort.pt
% value emitted 1236 !== oEmitValue on line 335 of treesort.pt
.tFetchInteger !== % value emitted 1236 on line 336 of treesort.pt
.tLiteralInteger !== .tFetchInteger on line 337 of treesort.pt
oEmitValue !== .tLiteralInteger on line 338 of treesort.pt
% value emitted 1 !== oEmitValue on line 339 of treesort.pt
.tAdd !== % value emitted 1 on line 340 of treesort.pt
.tAssignInteger !== .tAdd on line 341 of treesort.pt
.tProcedureEnd !== .tAssignInteger on line 342 of treesort.pt
.tSkipProc !== .tProcedureEnd on line 343 of treesort.pt
oEmitNullAddress !== .tSkipProc on line 344 of treesort.pt
% value emitted -32767 !== oEmitNullAddress on line 345 of treesort.pt
.tParmEnd !== % value emitted -32767 on line 346 of treesort.pt
.tLiteralInteger !== .tParmEnd on line 347 of treesort.pt
oEmitValue !== .tLiteralInteger on line 348 of treesort.pt
% value emitted 1 !== oEmitValue on line 349 of treesort.pt
.tLiteralAddress !== % value emitted 1 on line 350 of treesort.pt
oEmitDataAddress !== .tLiteralAddress on line 351 of treesort.pt
% value emitted 1248 !== oEmitDataAddress on line 352 of treesort.pt
.tArrayDescriptor !== % value emitted 1248 on line 353 of treesort.pt
.tLiteralInteger !== .tArrayDescriptor on line 354 of treesort.pt
oEmitValue !== .tLiteralInteger on line 355 of treesort.pt
% value emitted 100 !== oEmitValue on line 356 of treesort.pt
.tLiteralAddress !== % value emitted 100 on line 357 of treesort.pt
oEmitDataAddress !== .tLiteralAddress on line 358 of treesort.pt
% value emitted 1252 !== oEmitDataAddress on line 359 of treesort.pt
.tArrayDescriptor !== % value emitted 1252 on line 360 of treesort.pt
.tAssignBegin !== .tArrayDescriptor on line 361 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 362 of treesort.pt
oEmitValue !== .tLiteralAddress on line 363 of treesort.pt
% value emitted 1656 !== oEmitValue on line 364 of treesort.pt
.tLiteralInteger !== % value emitted 1656 on line 365 of treesort.pt
oEmitValue !== .tLiteralInteger on line 366 of treesort.pt
% value emitted 0 !== oEmitValue on line 367 of treesort.pt
.tAssignInteger !== % value emitted 0 on line 368 of treesort.pt
.tAssignBegin !== .tAssignInteger on line 369 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 370 of treesort.pt
oEmitValue !== .tLiteralAddress on line 371 of treesort.pt
% value emitted 1660 !== oEmitValue on line 372 of treesort.pt
.tLiteralAddress !== % value emitted 1660 on line 373 of treesort.pt
oEmitValue !== .tLiteralAddress on line 374 of treesort.pt
% value emitted 8 !== oEmitValue on line 375 of treesort.pt
.tFetchInteger !== % value emitted 8 on line 376 of treesort.pt
.tAssignInteger !== .tFetchInteger on line 377 of treesort.pt
.tAssignBegin !== .tAssignInteger on line 378 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 379 of treesort.pt
oEmitValue !== .tLiteralAddress on line 380 of treesort.pt
% value emitted 1664 !== oEmitValue on line 381 of treesort.pt
.tLiteralBoolean !== % value emitted 1664 on line 382 of treesort.pt
oEmitValue !== .tLiteralBoolean on line 383 of treesort.pt
% value emitted 0 !== oEmitValue on line 384 of treesort.pt
.tAssignBoolean !== % value emitted 0 on line 385 of treesort.pt
.tWhileBegin !== .tAssignBoolean on line 386 of treesort.pt
.tWhilePreBreak !== .tWhileBegin on line 387 of treesort.pt
.tIfBegin !== .tWhilePreBreak on line 388 of treesort.pt
.tLiteralAddress !== .tIfBegin on line 389 of treesort.pt
oEmitValue !== .tLiteralAddress on line 390 of treesort.pt
% value emitted 1660 !== oEmitValue on line 391 of treesort.pt
.tFetchInteger !== % value emitted 1660 on line 392 of treesort.pt
.tLiteralInteger !== .tFetchInteger on line 393 of treesort.pt
oEmitValue !== .tLiteralInteger on line 394 of treesort.pt
% value emitted 0 !== oEmitValue on line 395 of treesort.pt
.tNE !== % value emitted 0 on line 396 of treesort.pt
.tIfThen !== .tNE on line 397 of treesort.pt
oEmitNullAddress !== .tIfThen on line 398 of treesort.pt
% value emitted -32767 !== oEmitNullAddress on line 399 of treesort.pt
.tAssignBegin !== % value emitted -32767 on line 400 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 401 of treesort.pt
oEmitValue !== .tLiteralAddress on line 402 of treesort.pt
% value emitted 1656 !== oEmitValue on line 403 of treesort.pt
.tLiteralAddress !== % value emitted 1656 on line 404 of treesort.pt
oEmitValue !== .tLiteralAddress on line 405 of treesort.pt
% value emitted 1656 !== oEmitValue on line 406 of treesort.pt
.tFetchInteger !== % value emitted 1656 on line 407 of treesort.pt
.tLiteralInteger !== .tFetchInteger on line 408 of treesort.pt
oEmitValue !== .tLiteralInteger on line 409 of treesort.pt
% value emitted 1 !== oEmitValue on line 410 of treesort.pt
.tAdd !== % value emitted 1 on line 411 of treesort.pt
.tAssignInteger !== .tAdd on line 412 of treesort.pt
.tAssignBegin !== .tAssignInteger on line 413 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 414 of treesort.pt
oEmitValue !== .tLiteralAddress on line 415 of treesort.pt
% value emitted 1248 !== oEmitValue on line 416 of treesort.pt
.tSubscriptBegin !== % value emitted 1248 on line 417 of treesort.pt
.tLiteralAddress !== .tSubscriptBegin on line 418 of treesort.pt
oEmitValue !== .tLiteralAddress on line 419 of treesort.pt
% value emitted 1656 !== oEmitValue on line 420 of treesort.pt
.tFetchInteger !== % value emitted 1656 on line 421 of treesort.pt
.tSubscriptInteger !== .tFetchInteger on line 422 of treesort.pt
.tLiteralAddress !== .tSubscriptInteger on line 423 of treesort.pt
oEmitValue !== .tLiteralAddress on line 424 of treesort.pt
% value emitted 1660 !== oEmitValue on line 425 of treesort.pt
.tFetchInteger !== % value emitted 1660 on line 426 of treesort.pt
.tAssignInteger !== .tFetchInteger on line 427 of treesort.pt
.tAssignBegin !== .tAssignInteger on line 428 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 429 of treesort.pt
oEmitValue !== .tLiteralAddress on line 430 of treesort.pt
% value emitted 1660 !== oEmitValue on line 431 of treesort.pt
.tLiteralAddress !== % value emitted 1660 on line 432 of treesort.pt
oEmitValue !== .tLiteralAddress on line 433 of treesort.pt
% value emitted 12 !== oEmitValue on line 434 of treesort.pt
.tSubscriptBegin !== % value emitted 12 on line 435 of treesort.pt
.tLiteralAddress !== .tSubscriptBegin on line 436 of treesort.pt
oEmitValue !== .tLiteralAddress on line 437 of treesort.pt
% value emitted 1660 !== oEmitValue on line 438 of treesort.pt
.tFetchInteger !== % value emitted 1660 on line 439 of treesort.pt
.tSubscriptInteger !== .tFetchInteger on line 440 of treesort.pt
.tFetchInteger !== .tSubscriptInteger on line 441 of treesort.pt
.tAssignInteger !== .tFetchInteger on line 442 of treesort.pt
.tIfMerge !== .tAssignInteger on line 443 of treesort.pt
oEmitNullAddress !== .tIfMerge on line 444 of treesort.pt
% value emitted -32767 !== oEmitNullAddress on line 445 of treesort.pt
.tIfBegin !== % value emitted -32767 on line 446 of treesort.pt
.tLiteralAddress !== .tIfBegin on line 447 of treesort.pt
oEmitValue !== .tLiteralAddress on line 448 of treesort.pt
% value emitted 1656 !== oEmitValue on line 449 of treesort.pt
.tFetchInteger !== % value emitted 1656 on line 450 of treesort.pt
.tLiteralInteger !== .tFetchInteger on line 451 of treesort.pt
oEmitValue !== .tLiteralInteger on line 452 of treesort.pt
% value emitted 0 !== oEmitValue on line 453 of treesort.pt
.tGT !== % value emitted 0 on line 454 of treesort.pt
.tIfThen !== .tGT on line 455 of treesort.pt
oEmitNullAddress !== .tIfThen on line 456 of treesort.pt
% value emitted -32767 !== oEmitNullAddress on line 457 of treesort.pt
.tAssignBegin !== % value emitted -32767 on line 458 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 459 of treesort.pt
oEmitValue !== .tLiteralAddress on line 460 of treesort.pt
% value emitted 1660 !== oEmitValue on line 461 of treesort.pt
.tLiteralAddress !== % value emitted 1660 on line 462 of treesort.pt
oEmitValue !== .tLiteralAddress on line 463 of treesort.pt
% value emitted 1248 !== oEmitValue on line 464 of treesort.pt
.tSubscriptBegin !== % value emitted 1248 on line 465 of treesort.pt
.tLiteralAddress !== .tSubscriptBegin on line 466 of treesort.pt
oEmitValue !== .tLiteralAddress on line 467 of treesort.pt
% value emitted 1656 !== oEmitValue on line 468 of treesort.pt
.tFetchInteger !== % value emitted 1656 on line 469 of treesort.pt
.tSubscriptInteger !== .tFetchInteger on line 470 of treesort.pt
.tFetchInteger !== .tSubscriptInteger on line 471 of treesort.pt
.tAssignInteger !== .tFetchInteger on line 472 of treesort.pt
.tAssignBegin !== .tAssignInteger on line 473 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 474 of treesort.pt
oEmitValue !== .tLiteralAddress on line 475 of treesort.pt
% value emitted 1656 !== oEmitValue on line 476 of treesort.pt
.tLiteralAddress !== % value emitted 1656 on line 477 of treesort.pt
oEmitValue !== .tLiteralAddress on line 478 of treesort.pt
% value emitted 1656 !== oEmitValue on line 479 of treesort.pt
.tFetchInteger !== % value emitted 1656 on line 480 of treesort.pt
.tLiteralInteger !== .tFetchInteger on line 481 of treesort.pt
oEmitValue !== .tLiteralInteger on line 482 of treesort.pt
% value emitted 1 !== oEmitValue on line 483 of treesort.pt
.tSubtract !== % value emitted 1 on line 484 of treesort.pt
.tAssignInteger !== .tSubtract on line 485 of treesort.pt
.tWriteBegin !== .tAssignInteger on line 486 of treesort.pt
.tTrapBegin !== .tWriteBegin on line 487 of treesort.pt
.tLiteralAddress !== .tTrapBegin on line 488 of treesort.pt
oEmitValue !== .tLiteralAddress on line 489 of treesort.pt
% value emitted 4 !== oEmitValue on line 490 of treesort.pt
.tVarParm !== % value emitted 4 on line 491 of treesort.pt
.tParmEnd !== .tVarParm on line 492 of treesort.pt
.tLiteralAddress !== .tParmEnd on line 493 of treesort.pt
oEmitValue !== .tLiteralAddress on line 494 of treesort.pt
% value emitted 828 !== oEmitValue on line 495 of treesort.pt
.tSubscriptBegin !== % value emitted 828 on line 496 of treesort.pt
.tLiteralAddress !== .tSubscriptBegin on line 497 of treesort.pt
oEmitValue !== .tLiteralAddress on line 498 of treesort.pt
% value emitted 1660 !== oEmitValue on line 499 of treesort.pt
.tFetchInteger !== % value emitted 1660 on line 500 of treesort.pt
.tSubscriptInteger !== .tFetchInteger on line 501 of treesort.pt
.tFetchInteger !== .tSubscriptInteger on line 502 of treesort.pt
.tParmEnd !== .tFetchInteger on line 503 of treesort.pt
.tLiteralInteger !== .tParmEnd on line 504 of treesort.pt
oEmitValue !== .tLiteralInteger on line 505 of treesort.pt
% value emitted 1 !== oEmitValue on line 506 of treesort.pt
.tParmEnd !== % value emitted 1 on line 507 of treesort.pt
.tTrap !== .tParmEnd on line 508 of treesort.pt
oEmitTrapKind(trWriteInteger) !== .tTrap on line 509 of treesort.pt
% value emitted 7 !== oEmitTrapKind(trWriteInteger) on line 510 of treesort.pt
.tTrapBegin !== % value emitted 8 on line 511 of treesort.pt
.tLiteralAddress !== .tTrapBegin on line 512 of treesort.pt
oEmitValue !== .tLiteralAddress on line 513 of treesort.pt
% value emitted 4 !== oEmitValue on line 514 of treesort.pt
.tVarParm !== % value emitted 4 on line 515 of treesort.pt
.tParmEnd !== .tVarParm on line 516 of treesort.pt
.tLiteralString !== .tParmEnd on line 517 of treesort.pt
oEmitValue !== .tLiteralString on line 518 of treesort.pt
% value emitted 1 !== oEmitValue on line 519 of treesort.pt
oEmitString !== % value emitted 1 on line 520 of treesort.pt
% value emitted 32 !== oEmitString on line 521 of treesort.pt
.tParmEnd !== % value emitted 32 on line 522 of treesort.pt
.tLiteralInteger !== .tParmEnd on line 523 of treesort.pt
oEmitValue !== .tLiteralInteger on line 524 of treesort.pt
% value emitted 1 !== oEmitValue on line 525 of treesort.pt
.tParmEnd !== % value emitted 1 on line 526 of treesort.pt
.tTrap !== .tParmEnd on line 527 of treesort.pt
oEmitTrapKind(trWriteString) !== .tTrap on line 528 of treesort.pt
% value emitted 109 !== oEmitTrapKind(trWriteString) on line 529 of treesort.pt
.tWriteEnd !== % value emitted 109 on line 530 of treesort.pt
.tAssignBegin !== .tWriteEnd on line 531 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 532 of treesort.pt
oEmitValue !== .tLiteralAddress on line 533 of treesort.pt
% value emitted 1660 !== oEmitValue on line 534 of treesort.pt
.tLiteralAddress !== % value emitted 1660 on line 535 of treesort.pt
oEmitValue !== .tLiteralAddress on line 536 of treesort.pt
% value emitted 420 !== oEmitValue on line 537 of treesort.pt
.tSubscriptBegin !== % value emitted 420 on line 538 of treesort.pt
.tLiteralAddress !== .tSubscriptBegin on line 539 of treesort.pt
oEmitValue !== .tLiteralAddress on line 540 of treesort.pt
% value emitted 1660 !== oEmitValue on line 541 of treesort.pt
.tFetchInteger !== % value emitted 1660 on line 542 of treesort.pt
.tSubscriptInteger !== .tFetchInteger on line 543 of treesort.pt
.tFetchInteger !== .tSubscriptInteger on line 544 of treesort.pt
.tAssignInteger !== .tFetchInteger on line 545 of treesort.pt
.tIfMerge !== .tAssignInteger on line 546 of treesort.pt
oEmitNullAddress !== .tIfMerge on line 547 of treesort.pt
% value emitted -32767 !== oEmitNullAddress on line 548 of treesort.pt
.tAssignBegin !== % value emitted -32767 on line 549 of treesort.pt
.tLiteralAddress !== .tAssignBegin on line 550 of treesort.pt
oEmitValue !== .tLiteralAddress on line 551 of treesort.pt
% value emitted 1664 !== oEmitValue on line 552 of treesort.pt
.tLiteralBoolean !== % value emitted 1664 on line 553 of treesort.pt
oEmitValue !== .tLiteralBoolean on line 554 of treesort.pt
% value emitted 1 !== oEmitValue on line 555 of treesort.pt
.tAssignBoolean !== % value emitted 1 on line 556 of treesort.pt
.tIfEnd !== .tAssignBoolean on line 557 of treesort.pt
.tWhileBreakIf !== .tIfEnd on line 559 of treesort.pt
.tLiteralAddress !== .tWhileBreakIf on line 560 of treesort.pt
oEmitValue !== .tLiteralAddress on line 561 of treesort.pt
% value emitted 1664 !== oEmitValue on line 562 of treesort.pt
.tFetchBoolean !== % value emitted 1664 on line 563 of treesort.pt
.tNot !== .tFetchBoolean on line 564 of treesort.pt
.tWhileTest !== .tNot on line 565 of treesort.pt
oEmitNullAddress !== .tWhileTest on line 566 of treesort.pt
% value emitted -32767 !== oEmitNullAddress on line 567 of treesort.pt
.tWhileEnd !== % value emitted -32767 on line 568 of treesort.pt
.tTrapBegin !== .tWhileEnd on line 569 of treesort.pt
.tLiteralAddress !== % value emitted 376 on line 570 of treesort.pt
oEmitValue !== .tTrapBegin on line 571 of treesort.pt
% value emitted 4 !== .tLiteralAddress on line 572 of treesort.pt
.tVarParm !== oEmitValue on line 573 of treesort.pt
.tParmEnd !== % value emitted 4 on line 574 of treesort.pt
.tTrap !== .tVarParm on line 575 of treesort.pt
oEmitTrapKind(trWriteln) !== .tParmEnd on line 576 of treesort.pt
% value emitted 6 !== .tTrap on line 577 of treesort.pt
.tProcedureEnd !== oEmitTrapKind(trWriteln) on line 578 of treesort.pt
.tAssignBegin !== % value emitted 6 on line 579 of treesort.pt
.tLiteralAddress !== .tProcedureEnd on line 580 of treesort.pt
oEmitValue !== .tAssignBegin on line 581 of treesort.pt
% value emitted 1672 !== .tLiteralAddress on line 582 of treesort.pt
.tLiteralInteger !== oEmitValue on line 583 of treesort.pt
oEmitValue !== % value emitted 1672 on line 584 of treesort.pt
% value emitted 1 !== .tLiteralInteger on line 585 of treesort.pt
.tAssignInteger !== oEmitValue on line 586 of treesort.pt
.tWhileBegin !== % value emitted 1 on line 587 of treesort.pt
.tWhilePreBreak !== .tAssignInteger on line 588 of treesort.pt
.tWhileBreakIf !== .tWhileBegin on line 589 of treesort.pt
.tLiteralAddress !== .tWhilePreBreak on line 590 of treesort.pt
oEmitValue !== .tWhileBreakIf on line 591 of treesort.pt
% value emitted 1672 !== .tLiteralAddress on line 592 of treesort.pt
.tFetchInteger !== oEmitValue on line 593 of treesort.pt
.tLiteralInteger !== % value emitted 1672 on line 594 of treesort.pt
oEmitValue !== .tFetchInteger on line 595 of treesort.pt
% value emitted 100 !== .tLiteralInteger on line 596 of treesort.pt
.tGT !== oEmitValue on line 597 of treesort.pt
.tNot !== % value emitted 100 on line 598 of treesort.pt
.tWhileTest !== .tGT on line 599 of treesort.pt
oEmitNullAddress !== .tNot on line 600 of treesort.pt
% value emitted -32767 !== .tWhileTest on line 601 of treesort.pt
.tAssignBegin !== oEmitNullAddress on line 602 of treesort.pt
.tLiteralAddress !== % value emitted -32767 on line 603 of treesort.pt
oEmitValue !== .tAssignBegin on line 604 of treesort.pt
% value emitted 828 !== .tLiteralAddress on line 605 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 606 of treesort.pt
.tLiteralAddress !== % value emitted 828 on line 607 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 608 of treesort.pt
% value emitted 1672 !== .tLiteralAddress on line 609 of treesort.pt
.tFetchInteger !== oEmitValue on line 610 of treesort.pt
.tSubscriptInteger !== % value emitted 1672 on line 611 of treesort.pt
.tLiteralInteger !== .tFetchInteger on line 612 of treesort.pt
oEmitValue !== .tSubscriptInteger on line 613 of treesort.pt
% value emitted 0 !== .tLiteralInteger on line 614 of treesort.pt
.tAssignInteger !== oEmitValue on line 615 of treesort.pt
.tAssignBegin !== % value emitted 0 on line 616 of treesort.pt
.tLiteralAddress !== .tAssignInteger on line 617 of treesort.pt
oEmitValue !== .tAssignBegin on line 618 of treesort.pt
% value emitted 12 !== .tLiteralAddress on line 619 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 620 of treesort.pt
.tLiteralAddress !== % value emitted 12 on line 621 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 622 of treesort.pt
% value emitted 1672 !== .tLiteralAddress on line 623 of treesort.pt
.tFetchInteger !== oEmitValue on line 624 of treesort.pt
.tSubscriptInteger !== % value emitted 1672 on line 625 of treesort.pt
.tLiteralInteger !== .tFetchInteger on line 626 of treesort.pt
oEmitValue !== .tSubscriptInteger on line 627 of treesort.pt
% value emitted 0 !== .tLiteralInteger on line 628 of treesort.pt
.tAssignInteger !== oEmitValue on line 629 of treesort.pt
.tAssignBegin !== % value emitted 0 on line 630 of treesort.pt
.tLiteralAddress !== .tAssignInteger on line 631 of treesort.pt
oEmitValue !== .tAssignBegin on line 632 of treesort.pt
% value emitted 420 !== .tLiteralAddress on line 633 of treesort.pt
.tSubscriptBegin !== oEmitValue on line 634 of treesort.pt
.tLiteralAddress !== % value emitted 420 on line 635 of treesort.pt
oEmitValue !== .tSubscriptBegin on line 636 of treesort.pt
% value emitted 1672 !== .tLiteralAddress on line 637 of treesort.pt
.tFetchInteger !== oEmitValue on line 638 of treesort.pt
.tSubscriptInteger !== % value emitted 1672 on line 639 of treesort.pt
.tLiteralInteger !== .tFetchInteger on line 640 of treesort.pt
oEmitValue !== .tSubscriptInteger on line 641 of treesort.pt
% value emitted 0 !== .tLiteralInteger on line 642 of treesort.pt
.tAssignInteger !== oEmitValue on line 643 of treesort.pt
.tAssignBegin !== % value emitted 0 on line 644 of treesort.pt
.tLiteralAddress !== .tAssignInteger on line 645 of treesort.pt
oEmitValue !== .tAssignBegin on line 646 of treesort.pt
% value emitted 1672 !== .tLiteralAddress on line 647 of treesort.pt
.tLiteralAddress !== oEmitValue on line 648 of treesort.pt
oEmitValue !== % value emitted 1672 on line 649 of treesort.pt
% value emitted 1672 !== .tLiteralAddress on line 650 of treesort.pt
.tFetchInteger !== oEmitValue on line 651 of treesort.pt
.tLiteralInteger !== % value emitted 1672 on line 652 of treesort.pt
oEmitValue !== .tFetchInteger on line 653 of treesort.pt
% value emitted 1 !== .tLiteralInteger on line 654 of treesort.pt
.tAdd !== oEmitValue on line 655 of treesort.pt
.tAssignInteger !== % value emitted 1 on line 656 of treesort.pt
.tWhileEnd !== .tAdd on line 657 of treesort.pt
.tAssignBegin !== .tAssignInteger on line 658 of treesort.pt
.tLiteralAddress !== .tWhileEnd on line 659 of treesort.pt
oEmitValue !== % value emitted 572 on line 660 of treesort.pt
% value emitted 1236 !== .tAssignBegin on line 661 of treesort.pt
.tLiteralInteger !== .tLiteralAddress on line 662 of treesort.pt
% value emitted 1 !== % value emitted 1236 on line 664 of treesort.pt
.tAssignInteger !== .tLiteralInteger on line 665 of treesort.pt
.tAssignBegin !== oEmitValue on line 666 of treesort.pt
.tLiteralAddress !== % value emitted 1 on line 667 of treesort.pt
oEmitValue !== .tAssignInteger on line 668 of treesort.pt
% value emitted 8 !== .tAssignBegin on line 669 of treesort.pt
.tLiteralInteger !== .tLiteralAddress on line 670 of treesort.pt
% value emitted 0 !== % value emitted 8 on line 672 of treesort.pt
.tAssignInteger !== .tLiteralInteger on line 673 of treesort.pt
.tWriteBegin !== oEmitValue on line 674 of treesort.pt
.tTrapBegin !== % value emitted 0 on line 675 of treesort.pt
.tLiteralAddress !== .tAssignInteger on line 676 of treesort.pt
oEmitValue !== .tWriteBegin on line 677 of treesort.pt
% value emitted 4 !== .tTrapBegin on line 678 of treesort.pt
.tVarParm !== .tLiteralAddress on line 679 of treesort.pt
.tParmEnd !== oEmitValue on line 680 of treesort.pt
.tLiteralString !== % value emitted 4 on line 681 of treesort.pt
oEmitValue !== .tVarParm on line 682 of treesort.pt
% value emitted 44 !== .tParmEnd on line 683 of treesort.pt
oEmitString !== .tLiteralString on line 684 of treesort.pt
% value emitted 84 !== oEmitValue on line 685 of treesort.pt
% value emitted 121 !== % value emitted 44 on line 686 of treesort.pt
% value emitted 112 !== oEmitString on line 687 of treesort.pt
% value emitted 101 !== % value emitted 84 on line 688 of treesort.pt
% value emitted 32 !== % value emitted 121 on line 689 of treesort.pt
% value emitted 105 !== % value emitted 112 on line 690 of treesort.pt
% value emitted 110 !== % value emitted 101 on line 691 of treesort.pt
% value emitted 115 !== % value emitted 105 on line 693 of treesort.pt
% value emitted 111 !== % value emitted 110 on line 694 of treesort.pt
% value emitted 109 !== % value emitted 32 on line 695 of treesort.pt
% value emitted 101 !== % value emitted 115 on line 696 of treesort.pt
% value emitted 32 !== % value emitted 111 on line 697 of treesort.pt
% value emitted 105 !== % value emitted 109 on line 698 of treesort.pt
% value emitted 110 !== % value emitted 101 on line 699 of treesort.pt
% value emitted 116 !== % value emitted 32 on line 700 of treesort.pt
% value emitted 101 !== % value emitted 105 on line 701 of treesort.pt
% value emitted 103 !== % value emitted 110 on line 702 of treesort.pt
% value emitted 101 !== % value emitted 116 on line 703 of treesort.pt
% value emitted 114 !== % value emitted 101 on line 704 of treesort.pt
% value emitted 115 !== % value emitted 103 on line 705 of treesort.pt
% value emitted 44 !== % value emitted 101 on line 706 of treesort.pt
% value emitted 32 !== % value emitted 114 on line 707 of treesort.pt
% value emitted 112 !== % value emitted 115 on line 708 of treesort.pt
% value emitted 108 !== % value emitted 44 on line 709 of treesort.pt
% value emitted 101 !== % value emitted 32 on line 710 of treesort.pt
% value emitted 97 !== % value emitted 112 on line 711 of treesort.pt
% value emitted 115 !== % value emitted 108 on line 712 of treesort.pt
% value emitted 44 !== % value emitted 97 on line 714 of treesort.pt
% value emitted 32 !== % value emitted 115 on line 715 of treesort.pt
% value emitted 110 !== % value emitted 44 on line 717 of treesort.pt
% value emitted 100 !== % value emitted 32 on line 718 of treesort.pt
% value emitted 105 !== % value emitted 101 on line 719 of treesort.pt
% value emitted 103 !== % value emitted 100 on line 721 of treesort.pt
% value emitted 32 !== % value emitted 105 on line 722 of treesort.pt
% value emitted 119 !== % value emitted 110 on line 723 of treesort.pt
% value emitted 105 !== % value emitted 103 on line 724 of treesort.pt
% value emitted 116 !== % value emitted 32 on line 725 of treesort.pt
% value emitted 104 !== % value emitted 119 on line 726 of treesort.pt
% value emitted 32 !== % value emitted 105 on line 727 of treesort.pt
% value emitted 48 !== % value emitted 116 on line 728 of treesort.pt
.tParmEnd !== % value emitted 104 on line 729 of treesort.pt
.tLiteralInteger !== % value emitted 32 on line 730 of treesort.pt
oEmitValue !== % value emitted 48 on line 731 of treesort.pt
% value emitted 1 !== .tParmEnd on line 732 of treesort.pt
.tParmEnd !== .tLiteralInteger on line 733 of treesort.pt
.tTrap !== oEmitValue on line 734 of treesort.pt
oEmitTrapKind(trWriteString) !== % value emitted 1 on line 735 of treesort.pt
% value emitted 109 !== .tParmEnd on line 736 of treesort.pt
.tWriteEnd !== .tTrap on line 737 of treesort.pt
.tTrapBegin !== oEmitTrapKind(trWriteString) on line 738 of treesort.pt
.tLiteralAddress !== % value emitted 109 on line 739 of treesort.pt
oEmitValue !== .tWriteEnd on line 740 of treesort.pt
% value emitted 4 !== .tTrapBegin on line 741 of treesort.pt
.tVarParm !== .tLiteralAddress on line 742 of treesort.pt
.tParmEnd !== oEmitValue on line 743 of treesort.pt
.tTrap !== % value emitted 4 on line 744 of treesort.pt
oEmitTrapKind(trWriteln) !== .tVarParm on line 745 of treesort.pt
% value emitted 6 !== .tParmEnd on line 746 of treesort.pt
.tWhileBegin !== .tTrap on line 747 of treesort.pt
.tWhilePreBreak !== oEmitTrapKind(trWriteln) on line 748 of treesort.pt
.tReadBegin !== % value emitted 6 on line 749 of treesort.pt
.tTrapBegin !== .tWhileBegin on line 750 of treesort.pt
.tLiteralAddress !== .tWhilePreBreak on line 751 of treesort.pt
oEmitValue !== .tReadBegin on line 752 of treesort.pt
% value emitted 0 !== .tTrapBegin on line 753 of treesort.pt
.tVarParm !== .tLiteralAddress on line 754 of treesort.pt
.tParmEnd !== oEmitValue on line 755 of treesort.pt
.tLiteralAddress !== % value emitted 0 on line 756 of treesort.pt
oEmitValue !== .tVarParm on line 757 of treesort.pt
% value emitted 1668 !== .tParmEnd on line 758 of treesort.pt
.tVarParm !== .tLiteralAddress on line 759 of treesort.pt
.tParmEnd !== oEmitValue on line 760 of treesort.pt
.tTrap !== % value emitted 1668 on line 761 of treesort.pt
oEmitTrapKind(trReadInteger) !== .tVarParm on line 762 of treesort.pt
% value emitted 9 !== .tParmEnd on line 763 of treesort.pt
.tReadEnd !== .tTrap on line 764 of treesort.pt
.tIfBegin !== oEmitTrapKind(trReadInteger) on line 765 of treesort.pt
.tLiteralAddress !== % value emitted 10 on line 766 of treesort.pt
oEmitValue !== .tReadEnd on line 767 of treesort.pt
% value emitted 1668 !== .tIfBegin on line 768 of treesort.pt
.tFetchInteger !== .tLiteralAddress on line 769 of treesort.pt
.tLiteralInteger !== oEmitValue on line 770 of treesort.pt
oEmitValue !== % value emitted 1668 on line 771 of treesort.pt
% value emitted 0 !== .tFetchInteger on line 772 of treesort.pt
.tNE !== .tLiteralInteger on line 773 of treesort.pt
.tIfThen !== oEmitValue on line 774 of treesort.pt
oEmitNullAddress !== % value emitted 0 on line 775 of treesort.pt
% value emitted -32767 !== .tNE on line 776 of treesort.pt
.tCallBegin !== .tIfThen on line 777 of treesort.pt
.tLiteralAddress !== oEmitNullAddress on line 778 of treesort.pt
oEmitValue !== % value emitted -32767 on line 779 of treesort.pt
% value emitted 1668 !== .tCallBegin on line 780 of treesort.pt
.tFetchInteger !== .tLiteralAddress on line 781 of treesort.pt
.tParmEnd !== oEmitValue on line 782 of treesort.pt
.tCallEnd !== % value emitted 1668 on line 783 of treesort.pt
oEmitValue !== .tFetchInteger on line 784 of treesort.pt
% value emitted 52 !== .tParmEnd on line 785 of treesort.pt
.tIfEnd !== .tCallEnd on line 786 of treesort.pt
.tWhileBreakIf !== oEmitValue on line 787 of treesort.pt
.tLiteralAddress !== % value emitted 52 on line 788 of treesort.pt
oEmitValue !== .tIfEnd on line 789 of treesort.pt
% value emitted 1668 !== .tWhileBreakIf on line 790 of treesort.pt
.tFetchInteger !== .tLiteralAddress on line 791 of treesort.pt
.tLiteralInteger !== oEmitValue on line 792 of treesort.pt
oEmitValue !== % value emitted 1668 on line 793 of treesort.pt
% value emitted 0 !== .tFetchInteger on line 794 of treesort.pt
.tEQ !== .tLiteralInteger on line 795 of treesort.pt
.tNot !== oEmitValue on line 796 of treesort.pt
.tWhileTest !== % value emitted 0 on line 797 of treesort.pt
oEmitNullAddress !== .tEQ on line 798 of treesort.pt
% value emitted -32767 !== .tNot on line 799 of treesort.pt
.tWhileEnd !== .tWhileTest on line 800 of treesort.pt
.tCallBegin !== oEmitNullAddress on line 801 of treesort.pt
.tCallEnd !== % value emitted -32767 on line 802 of treesort.pt
oEmitValue !== .tWhileEnd on line 803 of treesort.pt
% value emitted 336 !== % value emitted 727 on line 804 of treesort.pt
.tTrapBegin !== .tCallBegin on line 805 of treesort.pt
.tTrap !== .tCallEnd on line 806 of treesort.pt
oEmitTrapKind(trHalt) !== oEmitValue on line 807 of treesort.pt
% value emitted 0 !== % value emitted 335 on line 808 of treesort.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrapBegin on line 809 of treesort.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== .tTrap on line 810 of treesort.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== oEmitTrapKind(trHalt) on line 811 of treesort.pt
### Semantic assertion 34 failed: invalid code address patch (missing oEmitNullAddress after branch instruction) !== % value emitted 0 on line 812 of treesort.pt

```
end file