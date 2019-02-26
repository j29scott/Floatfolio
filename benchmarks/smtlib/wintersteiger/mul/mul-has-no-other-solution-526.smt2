(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8983087277555712457655090474872849881649017333984375p-554 {+ 4045622851583655 -554 (3.21921e-167)}
; Y = -1.3470570413923879105055902982712723314762115478515625p381 {- 1563005962291065 381 (-6.63459e+114)}
; 1.8983087277555712457655090474872849881649017333984375p-554 * -1.3470570413923879105055902982712723314762115478515625p381 == -1.278565069229883999213370771030895411968231201171875p-172
; [HW: -1.278565069229883999213370771030895411968231201171875p-172] 

; mpf : - 1254545541982142 -172
; mpfd: - 1254545541982142 -172 (-2.13581e-052) class: Neg. norm. non-zero
; hwf : - 1254545541982142 -172 (-2.13581e-052) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111010101 #b1110010111110111100011111000111101101011111010100111)))
(assert (= y (fp #b1 #b10101111100 #b0101100011011000101110101111001010100000011101111001)))
(assert (= r (fp #b1 #b01101010011 #b0100011101010000000010100101011000100110011110111110)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)