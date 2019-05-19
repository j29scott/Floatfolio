(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.96943522815564175942881774972192943096160888671875p711 {- 4365948132281580 711 (-2.12162e+214)}
; Y = 1.970843555866911511742500806576572358608245849609375p948 {+ 4372290676437270 948 (4.68908e+285)}
; -1.96943522815564175942881774972192943096160888671875p711 - 1.970843555866911511742500806576572358608245849609375p948 == -1.9708435558669117337871057316078804433345794677734375p948
; [HW: -1.9708435558669117337871057316078804433345794677734375p948] 

; mpf : - 4372290676437271 948
; mpfd: - 4372290676437271 948 (-4.68908e+285) class: Neg. norm. non-zero
; hwf : - 4372290676437271 948 (-4.68908e+285) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011000110 #b1111100000101100111010000011100010000100110011101100)))
(assert (= y (fp #b0 #b11110110011 #b1111100010001001001101000000100111111011000100010110)))
(assert (= r (fp #b1 #b11110110011 #b1111100010001001001101000000100111111011000100010111)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)