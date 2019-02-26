(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.723600213118746449225682226824574172496795654296875p53 {- 3258805650166798 53 (-1.55248e+016)}
; Y = -1.1643043343965640001869132902356795966625213623046875p380 {- 739960939163723 380 (-2.86725e+114)}
; -1.723600213118746449225682226824574172496795654296875p53 % -1.1643043343965640001869132902356795966625213623046875p380 == -1.723600213118746449225682226824574172496795654296875p53
; [HW: -1.723600213118746449225682226824574172496795654296875p53] 

; mpf : - 3258805650166798 53
; mpfd: - 3258805650166798 53 (-1.55248e+016) class: Neg. norm. non-zero
; hwf : - 3258805650166798 53 (-1.55248e+016) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000110100 #b1011100100111101110111010001001010111001010000001110)))
(assert (= y (fp #b1 #b10101111011 #b0010101000001111110110010100111011010011000001001011)))
(assert (= r (fp #b1 #b10000110100 #xb93ddd12b940e)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
