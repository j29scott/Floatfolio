(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9042461895592224241369194714934565126895904541015625p1023 {+ 4072362802350105 1023 (1.71163e+308)}
; Y = -1.88898377309186304984223170322366058826446533203125p310 {- 4003626989234932 310 (-3.94028e+093)}
; 1.9042461895592224241369194714934565126895904541015625p1023 * -1.88898377309186304984223170322366058826446533203125p310 == -1.9999999999999997779553950749686919152736663818359375p1023
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
(assert (= x (fp #b0 #b11111111110 #b1110011101111100101011011010001110110000100000011001)))
(assert (= y (fp #b1 #b10100110101 #b1110001110010100011100001100100000011010101011110100)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
