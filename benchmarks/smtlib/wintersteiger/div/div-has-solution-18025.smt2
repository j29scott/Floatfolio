(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.4317575743318300407480592184583656489849090576171875p-333 {- 1944463250875219 -333 (-8.1824e-101)}
; Y = -1.8959640477823189730344211056944914162158966064453125p186 {- 4035063351729813 186 (-1.85956e+056)}
; -1.4317575743318300407480592184583656489849090576171875p-333 / -1.8959640477823189730344211056944914162158966064453125p186 == 1.5103214388548511504239968417095951735973358154296875p-520
; [HW: 1.5103214388548511504239968417095951735973358154296875p-520] 

; mpf : + 2298283441865883 -520
; mpfd: + 2298283441865883 -520 (4.40019e-157) class: Pos. norm. non-zero
; hwf : + 2298283441865883 -520 (4.40019e-157) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010110010 #b0110111010000111101010100001010110001110001101010011)))
(assert (= y (fp #b1 #b10010111001 #b1110010101011101111001100101101110011101111010010101)))
(assert (= r (fp #b0 #b00111110111 #b1000001010100100011011010000001001010100010010011011)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
