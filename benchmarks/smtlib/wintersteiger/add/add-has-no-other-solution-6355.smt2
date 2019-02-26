(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5624717625067123805138180614449083805084228515625p-679 {- 2533147620031656 -679 (-6.22938e-205)}
; Y = 1.86731012590915934623581051710061728954315185546875p-102 {+ 3906017559859148 -102 (3.68262e-031)}
; -1.5624717625067123805138180614449083805084228515625p-679 + 1.86731012590915934623581051710061728954315185546875p-102 == 1.8673101259091591241912055920693092048168182373046875p-102
; [HW: 1.8673101259091591241912055920693092048168182373046875p-102] 

; mpf : + 3906017559859147 -102
; mpfd: + 3906017559859147 -102 (3.68262e-031) class: Pos. norm. non-zero
; hwf : + 3906017559859147 -102 (3.68262e-031) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101011000 #b1000111111111110001001100100000011100011110010101000)))
(assert (= y (fp #b0 #b01110011001 #b1101111000001000000010010101001001000100111111001100)))
(assert (= r (fp #b0 #b01110011001 #b1101111000001000000010010101001001000100111111001011)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
