(LABEL FIBO5)
(MOVE FP R0)
(PUSH R0)
(MOVE FP R2)
(MOVE (3 FP) FP)
(MOVE (-2 FP) R0)
(MOVE R2 FP)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ 125))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(DECR SP)
(JMP (@ 129))
(LABEL 125)
(MOVE FP R0)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(CMP R0 R1)
(JLE (@ 130))
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ 126))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 2) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ 127))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(PUSH R0)
(POP R1)
(POP R0)
(ADD R1 R0)
(JMP (@ 131))
(LABEL 130)
(MOVE ($ 1) R0)
(LABEL 131)
(DECR SP)
(RTN)
(LABEL 126)
(MOVE FP R0)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(CMP R0 R1)
(JLE (@ 132))
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ 127))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 2) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ 125))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(PUSH R0)
(POP R1)
(POP R0)
(ADD R1 R0)
(JMP (@ 133))
(LABEL 132)
(MOVE ($ 1) R0)
(LABEL 133)
(DECR SP)
(RTN)
(LABEL 127)
(MOVE FP R0)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(CMP R0 R1)
(JLE (@ 134))
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ 125))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 2) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ 126))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(PUSH R0)
(POP R1)
(POP R0)
(ADD R1 R0)
(JMP (@ 135))
(LABEL 134)
(MOVE ($ 1) R0)
(LABEL 135)
(DECR SP)
(RTN)
(LABEL 129)
(RTN)
(HALT)
(LABEL FIBO4)
(MOVE FP R0)
(PUSH R0)
(MOVE FP R2)
(MOVE (3 FP) FP)
(MOVE (-2 FP) R0)
(MOVE R2 FP)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(MOVE ($ 3) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ 120))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(DECR SP)
(JMP (@ 122))
(LABEL 120)
(MOVE FP R0)
(PUSH R0)
(MOVE (-4 FP) R0)
(PUSH R0)
(MOVE ($ 0) R0)
(PUSH R0)
(POP R1)
(POP R0)
(CMP R0 R1)
(JLE (@ 123))
(MOVE (-4 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE (-3 FP) R0)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(POP R1)
(POP R0)
(ADD R1 R0)
(PUSH R0)
(MOVE (-3 FP) R0)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(POP R1)
(POP R0)
(ADD R1 R0)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 3) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ 120))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(JMP (@ 124))
(LABEL 123)
(MOVE (-2 FP) R0)
(LABEL 124)
(DECR SP)
(RTN)
(LABEL 122)
(RTN)
(HALT)
(LABEL FIBO3)
(MOVE (-4 FP) R0)
(PUSH R0)
(MOVE ($ 0) R0)
(PUSH R0)
(POP R1)
(POP R0)
(CMP R0 R1)
(JLE (@ 118))
(MOVE (-4 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE (-3 FP) R0)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(POP R1)
(POP R0)
(ADD R1 R0)
(PUSH R0)
(MOVE (-3 FP) R0)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(POP R1)
(POP R0)
(ADD R1 R0)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 3) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ FIBO3))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(JMP (@ 119))
(LABEL 118)
(MOVE (-2 FP) R0)
(LABEL 119)
(RTN)
(HALT)
(LABEL FIBO2)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(CMP R0 R1)
(JLE (@ 116))
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ FIBO2))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 2) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ FIBO2))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(PUSH R0)
(POP R1)
(POP R0)
(ADD R1 R0)
(JMP (@ 117))
(LABEL 116)
(MOVE ($ 1) R0)
(LABEL 117)
(RTN)
(HALT)
(LABEL FIBO1)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 0) R0)
(PUSH R0)
(POP R1)
(POP R0)
(CMP R0 R1)
(JEQ (@ 110))
(JMP (@ 111))
(LABEL 110)
(MOVE ($ 1) R0)
(JMP (@ 109))
(LABEL 111)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(CMP R0 R1)
(JEQ (@ 112))
(JMP (@ 113))
(LABEL 112)
(MOVE ($ 1) R0)
(JMP (@ 109))
(LABEL 113)
(JMP (@ 114))
(JMP (@ 115))
(LABEL 114)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ FIBO1))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(PUSH R0)
(MOVE (-2 FP) R0)
(PUSH R0)
(MOVE ($ 2) R0)
(PUSH R0)
(POP R1)
(POP R0)
(SUB R1 R0)
(PUSH R0)
(MOVE ($ 1) R0)
(PUSH R0)
(INCR R0)
(MOVE FP R1)
(MOVE SP FP)
(MOVE SP R2)
(SUB R0 R2)
(PUSH R2)
(PUSH R1)
(JSR (@ FIBO1))
(POP R1)
(POP R2)
(MOVE R1 FP)
(MOVE R2 SP)
(PUSH R0)
(POP R1)
(POP R0)
(ADD R1 R0)
(JMP (@ 109))
(LABEL 115)
(LABEL 109)
(RTN)
(HALT)
nil