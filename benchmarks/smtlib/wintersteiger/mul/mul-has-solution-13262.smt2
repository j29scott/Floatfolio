(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2104110343892513501629082384170033037662506103515625p207 {- 947607056070073 207 (-2.48967e+062)}
; Y = 1.1757159934822618563288187942816875874996185302734375p685 {+ 791354482769751 685 (1.88734e+206)}
; -1.2104110343892513501629082384170033037662506103515625p207 * 1.1757159934822618563288187942816875874996185302734375p685 == -1.423099611818850807054559481912292540073394775390625p892
; [HW: -1.423099611818850807054559481912292540073394775390625p892] 

; mpf : - 1905471254127978 892
; mpfd: - 1905471254127978 892 (-4.69885e+268) class: Neg. norm. non-zero
; hwf : - 1905471254127978 892 (-4.69885e+268) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011001110 #b0011010111011101011111110101111101101011010110111001)))
(assert (= y (fp #b0 #b11010101100 #b0010110011111011101110010010110101100011111101010111)))
(assert (= r (fp #b1 #b11101111011 #b0110110001010000010000011001001110110110010101101010)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
