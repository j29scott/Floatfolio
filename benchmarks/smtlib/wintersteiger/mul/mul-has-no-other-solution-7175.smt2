(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1386530399117218426141562304110266268253326416015625p-611 {+ 624437778880217 -611 (1.33987e-184)}
; Y = 1.362336882701421725272439289255999028682708740234375p568 {+ 1631820249916710 568 (1.3162e+171)}
; 1.1386530399117218426141562304110266268253326416015625p-611 * 1.362336882701421725272439289255999028682708740234375p568 == 1.5512290328718327803159127142862416803836822509765625p-43
; [HW: 1.5512290328718327803159127142862416803836822509765625p-43] 

; mpf : + 2482514867037385 -43
; mpfd: + 2482514867037385 -43 (1.76354e-013) class: Pos. norm. non-zero
; hwf : + 2482514867037385 -43 (1.76354e-013) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110011100 #b0010001101111110110000111111111111101001011011011001)))
(assert (= y (fp #b0 #b11000110111 #b0101110011000010000111000010010101010110010100100110)))
(assert (= r (fp #b0 #b01111010100 #b1000110100011101010110001000110011001010010011001001)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)