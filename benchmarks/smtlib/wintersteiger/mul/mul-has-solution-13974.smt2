(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2242875909557913161052056238986551761627197265625p44 {+ 1010101511052328 44 (2.15379e+013)}
; Y = -1.147903684329111939632639405317604541778564453125p367 {- 666098977631312 367 (-3.45075e+110)}
; 1.2242875909557913161052056238986551761627197265625p44 * -1.147903684329111939632639405317604541778564453125p367 == -1.405364236336565486595873153419233858585357666015625p411
; [HW: -1.405364236336565486595873153419233858585357666015625p411] 

; mpf : - 1825598223714682 411
; mpfd: - 1825598223714682 411 (-7.4322e+123) class: Neg. norm. non-zero
; hwf : - 1825598223714682 411 (-7.4322e+123) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000101011 #b0011100101101010111010010101110000001101110000101000)))
(assert (= y (fp #b1 #b10101101110 #b0010010111011101000001000000111100100110110001010000)))
(assert (= r (fp #b1 #b10110011010 #b0110011111000101111100110101101000001000100101111010)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
