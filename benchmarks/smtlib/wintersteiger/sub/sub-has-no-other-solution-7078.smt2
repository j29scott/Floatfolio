(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0522253452685748076333993594744242727756500244140625p604 {- 235202045490849 604 (-6.98596e+181)}
; Y = -1.1519248141002276231148471197229810059070587158203125p-365 {- 684208536170117 -365 (-1.53277e-110)}
; -1.0522253452685748076333993594744242727756500244140625p604 - -1.1519248141002276231148471197229810059070587158203125p-365 == -1.05222534526857458558879443444311618804931640625p604
; [HW: -1.05222534526857458558879443444311618804931640625p604] 

; mpf : - 235202045490848 604
; mpfd: - 235202045490848 604 (-6.98596e+181) class: Neg. norm. non-zero
; hwf : - 235202045490848 604 (-6.98596e+181) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001011011 #b0000110101011110101000111110010111110011011010100001)))
(assert (= y (fp #b1 #b01010010010 #b0010011011100100100010110110110000000010111010000101)))
(assert (= r (fp #b1 #b11001011011 #b0000110101011110101000111110010111110011011010100000)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
