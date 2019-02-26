(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.3315268073640440515958971445797942578792572021484375p213 {- 1493064006108039 213 (-1.75283e+064)}
; Y = -1.07540720027767111588445914094336330890655517578125p453 {- 339603839071572 453 (-2.50127e+136)}
; -1.3315268073640440515958971445797942578792572021484375p213 + -1.07540720027767111588445914094336330890655517578125p453 == -1.0754072002776713379290640659746713936328887939453125p453
; [HW: -1.0754072002776713379290640659746713936328887939453125p453] 

; mpf : - 339603839071573 453
; mpfd: - 339603839071573 453 (-2.50127e+136) class: Neg. norm. non-zero
; hwf : - 339603839071573 453 (-2.50127e+136) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011010100 #b0101010011011110111100001101101101100000001110000111)))
(assert (= y (fp #b1 #b10111000100 #b0001001101001101111000101110001100010011010101010100)))
(assert (= r (fp #b1 #b10111000100 #b0001001101001101111000101110001100010011010101010101)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
