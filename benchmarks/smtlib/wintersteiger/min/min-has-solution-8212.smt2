(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1792672473118452902696162709617055952548980712890625p-710 {- 807347908193361 -710 (-2.18935e-214)}
; Y = 1.371989315833443523473533787182532250881195068359375p521 {+ 1675290944173302 521 (9.41843e+156)}
; -1.1792672473118452902696162709617055952548980712890625p-710 m 1.371989315833443523473533787182532250881195068359375p521 == -1.1792672473118452902696162709617055952548980712890625p-710
; [HW: -1.1792672473118452902696162709617055952548980712890625p-710] 

; mpf : - 807347908193361 -710
; mpfd: - 807347908193361 -710 (-2.18935e-214) class: Neg. norm. non-zero
; hwf : - 807347908193361 -710 (-2.18935e-214) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100111001 #b0010110111100100011101010101010001110010110001010001)))
(assert (= y (fp #b0 #b11000001000 #b0101111100111010101100010001100111110111010011110110)))
(assert (= r (fp #b1 #b00100111001 #b0010110111100100011101010101010001110010110001010001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
