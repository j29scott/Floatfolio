(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4885445260484695406688615548773668706417083740234375p543 {+ 2200208945465783 543 (4.28597e+163)}
; Y = -1.942164020080866304596156624029390513896942138671875p935 {- 4243129529758078 935 (-5.64069e+281)}
; 1.4885445260484695406688615548773668706417083740234375p543 - -1.942164020080866304596156624029390513896942138671875p935 == 1.942164020080866304596156624029390513896942138671875p935
; [HW: 1.942164020080866304596156624029390513896942138671875p935] 

; mpf : + 4243129529758078 935
; mpfd: + 4243129529758078 935 (5.64069e+281) class: Pos. norm. non-zero
; hwf : + 4243129529758078 935 (5.64069e+281) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000011110 #b0111110100010001010000010000101000000100100110110111)))
(assert (= y (fp #b1 #b11110100110 #b1111000100110001101010010100010110110111000101111110)))
(assert (= r (fp #b0 #b11110100110 #b1111000100110001101010010100010110110111000101111110)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)
