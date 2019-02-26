(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.793901543236664064551177943940274417400360107421875p-286 {- 3575414694289502 -286 (-1.44285e-086)}
; Y = -1.5017478080652340022282942300080321729183197021484375p-680 {- 2259671241436551 -680 (-2.99364e-205)}
; -1.793901543236664064551177943940274417400360107421875p-286 + -1.5017478080652340022282942300080321729183197021484375p-680 == -1.793901543236664064551177943940274417400360107421875p-286
; [HW: -1.793901543236664064551177943940274417400360107421875p-286] 

; mpf : - 3575414694289502 -286
; mpfd: - 3575414694289502 -286 (-1.44285e-086) class: Neg. norm. non-zero
; hwf : - 3575414694289502 -286 (-1.44285e-086) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011100001 #b1100101100111101001000011010110001110010000001011110)))
(assert (= y (fp #b1 #b00101010111 #b1000000001110010100010110101101001111010110110000111)))
(assert (= r (fp #b1 #b01011100001 #b1100101100111101001000011010110001110010000001011110)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
