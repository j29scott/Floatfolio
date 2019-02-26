(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.3382987642264090322186120829428546130657196044921875p-16 {- 1523562188509955 -16 (-2.04208e-005)}
; Y = 1.7719742455571345640663594167563132941722869873046875p-174 {+ 3476662924630731 -174 (7.40011e-053)}
; -1.3382987642264090322186120829428546130657196044921875p-16 * 1.7719742455571345640663594167563132941722869873046875p-174 == -1.1857154715350681772889629428391344845294952392578125p-189
; [HW: -1.1857154715350681772889629428391344845294952392578125p-189] 

; mpf : - 836388128402269 -189
; mpfd: - 836388128402269 -189 (-1.51116e-057) class: Neg. norm. non-zero
; hwf : - 836388128402269 -189 (-1.51116e-057) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111101111 #b0101011010011010101111110111000010100001001100000011)))
(assert (= y (fp #b0 #b01101010001 #b1100010110100000000110101010101000000101101011001011)))
(assert (= r (fp #b1 #b01101000010 #b0010111110001011000011001001010010011010101101011101)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)