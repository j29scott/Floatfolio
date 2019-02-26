(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.409240861928488630638867107336409389972686767578125p1022 {+ 1843056993285922 1022 (6.33346e+307)}
; Y = -1.3845170475185650804661463553202338516712188720703125p467 {- 1731710831922213 467 (-5.27602e+140)}
; 1.409240861928488630638867107336409389972686767578125p1022 * -1.3845170475185650804661463553202338516712188720703125p467 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111111101 #b0110100011000100000000100101011000101011011100100010)))
(assert (= y (fp #b1 #b10111010010 #b0110001001101111101101011000111111011000110000100101)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)
