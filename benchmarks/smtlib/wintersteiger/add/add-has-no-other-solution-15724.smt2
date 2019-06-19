(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.13949869002551817942503475933335721492767333984375p-171 {- 628246248417596 -171 (-3.80701e-052)}
; Y = 1.2261964291295222029276601460878737270832061767578125p-386 {+ 1018698153940253 -386 (7.78004e-117)}
; -1.13949869002551817942503475933335721492767333984375p-171 + 1.2261964291295222029276601460878737270832061767578125p-386 == -1.1394986900255179573804298343020491302013397216796875p-171
; [HW: -1.1394986900255179573804298343020491302013397216796875p-171] 

; mpf : - 628246248417595 -171
; mpfd: - 628246248417595 -171 (-3.80701e-052) class: Neg. norm. non-zero
; hwf : - 628246248417595 -171 (-3.80701e-052) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101010100 #b0010001110110110001011111010011101111110100100111100)))
(assert (= y (fp #b0 #b01001111101 #b0011100111101000000000100101100110010101010100011101)))
(assert (= r (fp #b1 #b01101010100 #b0010001110110110001011111010011101111110100100111011)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)