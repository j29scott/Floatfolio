(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1311787011509026878997019593953154981136322021484375p1003 {+ 590776349622151 1003 (9.69654e+301)}
; Y = -1.7259146774220399667143510669120587408542633056640625p-524 {- 3269229070740673 -524 (-3.14269e-158)}
; 1.1311787011509026878997019593953154981136322021484375p1003 * -1.7259146774220399667143510669120587408542633056640625p-524 == -1.952317923103542351981332103605382144451141357421875p479
; [HW: -1.952317923103542351981332103605382144451141357421875p479] 

; mpf : - 4288858643627358 479
; mpfd: - 4288858643627358 479 (-3.04732e+144) class: Neg. norm. non-zero
; hwf : - 4288858643627358 479 (-3.04732e+144) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111101010 #b0010000110010100111011010110011101011111111110000111)))
(assert (= y (fp #b1 #b00111110011 #b1011100111010101100010110101011100110110110011000001)))
(assert (= r (fp #b1 #b10111011110 #b1111001111001011000110110111111100011111110101011110)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)