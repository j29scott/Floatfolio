(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0520173183369221359129142001620493829250335693359375p-717 {- 234265175478975 -717 (-1.52586e-216)}
; Y = 1.82421640770199910974724843981675803661346435546875p564 {+ 3711940706599372 564 (1.10152e+170)}
; -1.0520173183369221359129142001620493829250335693359375p-717 m 1.82421640770199910974724843981675803661346435546875p564 == -1.0520173183369221359129142001620493829250335693359375p-717
; [HW: -1.0520173183369221359129142001620493829250335693359375p-717] 

; mpf : - 234265175478975 -717
; mpfd: - 234265175478975 -717 (-1.52586e-216) class: Neg. norm. non-zero
; hwf : - 234265175478975 -717 (-1.52586e-216) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100110010 #b0000110101010001000000011100100100010101001010111111)))
(assert (= y (fp #b0 #b11000110011 #b1101001011111111110110001011001111101000000111001100)))
(assert (= r (fp #b1 #b00100110010 #b0000110101010001000000011100100100010101001010111111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
