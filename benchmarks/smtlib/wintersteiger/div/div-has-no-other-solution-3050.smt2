(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.1514071121047226853306710836477577686309814453125p596 {+ 681877013656072 596 (2.98611e+179)}
; Y = -1.8393796969483064973616137649514712393283843994140625p-192 {- 3780230090398753 -192 (-2.9303e-058)}
; 1.1514071121047226853306710836477577686309814453125p596 / -1.8393796969483064973616137649514712393283843994140625p-192 == -1.2519515291106115828512201915145851671695709228515625p787
; [HW: -1.2519515291106115828512201915145851671695709228515625p787] 

; mpf : - 1134688812617977 787
; mpfd: - 1134688812617977 787 (-1.01905e+237) class: Neg. norm. non-zero
; hwf : - 1134688812617977 787 (-1.01905e+237) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001010011 #b0010011011000010100111011101001011011111001000001000)))
(assert (= y (fp #b1 #b01100111111 #b1101011011100001100101100111101101010001110000100001)))
(assert (= r (fp #b1 #b11100010010 #b0100000001111111111001010011100110110101000011111001)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)
