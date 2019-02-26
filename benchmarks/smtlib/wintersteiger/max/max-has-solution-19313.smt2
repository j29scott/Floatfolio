(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.419229975350145611656671462696976959705352783203125p-360 {+ 1888043960769458 -360 (6.04302e-109)}
; Y = 1.862906269734299957718803852912969887256622314453125p-599 {+ 3886184354831058 -599 (8.97891e-181)}
; 1.419229975350145611656671462696976959705352783203125p-360 M 1.862906269734299957718803852912969887256622314453125p-599 == 1.419229975350145611656671462696976959705352783203125p-360
; [HW: 1.419229975350145611656671462696976959705352783203125p-360] 

; mpf : + 1888043960769458 -360
; mpfd: + 1888043960769458 -360 (6.04302e-109) class: Pos. norm. non-zero
; hwf : + 1888043960769458 -360 (6.04302e-109) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010010111 #b0110101101010010101001111101100110100001101110110010)))
(assert (= y (fp #b0 #b00110101000 #b1101110011100111011011001110000000000101101011010010)))
(assert (= r (fp #b0 #b01010010111 #b0110101101010010101001111101100110100001101110110010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
