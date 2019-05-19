(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9945725924323449707031841171556152403354644775390625p149 {- 4479156756671217 149 (-1.42337e+045)}
; Y = 1.658609300380801787611062536598183214664459228515625p-20 {+ 2966112599777722 -20 (1.58177e-006)}
; -1.9945725924323449707031841171556152403354644775390625p149 + 1.658609300380801787611062536598183214664459228515625p-20 == -1.994572592432344748658579192124307155609130859375p149
; [HW: -1.994572592432344748658579192124307155609130859375p149] 

; mpf : - 4479156756671216 149
; mpfd: - 4479156756671216 149 (-1.42337e+045) class: Neg. norm. non-zero
; hwf : - 4479156756671216 149 (-1.42337e+045) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010010100 #b1111111010011100010011110011010111111110101011110001)))
(assert (= y (fp #b0 #b01111101011 #b1010100010011010100111100111110111111010000110111010)))
(assert (= r (fp #b1 #b10010010100 #b1111111010011100010011110011010111111110101011110000)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)