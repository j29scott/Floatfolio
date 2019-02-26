(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.012756171636360225107864607707597315311431884765625p900 {- 57448689828186 900 (-8.56054e+270)}
; Y = -1.00963304874250070497510023415088653564453125p399 {- 43383394727168 399 (-1.30356e+120)}
; -1.012756171636360225107864607707597315311431884765625p900 % -1.00963304874250070497510023415088653564453125p399 == -1.9183391966840872555621899664402008056640625p398
; [HW: -1.9183391966840872555621899664402008056640625p398] 

; mpf : - 4135832063986176 398
; mpfd: - 4135832063986176 398 (-1.23841e+120) class: Neg. norm. non-zero
; hwf : - 4135832063986176 398 (-1.23841e+120) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110000011 #b0000001101000011111111010000110000000000000101011010)))
(assert (= y (fp #b1 #b10110001110 #b0000001001110111010011111011110101001111010100000000)))
(assert (= r (fp #b0 #b10110001001 #x9d6586a3a0000)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
