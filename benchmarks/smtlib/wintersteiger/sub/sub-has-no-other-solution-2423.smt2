(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8165124894477171491047329254797659814357757568359375p778 {+ 3677245343220095 778 (2.88785e+234)}
; Y = -1.7281978310333754311756138122291304171085357666015625p304 {- 3279511480493913 304 (-5.63264e+091)}
; 1.8165124894477171491047329254797659814357757568359375p778 - -1.7281978310333754311756138122291304171085357666015625p304 == 1.8165124894477171491047329254797659814357757568359375p778
; [HW: 1.8165124894477171491047329254797659814357757568359375p778] 

; mpf : + 3677245343220095 778
; mpfd: + 3677245343220095 778 (2.88785e+234) class: Pos. norm. non-zero
; hwf : + 3677245343220095 778 (2.88785e+234) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100001001 #b1101000100000110111101100110011011110100000101111111)))
(assert (= y (fp #b1 #b10100101111 #b1011101001101011001011000100110101001110011101011001)))
(assert (= r (fp #b0 #b11100001001 #b1101000100000110111101100110011011110100000101111111)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
