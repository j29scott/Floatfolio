(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3275580406900451269081031568930484354496002197265625p-604 {+ 1475190269993897 -604 (1.99957e-182)}
; Y = -1.182727472180690408976033722865395247936248779296875p767 {- 822931375623310 767 (-9.18103e+230)}
; Z = 1.3452648555840955868490027569350786507129669189453125p782 {+ 1554934674952661 782 (3.42188e+235)}
; 1.3275580406900451269081031568930484354496002197265625p-604 x -1.182727472180690408976033722865395247936248779296875p767 1.3452648555840955868490027569350786507129669189453125p782 == 1.3452648555840955868490027569350786507129669189453125p782
; [HW: 1.3452648555840955868490027569350786507129669189453125p782] 

; mpf : + 1554934674952661 782
; mpfd: + 1554934674952661 782 (3.42188e+235) class: Pos. norm. non-zero
; hwf : + 1554934674952661 782 (3.42188e+235) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110100011 #b0101001111011010110110000000000001001110001110101001)))
(assert (= y (fp #b1 #b11011111110 #b0010111011000111001110100100010100011000110010001110)))
(assert (= z (fp #b0 #b11100001101 #b0101100001100011010001110000111100110001000111010101)))
(assert (= r (fp #b0 #b11100001101 #b0101100001100011010001110000111100110001000111010101)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
