(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7946672280124655873834171870839782059192657470703125p-825 {+ 3578863031960485 -825 (8.02117e-249)}
; Y = 1.0597665115880230413125673294416628777980804443359375p271 {+ 269164439317055 271 (4.02105e+081)}
; Z = -1.4899155932598950879963695115293376147747039794921875p714 {- 2206383683248259 714 (-1.28404e+215)}
; 1.7946672280124655873834171870839782059192657470703125p-825 x 1.0597665115880230413125673294416628777980804443359375p271 -1.4899155932598950879963695115293376147747039794921875p714 == -1.4899155932598950879963695115293376147747039794921875p714
; [HW: -1.4899155932598950879963695115293376147747039794921875p714] 

; mpf : - 2206383683248259 714
; mpfd: - 2206383683248259 714 (-1.28404e+215) class: Neg. norm. non-zero
; hwf : - 2206383683248259 714 (-1.28404e+215) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011000110 #b1100101101101111010011111011101110000100001110100101)))
(assert (= y (fp #b0 #b10100001110 #b0000111101001100110110111010110010101010101000111111)))
(assert (= z (fp #b1 #b11011001001 #b0111110101101011000110111011101011011010000010000011)))
(assert (= r (fp #b1 #b11011001001 #b0111110101101011000110111011101011011010000010000011)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
