(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.95300897341802670581500933622010052204132080078125p-513 {- 4291970857566164 -513 (-7.2831e-155)}
; Y = -1.231320726912097374139420935534872114658355712890625p204 {- 1041775939524394 204 (-3.16585e+061)}
; -1.95300897341802670581500933622010052204132080078125p-513 + -1.231320726912097374139420935534872114658355712890625p204 == -1.231320726912097374139420935534872114658355712890625p204
; [HW: -1.231320726912097374139420935534872114658355712890625p204] 

; mpf : - 1041775939524394 204
; mpfd: - 1041775939524394 204 (-3.16585e+061) class: Neg. norm. non-zero
; hwf : - 1041775939524394 204 (-3.16585e+061) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111111110 #b1111001111111000011001010110010110011111111111010100)))
(assert (= y (fp #b1 #b10011001011 #b0011101100110111110101011100110011111001011100101010)))
(assert (= r (fp #b1 #b10011001011 #b0011101100110111110101011100110011111001011100101010)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)