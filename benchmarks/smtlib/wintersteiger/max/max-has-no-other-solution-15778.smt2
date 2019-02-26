(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.127091459230054493190209541353397071361541748046875p-41 {+ 572369048430446 -41 (5.12542e-013)}
; Y = -1.5106904104991223380949350030277855694293975830078125p421 {- 2299945142425533 421 (-8.18095e+126)}
; 1.127091459230054493190209541353397071361541748046875p-41 M -1.5106904104991223380949350030277855694293975830078125p421 == 1.127091459230054493190209541353397071361541748046875p-41
; [HW: 1.127091459230054493190209541353397071361541748046875p-41] 

; mpf : + 572369048430446 -41
; mpfd: + 572369048430446 -41 (5.12542e-013) class: Pos. norm. non-zero
; hwf : + 572369048430446 -41 (5.12542e-013) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111010110 #b0010000010001001000100001101110011111110011101101110)))
(assert (= y (fp #b1 #b10110100100 #b1000001010111100100110110101001101111001011110111101)))
(assert (= r (fp #b0 #b01111010110 #b0010000010001001000100001101110011111110011101101110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
