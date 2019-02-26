(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.942318465556057471843587336479686200618743896484375p-16 {- 4243825090342598 -16 (-2.96374e-005)}
; Y = 1.0746489082960015704060197094804607331752777099609375p451 {+ 336188795585487 451 (6.24877e+135)}
; -1.942318465556057471843587336479686200618743896484375p-16 / 1.0746489082960015704060197094804607331752777099609375p451 == -1.8073981656351942870486482206615619361400604248046875p-467
; [HW: -1.8073981656351942870486482206615619361400604248046875p-467] 

; mpf : - 3636198077894283 -467
; mpfd: - 3636198077894283 -467 (-4.74292e-141) class: Neg. norm. non-zero
; hwf : - 3636198077894283 -467 (-4.74292e-141) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111101111 #b1111000100111011110010000110111111111010111011000110)))
(assert (= y (fp #b0 #b10111000010 #b0001001100011100001100001101101111010000001111001111)))
(assert (= r (fp #b1 #b01000101100 #b1100111010110001101001010110110001000000111010001011)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)
