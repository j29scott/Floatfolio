(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4593445332418306659150175619288347661495208740234375p-959 {- 2068703868742583 -959 (-2.99497e-289)}
; Y = 1.5480191762735326932443058467470109462738037109375p-90 {+ 2468058958057368 -90 (1.25048e-027)}
; -1.4593445332418306659150175619288347661495208740234375p-959 / 1.5480191762735326932443058467470109462738037109375p-90 == -1.8854346969458555260956700294627808034420013427734375p-870
; [HW: -1.8854346969458555260956700294627808034420013427734375p-870] 

; mpf : - 3987643371226263 -870
; mpfd: - 3987643371226263 -870 (-2.39505e-262) class: Neg. norm. non-zero
; hwf : - 3987643371226263 -870 (-2.39505e-262) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001000000 #b0111010110010111100110100111001111011110101110110111)))
(assert (= y (fp #b0 #b01110100101 #b1000110001001010111111000001011110101100111110011000)))
(assert (= r (fp #b1 #b00010011001 #b1110001010101011110110010010101000100000010010010111)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)