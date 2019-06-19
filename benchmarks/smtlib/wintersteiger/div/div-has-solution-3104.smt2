(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.239502903007558387571407365612685680389404296875p95 {- 1078625184738992 95 (-4.91018e+028)}
; Y = 1.998372452339082006034232108504511415958404541015625p-762 {+ 4496269804331258 -762 (8.23796e-230)}
; -1.239502903007558387571407365612685680389404296875p95 / 1.998372452339082006034232108504511415958404541015625p-762 == -1.2405123995346596377231662700069136917591094970703125p856
; [HW: -1.2405123995346596377231662700069136917591094970703125p856] 

; mpf : - 1083171552922277 856
; mpfd: - 1083171552922277 856 (-5.96043e+257) class: Neg. norm. non-zero
; hwf : - 1083171552922277 856 (-5.96043e+257) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001011110 #b0011110101010000000011111110111110110110111010110000)))
(assert (= y (fp #b0 #b00100000101 #b1111111110010101010101100100100000000110000011111010)))
(assert (= r (fp #b1 #b11101010111 #b0011110110010010001110000111101001001000101010100101)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)