(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4212404993245109086075217419420368969440460205078125p-973 {+ 1897098555791229 -973 (1.78025e-293)}
; Y = 1.9199025121913726454891957473591901361942291259765625p-120 {+ 4142872611122249 -120 (1.44437e-036)}
; 1.4212404993245109086075217419420368969440460205078125p-973 - 1.9199025121913726454891957473591901361942291259765625p-120 == -1.9199025121913726454891957473591901361942291259765625p-120
; [HW: -1.9199025121913726454891957473591901361942291259765625p-120] 

; mpf : - 4142872611122249 -120
; mpfd: - 4142872611122249 -120 (-1.44437e-036) class: Neg. norm. non-zero
; hwf : - 4142872611122249 -120 (-1.44437e-036) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000110010 #b0110101111010110011010101101100001011001011101111101)))
(assert (= y (fp #b0 #b01110000111 #b1110101101111110101110110010010101011110110001001001)))
(assert (= r (fp #b1 #b01110000111 #b1110101101111110101110110010010101011110110001001001)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
