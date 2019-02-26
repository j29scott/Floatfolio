(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.457671503267917056945179865579120814800262451171875p-203 {+ 2061169211575486 -203 (1.13389e-061)}
; Y = 1.8568977528579424518540008648415096104145050048828125p287 {+ 3859124400465645 287 (4.61739e+086)}
; 1.457671503267917056945179865579120814800262451171875p-203 / 1.8568977528579424518540008648415096104145050048828125p287 == 1.5700072887959735101759406461496837437152862548828125p-491
; [HW: 1.5700072887959735101759406461496837437152862548828125p-491] 

; mpf : + 2567084613420013 -491
; mpfd: + 2567084613420013 -491 (2.45569e-148) class: Pos. norm. non-zero
; hwf : + 2567084613420013 -491 (2.45569e-148) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100110100 #b0111010100101001111101011010101011011000110010111110)))
(assert (= y (fp #b0 #b10100011110 #b1101101101011101101001101011000010001010011011101101)))
(assert (= r (fp #b0 #b01000010100 #b1001000111101011111111110110011111011100001111101101)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)
