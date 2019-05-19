(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.7129555919432328803253540172590874135494232177734375p491 {+ 3210866538207255 491 (1.09515e+148)}
; Y = -1.324373632555796209686604925082065165042877197265625p920 {- 1460848970707098 920 (-1.17383e+277)}
; 1.7129555919432328803253540172590874135494232177734375p491 / -1.324373632555796209686604925082065165042877197265625p920 == -1.29340810616830648172026485553942620754241943359375p-429
; [HW: -1.29340810616830648172026485553942620754241943359375p-429] 

; mpf : - 1321392637607068 -429
; mpfd: - 1321392637607068 -429 (-9.32969e-130) class: Neg. norm. non-zero
; hwf : - 1321392637607068 -429 (-9.32969e-130) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111101010 #b1011011010000100010000011111011011100101100000010111)))
(assert (= y (fp #b1 #b11110010111 #b0101001100001010001001100111111110000011000010011010)))
(assert (= r (fp #b1 #b01001010010 #b0100101100011100110010110010110001011111110010011100)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)