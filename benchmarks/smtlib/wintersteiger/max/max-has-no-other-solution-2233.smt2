(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.46518844757795552169454822433181107044219970703125p731 {+ 2095022519169140 731 (1.65509e+220)}
; Y = 1.8978638816383932574893833589158020913600921630859375p304 {+ 4043619442776095 304 (6.18563e+091)}
; 1.46518844757795552169454822433181107044219970703125p731 M 1.8978638816383932574893833589158020913600921630859375p304 == 1.46518844757795552169454822433181107044219970703125p731
; [HW: 1.46518844757795552169454822433181107044219970703125p731] 

; mpf : + 2095022519169140 731
; mpfd: + 2095022519169140 731 (1.65509e+220) class: Pos. norm. non-zero
; hwf : + 2095022519169140 731 (1.65509e+220) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011011010 #b0111011100010110100101110001000011010011000001110100)))
(assert (= y (fp #b0 #b10100101111 #b1110010111011010011010000100011111100101100000011111)))
(assert (= r (fp #b0 #b11011011010 #b0111011100010110100101110001000011010011000001110100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
