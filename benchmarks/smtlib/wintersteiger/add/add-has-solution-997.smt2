(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.332690077221699187504100336809642612934112548828125p340 {- 1498302907805506 340 (-2.98489e+102)}
; Y = -1.646028197151409688814283072133548557758331298828125p964 {- 2909452347961922 964 (-2.56657e+290)}
; -1.332690077221699187504100336809642612934112548828125p340 + -1.646028197151409688814283072133548557758331298828125p964 == -1.6460281971514099108588879971648566424846649169921875p964
; [HW: -1.6460281971514099108588879971648566424846649169921875p964] 

; mpf : - 2909452347961923 964
; mpfd: - 2909452347961923 964 (-2.56657e+290) class: Neg. norm. non-zero
; hwf : - 2909452347961923 964 (-2.56657e+290) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101010011 #b0101010100101011001011010100100101011110111101000010)))
(assert (= y (fp #b1 #b11111000011 #b1010010101100010000110101001101100001111001001000010)))
(assert (= r (fp #b1 #b11111000011 #b1010010101100010000110101001101100001111001001000011)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)