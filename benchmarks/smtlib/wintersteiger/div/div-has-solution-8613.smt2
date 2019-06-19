(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8193827916953269063782272496609948575496673583984375p-277 {+ 3690172035352871 -277 (7.4923e-084)}
; Y = 1.949606886910595360262732356204651296138763427734375p-439 {+ 4276649222039014 -439 (1.37334e-132)}
; 1.8193827916953269063782272496609948575496673583984375p-277 / 1.949606886910595360262732356204651296138763427734375p-439 == 1.866409894128322921602602946222759783267974853515625p161
; [HW: 1.866409894128322921602602946222759783267974853515625p161] 

; mpf : + 3901963276346426 161
; mpfd: + 3901963276346426 161 (5.45552e+048) class: Pos. norm. non-zero
; hwf : + 3901963276346426 161 (5.45552e+048) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011101010 #b1101000111000011000100100001010100111100100100100111)))
(assert (= y (fp #b0 #b01001001000 #b1111001100011001011011111101101101010110010111100110)))
(assert (= r (fp #b0 #b10010100000 #b1101110111001101000010011111000000110110010000111010)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)