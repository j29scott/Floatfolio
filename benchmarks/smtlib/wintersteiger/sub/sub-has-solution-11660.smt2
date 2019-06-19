(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.3625837948976624591779227557708509266376495361328125p-765 {+ 1632932243591693 -765 (7.02128e-231)}
; Y = 1.6112182625340027986027280348935164511203765869140625p-284 {+ 2752682339390177 -284 (5.18365e-086)}
; 1.3625837948976624591779227557708509266376495361328125p-765 - 1.6112182625340027986027280348935164511203765869140625p-284 == -1.61121826253400257655812310986220836639404296875p-284
; [HW: -1.61121826253400257655812310986220836639404296875p-284] 

; mpf : - 2752682339390176 -284
; mpfd: - 2752682339390176 -284 (-5.18365e-086) class: Neg. norm. non-zero
; hwf : - 2752682339390176 -284 (-5.18365e-086) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100000010 #b0101110011010010010010101010010100100101001000001101)))
(assert (= y (fp #b0 #b01011100011 #b1001110001111000110011001101000001001101001011100001)))
(assert (= r (fp #b1 #b01011100011 #b1001110001111000110011001101000001001101001011100000)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)