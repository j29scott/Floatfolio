(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4605511591118454095550305282813496887683868408203125p958 {+ 2074138028561157 958 (3.55838e+288)}
; Y = 1.4817393133961120899044772158958949148654937744140625p4 {+ 2169560992300449 4 (23.7078)}
; 1.4605511591118454095550305282813496887683868408203125p958 * 1.4817393133961120899044772158958949148654937744140625p4 == 1.0820780358411408172969458973966538906097412109375p963
; [HW: 1.0820780358411408172969458973966538906097412109375p963] 

; mpf : + 369646611629464 963
; mpfd: + 369646611629464 963 (8.43615e+289) class: Pos. norm. non-zero
; hwf : + 369646611629464 963 (8.43615e+289) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110111101 #b0111010111100110101011100100011010000101001100000101)))
(assert (= y (fp #b0 #b10000000011 #b0111101101010011010001001000010000111011110110100001)))
(assert (= r (fp #b0 #b11111000010 #b0001010100000011000100001110111110101000010110011000)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
