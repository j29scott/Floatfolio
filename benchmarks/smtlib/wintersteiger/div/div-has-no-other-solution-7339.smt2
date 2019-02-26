(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.7065155245383361037880831645452417433261871337890625p-714 {+ 3181863053042321 -714 (1.98013e-215)}
; Y = 1.2476307436004907547300035730586387217044830322265625p-351 {+ 1115229724604649 -351 (2.71993e-106)}
; 1.7065155245383361037880831645452417433261871337890625p-714 / 1.2476307436004907547300035730586387217044830322265625p-351 == 1.367804964162366854196761778439395129680633544921875p-363
; [HW: 1.367804964162366854196761778439395129680633544921875p-363] 

; mpf : + 1656446299546654 -363
; mpfd: + 1656446299546654 -363 (7.28007e-110) class: Pos. norm. non-zero
; hwf : + 1656446299546654 -363 (7.28007e-110) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100110101 #b1011010011011110001100111001000000000010001010010001)))
(assert (= y (fp #b0 #b01010100000 #b0011111101100100101110100111100100111111100011101001)))
(assert (= r (fp #b0 #b01010010100 #b0101111000101000011101110101010001100010010000011110)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)