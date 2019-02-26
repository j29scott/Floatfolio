(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.434862823753062510689915143302641808986663818359375p952 {- 1958448051011574 952 (-5.46218e+286)}
; Y = -1.40929756539848671792469758656807243824005126953125p-763 {- 1843312363012276 -763 (-2.9048e-230)}
; -1.434862823753062510689915143302641808986663818359375p952 - -1.40929756539848671792469758656807243824005126953125p-763 == -1.434862823753062510689915143302641808986663818359375p952
; [HW: -1.434862823753062510689915143302641808986663818359375p952] 

; mpf : - 1958448051011574 952
; mpfd: - 1958448051011574 952 (-5.46218e+286) class: Neg. norm. non-zero
; hwf : - 1958448051011574 952 (-5.46218e+286) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110110111 #b0110111101010011001010111000011001000011111111110110)))
(assert (= y (fp #b1 #b00100000100 #b0110100011000111101110011010100110111000000010110100)))
(assert (= r (fp #b1 #b11110110111 #b0110111101010011001010111000011001000011111111110110)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
