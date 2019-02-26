(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.822837145727963292785034354892559349536895751953125p-266 {+ 3705729062887058 -266 (1.53734e-080)}
; Y = -1.4777986244909653290591222685179673135280609130859375p279 {- 2151813707215647 279 (-1.43544e+084)}
; 1.822837145727963292785034354892559349536895751953125p-266 / -1.4777986244909653290591222685179673135280609130859375p279 == -1.2334814199437003079395935856155119836330413818359375p-545
; [HW: -1.2334814199437003079395935856155119836330413818359375p-545] 

; mpf : - 1051506835856383 -545
; mpfd: - 1051506835856383 -545 (-1.07099e-164) class: Neg. norm. non-zero
; hwf : - 1051506835856383 -545 (-1.07099e-164) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011110101 #b1101001010100101011101001000011011010101111010010010)))
(assert (= y (fp #b1 #b10100010110 #b0111101001010001000000101011101001000011001100011111)))
(assert (= r (fp #b1 #b00111011110 #b0011101111000101011100000011011011100001101111111111)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
