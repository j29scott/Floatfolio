(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.775849654022956247700903986697085201740264892578125p-208 {- 3494116212753314 -208 (-4.31685e-063)}
; Y = 1.8915966354472908417250209822668693959712982177734375p-827 {+ 4015394275165207 -827 (2.1136e-249)}
; -1.775849654022956247700903986697085201740264892578125p-208 - 1.8915966354472908417250209822668693959712982177734375p-827 == -1.775849654022956247700903986697085201740264892578125p-208
; [HW: -1.775849654022956247700903986697085201740264892578125p-208] 

; mpf : - 3494116212753314 -208
; mpfd: - 3494116212753314 -208 (-4.31685e-063) class: Neg. norm. non-zero
; hwf : - 3494116212753314 -208 (-4.31685e-063) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100101111 #b1100011010011110000101010011101010100100001110100010)))
(assert (= y (fp #b0 #b00011000100 #b1110010000111111101011010101011001111000010000010111)))
(assert (= r (fp #b1 #b01100101111 #b1100011010011110000101010011101010100100001110100010)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
