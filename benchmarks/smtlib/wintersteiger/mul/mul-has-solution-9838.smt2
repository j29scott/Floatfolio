(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.740973857915469213963888250873424112796783447265625p117 {+ 3337049590399386 117 (2.89269e+035)}
; Y = -1.946887698092548912853771980735473334789276123046875p622 {- 4264403084291310 622 (-3.38843e+187)}
; 1.740973857915469213963888250873424112796783447265625p117 * -1.946887698092548912853771980735473334789276123046875p622 == -1.6947402933381761069853155277087353169918060302734375p740
; [HW: -1.6947402933381761069853155277087353169918060302734375p740] 

; mpf : - 3128832126197079 740
; mpfd: - 3128832126197079 740 (-9.80167e+222) class: Neg. norm. non-zero
; hwf : - 3128832126197079 740 (-9.80167e+222) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001110100 #b1011110110110000011101100111011011110000000110011010)))
(assert (= y (fp #b1 #b11001101101 #b1111001001100111001110110111000001001010110011101110)))
(assert (= r (fp #b1 #b11011100011 #b1011000111011010011111111111011100011001110101010111)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
