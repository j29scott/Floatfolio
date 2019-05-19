(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.804623886126130560825231441413052380084991455078125p-262 {+ 3623703833731042 -262 (2.43516e-079)}
; Y = -1.7739068822005485959181214639102108776569366455078125p-623 {- 3485366746297853 -623 (-5.09617e-188)}
; 1.804623886126130560825231441413052380084991455078125p-262 + -1.7739068822005485959181214639102108776569366455078125p-623 == 1.804623886126130560825231441413052380084991455078125p-262
; [HW: 1.804623886126130560825231441413052380084991455078125p-262] 

; mpf : + 3623703833731042 -262
; mpfd: + 3623703833731042 -262 (2.43516e-079) class: Pos. norm. non-zero
; hwf : + 3623703833731042 -262 (2.43516e-079) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011111001 #b1100110111111011110101001011110001111101111111100010)))
(assert (= y (fp #b1 #b00110010000 #b1100011000011110110000101110110100110011010111111101)))
(assert (= r (fp #b0 #b01011111001 #b1100110111111011110101001011110001111101111111100010)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)