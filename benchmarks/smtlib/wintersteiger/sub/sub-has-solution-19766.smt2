(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.945244188222170489410700611188076436519622802734375p171 {+ 4257001373851494 171 (5.82242e+051)}
; Y = -1.248548378384586765577068945276550948619842529296875p-612 {- 1119362384276366 -612 (-7.34595e-185)}
; 1.945244188222170489410700611188076436519622802734375p171 - -1.248548378384586765577068945276550948619842529296875p-612 == 1.945244188222170489410700611188076436519622802734375p171
; [HW: 1.945244188222170489410700611188076436519622802734375p171] 

; mpf : + 4257001373851494 171
; mpfd: + 4257001373851494 171 (5.82242e+051) class: Pos. norm. non-zero
; hwf : + 4257001373851494 171 (5.82242e+051) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010101010 #b1111000111111011100001011110101100100101111101100110)))
(assert (= y (fp #b1 #b00110011011 #b0011111110100000110111011101010010100010101110001110)))
(assert (= r (fp #b0 #b10010101010 #b1111000111111011100001011110101100100101111101100110)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
